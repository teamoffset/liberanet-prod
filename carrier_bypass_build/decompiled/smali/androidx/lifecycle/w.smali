.class public final Landroidx/lifecycle/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Z

.field public c:Ln/a;

.field public d:Landroidx/lifecycle/n;

.field public final e:Ljava/lang/ref/WeakReference;

.field public f:I

.field public g:Z

.field public h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:Ly5/z;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/u;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/lifecycle/w;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/lifecycle/w;->b:Z

    .line 14
    .line 15
    new-instance v0, Ln/a;

    .line 16
    .line 17
    invoke-direct {v0}, Ln/a;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/lifecycle/w;->c:Ln/a;

    .line 21
    .line 22
    sget-object v0, Landroidx/lifecycle/n;->l:Landroidx/lifecycle/n;

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/n;

    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Landroidx/lifecycle/w;->i:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Landroidx/lifecycle/w;->e:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    new-instance p1, Ly5/z;

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ly5/z;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Landroidx/lifecycle/w;->j:Ly5/z;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/t;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/w;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "observer"

    .line 6
    .line 7
    invoke-static {v3, p1}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v3, "addObserver"

    .line 11
    .line 12
    invoke-virtual {p0, v3}, Landroidx/lifecycle/w;->c(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/n;

    .line 16
    .line 17
    sget-object v4, Landroidx/lifecycle/n;->k:Landroidx/lifecycle/n;

    .line 18
    .line 19
    if-ne v3, v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v4, Landroidx/lifecycle/n;->l:Landroidx/lifecycle/n;

    .line 23
    .line 24
    :goto_0
    new-instance v3, Landroidx/lifecycle/v;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v5, Landroidx/lifecycle/y;->a:Ljava/util/HashMap;

    .line 30
    .line 31
    instance-of v5, p1, Landroidx/lifecycle/s;

    .line 32
    .line 33
    instance-of v6, p1, LY/j;

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v8, 0x0

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    new-instance v5, Landroidx/lifecycle/f;

    .line 42
    .line 43
    move-object v6, p1

    .line 44
    check-cast v6, LY/j;

    .line 45
    .line 46
    move-object v9, p1

    .line 47
    check-cast v9, Landroidx/lifecycle/s;

    .line 48
    .line 49
    invoke-direct {v5, v6, v9}, Landroidx/lifecycle/f;-><init>(LY/j;Landroidx/lifecycle/s;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    if-eqz v6, :cond_2

    .line 54
    .line 55
    new-instance v5, Landroidx/lifecycle/f;

    .line 56
    .line 57
    move-object v6, p1

    .line 58
    check-cast v6, LY/j;

    .line 59
    .line 60
    invoke-direct {v5, v6, v1}, Landroidx/lifecycle/f;-><init>(LY/j;Landroidx/lifecycle/s;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    if-eqz v5, :cond_3

    .line 65
    .line 66
    move-object v5, p1

    .line 67
    check-cast v5, Landroidx/lifecycle/s;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v5}, Landroidx/lifecycle/y;->b(Ljava/lang/Class;)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-ne v6, v7, :cond_6

    .line 79
    .line 80
    sget-object v6, Landroidx/lifecycle/y;->b:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v5}, Ln5/i;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    check-cast v5, Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eq v6, v2, :cond_5

    .line 96
    .line 97
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    new-array v9, v6, [Landroidx/lifecycle/h;

    .line 102
    .line 103
    if-gtz v6, :cond_4

    .line 104
    .line 105
    new-instance v5, Lv0/a;

    .line 106
    .line 107
    invoke-direct {v5, v2, v9}, Lv0/a;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 116
    .line 117
    invoke-static {v0, p1}, Landroidx/lifecycle/y;->a(Ljava/lang/reflect/Constructor;Landroidx/lifecycle/t;)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :cond_5
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 126
    .line 127
    invoke-static {v0, p1}, Landroidx/lifecycle/y;->a(Ljava/lang/reflect/Constructor;Landroidx/lifecycle/t;)V

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :cond_6
    new-instance v5, Landroidx/lifecycle/f;

    .line 132
    .line 133
    invoke-direct {v5, p1}, Landroidx/lifecycle/f;-><init>(Landroidx/lifecycle/t;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    iput-object v5, v3, Landroidx/lifecycle/v;->b:Landroidx/lifecycle/s;

    .line 137
    .line 138
    iput-object v4, v3, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/n;

    .line 139
    .line 140
    iget-object v4, p0, Landroidx/lifecycle/w;->c:Ln/a;

    .line 141
    .line 142
    invoke-virtual {v4, p1}, Ln/a;->a(Ljava/lang/Object;)Ln/c;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    if-eqz v5, :cond_7

    .line 147
    .line 148
    iget-object v4, v5, Ln/c;->l:Ljava/lang/Object;

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    iget-object v5, v4, Ln/a;->o:Ljava/util/HashMap;

    .line 152
    .line 153
    new-instance v6, Ln/c;

    .line 154
    .line 155
    invoke-direct {v6, p1, v3}, Ln/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget v9, v4, Ln/f;->n:I

    .line 159
    .line 160
    add-int/2addr v9, v2

    .line 161
    iput v9, v4, Ln/f;->n:I

    .line 162
    .line 163
    iget-object v9, v4, Ln/f;->l:Ln/c;

    .line 164
    .line 165
    if-nez v9, :cond_8

    .line 166
    .line 167
    iput-object v6, v4, Ln/f;->k:Ln/c;

    .line 168
    .line 169
    iput-object v6, v4, Ln/f;->l:Ln/c;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_8
    iput-object v6, v9, Ln/c;->m:Ln/c;

    .line 173
    .line 174
    iput-object v9, v6, Ln/c;->n:Ln/c;

    .line 175
    .line 176
    iput-object v6, v4, Ln/f;->l:Ln/c;

    .line 177
    .line 178
    :goto_2
    invoke-virtual {v5, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-object v4, v1

    .line 182
    :goto_3
    check-cast v4, Landroidx/lifecycle/v;

    .line 183
    .line 184
    if-eqz v4, :cond_9

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_9
    iget-object v4, p0, Landroidx/lifecycle/w;->e:Ljava/lang/ref/WeakReference;

    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Landroidx/lifecycle/u;

    .line 194
    .line 195
    if-nez v4, :cond_a

    .line 196
    .line 197
    :goto_4
    return-void

    .line 198
    :cond_a
    iget v5, p0, Landroidx/lifecycle/w;->f:I

    .line 199
    .line 200
    if-nez v5, :cond_b

    .line 201
    .line 202
    iget-boolean v5, p0, Landroidx/lifecycle/w;->g:Z

    .line 203
    .line 204
    if-eqz v5, :cond_c

    .line 205
    .line 206
    :cond_b
    move v8, v2

    .line 207
    :cond_c
    invoke-virtual {p0, p1}, Landroidx/lifecycle/w;->b(Landroidx/lifecycle/t;)Landroidx/lifecycle/n;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    iget v6, p0, Landroidx/lifecycle/w;->f:I

    .line 212
    .line 213
    add-int/2addr v6, v2

    .line 214
    iput v6, p0, Landroidx/lifecycle/w;->f:I

    .line 215
    .line 216
    :goto_5
    iget-object v6, v3, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/n;

    .line 217
    .line 218
    invoke-virtual {v6, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-gez v5, :cond_11

    .line 223
    .line 224
    iget-object v5, p0, Landroidx/lifecycle/w;->c:Ln/a;

    .line 225
    .line 226
    iget-object v5, v5, Ln/a;->o:Ljava/util/HashMap;

    .line 227
    .line 228
    invoke-virtual {v5, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_11

    .line 233
    .line 234
    iget-object v5, v3, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/n;

    .line 235
    .line 236
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    sget-object v5, Landroidx/lifecycle/m;->Companion:Landroidx/lifecycle/k;

    .line 240
    .line 241
    iget-object v6, v3, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/n;

    .line 242
    .line 243
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    const-string v5, "state"

    .line 247
    .line 248
    invoke-static {v5, v6}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-eq v5, v2, :cond_f

    .line 256
    .line 257
    if-eq v5, v7, :cond_e

    .line 258
    .line 259
    const/4 v6, 0x3

    .line 260
    if-eq v5, v6, :cond_d

    .line 261
    .line 262
    move-object v5, v1

    .line 263
    goto :goto_6

    .line 264
    :cond_d
    sget-object v5, Landroidx/lifecycle/m;->ON_RESUME:Landroidx/lifecycle/m;

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_e
    sget-object v5, Landroidx/lifecycle/m;->ON_START:Landroidx/lifecycle/m;

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_f
    sget-object v5, Landroidx/lifecycle/m;->ON_CREATE:Landroidx/lifecycle/m;

    .line 271
    .line 272
    :goto_6
    if-eqz v5, :cond_10

    .line 273
    .line 274
    invoke-virtual {v3, v4, v5}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;Landroidx/lifecycle/m;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    sub-int/2addr v5, v2

    .line 282
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, p1}, Landroidx/lifecycle/w;->b(Landroidx/lifecycle/t;)Landroidx/lifecycle/n;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    goto :goto_5

    .line 290
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 291
    .line 292
    new-instance v0, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    const-string v1, "no event up from "

    .line 295
    .line 296
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object v1, v3, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/n;

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw p1

    .line 312
    :cond_11
    if-nez v8, :cond_12

    .line 313
    .line 314
    invoke-virtual {p0}, Landroidx/lifecycle/w;->h()V

    .line 315
    .line 316
    .line 317
    :cond_12
    iget p1, p0, Landroidx/lifecycle/w;->f:I

    .line 318
    .line 319
    add-int/lit8 p1, p1, -0x1

    .line 320
    .line 321
    iput p1, p0, Landroidx/lifecycle/w;->f:I

    .line 322
    .line 323
    return-void
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
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
.end method

.method public final b(Landroidx/lifecycle/t;)Landroidx/lifecycle/n;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/w;->c:Ln/a;

    .line 2
    .line 3
    iget-object v0, v0, Ln/a;->o:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ln/c;

    .line 17
    .line 18
    iget-object p1, p1, Ln/c;->n:Ln/c;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v2

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Ln/c;->l:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Landroidx/lifecycle/v;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p1, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/n;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object p1, v2

    .line 34
    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/w;->i:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v2, v0

    .line 53
    check-cast v2, Landroidx/lifecycle/n;

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/n;

    .line 56
    .line 57
    const-string v1, "state1"

    .line 58
    .line 59
    invoke-static {v1, v0}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-gez v1, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move-object p1, v0

    .line 72
    :goto_2
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-gez v0, :cond_4

    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_4
    return-object p1
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

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/w;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lm/b;->p()Lm/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lm/b;->e:Lm/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string v0, "Method "

    .line 30
    .line 31
    const-string v1, " must be called on the main thread"

    .line 32
    .line 33
    invoke-static {v0, p1, v1}, LB/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final d(Landroidx/lifecycle/m;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {v0, p1}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "handleLifecycleEvent"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/w;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/m;->a()Landroidx/lifecycle/n;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/lifecycle/w;->e(Landroidx/lifecycle/n;)V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public final e(Landroidx/lifecycle/n;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/n;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    sget-object v1, Landroidx/lifecycle/n;->l:Landroidx/lifecycle/n;

    .line 7
    .line 8
    sget-object v2, Landroidx/lifecycle/n;->k:Landroidx/lifecycle/n;

    .line 9
    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    if-eq p1, v2, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "State must be at least CREATED to move to "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, ", but was "

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/n;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " in component "

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Landroidx/lifecycle/w;->e:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/n;

    .line 64
    .line 65
    iget-boolean p1, p0, Landroidx/lifecycle/w;->g:Z

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    iget p1, p0, Landroidx/lifecycle/w;->f:I

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iput-boolean v0, p0, Landroidx/lifecycle/w;->g:Z

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/lifecycle/w;->h()V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    iput-boolean p1, p0, Landroidx/lifecycle/w;->g:Z

    .line 82
    .line 83
    iget-object p1, p0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/n;

    .line 84
    .line 85
    if-ne p1, v2, :cond_4

    .line 86
    .line 87
    new-instance p1, Ln/a;

    .line 88
    .line 89
    invoke-direct {p1}, Ln/a;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Landroidx/lifecycle/w;->c:Ln/a;

    .line 93
    .line 94
    :cond_4
    :goto_1
    return-void

    .line 95
    :cond_5
    :goto_2
    iput-boolean v0, p0, Landroidx/lifecycle/w;->h:Z

    .line 96
    .line 97
    return-void
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

.method public final f(Landroidx/lifecycle/t;)V
    .locals 1

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {v0, p1}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "removeObserver"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/w;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/w;->c:Ln/a;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ln/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final g()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/lifecycle/n;->m:Landroidx/lifecycle/n;

    .line 2
    .line 3
    const-string v1, "setCurrentState"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroidx/lifecycle/w;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/w;->e(Landroidx/lifecycle/n;)V

    .line 9
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
.end method

.method public final h()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/w;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/u;

    .line 8
    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/w;->c:Ln/a;

    .line 12
    .line 13
    iget v2, v1, Ln/f;->n:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v1, v1, Ln/f;->k:Ln/c;

    .line 21
    .line 22
    invoke-static {v1}, Ln5/i;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, Ln/c;->l:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Landroidx/lifecycle/v;

    .line 28
    .line 29
    iget-object v1, v1, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/n;

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/lifecycle/w;->c:Ln/a;

    .line 32
    .line 33
    iget-object v2, v2, Ln/f;->l:Ln/c;

    .line 34
    .line 35
    invoke-static {v2}, Ln5/i;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v2, Ln/c;->l:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Landroidx/lifecycle/v;

    .line 41
    .line 42
    iget-object v2, v2, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/n;

    .line 43
    .line 44
    if-ne v1, v2, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/n;

    .line 47
    .line 48
    if-ne v1, v2, :cond_3

    .line 49
    .line 50
    :goto_0
    iput-boolean v4, p0, Landroidx/lifecycle/w;->h:Z

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/n;

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/lifecycle/w;->j:Ly5/z;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    sget-object v0, Lz5/q;->a:LA3/a;

    .line 62
    .line 63
    :cond_2
    invoke-virtual {v1, v3, v0}, Ly5/z;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    iput-boolean v4, p0, Landroidx/lifecycle/w;->h:Z

    .line 68
    .line 69
    iget-object v1, p0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/n;

    .line 70
    .line 71
    iget-object v2, p0, Landroidx/lifecycle/w;->c:Ln/a;

    .line 72
    .line 73
    iget-object v2, v2, Ln/f;->k:Ln/c;

    .line 74
    .line 75
    invoke-static {v2}, Ln5/i;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v2, Ln/c;->l:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Landroidx/lifecycle/v;

    .line 81
    .line 82
    iget-object v2, v2, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/n;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v2, 0x3

    .line 89
    const/4 v4, 0x2

    .line 90
    const-string v5, "state"

    .line 91
    .line 92
    const/4 v6, 0x1

    .line 93
    if-gez v1, :cond_9

    .line 94
    .line 95
    iget-object v1, p0, Landroidx/lifecycle/w;->c:Ln/a;

    .line 96
    .line 97
    new-instance v7, Ln/b;

    .line 98
    .line 99
    iget-object v8, v1, Ln/f;->l:Ln/c;

    .line 100
    .line 101
    iget-object v9, v1, Ln/f;->k:Ln/c;

    .line 102
    .line 103
    const/4 v10, 0x1

    .line 104
    invoke-direct {v7, v8, v9, v10}, Ln/b;-><init>(Ln/c;Ln/c;I)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v1, Ln/f;->m:Ljava/util/WeakHashMap;

    .line 108
    .line 109
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v1, v7, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-virtual {v7}, Ln/b;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_9

    .line 119
    .line 120
    iget-boolean v1, p0, Landroidx/lifecycle/w;->h:Z

    .line 121
    .line 122
    if-nez v1, :cond_9

    .line 123
    .line 124
    invoke-virtual {v7}, Ln/b;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ljava/util/Map$Entry;

    .line 129
    .line 130
    const-string v8, "next()"

    .line 131
    .line 132
    invoke-static {v8, v1}, Ln5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    check-cast v8, Landroidx/lifecycle/t;

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Landroidx/lifecycle/v;

    .line 146
    .line 147
    :goto_1
    iget-object v9, v1, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/n;

    .line 148
    .line 149
    iget-object v10, p0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/n;

    .line 150
    .line 151
    invoke-virtual {v9, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-lez v9, :cond_4

    .line 156
    .line 157
    iget-boolean v9, p0, Landroidx/lifecycle/w;->h:Z

    .line 158
    .line 159
    if-nez v9, :cond_4

    .line 160
    .line 161
    iget-object v9, p0, Landroidx/lifecycle/w;->c:Ln/a;

    .line 162
    .line 163
    iget-object v9, v9, Ln/a;->o:Ljava/util/HashMap;

    .line 164
    .line 165
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-eqz v9, :cond_4

    .line 170
    .line 171
    sget-object v9, Landroidx/lifecycle/m;->Companion:Landroidx/lifecycle/k;

    .line 172
    .line 173
    iget-object v10, v1, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/n;

    .line 174
    .line 175
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {v5, v10}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-eq v9, v4, :cond_7

    .line 186
    .line 187
    if-eq v9, v2, :cond_6

    .line 188
    .line 189
    const/4 v10, 0x4

    .line 190
    if-eq v9, v10, :cond_5

    .line 191
    .line 192
    move-object v9, v3

    .line 193
    goto :goto_2

    .line 194
    :cond_5
    sget-object v9, Landroidx/lifecycle/m;->ON_PAUSE:Landroidx/lifecycle/m;

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_6
    sget-object v9, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_7
    sget-object v9, Landroidx/lifecycle/m;->ON_DESTROY:Landroidx/lifecycle/m;

    .line 201
    .line 202
    :goto_2
    if-eqz v9, :cond_8

    .line 203
    .line 204
    invoke-virtual {v9}, Landroidx/lifecycle/m;->a()Landroidx/lifecycle/n;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    iget-object v11, p0, Landroidx/lifecycle/w;->i:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v0, v9}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;Landroidx/lifecycle/m;)V

    .line 214
    .line 215
    .line 216
    iget-object v9, p0, Landroidx/lifecycle/w;->i:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    sub-int/2addr v10, v6

    .line 223
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    new-instance v2, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string v3, "no event down from "

    .line 232
    .line 233
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, v1, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/n;

    .line 237
    .line 238
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :cond_9
    iget-object v1, p0, Landroidx/lifecycle/w;->c:Ln/a;

    .line 250
    .line 251
    iget-object v1, v1, Ln/f;->l:Ln/c;

    .line 252
    .line 253
    iget-boolean v7, p0, Landroidx/lifecycle/w;->h:Z

    .line 254
    .line 255
    if-nez v7, :cond_0

    .line 256
    .line 257
    if-eqz v1, :cond_0

    .line 258
    .line 259
    iget-object v7, p0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/n;

    .line 260
    .line 261
    iget-object v1, v1, Ln/c;->l:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, Landroidx/lifecycle/v;

    .line 264
    .line 265
    iget-object v1, v1, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/n;

    .line 266
    .line 267
    invoke-virtual {v7, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-lez v1, :cond_0

    .line 272
    .line 273
    iget-object v1, p0, Landroidx/lifecycle/w;->c:Ln/a;

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    new-instance v7, Ln/d;

    .line 279
    .line 280
    invoke-direct {v7, v1}, Ln/d;-><init>(Ln/f;)V

    .line 281
    .line 282
    .line 283
    iget-object v1, v1, Ln/f;->m:Ljava/util/WeakHashMap;

    .line 284
    .line 285
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 286
    .line 287
    invoke-virtual {v1, v7, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    :cond_a
    invoke-virtual {v7}, Ln/d;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_0

    .line 295
    .line 296
    iget-boolean v1, p0, Landroidx/lifecycle/w;->h:Z

    .line 297
    .line 298
    if-nez v1, :cond_0

    .line 299
    .line 300
    invoke-virtual {v7}, Ln/d;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Ljava/util/Map$Entry;

    .line 305
    .line 306
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    check-cast v8, Landroidx/lifecycle/t;

    .line 311
    .line 312
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Landroidx/lifecycle/v;

    .line 317
    .line 318
    :goto_3
    iget-object v9, v1, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/n;

    .line 319
    .line 320
    iget-object v10, p0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/n;

    .line 321
    .line 322
    invoke-virtual {v9, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    if-gez v9, :cond_a

    .line 327
    .line 328
    iget-boolean v9, p0, Landroidx/lifecycle/w;->h:Z

    .line 329
    .line 330
    if-nez v9, :cond_a

    .line 331
    .line 332
    iget-object v9, p0, Landroidx/lifecycle/w;->c:Ln/a;

    .line 333
    .line 334
    iget-object v9, v9, Ln/a;->o:Ljava/util/HashMap;

    .line 335
    .line 336
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    if-eqz v9, :cond_a

    .line 341
    .line 342
    iget-object v9, v1, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/n;

    .line 343
    .line 344
    iget-object v10, p0, Landroidx/lifecycle/w;->i:Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    sget-object v9, Landroidx/lifecycle/m;->Companion:Landroidx/lifecycle/k;

    .line 350
    .line 351
    iget-object v10, v1, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/n;

    .line 352
    .line 353
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-static {v5, v10}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    if-eq v9, v6, :cond_d

    .line 364
    .line 365
    if-eq v9, v4, :cond_c

    .line 366
    .line 367
    if-eq v9, v2, :cond_b

    .line 368
    .line 369
    move-object v9, v3

    .line 370
    goto :goto_4

    .line 371
    :cond_b
    sget-object v9, Landroidx/lifecycle/m;->ON_RESUME:Landroidx/lifecycle/m;

    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_c
    sget-object v9, Landroidx/lifecycle/m;->ON_START:Landroidx/lifecycle/m;

    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_d
    sget-object v9, Landroidx/lifecycle/m;->ON_CREATE:Landroidx/lifecycle/m;

    .line 378
    .line 379
    :goto_4
    if-eqz v9, :cond_e

    .line 380
    .line 381
    invoke-virtual {v1, v0, v9}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;Landroidx/lifecycle/m;)V

    .line 382
    .line 383
    .line 384
    iget-object v9, p0, Landroidx/lifecycle/w;->i:Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 387
    .line 388
    .line 389
    move-result v10

    .line 390
    sub-int/2addr v10, v6

    .line 391
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    goto :goto_3

    .line 395
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 396
    .line 397
    new-instance v2, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    const-string v3, "no event up from "

    .line 400
    .line 401
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    iget-object v1, v1, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/n;

    .line 405
    .line 406
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v0

    .line 417
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 418
    .line 419
    const-string v1, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 420
    .line 421
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v0
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
