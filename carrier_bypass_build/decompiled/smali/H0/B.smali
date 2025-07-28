.class public final synthetic LH0/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LH0/B;->a:I

    iput-object p1, p0, LH0/B;->b:Ljava/lang/Object;

    iput-object p3, p0, LH0/B;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LH0/B;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH0/B;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, LH0/B;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/content/Intent;

    .line 13
    .line 14
    invoke-static {}, LT3/t;->d()LT3/t;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v3, "FirebaseMessaging"

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const-string v3, "FirebaseMessaging"

    .line 31
    .line 32
    const-string v5, "Starting service"

    .line 33
    .line 34
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v3, v2, LT3/t;->n:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Ljava/util/ArrayDeque;

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    new-instance v1, Landroid/content/Intent;

    .line 45
    .line 46
    const-string v3, "com.google.firebase.MESSAGING_EVENT"

    .line 47
    .line 48
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    const-string v3, "Error resolving target intent service, skipping classname enforcement. Resolved service was: "

    .line 59
    .line 60
    monitor-enter v2

    .line 61
    :try_start_0
    iget-object v5, v2, LT3/t;->k:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    monitor-exit v2

    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-virtual {v5, v1, v6}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const/4 v6, 0x0

    .line 80
    if-eqz v5, :cond_6

    .line 81
    .line 82
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 83
    .line 84
    if-nez v5, :cond_2

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    iget-object v8, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_5

    .line 98
    .line 99
    iget-object v7, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v7, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const-string v3, "."

    .line 105
    .line 106
    invoke-virtual {v7, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    new-instance v3, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iput-object v3, v2, LT3/t;->k:Ljava/lang/Object;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    goto/16 :goto_9

    .line 138
    .line 139
    :cond_4
    iget-object v3, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v3, v2, LT3/t;->k:Ljava/lang/Object;

    .line 142
    .line 143
    :goto_0
    iget-object v3, v2, LT3/t;->k:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v5, v3

    .line 146
    check-cast v5, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    .line 148
    monitor-exit v2

    .line 149
    goto :goto_4

    .line 150
    :cond_5
    :goto_1
    :try_start_2
    const-string v7, "FirebaseMessaging"

    .line 151
    .line 152
    new-instance v8, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v3, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v3, "/"

    .line 163
    .line 164
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget-object v3, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {v7, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    .line 178
    .line 179
    monitor-exit v2

    .line 180
    :goto_2
    move-object v5, v6

    .line 181
    goto :goto_4

    .line 182
    :cond_6
    :goto_3
    :try_start_3
    const-string v3, "FirebaseMessaging"

    .line 183
    .line 184
    const-string v5, "Failed to resolve target intent service, skipping classname enforcement"

    .line 185
    .line 186
    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 187
    .line 188
    .line 189
    monitor-exit v2

    .line 190
    goto :goto_2

    .line 191
    :goto_4
    if-eqz v5, :cond_8

    .line 192
    .line 193
    const-string v3, "FirebaseMessaging"

    .line 194
    .line 195
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_7

    .line 200
    .line 201
    const-string v3, "FirebaseMessaging"

    .line 202
    .line 203
    const-string v4, "Restricting intent to a specific service: "

    .line 204
    .line 205
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    :cond_7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    :cond_8
    :try_start_4
    invoke-virtual {v2, v0}, LT3/t;->f(Landroid/content/Context;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_9

    .line 224
    .line 225
    invoke-static {v0, v1}, LT3/C;->c(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    goto :goto_5

    .line 230
    :catch_0
    move-exception v0

    .line 231
    goto :goto_6

    .line 232
    :catch_1
    move-exception v0

    .line 233
    goto :goto_7

    .line 234
    :cond_9
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const-string v1, "FirebaseMessaging"

    .line 239
    .line 240
    const-string v2, "Missing wake lock permission, service start may be delayed"

    .line 241
    .line 242
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    :goto_5
    if-nez v0, :cond_a

    .line 246
    .line 247
    const-string v0, "FirebaseMessaging"

    .line 248
    .line 249
    const-string v1, "Error while delivering the message: ServiceIntent not found."

    .line 250
    .line 251
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 252
    .line 253
    .line 254
    const/16 v0, 0x194

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_a
    const/4 v0, -0x1

    .line 258
    goto :goto_8

    .line 259
    :goto_6
    const-string v1, "FirebaseMessaging"

    .line 260
    .line 261
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string v3, "Failed to start service while in background: "

    .line 264
    .line 265
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    const/16 v0, 0x192

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :goto_7
    const-string v1, "FirebaseMessaging"

    .line 282
    .line 283
    const-string v2, "Error while delivering the message to the serviceIntent"

    .line 284
    .line 285
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 286
    .line 287
    .line 288
    const/16 v0, 0x191

    .line 289
    .line 290
    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    return-object v0

    .line 295
    :goto_9
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 296
    throw v0

    .line 297
    :pswitch_0
    iget-object v0, p0, LH0/B;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, LH0/A;

    .line 300
    .line 301
    instance-of v1, v0, LH0/y;

    .line 302
    .line 303
    iget-object v2, p0, LH0/B;->c:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v2, LH0/H;

    .line 306
    .line 307
    const/4 v3, 0x1

    .line 308
    iget-object v4, v2, LH0/H;->c:Ljava/lang/String;

    .line 309
    .line 310
    iget-object v5, v2, LH0/H;->i:LP0/q;

    .line 311
    .line 312
    const/4 v6, 0x0

    .line 313
    if-eqz v1, :cond_14

    .line 314
    .line 315
    check-cast v0, LH0/y;

    .line 316
    .line 317
    iget-object v0, v0, LH0/y;->a:LG0/x;

    .line 318
    .line 319
    invoke-virtual {v5, v4}, LP0/q;->g(Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    iget-object v7, v2, LH0/H;->h:Landroidx/work/impl/WorkDatabase;

    .line 324
    .line 325
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->s()LP0/m;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    iget-object v8, v7, LP0/m;->l:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v8, Landroidx/work/impl/WorkDatabase_Impl;

    .line 332
    .line 333
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 334
    .line 335
    .line 336
    iget-object v7, v7, LP0/m;->m:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v7, LP0/h;

    .line 339
    .line 340
    invoke-virtual {v7}, Ls0/r;->a()Lx0/j;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    invoke-interface {v9, v3, v4}, Lw0/d;->h(ILjava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :try_start_6
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 348
    .line 349
    .line 350
    :try_start_7
    invoke-virtual {v9}, Lx0/j;->a()I

    .line 351
    .line 352
    .line 353
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 354
    .line 355
    .line 356
    :try_start_8
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->k()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7, v9}, Ls0/r;->d(Lx0/j;)V

    .line 360
    .line 361
    .line 362
    if-nez v1, :cond_b

    .line 363
    .line 364
    goto :goto_a

    .line 365
    :cond_b
    const/4 v7, 0x2

    .line 366
    if-ne v1, v7, :cond_13

    .line 367
    .line 368
    instance-of v1, v0, LG0/w;

    .line 369
    .line 370
    iget-object v7, v2, LH0/H;->a:LP0/o;

    .line 371
    .line 372
    iget-object v8, v2, LH0/H;->l:Ljava/lang/String;

    .line 373
    .line 374
    if-eqz v1, :cond_10

    .line 375
    .line 376
    sget-object v1, LH0/J;->a:Ljava/lang/String;

    .line 377
    .line 378
    invoke-static {}, LG0/z;->e()LG0/z;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    new-instance v10, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    const-string v11, "Worker result SUCCESS for "

    .line 385
    .line 386
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    invoke-virtual {v9, v1, v8}, LG0/z;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v7}, LP0/o;->d()Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_d

    .line 404
    .line 405
    invoke-virtual {v2}, LH0/H;->c()V

    .line 406
    .line 407
    .line 408
    :cond_c
    :goto_a
    move v3, v6

    .line 409
    goto/16 :goto_e

    .line 410
    .line 411
    :cond_d
    const/4 v1, 0x3

    .line 412
    invoke-virtual {v5, v1, v4}, LP0/q;->n(ILjava/lang/String;)V

    .line 413
    .line 414
    .line 415
    check-cast v0, LG0/w;

    .line 416
    .line 417
    const-string v1, "success.outputData"

    .line 418
    .line 419
    iget-object v0, v0, LG0/w;->a:LG0/j;

    .line 420
    .line 421
    invoke-static {v1, v0}, Ln5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v5, v4, v0}, LP0/q;->m(Ljava/lang/String;LG0/j;)V

    .line 425
    .line 426
    .line 427
    iget-object v0, v2, LH0/H;->f:LG0/l;

    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 433
    .line 434
    .line 435
    move-result-wide v0

    .line 436
    iget-object v2, v2, LH0/H;->j:LP0/c;

    .line 437
    .line 438
    invoke-virtual {v2, v4}, LP0/c;->D(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    :cond_e
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result v7

    .line 450
    if-eqz v7, :cond_c

    .line 451
    .line 452
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    check-cast v7, Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {v5, v7}, LP0/q;->g(Ljava/lang/String;)I

    .line 459
    .line 460
    .line 461
    move-result v8

    .line 462
    const/4 v9, 0x5

    .line 463
    if-ne v8, v9, :cond_e

    .line 464
    .line 465
    const-string v8, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    .line 466
    .line 467
    invoke-static {v3, v8}, Ls0/p;->b(ILjava/lang/String;)Ls0/p;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    invoke-virtual {v8, v3, v7}, Ls0/p;->h(ILjava/lang/String;)V

    .line 472
    .line 473
    .line 474
    iget-object v9, v2, LP0/c;->l:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v9, Landroidx/work/impl/WorkDatabase_Impl;

    .line 477
    .line 478
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v9, v8}, Landroidx/work/impl/WorkDatabase;->m(Lw0/e;)Landroid/database/Cursor;

    .line 482
    .line 483
    .line 484
    move-result-object v9

    .line 485
    :try_start_9
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 486
    .line 487
    .line 488
    move-result v10

    .line 489
    if-eqz v10, :cond_f

    .line 490
    .line 491
    invoke-interface {v9, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 492
    .line 493
    .line 494
    move-result v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 495
    if-eqz v10, :cond_f

    .line 496
    .line 497
    move v10, v3

    .line 498
    goto :goto_c

    .line 499
    :catchall_1
    move-exception v0

    .line 500
    goto :goto_d

    .line 501
    :cond_f
    move v10, v6

    .line 502
    :goto_c
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v8}, Ls0/p;->f()V

    .line 506
    .line 507
    .line 508
    if-eqz v10, :cond_e

    .line 509
    .line 510
    sget-object v8, LH0/J;->a:Ljava/lang/String;

    .line 511
    .line 512
    invoke-static {}, LG0/z;->e()LG0/z;

    .line 513
    .line 514
    .line 515
    move-result-object v9

    .line 516
    const-string v10, "Setting status to enqueued for "

    .line 517
    .line 518
    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v10

    .line 522
    invoke-virtual {v9, v8, v10}, LG0/z;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v5, v3, v7}, LP0/q;->n(ILjava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v5, v0, v1, v7}, LP0/q;->l(JLjava/lang/String;)V

    .line 529
    .line 530
    .line 531
    goto :goto_b

    .line 532
    :goto_d
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v8}, Ls0/p;->f()V

    .line 536
    .line 537
    .line 538
    throw v0

    .line 539
    :cond_10
    instance-of v1, v0, LG0/v;

    .line 540
    .line 541
    if-eqz v1, :cond_11

    .line 542
    .line 543
    sget-object v0, LH0/J;->a:Ljava/lang/String;

    .line 544
    .line 545
    invoke-static {}, LG0/z;->e()LG0/z;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    new-instance v4, Ljava/lang/StringBuilder;

    .line 550
    .line 551
    const-string v5, "Worker result RETRY for "

    .line 552
    .line 553
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    invoke-virtual {v1, v0, v4}, LG0/z;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    const/16 v0, -0x100

    .line 567
    .line 568
    invoke-virtual {v2, v0}, LH0/H;->b(I)V

    .line 569
    .line 570
    .line 571
    goto :goto_e

    .line 572
    :cond_11
    sget-object v1, LH0/J;->a:Ljava/lang/String;

    .line 573
    .line 574
    invoke-static {}, LG0/z;->e()LG0/z;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    new-instance v4, Ljava/lang/StringBuilder;

    .line 579
    .line 580
    const-string v5, "Worker result FAILURE for "

    .line 581
    .line 582
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    invoke-virtual {v3, v1, v4}, LG0/z;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v7}, LP0/o;->d()Z

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    if-eqz v1, :cond_12

    .line 600
    .line 601
    invoke-virtual {v2}, LH0/H;->c()V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_a

    .line 605
    .line 606
    :cond_12
    invoke-virtual {v2, v0}, LH0/H;->d(LG0/x;)V

    .line 607
    .line 608
    .line 609
    goto/16 :goto_a

    .line 610
    .line 611
    :cond_13
    invoke-static {v1}, LB/a;->d(I)Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-nez v0, :cond_c

    .line 616
    .line 617
    const/16 v0, -0x200

    .line 618
    .line 619
    invoke-virtual {v2, v0}, LH0/H;->b(I)V

    .line 620
    .line 621
    .line 622
    :goto_e
    move v6, v3

    .line 623
    goto/16 :goto_f

    .line 624
    .line 625
    :catchall_2
    move-exception v0

    .line 626
    :try_start_a
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 627
    .line 628
    .line 629
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 630
    :catchall_3
    move-exception v0

    .line 631
    invoke-virtual {v7, v9}, Ls0/r;->d(Lx0/j;)V

    .line 632
    .line 633
    .line 634
    throw v0

    .line 635
    :cond_14
    instance-of v1, v0, LH0/x;

    .line 636
    .line 637
    if-eqz v1, :cond_15

    .line 638
    .line 639
    check-cast v0, LH0/x;

    .line 640
    .line 641
    iget-object v0, v0, LH0/x;->a:LG0/x;

    .line 642
    .line 643
    invoke-virtual {v2, v0}, LH0/H;->d(LG0/x;)V

    .line 644
    .line 645
    .line 646
    goto :goto_f

    .line 647
    :cond_15
    instance-of v1, v0, LH0/z;

    .line 648
    .line 649
    if-eqz v1, :cond_17

    .line 650
    .line 651
    check-cast v0, LH0/z;

    .line 652
    .line 653
    iget v0, v0, LH0/z;->a:I

    .line 654
    .line 655
    invoke-virtual {v5, v4}, LP0/q;->g(Ljava/lang/String;)I

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    const-string v2, " is "

    .line 660
    .line 661
    const-string v7, "Status for "

    .line 662
    .line 663
    if-eqz v1, :cond_16

    .line 664
    .line 665
    invoke-static {v1}, LB/a;->d(I)Z

    .line 666
    .line 667
    .line 668
    move-result v8

    .line 669
    if-nez v8, :cond_16

    .line 670
    .line 671
    sget-object v6, LH0/J;->a:Ljava/lang/String;

    .line 672
    .line 673
    invoke-static {}, LG0/z;->e()LG0/z;

    .line 674
    .line 675
    .line 676
    move-result-object v8

    .line 677
    invoke-static {v7, v4, v2}, LB/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    invoke-static {v1}, LB/a;->w(I)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    const-string v1, "; not doing any work and rescheduling for later execution"

    .line 689
    .line 690
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    invoke-virtual {v8, v6, v1}, LG0/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v5, v3, v4}, LP0/q;->n(ILjava/lang/String;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v5, v0, v4}, LP0/q;->o(ILjava/lang/String;)V

    .line 704
    .line 705
    .line 706
    const-wide/16 v0, -0x1

    .line 707
    .line 708
    invoke-virtual {v5, v0, v1, v4}, LP0/q;->j(JLjava/lang/String;)V

    .line 709
    .line 710
    .line 711
    goto :goto_e

    .line 712
    :cond_16
    sget-object v0, LH0/J;->a:Ljava/lang/String;

    .line 713
    .line 714
    invoke-static {}, LG0/z;->e()LG0/z;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    invoke-static {v7, v4, v2}, LB/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    invoke-static {v1}, LB/a;->w(I)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    const-string v1, " ; not doing any work"

    .line 730
    .line 731
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    invoke-virtual {v3, v0, v1}, LG0/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    goto/16 :goto_a

    .line 742
    .line 743
    :goto_f
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    return-object v0

    .line 748
    :cond_17
    new-instance v0, LN2/a;

    .line 749
    .line 750
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 751
    .line 752
    .line 753
    throw v0

    .line 754
    nop

    .line 755
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
