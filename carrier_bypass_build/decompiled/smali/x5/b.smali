.class public final Lx5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5/p0;


# instance fields
.field public k:Ljava/lang/Object;

.field public l:Lv5/g;

.field public final synthetic m:Lx5/e;


# direct methods
.method public constructor <init>(Lx5/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx5/b;->m:Lx5/e;

    .line 5
    .line 6
    sget-object p1, Lx5/g;->p:LA3/a;

    .line 7
    .line 8
    iput-object p1, p0, Lx5/b;->k:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
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
.method public final a(LA5/r;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx5/b;->l:Lv5/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lv5/g;->a(LA5/r;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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

.method public final b(Lf5/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lx5/b;->k:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lx5/g;->p:LA3/a;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lx5/g;->l:LA3/a;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_6

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lx5/e;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    iget-object v6, p0, Lx5/b;->m:Lx5/e;

    .line 17
    .line 18
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lx5/m;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v6}, Lx5/e;->v()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    sget-object v0, Lx5/g;->l:LA3/a;

    .line 31
    .line 32
    iput-object v0, p0, Lx5/b;->k:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v6}, Lx5/e;->o()Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :cond_1
    sget v1, LA5/s;->a:I

    .line 44
    .line 45
    throw v0

    .line 46
    :cond_2
    sget-object v1, Lx5/e;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 47
    .line 48
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    sget v1, Lx5/g;->b:I

    .line 53
    .line 54
    int-to-long v7, v1

    .line 55
    div-long v9, v3, v7

    .line 56
    .line 57
    rem-long v7, v3, v7

    .line 58
    .line 59
    long-to-int v8, v7

    .line 60
    iget-wide v11, v0, LA5/r;->c:J

    .line 61
    .line 62
    cmp-long v1, v11, v9

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v6, v9, v10, v0}, Lx5/e;->n(JLx5/m;)Lx5/m;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move-object v1, v0

    .line 74
    :cond_4
    const/4 v11, 0x0

    .line 75
    move-object v7, v1

    .line 76
    move-wide v9, v3

    .line 77
    invoke-virtual/range {v6 .. v11}, Lx5/e;->G(Lx5/m;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v7, Lx5/g;->m:LA3/a;

    .line 82
    .line 83
    if-eq v0, v7, :cond_13

    .line 84
    .line 85
    sget-object v9, Lx5/g;->o:LA3/a;

    .line 86
    .line 87
    if-ne v0, v9, :cond_6

    .line 88
    .line 89
    invoke-virtual {v6}, Lx5/e;->s()J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    cmp-long v0, v3, v7

    .line 94
    .line 95
    if-gez v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {v1}, LA5/b;->a()V

    .line 98
    .line 99
    .line 100
    :cond_5
    move-object v0, v1

    .line 101
    goto :goto_0

    .line 102
    :cond_6
    sget-object v10, Lx5/g;->n:LA3/a;

    .line 103
    .line 104
    if-ne v0, v10, :cond_12

    .line 105
    .line 106
    iget-object v0, p0, Lx5/b;->m:Lx5/e;

    .line 107
    .line 108
    invoke-static {p1}, LY0/b;->h(Ld5/c;)Ld5/c;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2}, Lv5/v;->i(Ld5/c;)Lv5/g;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    :try_start_0
    iput-object v10, p0, Lx5/b;->l:Lv5/g;

    .line 117
    .line 118
    move-object v5, p0

    .line 119
    move v2, v8

    .line 120
    invoke-virtual/range {v0 .. v5}, Lx5/e;->G(Lx5/m;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    if-ne v8, v7, :cond_7

    .line 125
    .line 126
    invoke-virtual {p0, v1, v2}, Lx5/b;->a(LA5/r;I)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_4

    .line 130
    .line 131
    :cond_7
    const/4 v7, 0x0

    .line 132
    if-ne v8, v9, :cond_11

    .line 133
    .line 134
    invoke-virtual {v0}, Lx5/e;->s()J

    .line 135
    .line 136
    .line 137
    move-result-wide v8

    .line 138
    cmp-long v2, v3, v8

    .line 139
    .line 140
    if-gez v2, :cond_8

    .line 141
    .line 142
    invoke-virtual {v1}, LA5/b;->a()V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    goto/16 :goto_5

    .line 148
    .line 149
    :cond_8
    :goto_1
    sget-object v1, Lx5/e;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lx5/m;

    .line 156
    .line 157
    :cond_9
    :goto_2
    invoke-virtual {v0}, Lx5/e;->v()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_b

    .line 162
    .line 163
    iget-object v0, p0, Lx5/b;->l:Lv5/g;

    .line 164
    .line 165
    invoke-static {v0}, Ln5/i;->b(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iput-object v7, p0, Lx5/b;->l:Lv5/g;

    .line 169
    .line 170
    sget-object v1, Lx5/g;->l:LA3/a;

    .line 171
    .line 172
    iput-object v1, p0, Lx5/b;->k:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-virtual {v6}, Lx5/e;->o()Ljava/lang/Throwable;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-nez v1, :cond_a

    .line 179
    .line 180
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lv5/g;->n(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_a
    invoke-static {v1}, LP0/f;->j(Ljava/lang/Throwable;)LZ4/g;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0, v1}, Lv5/g;->n(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_b
    sget-object v2, Lx5/e;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 195
    .line 196
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v3

    .line 200
    sget v2, Lx5/g;->b:I

    .line 201
    .line 202
    int-to-long v8, v2

    .line 203
    div-long v11, v3, v8

    .line 204
    .line 205
    rem-long v8, v3, v8

    .line 206
    .line 207
    long-to-int v2, v8

    .line 208
    iget-wide v8, v1, LA5/r;->c:J

    .line 209
    .line 210
    cmp-long v8, v8, v11

    .line 211
    .line 212
    if-eqz v8, :cond_d

    .line 213
    .line 214
    invoke-virtual {v0, v11, v12, v1}, Lx5/e;->n(JLx5/m;)Lx5/m;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    if-nez v8, :cond_c

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_c
    move-object v1, v8

    .line 222
    :cond_d
    move-object v5, p0

    .line 223
    invoke-virtual/range {v0 .. v5}, Lx5/e;->G(Lx5/m;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    sget-object v9, Lx5/g;->m:LA3/a;

    .line 228
    .line 229
    if-ne v8, v9, :cond_e

    .line 230
    .line 231
    invoke-virtual {p0, v1, v2}, Lx5/b;->a(LA5/r;I)V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_e
    sget-object v2, Lx5/g;->o:LA3/a;

    .line 236
    .line 237
    if-ne v8, v2, :cond_f

    .line 238
    .line 239
    invoke-virtual {v0}, Lx5/e;->s()J

    .line 240
    .line 241
    .line 242
    move-result-wide v8

    .line 243
    cmp-long v2, v3, v8

    .line 244
    .line 245
    if-gez v2, :cond_9

    .line 246
    .line 247
    invoke-virtual {v1}, LA5/b;->a()V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_f
    sget-object v0, Lx5/g;->n:LA3/a;

    .line 252
    .line 253
    if-eq v8, v0, :cond_10

    .line 254
    .line 255
    invoke-virtual {v1}, LA5/b;->a()V

    .line 256
    .line 257
    .line 258
    iput-object v8, p0, Lx5/b;->k:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v7, p0, Lx5/b;->l:Lv5/g;

    .line 261
    .line 262
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 263
    .line 264
    :goto_3
    invoke-virtual {v10, v0, v7}, Lv5/g;->C(Ljava/lang/Object;Lm5/q;)V

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 269
    .line 270
    const-string v1, "unexpected"

    .line 271
    .line 272
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v0

    .line 276
    :cond_11
    invoke-virtual {v1}, LA5/b;->a()V

    .line 277
    .line 278
    .line 279
    iput-object v8, p0, Lx5/b;->k:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v7, p0, Lx5/b;->l:Lv5/g;

    .line 282
    .line 283
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :goto_4
    invoke-virtual {v10}, Lv5/g;->t()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    sget-object v1, Le5/a;->k:Le5/a;

    .line 291
    .line 292
    return-object v0

    .line 293
    :goto_5
    invoke-virtual {v10}, Lv5/g;->B()V

    .line 294
    .line 295
    .line 296
    throw v0

    .line 297
    :cond_12
    invoke-virtual {v1}, LA5/b;->a()V

    .line 298
    .line 299
    .line 300
    iput-object v0, p0, Lx5/b;->k:Ljava/lang/Object;

    .line 301
    .line 302
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    return-object v0

    .line 307
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 308
    .line 309
    const-string v1, "unreachable"

    .line 310
    .line 311
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v0
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

.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lx5/b;->k:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lx5/g;->p:LA3/a;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iput-object v1, p0, Lx5/b;->k:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Lx5/g;->l:LA3/a;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lx5/b;->m:Lx5/e;

    .line 15
    .line 16
    invoke-virtual {v0}, Lx5/e;->p()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, LA5/s;->a:I

    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "`hasNext()` has not been invoked"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
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
