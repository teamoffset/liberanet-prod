# AWS EC2 Encrypted Deployment for LiberaNet VPN

## 🔐 EC2 Instance with Encrypted EBS Volumes

### Launch Configuration with Encryption

#### 1. Create Encrypted AMI (Optional - for extra security)
```bash
# Create encrypted snapshot from Ubuntu 22.04 LTS
aws ec2 copy-image \
    --region us-east-1 \
    --source-image-id ami-0c02fb55956c7d316 \
    --source-region us-east-1 \
    --name "Ubuntu-22.04-LTS-Encrypted" \
    --description "Encrypted Ubuntu 22.04 LTS for LiberaNet VPN" \
    --encrypted \
    --kms-key-id alias/aws/ebs
```

#### 2. Launch Instance with Encrypted Storage
```bash
# Create EC2 instance with encrypted volumes
aws ec2 run-instances \
    --image-id ami-0c02fb55956c7d316 \
    --instance-type t3.medium \
    --key-name your-key-pair \
    --security-group-ids sg-xxxxxxxxx \
    --subnet-id subnet-xxxxxxxxx \
    --block-device-mappings '[
        {
            "DeviceName": "/dev/sda1",
            "Ebs": {
                "VolumeSize": 30,
                "VolumeType": "gp3",
                "Iops": 3000,
                "Throughput": 125,
                "Encrypted": true,
                "KmsKeyId": "alias/aws/ebs",
                "DeleteOnTermination": true
            }
        },
        {
            "DeviceName": "/dev/sdf",
            "Ebs": {
                "VolumeSize": 20,
                "VolumeType": "gp3",
                "Encrypted": true,
                "KmsKeyId": "alias/aws/ebs",
                "DeleteOnTermination": false
            }
        }
    ]' \
    --tag-specifications 'ResourceType=instance,Tags=[{Key=Name,Value=LiberaNet-VPN-Encrypted},{Key=Environment,Value=Production}]' \
    --user-data file://user-data-encrypted.sh
```

