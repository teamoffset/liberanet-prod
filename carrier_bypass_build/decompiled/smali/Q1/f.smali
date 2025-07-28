.class public final LQ1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld2/b;

.field public final c:Lb2/b;

.field public final d:Lb2/c;

.field public final e:La2/b;

.field public final f:La2/c;

.field public final g:Lc2/f;

.field public final h:LO1/b;

.field public final i:LZ1/d;

.field public final j:LZ1/c;

.field public final k:Le2/b;

.field public final l:Le2/a;

.field public final m:LA5/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld2/b;Lb2/b;Lb2/c;La2/b;La2/c;Lc2/f;LO1/b;LZ1/d;LZ1/c;Le2/b;Le2/a;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {v0, p1}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deviceGRPC"

    .line 7
    .line 8
    invoke-static {v0, p2}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "remoteCDNRepository"

    .line 12
    .line 13
    invoke-static {v0, p3}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "localCDNRepository"

    .line 17
    .line 18
    invoke-static {v0, p4}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "remoteCategoryRepository"

    .line 22
    .line 23
    invoke-static {v0, p5}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "localCategoryRepository"

    .line 27
    .line 28
    invoke-static {v0, p6}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "remoteConfigRepository"

    .line 32
    .line 33
    invoke-static {v0, p7}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "localConfigRepository"

    .line 37
    .line 38
    invoke-static {v0, p8}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "remoteAppConfigRepository"

    .line 42
    .line 43
    invoke-static {v0, p9}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "localAppConfigRepository"

    .line 47
    .line 48
    invoke-static {v0, p10}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "remoteTextRepository"

    .line 52
    .line 53
    invoke-static {v0, p11}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "localTextRepository"

    .line 57
    .line 58
    invoke-static {v0, p12}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, LQ1/f;->a:Landroid/content/Context;

    .line 65
    .line 66
    iput-object p2, p0, LQ1/f;->b:Ld2/b;

    .line 67
    .line 68
    iput-object p3, p0, LQ1/f;->c:Lb2/b;

    .line 69
    .line 70
    iput-object p4, p0, LQ1/f;->d:Lb2/c;

    .line 71
    .line 72
    iput-object p5, p0, LQ1/f;->e:La2/b;

    .line 73
    .line 74
    iput-object p6, p0, LQ1/f;->f:La2/c;

    .line 75
    .line 76
    iput-object p7, p0, LQ1/f;->g:Lc2/f;

    .line 77
    .line 78
    iput-object p8, p0, LQ1/f;->h:LO1/b;

    .line 79
    .line 80
    iput-object p9, p0, LQ1/f;->i:LZ1/d;

    .line 81
    .line 82
    iput-object p10, p0, LQ1/f;->j:LZ1/c;

    .line 83
    .line 84
    iput-object p11, p0, LQ1/f;->k:Le2/b;

    .line 85
    .line 86
    iput-object p12, p0, LQ1/f;->l:Le2/a;

    .line 87
    .line 88
    sget-object p1, Lv5/E;->a:LC5/e;

    .line 89
    .line 90
    sget-object p1, LC5/d;->m:LC5/d;

    .line 91
    .line 92
    invoke-static {p1}, Lv5/v;->a(Ld5/h;)LA5/c;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, LQ1/f;->m:LA5/c;

    .line 97
    .line 98
    return-void
.end method

.method public static final a(LQ1/f;Lf5/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LQ1/e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LQ1/e;

    .line 10
    .line 11
    iget v1, v0, LQ1/e;->q:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, LQ1/e;->q:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, LQ1/e;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, LQ1/e;-><init>(LQ1/f;Lf5/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, LQ1/e;->o:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Le5/a;->k:Le5/a;

    .line 31
    .line 32
    iget v2, v0, LQ1/e;->q:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, LQ1/e;->n:LQ1/f;

    .line 40
    .line 41
    invoke-static {p1}, LP0/f;->w(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p1}, LP0/f;->w(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v2, LY2/j;

    .line 64
    .line 65
    invoke-direct {v2}, LY2/j;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v4, LT3/n;

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    invoke-direct {v4, p1, v2, v5}, LT3/n;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;LY2/j;I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p1, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 75
    .line 76
    invoke-virtual {p1, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    const-string p1, "getToken(...)"

    .line 80
    .line 81
    iget-object v2, v2, LY2/j;->a:LY2/s;

    .line 82
    .line 83
    invoke-static {p1, v2}, Ln5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object p0, v0, LQ1/e;->n:LQ1/f;

    .line 87
    .line 88
    iput v3, v0, LQ1/e;->q:I

    .line 89
    .line 90
    invoke-static {v2, v0}, Lc6/a;->a(LY2/s;Lf5/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v1, :cond_3

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p1}, Ln5/i;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v0, LQ1/d;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-direct {v0, p0, v1, p1}, LQ1/d;-><init>(LQ1/f;Ld5/c;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 p1, 0x3

    .line 112
    iget-object p0, p0, LQ1/f;->m:LA5/c;

    .line 113
    .line 114
    invoke-static {p0, v1, v1, v0, p1}, Lv5/v;->l(Lv5/s;Lv5/q;Lv5/t;Lm5/p;I)Lv5/y;

    .line 115
    .line 116
    .line 117
    sget-object p0, LZ4/l;->a:LZ4/l;

    .line 118
    .line 119
    return-object p0
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
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
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
