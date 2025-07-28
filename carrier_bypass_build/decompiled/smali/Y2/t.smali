.class public final LY2/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LY2/t;->k:I

    iput-object p1, p0, LY2/t;->l:Ljava/lang/Object;

    iput-object p3, p0, LY2/t;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 2
    iput p3, p0, LY2/t;->k:I

    iput-object p1, p0, LY2/t;->m:Ljava/lang/Object;

    iput-object p2, p0, LY2/t;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ln3/i;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LY2/t;->k:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY2/t;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    :try_start_0
    iget-object v2, p0, LY2/t;->m:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Ln3/i;

    .line 6
    .line 7
    iget-object v2, v2, Ln3/i;->l:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :try_start_1
    iget-object v0, p0, LY2/t;->m:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ln3/i;

    .line 16
    .line 17
    iget v4, v0, Ln3/i;->m:I

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    if-ne v4, v5, :cond_0

    .line 21
    .line 22
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_5

    .line 35
    :cond_0
    :try_start_2
    iget-wide v6, v0, Ln3/i;->n:J

    .line 36
    .line 37
    const-wide/16 v8, 0x1

    .line 38
    .line 39
    add-long/2addr v6, v8

    .line 40
    iput-wide v6, v0, Ln3/i;->n:J

    .line 41
    .line 42
    iput v5, v0, Ln3/i;->m:I

    .line 43
    .line 44
    move v0, v3

    .line 45
    :cond_1
    iget-object v4, p0, LY2/t;->m:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Ln3/i;

    .line 48
    .line 49
    iget-object v4, v4, Ln3/i;->l:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/Runnable;

    .line 56
    .line 57
    iput-object v4, p0, LY2/t;->l:Ljava/lang/Object;

    .line 58
    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, LY2/t;->m:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ln3/i;

    .line 64
    .line 65
    iput v3, v0, Ln3/i;->m:I

    .line 66
    .line 67
    monitor-exit v2

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_2
    return-void

    .line 72
    :cond_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 74
    .line 75
    .line 76
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    or-int/2addr v1, v2

    .line 78
    const/4 v2, 0x0

    .line 79
    :try_start_4
    iget-object v3, p0, LY2/t;->l:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Ljava/lang/Runnable;

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 84
    .line 85
    .line 86
    :goto_3
    :try_start_5
    iput-object v2, p0, LY2/t;->l:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    goto :goto_6

    .line 91
    :catchall_2
    move-exception v0

    .line 92
    goto :goto_4

    .line 93
    :catch_0
    move-exception v3

    .line 94
    :try_start_6
    sget-object v4, Ln3/i;->p:Ljava/util/logging/Logger;

    .line 95
    .line 96
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 97
    .line 98
    new-instance v6, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v7, "Exception while executing runnable "

    .line 104
    .line 105
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v7, p0, LY2/t;->l:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v7, Ljava/lang/Runnable;

    .line 111
    .line 112
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :goto_4
    :try_start_7
    iput-object v2, p0, LY2/t;->l:Ljava/lang/Object;

    .line 124
    .line 125
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 126
    :goto_5
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 127
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 128
    :goto_6
    if-eqz v1, :cond_4

    .line 129
    .line 130
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 135
    .line 136
    .line 137
    :cond_4
    throw v0
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

