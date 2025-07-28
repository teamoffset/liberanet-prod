.class public final LK4/b;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final k:LK4/a;

.field public l:Z

.field public final m:Z


# direct methods
.method public constructor <init>(LK4/a;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LK4/b;->l:Z

    .line 6
    .line 7
    iput-object p1, p0, LK4/b;->k:LK4/a;

    .line 8
    .line 9
    iput-boolean p2, p0, LK4/b;->m:Z

    .line 10
    .line 11
    return-void
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


# virtual methods
.method public final available()I
    .locals 4

    .line 1
    iget-boolean v0, p0, LK4/b;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    iget-object v0, p0, LK4/b;->k:LK4/a;

    .line 8
    .line 9
    iget-object v2, v0, LK4/a;->b:LK4/c;

    .line 10
    .line 11
    iget-boolean v3, p0, LK4/b;->m:Z

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    monitor-enter v0

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    :try_start_0
    iget-object v2, v0, LK4/a;->e:LP0/m;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_3

    .line 24
    :cond_1
    iget-object v2, v0, LK4/a;->d:LP0/m;

    .line 25
    .line 26
    :goto_0
    iget-object v3, v2, LP0/m;->m:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, LK4/g;

    .line 29
    .line 30
    if-eqz v3, :cond_5

    .line 31
    .line 32
    invoke-virtual {v3}, LK4/g;->a()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-lez v3, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v2, v2, LP0/m;->n:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, LK4/a;

    .line 42
    .line 43
    iget-boolean v2, v2, LK4/a;->p:Z

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    const/4 v3, -0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move v3, v1

    .line 50
    :goto_1
    monitor-exit v0

    .line 51
    if-lez v3, :cond_4

    .line 52
    .line 53
    return v3

    .line 54
    :cond_4
    :goto_2
    return v1

    .line 55
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v2, "Output is being piped to null"

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw v1
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

.method public final close()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public final read()I
    .locals 4

    const/4 v0, 0x1

    .line 40
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 41
    invoke-virtual {p0, v1, v2, v0}, LK4/b;->read([BII)I

    move-result v3

    if-eq v3, v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 42
    :cond_0
    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([B)I
    .locals 2

    .line 39
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, LK4/b;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p2, :cond_c

    if-ltz p3, :cond_c

    add-int v0, p2, p3

    .line 2
    array-length v1, p1

    if-gt v0, v1, :cond_c

    if-ltz v0, :cond_c

    array-length v0, p1

    if-gt p2, v0, :cond_c

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 3
    :cond_0
    iget-boolean v1, p0, LK4/b;->l:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    return v2

    .line 4
    :cond_1
    iget-object v1, p0, LK4/b;->k:LK4/a;

    iget-object v3, v1, LK4/a;->b:LK4/c;

    iget-boolean v4, p0, LK4/b;->m:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    monitor-enter v1

    if-eqz v4, :cond_2

    .line 6
    :try_start_0
    iget-object v3, v1, LK4/a;->e:LP0/m;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_2
    iget-object v3, v1, LK4/a;->d:LP0/m;

    :goto_0
    invoke-virtual {v3, p1, p2, p3}, LP0/m;->f([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x1

    if-gtz p1, :cond_3

    .line 7
    :try_start_1
    monitor-exit v1

    goto/16 :goto_6

    .line 8
    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gtz p1, :cond_4

    goto/16 :goto_6

    .line 9
    :cond_4
    monitor-enter v1

    .line 10
    :try_start_2
    iget p3, v1, LK4/a;->l:I

    iget v3, v1, LK4/a;->a:I

    mul-int/lit8 v4, v3, 0x3

    const/4 v5, 0x4

    div-int/2addr v4, v5

    if-gt p3, v4, :cond_7

    .line 11
    iget-object p3, v1, LK4/a;->d:LP0/m;

    .line 12
    iget-object p3, p3, LP0/m;->m:Ljava/lang/Object;

    check-cast p3, LK4/g;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, LK4/g;->a()I

    move-result p3

    goto :goto_1

    :catchall_1
    move-exception p1

    goto/16 :goto_7

    :cond_5
    move p3, v0

    :goto_1
    sub-int/2addr v3, p3

    .line 13
    iget-object p3, v1, LK4/a;->e:LP0/m;

    .line 14
    iget-object p3, p3, LP0/m;->m:Ljava/lang/Object;

    check-cast p3, LK4/g;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, LK4/g;->a()I

    move-result p3

    goto :goto_2

    :cond_6
    move p3, v0

    :goto_2
    sub-int/2addr v3, p3

    .line 15
    iget p3, v1, LK4/a;->l:I

    sub-int/2addr v3, p3

    if-lez v3, :cond_8

    add-int/2addr p3, v3

    .line 16
    iput p3, v1, LK4/a;->l:I

    goto :goto_3

    :cond_7
    move v3, v0

    .line 17
    :cond_8
    :goto_3
    iget p3, v1, LK4/a;->g:I

    .line 18
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-lez v3, :cond_a

    .line 19
    sget-object v4, LK4/a;->t:LV4/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object v4, v1, LK4/a;->h:Ljava/lang/Object;

    monitor-enter v4

    .line 21
    :try_start_3
    iget-object v6, v1, LK4/a;->j:[B

    const/16 v7, 0x5d

    .line 22
    aput-byte v7, v6, v0

    shr-int/lit8 v0, p3, 0x18

    int-to-byte v0, v0

    .line 23
    aput-byte v0, v6, p2

    shr-int/lit8 v0, p3, 0x10

    int-to-byte v0, v0

    const/4 v7, 0x2

    .line 24
    aput-byte v0, v6, v7

    shr-int/lit8 v0, p3, 0x8

    int-to-byte v0, v0

    const/4 v7, 0x3

    .line 25
    aput-byte v0, v6, v7

    int-to-byte p3, p3

    .line 26
    aput-byte p3, v6, v5

    shr-int/lit8 p3, v3, 0x18

    int-to-byte p3, p3

    const/4 v0, 0x5

    .line 27
    aput-byte p3, v6, v0

    shr-int/lit8 p3, v3, 0x10

    int-to-byte p3, p3

    const/4 v0, 0x6

    .line 28
    aput-byte p3, v6, v0

    shr-int/lit8 p3, v3, 0x8

    int-to-byte p3, p3

    const/4 v0, 0x7

    .line 29
    aput-byte p3, v6, v0

    int-to-byte p3, v3

    const/16 v0, 0x8

    .line 30
    aput-byte p3, v6, v0

    .line 31
    iget-boolean p3, v1, LK4/a;->i:Z

    if-nez p3, :cond_9

    .line 32
    iget-object p3, v1, LK4/a;->b:LK4/c;

    iget-object p3, p3, LK4/c;->b:Ly6/i;

    invoke-virtual {p3, v6}, Ly6/i;->h([B)V

    goto :goto_4

    :catchall_2
    move-exception p1

    goto :goto_5

    .line 33
    :cond_9
    :goto_4
    monitor-exit v4

    goto :goto_6

    :goto_5
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    :cond_a
    :goto_6
    if-ne p1, v2, :cond_b

    .line 34
    iput-boolean p2, p0, LK4/b;->l:Z

    :cond_b
    return p1

    .line 35
    :goto_7
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    .line 36
    :catch_0
    :try_start_5
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    .line 37
    :goto_8
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1

    .line 38
    :cond_c
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
