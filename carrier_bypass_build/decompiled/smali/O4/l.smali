.class public final LO4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public l:Z

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LO4/m;LQ4/h;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LO4/l;->k:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO4/l;->o:Ljava/lang/Object;

    .line 4
    new-instance p1, LP0/e;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, LP0/e;-><init>(I)V

    iput-object p1, p0, LO4/l;->m:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, LO4/l;->l:Z

    .line 6
    iput-object p2, p0, LO4/l;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LU2/m1;LU2/Q1;ZLC2/a;I)V
    .locals 0

    .line 1
    iput p5, p0, LO4/l;->k:I

    iput-object p2, p0, LO4/l;->m:Ljava/lang/Object;

    iput-boolean p3, p0, LO4/l;->l:Z

    iput-object p4, p0, LO4/l;->n:Ljava/lang/Object;

    iput-object p1, p0, LO4/l;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, LO4/l;->k:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LO4/l;->m:Ljava/lang/Object;

    iput-object p3, p0, LO4/l;->n:Ljava/lang/Object;

    iput-boolean p4, p0, LO4/l;->l:Z

    iput-object p5, p0, LO4/l;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget v2, v1, LO4/l;->k:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v2, v1, LO4/l;->m:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/content/Intent;

    .line 12
    .line 13
    iget-object v3, v1, LO4/l;->n:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Landroid/content/Context;

    .line 16
    .line 17
    iget-boolean v4, v1, LO4/l;->l:Z

    .line 18
    .line 19
    iget-object v5, v1, LO4/l;->o:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Landroid/content/BroadcastReceiver$PendingResult;

    .line 22
    .line 23
    :try_start_0
    const-string v6, "wrapped_intent"

    .line 24
    .line 25
    invoke-virtual {v2, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    instance-of v7, v6, Landroid/content/Intent;

    .line 30
    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    check-cast v6, Landroid/content/Intent;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :cond_0
    move-object v6, v0

    .line 40
    :goto_0
    if-eqz v6, :cond_1

    .line 41
    .line 42
    invoke-static {v6}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->a(Landroid/content/Intent;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_1
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const/16 v7, 0x1f4

    .line 53
    .line 54
    if-nez v6, :cond_3

    .line 55
    .line 56
    :cond_2
    :goto_1
    move v0, v7

    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_3
    new-instance v6, Lx2/a;

    .line 60
    .line 61
    invoke-direct {v6, v2}, Lx2/a;-><init>(Landroid/content/Intent;)V

    .line 62
    .line 63
    .line 64
    new-instance v8, Ljava/util/concurrent/CountDownLatch;

    .line 65
    .line 66
    const/4 v9, 0x1

    .line 67
    invoke-direct {v8, v9}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const-class v10, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;

    .line 71
    .line 72
    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :try_start_1
    sget-object v11, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->b:Ljava/lang/ref/SoftReference;

    .line 74
    .line 75
    if-eqz v11, :cond_4

    .line 76
    .line 77
    invoke-virtual {v11}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_4
    :goto_2
    if-nez v0, :cond_5

    .line 88
    .line 89
    new-instance v0, LG2/a;

    .line 90
    .line 91
    const-string v11, "pscm-ack-executor"

    .line 92
    .line 93
    invoke-direct {v0, v11}, LG2/a;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v11, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 97
    .line 98
    sget-object v16, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 99
    .line 100
    new-instance v17, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 101
    .line 102
    invoke-direct/range {v17 .. v17}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 103
    .line 104
    .line 105
    const-wide/16 v14, 0x3c

    .line 106
    .line 107
    const/4 v12, 0x1

    .line 108
    const/4 v13, 0x1

    .line 109
    move-object/from16 v18, v0

    .line 110
    .line 111
    invoke-direct/range {v11 .. v18}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v11, v9}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 115
    .line 116
    .line 117
    invoke-static {v11}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v9, Ljava/lang/ref/SoftReference;

    .line 122
    .line 123
    invoke-direct {v9, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sput-object v9, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->b:Ljava/lang/ref/SoftReference;

    .line 127
    .line 128
    :cond_5
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    :try_start_2
    new-instance v9, LI/m;

    .line 130
    .line 131
    const/16 v10, 0x12

    .line 132
    .line 133
    invoke-direct {v9, v3, v6, v8, v10}, LI/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    .line 138
    .line 139
    :try_start_3
    new-instance v0, LT3/i;

    .line 140
    .line 141
    invoke-direct {v0, v3}, LT3/i;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2}, LT3/i;->b(Landroid/content/Intent;)LY2/s;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, La5/w;->b(LY2/s;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v0
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 158
    move v7, v0

    .line 159
    goto :goto_4

    .line 160
    :catch_0
    move-exception v0

    .line 161
    goto :goto_3

    .line 162
    :catch_1
    move-exception v0

    .line 163
    :goto_3
    :try_start_4
    const-string v2, "FirebaseMessaging"

    .line 164
    .line 165
    const-string v3, "Failed to send message to service."

    .line 166
    .line 167
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 168
    .line 169
    .line 170
    :goto_4
    :try_start_5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 171
    .line 172
    const-wide/16 v2, 0x1

    .line 173
    .line 174
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 175
    .line 176
    .line 177
    move-result-wide v2

    .line 178
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 179
    .line 180
    invoke-virtual {v8, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_2

    .line 185
    .line 186
    const-string v0, "CloudMessagingReceiver"

    .line 187
    .line 188
    const-string v2, "Message ack timed out"

    .line 189
    .line 190
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 191
    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :catch_2
    move-exception v0

    .line 196
    :try_start_6
    const-string v2, "CloudMessagingReceiver"

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const-string v3, "Message ack failed: "

    .line 203
    .line 204
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :goto_5
    if-eqz v4, :cond_6

    .line 214
    .line 215
    if-eqz v5, :cond_6

    .line 216
    .line 217
    invoke-virtual {v5, v0}, Landroid/content/BroadcastReceiver$PendingResult;->setResultCode(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 218
    .line 219
    .line 220
    :cond_6
    if-eqz v5, :cond_7

    .line 221
    .line 222
    invoke-virtual {v5}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 223
    .line 224
    .line 225
    :cond_7
    return-void

    .line 226
    :goto_6
    :try_start_7
    monitor-exit v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 227
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 228
    :goto_7
    if-eqz v5, :cond_8

    .line 229
    .line 230
    invoke-virtual {v5}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 231
    .line 232
    .line 233
    :cond_8
    throw v0

    .line 234
    :pswitch_0
    iget-object v2, v1, LO4/l;->o:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v2, LU2/m1;

    .line 237
    .line 238
    iget-object v3, v2, LU2/m1;->n:LU2/J;

    .line 239
    .line 240
    if-nez v3, :cond_9

    .line 241
    .line 242
    iget-object v0, v2, LA/p;->k:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, LU2/s0;

    .line 245
    .line 246
    iget-object v0, v0, LU2/s0;->s:LU2/Y;

    .line 247
    .line 248
    invoke-static {v0}, LU2/s0;->k(LU2/z0;)V

    .line 249
    .line 250
    .line 251
    const-string v2, "Discarding data. Failed to send conditional user property to service"

    .line 252
    .line 253
    iget-object v0, v0, LU2/Y;->p:LU2/W;

    .line 254
    .line 255
    invoke-virtual {v0, v2}, LU2/W;->a(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto :goto_9

    .line 259
    :cond_9
    iget-object v4, v1, LO4/l;->m:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v4, LU2/Q1;

    .line 262
    .line 263
    iget-boolean v5, v1, LO4/l;->l:Z

    .line 264
    .line 265
    if-eqz v5, :cond_a

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_a
    iget-object v0, v1, LO4/l;->n:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, LU2/e;

    .line 271
    .line 272
    :goto_8
    invoke-virtual {v2, v3, v0, v4}, LU2/m1;->v(LU2/J;LC2/a;LU2/Q1;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, LU2/m1;->E()V

    .line 276
    .line 277
    .line 278
    :goto_9
    return-void

    .line 279
    :pswitch_1
    iget-object v2, v1, LO4/l;->o:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v2, LU2/m1;

    .line 282
    .line 283
    iget-object v3, v2, LU2/m1;->n:LU2/J;

    .line 284
    .line 285
    if-nez v3, :cond_b

    .line 286
    .line 287
    iget-object v0, v2, LA/p;->k:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, LU2/s0;

    .line 290
    .line 291
    iget-object v0, v0, LU2/s0;->s:LU2/Y;

    .line 292
    .line 293
    invoke-static {v0}, LU2/s0;->k(LU2/z0;)V

    .line 294
    .line 295
    .line 296
    const-string v2, "Discarding data. Failed to send event to service"

    .line 297
    .line 298
    iget-object v0, v0, LU2/Y;->p:LU2/W;

    .line 299
    .line 300
    invoke-virtual {v0, v2}, LU2/W;->a(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    goto :goto_b

    .line 304
    :cond_b
    iget-object v4, v1, LO4/l;->m:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v4, LU2/Q1;

    .line 307
    .line 308
    iget-boolean v5, v1, LO4/l;->l:Z

    .line 309
    .line 310
    if-eqz v5, :cond_c

    .line 311
    .line 312
    goto :goto_a

    .line 313
    :cond_c
    iget-object v0, v1, LO4/l;->n:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, LU2/u;

    .line 316
    .line 317
    :goto_a
    invoke-virtual {v2, v3, v0, v4}, LU2/m1;->v(LU2/J;LC2/a;LU2/Q1;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2}, LU2/m1;->E()V

    .line 321
    .line 322
    .line 323
    :goto_b
    return-void

    .line 324
    :pswitch_2
    iget-object v2, v1, LO4/l;->o:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v2, LU2/m1;

    .line 327
    .line 328
    iget-object v3, v2, LU2/m1;->n:LU2/J;

    .line 329
    .line 330
    if-nez v3, :cond_d

    .line 331
    .line 332
    iget-object v0, v2, LA/p;->k:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, LU2/s0;

    .line 335
    .line 336
    iget-object v0, v0, LU2/s0;->s:LU2/Y;

    .line 337
    .line 338
    invoke-static {v0}, LU2/s0;->k(LU2/z0;)V

    .line 339
    .line 340
    .line 341
    const-string v2, "Discarding data. Failed to set user property"

    .line 342
    .line 343
    iget-object v0, v0, LU2/Y;->p:LU2/W;

    .line 344
    .line 345
    invoke-virtual {v0, v2}, LU2/W;->a(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    goto :goto_d

    .line 349
    :cond_d
    iget-object v4, v1, LO4/l;->m:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v4, LU2/Q1;

    .line 352
    .line 353
    iget-boolean v5, v1, LO4/l;->l:Z

    .line 354
    .line 355
    if-eqz v5, :cond_e

    .line 356
    .line 357
    goto :goto_c

    .line 358
    :cond_e
    iget-object v0, v1, LO4/l;->n:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, LU2/N1;

    .line 361
    .line 362
    :goto_c
    invoke-virtual {v2, v3, v0, v4}, LU2/m1;->v(LU2/J;LC2/a;LU2/Q1;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2}, LU2/m1;->E()V

    .line 366
    .line 367
    .line 368
    :goto_d
    return-void

    .line 369
    :pswitch_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    const-string v3, "OkHttpClientTransport"

    .line 382
    .line 383
    invoke-virtual {v0, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    :cond_f
    :goto_e
    const/4 v3, 0x0

    .line 387
    :try_start_9
    iget-object v0, v1, LO4/l;->n:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, LQ4/h;

    .line 390
    .line 391
    invoke-virtual {v0, v1}, LQ4/h;->a(LO4/l;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_10

    .line 396
    .line 397
    iget-object v0, v1, LO4/l;->o:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, LO4/m;

    .line 400
    .line 401
    iget-object v0, v0, LO4/m;->F:LN4/w0;

    .line 402
    .line 403
    if-eqz v0, :cond_f

    .line 404
    .line 405
    invoke-virtual {v0}, LN4/w0;->a()V

    .line 406
    .line 407
    .line 408
    goto :goto_e

    .line 409
    :catchall_2
    move-exception v0

    .line 410
    goto :goto_13

    .line 411
    :cond_10
    iget-object v0, v1, LO4/l;->o:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, LO4/m;

    .line 414
    .line 415
    iget-object v4, v0, LO4/m;->k:Ljava/lang/Object;

    .line 416
    .line 417
    monitor-enter v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 418
    :try_start_a
    iget-object v0, v1, LO4/l;->o:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, LO4/m;

    .line 421
    .line 422
    iget-object v0, v0, LO4/m;->v:LL4/m0;

    .line 423
    .line 424
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 425
    if-nez v0, :cond_11

    .line 426
    .line 427
    :try_start_b
    sget-object v0, LL4/m0;->m:LL4/m0;

    .line 428
    .line 429
    const-string v4, "End of stream or IOException"

    .line 430
    .line 431
    invoke-virtual {v0, v4}, LL4/m0;->h(Ljava/lang/String;)LL4/m0;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    :cond_11
    iget-object v4, v1, LO4/l;->o:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v4, LO4/m;

    .line 438
    .line 439
    sget-object v5, LQ4/a;->n:LQ4/a;

    .line 440
    .line 441
    invoke-virtual {v4, v3, v5, v0}, LO4/m;->s(ILQ4/a;LL4/m0;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 442
    .line 443
    .line 444
    :try_start_c
    iget-object v0, v1, LO4/l;->n:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, LQ4/h;

    .line 447
    .line 448
    invoke-virtual {v0}, LQ4/h;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_3

    .line 449
    .line 450
    .line 451
    goto :goto_11

    .line 452
    :catch_3
    move-exception v0

    .line 453
    goto :goto_f

    .line 454
    :catch_4
    move-exception v0

    .line 455
    goto :goto_10

    .line 456
    :goto_f
    const-string v3, "bio == null"

    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    if-eqz v3, :cond_12

    .line 467
    .line 468
    goto :goto_11

    .line 469
    :cond_12
    throw v0

    .line 470
    :goto_10
    sget-object v3, LO4/m;->Q:Ljava/util/logging/Logger;

    .line 471
    .line 472
    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 473
    .line 474
    const-string v5, "Exception closing frame reader"

    .line 475
    .line 476
    invoke-virtual {v3, v4, v5, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 477
    .line 478
    .line 479
    :goto_11
    iget-object v0, v1, LO4/l;->o:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, LO4/m;

    .line 482
    .line 483
    :goto_12
    iget-object v0, v0, LO4/m;->h:Lcom/google/android/gms/internal/measurement/B1;

    .line 484
    .line 485
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/B1;->d()V

    .line 486
    .line 487
    .line 488
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    goto :goto_17

    .line 496
    :catchall_3
    move-exception v0

    .line 497
    :try_start_d
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 498
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 499
    :goto_13
    :try_start_f
    iget-object v4, v1, LO4/l;->o:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v4, LO4/m;

    .line 502
    .line 503
    sget-object v5, LQ4/a;->m:LQ4/a;

    .line 504
    .line 505
    sget-object v6, LL4/m0;->l:LL4/m0;

    .line 506
    .line 507
    const-string v7, "error in frame handler"

    .line 508
    .line 509
    invoke-virtual {v6, v7}, LL4/m0;->h(Ljava/lang/String;)LL4/m0;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    invoke-virtual {v6, v0}, LL4/m0;->g(Ljava/lang/Throwable;)LL4/m0;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    sget-object v6, LO4/m;->P:Ljava/util/Map;

    .line 518
    .line 519
    invoke-virtual {v4, v3, v5, v0}, LO4/m;->s(ILQ4/a;LL4/m0;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 520
    .line 521
    .line 522
    :try_start_10
    iget-object v0, v1, LO4/l;->n:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, LQ4/h;

    .line 525
    .line 526
    invoke-virtual {v0}, LQ4/h;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_5

    .line 527
    .line 528
    .line 529
    goto :goto_16

    .line 530
    :catch_5
    move-exception v0

    .line 531
    goto :goto_14

    .line 532
    :catch_6
    move-exception v0

    .line 533
    goto :goto_15

    .line 534
    :goto_14
    const-string v3, "bio == null"

    .line 535
    .line 536
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    if-eqz v3, :cond_13

    .line 545
    .line 546
    goto :goto_16

    .line 547
    :cond_13
    throw v0

    .line 548
    :goto_15
    sget-object v3, LO4/m;->Q:Ljava/util/logging/Logger;

    .line 549
    .line 550
    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 551
    .line 552
    const-string v5, "Exception closing frame reader"

    .line 553
    .line 554
    invoke-virtual {v3, v4, v5, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 555
    .line 556
    .line 557
    :goto_16
    iget-object v0, v1, LO4/l;->o:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, LO4/m;

    .line 560
    .line 561
    goto :goto_12

    .line 562
    :goto_17
    return-void

    .line 563
    :goto_18
    move-object v3, v0

    .line 564
    goto :goto_19

    .line 565
    :catchall_4
    move-exception v0

    .line 566
    goto :goto_18

    .line 567
    :goto_19
    :try_start_11
    iget-object v0, v1, LO4/l;->n:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, LQ4/h;

    .line 570
    .line 571
    invoke-virtual {v0}, LQ4/h;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_7

    .line 572
    .line 573
    .line 574
    goto :goto_1c

    .line 575
    :catch_7
    move-exception v0

    .line 576
    goto :goto_1a

    .line 577
    :catch_8
    move-exception v0

    .line 578
    goto :goto_1b

    .line 579
    :goto_1a
    const-string v4, "bio == null"

    .line 580
    .line 581
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    if-nez v4, :cond_14

    .line 590
    .line 591
    throw v0

    .line 592
    :goto_1b
    sget-object v4, LO4/m;->Q:Ljava/util/logging/Logger;

    .line 593
    .line 594
    sget-object v5, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 595
    .line 596
    const-string v6, "Exception closing frame reader"

    .line 597
    .line 598
    invoke-virtual {v4, v5, v6, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 599
    .line 600
    .line 601
    :cond_14
    :goto_1c
    iget-object v0, v1, LO4/l;->o:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v0, LO4/m;

    .line 604
    .line 605
    iget-object v0, v0, LO4/m;->h:Lcom/google/android/gms/internal/measurement/B1;

    .line 606
    .line 607
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/B1;->d()V

    .line 608
    .line 609
    .line 610
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    throw v3

    .line 618
    nop

    .line 619
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
