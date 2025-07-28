.class public final Ly6/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:I


# instance fields
.field public final a:Ljava/util/Vector;

.field public b:LK4/i;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public e:Ljava/net/Socket;

.field public f:LP0/e;

.field public final g:Ljava/lang/Object;

.field public h:Z

.field public i:Ljava/lang/Throwable;

.field public j:Ly6/g;

.field public k:Ly6/a;

.field public final l:Ljava/util/Vector;

.field public m:Ljava/lang/Thread;

.field public n:Ljava/util/Vector;

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Ly6/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ".maxPacketSize"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/high16 v1, 0x10000

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Ly6/i;->p:I

    .line 24
    .line 25
    return-void
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

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Vector;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly6/i;->a:Ljava/util/Vector;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ly6/i;->b:LK4/i;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Ly6/i;->g:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Ly6/i;->h:Z

    .line 23
    .line 24
    iput-object v0, p0, Ly6/i;->i:Ljava/lang/Throwable;

    .line 25
    .line 26
    new-instance v0, Ljava/util/Vector;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Ly6/i;->l:Ljava/util/Vector;

    .line 32
    .line 33
    new-instance v0, Ljava/util/Vector;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Ly6/i;->n:Ljava/util/Vector;

    .line 39
    .line 40
    iput-boolean v1, p0, Ly6/i;->o:Z

    .line 41
    .line 42
    iput-object p1, p0, Ly6/i;->c:Ljava/lang/String;

    .line 43
    .line 44
    iput p2, p0, Ly6/i;->d:I

    .line 45
    .line 46
    return-void
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
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ly6/i;->k:Ly6/a;

    .line 2
    .line 3
    iget-object v1, v0, Ly6/a;->f:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :goto_0
    :try_start_0
    iget-object v2, v0, Ly6/a;->g:LA3/c;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget v2, v2, LA3/c;->k:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-lt v2, v3, :cond_0

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-boolean v2, v0, Ly6/a;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    :try_start_1
    iget-object v2, v0, Ly6/a;->f:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    :try_start_2
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    new-instance v2, Ljava/io/IOException;

    .line 36
    .line 37
    const-string v3, "Key exchange was not finished, connection is closed."

    .line 38
    .line 39
    iget-object v0, v0, Ly6/a;->j:Ly6/i;

    .line 40
    .line 41
    iget-object v4, v0, Ly6/i;->g:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    :try_start_3
    iget-object v0, v0, Ly6/i;->i:Ljava/lang/Throwable;

    .line 45
    .line 46
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    :try_start_4
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 53
    :try_start_6
    throw v0

    .line 54
    :goto_1
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 55
    throw v0
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

