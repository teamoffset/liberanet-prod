.class public final LI5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:I

.field public final c:[B


# direct methods
.method public constructor <init>(I[B)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LI5/a;->c:[B

    const/4 v0, 0x0

    .line 8
    iput v0, p0, LI5/a;->a:I

    .line 9
    iput p1, p0, LI5/a;->b:I

    .line 10
    array-length v0, p2

    if-ltz v0, :cond_1

    if-ltz p1, :cond_0

    .line 11
    array-length p2, p2

    if-gt p1, p2, :cond_0

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Illegal length."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Illegal offset."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LI5/a;->b:I

    .line 3
    iput-object p1, p0, LI5/a;->c:[B

    .line 4
    iput v0, p0, LI5/a;->a:I

    .line 5
    array-length p1, p1

    iput p1, p0, LI5/a;->b:I

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LI5/a;->c:[B

    .line 16
    iput p2, p0, LI5/a;->a:I

    .line 17
    iput p3, p0, LI5/a;->b:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, LI5/a;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LI5/a;->a:I

    .line 6
    .line 7
    add-int v2, v0, v1

    .line 8
    .line 9
    iget v3, p0, LI5/a;->b:I

    .line 10
    .line 11
    if-gt v2, v3, :cond_0

    .line 12
    .line 13
    new-instance v2, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, LI5/a;->c:[B

    .line 16
    .line 17
    invoke-direct {v2, v3, v1, v0, p1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget p1, p0, LI5/a;->a:I

    .line 21
    .line 22
    add-int/2addr p1, v0

    .line 23
    iput p1, p0, LI5/a;->a:I

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 27
    .line 28
    const-string v0, "Malformed SSH string."

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
    .line 34
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

.method public b()Z
    .locals 2

    .line 1
    iget v0, p0, LI5/a;->a:I

    .line 2
    .line 3
    iget v1, p0, LI5/a;->b:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    iput v1, p0, LI5/a;->a:I

    .line 10
    .line 11
    iget-object v1, p0, LI5/a;->c:[B

    .line 12
    .line 13
    aget-byte v0, v1, v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 22
    .line 23
    const-string v1, "Packet too short."

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
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

.method public c()I
    .locals 2

    .line 1
    iget v0, p0, LI5/a;->a:I

    .line 2
    .line 3
    iget v1, p0, LI5/a;->b:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    iput v1, p0, LI5/a;->a:I

    .line 10
    .line 11
    iget-object v1, p0, LI5/a;->c:[B

    .line 12
    .line 13
    aget-byte v0, v1, v0

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 19
    .line 20
    const-string v1, "Packet too short."

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
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

.method public d()[B
    .locals 5

    .line 1
    invoke-virtual {p0}, LI5/a;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LI5/a;->a:I

    .line 6
    .line 7
    add-int v2, v0, v1

    .line 8
    .line 9
    iget v3, p0, LI5/a;->b:I

    .line 10
    .line 11
    if-gt v2, v3, :cond_0

    .line 12
    .line 13
    new-array v2, v0, [B

    .line 14
    .line 15
    iget-object v3, p0, LI5/a;->c:[B

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v3, v1, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, LI5/a;->a:I

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    iput v1, p0, LI5/a;->a:I

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 28
    .line 29
    const-string v1, "Malformed SSH byte string."

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public e()Ljava/math/BigInteger;
    .locals 2

    .line 1
    invoke-virtual {p0}, LI5/a;->d()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v1, Ljava/math/BigInteger;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    .line 14
    .line 15
    .line 16
    return-object v1
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

.method public f()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, LI5/a;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LI5/a;->a:I

    .line 6
    .line 7
    add-int v2, v0, v1

    .line 8
    .line 9
    iget v3, p0, LI5/a;->b:I

    .line 10
    .line 11
    if-gt v2, v3, :cond_0

    .line 12
    .line 13
    new-instance v2, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, LI5/a;->c:[B

    .line 16
    .line 17
    const-string v4, "ISO-8859-1"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, LI5/a;->a:I

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    iput v1, p0, LI5/a;->a:I

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 29
    .line 30
    const-string v1, "Malformed SSH string."

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public g()I
    .locals 6

    .line 1
    iget v0, p0, LI5/a;->a:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    iget v2, p0, LI5/a;->b:I

    .line 6
    .line 7
    if-gt v1, v2, :cond_0

    .line 8
    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    iput v2, p0, LI5/a;->a:I

    .line 12
    .line 13
    iget-object v3, p0, LI5/a;->c:[B

    .line 14
    .line 15
    aget-byte v4, v3, v0

    .line 16
    .line 17
    and-int/lit16 v4, v4, 0xff

    .line 18
    .line 19
    shl-int/lit8 v4, v4, 0x18

    .line 20
    .line 21
    add-int/lit8 v5, v0, 0x2

    .line 22
    .line 23
    iput v5, p0, LI5/a;->a:I

    .line 24
    .line 25
    aget-byte v2, v3, v2

    .line 26
    .line 27
    and-int/lit16 v2, v2, 0xff

    .line 28
    .line 29
    shl-int/lit8 v2, v2, 0x10

    .line 30
    .line 31
    or-int/2addr v2, v4

    .line 32
    add-int/lit8 v0, v0, 0x3

    .line 33
    .line 34
    iput v0, p0, LI5/a;->a:I

    .line 35
    .line 36
    aget-byte v4, v3, v5

    .line 37
    .line 38
    and-int/lit16 v4, v4, 0xff

    .line 39
    .line 40
    shl-int/lit8 v4, v4, 0x8

    .line 41
    .line 42
    or-int/2addr v2, v4

    .line 43
    iput v1, p0, LI5/a;->a:I

    .line 44
    .line 45
    aget-byte v0, v3, v0

    .line 46
    .line 47
    and-int/lit16 v0, v0, 0xff

    .line 48
    .line 49
    or-int/2addr v0, v2

    .line 50
    return v0

    .line 51
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 52
    .line 53
    const-string v1, "Packet too short."

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
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