.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LY2/t;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY2/t;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx2/j;

    .line 9
    .line 10
    iget-object v1, p0, LY2/t;->m:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lx2/k;

    .line 13
    .line 14
    iget v1, v1, Lx2/k;->a:I

    .line 15
    .line 16
    const-string v2, "Timing out request: "

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v3, v0, Lx2/j;->e:Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lx2/k;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v4, "MessengerIpcClient"

    .line 42
    .line 43
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lx2/j;->e:Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 49
    .line 50
    .line 51
    const-string v1, "Timed out waiting for response"

    .line 52
    .line 53
    new-instance v2, LC4/a;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct {v2, v1, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2}, Lx2/k;->b(LC4/a;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lx2/j;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    :cond_0
    monitor-exit v0

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    goto :goto_1

    .line 69
    :goto_0
    return-void

    .line 70
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw v1

    .line 72
    :pswitch_0
    iget-object v0, p0, LY2/t;->l:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lx2/j;

    .line 75
    .line 76
    iget-object v1, p0, LY2/t;->m:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Landroid/os/IBinder;

    .line 79
    .line 80
    monitor-enter v0

    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    :try_start_2
    const-string v1, "Null service connection"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lx2/j;->a(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    goto :goto_2

    .line 90
    :catchall_1
    move-exception v1

    .line 91
    goto :goto_3

    .line 92
    :cond_1
    :try_start_3
    new-instance v2, LP0/s;

    .line 93
    .line 94
    invoke-direct {v2, v1}, LP0/s;-><init>(Landroid/os/IBinder;)V

    .line 95
    .line 96
    .line 97
    iput-object v2, v0, Lx2/j;->c:LP0/s;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 98
    .line 99
    const/4 v1, 0x2

    .line 100
    :try_start_4
    iput v1, v0, Lx2/j;->a:I

    .line 101
    .line 102
    iget-object v1, v0, Lx2/j;->f:Lx2/l;

    .line 103
    .line 104
    iget-object v1, v1, Lx2/l;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 107
    .line 108
    new-instance v2, Lx2/i;

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-direct {v2, v0, v3}, Lx2/i;-><init>(Lx2/j;I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    monitor-exit v0

    .line 118
    goto :goto_2

    .line 119
    :catch_0
    move-exception v1

    .line 120
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Lx2/j;->a(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    monitor-exit v0

    .line 128
    :goto_2
    return-void

    .line 129
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 130
    throw v1

    .line 131
    :pswitch_1
    iget-object v0, p0, LY2/t;->m:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lv5/g;

    .line 134
    .line 135
    iget-object v1, p0, LY2/t;->l:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Lv5/N;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lv5/g;->E(Lv5/q;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_2
    invoke-static {}, Lk1/v;->a()Lk1/v;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lx1/m;->a()V

    .line 151
    .line 152
    .line 153
    iget-object v0, v0, Lk1/v;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 154
    .line 155
    const/4 v1, 0x1

    .line 156
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, LY2/t;->m:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lq1/d;

    .line 162
    .line 163
    iget-object v0, v0, Lq1/d;->l:Lq1/e;

    .line 164
    .line 165
    iput-boolean v1, v0, Lq1/e;->l:Z

    .line 166
    .line 167
    iget-object v0, p0, LY2/t;->m:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lq1/d;

    .line 170
    .line 171
    iget-object v0, v0, Lq1/d;->k:Landroid/view/View;

    .line 172
    .line 173
    iget-object v1, p0, LY2/t;->l:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Lq1/d;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, LY2/t;->m:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lq1/d;

    .line 187
    .line 188
    iget-object v0, v0, Lq1/d;->l:Lq1/e;

    .line 189
    .line 190
    iget-object v0, v0, Lq1/e;->k:Ljava/util/Set;

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_3
    :try_start_5
    invoke-virtual {p0}, LY2/t;->a()V
    :try_end_5
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_1

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :catch_1
    move-exception v0

    .line 201
    iget-object v1, p0, LY2/t;->m:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Ln3/i;

    .line 204
    .line 205
    iget-object v1, v1, Ln3/i;->l:Ljava/util/ArrayDeque;

    .line 206
    .line 207
    monitor-enter v1

    .line 208
    :try_start_6
    iget-object v2, p0, LY2/t;->m:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v2, Ln3/i;

    .line 211
    .line 212
    const/4 v3, 0x1

    .line 213
    iput v3, v2, Ln3/i;->m:I

    .line 214
    .line 215
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 216
    throw v0

    .line 217
    :catchall_2
    move-exception v0

    .line 218
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 219
    throw v0

    .line 220
    :pswitch_4
    iget-object v0, p0, LY2/t;->m:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lg1/b;

    .line 223
    .line 224
    iget-boolean v1, v0, Lg1/b;->d:Z

    .line 225
    .line 226
    if-eqz v1, :cond_2

    .line 227
    .line 228
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 229
    .line 230
    invoke-direct {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 246
    .line 247
    .line 248
    :cond_2
    :try_start_8
    iget-object v1, p0, LY2/t;->l:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, Ljava/lang/Runnable;

    .line 251
    .line 252
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :catchall_3
    move-exception v1

    .line 257
    iget-object v0, v0, Lg1/b;->c:Lg1/c;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    const/4 v0, 0x6

    .line 263
    const-string v2, "GlideExecutor"

    .line 264
    .line 265
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_3

    .line 270
    .line 271
    const-string v0, "Request threw uncaught throwable"

    .line 272
    .line 273
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 274
    .line 275
    .line 276
    :cond_3
    :goto_4
    return-void

    .line 277
    :pswitch_5
    iget-object v0, p0, LY2/t;->l:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Le3/q;

    .line 280
    .line 281
    instance-of v1, v0, Lf3/a;

    .line 282
    .line 283
    iget-object v2, p0, LY2/t;->m:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v2, LP0/s;

    .line 286
    .line 287
    if-eqz v1, :cond_5

    .line 288
    .line 289
    move-object v1, v0

    .line 290
    check-cast v1, Lf3/a;

    .line 291
    .line 292
    check-cast v1, Le3/n;

    .line 293
    .line 294
    instance-of v3, v1, Le3/g;

    .line 295
    .line 296
    if-eqz v3, :cond_4

    .line 297
    .line 298
    iget-object v1, v1, Le3/n;->k:Ljava/lang/Object;

    .line 299
    .line 300
    instance-of v3, v1, Le3/d;

    .line 301
    .line 302
    if-eqz v3, :cond_4

    .line 303
    .line 304
    check-cast v1, Le3/d;

    .line 305
    .line 306
    iget-object v1, v1, Le3/d;->a:Ljava/lang/Throwable;

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_4
    const/4 v1, 0x0

    .line 310
    :goto_5
    if-eqz v1, :cond_5

    .line 311
    .line 312
    invoke-virtual {v2, v1}, LP0/s;->k(Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_5
    :try_start_9
    invoke-static {v0}, LX0/h;->g(Le3/q;)V
    :try_end_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 317
    .line 318
    .line 319
    iget-object v0, v2, LP0/s;->m:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, LU2/T0;

    .line 322
    .line 323
    invoke-virtual {v0}, LU2/B;->n()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2}, LP0/s;->u()V

    .line 327
    .line 328
    .line 329
    const/4 v1, 0x0

    .line 330
    iput-boolean v1, v0, LU2/T0;->s:Z

    .line 331
    .line 332
    const/4 v1, 0x1

    .line 333
    iput v1, v0, LU2/T0;->t:I

    .line 334
    .line 335
    iget-object v1, v0, LA/p;->k:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v1, LU2/s0;

    .line 338
    .line 339
    iget-object v1, v1, LU2/s0;->s:LU2/Y;

    .line 340
    .line 341
    invoke-static {v1}, LU2/s0;->k(LU2/z0;)V

    .line 342
    .line 343
    .line 344
    iget-object v2, v2, LP0/s;->l:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v2, LU2/y1;

    .line 347
    .line 348
    iget-object v2, v2, LU2/y1;->k:Ljava/lang/String;

    .line 349
    .line 350
    iget-object v1, v1, LU2/Y;->w:LU2/W;

    .line 351
    .line 352
    const-string v3, "Successfully registered trigger URI"

    .line 353
    .line 354
    invoke-virtual {v1, v3, v2}, LU2/W;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, LU2/T0;->C()V

    .line 358
    .line 359
    .line 360
    goto :goto_6

    .line 361
    :catchall_4
    move-exception v0

    .line 362
    invoke-virtual {v2, v0}, LP0/s;->k(Ljava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    goto :goto_6

    .line 366
    :catch_2
    move-exception v0

    .line 367
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v2, v0}, LP0/s;->k(Ljava/lang/Throwable;)V

    .line 372
    .line 373
    .line 374
    :goto_6
    return-void

    .line 375
    :pswitch_6
    iget-object v0, p0, LY2/t;->l:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, LY2/s;

    .line 378
    .line 379
    :try_start_a
    iget-object v1, p0, LY2/t;->m:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 382
    .line 383
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v0, v1}, LY2/s;->m(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 388
    .line 389
    .line 390
    goto :goto_9

    .line 391
    :catchall_5
    move-exception v1

    .line 392
    goto :goto_7

    .line 393
    :catch_3
    move-exception v1

    .line 394
    goto :goto_8

    .line 395
    :goto_7
    new-instance v2, Ljava/lang/RuntimeException;

    .line 396
    .line 397
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v2}, LY2/s;->l(Ljava/lang/Exception;)V

    .line 401
    .line 402
    .line 403
    goto :goto_9

    .line 404
    :goto_8
    invoke-virtual {v0, v1}, LY2/s;->l(Ljava/lang/Exception;)V

    .line 405
    .line 406
    .line 407
    :goto_9
    return-void

    .line 408
    nop

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, LY2/t;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_1
    iget-object v0, p0, LY2/t;->l:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Runnable;

    .line 14
    .line 15
    const-string v1, "}"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "SequentialExecutorWorker{running="

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "SequentialExecutorWorker{state="

    .line 40
    .line 41
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, LY2/t;->m:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ln3/i;

    .line 47
    .line 48
    iget v2, v2, Ln3/i;->m:I

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    if-eq v2, v3, :cond_4

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    if-eq v2, v3, :cond_3

    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    if-eq v2, v3, :cond_2

    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    if-eq v2, v3, :cond_1

    .line 61
    .line 62
    const-string v2, "null"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v2, "RUNNING"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string v2, "QUEUED"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-string v2, "QUEUING"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const-string v2, "IDLE"

    .line 75
    .line 76
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_1
    return-object v0

    .line 87
    :pswitch_2
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/C1;->m(Ljava/lang/Object;)LG0/A;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, LP0/m;

    .line 92
    .line 93
    const/16 v2, 0x13

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-direct {v1, v2, v3}, LP0/m;-><init>(IZ)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v0, LG0/A;->e:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, LP0/m;

    .line 102
    .line 103
    iput-object v1, v2, LP0/m;->n:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v1, v0, LG0/A;->e:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v2, p0, LY2/t;->m:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, LP0/s;

    .line 110
    .line 111
    iput-object v2, v1, LP0/m;->m:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v0}, LG0/A;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