.method public final b(LB2/g;LU0/c;LV4/c;Ljava/security/SecureRandom;LP0/e;)V
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    move-object/from16 v1, p5

    .line 8
    .line 9
    iput-object v1, v2, Ly6/i;->f:LP0/e;

    .line 10
    .line 11
    if-nez v1, :cond_9

    .line 12
    .line 13
    iget-object v3, v2, Ly6/i;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget v4, v2, Ly6/i;->d:I

    .line 16
    .line 17
    new-instance v5, Ljava/net/Socket;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/net/Socket;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const/16 v7, 0x2e

    .line 27
    .line 28
    invoke-static {v3, v7}, LF1/a;->a(Ljava/lang/String;C)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    array-length v9, v7

    .line 33
    const/4 v10, 0x4

    .line 34
    if-eq v9, v10, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    new-array v9, v10, [B

    .line 38
    .line 39
    move v11, v6

    .line 40
    :goto_0
    if-ge v11, v10, :cond_7

    .line 41
    .line 42
    aget-object v12, v7, v11

    .line 43
    .line 44
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    if-eqz v12, :cond_6

    .line 49
    .line 50
    aget-object v12, v7, v11

    .line 51
    .line 52
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    const/4 v13, 0x3

    .line 57
    if-le v12, v13, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v12, v6

    .line 61
    move v13, v12

    .line 62
    :goto_1
    aget-object v14, v7, v11

    .line 63
    .line 64
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    if-ge v12, v14, :cond_4

    .line 69
    .line 70
    aget-object v14, v7, v11

    .line 71
    .line 72
    invoke-virtual {v14, v12}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    const/16 v15, 0x30

    .line 77
    .line 78
    if-lt v14, v15, :cond_6

    .line 79
    .line 80
    const/16 v15, 0x39

    .line 81
    .line 82
    if-le v14, v15, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    mul-int/lit8 v13, v13, 0xa

    .line 86
    .line 87
    add-int/lit8 v14, v14, -0x30

    .line 88
    .line 89
    add-int/2addr v13, v14

    .line 90
    add-int/lit8 v12, v12, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const/16 v12, 0xff

    .line 94
    .line 95
    if-le v13, v12, :cond_5

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    int-to-byte v12, v13

    .line 99
    aput-byte v12, v9, v11

    .line 100
    .line 101
    add-int/lit8 v11, v11, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    :goto_2
    const/4 v7, 0x0

    .line 105
    goto :goto_3

    .line 106
    :cond_7
    invoke-static {v3, v9}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    :goto_3
    if-eqz v7, :cond_8

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_8
    invoke-static {v3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    :goto_4
    new-instance v3, Ljava/net/InetSocketAddress;

    .line 118
    .line 119
    invoke-direct {v3, v7, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v3, v6}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v6}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 126
    .line 127
    .line 128
    iput-object v5, v2, Ly6/i;->e:Ljava/net/Socket;

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_9
    iget-object v3, v1, LP0/e;->l:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v3, Ljava/net/Socket;

    .line 134
    .line 135
    iput-object v3, v2, Ly6/i;->e:Ljava/net/Socket;

    .line 136
    .line 137
    :goto_5
    new-instance v3, LA3/a;

    .line 138
    .line 139
    iget-object v4, v2, Ly6/i;->e:Ljava/net/Socket;

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iget-object v5, v2, Ly6/i;->e:Ljava/net/Socket;

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    iget-object v1, v1, LP0/e;->m:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Ljava/lang/String;

    .line 154
    .line 155
    invoke-direct {v3, v4, v5, v1}, LA3/a;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v1, Ly6/g;

    .line 159
    .line 160
    iget-object v4, v2, Ly6/i;->e:Ljava/net/Socket;

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    iget-object v5, v2, Ly6/i;->e:Ljava/net/Socket;

    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-direct {v1, v4, v5, v8}, Ly6/g;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/security/SecureRandom;)V

    .line 173
    .line 174
    .line 175
    iput-object v1, v2, Ly6/i;->j:Ly6/g;

    .line 176
    .line 177
    new-instance v1, Ly6/a;

    .line 178
    .line 179
    iget-object v5, v2, Ly6/i;->c:Ljava/lang/String;

    .line 180
    .line 181
    iget v6, v2, Ly6/i;->d:I

    .line 182
    .line 183
    move-object/from16 v4, p1

    .line 184
    .line 185
    move-object/from16 v7, p2

    .line 186
    .line 187
    invoke-direct/range {v1 .. v8}, Ly6/a;-><init>(Ly6/i;LA3/a;LB2/g;Ljava/lang/String;ILU0/c;Ljava/security/SecureRandom;)V

    .line 188
    .line 189
    .line 190
    iput-object v1, v2, Ly6/i;->k:Ly6/a;

    .line 191
    .line 192
    monitor-enter v1

    .line 193
    :try_start_0
    iput-object v4, v1, Ly6/a;->k:LB2/g;

    .line 194
    .line 195
    iput-object v0, v1, Ly6/a;->l:LV4/c;

    .line 196
    .line 197
    iget-object v3, v1, Ly6/a;->a:Ly6/c;

    .line 198
    .line 199
    if-nez v3, :cond_a

    .line 200
    .line 201
    new-instance v3, Ly6/c;

    .line 202
    .line 203
    invoke-direct {v3}, Ly6/c;-><init>()V

    .line 204
    .line 205
    .line 206
    iput-object v3, v1, Ly6/a;->a:Ly6/c;

    .line 207
    .line 208
    iput-object v0, v3, Ly6/c;->j:LV4/c;

    .line 209
    .line 210
    new-instance v0, LP0/l;

    .line 211
    .line 212
    invoke-direct {v0, v4, v8}, LP0/l;-><init>(LB2/g;Ljava/security/SecureRandom;)V

    .line 213
    .line 214
    .line 215
    iget-object v3, v1, Ly6/a;->a:Ly6/c;

    .line 216
    .line 217
    iput-object v0, v3, Ly6/c;->a:LP0/l;

    .line 218
    .line 219
    invoke-virtual {v0}, LP0/l;->e()[B

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v2, v0}, Ly6/i;->f([B)V

    .line 224
    .line 225
    .line 226
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    goto :goto_6

    .line 228
    :catchall_0
    move-exception v0

    .line 229
    goto :goto_7

    .line 230
    :cond_a
    monitor-exit v1

    .line 231
    :goto_6
    new-instance v0, Ljava/lang/Thread;

    .line 232
    .line 233
    new-instance v1, LU2/R1;

    .line 234
    .line 235
    const/16 v3, 0x12

    .line 236
    .line 237
    invoke-direct {v1, v3, v2}, LU2/R1;-><init>(ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 241
    .line 242
    .line 243
    iput-object v0, v2, Ly6/i;->m:Ljava/lang/Thread;

    .line 244
    .line 245
    const/4 v1, 0x1

    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v2, Ly6/i;->m:Ljava/lang/Thread;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :goto_7
    monitor-exit v1

    .line 256
    throw v0
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
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
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
.end method

.method public final c(Ljava/lang/Throwable;Z)V
    .locals 5

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Ly6/i;->f:LP0/e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LP0/e;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/net/Socket;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Ly6/i;->e:Ljava/net/Socket;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    :cond_1
    iget-object v0, p0, Ly6/i;->g:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_1
    iget-object v1, p0, Ly6/i;->i:Ljava/lang/Throwable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-nez v1, :cond_5

    .line 28
    .line 29
    if-ne p2, v2, :cond_4

    .line 30
    .line 31
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string v1, ""

    .line 36
    .line 37
    new-instance v3, LI5/b;

    .line 38
    .line 39
    invoke-direct {v3}, LI5/b;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2}, LI5/b;->a(I)V

    .line 43
    .line 44
    .line 45
    const/16 v4, 0xb

    .line 46
    .line 47
    invoke-virtual {v3, v4}, LI5/b;->f(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p2}, LI5/b;->c(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1}, LI5/b;->c(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, LI5/b;->e()[B

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-object v1, p0, Ly6/i;->j:Ly6/g;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1, p2}, Ly6/g;->a([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :catch_1
    :cond_2
    :goto_0
    :try_start_3
    iget-object p2, p0, Ly6/i;->f:LP0/e;

    .line 72
    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    iget-object p2, p2, LP0/e;->l:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p2, Ljava/net/Socket;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/net/Socket;->close()V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object p2, p0, Ly6/i;->e:Ljava/net/Socket;

    .line 83
    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    .line 88
    .line 89
    :catch_2
    :cond_4
    :try_start_4
    iput-object p1, p0, Ly6/i;->i:Ljava/lang/Throwable;

    .line 90
    .line 91
    :cond_5
    iget-object p1, p0, Ly6/i;->g:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 94
    .line 95
    .line 96
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 97
    monitor-enter p0

    .line 98
    :try_start_5
    iget-boolean p1, p0, Ly6/i;->o:Z

    .line 99
    .line 100
    if-nez p1, :cond_6

    .line 101
    .line 102
    iput-boolean v2, p0, Ly6/i;->o:Z

    .line 103
    .line 104
    iget-object p1, p0, Ly6/i;->n:Ljava/util/Vector;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/util/Vector;->clone()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ljava/util/Vector;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catchall_1
    move-exception p1

    .line 114
    goto :goto_4

    .line 115
    :cond_6
    const/4 p1, 0x0

    .line 116
    :goto_1
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 117
    if-eqz p1, :cond_c

    .line 118
    .line 119
    const/4 p2, 0x0

    .line 120
    move v0, p2

    .line 121
    :goto_2
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-ge v0, v1, :cond_c

    .line 126
    .line 127
    :try_start_6
    invoke-virtual {p1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LU0/b;

    .line 132
    .line 133
    iget-object v2, p0, Ly6/i;->i:Ljava/lang/Throwable;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    if-eqz v2, :cond_b

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-nez v2, :cond_7

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    const-string v3, "Closed due to user request"

    .line 148
    .line 149
    invoke-static {v2, v3, p2}, Lt5/k;->B(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_8

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_8
    const-string v3, "There was a problem during connect"

    .line 157
    .line 158
    invoke-static {v2, v3, p2}, Lt5/k;->B(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_9

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_9
    const-string v3, "The connect timeout expired"

    .line 166
    .line 167
    invoke-static {v2, v3, p2}, Lt5/k;->B(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_a

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_a
    iget-object v1, v1, LU0/b;->a:LA3/f;

    .line 175
    .line 176
    iget-object v2, v1, LA3/f;->i:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, LU0/a;

    .line 179
    .line 180
    sget-object v3, LU0/a;->m:LU0/a;

    .line 181
    .line 182
    if-ne v2, v3, :cond_b

    .line 183
    .line 184
    iget-object v1, v1, LA3/f;->h:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, LA4/e;

    .line 187
    .line 188
    if-eqz v1, :cond_b

    .line 189
    .line 190
    invoke-virtual {v1}, LA4/e;->a()Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 191
    .line 192
    .line 193
    :catch_3
    :cond_b
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_c
    return-void

    .line 197
    :goto_4
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 198
    throw p1

    .line 199
    :goto_5
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 200
    throw p1
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
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

.method public final d(Ly6/d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ly6/i;->l:Ljava/util/Vector;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    :try_start_0
    iget-object v2, p0, Ly6/i;->l:Ljava/util/Vector;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Ly6/i;->l:Ljava/util/Vector;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ly6/h;

    .line 20
    .line 21
    iget-object v3, v2, Ly6/h;->a:Ly6/d;

    .line 22
    .line 23
    if-ne v3, p1, :cond_0

    .line 24
    .line 25
    iget v3, v2, Ly6/h;->b:I

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    iget v2, v2, Ly6/h;->c:I

    .line 30
    .line 31
    const/16 v3, 0xff

    .line 32
    .line 33
    if-ne v2, v3, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Ly6/i;->l:Ljava/util/Vector;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/util/Vector;->removeElementAt(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1
    .line 50
    .line 51
    .line 52
.end method

.method public final e([B)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly6/i;->a:Ljava/util/Vector;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ly6/i;->a:Ljava/util/Vector;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ly6/i;->a:Ljava/util/Vector;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/16 v1, 0x64

    .line 16
    .line 17
    if-gt p1, v1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Ly6/i;->b:LK4/i;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, LK4/i;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {p1, v1, p0}, LK4/i;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ly6/i;->b:LK4/i;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Ly6/i;->b:LK4/i;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 46
    .line 47
    const-string v1, "Error: the peer is not consuming our asynchronous replies."

    .line 48
    .line 49
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p1
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

.method public final f([B)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly6/i;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ly6/i;->i:Ljava/lang/Throwable;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Ly6/i;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    :try_start_1
    iget-object v1, p0, Ly6/i;->j:Ly6/g;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ly6/g;->a([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    :try_start_2
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, p1, v1}, Ly6/i;->c(Ljava/lang/Throwable;Z)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 27
    .line 28
    const-string v1, "Sorry, this connection is closed."

    .line 29
    .line 30
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Ly6/i;->i:Ljava/lang/Throwable;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/io/IOException;

    .line 40
    .line 41
    throw p1

    .line 42
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw p1
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

.method public final g()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Ly6/i;->p:I

    .line 4
    .line 5
    new-array v2, v1, [B

    .line 6
    .line 7
    :goto_0
    iget-object v3, v0, Ly6/i;->j:Ly6/g;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v4, v3, Ly6/g;->c:LY4/f;

    .line 13
    .line 14
    iget-object v5, v3, Ly6/g;->o:[B

    .line 15
    .line 16
    const/4 v6, 0x5

    .line 17
    invoke-virtual {v4, v6, v5}, LY4/f;->b(I[B)V

    .line 18
    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    aget-byte v8, v5, v7

    .line 22
    .line 23
    const/16 v9, 0xff

    .line 24
    .line 25
    and-int/2addr v8, v9

    .line 26
    shl-int/lit8 v8, v8, 0x18

    .line 27
    .line 28
    const/4 v10, 0x1

    .line 29
    aget-byte v11, v5, v10

    .line 30
    .line 31
    and-int/2addr v11, v9

    .line 32
    shl-int/lit8 v11, v11, 0x10

    .line 33
    .line 34
    or-int/2addr v8, v11

    .line 35
    const/4 v11, 0x2

    .line 36
    aget-byte v12, v5, v11

    .line 37
    .line 38
    and-int/2addr v12, v9

    .line 39
    shl-int/lit8 v12, v12, 0x8

    .line 40
    .line 41
    or-int/2addr v8, v12

    .line 42
    const/4 v12, 0x3

    .line 43
    aget-byte v13, v5, v12

    .line 44
    .line 45
    and-int/2addr v13, v9

    .line 46
    or-int/2addr v8, v13

    .line 47
    const/4 v13, 0x4

    .line 48
    aget-byte v14, v5, v13

    .line 49
    .line 50
    and-int/2addr v14, v9

    .line 51
    if-gt v8, v1, :cond_13

    .line 52
    .line 53
    const/16 v15, 0xc

    .line 54
    .line 55
    if-lt v8, v15, :cond_13

    .line 56
    .line 57
    sub-int/2addr v8, v14

    .line 58
    sub-int/2addr v8, v10

    .line 59
    if-ltz v8, :cond_12

    .line 60
    .line 61
    if-ge v8, v1, :cond_11

    .line 62
    .line 63
    invoke-virtual {v4, v8, v2}, LY4/f;->b(I[B)V

    .line 64
    .line 65
    .line 66
    iget-object v15, v3, Ly6/g;->n:[B

    .line 67
    .line 68
    invoke-virtual {v4, v14, v15}, LY4/f;->b(I[B)V

    .line 69
    .line 70
    .line 71
    move/from16 v16, v10

    .line 72
    .line 73
    iget-object v10, v3, Ly6/g;->i:LP0/l;

    .line 74
    .line 75
    if-eqz v10, :cond_4

    .line 76
    .line 77
    iget-object v10, v3, Ly6/g;->j:[B

    .line 78
    .line 79
    array-length v12, v10

    .line 80
    iget v13, v4, LY4/f;->f:I

    .line 81
    .line 82
    iget v11, v4, LY4/f;->e:I

    .line 83
    .line 84
    if-ne v13, v11, :cond_3

    .line 85
    .line 86
    move v11, v7

    .line 87
    :goto_1
    if-ge v11, v12, :cond_1

    .line 88
    .line 89
    sub-int v13, v12, v11

    .line 90
    .line 91
    invoke-virtual {v4, v10, v11, v13}, LY4/f;->a([BII)I

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    if-ltz v13, :cond_0

    .line 96
    .line 97
    add-int/2addr v11, v13

    .line 98
    goto :goto_1

    .line 99
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 100
    .line 101
    const-string v2, "Cannot fill buffer, EOF reached."

    .line 102
    .line 103
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :cond_1
    iget-object v4, v3, Ly6/g;->i:LP0/l;

    .line 108
    .line 109
    iget v10, v3, Ly6/g;->b:I

    .line 110
    .line 111
    iget-object v11, v4, LP0/l;->m:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v11, Ljavax/crypto/Mac;

    .line 114
    .line 115
    invoke-virtual {v11}, Ljavax/crypto/Mac;->reset()V

    .line 116
    .line 117
    .line 118
    shr-int/lit8 v11, v10, 0x18

    .line 119
    .line 120
    int-to-byte v11, v11

    .line 121
    iget-object v4, v4, LP0/l;->m:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v4, Ljavax/crypto/Mac;

    .line 124
    .line 125
    invoke-virtual {v4, v11}, Ljavax/crypto/Mac;->update(B)V

    .line 126
    .line 127
    .line 128
    shr-int/lit8 v11, v10, 0x10

    .line 129
    .line 130
    int-to-byte v11, v11

    .line 131
    invoke-virtual {v4, v11}, Ljavax/crypto/Mac;->update(B)V

    .line 132
    .line 133
    .line 134
    shr-int/lit8 v11, v10, 0x8

    .line 135
    .line 136
    int-to-byte v11, v11

    .line 137
    invoke-virtual {v4, v11}, Ljavax/crypto/Mac;->update(B)V

    .line 138
    .line 139
    .line 140
    int-to-byte v10, v10

    .line 141
    invoke-virtual {v4, v10}, Ljavax/crypto/Mac;->update(B)V

    .line 142
    .line 143
    .line 144
    iget-object v4, v3, Ly6/g;->i:LP0/l;

    .line 145
    .line 146
    iget-object v4, v4, LP0/l;->m:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, Ljavax/crypto/Mac;

    .line 149
    .line 150
    invoke-virtual {v4, v5, v7, v6}, Ljavax/crypto/Mac;->update([BII)V

    .line 151
    .line 152
    .line 153
    iget-object v4, v3, Ly6/g;->i:LP0/l;

    .line 154
    .line 155
    iget-object v4, v4, LP0/l;->m:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v4, Ljavax/crypto/Mac;

    .line 158
    .line 159
    invoke-virtual {v4, v2, v7, v8}, Ljavax/crypto/Mac;->update([BII)V

    .line 160
    .line 161
    .line 162
    iget-object v4, v3, Ly6/g;->i:LP0/l;

    .line 163
    .line 164
    iget-object v4, v4, LP0/l;->m:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v4, Ljavax/crypto/Mac;

    .line 167
    .line 168
    invoke-virtual {v4, v15, v7, v14}, Ljavax/crypto/Mac;->update([BII)V

    .line 169
    .line 170
    .line 171
    iget-object v4, v3, Ly6/g;->i:LP0/l;

    .line 172
    .line 173
    iget-object v5, v3, Ly6/g;->k:[B

    .line 174
    .line 175
    iget-object v4, v4, LP0/l;->m:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v4, Ljavax/crypto/Mac;

    .line 178
    .line 179
    invoke-virtual {v4}, Ljavax/crypto/Mac;->doFinal()[B

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    array-length v6, v4

    .line 184
    invoke-static {v4, v7, v5, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 185
    .line 186
    .line 187
    move v4, v7

    .line 188
    :goto_2
    iget-object v5, v3, Ly6/g;->j:[B

    .line 189
    .line 190
    array-length v6, v5

    .line 191
    if-ge v4, v6, :cond_4

    .line 192
    .line 193
    aget-byte v5, v5, v4

    .line 194
    .line 195
    iget-object v6, v3, Ly6/g;->k:[B

    .line 196
    .line 197
    aget-byte v6, v6, v4

    .line 198
    .line 199
    if-ne v5, v6, :cond_2

    .line 200
    .line 201
    add-int/lit8 v4, v4, 0x1

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 205
    .line 206
    const-string v2, "Remote sent corrupt MAC."

    .line 207
    .line 208
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v1

    .line 212
    :cond_3
    new-instance v1, Ljava/io/IOException;

    .line 213
    .line 214
    const-string v2, "Cannot read plain since crypto buffer is not aligned."

    .line 215
    .line 216
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v1

    .line 220
    :cond_4
    iget v4, v3, Ly6/g;->b:I

    .line 221
    .line 222
    add-int/lit8 v4, v4, 0x1

    .line 223
    .line 224
    iput v4, v3, Ly6/g;->b:I

    .line 225
    .line 226
    aget-byte v3, v2, v7

    .line 227
    .line 228
    and-int/2addr v3, v9

    .line 229
    const/4 v4, 0x2

    .line 230
    if-ne v3, v4, :cond_5

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_5
    const/4 v4, 0x4

    .line 235
    if-ne v3, v4, :cond_6

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_6
    const/4 v4, 0x3

    .line 240
    if-eq v3, v4, :cond_10

    .line 241
    .line 242
    move/from16 v4, v16

    .line 243
    .line 244
    if-ne v3, v4, :cond_a

    .line 245
    .line 246
    new-instance v1, LI5/a;

    .line 247
    .line 248
    invoke-direct {v1, v8, v2}, LI5/a;-><init>(I[B)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, LI5/a;->c()I

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, LI5/a;->g()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    new-instance v3, Ljava/lang/StringBuffer;

    .line 259
    .line 260
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 261
    .line 262
    .line 263
    const-string v4, "UTF-8"

    .line 264
    .line 265
    invoke-virtual {v1, v4}, LI5/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-le v1, v9, :cond_7

    .line 277
    .line 278
    invoke-virtual {v3, v9}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 279
    .line 280
    .line 281
    const/16 v1, 0xfe

    .line 282
    .line 283
    const/16 v4, 0x2e

    .line 284
    .line 285
    invoke-virtual {v3, v1, v4}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    .line 286
    .line 287
    .line 288
    const/16 v1, 0xfd

    .line 289
    .line 290
    invoke-virtual {v3, v1, v4}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    .line 291
    .line 292
    .line 293
    const/16 v1, 0xfc

    .line 294
    .line 295
    invoke-virtual {v3, v1, v4}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    .line 296
    .line 297
    .line 298
    :cond_7
    :goto_3
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-ge v7, v1, :cond_9

    .line 303
    .line 304
    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    const/16 v4, 0x20

    .line 309
    .line 310
    if-lt v1, v4, :cond_8

    .line 311
    .line 312
    const/16 v4, 0x7e

    .line 313
    .line 314
    if-gt v1, v4, :cond_8

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_8
    const v1, 0xfffd

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v7, v1}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    .line 321
    .line 322
    .line 323
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_9
    new-instance v1, Ljava/io/IOException;

    .line 327
    .line 328
    const-string v4, "Peer sent DISCONNECT message (reason code "

    .line 329
    .line 330
    const-string v5, "): "

    .line 331
    .line 332
    invoke-static {v4, v5, v2}, LB/a;->o(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v1

    .line 351
    :cond_a
    const/16 v4, 0x14

    .line 352
    .line 353
    if-eq v3, v4, :cond_f

    .line 354
    .line 355
    const/16 v4, 0x15

    .line 356
    .line 357
    if-eq v3, v4, :cond_f

    .line 358
    .line 359
    const/16 v4, 0x1e

    .line 360
    .line 361
    if-lt v3, v4, :cond_b

    .line 362
    .line 363
    const/16 v4, 0x31

    .line 364
    .line 365
    if-gt v3, v4, :cond_b

    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_b
    :goto_5
    iget-object v4, v0, Ly6/i;->l:Ljava/util/Vector;

    .line 369
    .line 370
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    if-ge v7, v5, :cond_d

    .line 375
    .line 376
    invoke-virtual {v4, v7}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    check-cast v4, Ly6/h;

    .line 381
    .line 382
    iget v5, v4, Ly6/h;->b:I

    .line 383
    .line 384
    if-gt v5, v3, :cond_c

    .line 385
    .line 386
    iget v5, v4, Ly6/h;->c:I

    .line 387
    .line 388
    if-gt v3, v5, :cond_c

    .line 389
    .line 390
    iget-object v4, v4, Ly6/h;->a:Ly6/d;

    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_d
    const/4 v4, 0x0

    .line 397
    :goto_6
    if-eqz v4, :cond_e

    .line 398
    .line 399
    invoke-interface {v4, v8, v2}, Ly6/d;->b(I[B)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :cond_e
    new-instance v1, Ljava/io/IOException;

    .line 405
    .line 406
    const-string v2, "Unexpected SSH message (type "

    .line 407
    .line 408
    invoke-static {v3, v2}, LT5/l;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v1

    .line 416
    :cond_f
    :goto_7
    iget-object v3, v0, Ly6/i;->k:Ly6/a;

    .line 417
    .line 418
    invoke-virtual {v3, v8, v2}, Ly6/a;->b(I[B)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :cond_10
    new-instance v1, Ljava/io/IOException;

    .line 424
    .line 425
    const-string v2, "Peer sent UNIMPLEMENTED message, that should not happen."

    .line 426
    .line 427
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw v1

    .line 431
    :cond_11
    new-instance v2, Ljava/io/IOException;

    .line 432
    .line 433
    new-instance v3, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    const-string v4, "Receive buffer too small ("

    .line 436
    .line 437
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    const-string v1, ", need "

    .line 444
    .line 445
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    const-string v1, ")"

    .line 452
    .line 453
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw v2

    .line 464
    :cond_12
    new-instance v1, Ljava/io/IOException;

    .line 465
    .line 466
    const-string v2, "Illegal padding_length in packet from remote ("

    .line 467
    .line 468
    invoke-static {v14, v2}, LT5/l;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw v1

    .line 476
    :cond_13
    new-instance v1, Ljava/io/IOException;

    .line 477
    .line 478
    const-string v2, "Illegal packet size! ("

    .line 479
    .line 480
    invoke-static {v8, v2}, LT5/l;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw v1
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
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
.end method

.method public final h([B)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ly6/i;->m:Ljava/lang/Thread;

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Ly6/i;->g:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :goto_0
    :try_start_0
    iget-object v1, p0, Ly6/i;->i:Ljava/lang/Throwable;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-boolean v1, p0, Ly6/i;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    :try_start_1
    iget-object v1, p0, Ly6/i;->j:Ly6/g;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ly6/g;->a([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    :try_start_2
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception p1

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p0, p1, v1}, Ly6/i;->c(Ljava/lang/Throwable;Z)V

    .line 32
    .line 33
    .line 34
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    :cond_0
    :try_start_3
    iget-object v1, p0, Ly6/i;->g:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_1
    :try_start_4
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 48
    .line 49
    const-string v1, "Sorry, this connection is closed."

    .line 50
    .line 51
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Ly6/i;->i:Ljava/lang/Throwable;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/io/IOException;

    .line 61
    .line 62
    throw p1

    .line 63
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 64
    throw p1

    .line 65
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 66
    .line 67
    const-string v0, "Assertion error: sendMessage may never be invoked by the receiver thread!"

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
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
