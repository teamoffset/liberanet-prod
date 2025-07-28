.class public final LQ5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/io/Serializable;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 6

    const/4 v0, 0x1

    iput v0, p0, LQ5/e;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 45
    invoke-direct {p0, p1, v0, p2, v1}, LQ5/e;-><init>(ILjava/net/InetAddress;II)V

    .line 46
    iput-object p3, p0, LQ5/e;->g:Ljava/lang/Object;

    const/4 v0, 0x5

    .line 47
    iput v0, p0, LQ5/e;->b:I

    const/4 v2, 0x3

    .line 48
    iput v2, p0, LQ5/e;->e:I

    .line 49
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    .line 50
    array-length v3, p3

    add-int/lit8 v3, v3, 0x7

    new-array v3, v3, [B

    iput-object v3, p0, LQ5/e;->h:Ljava/lang/Object;

    .line 51
    aput-byte v0, v3, v1

    int-to-byte p1, p1

    const/4 v4, 0x1

    .line 52
    aput-byte p1, v3, v4

    const/4 p1, 0x2

    .line 53
    aput-byte v1, v3, p1

    .line 54
    aput-byte v2, v3, v2

    .line 55
    array-length v2, p3

    int-to-byte v2, v2

    const/4 v5, 0x4

    aput-byte v2, v3, v5

    .line 56
    array-length v2, p3

    invoke-static {p3, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    iget-object p3, p0, LQ5/e;->h:Ljava/lang/Object;

    check-cast p3, [B

    array-length v0, p3

    sub-int/2addr v0, p1

    shr-int/lit8 p1, p2, 0x8

    int-to-byte p1, p1

    aput-byte p1, p3, v0

    .line 58
    array-length p1, p3

    sub-int/2addr p1, v4

    int-to-byte p2, p2

    aput-byte p2, p3, p1

    return-void
.end method

.method public constructor <init>(ILjava/net/InetAddress;I)V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, LQ5/e;->a:I

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2, p3, v0}, LQ5/e;-><init>(ILjava/net/InetAddress;II)V

    if-nez p2, :cond_0

    .line 31
    const-string v1, "0.0.0.0"

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, p0, LQ5/e;->g:Ljava/lang/Object;

    const/4 v1, 0x5

    .line 32
    iput v1, p0, LQ5/e;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x4

    if-nez p2, :cond_1

    .line 33
    new-array p2, v5, [B

    .line 34
    aput-byte v0, p2, v2

    aput-byte v0, p2, v3

    aput-byte v0, p2, v4

    aput-byte v0, p2, v0

    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p2}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p2

    .line 36
    :goto_1
    array-length v6, p2

    if-ne v6, v5, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    move v6, v5

    :goto_2
    iput v6, p0, LQ5/e;->e:I

    .line 37
    array-length v7, p2

    add-int/lit8 v7, v7, 0x6

    new-array v7, v7, [B

    iput-object v7, p0, LQ5/e;->h:Ljava/lang/Object;

    .line 38
    aput-byte v1, v7, v0

    int-to-byte p1, p1

    .line 39
    aput-byte p1, v7, v4

    .line 40
    aput-byte v0, v7, v3

    int-to-byte p1, v6

    .line 41
    aput-byte p1, v7, v2

    .line 42
    array-length p1, p2

    invoke-static {p2, v0, v7, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    iget-object p1, p0, LQ5/e;->h:Ljava/lang/Object;

    check-cast p1, [B

    array-length p2, p1

    sub-int/2addr p2, v3

    shr-int/lit8 v0, p3, 0x8

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    .line 44
    array-length p2, p1

    sub-int/2addr p2, v4

    int-to-byte p3, p3

    aput-byte p3, p1, p2

    return-void
.end method

.method public constructor <init>(ILjava/net/InetAddress;II)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, LQ5/e;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    .line 26
    iput-object p4, p0, LQ5/e;->g:Ljava/lang/Object;

    .line 27
    iput p1, p0, LQ5/e;->d:I

    .line 28
    iput-object p2, p0, LQ5/e;->f:Ljava/io/Serializable;

    .line 29
    iput p3, p0, LQ5/e;->c:I

    return-void
.end method

.method public constructor <init>(LQ5/u;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LQ5/e;->a:I

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    .line 60
    iput v0, p0, LQ5/e;->b:I

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LQ5/e;->f:Ljava/io/Serializable;

    .line 62
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/C1;->e(La6/E;)La6/y;

    move-result-object p1

    iput-object p1, p0, LQ5/e;->g:Ljava/lang/Object;

    const/16 p1, 0x8

    .line 63
    new-array p1, p1, [LQ5/d;

    iput-object p1, p0, LQ5/e;->h:Ljava/lang/Object;

    const/4 p1, 0x7

    .line 64
    iput p1, p0, LQ5/e;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/io/PushbackInputStream;)V
    .locals 6

    const/4 v0, 0x1

    iput v0, p0, LQ5/e;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LQ5/e;->g:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, LQ5/e;->h:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, LQ5/e;->f:Ljava/io/Serializable;

    .line 5
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 6
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result p1

    iput p1, p0, LQ5/e;->b:I

    .line 7
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result p1

    iput p1, p0, LQ5/e;->d:I

    .line 8
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 9
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result p1

    iput p1, p0, LQ5/e;->e:I

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eq p1, v4, :cond_2

    if-eq p1, v2, :cond_1

    if-ne p1, v3, :cond_0

    const/16 p1, 0x10

    .line 10
    new-array p1, p1, [B

    .line 11
    invoke-virtual {v1, p1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 12
    iput-object v0, p0, LQ5/e;->g:Ljava/lang/Object;

    goto :goto_1

    .line 13
    :cond_0
    new-instance p1, Lb/a;

    const/high16 v0, 0x60000

    invoke-direct {p1, v0}, Lb/a;-><init>(I)V

    throw p1

    .line 14
    :cond_1
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result p1

    new-array p1, p1, [B

    .line 15
    invoke-virtual {v1, p1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 16
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    iput-object v0, p0, LQ5/e;->g:Ljava/lang/Object;

    goto :goto_1

    .line 17
    :cond_2
    new-array p1, v3, [B

    .line 18
    invoke-virtual {v1, p1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-ge v4, v3, :cond_3

    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v0, p1, v4

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 21
    :cond_3
    iput-object v0, p0, LQ5/e;->g:Ljava/lang/Object;

    .line 22
    :goto_1
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result p1

    iput p1, p0, LQ5/e;->c:I

    .line 23
    iget p1, p0, LQ5/e;->e:I

    if-eq p1, v2, :cond_4

    .line 24
    :try_start_0
    iget-object p1, p0, LQ5/e;->g:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    iput-object p1, p0, LQ5/e;->f:Ljava/io/Serializable;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LQ5/e;->h:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, [LQ5/d;

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    :goto_0
    iget v2, p0, LQ5/e;->c:I

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, LQ5/e;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, [LQ5/d;

    .line 20
    .line 21
    aget-object v2, v2, v1

    .line 22
    .line 23
    invoke-static {v2}, Ln5/i;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget v2, v2, LQ5/d;->c:I

    .line 27
    .line 28
    sub-int/2addr p1, v2

    .line 29
    iget v3, p0, LQ5/e;->e:I

    .line 30
    .line 31
    sub-int/2addr v3, v2

    .line 32
    iput v3, p0, LQ5/e;->e:I

    .line 33
    .line 34
    iget v2, p0, LQ5/e;->d:I

    .line 35
    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    iput v2, p0, LQ5/e;->d:I

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    add-int/lit8 v1, v1, -0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, LQ5/e;->h:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, [LQ5/d;

    .line 48
    .line 49
    add-int/lit8 v1, v2, 0x1

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    add-int/2addr v2, v0

    .line 54
    iget v3, p0, LQ5/e;->d:I

    .line 55
    .line 56
    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    iget p1, p0, LQ5/e;->c:I

    .line 60
    .line 61
    add-int/2addr p1, v0

    .line 62
    iput p1, p0, LQ5/e;->c:I

    .line 63
    .line 64
    :cond_1
    return v0
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
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method

.method public b(I)La6/h;
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, LQ5/g;->a:[LQ5/d;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-gt p1, v1, :cond_0

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    iget-object p1, p1, LQ5/d;->a:La6/h;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object v0, LQ5/g;->a:[LQ5/d;

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    sub-int v0, p1, v0

    .line 19
    .line 20
    iget v1, p0, LQ5/e;->c:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    if-ltz v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LQ5/e;->h:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, [LQ5/d;

    .line 30
    .line 31
    array-length v2, v0

    .line 32
    if-ge v1, v2, :cond_1

    .line 33
    .line 34
    aget-object p1, v0, v1

    .line 35
    .line 36
    invoke-static {p1}, Ln5/i;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, LQ5/d;->a:La6/h;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "Header index too large "

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
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
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method

.method public c(LQ5/d;)V
    .locals 6

    .line 1
    iget-object v0, p0, LQ5/e;->f:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget v0, p0, LQ5/e;->b:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget v2, p1, LQ5/d;->c:I

    .line 12
    .line 13
    if-le v2, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, LQ5/e;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, [LQ5/d;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, La5/i;->L([Ljava/lang/Object;LA3/a;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LQ5/e;->h:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, [LQ5/d;

    .line 26
    .line 27
    array-length p1, p1

    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    iput p1, p0, LQ5/e;->c:I

    .line 31
    .line 32
    iput v1, p0, LQ5/e;->d:I

    .line 33
    .line 34
    iput v1, p0, LQ5/e;->e:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget v3, p0, LQ5/e;->e:I

    .line 38
    .line 39
    add-int/2addr v3, v2

    .line 40
    sub-int/2addr v3, v0

    .line 41
    invoke-virtual {p0, v3}, LQ5/e;->a(I)I

    .line 42
    .line 43
    .line 44
    iget v0, p0, LQ5/e;->d:I

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    iget-object v3, p0, LQ5/e;->h:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, [LQ5/d;

    .line 51
    .line 52
    array-length v4, v3

    .line 53
    if-le v0, v4, :cond_1

    .line 54
    .line 55
    array-length v0, v3

    .line 56
    mul-int/lit8 v0, v0, 0x2

    .line 57
    .line 58
    new-array v0, v0, [LQ5/d;

    .line 59
    .line 60
    array-length v4, v3

    .line 61
    array-length v5, v3

    .line 62
    invoke-static {v3, v1, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LQ5/e;->h:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, [LQ5/d;

    .line 68
    .line 69
    array-length v1, v1

    .line 70
    add-int/lit8 v1, v1, -0x1

    .line 71
    .line 72
    iput v1, p0, LQ5/e;->c:I

    .line 73
    .line 74
    iput-object v0, p0, LQ5/e;->h:Ljava/lang/Object;

    .line 75
    .line 76
    :cond_1
    iget v0, p0, LQ5/e;->c:I

    .line 77
    .line 78
    add-int/lit8 v1, v0, -0x1

    .line 79
    .line 80
    iput v1, p0, LQ5/e;->c:I

    .line 81
    .line 82
    iget-object v1, p0, LQ5/e;->h:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, [LQ5/d;

    .line 85
    .line 86
    aput-object p1, v1, v0

    .line 87
    .line 88
    iget p1, p0, LQ5/e;->d:I

    .line 89
    .line 90
    add-int/lit8 p1, p1, 0x1

    .line 91
    .line 92
    iput p1, p0, LQ5/e;->d:I

    .line 93
    .line 94
    iget p1, p0, LQ5/e;->e:I

    .line 95
    .line 96
    add-int/2addr p1, v2

    .line 97
    iput p1, p0, LQ5/e;->e:I

    .line 98
    .line 99
    return-void
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
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method

.method public d()La6/h;
    .locals 13

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iget-object v1, p0, LQ5/e;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, La6/y;

    .line 6
    .line 7
    invoke-virtual {v1}, La6/y;->e()B

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sget-object v3, LK5/e;->a:[B

    .line 12
    .line 13
    and-int/lit16 v3, v2, 0xff

    .line 14
    .line 15
    const/16 v4, 0x80

    .line 16
    .line 17
    and-int/2addr v2, v4

    .line 18
    const/4 v5, 0x0

    .line 19
    if-ne v2, v4, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v5

    .line 24
    :goto_0
    const/16 v4, 0x7f

    .line 25
    .line 26
    invoke-virtual {p0, v3, v4}, LQ5/e;->e(II)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    int-to-long v3, v3

    .line 31
    if-eqz v2, :cond_6

    .line 32
    .line 33
    new-instance v2, La6/e;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v6, LQ5/B;->a:[I

    .line 39
    .line 40
    const-string v6, "source"

    .line 41
    .line 42
    invoke-static {v6, v1}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v6, LQ5/B;->c:LN4/n0;

    .line 46
    .line 47
    const-wide/16 v7, 0x0

    .line 48
    .line 49
    move-object v10, v6

    .line 50
    move-wide v8, v7

    .line 51
    move v7, v5

    .line 52
    :goto_1
    cmp-long v11, v8, v3

    .line 53
    .line 54
    if-gez v11, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1}, La6/y;->e()B

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    sget-object v12, LK5/e;->a:[B

    .line 61
    .line 62
    and-int/lit16 v11, v11, 0xff

    .line 63
    .line 64
    shl-int/2addr v5, v0

    .line 65
    or-int/2addr v5, v11

    .line 66
    add-int/2addr v7, v0

    .line 67
    :goto_2
    if-lt v7, v0, :cond_2

    .line 68
    .line 69
    add-int/lit8 v11, v7, -0x8

    .line 70
    .line 71
    ushr-int v11, v5, v11

    .line 72
    .line 73
    and-int/lit16 v11, v11, 0xff

    .line 74
    .line 75
    iget-object v10, v10, LN4/n0;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v10, [LN4/n0;

    .line 78
    .line 79
    invoke-static {v10}, Ln5/i;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    aget-object v10, v10, v11

    .line 83
    .line 84
    invoke-static {v10}, Ln5/i;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v11, v10, LN4/n0;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v11, [LN4/n0;

    .line 90
    .line 91
    if-nez v11, :cond_1

    .line 92
    .line 93
    iget v11, v10, LN4/n0;->a:I

    .line 94
    .line 95
    invoke-virtual {v2, v11}, La6/e;->P(I)V

    .line 96
    .line 97
    .line 98
    iget v10, v10, LN4/n0;->b:I

    .line 99
    .line 100
    sub-int/2addr v7, v10

    .line 101
    move-object v10, v6

    .line 102
    goto :goto_2

    .line 103
    :cond_1
    add-int/lit8 v7, v7, -0x8

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    const-wide/16 v11, 0x1

    .line 107
    .line 108
    add-long/2addr v8, v11

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    :goto_3
    if-lez v7, :cond_5

    .line 111
    .line 112
    rsub-int/lit8 v1, v7, 0x8

    .line 113
    .line 114
    shl-int v1, v5, v1

    .line 115
    .line 116
    and-int/lit16 v1, v1, 0xff

    .line 117
    .line 118
    iget-object v3, v10, LN4/n0;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, [LN4/n0;

    .line 121
    .line 122
    invoke-static {v3}, Ln5/i;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    aget-object v1, v3, v1

    .line 126
    .line 127
    invoke-static {v1}, Ln5/i;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v3, v1, LN4/n0;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, [LN4/n0;

    .line 133
    .line 134
    if-nez v3, :cond_5

    .line 135
    .line 136
    iget v3, v1, LN4/n0;->b:I

    .line 137
    .line 138
    if-le v3, v7, :cond_4

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_4
    iget v1, v1, LN4/n0;->a:I

    .line 142
    .line 143
    invoke-virtual {v2, v1}, La6/e;->P(I)V

    .line 144
    .line 145
    .line 146
    sub-int/2addr v7, v3

    .line 147
    move-object v10, v6

    .line 148
    goto :goto_3

    .line 149
    :cond_5
    :goto_4
    iget-wide v0, v2, La6/e;->l:J

    .line 150
    .line 151
    invoke-virtual {v2, v0, v1}, La6/e;->A(J)La6/h;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :cond_6
    invoke-virtual {v1, v3, v4}, La6/y;->f(J)La6/h;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0
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

.method public e(II)I
    .locals 3

    .line 1
    and-int/2addr p1, p2

    .line 2
    if-ge p1, p2, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, LQ5/e;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La6/y;

    .line 9
    .line 10
    invoke-virtual {v0}, La6/y;->e()B

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget-object v1, LK5/e;->a:[B

    .line 15
    .line 16
    and-int/lit16 v1, v0, 0xff

    .line 17
    .line 18
    and-int/lit16 v2, v0, 0x80

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    and-int/lit8 v0, v0, 0x7f

    .line 23
    .line 24
    shl-int/2addr v0, p1

    .line 25
    add-int/2addr p2, v0

    .line 26
    add-int/lit8 p1, p1, 0x7

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    shl-int p1, v1, p1

    .line 30
    .line 31
    add-int/2addr p2, p1

    .line 32
    return p2
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
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
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
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LQ5/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Socks5Message:\nVN   "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, LQ5/e;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\nCMD  "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, LQ5/e;->d:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\nATYP "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, LQ5/e;->e:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\nADDR "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LQ5/e;->g:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, "\nPORT "

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v1, p0, LQ5/e;->c:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, "\n"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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
