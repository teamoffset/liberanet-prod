.class public final synthetic LA/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LA/a;->k:I

    iput-object p2, p0, LA/a;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 6

    .line 1
    iget-object v0, p0, LA/a;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LY/o;

    .line 4
    .line 5
    const-string v1, "fetchFonts result is not OK. ("

    .line 6
    .line 7
    iget-object v2, v0, LY/o;->n:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v3, v0, LY/o;->r:LY0/b;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    monitor-exit v2

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    invoke-virtual {v0}, LY/o;->c()LI/j;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v3, v2, LI/j;->e:I

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    if-ne v3, v4, :cond_1

    .line 28
    .line 29
    iget-object v4, v0, LY/o;->n:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 32
    :try_start_2
    monitor-exit v4

    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception v1

    .line 35
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 37
    :catchall_2
    move-exception v1

    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_1
    :goto_0
    if-nez v3, :cond_4

    .line 41
    .line 42
    :try_start_4
    const-string v1, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 43
    .line 44
    sget-object v3, LH/h;->b:Ljava/lang/reflect/Method;

    .line 45
    .line 46
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, LY/o;->m:LU2/D;

    .line 50
    .line 51
    iget-object v3, v0, LY/o;->k:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    filled-new-array {v2}, [LI/j;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v4, LD/e;->a:LW0/m;

    .line 61
    .line 62
    const-string v4, "TypefaceCompat.createFromFontInfo"

    .line 63
    .line 64
    invoke-static {v4}, Lcom/google/protobuf/E0;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 69
    .line 70
    .line 71
    :try_start_5
    sget-object v4, LD/e;->a:LW0/m;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-virtual {v4, v3, v1, v5}, LW0/m;->g(Landroid/content/Context;[LI/j;I)Landroid/graphics/Typeface;

    .line 75
    .line 76
    .line 77
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 78
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 79
    .line 80
    .line 81
    iget-object v3, v0, LY/o;->k:Landroid/content/Context;

    .line 82
    .line 83
    iget-object v2, v2, LI/j;->a:Landroid/net/Uri;

    .line 84
    .line 85
    invoke-static {v3, v2}, LX0/h;->i(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 86
    .line 87
    .line 88
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    :try_start_7
    const-string v3, "EmojiCompat.MetadataRepo.create"

    .line 94
    .line 95
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v3, LP0/i;

    .line 99
    .line 100
    invoke-static {v2}, Lc6/a;->n(Ljava/nio/MappedByteBuffer;)LZ/b;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-direct {v3, v1, v2}, LP0/i;-><init>(Landroid/graphics/Typeface;LZ/b;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 105
    .line 106
    .line 107
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 108
    .line 109
    .line 110
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, LY/o;->n:Ljava/lang/Object;

    .line 114
    .line 115
    monitor-enter v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 116
    :try_start_a
    iget-object v2, v0, LY/o;->r:LY0/b;

    .line 117
    .line 118
    if-eqz v2, :cond_2

    .line 119
    .line 120
    invoke-virtual {v2, v3}, LY0/b;->k(LP0/i;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :catchall_3
    move-exception v2

    .line 125
    goto :goto_2

    .line 126
    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 127
    :try_start_b
    invoke-virtual {v0}, LY/o;->a()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :goto_2
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 132
    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 133
    :catchall_4
    move-exception v1

    .line 134
    :try_start_e
    sget-object v2, LH/h;->b:Ljava/lang/reflect/Method;

    .line 135
    .line 136
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 141
    .line 142
    const-string v2, "Unable to open file."

    .line 143
    .line 144
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    :catchall_5
    move-exception v1

    .line 149
    goto :goto_3

    .line 150
    :catchall_6
    move-exception v1

    .line 151
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 152
    .line 153
    .line 154
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 155
    :goto_3
    :try_start_f
    sget-object v2, LH/h;->b:Ljava/lang/reflect/Method;

    .line 156
    .line 157
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 158
    .line 159
    .line 160
    throw v1

    .line 161
    :cond_4
    new-instance v2, Ljava/lang/RuntimeException;

    .line 162
    .line 163
    new-instance v4, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v1, ")"

    .line 172
    .line 173
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 184
    :goto_4
    iget-object v3, v0, LY/o;->n:Ljava/lang/Object;

    .line 185
    .line 186
    monitor-enter v3

    .line 187
    :try_start_10
    iget-object v2, v0, LY/o;->r:LY0/b;

    .line 188
    .line 189
    if-eqz v2, :cond_5

    .line 190
    .line 191
    invoke-virtual {v2, v1}, LY0/b;->j(Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :catchall_7
    move-exception v0

    .line 196
    goto :goto_6

    .line 197
    :cond_5
    :goto_5
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 198
    invoke-virtual {v0}, LY/o;->a()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :goto_6
    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 203
    throw v0

    .line 204
    :goto_7
    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 205
    throw v0
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


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget v4, v1, LA/a;->k:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/sshlib/service/VpnServiceManager;->i:Ljava/lang/Thread;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Thread;->join()V

    .line 16
    .line 17
    .line 18
    :cond_0
    sput-object v0, Lcom/sshlib/service/VpnServiceManager;->i:Ljava/lang/Thread;

    .line 19
    .line 20
    const-string v0, "DISCONNECTED"

    .line 21
    .line 22
    sput-object v0, Lcom/sshlib/service/VpnServiceManager;->d:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v0, LB1/j;->x:LB1/j;

    .line 25
    .line 26
    iget-object v2, v1, LA/a;->l:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lcom/sshlib/service/DtVpnService;

    .line 29
    .line 30
    const-string v4, ""

    .line 31
    .line 32
    invoke-virtual {v0, v2, v4}, LB1/j;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-array v0, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v2, "LBL_DISCONNECTED"

    .line 38
    .line 39
    sget-object v3, Lcom/sshlib/service/VpnServiceManager;->b:LB1/a;

    .line 40
    .line 41
    invoke-virtual {v3, v2, v0}, LB1/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    sput-boolean v2, Lcom/sshlib/service/VpnServiceManager;->j:Z

    .line 46
    .line 47
    sget-object v0, Lcom/sshlib/service/VpnServiceManager;->f:LA3/f;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    sget-object v4, LU0/a;->k:LU0/a;

    .line 52
    .line 53
    iput-object v4, v0, LA3/f;->i:Ljava/lang/Object;

    .line 54
    .line 55
    :try_start_0
    invoke-virtual {v0}, LA3/f;->a()Z

    .line 56
    .line 57
    .line 58
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    .line 63
    .line 64
    move v0, v3

    .line 65
    :goto_0
    if-nez v0, :cond_1

    .line 66
    .line 67
    move v0, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move v0, v3

    .line 70
    :goto_1
    if-eqz v0, :cond_2

    .line 71
    .line 72
    goto/16 :goto_a

    .line 73
    .line 74
    :cond_2
    sget-object v4, Lcom/sshlib/service/VpnServiceManager;->f:LA3/f;

    .line 75
    .line 76
    const-string v5, ""

    .line 77
    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    sget-object v0, LU0/a;->l:LU0/a;

    .line 81
    .line 82
    iput-object v0, v4, LA3/f;->i:Ljava/lang/Object;

    .line 83
    .line 84
    sget-object v0, LB1/j;->s:LB1/j;

    .line 85
    .line 86
    iget-object v6, v4, LA3/f;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v6, LF4/b;

    .line 89
    .line 90
    check-cast v6, Lcom/sshlib/service/DtVpnService;

    .line 91
    .line 92
    invoke-virtual {v0, v6, v5}, LB1/j;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-array v0, v3, [Ljava/lang/Object;

    .line 96
    .line 97
    const-string v7, "LBL_STATE_AUTH"

    .line 98
    .line 99
    iget-object v8, v4, LA3/f;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v8, LB1/a;

    .line 102
    .line 103
    invoke-virtual {v8, v7, v0}, LB1/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :try_start_1
    iget-object v0, v4, LA3/f;->e:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LI4/a;

    .line 109
    .line 110
    iget-object v7, v4, LA3/f;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v7, LA4/f;

    .line 113
    .line 114
    iget-object v9, v7, LA4/f;->d:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v7, v7, LA4/f;->e:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, v9, v7}, LI4/a;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 122
    goto :goto_3

    .line 123
    :catch_1
    move-exception v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    if-eqz v7, :cond_3

    .line 129
    .line 130
    const-string v9, "Password authentication failed"

    .line 131
    .line 132
    invoke-static {v7, v9, v3}, Lt5/k;->B(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-nez v7, :cond_3

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    instance-of v0, v0, Ljava/io/InterruptedIOException;

    .line 143
    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    :goto_2
    move v0, v3

    .line 147
    goto :goto_4

    .line 148
    :cond_3
    move v0, v3

    .line 149
    :goto_3
    if-eqz v0, :cond_4

    .line 150
    .line 151
    sget-object v0, LU0/a;->m:LU0/a;

    .line 152
    .line 153
    iput-object v0, v4, LA3/f;->i:Ljava/lang/Object;

    .line 154
    .line 155
    sget-object v0, LB1/j;->t:LB1/j;

    .line 156
    .line 157
    invoke-virtual {v0, v6, v5}, LB1/j;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-array v0, v3, [Ljava/lang/Object;

    .line 161
    .line 162
    const-string v4, "LBL_AUTHENTICATION_SUCCESS"

    .line 163
    .line 164
    invoke-virtual {v8, v4, v0}, LB1/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    move v0, v2

    .line 168
    goto :goto_4

    .line 169
    :cond_4
    sget-object v0, LB1/j;->u:LB1/j;

    .line 170
    .line 171
    invoke-virtual {v0, v6, v5}, LB1/j;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-array v0, v3, [Ljava/lang/Object;

    .line 175
    .line 176
    const-string v4, "LBL_AUTHENTICATION_FAILED_TEXT"

    .line 177
    .line 178
    invoke-virtual {v8, v4, v0}, LB1/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :goto_4
    if-nez v0, :cond_5

    .line 183
    .line 184
    move v0, v2

    .line 185
    goto :goto_5

    .line 186
    :cond_5
    move v0, v3

    .line 187
    :goto_5
    if-eqz v0, :cond_6

    .line 188
    .line 189
    sget-boolean v0, Lcom/sshlib/service/VpnServiceManager;->j:Z

    .line 190
    .line 191
    if-eqz v0, :cond_d

    .line 192
    .line 193
    const-string v0, "AUTH_ERROR"

    .line 194
    .line 195
    sput-object v0, Lcom/sshlib/service/VpnServiceManager;->d:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {}, Lcom/sshlib/service/VpnServiceManager;->a()V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_a

    .line 201
    .line 202
    :cond_6
    :goto_6
    sget-boolean v0, Lcom/sshlib/service/VpnServiceManager;->j:Z

    .line 203
    .line 204
    iget-object v4, v1, LA/a;->l:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v4, LF4/b;

    .line 207
    .line 208
    if-eqz v0, :cond_8

    .line 209
    .line 210
    :try_start_2
    sget-object v0, Lcom/sshlib/service/VpnServiceManager;->e:LA4/f;

    .line 211
    .line 212
    if-nez v0, :cond_7

    .line 213
    .line 214
    goto/16 :goto_a

    .line 215
    .line 216
    :cond_7
    move-object v6, v4

    .line 217
    check-cast v6, Lcom/sshlib/service/DtVpnService;

    .line 218
    .line 219
    invoke-virtual {v6, v0}, Lcom/sshlib/service/DtVpnService;->b(LA4/f;)V

    .line 220
    .line 221
    .line 222
    sget-object v0, LZ4/l;->a:LZ4/l;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :catchall_0
    move-exception v0

    .line 226
    invoke-static {v0}, LP0/f;->j(Ljava/lang/Throwable;)LZ4/g;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :goto_7
    instance-of v0, v0, LZ4/g;

    .line 231
    .line 232
    if-eqz v0, :cond_8

    .line 233
    .line 234
    const-wide/16 v6, 0x7d0

    .line 235
    .line 236
    :try_start_3
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_4

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_8
    sget-object v0, Lcom/sshlib/service/VpnServiceManager;->f:LA3/f;

    .line 241
    .line 242
    if-eqz v0, :cond_a

    .line 243
    .line 244
    :try_start_4
    iget-object v6, v0, LA3/f;->f:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v6, LV3/c;

    .line 247
    .line 248
    if-eqz v6, :cond_9

    .line 249
    .line 250
    iget-object v6, v6, LV3/c;->l:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v6, LK4/f;

    .line 253
    .line 254
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 255
    .line 256
    .line 257
    :try_start_5
    iget-object v6, v6, LK4/f;->m:Ljava/net/ServerSocket;

    .line 258
    .line 259
    invoke-virtual {v6}, Ljava/net/ServerSocket;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 260
    .line 261
    .line 262
    :catch_2
    :cond_9
    :try_start_6
    iget-object v6, v0, LA3/f;->e:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v6, LI4/a;

    .line 265
    .line 266
    iget-object v7, v0, LA3/f;->c:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v7, LA4/f;

    .line 269
    .line 270
    iget-object v7, v7, LA4/f;->j:LZ4/j;

    .line 271
    .line 272
    invoke-virtual {v7}, LZ4/j;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    check-cast v7, Ljava/lang/Number;

    .line 277
    .line 278
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    iget-object v8, v0, LA3/f;->c:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v8, LA4/f;

    .line 285
    .line 286
    iget v8, v8, LA4/f;->k:I

    .line 287
    .line 288
    invoke-virtual {v6, v7, v8}, LI4/a;->a(II)LV3/c;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    iput-object v6, v0, LA3/f;->f:Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :catch_3
    move-exception v0

    .line 296
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 297
    .line 298
    .line 299
    :cond_a
    :goto_8
    sget-object v0, Lcom/sshlib/service/VpnServiceManager;->e:LA4/f;

    .line 300
    .line 301
    if-eqz v0, :cond_b

    .line 302
    .line 303
    iget-boolean v0, v0, LA4/f;->h:Z

    .line 304
    .line 305
    if-ne v0, v2, :cond_b

    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_b
    move v2, v3

    .line 309
    :goto_9
    sget-object v0, Lcom/sshlib/service/VpnServiceManager;->b:LB1/a;

    .line 310
    .line 311
    if-eqz v2, :cond_c

    .line 312
    .line 313
    new-array v2, v3, [Ljava/lang/Object;

    .line 314
    .line 315
    const-string v6, "LBL_PING_STARTED"

    .line 316
    .line 317
    invoke-virtual {v0, v6, v2}, LB1/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    new-instance v2, LC4/n;

    .line 321
    .line 322
    const/16 v6, 0x8

    .line 323
    .line 324
    invoke-direct {v2, v6, v4}, LC4/n;-><init>(ILjava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    sget-object v6, Lcom/sshlib/service/VpnServiceManager;->c:LA2/j;

    .line 328
    .line 329
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    iput-object v2, v6, LA2/j;->d:Ljava/lang/Object;

    .line 333
    .line 334
    invoke-virtual {v6}, LA2/j;->b()V

    .line 335
    .line 336
    .line 337
    :cond_c
    sget-object v2, LB1/j;->q:LB1/j;

    .line 338
    .line 339
    check-cast v4, Lcom/sshlib/service/DtVpnService;

    .line 340
    .line 341
    invoke-virtual {v2, v4, v5}, LB1/j;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    new-array v2, v3, [Ljava/lang/Object;

    .line 345
    .line 346
    const-string v3, "LBL_VPN_ESTABLISHED"

    .line 347
    .line 348
    invoke-virtual {v0, v3, v2}, LB1/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    const-string v0, "CONNECTED"

    .line 352
    .line 353
    sput-object v0, Lcom/sshlib/service/VpnServiceManager;->d:Ljava/lang/String;

    .line 354
    .line 355
    invoke-static {}, Lcom/sshlib/service/VpnServiceManager;->a()V

    .line 356
    .line 357
    .line 358
    :catch_4
    :cond_d
    :goto_a
    return-void

    .line 359
    :pswitch_1
    iget-object v2, v1, LA/a;->l:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v2, LG0/A;

    .line 362
    .line 363
    iget-object v4, v2, LG0/A;->d:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 366
    .line 367
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    monitor-enter v2

    .line 371
    :try_start_7
    iget-object v4, v2, LG0/A;->c:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v4, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 374
    .line 375
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    if-eqz v4, :cond_e

    .line 380
    .line 381
    iget-object v0, v2, LG0/A;->c:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    move-object v4, v0

    .line 390
    check-cast v4, Lu3/e;

    .line 391
    .line 392
    monitor-enter v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 393
    :try_start_8
    new-instance v0, Ljava/util/HashMap;

    .line 394
    .line 395
    iget-object v5, v4, Lu3/e;->a:Ljava/util/HashMap;

    .line 396
    .line 397
    invoke-direct {v0, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 401
    .line 402
    .line 403
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 404
    :try_start_9
    monitor-exit v4

    .line 405
    iget-object v4, v2, LG0/A;->c:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v4, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 408
    .line 409
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    check-cast v5, Lu3/e;

    .line 414
    .line 415
    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 416
    .line 417
    .line 418
    goto :goto_b

    .line 419
    :catchall_1
    move-exception v0

    .line 420
    goto :goto_c

    .line 421
    :catchall_2
    move-exception v0

    .line 422
    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 423
    :try_start_b
    throw v0

    .line 424
    :cond_e
    :goto_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 425
    if-eqz v0, :cond_f

    .line 426
    .line 427
    iget-object v3, v2, LG0/A;->e:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v3, Ll/d1;

    .line 430
    .line 431
    iget-object v4, v3, Ll/d1;->k:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v4, Lu3/h;

    .line 434
    .line 435
    iget-object v3, v3, Ll/d1;->m:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v3, Ljava/lang/String;

    .line 438
    .line 439
    iget-boolean v2, v2, LG0/A;->b:Z

    .line 440
    .line 441
    invoke-virtual {v4, v3, v0, v2}, Lu3/h;->h(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 442
    .line 443
    .line 444
    :cond_f
    return-void

    .line 445
    :goto_c
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 446
    throw v0

    .line 447
    :pswitch_2
    iget-object v0, v1, LA/a;->l:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, Lp4/d;

    .line 450
    .line 451
    iget-object v2, v0, Lp4/d;->a:Lr4/a;

    .line 452
    .line 453
    iget-object v4, v2, LE0/c;->b:Ljava/util/ArrayList;

    .line 454
    .line 455
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    :cond_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    if-eqz v5, :cond_18

    .line 464
    .line 465
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    check-cast v5, Ljava/lang/String;

    .line 470
    .line 471
    const-string v6, "[|@=]"

    .line 472
    .line 473
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    const-string v8, "compile(...)"

    .line 478
    .line 479
    invoke-static {v8, v7}, Ln5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    const-string v8, "input"

    .line 483
    .line 484
    invoke-static {v8, v5}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v7, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 492
    .line 493
    .line 494
    move-result v7

    .line 495
    if-eqz v7, :cond_11

    .line 496
    .line 497
    new-instance v7, Lt5/j;

    .line 498
    .line 499
    invoke-direct {v7, v6}, Lt5/j;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v7, v5, v3}, Lt5/j;->c(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    invoke-static {v7}, La5/j;->v(Ljava/util/List;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    check-cast v7, Ljava/lang/String;

    .line 511
    .line 512
    goto :goto_d

    .line 513
    :cond_11
    move-object v7, v5

    .line 514
    :goto_d
    const-string v8, "rotate="

    .line 515
    .line 516
    invoke-static {v5, v8, v3}, Lt5/s;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 517
    .line 518
    .line 519
    move-result v9

    .line 520
    if-eqz v9, :cond_12

    .line 521
    .line 522
    invoke-static {v5, v8}, Lt5/k;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    :cond_12
    new-instance v8, Lt5/j;

    .line 527
    .line 528
    const-string v9, "[,;#]"

    .line 529
    .line 530
    invoke-direct {v8, v9}, Lt5/j;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v8, v5, v3}, Lt5/j;->c(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    new-instance v8, Ljava/util/ArrayList;

    .line 538
    .line 539
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 540
    .line 541
    .line 542
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 547
    .line 548
    .line 549
    move-result v9

    .line 550
    if-eqz v9, :cond_15

    .line 551
    .line 552
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v9

    .line 556
    check-cast v9, Ljava/lang/String;

    .line 557
    .line 558
    new-instance v10, Lt5/j;

    .line 559
    .line 560
    invoke-direct {v10, v6}, Lt5/j;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v10, v9, v3}, Lt5/j;->c(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 564
    .line 565
    .line 566
    move-result-object v9

    .line 567
    invoke-static {v9}, La5/j;->t(Ljava/util/List;)Ljava/util/List;

    .line 568
    .line 569
    .line 570
    move-result-object v9

    .line 571
    new-instance v10, Ljava/util/ArrayList;

    .line 572
    .line 573
    invoke-static {v9}, La5/l;->p(Ljava/lang/Iterable;)I

    .line 574
    .line 575
    .line 576
    move-result v11

    .line 577
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 578
    .line 579
    .line 580
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 581
    .line 582
    .line 583
    move-result-object v9

    .line 584
    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 585
    .line 586
    .line 587
    move-result v11

    .line 588
    if-eqz v11, :cond_14

    .line 589
    .line 590
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v11

    .line 594
    check-cast v11, Ljava/lang/String;

    .line 595
    .line 596
    invoke-static {v11}, Lt5/r;->r(Ljava/lang/String;)Ljava/lang/Integer;

    .line 597
    .line 598
    .line 599
    move-result-object v11

    .line 600
    if-eqz v11, :cond_13

    .line 601
    .line 602
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 603
    .line 604
    .line 605
    move-result v11

    .line 606
    goto :goto_10

    .line 607
    :cond_13
    move v11, v3

    .line 608
    :goto_10
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 609
    .line 610
    .line 611
    move-result-object v11

    .line 612
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    goto :goto_f

    .line 616
    :cond_14
    invoke-static {v10, v8}, La5/p;->r(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 617
    .line 618
    .line 619
    goto :goto_e

    .line 620
    :cond_15
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 621
    .line 622
    .line 623
    move-result v5

    .line 624
    if-eqz v5, :cond_16

    .line 625
    .line 626
    iget v5, v2, Lr4/a;->d:I

    .line 627
    .line 628
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    invoke-static {v5}, Lcom/bumptech/glide/c;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 633
    .line 634
    .line 635
    move-result-object v8

    .line 636
    :cond_16
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 641
    .line 642
    .line 643
    move-result v6

    .line 644
    if-eqz v6, :cond_10

    .line 645
    .line 646
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    check-cast v6, Ljava/lang/Number;

    .line 651
    .line 652
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 653
    .line 654
    .line 655
    move-result v6

    .line 656
    invoke-virtual {v0}, Lp4/d;->b()Le3/r;

    .line 657
    .line 658
    .line 659
    move-result-object v8

    .line 660
    invoke-virtual {v8}, Le3/n;->isDone()Z

    .line 661
    .line 662
    .line 663
    move-result v8

    .line 664
    if-nez v8, :cond_18

    .line 665
    .line 666
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 667
    .line 668
    .line 669
    move-result-object v8

    .line 670
    invoke-virtual {v8}, Ljava/lang/Thread;->isInterrupted()Z

    .line 671
    .line 672
    .line 673
    move-result v8

    .line 674
    if-eqz v8, :cond_17

    .line 675
    .line 676
    goto :goto_12

    .line 677
    :cond_17
    invoke-virtual {v0, v6, v7}, Lp4/d;->i(ILjava/lang/String;)V

    .line 678
    .line 679
    .line 680
    goto :goto_11

    .line 681
    :cond_18
    :goto_12
    return-void

    .line 682
    :pswitch_3
    iget-object v0, v1, LA/a;->l:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v0, Lp2/k;

    .line 685
    .line 686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    new-instance v2, LH0/r;

    .line 690
    .line 691
    const/16 v3, 0x13

    .line 692
    .line 693
    invoke-direct {v2, v3, v0}, LH0/r;-><init>(ILjava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    iget-object v0, v0, Lp2/k;->d:Lr2/c;

    .line 697
    .line 698
    check-cast v0, Lq2/h;

    .line 699
    .line 700
    invoke-virtual {v0, v2}, Lq2/h;->l(Lr2/b;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    return-void

    .line 704
    :pswitch_4
    iget-object v0, v1, LA/a;->l:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v0, Lc/j;

    .line 707
    .line 708
    invoke-static {v0}, Lc/j;->a(Lc/j;)V

    .line 709
    .line 710
    .line 711
    return-void

    .line 712
    :pswitch_5
    iget-object v2, v1, LA/a;->l:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v2, Lc/h;

    .line 715
    .line 716
    iget-object v3, v2, Lc/h;->l:Ljava/lang/Runnable;

    .line 717
    .line 718
    if-eqz v3, :cond_19

    .line 719
    .line 720
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 721
    .line 722
    .line 723
    iput-object v0, v2, Lc/h;->l:Ljava/lang/Runnable;

    .line 724
    .line 725
    :cond_19
    return-void

    .line 726
    :pswitch_6
    iget-object v0, v1, LA/a;->l:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v0, Lh/i;

    .line 729
    .line 730
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 731
    .line 732
    .line 733
    return-void

    .line 734
    :pswitch_7
    iget-object v0, v1, LA/a;->l:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v0, Landroidx/lifecycle/H;

    .line 737
    .line 738
    const-string v3, "this$0"

    .line 739
    .line 740
    invoke-static {v3, v0}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    iget v3, v0, Landroidx/lifecycle/H;->l:I

    .line 744
    .line 745
    iget-object v4, v0, Landroidx/lifecycle/H;->p:Landroidx/lifecycle/w;

    .line 746
    .line 747
    if-nez v3, :cond_1a

    .line 748
    .line 749
    iput-boolean v2, v0, Landroidx/lifecycle/H;->m:Z

    .line 750
    .line 751
    sget-object v3, Landroidx/lifecycle/m;->ON_PAUSE:Landroidx/lifecycle/m;

    .line 752
    .line 753
    invoke-virtual {v4, v3}, Landroidx/lifecycle/w;->d(Landroidx/lifecycle/m;)V

    .line 754
    .line 755
    .line 756
    :cond_1a
    iget v3, v0, Landroidx/lifecycle/H;->k:I

    .line 757
    .line 758
    if-nez v3, :cond_1b

    .line 759
    .line 760
    iget-boolean v3, v0, Landroidx/lifecycle/H;->m:Z

    .line 761
    .line 762
    if-eqz v3, :cond_1b

    .line 763
    .line 764
    sget-object v3, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    .line 765
    .line 766
    invoke-virtual {v4, v3}, Landroidx/lifecycle/w;->d(Landroidx/lifecycle/m;)V

    .line 767
    .line 768
    .line 769
    iput-boolean v2, v0, Landroidx/lifecycle/H;->n:Z

    .line 770
    .line 771
    :cond_1b
    return-void

    .line 772
    :pswitch_8
    invoke-direct {v1}, LA/a;->a()V

    .line 773
    .line 774
    .line 775
    return-void

    .line 776
    :pswitch_9
    iget-object v0, v1, LA/a;->l:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v0, LA3/f;

    .line 779
    .line 780
    iget-object v2, v0, LA3/f;->d:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v2, Lp4/d;

    .line 783
    .line 784
    invoke-virtual {v2}, Lp4/d;->a()V

    .line 785
    .line 786
    .line 787
    iget-object v2, v0, LA3/f;->f:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v2, LV3/c;

    .line 790
    .line 791
    if-eqz v2, :cond_1c

    .line 792
    .line 793
    iget-object v2, v2, LV3/c;->l:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v2, LK4/f;

    .line 796
    .line 797
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    :try_start_d
    iget-object v2, v2, LK4/f;->m:Ljava/net/ServerSocket;

    .line 801
    .line 802
    invoke-virtual {v2}, Ljava/net/ServerSocket;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5

    .line 803
    .line 804
    .line 805
    :catch_5
    :cond_1c
    iget-object v0, v0, LA3/f;->e:Ljava/lang/Object;

    .line 806
    .line 807
    move-object v2, v0

    .line 808
    check-cast v2, LI4/a;

    .line 809
    .line 810
    monitor-enter v2

    .line 811
    :try_start_e
    new-instance v0, Ljava/lang/Throwable;

    .line 812
    .line 813
    const-string v3, "Closed due to user request."

    .line 814
    .line 815
    invoke-direct {v0, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v2, v0}, LI4/a;->d(Ljava/lang/Throwable;)V

    .line 819
    .line 820
    .line 821
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 822
    return-void

    .line 823
    :catchall_3
    move-exception v0

    .line 824
    monitor-exit v2

    .line 825
    throw v0

    .line 826
    :pswitch_a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 827
    .line 828
    const-string v3, "Service took too long to process intent: "

    .line 829
    .line 830
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    iget-object v3, v1, LA/a;->l:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v3, LT3/E;

    .line 836
    .line 837
    iget-object v4, v3, LT3/E;->a:Landroid/content/Intent;

    .line 838
    .line 839
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v4

    .line 843
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    const-string v4, " finishing."

    .line 847
    .line 848
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    const-string v4, "FirebaseMessaging"

    .line 856
    .line 857
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 858
    .line 859
    .line 860
    iget-object v2, v3, LT3/E;->b:LY2/j;

    .line 861
    .line 862
    invoke-virtual {v2, v0}, LY2/j;->c(Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    return-void

    .line 866
    :pswitch_b
    iget-object v0, v1, LA/a;->l:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v0, LB1/d;

    .line 869
    .line 870
    iget-object v2, v0, LB1/d;->o:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v2, Ljava/util/ArrayDeque;

    .line 873
    .line 874
    monitor-enter v2

    .line 875
    :try_start_f
    iget-object v3, v0, LB1/d;->m:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v3, Landroid/content/SharedPreferences;

    .line 878
    .line 879
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    iget-object v4, v0, LB1/d;->l:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v4, Ljava/lang/String;

    .line 886
    .line 887
    new-instance v5, Ljava/lang/StringBuilder;

    .line 888
    .line 889
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 890
    .line 891
    .line 892
    iget-object v6, v0, LB1/d;->o:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v6, Ljava/util/ArrayDeque;

    .line 895
    .line 896
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 897
    .line 898
    .line 899
    move-result-object v6

    .line 900
    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 901
    .line 902
    .line 903
    move-result v7

    .line 904
    if-eqz v7, :cond_1d

    .line 905
    .line 906
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v7

    .line 910
    check-cast v7, Ljava/lang/String;

    .line 911
    .line 912
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 913
    .line 914
    .line 915
    iget-object v7, v0, LB1/d;->n:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v7, Ljava/lang/String;

    .line 918
    .line 919
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    goto :goto_13

    .line 923
    :cond_1d
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 932
    .line 933
    .line 934
    monitor-exit v2

    .line 935
    return-void

    .line 936
    :catchall_4
    move-exception v0

    .line 937
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 938
    throw v0

    .line 939
    :pswitch_c
    sget v0, Lcom/dtunnel/presentation/ui/MainActivity;->V:I

    .line 940
    .line 941
    iget-object v0, v1, LA/a;->l:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v0, Lcom/dtunnel/presentation/ui/MainActivity;

    .line 944
    .line 945
    invoke-virtual {v0}, Lcom/dtunnel/presentation/ui/MainActivity;->v()LW1/B;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    invoke-static {}, LG0/G;->l()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 954
    .line 955
    .line 956
    iget-object v2, v2, LW1/B;->z:Landroidx/lifecycle/C;

    .line 957
    .line 958
    invoke-virtual {v2, v3}, Landroidx/lifecycle/C;->i(Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v0}, Lcom/dtunnel/presentation/ui/MainActivity;->v()LW1/B;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    invoke-static {v0}, LG0/G;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 970
    .line 971
    .line 972
    iget-object v2, v2, LW1/B;->D:Landroidx/lifecycle/C;

    .line 973
    .line 974
    invoke-virtual {v2, v0}, Landroidx/lifecycle/C;->i(Ljava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    return-void

    .line 978
    :pswitch_d
    iget-object v0, v1, LA/a;->l:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v0, LN4/l1;

    .line 981
    .line 982
    invoke-virtual {v0}, LN4/l1;->e()V

    .line 983
    .line 984
    .line 985
    return-void

    .line 986
    :pswitch_e
    iget-object v2, v1, LA/a;->l:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v2, LN4/k;

    .line 989
    .line 990
    iget-object v3, v2, LN4/k;->d:LP0/s;

    .line 991
    .line 992
    if-eqz v3, :cond_1e

    .line 993
    .line 994
    iget-object v4, v3, LP0/s;->l:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v4, LL4/r0;

    .line 997
    .line 998
    iget-boolean v5, v4, LL4/r0;->m:Z

    .line 999
    .line 1000
    if-nez v5, :cond_1e

    .line 1001
    .line 1002
    iget-boolean v4, v4, LL4/r0;->l:Z

    .line 1003
    .line 1004
    if-nez v4, :cond_1e

    .line 1005
    .line 1006
    invoke-virtual {v3}, LP0/s;->h()V

    .line 1007
    .line 1008
    .line 1009
    :cond_1e
    iput-object v0, v2, LN4/k;->c:LN4/U;

    .line 1010
    .line 1011
    return-void

    .line 1012
    :pswitch_f
    iget-object v2, v1, LA/a;->l:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v2, Lv5/T;

    .line 1015
    .line 1016
    if-eqz v2, :cond_1f

    .line 1017
    .line 1018
    invoke-interface {v2, v0}, Lv5/T;->a(Ljava/util/concurrent/CancellationException;)V

    .line 1019
    .line 1020
    .line 1021
    :cond_1f
    return-void

    .line 1022
    :pswitch_10
    iget-object v0, v1, LA/a;->l:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v0, LC4/p;

    .line 1025
    .line 1026
    iget-object v2, v0, LC4/p;->v:LC4/f;

    .line 1027
    .line 1028
    if-nez v2, :cond_20

    .line 1029
    .line 1030
    goto :goto_14

    .line 1031
    :cond_20
    iget-object v2, v2, LC4/f;->d:LC4/e;

    .line 1032
    .line 1033
    sget-object v4, LC4/e;->k:LC4/e;

    .line 1034
    .line 1035
    if-ne v2, v4, :cond_21

    .line 1036
    .line 1037
    iget-object v2, v0, LC4/p;->p:Landroid/os/Handler;

    .line 1038
    .line 1039
    iget-object v4, v0, LC4/p;->A:LA/a;

    .line 1040
    .line 1041
    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1042
    .line 1043
    .line 1044
    iput-boolean v3, v0, LC4/p;->t:Z

    .line 1045
    .line 1046
    const-string v2, "hold release\n"

    .line 1047
    .line 1048
    invoke-virtual {v0, v2}, LC4/p;->a(Ljava/lang/String;)Z

    .line 1049
    .line 1050
    .line 1051
    const-string v2, "state on\n"

    .line 1052
    .line 1053
    invoke-virtual {v0, v2}, LC4/p;->a(Ljava/lang/String;)Z

    .line 1054
    .line 1055
    .line 1056
    :cond_21
    :goto_14
    return-void

    .line 1057
    :pswitch_11
    iget-object v0, v1, LA/a;->l:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v0, LA2/j;

    .line 1060
    .line 1061
    :goto_15
    :try_start_10
    iget-boolean v4, v0, LA2/j;->b:Z
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7

    .line 1062
    .line 1063
    if-eqz v4, :cond_27

    .line 1064
    .line 1065
    move v4, v3

    .line 1066
    :goto_16
    const-wide/16 v5, 0x0

    .line 1067
    .line 1068
    const/4 v7, 0x3

    .line 1069
    const-wide/16 v8, -0x1

    .line 1070
    .line 1071
    if-ge v4, v7, :cond_23

    .line 1072
    .line 1073
    :try_start_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1074
    .line 1075
    .line 1076
    move-result-wide v10

    .line 1077
    new-instance v7, Ljava/net/URL;

    .line 1078
    .line 1079
    const-string v12, "http://clients3.google.com/generate_204"

    .line 1080
    .line 1081
    invoke-direct {v7, v12}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v7

    .line 1088
    const-string v12, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 1089
    .line 1090
    invoke-static {v12, v7}, Ln5/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1091
    .line 1092
    .line 1093
    check-cast v7, Ljava/net/HttpURLConnection;

    .line 1094
    .line 1095
    invoke-virtual {v0, v7}, LA2/j;->a(Ljava/net/HttpURLConnection;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v7}, Ljava/net/URLConnection;->connect()V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 1102
    .line 1103
    .line 1104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1105
    .line 1106
    .line 1107
    move-result-wide v7
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6

    .line 1108
    sub-long v8, v7, v10

    .line 1109
    .line 1110
    :catch_6
    cmp-long v7, v8, v5

    .line 1111
    .line 1112
    if-lez v7, :cond_22

    .line 1113
    .line 1114
    goto :goto_17

    .line 1115
    :cond_22
    int-to-long v5, v4

    .line 1116
    const/16 v7, 0xc8

    .line 1117
    .line 1118
    shl-long/2addr v5, v7

    .line 1119
    :try_start_12
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    .line 1120
    .line 1121
    .line 1122
    add-int/2addr v4, v2

    .line 1123
    goto :goto_16

    .line 1124
    :cond_23
    :goto_17
    iget-object v4, v0, LA2/j;->d:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v4, Lm5/l;

    .line 1127
    .line 1128
    if-eqz v4, :cond_24

    .line 1129
    .line 1130
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v7

    .line 1134
    invoke-interface {v4, v7}, Lm5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    :cond_24
    cmp-long v4, v8, v5

    .line 1138
    .line 1139
    if-lez v4, :cond_25

    .line 1140
    .line 1141
    iput v3, v0, LA2/j;->c:I

    .line 1142
    .line 1143
    goto :goto_18

    .line 1144
    :cond_25
    iget v4, v0, LA2/j;->c:I

    .line 1145
    .line 1146
    add-int/2addr v4, v2

    .line 1147
    iput v4, v0, LA2/j;->c:I

    .line 1148
    .line 1149
    const/4 v5, 0x5

    .line 1150
    if-lt v4, v5, :cond_26

    .line 1151
    .line 1152
    iput v3, v0, LA2/j;->c:I

    .line 1153
    .line 1154
    :cond_26
    :goto_18
    const-wide/16 v4, 0x1388

    .line 1155
    .line 1156
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7

    .line 1157
    .line 1158
    .line 1159
    goto :goto_15

    .line 1160
    :catch_7
    move-exception v0

    .line 1161
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1162
    .line 1163
    .line 1164
    :cond_27
    return-void

    .line 1165
    :pswitch_12
    iget-object v0, v1, LA/a;->l:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v0, Ll/S;

    .line 1168
    .line 1169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1170
    .line 1171
    .line 1172
    return-void

    .line 1173
    :pswitch_13
    iget-object v0, v1, LA/a;->l:Ljava/lang/Object;

    .line 1174
    .line 1175
    move-object v2, v0

    .line 1176
    check-cast v2, LB1/d;

    .line 1177
    .line 1178
    :try_start_13
    new-instance v0, Landroid/net/LocalServerSocket;

    .line 1179
    .line 1180
    iget-object v4, v2, LB1/d;->l:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v4, Ljava/lang/String;

    .line 1183
    .line 1184
    invoke-direct {v0, v4}, Landroid/net/LocalServerSocket;-><init>(Ljava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    iput-object v0, v2, LB1/d;->o:Ljava/lang/Object;
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_9

    .line 1188
    .line 1189
    :goto_19
    iget-object v0, v2, LB1/d;->p:Ljava/lang/Object;

    .line 1190
    .line 1191
    move-object v4, v0

    .line 1192
    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1193
    .line 1194
    :try_start_14
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1195
    .line 1196
    .line 1197
    move-result v0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_9

    .line 1198
    if-eqz v0, :cond_29

    .line 1199
    .line 1200
    :try_start_15
    iget-object v0, v2, LB1/d;->o:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v0, Landroid/net/LocalServerSocket;

    .line 1203
    .line 1204
    if-eqz v0, :cond_29

    .line 1205
    .line 1206
    invoke-virtual {v0}, Landroid/net/LocalServerSocket;->accept()Landroid/net/LocalSocket;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    if-nez v0, :cond_28

    .line 1211
    .line 1212
    goto :goto_1a

    .line 1213
    :cond_28
    new-instance v5, Ljava/lang/Thread;

    .line 1214
    .line 1215
    new-instance v6, LB1/c;

    .line 1216
    .line 1217
    invoke-direct {v6, v2, v3, v0}, LB1/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1218
    .line 1219
    .line 1220
    invoke-direct {v5, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_8

    .line 1224
    .line 1225
    .line 1226
    goto :goto_19

    .line 1227
    :catch_8
    move-exception v0

    .line 1228
    :try_start_16
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1229
    .line 1230
    .line 1231
    move-result v4

    .line 1232
    if-eqz v4, :cond_29

    .line 1233
    .line 1234
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_9

    .line 1235
    .line 1236
    .line 1237
    goto :goto_19

    .line 1238
    :catch_9
    move-exception v0

    .line 1239
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1240
    .line 1241
    .line 1242
    :cond_29
    :goto_1a
    return-void

    .line 1243
    :pswitch_14
    iget-object v0, v1, LA/a;->l:Ljava/lang/Object;

    .line 1244
    .line 1245
    move-object v4, v0

    .line 1246
    check-cast v4, Landroid/app/Activity;

    .line 1247
    .line 1248
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 1249
    .line 1250
    .line 1251
    move-result v0

    .line 1252
    if-nez v0, :cond_34

    .line 1253
    .line 1254
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1255
    .line 1256
    const/16 v5, 0x1c

    .line 1257
    .line 1258
    if-lt v0, v5, :cond_2a

    .line 1259
    .line 1260
    sget-object v0, LA/d;->a:Ljava/lang/Class;

    .line 1261
    .line 1262
    invoke-virtual {v4}, Landroid/app/Activity;->recreate()V

    .line 1263
    .line 1264
    .line 1265
    goto/16 :goto_23

    .line 1266
    .line 1267
    :cond_2a
    sget-object v5, LA/d;->a:Ljava/lang/Class;

    .line 1268
    .line 1269
    const/16 v5, 0x1b

    .line 1270
    .line 1271
    const/16 v6, 0x1a

    .line 1272
    .line 1273
    if-eq v0, v6, :cond_2c

    .line 1274
    .line 1275
    if-ne v0, v5, :cond_2b

    .line 1276
    .line 1277
    goto :goto_1b

    .line 1278
    :cond_2b
    move v7, v3

    .line 1279
    goto :goto_1c

    .line 1280
    :cond_2c
    :goto_1b
    move v7, v2

    .line 1281
    :goto_1c
    sget-object v8, LA/d;->f:Ljava/lang/reflect/Method;

    .line 1282
    .line 1283
    if-eqz v7, :cond_2d

    .line 1284
    .line 1285
    if-nez v8, :cond_2d

    .line 1286
    .line 1287
    goto/16 :goto_22

    .line 1288
    .line 1289
    :cond_2d
    sget-object v7, LA/d;->e:Ljava/lang/reflect/Method;

    .line 1290
    .line 1291
    if-nez v7, :cond_2e

    .line 1292
    .line 1293
    sget-object v7, LA/d;->d:Ljava/lang/reflect/Method;

    .line 1294
    .line 1295
    if-nez v7, :cond_2e

    .line 1296
    .line 1297
    goto/16 :goto_22

    .line 1298
    .line 1299
    :cond_2e
    :try_start_17
    sget-object v7, LA/d;->c:Ljava/lang/reflect/Field;

    .line 1300
    .line 1301
    invoke-virtual {v7, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v9

    .line 1305
    if-nez v9, :cond_2f

    .line 1306
    .line 1307
    goto/16 :goto_22

    .line 1308
    .line 1309
    :cond_2f
    sget-object v7, LA/d;->b:Ljava/lang/reflect/Field;

    .line 1310
    .line 1311
    invoke-virtual {v7, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v7

    .line 1315
    if-nez v7, :cond_30

    .line 1316
    .line 1317
    goto/16 :goto_22

    .line 1318
    .line 1319
    :cond_30
    invoke-virtual {v4}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v10

    .line 1323
    new-instance v11, LA/c;

    .line 1324
    .line 1325
    invoke-direct {v11, v4}, LA/c;-><init>(Landroid/app/Activity;)V

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v10, v11}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 1329
    .line 1330
    .line 1331
    sget-object v12, LA/d;->g:Landroid/os/Handler;

    .line 1332
    .line 1333
    :try_start_18
    new-instance v13, LA/b;

    .line 1334
    .line 1335
    invoke-direct {v13, v11, v3, v9}, LA/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v12, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    .line 1339
    .line 1340
    .line 1341
    if-eq v0, v6, :cond_32

    .line 1342
    .line 1343
    if-ne v0, v5, :cond_31

    .line 1344
    .line 1345
    goto :goto_1d

    .line 1346
    :cond_31
    move v0, v3

    .line 1347
    goto :goto_1e

    .line 1348
    :cond_32
    :goto_1d
    move v0, v2

    .line 1349
    :goto_1e
    if-eqz v0, :cond_33

    .line 1350
    .line 1351
    move-object v5, v12

    .line 1352
    :try_start_19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v12

    .line 1356
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 1357
    .line 1358
    move-object v6, v10

    .line 1359
    const/4 v10, 0x0

    .line 1360
    move-object v14, v11

    .line 1361
    const/4 v11, 0x0

    .line 1362
    move-object v15, v14

    .line 1363
    const/4 v14, 0x0

    .line 1364
    move-object/from16 v16, v15

    .line 1365
    .line 1366
    const/4 v15, 0x0

    .line 1367
    move-object/from16 v17, v16

    .line 1368
    .line 1369
    move-object/from16 v16, v13

    .line 1370
    .line 1371
    move-object/from16 v18, v17

    .line 1372
    .line 1373
    move-object/from16 v17, v13

    .line 1374
    .line 1375
    move-object/from16 v19, v5

    .line 1376
    .line 1377
    move-object/from16 v5, v18

    .line 1378
    .line 1379
    :try_start_1a
    filled-new-array/range {v9 .. v17}, [Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    invoke-virtual {v8, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    goto :goto_20

    .line 1387
    :catchall_5
    move-exception v0

    .line 1388
    :goto_1f
    move-object/from16 v7, v19

    .line 1389
    .line 1390
    goto :goto_21

    .line 1391
    :catchall_6
    move-exception v0

    .line 1392
    move-object/from16 v19, v5

    .line 1393
    .line 1394
    move-object v6, v10

    .line 1395
    move-object v5, v11

    .line 1396
    goto :goto_1f

    .line 1397
    :cond_33
    move-object v6, v10

    .line 1398
    move-object v5, v11

    .line 1399
    move-object/from16 v19, v12

    .line 1400
    .line 1401
    invoke-virtual {v4}, Landroid/app/Activity;->recreate()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    .line 1402
    .line 1403
    .line 1404
    :goto_20
    :try_start_1b
    new-instance v0, LA/b;

    .line 1405
    .line 1406
    invoke-direct {v0, v6, v5, v2, v3}, LA/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 1407
    .line 1408
    .line 1409
    move-object/from16 v7, v19

    .line 1410
    .line 1411
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1412
    .line 1413
    .line 1414
    goto :goto_23

    .line 1415
    :goto_21
    new-instance v8, LA/b;

    .line 1416
    .line 1417
    invoke-direct {v8, v6, v5, v2, v3}, LA/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1421
    .line 1422
    .line 1423
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 1424
    :catchall_7
    :goto_22
    invoke-virtual {v4}, Landroid/app/Activity;->recreate()V

    .line 1425
    .line 1426
    .line 1427
    :cond_34
    :goto_23
    return-void

    .line 1428
    nop

    .line 1429
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
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
.end method
