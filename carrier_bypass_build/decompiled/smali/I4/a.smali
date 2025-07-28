.class public final LI4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/security/SecureRandom;

.field public b:LJ4/a;

.field public c:Z

.field public d:LK4/c;

.field public final e:LB2/g;

.field public final f:LV4/c;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public i:Ly6/i;

.field public j:LP0/e;

.field public final k:Ljava/util/Vector;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LI4/a;->c:Z

    .line 6
    .line 7
    new-instance v0, LB2/g;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, v1}, LB2/g;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LI4/a;->e:LB2/g;

    .line 14
    .line 15
    new-instance v0, LV4/c;

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    invoke-direct {v0, v1}, LV4/c;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LI4/a;->f:LV4/c;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, LI4/a;->j:LP0/e;

    .line 25
    .line 26
    new-instance v0, Ljava/util/Vector;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LI4/a;->k:Ljava/util/Vector;

    .line 32
    .line 33
    iput-object p1, p0, LI4/a;->g:Ljava/lang/String;

    .line 34
    .line 35
    iput p2, p0, LI4/a;->h:I

    .line 36
    .line 37
    return-void
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
.method public final declared-synchronized a(II)LV3/c;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LI4/a;->i:Ly6/i;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, LI4/a;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LV3/c;

    .line 11
    .line 12
    iget-object v1, p0, LI4/a;->d:LK4/c;

    .line 13
    .line 14
    invoke-direct {v0, v1, p1, p2}, LV3/c;-><init>(LK4/c;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p2, "Cannot forward ports, connection is not authenticated."

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p2, "Cannot forward ports, you need to establish a connection first."

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
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

.method public final declared-synchronized b(LP0/e;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, LI4/a;->j:LP0/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
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

.method public final c(LU0/c;)V
    .locals 9

    .line 1
    iget-object v0, p0, LI4/a;->i:Ly6/i;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v1, LK3/f;

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-direct {v1, v0}, LK3/f;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ly6/i;

    .line 12
    .line 13
    iget-object v0, p0, LI4/a;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget v3, p0, LI4/a;->h:I

    .line 16
    .line 17
    invoke-direct {v2, v0, v3}, Ly6/i;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, LI4/a;->i:Ly6/i;

    .line 21
    .line 22
    iget-object v0, p0, LI4/a;->k:Ljava/util/Vector;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    invoke-virtual {v0}, Ljava/util/Vector;->clone()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Vector;

    .line 30
    .line 31
    iput-object v0, v2, Ly6/i;->n:Ljava/util/Vector;

    .line 32
    .line 33
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 34
    :try_start_1
    iget-object v3, p0, LI4/a;->i:Ly6/i;

    .line 35
    .line 36
    iget-object v4, p0, LI4/a;->e:LB2/g;

    .line 37
    .line 38
    iget-object v6, p0, LI4/a;->f:LV4/c;

    .line 39
    .line 40
    iget-object v0, p0, LI4/a;->a:Ljava/security/SecureRandom;
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    :try_start_2
    const-string v0, "SHA1PRNG"

    .line 45
    .line 46
    invoke-static {v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object p1, v0

    .line 53
    goto :goto_2

    .line 54
    :catch_0
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    goto :goto_1

    .line 57
    :catch_1
    :try_start_3
    new-instance v0, Ljava/security/SecureRandom;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 60
    .line 61
    .line 62
    :goto_0
    iput-object v0, p0, LI4/a;->a:Ljava/security/SecureRandom;

    .line 63
    .line 64
    :cond_0
    iget-object v7, p0, LI4/a;->a:Ljava/security/SecureRandom;

    .line 65
    .line 66
    iget-object v8, p0, LI4/a;->j:LP0/e;

    .line 67
    .line 68
    move-object v5, p1

    .line 69
    invoke-virtual/range {v3 .. v8}, Ly6/i;->b(LB2/g;LU0/c;LV4/c;Ljava/security/SecureRandom;LP0/e;)V
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    .line 71
    .line 72
    :try_start_4
    iget-object p1, p0, LI4/a;->i:Ly6/i;

    .line 73
    .line 74
    iget-object p1, p1, Ly6/i;->e:Ljava/net/Socket;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p1, v0}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, LI4/a;->i:Ly6/i;

    .line 81
    .line 82
    invoke-virtual {p1}, Ly6/i;->a()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :goto_1
    new-instance v0, Ljava/net/SocketTimeoutException;

    .line 87
    .line 88
    const-string v2, "The connect() operation on the socket timed out."

    .line 89
    .line 90
    invoke-direct {v0, v2}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/net/SocketTimeoutException;

    .line 98
    .line 99
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100
    :goto_2
    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 101
    :catch_2
    move-exception v0

    .line 102
    move-object p1, v0

    .line 103
    new-instance v0, Ljava/lang/Throwable;

    .line 104
    .line 105
    const-string v2, "There was a problem during connect."

    .line 106
    .line 107
    invoke-direct {v0, v2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, LI4/a;->d(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    monitor-enter v1

    .line 114
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 115
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    throw p1

    .line 120
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 121
    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v2, "There was a problem while connecting to "

    .line 125
    .line 126
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, LI4/a;->g:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v2, ":"

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget v2, p0, LI4/a;->h:I

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :catchall_1
    move-exception v0

    .line 153
    move-object p1, v0

    .line 154
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 155
    throw p1

    .line 156
    :catch_3
    move-exception v0

    .line 157
    move-object p1, v0

    .line 158
    throw p1

    .line 159
    :catchall_2
    move-exception v0

    .line 160
    move-object p1, v0

    .line 161
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 162
    throw p1

    .line 163
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 164
    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v1, "Connection to "

    .line 168
    .line 169
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, LI4/a;->g:Ljava/lang/String;

    .line 173
    .line 174
    const-string v2, " is already in connected state!"

    .line 175
    .line 176
    invoke-static {v0, v1, v2}, LB/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method

.method public final declared-synchronized d(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LI4/a;->d:LK4/c;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, LK4/c;->c:Ljava/util/Vector;

    .line 8
    .line 9
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget-object v3, v0, LK4/c;->c:Ljava/util/Vector;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/util/Vector;->clone()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/util/Vector;

    .line 17
    .line 18
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-ge v2, v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, LK4/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    .line 32
    :try_start_3
    const-string v5, "Closing all channels"

    .line 33
    .line 34
    invoke-virtual {v0, v4, v5}, LK4/c;->f(LK4/a;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    .line 36
    .line 37
    :catch_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 42
    :try_start_5
    throw p1

    .line 43
    :cond_0
    iget-object v0, p0, LI4/a;->i:Ly6/i;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-virtual {v0, p1, v3}, Ly6/i;->c(Ljava/lang/Throwable;Z)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, LI4/a;->i:Ly6/i;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception p1

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    :goto_1
    iput-object v2, p0, LI4/a;->b:LJ4/a;

    .line 58
    .line 59
    iput-object v2, p0, LI4/a;->d:LK4/c;

    .line 60
    .line 61
    iput-boolean v1, p0, LI4/a;->c:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :goto_2
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 66
    throw p1
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

.method public final declared-synchronized e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LI4/a;->i:Ly6/i;

    .line 3
    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    iget-boolean v0, p0, LI4/a;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_9

    .line 9
    .line 10
    iget-object v0, p0, LI4/a;->b:LJ4/a;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LJ4/a;

    .line 15
    .line 16
    iget-object v1, p0, LI4/a;->i:Ly6/i;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LJ4/a;-><init>(Ly6/i;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LI4/a;->b:LJ4/a;

    .line 22
    .line 23
    iget-object v1, p0, LI4/a;->k:Ljava/util/Vector;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/Vector;->clone()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Vector;

    .line 30
    .line 31
    iput-object v1, v0, LJ4/a;->c:Ljava/util/Vector;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_0
    :goto_0
    iget-object v0, p0, LI4/a;->d:LK4/c;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    new-instance v0, LK4/c;

    .line 42
    .line 43
    iget-object v1, p0, LI4/a;->i:Ly6/i;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LK4/c;-><init>(Ly6/i;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LI4/a;->d:LK4/c;

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, LI4/a;->b:LJ4/a;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    :try_start_1
    invoke-virtual {v0, p1}, LJ4/a;->c(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v2, "password"

    .line 60
    .line 61
    iget-object v3, v0, LJ4/a;->e:[Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v3, :cond_8

    .line 64
    .line 65
    array-length v4, v3

    .line 66
    move v5, v1

    .line 67
    :goto_1
    if-ge v5, v4, :cond_8

    .line 68
    .line 69
    aget-object v6, v3, v5

    .line 70
    .line 71
    invoke-virtual {v6, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_7

    .line 76
    .line 77
    const-string v2, "ssh-connection"

    .line 78
    .line 79
    iget-object v3, v0, LJ4/a;->a:Ly6/i;

    .line 80
    .line 81
    new-instance v4, LI5/b;

    .line 82
    .line 83
    invoke-direct {v4}, LI5/b;-><init>()V

    .line 84
    .line 85
    .line 86
    const/16 v5, 0x32

    .line 87
    .line 88
    invoke-virtual {v4, v5}, LI5/b;->a(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, p1}, LI5/b;->c(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v2}, LI5/b;->c(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string p1, "password"

    .line 98
    .line 99
    invoke-virtual {v4, p1}, LI5/b;->c(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget p1, v4, LI5/b;->a:I

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    add-int/2addr p1, v2

    .line 106
    iget-object v5, v4, LI5/b;->b:[B

    .line 107
    .line 108
    array-length v6, v5

    .line 109
    if-le p1, v6, :cond_2

    .line 110
    .line 111
    array-length p1, v5

    .line 112
    add-int/lit8 p1, p1, 0x20

    .line 113
    .line 114
    new-array p1, p1, [B

    .line 115
    .line 116
    array-length v6, v5

    .line 117
    invoke-static {v5, v1, p1, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    iput-object p1, v4, LI5/b;->b:[B

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :catch_0
    move-exception p1

    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    :cond_2
    :goto_2
    iget-object p1, v4, LI5/b;->b:[B

    .line 127
    .line 128
    iget v5, v4, LI5/b;->a:I

    .line 129
    .line 130
    add-int/lit8 v6, v5, 0x1

    .line 131
    .line 132
    iput v6, v4, LI5/b;->a:I

    .line 133
    .line 134
    aput-byte v1, p1, v5

    .line 135
    .line 136
    invoke-virtual {v4, p2}, LI5/b;->c(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, LI5/b;->e()[B

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v3, p1}, Ly6/i;->h([B)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, LJ4/a;->d()[B

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    aget-byte p2, p1, v1

    .line 151
    .line 152
    const/16 v3, 0x34

    .line 153
    .line 154
    if-ne p2, v3, :cond_3

    .line 155
    .line 156
    iget-object p1, v0, LJ4/a;->a:Ly6/i;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Ly6/i;->d(Ly6/d;)V

    .line 159
    .line 160
    .line 161
    move v1, v2

    .line 162
    goto :goto_3

    .line 163
    :cond_3
    const/16 v2, 0x33

    .line 164
    .line 165
    if-ne p2, v2, :cond_6

    .line 166
    .line 167
    array-length p2, p1

    .line 168
    new-array v3, p2, [B

    .line 169
    .line 170
    invoke-static {p1, v1, v3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 171
    .line 172
    .line 173
    new-instance v3, LI5/a;

    .line 174
    .line 175
    invoke-direct {v3, p2, p1}, LI5/a;-><init>(I[B)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, LI5/a;->c()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-ne p1, v2, :cond_5

    .line 183
    .line 184
    invoke-virtual {v3}, LI5/a;->f()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const/16 v2, 0x2c

    .line 189
    .line 190
    invoke-static {p1, v2}, LF1/a;->a(Ljava/lang/String;C)[Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {v3}, LI5/a;->b()Z

    .line 195
    .line 196
    .line 197
    iget v2, v3, LI5/a;->a:I

    .line 198
    .line 199
    sub-int/2addr p2, v2

    .line 200
    if-nez p2, :cond_4

    .line 201
    .line 202
    iput-object p1, v0, LJ4/a;->e:[Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    .line 204
    :goto_3
    :try_start_2
    iput-boolean v1, p0, LI4/a;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 205
    .line 206
    monitor-exit p0

    .line 207
    return v1

    .line 208
    :cond_4
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    .line 209
    .line 210
    const-string p2, "Padding in SSH_MSG_USERAUTH_FAILURE packet!"

    .line 211
    .line 212
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p1

    .line 216
    :cond_5
    new-instance p2, Ljava/io/IOException;

    .line 217
    .line 218
    new-instance v2, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v3, "This is not a SSH_MSG_USERAUTH_FAILURE! ("

    .line 221
    .line 222
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string p1, ")"

    .line 229
    .line 230
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p2

    .line 241
    :cond_6
    new-instance p2, Ljava/io/IOException;

    .line 242
    .line 243
    new-instance v2, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    const-string v3, "Unexpected SSH message (type "

    .line 249
    .line 250
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    aget-byte p1, p1, v1

    .line 254
    .line 255
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string p1, ")"

    .line 259
    .line 260
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p2

    .line 271
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 276
    .line 277
    const-string p2, "Authentication method password not supported by the server at this stage."

    .line 278
    .line 279
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 283
    :goto_4
    :try_start_4
    iget-object p2, v0, LJ4/a;->a:Ly6/i;

    .line 284
    .line 285
    invoke-virtual {p2, p1, v1}, Ly6/i;->c(Ljava/lang/Throwable;Z)V

    .line 286
    .line 287
    .line 288
    new-instance p2, Ljava/io/IOException;

    .line 289
    .line 290
    const-string v0, "Password authentication failed."

    .line 291
    .line 292
    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    throw p2

    .line 296
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 297
    .line 298
    const-string p2, "Connection is already authenticated!"

    .line 299
    .line 300
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw p1

    .line 304
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 305
    .line 306
    const-string p2, "Connection is not established!"

    .line 307
    .line 308
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw p1

    .line 312
    :goto_5
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 313
    throw p1
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
.end method
