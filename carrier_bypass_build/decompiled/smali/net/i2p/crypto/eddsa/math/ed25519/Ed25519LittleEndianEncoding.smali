.class public Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;
.super Lnet/i2p/crypto/eddsa/math/Encoding;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/i2p/crypto/eddsa/math/Encoding;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static d(I[B)I
    .locals 2

    .line 1
    add-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    aget-byte v1, p1, p0

    .line 4
    .line 5
    and-int/lit16 v1, v1, 0xff

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x2

    .line 8
    .line 9
    aget-byte v0, p1, v0

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    shl-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    or-int/2addr v0, v1

    .line 16
    aget-byte p0, p1, p0

    .line 17
    .line 18
    and-int/lit16 p0, p0, 0xff

    .line 19
    .line 20
    shl-int/lit8 p0, p0, 0x10

    .line 21
    .line 22
    or-int/2addr p0, v0

    .line 23
    return p0
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

.method public static e(I[B)J
    .locals 3

    .line 1
    add-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    aget-byte v1, p1, p0

    .line 4
    .line 5
    and-int/lit16 v1, v1, 0xff

    .line 6
    .line 7
    add-int/lit8 v2, p0, 0x2

    .line 8
    .line 9
    aget-byte v0, p1, v0

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    shl-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    or-int/2addr v0, v1

    .line 16
    add-int/lit8 p0, p0, 0x3

    .line 17
    .line 18
    aget-byte v1, p1, v2

    .line 19
    .line 20
    and-int/lit16 v1, v1, 0xff

    .line 21
    .line 22
    shl-int/lit8 v1, v1, 0x10

    .line 23
    .line 24
    or-int/2addr v0, v1

    .line 25
    aget-byte p0, p1, p0

    .line 26
    .line 27
    shl-int/lit8 p0, p0, 0x18

    .line 28
    .line 29
    or-int/2addr p0, v0

    .line 30
    int-to-long p0, p0

    .line 31
    const-wide v0, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr p0, v0

    .line 37
    return-wide p0
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
.method public final b([B)Lnet/i2p/crypto/eddsa/math/FieldElement;
    .locals 39

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->e(I[B)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const/4 v3, 0x4

    .line 9
    invoke-static {v3, v0}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->d(I[B)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    shl-int/lit8 v4, v4, 0x6

    .line 14
    .line 15
    int-to-long v4, v4

    .line 16
    const/4 v6, 0x7

    .line 17
    invoke-static {v6, v0}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->d(I[B)I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    shl-int/lit8 v7, v7, 0x5

    .line 22
    .line 23
    int-to-long v7, v7

    .line 24
    const/16 v9, 0xa

    .line 25
    .line 26
    invoke-static {v9, v0}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->d(I[B)I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    shl-int/lit8 v9, v9, 0x3

    .line 31
    .line 32
    int-to-long v9, v9

    .line 33
    const/16 v11, 0xd

    .line 34
    .line 35
    invoke-static {v11, v0}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->d(I[B)I

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    shl-int/lit8 v11, v11, 0x2

    .line 40
    .line 41
    int-to-long v11, v11

    .line 42
    const/16 v13, 0x10

    .line 43
    .line 44
    invoke-static {v13, v0}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->e(I[B)J

    .line 45
    .line 46
    .line 47
    move-result-wide v13

    .line 48
    const/16 v15, 0x14

    .line 49
    .line 50
    invoke-static {v15, v0}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->d(I[B)I

    .line 51
    .line 52
    .line 53
    move-result v15

    .line 54
    shl-int/lit8 v6, v15, 0x7

    .line 55
    .line 56
    move v15, v3

    .line 57
    move-wide/from16 v16, v4

    .line 58
    .line 59
    int-to-long v3, v6

    .line 60
    const/16 v5, 0x17

    .line 61
    .line 62
    invoke-static {v5, v0}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->d(I[B)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    shl-int/lit8 v5, v5, 0x5

    .line 67
    .line 68
    int-to-long v5, v5

    .line 69
    move/from16 v18, v15

    .line 70
    .line 71
    const/16 v15, 0x1a

    .line 72
    .line 73
    invoke-static {v15, v0}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->d(I[B)I

    .line 74
    .line 75
    .line 76
    move-result v19

    .line 77
    move/from16 v20, v15

    .line 78
    .line 79
    shl-int/lit8 v15, v19, 0x4

    .line 80
    .line 81
    move-wide/from16 v18, v1

    .line 82
    .line 83
    int-to-long v1, v15

    .line 84
    const/16 v15, 0x1d

    .line 85
    .line 86
    invoke-static {v15, v0}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->d(I[B)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const v15, 0x7fffff

    .line 91
    .line 92
    .line 93
    and-int/2addr v0, v15

    .line 94
    shl-int/lit8 v0, v0, 0x2

    .line 95
    .line 96
    move-wide/from16 v21, v1

    .line 97
    .line 98
    int-to-long v0, v0

    .line 99
    const-wide/32 v23, 0x1000000

    .line 100
    .line 101
    .line 102
    add-long v25, v0, v23

    .line 103
    .line 104
    const/16 v2, 0x19

    .line 105
    .line 106
    shr-long v25, v25, v2

    .line 107
    .line 108
    const-wide/16 v27, 0x13

    .line 109
    .line 110
    mul-long v27, v27, v25

    .line 111
    .line 112
    add-long v27, v27, v18

    .line 113
    .line 114
    shl-long v18, v25, v2

    .line 115
    .line 116
    sub-long v0, v0, v18

    .line 117
    .line 118
    add-long v18, v16, v23

    .line 119
    .line 120
    shr-long v18, v18, v2

    .line 121
    .line 122
    add-long v7, v7, v18

    .line 123
    .line 124
    shl-long v18, v18, v2

    .line 125
    .line 126
    sub-long v15, v16, v18

    .line 127
    .line 128
    add-long v17, v9, v23

    .line 129
    .line 130
    shr-long v17, v17, v2

    .line 131
    .line 132
    add-long v11, v11, v17

    .line 133
    .line 134
    shl-long v17, v17, v2

    .line 135
    .line 136
    sub-long v9, v9, v17

    .line 137
    .line 138
    add-long v17, v13, v23

    .line 139
    .line 140
    shr-long v17, v17, v2

    .line 141
    .line 142
    add-long v3, v3, v17

    .line 143
    .line 144
    shl-long v17, v17, v2

    .line 145
    .line 146
    sub-long v13, v13, v17

    .line 147
    .line 148
    add-long v23, v5, v23

    .line 149
    .line 150
    shr-long v17, v23, v2

    .line 151
    .line 152
    add-long v21, v21, v17

    .line 153
    .line 154
    shl-long v17, v17, v2

    .line 155
    .line 156
    sub-long v5, v5, v17

    .line 157
    .line 158
    const-wide/32 v17, 0x2000000

    .line 159
    .line 160
    .line 161
    add-long v23, v27, v17

    .line 162
    .line 163
    shr-long v23, v23, v20

    .line 164
    .line 165
    move-wide/from16 v25, v0

    .line 166
    .line 167
    add-long v0, v15, v23

    .line 168
    .line 169
    shl-long v15, v23, v20

    .line 170
    .line 171
    move-wide/from16 v23, v3

    .line 172
    .line 173
    sub-long v2, v27, v15

    .line 174
    .line 175
    add-long v15, v7, v17

    .line 176
    .line 177
    shr-long v15, v15, v20

    .line 178
    .line 179
    add-long/2addr v9, v15

    .line 180
    shl-long v15, v15, v20

    .line 181
    .line 182
    sub-long/2addr v7, v15

    .line 183
    add-long v15, v11, v17

    .line 184
    .line 185
    shr-long v15, v15, v20

    .line 186
    .line 187
    add-long/2addr v13, v15

    .line 188
    shl-long v15, v15, v20

    .line 189
    .line 190
    sub-long/2addr v11, v15

    .line 191
    add-long v15, v23, v17

    .line 192
    .line 193
    shr-long v15, v15, v20

    .line 194
    .line 195
    add-long/2addr v5, v15

    .line 196
    shl-long v15, v15, v20

    .line 197
    .line 198
    move-wide/from16 v27, v5

    .line 199
    .line 200
    sub-long v4, v23, v15

    .line 201
    .line 202
    add-long v17, v21, v17

    .line 203
    .line 204
    shr-long v15, v17, v20

    .line 205
    .line 206
    move-wide/from16 v17, v4

    .line 207
    .line 208
    add-long v4, v25, v15

    .line 209
    .line 210
    shl-long v15, v15, v20

    .line 211
    .line 212
    move-wide/from16 v19, v4

    .line 213
    .line 214
    sub-long v4, v21, v15

    .line 215
    .line 216
    long-to-int v2, v2

    .line 217
    long-to-int v0, v0

    .line 218
    long-to-int v1, v7

    .line 219
    long-to-int v3, v9

    .line 220
    long-to-int v6, v11

    .line 221
    long-to-int v7, v13

    .line 222
    move-wide/from16 v8, v17

    .line 223
    .line 224
    long-to-int v8, v8

    .line 225
    move-wide/from16 v9, v27

    .line 226
    .line 227
    long-to-int v9, v9

    .line 228
    long-to-int v4, v4

    .line 229
    move-wide/from16 v10, v19

    .line 230
    .line 231
    long-to-int v5, v10

    .line 232
    move/from16 v30, v0

    .line 233
    .line 234
    move/from16 v31, v1

    .line 235
    .line 236
    move/from16 v29, v2

    .line 237
    .line 238
    move/from16 v32, v3

    .line 239
    .line 240
    move/from16 v37, v4

    .line 241
    .line 242
    move/from16 v38, v5

    .line 243
    .line 244
    move/from16 v33, v6

    .line 245
    .line 246
    move/from16 v34, v7

    .line 247
    .line 248
    move/from16 v35, v8

    .line 249
    .line 250
    move/from16 v36, v9

    .line 251
    .line 252
    filled-new-array/range {v29 .. v38}, [I

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    new-instance v1, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;

    .line 257
    .line 258
    move-object/from16 v2, p0

    .line 259
    .line 260
    iget-object v3, v2, Lnet/i2p/crypto/eddsa/math/Encoding;->k:Lnet/i2p/crypto/eddsa/math/Field;

    .line 261
    .line 262
    invoke-direct {v1, v3, v0}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;-><init>(Lnet/i2p/crypto/eddsa/math/Field;[I)V

    .line 263
    .line 264
    .line 265
    return-object v1
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

.method public final c(Lnet/i2p/crypto/eddsa/math/FieldElement;)[B
    .locals 54

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;

    .line 4
    .line 5
    iget-object v0, v0, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;->l:[I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget v2, v0, v1

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    aget v4, v0, v3

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    aget v6, v0, v5

    .line 15
    .line 16
    const/4 v7, 0x3

    .line 17
    aget v8, v0, v7

    .line 18
    .line 19
    const/4 v9, 0x4

    .line 20
    aget v10, v0, v9

    .line 21
    .line 22
    const/4 v11, 0x5

    .line 23
    aget v12, v0, v11

    .line 24
    .line 25
    const/4 v13, 0x6

    .line 26
    aget v14, v0, v13

    .line 27
    .line 28
    const/4 v15, 0x7

    .line 29
    aget v16, v0, v15

    .line 30
    .line 31
    const/16 v17, 0x8

    .line 32
    .line 33
    aget v18, v0, v17

    .line 34
    .line 35
    const/16 v19, 0x9

    .line 36
    .line 37
    aget v0, v0, v19

    .line 38
    .line 39
    const/16 v20, 0x13

    .line 40
    .line 41
    mul-int/lit8 v21, v0, 0x13

    .line 42
    .line 43
    const/high16 v22, 0x1000000

    .line 44
    .line 45
    add-int v21, v21, v22

    .line 46
    .line 47
    const/16 v22, 0x19

    .line 48
    .line 49
    shr-int/lit8 v21, v21, 0x19

    .line 50
    .line 51
    add-int v21, v2, v21

    .line 52
    .line 53
    const/16 v23, 0x1a

    .line 54
    .line 55
    shr-int/lit8 v21, v21, 0x1a

    .line 56
    .line 57
    add-int v21, v4, v21

    .line 58
    .line 59
    shr-int/lit8 v21, v21, 0x19

    .line 60
    .line 61
    add-int v21, v6, v21

    .line 62
    .line 63
    shr-int/lit8 v21, v21, 0x1a

    .line 64
    .line 65
    add-int v21, v8, v21

    .line 66
    .line 67
    shr-int/lit8 v21, v21, 0x19

    .line 68
    .line 69
    add-int v21, v10, v21

    .line 70
    .line 71
    shr-int/lit8 v21, v21, 0x1a

    .line 72
    .line 73
    add-int v21, v12, v21

    .line 74
    .line 75
    shr-int/lit8 v21, v21, 0x19

    .line 76
    .line 77
    add-int v21, v14, v21

    .line 78
    .line 79
    shr-int/lit8 v21, v21, 0x1a

    .line 80
    .line 81
    add-int v21, v16, v21

    .line 82
    .line 83
    shr-int/lit8 v21, v21, 0x19

    .line 84
    .line 85
    add-int v21, v18, v21

    .line 86
    .line 87
    shr-int/lit8 v21, v21, 0x1a

    .line 88
    .line 89
    add-int v21, v0, v21

    .line 90
    .line 91
    shr-int/lit8 v21, v21, 0x19

    .line 92
    .line 93
    mul-int/lit8 v21, v21, 0x13

    .line 94
    .line 95
    add-int v21, v21, v2

    .line 96
    .line 97
    shr-int/lit8 v2, v21, 0x1a

    .line 98
    .line 99
    add-int/2addr v4, v2

    .line 100
    shl-int/lit8 v2, v2, 0x1a

    .line 101
    .line 102
    sub-int v2, v21, v2

    .line 103
    .line 104
    shr-int/lit8 v21, v4, 0x19

    .line 105
    .line 106
    add-int v6, v6, v21

    .line 107
    .line 108
    shl-int/lit8 v21, v21, 0x19

    .line 109
    .line 110
    sub-int v4, v4, v21

    .line 111
    .line 112
    shr-int/lit8 v21, v6, 0x1a

    .line 113
    .line 114
    add-int v8, v8, v21

    .line 115
    .line 116
    shl-int/lit8 v21, v21, 0x1a

    .line 117
    .line 118
    sub-int v6, v6, v21

    .line 119
    .line 120
    shr-int/lit8 v21, v8, 0x19

    .line 121
    .line 122
    add-int v10, v10, v21

    .line 123
    .line 124
    shl-int/lit8 v21, v21, 0x19

    .line 125
    .line 126
    sub-int v8, v8, v21

    .line 127
    .line 128
    shr-int/lit8 v21, v10, 0x1a

    .line 129
    .line 130
    add-int v12, v12, v21

    .line 131
    .line 132
    shl-int/lit8 v21, v21, 0x1a

    .line 133
    .line 134
    sub-int v10, v10, v21

    .line 135
    .line 136
    shr-int/lit8 v21, v12, 0x19

    .line 137
    .line 138
    add-int v14, v14, v21

    .line 139
    .line 140
    shl-int/lit8 v21, v21, 0x19

    .line 141
    .line 142
    sub-int v12, v12, v21

    .line 143
    .line 144
    shr-int/lit8 v21, v14, 0x1a

    .line 145
    .line 146
    add-int v16, v16, v21

    .line 147
    .line 148
    shl-int/lit8 v21, v21, 0x1a

    .line 149
    .line 150
    sub-int v14, v14, v21

    .line 151
    .line 152
    shr-int/lit8 v21, v16, 0x19

    .line 153
    .line 154
    add-int v18, v18, v21

    .line 155
    .line 156
    shl-int/lit8 v21, v21, 0x19

    .line 157
    .line 158
    sub-int v16, v16, v21

    .line 159
    .line 160
    shr-int/lit8 v21, v18, 0x1a

    .line 161
    .line 162
    add-int v0, v0, v21

    .line 163
    .line 164
    shl-int/lit8 v21, v21, 0x1a

    .line 165
    .line 166
    sub-int v18, v18, v21

    .line 167
    .line 168
    shr-int/lit8 v21, v0, 0x19

    .line 169
    .line 170
    shl-int/lit8 v21, v21, 0x19

    .line 171
    .line 172
    sub-int v0, v0, v21

    .line 173
    .line 174
    move/from16 p1, v1

    .line 175
    .line 176
    int-to-byte v1, v2

    .line 177
    move/from16 v21, v3

    .line 178
    .line 179
    shr-int/lit8 v3, v2, 0x8

    .line 180
    .line 181
    int-to-byte v3, v3

    .line 182
    const/16 v24, 0x10

    .line 183
    .line 184
    move/from16 v25, v5

    .line 185
    .line 186
    shr-int/lit8 v5, v2, 0x10

    .line 187
    .line 188
    int-to-byte v5, v5

    .line 189
    const/16 v26, 0x18

    .line 190
    .line 191
    shr-int/lit8 v2, v2, 0x18

    .line 192
    .line 193
    shl-int/lit8 v27, v4, 0x2

    .line 194
    .line 195
    or-int v2, v2, v27

    .line 196
    .line 197
    int-to-byte v2, v2

    .line 198
    move/from16 v27, v7

    .line 199
    .line 200
    shr-int/lit8 v7, v4, 0x6

    .line 201
    .line 202
    int-to-byte v7, v7

    .line 203
    const/16 v28, 0xe

    .line 204
    .line 205
    move/from16 v29, v9

    .line 206
    .line 207
    shr-int/lit8 v9, v4, 0xe

    .line 208
    .line 209
    int-to-byte v9, v9

    .line 210
    const/16 v30, 0x16

    .line 211
    .line 212
    shr-int/lit8 v4, v4, 0x16

    .line 213
    .line 214
    shl-int/lit8 v31, v6, 0x3

    .line 215
    .line 216
    or-int v4, v4, v31

    .line 217
    .line 218
    int-to-byte v4, v4

    .line 219
    move/from16 v31, v11

    .line 220
    .line 221
    shr-int/lit8 v11, v6, 0x5

    .line 222
    .line 223
    int-to-byte v11, v11

    .line 224
    const/16 v32, 0xd

    .line 225
    .line 226
    move/from16 v33, v13

    .line 227
    .line 228
    shr-int/lit8 v13, v6, 0xd

    .line 229
    .line 230
    int-to-byte v13, v13

    .line 231
    const/16 v34, 0x15

    .line 232
    .line 233
    shr-int/lit8 v6, v6, 0x15

    .line 234
    .line 235
    shl-int/lit8 v35, v8, 0x5

    .line 236
    .line 237
    or-int v6, v6, v35

    .line 238
    .line 239
    int-to-byte v6, v6

    .line 240
    move/from16 v35, v15

    .line 241
    .line 242
    shr-int/lit8 v15, v8, 0x3

    .line 243
    .line 244
    int-to-byte v15, v15

    .line 245
    const/16 v36, 0xb

    .line 246
    .line 247
    move/from16 v37, v0

    .line 248
    .line 249
    shr-int/lit8 v0, v8, 0xb

    .line 250
    .line 251
    int-to-byte v0, v0

    .line 252
    shr-int/lit8 v8, v8, 0x13

    .line 253
    .line 254
    shl-int/lit8 v38, v10, 0x6

    .line 255
    .line 256
    or-int v8, v8, v38

    .line 257
    .line 258
    int-to-byte v8, v8

    .line 259
    move/from16 v38, v0

    .line 260
    .line 261
    shr-int/lit8 v0, v10, 0x2

    .line 262
    .line 263
    int-to-byte v0, v0

    .line 264
    const/16 v39, 0xa

    .line 265
    .line 266
    move/from16 v40, v0

    .line 267
    .line 268
    shr-int/lit8 v0, v10, 0xa

    .line 269
    .line 270
    int-to-byte v0, v0

    .line 271
    const/16 v41, 0x12

    .line 272
    .line 273
    shr-int/lit8 v10, v10, 0x12

    .line 274
    .line 275
    int-to-byte v10, v10

    .line 276
    move/from16 v42, v0

    .line 277
    .line 278
    int-to-byte v0, v12

    .line 279
    move/from16 v43, v0

    .line 280
    .line 281
    shr-int/lit8 v0, v12, 0x8

    .line 282
    .line 283
    int-to-byte v0, v0

    .line 284
    move/from16 v44, v0

    .line 285
    .line 286
    shr-int/lit8 v0, v12, 0x10

    .line 287
    .line 288
    int-to-byte v0, v0

    .line 289
    shr-int/lit8 v12, v12, 0x18

    .line 290
    .line 291
    shl-int/lit8 v45, v14, 0x1

    .line 292
    .line 293
    or-int v12, v12, v45

    .line 294
    .line 295
    int-to-byte v12, v12

    .line 296
    move/from16 v45, v0

    .line 297
    .line 298
    shr-int/lit8 v0, v14, 0x7

    .line 299
    .line 300
    int-to-byte v0, v0

    .line 301
    move/from16 v46, v0

    .line 302
    .line 303
    shr-int/lit8 v0, v14, 0xf

    .line 304
    .line 305
    int-to-byte v0, v0

    .line 306
    shr-int/lit8 v14, v14, 0x17

    .line 307
    .line 308
    shl-int/lit8 v47, v16, 0x3

    .line 309
    .line 310
    or-int v14, v14, v47

    .line 311
    .line 312
    int-to-byte v14, v14

    .line 313
    move/from16 v47, v0

    .line 314
    .line 315
    shr-int/lit8 v0, v16, 0x5

    .line 316
    .line 317
    int-to-byte v0, v0

    .line 318
    move/from16 v48, v0

    .line 319
    .line 320
    shr-int/lit8 v0, v16, 0xd

    .line 321
    .line 322
    int-to-byte v0, v0

    .line 323
    shr-int/lit8 v16, v16, 0x15

    .line 324
    .line 325
    shl-int/lit8 v49, v18, 0x4

    .line 326
    .line 327
    move/from16 v50, v0

    .line 328
    .line 329
    or-int v0, v16, v49

    .line 330
    .line 331
    int-to-byte v0, v0

    .line 332
    move/from16 v16, v0

    .line 333
    .line 334
    shr-int/lit8 v0, v18, 0x4

    .line 335
    .line 336
    int-to-byte v0, v0

    .line 337
    move/from16 v49, v0

    .line 338
    .line 339
    shr-int/lit8 v0, v18, 0xc

    .line 340
    .line 341
    int-to-byte v0, v0

    .line 342
    shr-int/lit8 v18, v18, 0x14

    .line 343
    .line 344
    shl-int/lit8 v51, v37, 0x6

    .line 345
    .line 346
    move/from16 v52, v0

    .line 347
    .line 348
    or-int v0, v18, v51

    .line 349
    .line 350
    int-to-byte v0, v0

    .line 351
    move/from16 v18, v0

    .line 352
    .line 353
    shr-int/lit8 v0, v37, 0x2

    .line 354
    .line 355
    int-to-byte v0, v0

    .line 356
    move/from16 v51, v0

    .line 357
    .line 358
    shr-int/lit8 v0, v37, 0xa

    .line 359
    .line 360
    int-to-byte v0, v0

    .line 361
    move/from16 v53, v0

    .line 362
    .line 363
    shr-int/lit8 v0, v37, 0x12

    .line 364
    .line 365
    int-to-byte v0, v0

    .line 366
    move/from16 v37, v0

    .line 367
    .line 368
    const/16 v0, 0x20

    .line 369
    .line 370
    new-array v0, v0, [B

    .line 371
    .line 372
    aput-byte v1, v0, p1

    .line 373
    .line 374
    aput-byte v3, v0, v21

    .line 375
    .line 376
    aput-byte v5, v0, v25

    .line 377
    .line 378
    aput-byte v2, v0, v27

    .line 379
    .line 380
    aput-byte v7, v0, v29

    .line 381
    .line 382
    aput-byte v9, v0, v31

    .line 383
    .line 384
    aput-byte v4, v0, v33

    .line 385
    .line 386
    aput-byte v11, v0, v35

    .line 387
    .line 388
    aput-byte v13, v0, v17

    .line 389
    .line 390
    aput-byte v6, v0, v19

    .line 391
    .line 392
    aput-byte v15, v0, v39

    .line 393
    .line 394
    aput-byte v38, v0, v36

    .line 395
    .line 396
    const/16 v1, 0xc

    .line 397
    .line 398
    aput-byte v8, v0, v1

    .line 399
    .line 400
    aput-byte v40, v0, v32

    .line 401
    .line 402
    aput-byte v42, v0, v28

    .line 403
    .line 404
    const/16 v1, 0xf

    .line 405
    .line 406
    aput-byte v10, v0, v1

    .line 407
    .line 408
    aput-byte v43, v0, v24

    .line 409
    .line 410
    const/16 v1, 0x11

    .line 411
    .line 412
    aput-byte v44, v0, v1

    .line 413
    .line 414
    aput-byte v45, v0, v41

    .line 415
    .line 416
    aput-byte v12, v0, v20

    .line 417
    .line 418
    const/16 v1, 0x14

    .line 419
    .line 420
    aput-byte v46, v0, v1

    .line 421
    .line 422
    aput-byte v47, v0, v34

    .line 423
    .line 424
    aput-byte v14, v0, v30

    .line 425
    .line 426
    const/16 v1, 0x17

    .line 427
    .line 428
    aput-byte v48, v0, v1

    .line 429
    .line 430
    aput-byte v50, v0, v26

    .line 431
    .line 432
    aput-byte v16, v0, v22

    .line 433
    .line 434
    aput-byte v49, v0, v23

    .line 435
    .line 436
    const/16 v1, 0x1b

    .line 437
    .line 438
    aput-byte v52, v0, v1

    .line 439
    .line 440
    const/16 v1, 0x1c

    .line 441
    .line 442
    aput-byte v18, v0, v1

    .line 443
    .line 444
    const/16 v1, 0x1d

    .line 445
    .line 446
    aput-byte v51, v0, v1

    .line 447
    .line 448
    const/16 v1, 0x1e

    .line 449
    .line 450
    aput-byte v53, v0, v1

    .line 451
    .line 452
    const/16 v1, 0x1f

    .line 453
    .line 454
    aput-byte v37, v0, v1

    .line 455
    .line 456
    return-object v0
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
