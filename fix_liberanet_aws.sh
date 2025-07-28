#!/bin/bash

# 🚨 LIBERANET.ONLINE AWS EMERGENCY FIX SCRIPT
# Direct solution for server restoration

set -e

# Colors
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
BLUE='\033[0;34m'
CYAN='\033[0;36m'
NC='\033[0m'

echo -e "${CYAN}🚨 LIBERANET.ONLINE EMERGENCY FIX${NC}"
echo "=================================="
echo "Server IP: 18.230.240.250 (AWS South America)"
echo ""

# Function to check AWS CLI access
check_aws_access() {
    echo -e "${BLUE}🔍 Checking AWS CLI access...${NC}"
    
    # Test AWS access with different regions
    for region in sa-east-1 us-east-1 us-west-2; do
        echo "Testing region: $region"
        if aws ec2 describe-instances --region $region --max-items 1 >/dev/null 2>&1; then
            echo -e "${GREEN}✅ Access OK in $region${NC}"
            AWS_REGION=$region
            return 0
        else
            echo -e "${RED}❌ No access in $region${NC}"
        fi
    done
    
    echo -e "${RED}❌ AWS CLI access failed in all regions${NC}"
    return 1
}

# Function to find liberanet instance
find_liberanet_instance() {
    local region=$1
    echo -e "${BLUE}🔍 Searching for liberanet instance in $region...${NC}"
    
    # Search by IP
    INSTANCE_ID=$(aws ec2 describe-instances \
        --region $region \
        --filters "Name=ip-address,Values=18.230.240.250" \
        --query 'Reservations[*].Instances[*].InstanceId' \
        --output text 2>/dev/null)
    
    if [ ! -z "$INSTANCE_ID" ] && [ "$INSTANCE_ID" != "None" ]; then
        echo -e "${GREEN}✅ Found instance: $INSTANCE_ID${NC}"
        return 0
    fi
    
    echo -e "${YELLOW}⚠️ Instance not found by IP, searching by tags...${NC}"
    
    # Search by tags
    INSTANCE_ID=$(aws ec2 describe-instances \
        --region $region \
        --filters "Name=tag:Name,Values=*liberanet*" "Name=tag:Name,Values=*LiberaNet*" \
        --query 'Reservations[*].Instances[*].InstanceId' \
        --output text 2>/dev/null)
    
    if [ ! -z "$INSTANCE_ID" ] && [ "$INSTANCE_ID" != "None" ]; then
        echo -e "${GREEN}✅ Found instance by tag: $INSTANCE_ID${NC}"
        return 0
    fi
    
    echo -e "${RED}❌ Liberanet instance not found${NC}"
    return 1
}

# Function to get instance status
get_instance_status() {
    local region=$1
    local instance_id=$2
    
    echo -e "${BLUE}📊 Getting instance status...${NC}"
    
    STATUS=$(aws ec2 describe-instances \
        --region $region \
        --instance-ids $instance_id \
        --query 'Reservations[*].Instances[*].[InstanceId,State.Name,PublicIpAddress]' \
        --output table)
    
    echo "$STATUS"
    
    STATE=$(aws ec2 describe-instances \
        --region $region \
        --instance-ids $instance_id \
        --query 'Reservations[*].Instances[*].State.Name' \
        --output text)
    
    return 0
}

# Function to start instance
start_instance() {
    local region=$1
    local instance_id=$2
    
    echo -e "${YELLOW}🚀 Starting instance $instance_id...${NC}"
    
    aws ec2 start-instances --region $region --instance-ids $instance_id
    
    echo -e "${BLUE}⏳ Waiting for instance to start...${NC}"
    aws ec2 wait instance-running --region $region --instance-ids $instance_id
    
    echo -e "${GREEN}✅ Instance started successfully!${NC}"
}

# Function to check security groups
check_security_groups() {
    local region=$1
    local instance_id=$2
    
    echo -e "${BLUE}🔒 Checking security groups...${NC}"
    
    # Get security groups for the instance
    SG_IDS=$(aws ec2 describe-instances \
        --region $region \
        --instance-ids $instance_id \
        --query 'Reservations[*].Instances[*].SecurityGroups[*].GroupId' \
        --output text)
    
    echo "Security Groups: $SG_IDS"
    
    for sg_id in $SG_IDS; do
        echo -e "${BLUE}Checking security group: $sg_id${NC}"
        
        aws ec2 describe-security-groups \
            --region $region \
            --group-ids $sg_id \
            --query 'SecurityGroups[*].IpPermissions[*].[IpProtocol,FromPort,ToPort,IpRanges[*].CidrIp]' \
            --output table
    done
}

