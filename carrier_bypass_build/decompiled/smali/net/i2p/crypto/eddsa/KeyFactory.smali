.class public final Lnet/i2p/crypto/eddsa/KeyFactory;
.super Ljava/security/KeyFactorySpi;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/security/KeyFactorySpi;-><init>()V

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


# virtual methods
.method public final engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, Lnet/i2p/crypto/eddsa/spec/EdDSAPrivateKeySpec;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;

    .line 8
    .line 9
    check-cast v0, Lnet/i2p/crypto/eddsa/spec/EdDSAPrivateKeySpec;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;-><init>(Lnet/i2p/crypto/eddsa/spec/EdDSAPrivateKeySpec;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    instance-of v1, v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 16
    .line 17
    if-eqz v1, :cond_c

    .line 18
    .line 19
    new-instance v1, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;

    .line 20
    .line 21
    check-cast v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 22
    .line 23
    new-instance v2, Lnet/i2p/crypto/eddsa/spec/EdDSAPrivateKeySpec;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/security/spec/PKCS8EncodedKeySpec;->getEncoded()[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v3, 0xb

    .line 30
    .line 31
    :try_start_0
    aget-byte v3, v0, v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    const/16 v5, 0x64

    .line 34
    .line 35
    const/4 v6, 0x6

    .line 36
    const/4 v7, 0x5

    .line 37
    const/16 v8, 0x30

    .line 38
    .line 39
    const/4 v9, 0x7

    .line 40
    const-string v10, "unsupported key spec"

    .line 41
    .line 42
    if-ne v3, v5, :cond_1

    .line 43
    .line 44
    const/16 v11, 0x31

    .line 45
    .line 46
    const/16 v12, 0x8

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/16 v11, 0x70

    .line 50
    .line 51
    if-ne v3, v11, :cond_b

    .line 52
    .line 53
    :try_start_1
    aget-byte v11, v0, v6

    .line 54
    .line 55
    if-ne v11, v9, :cond_2

    .line 56
    .line 57
    const/16 v11, 0x32

    .line 58
    .line 59
    move v12, v9

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v12, v7

    .line 62
    move v11, v8

    .line 63
    :goto_0
    array-length v13, v0

    .line 64
    if-ne v13, v11, :cond_a

    .line 65
    .line 66
    const/4 v13, 0x0

    .line 67
    aget-byte v14, v0, v13

    .line 68
    .line 69
    if-ne v14, v8, :cond_9

    .line 70
    .line 71
    const/4 v14, 0x1

    .line 72
    aget-byte v15, v0, v14

    .line 73
    .line 74
    const/16 p1, 0x8

    .line 75
    .line 76
    const/4 v4, 0x2

    .line 77
    sub-int/2addr v11, v4

    .line 78
    if-ne v15, v11, :cond_9

    .line 79
    .line 80
    aget-byte v11, v0, v4

    .line 81
    .line 82
    if-ne v11, v4, :cond_9

    .line 83
    .line 84
    const/4 v11, 0x3

    .line 85
    aget-byte v15, v0, v11

    .line 86
    .line 87
    if-ne v15, v14, :cond_9

    .line 88
    .line 89
    const/4 v15, 0x4

    .line 90
    aget-byte v16, v0, v15

    .line 91
    .line 92
    if-nez v16, :cond_9

    .line 93
    .line 94
    move/from16 v16, v4

    .line 95
    .line 96
    aget-byte v4, v0, v7

    .line 97
    .line 98
    if-ne v4, v8, :cond_9

    .line 99
    .line 100
    aget-byte v4, v0, v6

    .line 101
    .line 102
    if-ne v4, v12, :cond_9

    .line 103
    .line 104
    aget-byte v4, v0, v9

    .line 105
    .line 106
    if-ne v4, v6, :cond_9

    .line 107
    .line 108
    aget-byte v4, v0, p1

    .line 109
    .line 110
    if-ne v4, v11, :cond_9

    .line 111
    .line 112
    const/16 v4, 0x9

    .line 113
    .line 114
    aget-byte v4, v0, v4

    .line 115
    .line 116
    const/16 v6, 0x2b

    .line 117
    .line 118
    if-ne v4, v6, :cond_9

    .line 119
    .line 120
    const/16 v4, 0xa

    .line 121
    .line 122
    aget-byte v6, v0, v4

    .line 123
    .line 124
    const/16 v8, 0x65

    .line 125
    .line 126
    if-ne v6, v8, :cond_9

    .line 127
    .line 128
    const/16 v6, 0xe

    .line 129
    .line 130
    const/16 v8, 0xd

    .line 131
    .line 132
    const/16 v11, 0xc

    .line 133
    .line 134
    if-ne v3, v5, :cond_4

    .line 135
    .line 136
    aget-byte v3, v0, v11

    .line 137
    .line 138
    if-ne v3, v4, :cond_3

    .line 139
    .line 140
    aget-byte v3, v0, v8

    .line 141
    .line 142
    if-ne v3, v14, :cond_3

    .line 143
    .line 144
    aget-byte v3, v0, v6

    .line 145
    .line 146
    if-ne v3, v14, :cond_3

    .line 147
    .line 148
    const/16 v3, 0xf

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :catch_0
    move-exception v0

    .line 152
    goto :goto_3

    .line 153
    :cond_3
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 154
    .line 155
    invoke-direct {v0, v10}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_4
    if-ne v12, v9, :cond_6

    .line 160
    .line 161
    aget-byte v3, v0, v11

    .line 162
    .line 163
    if-ne v3, v7, :cond_5

    .line 164
    .line 165
    aget-byte v3, v0, v8

    .line 166
    .line 167
    if-nez v3, :cond_5

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 171
    .line 172
    invoke-direct {v0, v10}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_6
    move v6, v11

    .line 177
    :goto_1
    add-int/lit8 v3, v6, 0x1

    .line 178
    .line 179
    aget-byte v4, v0, v6

    .line 180
    .line 181
    if-ne v4, v15, :cond_8

    .line 182
    .line 183
    add-int/lit8 v4, v6, 0x2

    .line 184
    .line 185
    aget-byte v3, v0, v3

    .line 186
    .line 187
    const/16 v5, 0x22

    .line 188
    .line 189
    if-ne v3, v5, :cond_8

    .line 190
    .line 191
    move v3, v4

    .line 192
    :goto_2
    add-int/lit8 v4, v3, 0x1

    .line 193
    .line 194
    aget-byte v5, v0, v3

    .line 195
    .line 196
    if-ne v5, v15, :cond_7

    .line 197
    .line 198
    add-int/lit8 v3, v3, 0x2

    .line 199
    .line 200
    aget-byte v4, v0, v4

    .line 201
    .line 202
    const/16 v5, 0x20

    .line 203
    .line 204
    if-ne v4, v5, :cond_7

    .line 205
    .line 206
    new-array v4, v5, [B

    .line 207
    .line 208
    invoke-static {v0, v3, v4, v13, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 209
    .line 210
    .line 211
    sget-object v0, Lnet/i2p/crypto/eddsa/spec/EdDSANamedCurveTable;->a:Lnet/i2p/crypto/eddsa/spec/EdDSANamedCurveSpec;

    .line 212
    .line 213
    invoke-direct {v2, v4, v0}, Lnet/i2p/crypto/eddsa/spec/EdDSAPrivateKeySpec;-><init>([BLnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;)V

    .line 214
    .line 215
    .line 216
    invoke-direct {v1, v2}, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;-><init>(Lnet/i2p/crypto/eddsa/spec/EdDSAPrivateKeySpec;)V

    .line 217
    .line 218
    .line 219
    return-object v1

    .line 220
    :cond_7
    :try_start_2
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 221
    .line 222
    invoke-direct {v0, v10}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_8
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 227
    .line 228
    invoke-direct {v0, v10}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :cond_9
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 233
    .line 234
    invoke-direct {v0, v10}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_a
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 239
    .line 240
    const-string v1, "invalid key spec length"

    .line 241
    .line 242
    invoke-direct {v0, v1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_b
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 247
    .line 248
    invoke-direct {v0, v10}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    .line 252
    :goto_3
    new-instance v1, Ljava/security/spec/InvalidKeySpecException;

    .line 253
    .line 254
    invoke-direct {v1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    throw v1

    .line 258
    :cond_c
    new-instance v1, Ljava/security/spec/InvalidKeySpecException;

    .line 259
    .line 260
    new-instance v2, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    const-string v3, "key spec not recognised: "

    .line 263
    .line 264
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-direct {v1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v1
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

.method public final engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .locals 3

    .line 1
    instance-of v0, p1, Lnet/i2p/crypto/eddsa/spec/EdDSAPublicKeySpec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lnet/i2p/crypto/eddsa/EdDSAPublicKey;

    .line 6
    .line 7
    check-cast p1, Lnet/i2p/crypto/eddsa/spec/EdDSAPublicKeySpec;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lnet/i2p/crypto/eddsa/EdDSAPublicKey;-><init>(Lnet/i2p/crypto/eddsa/spec/EdDSAPublicKeySpec;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lnet/i2p/crypto/eddsa/EdDSAPublicKey;

    .line 18
    .line 19
    check-cast p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lnet/i2p/crypto/eddsa/EdDSAPublicKey;-><init>(Ljava/security/spec/X509EncodedKeySpec;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "key spec not recognised: "

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .locals 7

    .line 1
    const-class v0, Lnet/i2p/crypto/eddsa/spec/EdDSAPublicKeySpec;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    instance-of v0, p1, Lnet/i2p/crypto/eddsa/EdDSAPublicKey;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lnet/i2p/crypto/eddsa/EdDSAPublicKey;

    .line 15
    .line 16
    iget-object v1, v0, Lnet/i2p/crypto/eddsa/EdDSAPublicKey;->n:Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    new-instance p1, Lnet/i2p/crypto/eddsa/spec/EdDSAPublicKeySpec;

    .line 21
    .line 22
    iget-object p2, v0, Lnet/i2p/crypto/eddsa/EdDSAPublicKey;->k:Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 23
    .line 24
    invoke-direct {p1, p2, v1}, Lnet/i2p/crypto/eddsa/spec/EdDSAPublicKeySpec;-><init>(Lnet/i2p/crypto/eddsa/math/GroupElement;Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    const-class v0, Lnet/i2p/crypto/eddsa/spec/EdDSAPrivateKeySpec;

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    instance-of v0, p1, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    move-object v0, p1

    .line 41
    check-cast v0, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;

    .line 42
    .line 43
    iget-object v6, v0, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;->p:Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    .line 44
    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    new-instance v1, Lnet/i2p/crypto/eddsa/spec/EdDSAPrivateKeySpec;

    .line 48
    .line 49
    iget-object v2, v0, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;->k:[B

    .line 50
    .line 51
    iget-object v4, v0, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;->m:[B

    .line 52
    .line 53
    iget-object v5, v0, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;->n:Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 54
    .line 55
    iget-object v3, v0, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;->l:[B

    .line 56
    .line 57
    invoke-direct/range {v1 .. v6}, Lnet/i2p/crypto/eddsa/spec/EdDSAPrivateKeySpec;-><init>([B[B[BLnet/i2p/crypto/eddsa/math/GroupElement;Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_1
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v2, "not implemented yet "

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, " "

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public final engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;
    .locals 1

    .line 1
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 2
    .line 3
    const-string v0, "No other EdDSA key providers known"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
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
