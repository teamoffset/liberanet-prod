.class public final LK4/d;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public final k:LK4/a;

.field public l:Z


# direct methods
.method public constructor <init>(LK4/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LK4/d;->l:Z

    .line 6
    .line 7
    iput-object p1, p0, LK4/d;->k:LK4/a;

    .line 8
    .line 9
    return-void
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


# virtual methods
.method public final close()V
    .locals 7

    .line 1
    iget-boolean v0, p0, LK4/d;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LK4/d;->l:Z

    .line 7
    .line 8
    iget-object v1, p0, LK4/d;->k:LK4/a;

    .line 9
    .line 10
    iget-object v2, v1, LK4/a;->b:LK4/c;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x5

    .line 16
    new-array v3, v3, [B

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    iget v4, v1, LK4/a;->k:I

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    if-eq v4, v5, :cond_0

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v4, 0x0

    .line 29
    const/16 v6, 0x60

    .line 30
    .line 31
    aput-byte v6, v3, v4

    .line 32
    .line 33
    iget v4, v1, LK4/a;->g:I

    .line 34
    .line 35
    shr-int/lit8 v6, v4, 0x18

    .line 36
    .line 37
    int-to-byte v6, v6

    .line 38
    aput-byte v6, v3, v0

    .line 39
    .line 40
    shr-int/lit8 v6, v4, 0x10

    .line 41
    .line 42
    int-to-byte v6, v6

    .line 43
    aput-byte v6, v3, v5

    .line 44
    .line 45
    shr-int/lit8 v5, v4, 0x8

    .line 46
    .line 47
    int-to-byte v5, v5

    .line 48
    const/4 v6, 0x3

    .line 49
    aput-byte v5, v3, v6

    .line 50
    .line 51
    int-to-byte v4, v4

    .line 52
    const/4 v5, 0x4

    .line 53
    aput-byte v4, v3, v5

    .line 54
    .line 55
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    iget-object v4, v1, LK4/a;->h:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter v4

    .line 59
    :try_start_1
    iget-boolean v1, v1, LK4/a;->i:Z

    .line 60
    .line 61
    if-ne v1, v0, :cond_1

    .line 62
    .line 63
    monitor-exit v4

    .line 64
    return-void

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, v2, LK4/c;->b:Ly6/i;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ly6/i;->h([B)V

    .line 70
    .line 71
    .line 72
    monitor-exit v4

    .line 73
    return-void

    .line 74
    :goto_0
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    throw v0

    .line 76
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    throw v0

    .line 78
    :cond_2
    return-void
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

.method public final flush()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LK4/d;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 7
    .line 8
    const-string v1, "This OutputStream is closed."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
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

.method public final write(I)V
    .locals 3

    int-to-byte p1, p1

    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 2
    invoke-virtual {p0, v1, v2, v0}, LK4/d;->write([BII)V

    return-void
.end method

.method public final write([B)V
    .locals 2

    .line 40
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, LK4/d;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 12

    .line 3
    iget-boolean v0, p0, LK4/d;->l:Z

    if-nez v0, :cond_a

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p2, :cond_9

    if-ltz p3, :cond_9

    add-int v0, p2, p3

    .line 5
    array-length v1, p1

    if-gt v0, v1, :cond_9

    if-ltz v0, :cond_9

    array-length v0, p1

    if-gt p2, v0, :cond_9

    if-nez p3, :cond_0

    goto/16 :goto_5

    .line 6
    :cond_0
    iget-object v0, p0, LK4/d;->k:LK4/a;

    iget-object v1, v0, LK4/a;->b:LK4/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    if-lez p3, :cond_8

    .line 7
    monitor-enter v0

    .line 8
    :goto_1
    :try_start_0
    iget v2, v0, LK4/a;->k:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_7

    const/4 v4, 0x2

    if-ne v2, v4, :cond_6

    .line 9
    iget-wide v5, v0, LK4/a;->m:J

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-eqz v2, :cond_5

    int-to-long v7, p3

    cmp-long v2, v5, v7

    if-ltz v2, :cond_1

    move v2, p3

    goto :goto_2

    :cond_1
    long-to-int v2, v5

    .line 10
    :goto_2
    iget v7, v0, LK4/a;->o:I

    iget-object v8, v1, LK4/c;->b:Ly6/i;

    .line 11
    iget-object v8, v8, Ly6/i;->j:Ly6/g;

    .line 12
    iget v9, v8, Ly6/g;->h:I

    add-int/lit8 v9, v9, 0x8

    .line 13
    iget-object v8, v8, Ly6/g;->g:[B

    array-length v8, v8

    add-int/2addr v9, v8

    const/16 v8, 0x9

    add-int/2addr v9, v8

    sub-int/2addr v7, v9

    const/4 v9, 0x1

    if-gtz v7, :cond_2

    move v7, v9

    :cond_2
    if-le v2, v7, :cond_3

    move v2, v7

    :cond_3
    int-to-long v10, v2

    sub-long/2addr v5, v10

    .line 14
    iput-wide v5, v0, LK4/a;->m:J

    add-int/lit8 v5, v2, 0x9

    .line 15
    new-array v5, v5, [B

    const/4 v6, 0x0

    const/16 v7, 0x5e

    .line 16
    aput-byte v7, v5, v6

    .line 17
    iget v6, v0, LK4/a;->g:I

    shr-int/lit8 v7, v6, 0x18

    int-to-byte v7, v7

    aput-byte v7, v5, v9

    shr-int/lit8 v7, v6, 0x10

    int-to-byte v7, v7

    .line 18
    aput-byte v7, v5, v4

    shr-int/lit8 v4, v6, 0x8

    int-to-byte v4, v4

    const/4 v7, 0x3

    .line 19
    aput-byte v4, v5, v7

    int-to-byte v4, v6

    .line 20
    aput-byte v4, v5, v3

    shr-int/lit8 v3, v2, 0x18

    int-to-byte v3, v3

    const/4 v4, 0x5

    .line 21
    aput-byte v3, v5, v4

    shr-int/lit8 v3, v2, 0x10

    int-to-byte v3, v3

    const/4 v4, 0x6

    .line 22
    aput-byte v3, v5, v4

    shr-int/lit8 v3, v2, 0x8

    int-to-byte v3, v3

    const/4 v4, 0x7

    .line 23
    aput-byte v3, v5, v4

    int-to-byte v3, v2

    const/16 v4, 0x8

    .line 24
    aput-byte v3, v5, v4

    .line 25
    invoke-static {p1, p2, v5, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    iget-object v3, v0, LK4/a;->h:Ljava/lang/Object;

    monitor-enter v3

    .line 28
    :try_start_1
    iget-boolean v4, v0, LK4/a;->i:Z

    if-eq v4, v9, :cond_4

    .line 29
    iget-object v4, v1, LK4/c;->b:Ly6/i;

    invoke-virtual {v4, v5}, Ly6/i;->h([B)V

    .line 30
    monitor-exit v3

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 31
    :cond_4
    const-string p1, "SSH channel is closed"

    invoke-static {v0, p1}, LK4/c;->g(LK4/a;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 32
    :goto_3
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_4

    .line 33
    :cond_5
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_1

    .line 34
    :catch_0
    :try_start_3
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    .line 35
    :cond_6
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "SSH channel in strange state. ("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, v0, LK4/a;->k:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_7
    const-string p1, "SSH channel is closed"

    invoke-static {v0, p1}, LK4/c;->g(LK4/a;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 37
    :goto_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_8
    :goto_5
    return-void

    .line 38
    :cond_9
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 39
    :cond_a
    new-instance p1, Ljava/io/IOException;

    const-string p2, "This OutputStream is closed."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