### 3. CloudFormation Template with Encryption
```yaml
# liberanet-encrypted-stack.yaml
AWSTemplateFormatVersion: '2010-09-09'
Description: 'LiberaNet VPN with Encrypted Storage'

Parameters:
  KeyPairName:
    Type: AWS::EC2::KeyPair::KeyName
    Description: EC2 Key Pair for SSH access
  
  InstanceType:
    Type: String
    Default: t3.medium
    AllowedValues: [t3.small, t3.medium, t3.large, t3.xlarge]
    Description: EC2 instance type

Resources:
  # KMS Key for additional encryption
  LiberaNetKMSKey:
    Type: AWS::KMS::Key
    Properties:
      Description: 'KMS Key for LiberaNet VPN encryption'
      KeyPolicy:
        Statement:
          - Sid: Enable IAM policies
            Effect: Allow
            Principal:
              AWS: !Sub 'arn:aws:iam::${AWS::AccountId}:root'
            Action: 'kms:*'
            Resource: '*'
  
  LiberaNetKMSKeyAlias:
    Type: AWS::KMS::Alias
    Properties:
      AliasName: alias/liberanet-vpn
      TargetKeyId: !Ref LiberaNetKMSKey

  # Security Group
  LiberaNetSecurityGroup:
    Type: AWS::EC2::SecurityGroup
    Properties:
      GroupDescription: Security group for LiberaNet VPN
      SecurityGroupIngress:
        - IpProtocol: tcp
          FromPort: 22
          ToPort: 22
          CidrIp: 0.0.0.0/0
        - IpProtocol: tcp
          FromPort: 80
          ToPort: 80
          CidrIp: 0.0.0.0/0
        - IpProtocol: tcp
          FromPort: 443
          ToPort: 443
          CidrIp: 0.0.0.0/0
        - IpProtocol: tcp
          FromPort: 8080
          ToPort: 8080
          CidrIp: 0.0.0.0/0
      Tags:
        - Key: Name
          Value: LiberaNet-VPN-SG

  # IAM Role for EC2
  LiberaNetEC2Role:
    Type: AWS::IAM::Role
    Properties:
      AssumeRolePolicyDocument:
        Statement:
          - Effect: Allow
            Principal:
              Service: ec2.amazonaws.com
            Action: sts:AssumeRole
      ManagedPolicyArns:
        - arn:aws:iam::aws:policy/CloudWatchAgentServerPolicy
      Policies:
        - PolicyName: LiberaNetKMSAccess
          PolicyDocument:
            Statement:
              - Effect: Allow
                Action:
                  - kms:Decrypt
                  - kms:DescribeKey
                Resource: !GetAtt LiberaNetKMSKey.Arn

  LiberaNetInstanceProfile:
    Type: AWS::IAM::InstanceProfile
    Properties:
      Roles:
        - !Ref LiberaNetEC2Role

  # EC2 Instance with Encrypted Storage
  LiberaNetInstance:
    Type: AWS::EC2::Instance
    Properties:
      ImageId: ami-0c02fb55956c7d316  # Ubuntu 22.04 LTS
      InstanceType: !Ref InstanceType
      KeyName: !Ref KeyPairName
      SecurityGroupIds:
        - !Ref LiberaNetSecurityGroup
      IamInstanceProfile: !Ref LiberaNetInstanceProfile
      BlockDeviceMappings:
        - DeviceName: /dev/sda1
          Ebs:
            VolumeSize: 30
            VolumeType: gp3
            Iops: 3000
            Throughput: 125
            Encrypted: true
            KmsKeyId: !Ref LiberaNetKMSKey
            DeleteOnTermination: true
        - DeviceName: /dev/sdf
          Ebs:
            VolumeSize: 20
            VolumeType: gp3
            Encrypted: true
            KmsKeyId: !Ref LiberaNetKMSKey
            DeleteOnTermination: false
      UserData:
        Fn::Base64: !Sub |
          #!/bin/bash
          apt update && apt upgrade -y
          apt install -y awscli
          
          # Mount encrypted data volume
          mkdir -p /opt/liberanet-data
          mkfs -t ext4 /dev/xvdf
          mount /dev/xvdf /opt/liberanet-data
          echo '/dev/xvdf /opt/liberanet-data ext4 defaults,nofail 0 2' >> /etc/fstab
          
          # Download deployment script
          cd /tmp
          wget -O deploy-ec2.sh https://raw.githubusercontent.com/your-repo/liberanet/main/deploy-ec2.sh
          chmod +x deploy-ec2.sh
          
          # Run deployment
          ./deploy-ec2.sh > /var/log/liberanet-deployment.log 2>&1
      Tags:
        - Key: Name
          Value: LiberaNet-VPN-Encrypted
        - Key: Environment
          Value: Production
        - Key: Backup
          Value: Daily

  # Elastic IP
  LiberaNetEIP:
    Type: AWS::EC2::EIP
    Properties:
      Domain: vpc
      InstanceId: !Ref LiberaNetInstance
      Tags:
        - Key: Name
          Value: LiberaNet-VPN-EIP

Outputs:
  InstanceId:
    Description: Instance ID
    Value: !Ref LiberaNetInstance
    Export:
      Name: !Sub "${AWS::StackName}-InstanceId"
  
  PublicIP:
    Description: Public IP address
    Value: !Ref LiberaNetEIP
    Export:
      Name: !Sub "${AWS::StackName}-PublicIP"
  
  SSHCommand:
    Description: SSH command to connect
    Value: !Sub "ssh -i your-key.pem ubuntu@${LiberaNetEIP}"
  
  WebsiteURL:
    Description: Website URL
    Value: !Sub "http://${LiberaNetEIP}"
```

### 4. Enhanced Deployment Script with Encryption Support
