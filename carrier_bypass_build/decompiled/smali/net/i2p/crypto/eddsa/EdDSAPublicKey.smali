.class public Lnet/i2p/crypto/eddsa/EdDSAPublicKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/i2p/crypto/eddsa/EdDSAKey;
.implements Ljava/security/PublicKey;


# instance fields
.field public final k:Lnet/i2p/crypto/eddsa/math/GroupElement;

.field public l:Lnet/i2p/crypto/eddsa/math/GroupElement;

.field public final m:[B

.field public final n:Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;


# direct methods
.method public constructor <init>(Ljava/security/spec/X509EncodedKeySpec;)V
    .locals 14

    .line 7
    new-instance v0, Lnet/i2p/crypto/eddsa/spec/EdDSAPublicKeySpec;

    invoke-virtual {p1}, Ljava/security/spec/X509EncodedKeySpec;->getEncoded()[B

    move-result-object p1

    const/16 v1, 0x8

    .line 8
    :try_start_0
    aget-byte v2, p1, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x64

    const/4 v4, 0x5

    const/4 v5, 0x7

    .line 9
    const-string v6, "unsupported key spec"

    const/4 v7, 0x3

    if-ne v2, v3, :cond_0

    const/16 v8, 0x2f

    goto :goto_0

    :cond_0
    const/16 v1, 0x70

    if-ne v2, v1, :cond_9

    .line 10
    :try_start_1
    aget-byte v1, p1, v7

    if-ne v1, v5, :cond_1

    const/16 v8, 0x2e

    move v1, v5

    goto :goto_0

    :cond_1
    const/16 v8, 0x2c

    move v1, v4

    .line 11
    :goto_0
    array-length v9, p1

    if-ne v9, v8, :cond_8

    const/4 v9, 0x0

    .line 12
    aget-byte v10, p1, v9

    const/16 v11, 0x30

    if-ne v10, v11, :cond_7

    const/4 v10, 0x1

    aget-byte v12, p1, v10

    const/4 v13, 0x2

    sub-int/2addr v8, v13

    if-ne v12, v8, :cond_7

    aget-byte v8, p1, v13

    if-ne v8, v11, :cond_7

    aget-byte v8, p1, v7

    if-ne v8, v1, :cond_7

    const/4 v8, 0x4

    aget-byte v8, p1, v8

    const/4 v11, 0x6

    if-ne v8, v11, :cond_7

    aget-byte v8, p1, v4

    if-ne v8, v7, :cond_7

    aget-byte v8, p1, v11

    const/16 v11, 0x2b

    if-ne v8, v11, :cond_7

    aget-byte v8, p1, v5

    const/16 v11, 0x65

    if-ne v8, v11, :cond_7

    const/16 v8, 0xb

    const/16 v11, 0xa

    const/16 v12, 0x9

    if-ne v2, v3, :cond_3

    .line 13
    aget-byte v1, p1, v12

    if-ne v1, v11, :cond_2

    aget-byte v1, p1, v11

    if-ne v1, v10, :cond_2

    aget-byte v1, p1, v8

    if-ne v1, v10, :cond_2

    const/16 v8, 0xc

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 14
    :cond_2
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    invoke-direct {p1, v6}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-ne v1, v5, :cond_5

    .line 15
    aget-byte v1, p1, v12

    if-ne v1, v4, :cond_4

    aget-byte v1, p1, v11

    if-nez v1, :cond_4

    goto :goto_1

    .line 16
    :cond_4
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    invoke-direct {p1, v6}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    move v8, v12

    :goto_1
    add-int/lit8 v1, v8, 0x1

    .line 17
    aget-byte v2, p1, v8

    if-ne v2, v7, :cond_6

    add-int/lit8 v2, v8, 0x2

    aget-byte v1, p1, v1

    const/16 v3, 0x21

    if-ne v1, v3, :cond_6

    add-int/2addr v8, v7

    aget-byte v1, p1, v2

    if-nez v1, :cond_6

    const/16 v1, 0x20

    .line 18
    new-array v2, v1, [B

    .line 19
    invoke-static {p1, v8, v2, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 20
    sget-object p1, Lnet/i2p/crypto/eddsa/spec/EdDSANamedCurveTable;->a:Lnet/i2p/crypto/eddsa/spec/EdDSANamedCurveSpec;

    invoke-direct {v0, v2, p1}, Lnet/i2p/crypto/eddsa/spec/EdDSAPublicKeySpec;-><init>([BLnet/i2p/crypto/eddsa/spec/EdDSANamedCurveSpec;)V

    invoke-direct {p0, v0}, Lnet/i2p/crypto/eddsa/EdDSAPublicKey;-><init>(Lnet/i2p/crypto/eddsa/spec/EdDSAPublicKeySpec;)V

    return-void

    .line 21
    :cond_6
    :try_start_2
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    invoke-direct {p1, v6}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_7
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    invoke-direct {p1, v6}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_8
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    const-string v0, "invalid key spec length"

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_9
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    invoke-direct {p1, v6}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    .line 25
    :goto_2
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public constructor <init>(Lnet/i2p/crypto/eddsa/spec/EdDSAPublicKeySpec;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnet/i2p/crypto/eddsa/EdDSAPublicKey;->l:Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 3
    iget-object v0, p1, Lnet/i2p/crypto/eddsa/spec/EdDSAPublicKeySpec;->a:Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 4
    iput-object v0, p0, Lnet/i2p/crypto/eddsa/EdDSAPublicKey;->k:Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 5
    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/math/GroupElement;->l()[B

    move-result-object v0

    iput-object v0, p0, Lnet/i2p/crypto/eddsa/EdDSAPublicKey;->m:[B

    .line 6
    iget-object p1, p1, Lnet/i2p/crypto/eddsa/spec/EdDSAPublicKeySpec;->b:Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    iput-object p1, p0, Lnet/i2p/crypto/eddsa/EdDSAPublicKey;->n:Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    return-void
.end method


# virtual methods
.method public final a()Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/EdDSAPublicKey;->n:Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lnet/i2p/crypto/eddsa/EdDSAPublicKey;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lnet/i2p/crypto/eddsa/EdDSAPublicKey;

    .line 12
    .line 13
    iget-object v1, p1, Lnet/i2p/crypto/eddsa/EdDSAPublicKey;->m:[B

    .line 14
    .line 15
    iget-object v3, p0, Lnet/i2p/crypto/eddsa/EdDSAPublicKey;->m:[B

    .line 16
    .line 17
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lnet/i2p/crypto/eddsa/EdDSAPublicKey;->n:Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    .line 24
    .line 25
    iget-object p1, p1, Lnet/i2p/crypto/eddsa/EdDSAPublicKey;->n:Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "EdDSA"

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final getEncoded()[B
    .locals 9

    .line 1
    sget-object v0, Lnet/i2p/crypto/eddsa/spec/EdDSANamedCurveTable;->a:Lnet/i2p/crypto/eddsa/spec/EdDSANamedCurveSpec;

    .line 2
    .line 3
    iget-object v1, p0, Lnet/i2p/crypto/eddsa/EdDSAPublicKey;->n:Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/EdDSAPublicKey;->m:[B

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    add-int/lit8 v2, v1, 0xc

    .line 17
    .line 18
    new-array v2, v2, [B

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/16 v4, 0x30

    .line 22
    .line 23
    aput-byte v4, v2, v3

    .line 24
    .line 25
    const/16 v5, 0xa

    .line 26
    .line 27
    add-int/2addr v1, v5

    .line 28
    int-to-byte v1, v1

    .line 29
    const/4 v6, 0x1

    .line 30
    aput-byte v1, v2, v6

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    aput-byte v4, v2, v1

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    const/4 v4, 0x5

    .line 37
    aput-byte v4, v2, v1

    .line 38
    .line 39
    const/4 v7, 0x4

    .line 40
    const/4 v8, 0x6

    .line 41
    aput-byte v8, v2, v7

    .line 42
    .line 43
    aput-byte v1, v2, v4

    .line 44
    .line 45
    const/16 v4, 0x2b

    .line 46
    .line 47
    aput-byte v4, v2, v8

    .line 48
    .line 49
    const/16 v4, 0x65

    .line 50
    .line 51
    const/4 v7, 0x7

    .line 52
    aput-byte v4, v2, v7

    .line 53
    .line 54
    const/16 v4, 0x70

    .line 55
    .line 56
    const/16 v7, 0x8

    .line 57
    .line 58
    aput-byte v4, v2, v7

    .line 59
    .line 60
    const/16 v4, 0x9

    .line 61
    .line 62
    aput-byte v1, v2, v4

    .line 63
    .line 64
    array-length v1, v0

    .line 65
    add-int/2addr v1, v6

    .line 66
    int-to-byte v1, v1

    .line 67
    aput-byte v1, v2, v5

    .line 68
    .line 69
    const/16 v1, 0xb

    .line 70
    .line 71
    aput-byte v3, v2, v1

    .line 72
    .line 73
    array-length v1, v0

    .line 74
    const/16 v4, 0xc

    .line 75
    .line 76
    invoke-static {v0, v3, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    return-object v2
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "X.509"

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/EdDSAPublicKey;->m:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method
