.class public final synthetic LB1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LB1/c;->k:I

    iput-object p1, p0, LB1/c;->l:Ljava/lang/Object;

    iput-object p3, p0, LB1/c;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ls3/p;Ljava/lang/Exception;)V
    .locals 1

    .line 2
    const/16 v0, 0x13

    iput v0, p0, LB1/c;->k:I

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB1/c;->l:Ljava/lang/Object;

    iput-object p2, p0, LB1/c;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget v3, p0, LB1/c;->k:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LB1/c;->l:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lz3/c;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v1, v1, Lz3/c;->h:LB1/d;

    .line 17
    .line 18
    sget-object v2, Lg2/d;->m:Lg2/d;

    .line 19
    .line 20
    iget-object v1, v1, LB1/d;->m:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lj2/k;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lj2/k;->b(Lg2/d;)Lj2/k;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {}, Lj2/r;->a()Lj2/r;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v2, v2, Lj2/r;->d:Lp2/j;

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Lp2/j;->a(Lj2/k;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    iget-object v0, p0, LB1/c;->m:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    iget-object v0, p0, LB1/c;->l:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lv5/g;

    .line 48
    .line 49
    iget-object v1, p0, LB1/c;->m:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lw5/c;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lv5/g;->E(Lv5/q;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    iget-object v0, p0, LB1/c;->l:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ls3/p;

    .line 60
    .line 61
    iget-object v0, v0, Ls3/p;->g:Ls3/l;

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    iget-object v1, v0, Ls3/l;->n:Ls3/r;

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    iget-object v1, v1, Ls3/r;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const-wide/16 v6, 0x3e8

    .line 88
    .line 89
    div-long/2addr v3, v6

    .line 90
    invoke-virtual {v0}, Ls3/l;->e()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v6, "FirebaseCrashlytics"

    .line 95
    .line 96
    if-nez v1, :cond_1

    .line 97
    .line 98
    const-string v0, "Tried to write a non-fatal exception while no session was open."

    .line 99
    .line 100
    invoke-static {v6, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    new-instance v7, Lu3/c;

    .line 105
    .line 106
    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 107
    .line 108
    invoke-direct {v7, v1, v3, v4, v8}, Lu3/c;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    .line 109
    .line 110
    .line 111
    iget-object v3, v0, Ls3/l;->m:Ly3/c;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    const-string v0, "Persisting non-fatal event for session "

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const/4 v1, 0x2

    .line 123
    invoke-static {v6, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_2

    .line 128
    .line 129
    invoke-static {v6, v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 130
    .line 131
    .line 132
    :cond_2
    iget-object v0, p0, LB1/c;->m:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v4, v0

    .line 135
    check-cast v4, Ljava/lang/Exception;

    .line 136
    .line 137
    const-string v6, "error"

    .line 138
    .line 139
    const/4 v8, 0x0

    .line 140
    invoke-virtual/range {v3 .. v8}, Ly3/c;->h(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Lu3/c;Z)V

    .line 141
    .line 142
    .line 143
    :goto_0
    return-void

    .line 144
    :pswitch_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 145
    .line 146
    iget-object v1, p0, LB1/c;->l:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Ls3/l;

    .line 149
    .line 150
    iget-object v2, p0, LB1/c;->m:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v1, v2, v0}, Ls3/l;->c(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_3
    const-string v0, "$command"

    .line 159
    .line 160
    iget-object v1, p0, LB1/c;->l:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Ljava/lang/Runnable;

    .line 163
    .line 164
    invoke-static {v0, v1}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const-string v0, "this$0"

    .line 168
    .line 169
    iget-object v2, p0, LB1/c;->m:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, LQ0/g;

    .line 172
    .line 173
    invoke-static {v0, v2}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :try_start_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, LQ0/g;->a()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    invoke-virtual {v2}, LQ0/g;->a()V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :pswitch_4
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->k:I

    .line 189
    .line 190
    iget-object v0, p0, LB1/c;->l:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 193
    .line 194
    iget-object v2, p0, LB1/c;->m:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, Landroid/app/job/JobParameters;

    .line 197
    .line 198
    invoke-virtual {v0, v2, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_5
    iget-object v0, p0, LB1/c;->l:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 205
    .line 206
    iget-object v1, p0, LB1/c;->m:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, LU2/A;

    .line 209
    .line 210
    iget-object v1, v1, LU2/A;->l:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, Ln3/h;

    .line 213
    .line 214
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v1, v0}, Ls/g;->j(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :catch_1
    move-exception v0

    .line 223
    invoke-virtual {v1, v0}, Ls/g;->k(Ljava/lang/Throwable;)Z

    .line 224
    .line 225
    .line 226
    :goto_1
    return-void

    .line 227
    :pswitch_6
    iget-object v0, p0, LB1/c;->l:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Ln3/a;

    .line 230
    .line 231
    iget v1, v0, Ln3/a;->c:I

    .line 232
    .line 233
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v0, Ln3/a;->d:Landroid/os/StrictMode$ThreadPolicy;

    .line 237
    .line 238
    if-eqz v0, :cond_3

    .line 239
    .line 240
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 241
    .line 242
    .line 243
    :cond_3
    iget-object v0, p0, LB1/c;->m:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Ljava/lang/Runnable;

    .line 246
    .line 247
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_7
    iget-object v0, p0, LB1/c;->l:Ljava/lang/Object;

    .line 252
    .line 253
    move-object v1, v0

    .line 254
    check-cast v1, Lm3/m;

    .line 255
    .line 256
    iget-object v0, p0, LB1/c;->m:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, LM3/b;

    .line 259
    .line 260
    monitor-enter v1

    .line 261
    :try_start_3
    iget-object v2, v1, Lm3/m;->b:Ljava/util/Set;

    .line 262
    .line 263
    if-nez v2, :cond_4

    .line 264
    .line 265
    iget-object v2, v1, Lm3/m;->a:Ljava/util/Set;

    .line 266
    .line 267
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :catchall_1
    move-exception v0

    .line 272
    goto :goto_3

    .line 273
    :cond_4
    iget-object v2, v1, Lm3/m;->b:Ljava/util/Set;

    .line 274
    .line 275
    invoke-interface {v0}, LM3/b;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 280
    .line 281
    .line 282
    :goto_2
    monitor-exit v1

    .line 283
    return-void

    .line 284
    :goto_3
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 285
    throw v0

    .line 286
    :pswitch_8
    iget-object v0, p0, LB1/c;->l:Ljava/lang/Object;

    .line 287
    .line 288
    move-object v1, v0

    .line 289
    check-cast v1, Lm3/n;

    .line 290
    .line 291
    iget-object v0, p0, LB1/c;->m:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, LM3/b;

    .line 294
    .line 295
    iget-object v3, v1, Lm3/n;->b:LM3/b;

    .line 296
    .line 297
    sget-object v4, Lm3/n;->d:LT3/k;

    .line 298
    .line 299
    if-ne v3, v4, :cond_5

    .line 300
    .line 301
    monitor-enter v1

    .line 302
    :try_start_5
    iget-object v3, v1, Lm3/n;->a:LM3/a;

    .line 303
    .line 304
    iput-object v2, v1, Lm3/n;->a:LM3/a;

    .line 305
    .line 306
    iput-object v0, v1, Lm3/n;->b:LM3/b;

    .line 307
    .line 308
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 309
    invoke-interface {v3, v0}, LM3/a;->b(LM3/b;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :catchall_2
    move-exception v0

    .line 314
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 315
    throw v0

    .line 316
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 317
    .line 318
    const-string v1, "provide() can be called only once."

    .line 319
    .line 320
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v0

    .line 324
    :pswitch_9
    iget-object v0, p0, LB1/c;->m:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Ljava/lang/Runnable;

    .line 327
    .line 328
    iget-object v1, p0, LB1/c;->l:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, LQ0/g;

    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    :try_start_7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, LQ0/g;->a()V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :catchall_3
    move-exception v0

    .line 343
    invoke-virtual {v1}, LQ0/g;->a()V

    .line 344
    .line 345
    .line 346
    throw v0

    .line 347
    :pswitch_a
    iget-object v0, p0, LB1/c;->m:Ljava/lang/Object;

    .line 348
    .line 349
    move-object v1, v0

    .line 350
    check-cast v1, LY2/j;

    .line 351
    .line 352
    iget-object v0, p0, LB1/c;->l:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, LT3/o;

    .line 355
    .line 356
    :try_start_8
    invoke-virtual {v0}, LT3/o;->a()Landroid/graphics/Bitmap;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v1, v0}, LY2/j;->a(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 361
    .line 362
    .line 363
    goto :goto_4

    .line 364
    :catch_2
    move-exception v0

    .line 365
    iget-object v1, v1, LY2/j;->a:LY2/s;

    .line 366
    .line 367
    invoke-virtual {v1, v0}, LY2/s;->l(Ljava/lang/Exception;)V

    .line 368
    .line 369
    .line 370
    :goto_4
    return-void

    .line 371
    :pswitch_b
    iget-object v0, p0, LB1/c;->l:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, LT3/j;

    .line 374
    .line 375
    iget-object v1, p0, LB1/c;->m:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v1, Landroid/content/Intent;

    .line 378
    .line 379
    invoke-virtual {v0, v1}, LT3/j;->a(Landroid/content/Intent;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_c
    iget-object v1, p0, LB1/c;->l:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v1, LA/b;

    .line 386
    .line 387
    invoke-static {}, LL4/f0;->a()LP0/m;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    sget-object v4, LL4/m0;->m:LL4/m0;

    .line 392
    .line 393
    new-instance v5, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    const-string v6, "Unable to resolve host "

    .line 396
    .line 397
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    iget-object v6, v1, LA/b;->m:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v6, LN4/S;

    .line 403
    .line 404
    iget-object v6, v6, LN4/S;->i:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    invoke-virtual {v4, v5}, LL4/m0;->h(Ljava/lang/String;)LL4/m0;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    iget-object v5, p0, LB1/c;->m:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v5, Ljava/io/IOException;

    .line 420
    .line 421
    invoke-virtual {v4, v5}, LL4/m0;->g(Ljava/lang/Throwable;)LL4/m0;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    new-instance v5, LL4/o0;

    .line 426
    .line 427
    invoke-direct {v5, v4, v2}, LL4/o0;-><init>(LL4/m0;Ljava/util/List;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4}, LL4/m0;->f()Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    xor-int/2addr v0, v2

    .line 435
    const-string v2, "cannot use OK status: %s"

    .line 436
    .line 437
    invoke-static {v4, v2, v0}, Lv3/u0;->f(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 438
    .line 439
    .line 440
    iput-object v5, v3, LP0/m;->l:Ljava/lang/Object;

    .line 441
    .line 442
    new-instance v0, LL4/f0;

    .line 443
    .line 444
    iget-object v2, v3, LP0/m;->m:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v2, LL4/b;

    .line 447
    .line 448
    iget-object v3, v3, LP0/m;->n:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v3, LL4/e0;

    .line 451
    .line 452
    invoke-direct {v0, v5, v2, v3}, LL4/f0;-><init>(LL4/o0;LL4/b;LL4/e0;)V

    .line 453
    .line 454
    .line 455
    iget-object v1, v1, LA/b;->l:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v1, LL4/e;

    .line 458
    .line 459
    invoke-virtual {v1, v0}, LL4/e;->A(LL4/f0;)LL4/m0;

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :pswitch_d
    iget-object v0, p0, LB1/c;->l:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, LA/b;

    .line 466
    .line 467
    iget-object v1, p0, LB1/c;->m:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v1, LP0/m;

    .line 470
    .line 471
    new-instance v2, LL4/f0;

    .line 472
    .line 473
    iget-object v3, v1, LP0/m;->l:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v3, LL4/o0;

    .line 476
    .line 477
    iget-object v4, v1, LP0/m;->m:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v4, LL4/b;

    .line 480
    .line 481
    iget-object v1, v1, LP0/m;->n:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v1, LL4/e0;

    .line 484
    .line 485
    invoke-direct {v2, v3, v4, v1}, LL4/f0;-><init>(LL4/o0;LL4/b;LL4/e0;)V

    .line 486
    .line 487
    .line 488
    iget-object v0, v0, LA/b;->l:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, LL4/e;

    .line 491
    .line 492
    invoke-virtual {v0, v2}, LL4/e;->A(LL4/f0;)LL4/m0;

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :pswitch_e
    iget-object v1, p0, LB1/c;->l:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v1, LA/b;

    .line 499
    .line 500
    invoke-static {}, LL4/f0;->a()LP0/m;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    iget-object v4, p0, LB1/c;->m:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v4, LP0/m;

    .line 507
    .line 508
    iget-object v4, v4, LP0/m;->l:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v4, LL4/m0;

    .line 511
    .line 512
    new-instance v5, LL4/o0;

    .line 513
    .line 514
    const-string v6, "status"

    .line 515
    .line 516
    invoke-static {v6, v4}, Lv3/u0;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    invoke-direct {v5, v4, v2}, LL4/o0;-><init>(LL4/m0;Ljava/util/List;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v4}, LL4/m0;->f()Z

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    xor-int/2addr v0, v2

    .line 527
    const-string v2, "cannot use OK status: %s"

    .line 528
    .line 529
    invoke-static {v4, v2, v0}, Lv3/u0;->f(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 530
    .line 531
    .line 532
    iput-object v5, v3, LP0/m;->l:Ljava/lang/Object;

    .line 533
    .line 534
    new-instance v0, LL4/f0;

    .line 535
    .line 536
    iget-object v2, v3, LP0/m;->m:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v2, LL4/b;

    .line 539
    .line 540
    iget-object v3, v3, LP0/m;->n:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v3, LL4/e0;

    .line 543
    .line 544
    invoke-direct {v0, v5, v2, v3}, LL4/f0;-><init>(LL4/o0;LL4/b;LL4/e0;)V

    .line 545
    .line 546
    .line 547
    iget-object v1, v1, LA/b;->l:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v1, LL4/e;

    .line 550
    .line 551
    invoke-virtual {v1, v0}, LL4/e;->A(LL4/f0;)LL4/m0;

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :pswitch_f
    iget-object v0, p0, LB1/c;->l:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, Ljava/util/List;

    .line 558
    .line 559
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    if-eqz v1, :cond_6

    .line 568
    .line 569
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    check-cast v1, LM0/b;

    .line 574
    .line 575
    iget-object v2, p0, LB1/c;->m:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v2, LN0/e;

    .line 578
    .line 579
    iget-object v2, v2, LN0/e;->e:Ljava/lang/Object;

    .line 580
    .line 581
    invoke-virtual {v1, v2}, LM0/b;->a(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    goto :goto_5

    .line 585
    :cond_6
    return-void

    .line 586
    :pswitch_10
    iget-object v0, p0, LB1/c;->l:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, LI0/d;

    .line 589
    .line 590
    iget-object v0, v0, LI0/d;->m:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v0, LP0/c;

    .line 593
    .line 594
    const/4 v1, 0x3

    .line 595
    iget-object v2, p0, LB1/c;->m:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v2, LH0/k;

    .line 598
    .line 599
    invoke-virtual {v0, v2, v1}, LP0/c;->K(LH0/k;I)V

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :pswitch_11
    iget-object v0, p0, LB1/c;->l:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v0, Ljava/lang/Process;

    .line 606
    .line 607
    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    .line 608
    .line 609
    .line 610
    iget-object v0, p0, LB1/c;->m:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v0, Lq1/o;

    .line 613
    .line 614
    iget-boolean v1, v0, Lq1/o;->b:Z

    .line 615
    .line 616
    if-eqz v1, :cond_7

    .line 617
    .line 618
    invoke-virtual {v0}, Lq1/o;->a()V

    .line 619
    .line 620
    .line 621
    :cond_7
    return-void

    .line 622
    :pswitch_12
    iget-object v0, p0, LB1/c;->l:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v0, LH0/e;

    .line 625
    .line 626
    iget-object v2, p0, LB1/c;->m:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v2, LP0/j;

    .line 629
    .line 630
    iget-object v3, v0, LH0/e;->k:Ljava/lang/Object;

    .line 631
    .line 632
    monitor-enter v3

    .line 633
    :try_start_9
    iget-object v0, v0, LH0/e;->j:Ljava/util/ArrayList;

    .line 634
    .line 635
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    if-eqz v4, :cond_8

    .line 644
    .line 645
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    check-cast v4, LH0/b;

    .line 650
    .line 651
    invoke-interface {v4, v2, v1}, LH0/b;->c(LP0/j;Z)V

    .line 652
    .line 653
    .line 654
    goto :goto_6

    .line 655
    :catchall_4
    move-exception v0

    .line 656
    goto :goto_7

    .line 657
    :cond_8
    monitor-exit v3

    .line 658
    return-void

    .line 659
    :goto_7
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 660
    throw v0

    .line 661
    :pswitch_13
    iget-object v0, p0, LB1/c;->l:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v0, Ll/S;

    .line 664
    .line 665
    iget-object v1, p0, LB1/c;->m:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v1, Landroid/graphics/Typeface;

    .line 668
    .line 669
    invoke-virtual {v0, v1}, Ll/S;->b(Landroid/graphics/Typeface;)V

    .line 670
    .line 671
    .line 672
    return-void

    .line 673
    :pswitch_14
    iget-object v0, p0, LB1/c;->l:Ljava/lang/Object;

    .line 674
    .line 675
    move-object v3, v0

    .line 676
    check-cast v3, LB1/d;

    .line 677
    .line 678
    iget-object v0, v3, LB1/d;->n:Ljava/lang/Object;

    .line 679
    .line 680
    move-object v4, v0

    .line 681
    check-cast v4, Ld4/n;

    .line 682
    .line 683
    iget-object v0, p0, LB1/c;->m:Ljava/lang/Object;

    .line 684
    .line 685
    move-object v5, v0

    .line 686
    check-cast v5, Landroid/net/LocalSocket;

    .line 687
    .line 688
    :try_start_a
    invoke-virtual {v5}, Landroid/net/LocalSocket;->getInputStream()Ljava/io/InputStream;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    const-string v6, "getInputStream(...)"

    .line 693
    .line 694
    invoke-static {v6, v0}, Ln5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    sget-object v6, Lt5/a;->a:Ljava/nio/charset/Charset;

    .line 698
    .line 699
    new-instance v7, Ljava/io/InputStreamReader;

    .line 700
    .line 701
    invoke-direct {v7, v0, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 702
    .line 703
    .line 704
    new-instance v6, Ljava/io/BufferedReader;

    .line 705
    .line 706
    const/16 v0, 0x2000

    .line 707
    .line 708
    invoke-direct {v6, v7, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 709
    .line 710
    .line 711
    :goto_8
    :try_start_b
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 715
    if-nez v0, :cond_9

    .line 716
    .line 717
    :try_start_c
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    .line 718
    .line 719
    .line 720
    sget-object v0, LZ4/l;->a:LZ4/l;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 721
    .line 722
    goto :goto_d

    .line 723
    :catchall_5
    move-exception v0

    .line 724
    goto :goto_c

    .line 725
    :cond_9
    :try_start_d
    const-class v7, Ld4/t;

    .line 726
    .line 727
    invoke-virtual {v4, v7, v0}, Ld4/n;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    check-cast v0, Ld4/t;

    .line 732
    .line 733
    const-string v7, "message"

    .line 734
    .line 735
    invoke-virtual {v0, v7}, Ld4/t;->m(Ljava/lang/String;)Ld4/q;

    .line 736
    .line 737
    .line 738
    move-result-object v7

    .line 739
    invoke-virtual {v7}, Ld4/q;->g()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 743
    :try_start_e
    const-string v8, "parameters"

    .line 744
    .line 745
    invoke-virtual {v0, v8}, Ld4/t;->m(Ljava/lang/String;)Ld4/q;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    const-class v8, [Ljava/lang/Object;

    .line 750
    .line 751
    invoke-virtual {v4, v0, v8}, Ld4/n;->b(Ld4/q;Ljava/lang/Class;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    check-cast v0, [Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 756
    .line 757
    goto :goto_9

    .line 758
    :catchall_6
    move-exception v0

    .line 759
    :try_start_f
    invoke-static {v0}, LP0/f;->j(Ljava/lang/Throwable;)LZ4/g;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    :goto_9
    instance-of v8, v0, LZ4/g;

    .line 764
    .line 765
    if-eqz v8, :cond_a

    .line 766
    .line 767
    move-object v0, v2

    .line 768
    :cond_a
    check-cast v0, [Ljava/lang/Object;

    .line 769
    .line 770
    if-nez v0, :cond_b

    .line 771
    .line 772
    new-array v0, v1, [Ljava/lang/Object;

    .line 773
    .line 774
    goto :goto_a

    .line 775
    :catchall_7
    move-exception v0

    .line 776
    move-object v1, v0

    .line 777
    goto :goto_b

    .line 778
    :cond_b
    :goto_a
    iget-object v8, v3, LB1/d;->m:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v8, LB1/a;

    .line 781
    .line 782
    invoke-static {v7}, Ln5/i;->b(Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    array-length v9, v0

    .line 786
    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-virtual {v8, v7, v0}, LB1/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 791
    .line 792
    .line 793
    goto :goto_8

    .line 794
    :goto_b
    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 795
    :catchall_8
    move-exception v0

    .line 796
    :try_start_11
    invoke-static {v6, v1}, Lcom/google/protobuf/E0;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 797
    .line 798
    .line 799
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 800
    :goto_c
    invoke-static {v0}, LP0/f;->j(Ljava/lang/Throwable;)LZ4/g;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    :goto_d
    invoke-static {v0}, LZ4/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    if-eqz v0, :cond_c

    .line 809
    .line 810
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 811
    .line 812
    .line 813
    :cond_c
    invoke-virtual {v5}, Landroid/net/LocalSocket;->close()V

    .line 814
    .line 815
    .line 816
    return-void

    .line 817
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
