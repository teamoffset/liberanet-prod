.class public final Lu5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu5/e;
.implements Ljava/lang/Comparable;


# instance fields
.field public final k:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lu5/f;->k:J

    .line 5
    .line 6
    return-void
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
.method public final compareTo(Ljava/lang/Object;)I
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lu5/f;

    .line 4
    .line 5
    const-string v1, "other"

    .line 6
    .line 7
    invoke-static {v1, v0}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget v1, Lu5/d;->b:I

    .line 11
    .line 12
    sget-object v1, Lu5/c;->l:Lu5/c;

    .line 13
    .line 14
    const-string v2, "unit"

    .line 15
    .line 16
    invoke-static {v2, v1}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-wide v2, v0, Lu5/f;->k:J

    .line 20
    .line 21
    const-wide/16 v4, 0x1

    .line 22
    .line 23
    sub-long v6, v2, v4

    .line 24
    .line 25
    or-long/2addr v6, v4

    .line 26
    const-wide v8, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long v0, v6, v8

    .line 32
    .line 33
    const-wide/16 v6, 0x0

    .line 34
    .line 35
    const/4 v10, 0x1

    .line 36
    move-object/from16 v11, p0

    .line 37
    .line 38
    iget-wide v12, v11, Lu5/f;->k:J

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    cmp-long v0, v12, v2

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    sget v0, Lu5/a;->n:I

    .line 47
    .line 48
    move-wide v1, v6

    .line 49
    move-wide v3, v1

    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_0
    cmp-long v0, v2, v6

    .line 53
    .line 54
    if-gez v0, :cond_1

    .line 55
    .line 56
    sget-wide v0, Lu5/a;->m:J

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget-wide v0, Lu5/a;->l:J

    .line 60
    .line 61
    :goto_0
    shr-long v2, v0, v10

    .line 62
    .line 63
    neg-long v2, v2

    .line 64
    long-to-int v0, v0

    .line 65
    and-int/2addr v0, v10

    .line 66
    shl-long v1, v2, v10

    .line 67
    .line 68
    int-to-long v3, v0

    .line 69
    add-long/2addr v1, v3

    .line 70
    sget v0, Lu5/b;->a:I

    .line 71
    .line 72
    :goto_1
    move-wide v3, v6

    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :cond_2
    sub-long v14, v12, v4

    .line 76
    .line 77
    or-long/2addr v14, v4

    .line 78
    cmp-long v0, v14, v8

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    cmp-long v0, v12, v6

    .line 83
    .line 84
    if-gez v0, :cond_3

    .line 85
    .line 86
    sget-wide v0, Lu5/a;->m:J

    .line 87
    .line 88
    :goto_2
    move-wide v1, v0

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    sget-wide v0, Lu5/a;->l:J

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    sub-long v8, v12, v2

    .line 94
    .line 95
    xor-long v14, v8, v12

    .line 96
    .line 97
    move-wide/from16 v16, v6

    .line 98
    .line 99
    xor-long v6, v8, v2

    .line 100
    .line 101
    not-long v6, v6

    .line 102
    and-long/2addr v6, v14

    .line 103
    cmp-long v0, v6, v16

    .line 104
    .line 105
    if-gez v0, :cond_11

    .line 106
    .line 107
    sget-object v0, Lu5/c;->m:Lu5/c;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-gez v6, :cond_f

    .line 114
    .line 115
    invoke-static {v4, v5, v0, v1}, LY0/b;->d(JLu5/c;Lu5/c;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    div-long v6, v12, v4

    .line 120
    .line 121
    div-long v8, v2, v4

    .line 122
    .line 123
    sub-long/2addr v6, v8

    .line 124
    rem-long/2addr v12, v4

    .line 125
    rem-long/2addr v2, v4

    .line 126
    sub-long/2addr v12, v2

    .line 127
    sget v2, Lu5/a;->n:I

    .line 128
    .line 129
    invoke-static {v6, v7, v0}, LX0/h;->n(JLu5/c;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    invoke-static {v12, v13, v1}, LX0/h;->n(JLu5/c;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    invoke-static {v2, v3}, Lu5/a;->d(J)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_7

    .line 142
    .line 143
    invoke-static {v0, v1}, Lu5/a;->d(J)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_6

    .line 148
    .line 149
    xor-long/2addr v0, v2

    .line 150
    cmp-long v0, v0, v16

    .line 151
    .line 152
    if-ltz v0, :cond_5

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    const-string v1, "Summing infinite durations of different signs yields an undefined result."

    .line 158
    .line 159
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_6
    :goto_3
    move-wide v1, v2

    .line 164
    :goto_4
    move-wide/from16 v3, v16

    .line 165
    .line 166
    goto/16 :goto_7

    .line 167
    .line 168
    :cond_7
    invoke-static {v0, v1}, Lu5/a;->d(J)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_8

    .line 173
    .line 174
    move-wide v1, v0

    .line 175
    goto :goto_4

    .line 176
    :cond_8
    long-to-int v4, v2

    .line 177
    and-int/2addr v4, v10

    .line 178
    long-to-int v5, v0

    .line 179
    and-int/2addr v5, v10

    .line 180
    if-ne v4, v5, :cond_d

    .line 181
    .line 182
    shr-long/2addr v2, v10

    .line 183
    shr-long/2addr v0, v10

    .line 184
    add-long v18, v2, v0

    .line 185
    .line 186
    if-nez v4, :cond_9

    .line 187
    .line 188
    move v0, v10

    .line 189
    goto :goto_5

    .line 190
    :cond_9
    const/4 v0, 0x0

    .line 191
    :goto_5
    const v1, 0xf4240

    .line 192
    .line 193
    .line 194
    if-eqz v0, :cond_b

    .line 195
    .line 196
    const-wide v2, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    cmp-long v0, v2, v18

    .line 202
    .line 203
    if-gtz v0, :cond_a

    .line 204
    .line 205
    const-wide v2, 0x3ffffffffffa14c0L    # 1.999999999913868

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    cmp-long v0, v18, v2

    .line 211
    .line 212
    if-gez v0, :cond_a

    .line 213
    .line 214
    shl-long v1, v18, v10

    .line 215
    .line 216
    sget v0, Lu5/b;->a:I

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_a
    int-to-long v0, v1

    .line 220
    div-long v18, v18, v0

    .line 221
    .line 222
    invoke-static/range {v18 .. v19}, LX0/h;->f(J)J

    .line 223
    .line 224
    .line 225
    move-result-wide v1

    .line 226
    goto :goto_4

    .line 227
    :cond_b
    const-wide v2, -0x431bde82d7aL

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    cmp-long v0, v2, v18

    .line 233
    .line 234
    if-gtz v0, :cond_c

    .line 235
    .line 236
    const-wide v2, 0x431bde82d7bL

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    cmp-long v0, v18, v2

    .line 242
    .line 243
    if-gez v0, :cond_c

    .line 244
    .line 245
    int-to-long v0, v1

    .line 246
    mul-long v18, v18, v0

    .line 247
    .line 248
    shl-long v1, v18, v10

    .line 249
    .line 250
    sget v0, Lu5/b;->a:I

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_c
    const-wide v20, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    const-wide v22, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    invoke-static/range {v18 .. v23}, Lcom/google/android/gms/internal/measurement/w1;->d(JJJ)J

    .line 264
    .line 265
    .line 266
    move-result-wide v0

    .line 267
    invoke-static {v0, v1}, LX0/h;->f(J)J

    .line 268
    .line 269
    .line 270
    move-result-wide v1

    .line 271
    goto :goto_4

    .line 272
    :cond_d
    if-ne v4, v10, :cond_e

    .line 273
    .line 274
    shr-long/2addr v2, v10

    .line 275
    shr-long/2addr v0, v10

    .line 276
    invoke-static {v2, v3, v0, v1}, Lu5/a;->a(JJ)J

    .line 277
    .line 278
    .line 279
    move-result-wide v1

    .line 280
    goto :goto_4

    .line 281
    :cond_e
    shr-long/2addr v0, v10

    .line 282
    shr-long/2addr v2, v10

    .line 283
    invoke-static {v0, v1, v2, v3}, Lu5/a;->a(JJ)J

    .line 284
    .line 285
    .line 286
    move-result-wide v1

    .line 287
    goto :goto_4

    .line 288
    :cond_f
    cmp-long v0, v8, v16

    .line 289
    .line 290
    if-gez v0, :cond_10

    .line 291
    .line 292
    sget-wide v0, Lu5/a;->m:J

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_10
    sget-wide v0, Lu5/a;->l:J

    .line 296
    .line 297
    :goto_6
    shr-long v2, v0, v10

    .line 298
    .line 299
    neg-long v2, v2

    .line 300
    long-to-int v0, v0

    .line 301
    and-int/2addr v0, v10

    .line 302
    shl-long v1, v2, v10

    .line 303
    .line 304
    int-to-long v3, v0

    .line 305
    add-long/2addr v1, v3

    .line 306
    sget v0, Lu5/b;->a:I

    .line 307
    .line 308
    goto/16 :goto_4

    .line 309
    .line 310
    :cond_11
    invoke-static {v8, v9, v1}, LX0/h;->n(JLu5/c;)J

    .line 311
    .line 312
    .line 313
    move-result-wide v1

    .line 314
    goto/16 :goto_4

    .line 315
    .line 316
    :goto_7
    invoke-static {v1, v2, v3, v4}, Lu5/a;->c(JJ)I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    return v0
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lu5/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lu5/f;

    .line 7
    .line 8
    iget-wide v0, p1, Lu5/f;->k:J

    .line 9
    .line 10
    iget-wide v2, p0, Lu5/f;->k:J

    .line 11
    .line 12
    cmp-long p1, v2, v0

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    :goto_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    const/4 p1, 0x1

    .line 19
    return p1
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

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lu5/f;->k:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ValueTimeMark(reading="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lu5/f;->k:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
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