# Function to fix security groups
fix_security_groups() {
    local region=$1
    local instance_id=$2
    
    echo -e "${YELLOW}🔧 Fixing security groups...${NC}"
    
    # Get the first security group
    SG_ID=$(aws ec2 describe-instances \
        --region $region \
        --instance-ids $instance_id \
        --query 'Reservations[*].Instances[*].SecurityGroups[0].GroupId' \
        --output text)
    
    echo "Adding rules to security group: $SG_ID"
    
    # Add HTTP rule
    echo "Adding HTTP (80) rule..."
    aws ec2 authorize-security-group-ingress \
        --region $region \
        --group-id $SG_ID \
        --protocol tcp \
        --port 80 \
        --cidr 0.0.0.0/0 2>/dev/null || echo "HTTP rule already exists"
    
    # Add HTTPS rule
    echo "Adding HTTPS (443) rule..."
    aws ec2 authorize-security-group-ingress \
        --region $region \
        --group-id $SG_ID \
        --protocol tcp \
        --port 443 \
        --cidr 0.0.0.0/0 2>/dev/null || echo "HTTPS rule already exists"
    
    # Add SSH rule
    echo "Adding SSH (22) rule..."
    aws ec2 authorize-security-group-ingress \
        --region $region \
        --group-id $SG_ID \
        --protocol tcp \
        --port 22 \
        --cidr 0.0.0.0/0 2>/dev/null || echo "SSH rule already exists"
    
    echo -e "${GREEN}✅ Security group rules updated${NC}"
}

# Function to test connection
test_connection() {
    echo -e "${BLUE}🧪 Testing connection to liberanet.online...${NC}"
    
    if timeout 10 curl -s -I http://liberanet.online >/dev/null; then
        echo -e "${GREEN}✅ HTTP connection successful!${NC}"
    else
        echo -e "${RED}❌ HTTP connection failed${NC}"
    fi
    
    if timeout 10 curl -s -I https://liberanet.online >/dev/null; then
        echo -e "${GREEN}✅ HTTPS connection successful!${NC}"
    else
        echo -e "${RED}❌ HTTPS connection failed${NC}"
    fi
}

# Main execution
main() {
    echo -e "${CYAN}🎯 Starting AWS emergency fix...${NC}"
    
    # Check AWS access
    if ! check_aws_access; then
        echo -e "${RED}❌ AWS CLI access failed${NC}"
        echo -e "${YELLOW}📋 MANUAL STEPS REQUIRED:${NC}"
        echo "1. Go to AWS Console: https://console.aws.amazon.com"
        echo "2. Navigate to EC2 Dashboard"
        echo "3. Find your liberanet instance (IP: 18.230.240.250)"
        echo "4. Check if instance is stopped → Start it"
        echo "5. Go to Security Groups → Add rules for ports 80, 443, 22"
        echo "6. SSH into server and run: ./emergency_deploy.sh"
        return 1
    fi
    
    # Find the instance
    if ! find_liberanet_instance $AWS_REGION; then
        echo -e "${RED}❌ Could not find liberanet instance${NC}"
        return 1
    fi
    
    # Get current status
    get_instance_status $AWS_REGION $INSTANCE_ID
    
    # Start instance if stopped
    if [ "$STATE" = "stopped" ]; then
        start_instance $AWS_REGION $INSTANCE_ID
    elif [ "$STATE" = "running" ]; then
        echo -e "${GREEN}✅ Instance is already running${NC}"
    else
        echo -e "${YELLOW}⚠️ Instance state: $STATE${NC}"
    fi
    
    # Check and fix security groups
    check_security_groups $AWS_REGION $INSTANCE_ID
    fix_security_groups $AWS_REGION $INSTANCE_ID
    
    # Wait a moment for changes to take effect
    echo -e "${BLUE}⏳ Waiting for changes to take effect...${NC}"
    sleep 30
    
    # Test connection
    test_connection
    
    echo ""
    echo -e "${GREEN}🎉 AWS EMERGENCY FIX COMPLETED!${NC}"
    echo ""
    echo -e "${CYAN}📋 NEXT STEPS:${NC}"
    echo "1. SSH into server: ssh -i your-key.pem ubuntu@liberanet.online"
    echo "2. Run emergency deployment: ./emergency_deploy.sh"
    echo "3. Verify services are running"
    echo ""
    echo -e "${YELLOW}🔑 If SSH fails, check your .pem key file and try:${NC}"
    echo "ssh -i prod.pem ubuntu@18.230.240.250"
}

# Run the main function
main

echo ""
echo -e "${CYAN}🎯 LiberaNet AWS Fix Script Completed${NC}"
