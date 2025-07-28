.class public final LC4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final B:Ljava/util/Vector;


# instance fields
.field public final A:LA/a;

.field public final k:LB4/a;

.field public final l:Lde/blinkt/openvpn/core/OpenVPNService;

.field public final m:LD4/a;

.field public final n:LB1/i;

.field public final o:LA2/j;

.field public final p:Landroid/os/Handler;

.field public final q:Ljava/util/LinkedList;

.field public r:Landroid/net/LocalSocket;

.field public s:Landroid/net/LocalServerSocket;

.field public t:Z

.field public u:LC4/h;

.field public v:LC4/f;

.field public w:Z

.field public final x:Lm4/c;

.field public final y:Lp4/d;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Vector;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC4/p;->B:Ljava/util/Vector;

    .line 7
    .line 8
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
.end method

.method public constructor <init>(LB4/a;Lde/blinkt/openvpn/core/OpenVPNService;LD4/a;LB1/i;LA2/j;)V
    .locals 1

    .line 1
    const-string v0, "profile"

    .line 2
    .line 3
    invoke-static {v0, p1}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {v0, p3}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "logger"

    .line 12
    .line 13
    invoke-static {v0, p4}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "networkMonitor"

    .line 17
    .line 18
    invoke-static {v0, p5}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LC4/p;->k:LB4/a;

    .line 25
    .line 26
    iput-object p2, p0, LC4/p;->l:Lde/blinkt/openvpn/core/OpenVPNService;

    .line 27
    .line 28
    iput-object p3, p0, LC4/p;->m:LD4/a;

    .line 29
    .line 30
    iput-object p4, p0, LC4/p;->n:LB1/i;

    .line 31
    .line 32
    iput-object p5, p0, LC4/p;->o:LA2/j;

    .line 33
    .line 34
    new-instance p4, Landroid/os/Handler;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p4, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 41
    .line 42
    .line 43
    iput-object p4, p0, LC4/p;->p:Landroid/os/Handler;

    .line 44
    .line 45
    new-instance p2, Ljava/util/LinkedList;

    .line 46
    .line 47
    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, LC4/p;->q:Ljava/util/LinkedList;

    .line 51
    .line 52
    sget-object p2, LC4/h;->k:LC4/h;

    .line 53
    .line 54
    iput-object p2, p0, LC4/p;->u:LC4/h;

    .line 55
    .line 56
    new-instance p2, Lm4/c;

    .line 57
    .line 58
    iget-object p1, p1, LB4/a;->X:[LC4/d;

    .line 59
    .line 60
    const/4 p4, 0x0

    .line 61
    aget-object p1, p1, p4

    .line 62
    .line 63
    iget-object p1, p1, LC4/d;->k:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/4 p4, 0x1

    .line 70
    invoke-direct {p2, p1, p4}, Lm4/c;-><init>(II)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, LC4/p;->x:Lm4/c;

    .line 74
    .line 75
    invoke-virtual {p3}, LD4/a;->b()Lp4/d;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, LC4/p;->y:Lp4/d;

    .line 80
    .line 81
    new-instance p2, LC4/o;

    .line 82
    .line 83
    invoke-direct {p2, p0}, LC4/o;-><init>(LC4/p;)V

    .line 84
    .line 85
    .line 86
    iput-object p2, p1, Lp4/d;->j:Lp4/c;

    .line 87
    .line 88
    new-instance p2, LC4/o;

    .line 89
    .line 90
    invoke-direct {p2, p0}, LC4/o;-><init>(LC4/p;)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p1, Lp4/d;->i:Lp4/b;

    .line 94
    .line 95
    new-instance p1, LA/a;

    .line 96
    .line 97
    const/4 p2, 0x4

    .line 98
    invoke-direct {p1, p2, p0}, LA/a;-><init>(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, LC4/p;->A:LA/a;

    .line 102
    .line 103
    return-void
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
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LC4/p;->r:Landroid/net/LocalSocket;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lt5/a;->a:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "getBytes(...)"

    .line 18
    .line 19
    invoke-static {v1, p1}, Ln5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, LC4/p;->r:Landroid/net/LocalSocket;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :catch_0
    const/4 p1, 0x0

    .line 41
    return p1
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

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    :goto_0
    const-string v2, "\n"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v2, v3}, Lt5/k;->B(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_4c

    .line 13
    .line 14
    new-instance v2, Lt5/j;

    .line 15
    .line 16
    const-string v4, "\\r?\\n"

    .line 17
    .line 18
    invoke-direct {v2, v4}, Lt5/j;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-virtual {v2, v0, v4}, Lt5/j;->c(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-array v2, v3, [Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v2, v0

    .line 33
    check-cast v2, [Ljava/lang/String;

    .line 34
    .line 35
    aget-object v0, v2, v3

    .line 36
    .line 37
    const-string v5, ">"

    .line 38
    .line 39
    invoke-static {v0, v5, v3}, Lt5/s;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iget-object v6, v1, LC4/p;->q:Ljava/util/LinkedList;

    .line 44
    .line 45
    const-string v7, ""

    .line 46
    .line 47
    const/4 v8, 0x1

    .line 48
    const-string v9, "openvpn"

    .line 49
    .line 50
    if-eqz v5, :cond_47

    .line 51
    .line 52
    const-string v5, ":"

    .line 53
    .line 54
    invoke-static {v0, v5, v3}, Lt5/k;->B(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-eqz v10, :cond_47

    .line 59
    .line 60
    new-instance v10, Lt5/j;

    .line 61
    .line 62
    invoke-direct {v10, v5}, Lt5/j;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v10, v0, v4}, Lt5/j;->c(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    new-array v11, v3, [Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v10, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    check-cast v10, [Ljava/lang/String;

    .line 76
    .line 77
    aget-object v11, v10, v3

    .line 78
    .line 79
    invoke-virtual {v11, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    const-string v12, "substring(...)"

    .line 84
    .line 85
    invoke-static {v12, v11}, Ln5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    aget-object v10, v10, v8

    .line 89
    .line 90
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    sget-object v14, La5/s;->k:La5/s;

    .line 95
    .line 96
    iget-object v15, v1, LC4/p;->l:Lde/blinkt/openvpn/core/OpenVPNService;

    .line 97
    .line 98
    move/from16 p1, v8

    .line 99
    .line 100
    const/16 v18, 0x0

    .line 101
    .line 102
    const-string v4, "OpenVPN"

    .line 103
    .line 104
    const-string v8, ","

    .line 105
    .line 106
    iget-object v3, v1, LC4/p;->m:LD4/a;

    .line 107
    .line 108
    move-object/from16 v21, v6

    .line 109
    .line 110
    iget-object v6, v1, LC4/p;->n:LB1/i;

    .line 111
    .line 112
    sparse-switch v13, :sswitch_data_0

    .line 113
    .line 114
    .line 115
    goto/16 :goto_8

    .line 116
    .line 117
    :sswitch_0
    const-string v4, "PASSWORD"

    .line 118
    .line 119
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_0

    .line 124
    .line 125
    goto/16 :goto_8

    .line 126
    .line 127
    :cond_0
    :try_start_0
    const-string v0, "Auth-Token:"

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    invoke-static {v10, v0, v4}, Lt5/s;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    goto/16 :goto_2

    .line 137
    .line 138
    :cond_1
    const/4 v0, 0x6

    .line 139
    const/16 v5, 0x27

    .line 140
    .line 141
    invoke-static {v10, v5, v4, v0}, Lt5/k;->G(Ljava/lang/CharSequence;CII)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    add-int/lit8 v0, v0, 0x1

    .line 146
    .line 147
    const/4 v8, 0x4

    .line 148
    invoke-static {v10, v5, v0, v8}, Lt5/k;->G(Ljava/lang/CharSequence;CII)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-virtual {v10, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v12, v0}, Ln5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const-string v5, "Verification Failed"

    .line 160
    .line 161
    invoke-static {v10, v5, v4}, Lt5/s;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_2

    .line 166
    .line 167
    sget-object v0, LB1/j;->u:LB1/j;

    .line 168
    .line 169
    invoke-virtual {v0, v15, v7}, LB1/j;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-array v0, v4, [Ljava/lang/Object;

    .line 173
    .line 174
    const-string v3, "LBL_AUTHENTICATION_FAILED_TEXT"

    .line 175
    .line 176
    invoke-interface {v6, v3, v0}, LB1/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, LC4/p;->e()Z
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 180
    .line 181
    .line 182
    goto/16 :goto_2

    .line 183
    .line 184
    :cond_2
    iget-object v4, v3, LD4/a;->b:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v4}, LP0/f;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    const/4 v5, 0x2

    .line 195
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    const-string v6, "username \'%s\' %s\n"

    .line 200
    .line 201
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v1, v4}, LC4/p;->a(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    iget-object v3, v3, LD4/a;->c:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v3}, LP0/f;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const-string v3, "password \'%s\' %s\n"

    .line 223
    .line 224
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v1, v0}, LC4/p;->a(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    goto/16 :goto_2

    .line 232
    .line 233
    :sswitch_1
    const-string v3, "PK_SIGN"

    .line 234
    .line 235
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-nez v3, :cond_3

    .line 240
    .line 241
    goto/16 :goto_8

    .line 242
    .line 243
    :cond_3
    new-instance v0, Lt5/j;

    .line 244
    .line 245
    invoke-direct {v0, v8}, Lt5/j;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const/4 v4, 0x0

    .line 249
    invoke-virtual {v0, v10, v4}, Lt5/j;->c(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-nez v3, :cond_5

    .line 258
    .line 259
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    invoke-interface {v0, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    :goto_1
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_5

    .line 272
    .line 273
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    check-cast v4, Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-nez v4, :cond_4

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_4
    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    add-int/lit8 v3, v3, 0x1

    .line 291
    .line 292
    invoke-static {v3, v0}, La5/j;->D(ILjava/util/List;)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    :cond_5
    const/4 v4, 0x0

    .line 297
    new-array v0, v4, [Ljava/lang/String;

    .line 298
    .line 299
    invoke-interface {v14, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, [Ljava/lang/String;

    .line 304
    .line 305
    aget-object v3, v0, p1

    .line 306
    .line 307
    const-string v5, "RSA_PKCS1_PADDING"

    .line 308
    .line 309
    invoke-static {v3, v5}, Ln5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    aget-object v0, v0, v4

    .line 313
    .line 314
    iget-object v3, v1, LC4/p;->k:LB4/a;

    .line 315
    .line 316
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0}, Ln5/i;->b(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :try_start_1
    invoke-static/range {v18 .. v18}, Ln5/i;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_0

    .line 327
    .line 328
    .line 329
    throw v18

    .line 330
    :catch_0
    const-string v0, "pk-sig\n"

    .line 331
    .line 332
    invoke-virtual {v1, v0}, LC4/p;->a(Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    const-string v0, "\nEND\n"

    .line 336
    .line 337
    invoke-virtual {v1, v0}, LC4/p;->a(Ljava/lang/String;)Z

    .line 338
    .line 339
    .line 340
    invoke-static {}, LK3/f;->f()Z

    .line 341
    .line 342
    .line 343
    goto :goto_2

    .line 344
    :sswitch_2
    const-string v4, "STATE"

    .line 345
    .line 346
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-nez v4, :cond_6

    .line 351
    .line 352
    goto/16 :goto_8

    .line 353
    .line 354
    :cond_6
    iget-boolean v0, v1, LC4/p;->w:Z

    .line 355
    .line 356
    if-nez v0, :cond_8

    .line 357
    .line 358
    new-instance v0, Lt5/j;

    .line 359
    .line 360
    invoke-direct {v0, v8}, Lt5/j;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    const/4 v4, 0x3

    .line 364
    invoke-virtual {v0, v10, v4}, Lt5/j;->c(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    const/4 v4, 0x0

    .line 369
    new-array v5, v4, [Ljava/lang/String;

    .line 370
    .line 371
    invoke-interface {v0, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, [Ljava/lang/String;

    .line 376
    .line 377
    aget-object v0, v0, p1

    .line 378
    .line 379
    const-string v4, "CONNECTED"

    .line 380
    .line 381
    invoke-static {v0, v4}, Ln5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    iget-object v5, v1, LC4/p;->o:LA2/j;

    .line 386
    .line 387
    if-eqz v4, :cond_9

    .line 388
    .line 389
    iget-boolean v0, v3, LD4/a;->g:Z

    .line 390
    .line 391
    if-eqz v0, :cond_7

    .line 392
    .line 393
    const-string v0, "LBL_PING_STARTED"

    .line 394
    .line 395
    const/4 v4, 0x0

    .line 396
    new-array v3, v4, [Ljava/lang/Object;

    .line 397
    .line 398
    invoke-interface {v6, v0, v3}, LB1/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    new-instance v0, LC4/n;

    .line 402
    .line 403
    const/4 v3, 0x0

    .line 404
    invoke-direct {v0, v3, v1}, LC4/n;-><init>(ILjava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    iput-object v0, v5, LA2/j;->d:Ljava/lang/Object;

    .line 411
    .line 412
    invoke-virtual {v5}, LA2/j;->b()V

    .line 413
    .line 414
    .line 415
    :cond_7
    const-string v0, "CONECTADO"

    .line 416
    .line 417
    move/from16 v3, p1

    .line 418
    .line 419
    invoke-virtual {v15, v0, v3}, Lde/blinkt/openvpn/core/OpenVPNService;->f(Ljava/lang/String;Z)V

    .line 420
    .line 421
    .line 422
    sget-object v0, LB1/j;->q:LB1/j;

    .line 423
    .line 424
    invoke-virtual {v0, v15, v7}, LB1/j;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    const-string v0, "LBL_VPN_ESTABLISHED"

    .line 428
    .line 429
    const/4 v4, 0x0

    .line 430
    new-array v3, v4, [Ljava/lang/Object;

    .line 431
    .line 432
    invoke-interface {v6, v0, v3}, LB1/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    iput v4, v1, LC4/p;->z:I

    .line 436
    .line 437
    :catch_1
    :cond_8
    :goto_2
    move-object/from16 v28, v7

    .line 438
    .line 439
    goto/16 :goto_24

    .line 440
    .line 441
    :cond_9
    const/4 v4, 0x0

    .line 442
    const-string v3, "RECONNECTING"

    .line 443
    .line 444
    invoke-static {v0, v3}, Ln5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    if-eqz v3, :cond_a

    .line 449
    .line 450
    invoke-virtual {v5}, LA2/j;->c()V

    .line 451
    .line 452
    .line 453
    sget-object v0, LB1/j;->p:LB1/j;

    .line 454
    .line 455
    invoke-virtual {v0, v15, v7}, LB1/j;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    const-string v0, "LBL_STATE_RECONNECTING"

    .line 459
    .line 460
    new-array v3, v4, [Ljava/lang/Object;

    .line 461
    .line 462
    invoke-interface {v6, v0, v3}, LB1/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    goto :goto_2

    .line 466
    :cond_a
    sget-object v3, LB1/j;->K:Lg5/b;

    .line 467
    .line 468
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    new-instance v4, LL/L;

    .line 472
    .line 473
    const/4 v5, 0x1

    .line 474
    invoke-direct {v4, v5, v3}, LL/L;-><init>(ILjava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    :cond_b
    invoke-virtual {v4}, LL/L;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    if-eqz v3, :cond_c

    .line 482
    .line 483
    invoke-virtual {v4}, LL/L;->next()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    move-object v5, v3

    .line 488
    check-cast v5, LB1/j;

    .line 489
    .line 490
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    new-instance v8, Ljava/lang/StringBuilder;

    .line 495
    .line 496
    const-string v9, "MSG_STATE_"

    .line 497
    .line 498
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    invoke-static {v5, v8}, Ln5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    if-eqz v5, :cond_b

    .line 513
    .line 514
    move-object v4, v3

    .line 515
    goto :goto_3

    .line 516
    :cond_c
    move-object/from16 v4, v18

    .line 517
    .line 518
    :goto_3
    check-cast v4, LB1/j;

    .line 519
    .line 520
    if-eqz v4, :cond_d

    .line 521
    .line 522
    invoke-virtual {v4, v15, v7}, LB1/j;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    :cond_d
    const/4 v4, 0x0

    .line 526
    invoke-virtual {v15, v0, v4}, Lde/blinkt/openvpn/core/OpenVPNService;->f(Ljava/lang/String;Z)V

    .line 527
    .line 528
    .line 529
    const-string v3, "LBL_STATE_"

    .line 530
    .line 531
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    new-array v3, v4, [Ljava/lang/Object;

    .line 536
    .line 537
    invoke-interface {v6, v0, v3}, LB1/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    goto :goto_2

    .line 541
    :sswitch_3
    const-string v3, "PROXY"

    .line 542
    .line 543
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    if-nez v3, :cond_e

    .line 548
    .line 549
    goto/16 :goto_8

    .line 550
    .line 551
    :cond_e
    const-string v0, "proxy NONE\n"

    .line 552
    .line 553
    invoke-virtual {v1, v0}, LC4/p;->a(Ljava/lang/String;)Z

    .line 554
    .line 555
    .line 556
    goto :goto_2

    .line 557
    :sswitch_4
    const-string v3, "INFO"

    .line 558
    .line 559
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    if-nez v3, :cond_8

    .line 564
    .line 565
    goto/16 :goto_8

    .line 566
    .line 567
    :sswitch_5
    const-string v3, "HOLD"

    .line 568
    .line 569
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    if-nez v3, :cond_f

    .line 574
    .line 575
    goto/16 :goto_8

    .line 576
    .line 577
    :cond_f
    const/4 v3, 0x1

    .line 578
    iput-boolean v3, v1, LC4/p;->t:Z

    .line 579
    .line 580
    new-instance v0, Lt5/j;

    .line 581
    .line 582
    invoke-direct {v0, v5}, Lt5/j;-><init>(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    const/4 v4, 0x0

    .line 586
    invoke-virtual {v0, v10, v4}, Lt5/j;->c(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    if-nez v3, :cond_11

    .line 595
    .line 596
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    invoke-interface {v0, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    :goto_4
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    if-eqz v4, :cond_11

    .line 609
    .line 610
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    check-cast v4, Ljava/lang/String;

    .line 615
    .line 616
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    if-nez v4, :cond_10

    .line 621
    .line 622
    goto :goto_4

    .line 623
    :cond_10
    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    const/4 v4, 0x1

    .line 628
    add-int/2addr v3, v4

    .line 629
    invoke-static {v3, v0}, La5/j;->D(ILjava/util/List;)Ljava/util/List;

    .line 630
    .line 631
    .line 632
    move-result-object v14

    .line 633
    :goto_5
    const/4 v3, 0x0

    .line 634
    goto :goto_6

    .line 635
    :cond_11
    const/4 v4, 0x1

    .line 636
    goto :goto_5

    .line 637
    :goto_6
    new-array v0, v3, [Ljava/lang/String;

    .line 638
    .line 639
    invoke-interface {v14, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    check-cast v0, [Ljava/lang/String;

    .line 644
    .line 645
    aget-object v0, v0, v4

    .line 646
    .line 647
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    iget-object v3, v1, LC4/p;->v:LC4/f;

    .line 652
    .line 653
    if-nez v3, :cond_12

    .line 654
    .line 655
    goto :goto_7

    .line 656
    :cond_12
    iget-object v3, v3, LC4/f;->d:LC4/e;

    .line 657
    .line 658
    sget-object v4, LC4/e;->k:LC4/e;

    .line 659
    .line 660
    if-ne v3, v4, :cond_13

    .line 661
    .line 662
    iget-object v3, v1, LC4/p;->p:Landroid/os/Handler;

    .line 663
    .line 664
    int-to-long v4, v0

    .line 665
    const-wide/16 v8, 0x3e8

    .line 666
    .line 667
    mul-long/2addr v4, v8

    .line 668
    iget-object v0, v1, LC4/p;->A:LA/a;

    .line 669
    .line 670
    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 671
    .line 672
    .line 673
    goto/16 :goto_2

    .line 674
    .line 675
    :cond_13
    :goto_7
    iget-object v0, v1, LC4/p;->u:LC4/h;

    .line 676
    .line 677
    sget-object v3, LC4/h;->k:LC4/h;

    .line 678
    .line 679
    if-ne v0, v3, :cond_8

    .line 680
    .line 681
    sget-object v0, LB1/j;->z:LB1/j;

    .line 682
    .line 683
    invoke-virtual {v0, v15, v7}, LB1/j;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    goto/16 :goto_2

    .line 687
    .line 688
    :sswitch_6
    const-string v3, "LOG"

    .line 689
    .line 690
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v3

    .line 694
    if-nez v3, :cond_14

    .line 695
    .line 696
    goto :goto_8

    .line 697
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 698
    .line 699
    const-string v3, "LOG: "

    .line 700
    .line 701
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 712
    .line 713
    .line 714
    goto/16 :goto_2

    .line 715
    .line 716
    :sswitch_7
    const-string v3, "INFOMSG"

    .line 717
    .line 718
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v3

    .line 722
    if-nez v3, :cond_15

    .line 723
    .line 724
    goto :goto_8

    .line 725
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 726
    .line 727
    const-string v3, "INFOMSG: "

    .line 728
    .line 729
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 740
    .line 741
    .line 742
    goto/16 :goto_2

    .line 743
    .line 744
    :sswitch_8
    const-string v3, "NEED-OK"

    .line 745
    .line 746
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    if-nez v3, :cond_16

    .line 751
    .line 752
    :goto_8
    const-string v3, "Got unrecognized command"

    .line 753
    .line 754
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 759
    .line 760
    .line 761
    goto/16 :goto_2

    .line 762
    .line 763
    :cond_16
    const/4 v0, 0x6

    .line 764
    const/16 v3, 0x27

    .line 765
    .line 766
    const/4 v4, 0x0

    .line 767
    invoke-static {v10, v3, v4, v0}, Lt5/k;->G(Ljava/lang/CharSequence;CII)I

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    const/4 v8, 0x1

    .line 772
    add-int/2addr v0, v8

    .line 773
    const/4 v11, 0x4

    .line 774
    invoke-static {v10, v3, v0, v11}, Lt5/k;->G(Ljava/lang/CharSequence;CII)I

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    invoke-virtual {v10, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    invoke-static {v12, v3}, Ln5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    new-instance v0, Lt5/j;

    .line 786
    .line 787
    invoke-direct {v0, v5}, Lt5/j;-><init>(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    const/4 v5, 0x2

    .line 791
    invoke-virtual {v0, v10, v5}, Lt5/j;->c(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    new-array v5, v4, [Ljava/lang/String;

    .line 796
    .line 797
    invoke-interface {v0, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    check-cast v0, [Ljava/lang/String;

    .line 802
    .line 803
    aget-object v0, v0, v8

    .line 804
    .line 805
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 806
    .line 807
    .line 808
    move-result v4

    .line 809
    iget-object v5, v15, Lde/blinkt/openvpn/core/OpenVPNService;->k:Ljava/util/Vector;

    .line 810
    .line 811
    iget-object v8, v15, Lde/blinkt/openvpn/core/OpenVPNService;->m:LV3/c;

    .line 812
    .line 813
    iget-object v10, v15, Lde/blinkt/openvpn/core/OpenVPNService;->l:LV3/c;

    .line 814
    .line 815
    const-string v11, "needok \'%s\' %s\n"

    .line 816
    .line 817
    const-string v13, " "

    .line 818
    .line 819
    const-string v12, "ok"

    .line 820
    .line 821
    sparse-switch v4, :sswitch_data_1

    .line 822
    .line 823
    .line 824
    goto/16 :goto_2

    .line 825
    .line 826
    :sswitch_9
    const-string v0, "DNS6SERVER"

    .line 827
    .line 828
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    if-nez v0, :cond_1a

    .line 833
    .line 834
    goto/16 :goto_2

    .line 835
    .line 836
    :sswitch_a
    const-string v0, "PERSIST_TUN_ACTION"

    .line 837
    .line 838
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    if-nez v0, :cond_17

    .line 843
    .line 844
    goto/16 :goto_2

    .line 845
    .line 846
    :cond_17
    iget-object v0, v15, Lde/blinkt/openvpn/core/OpenVPNService;->t:LE4/a;

    .line 847
    .line 848
    const-string v4, "TUNCFG UNQIUE STRING ips:"

    .line 849
    .line 850
    if-eqz v0, :cond_18

    .line 851
    .line 852
    new-instance v0, Ljava/lang/StringBuilder;

    .line 853
    .line 854
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    iget-object v4, v15, Lde/blinkt/openvpn/core/OpenVPNService;->t:LE4/a;

    .line 858
    .line 859
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v4

    .line 866
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 867
    .line 868
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 872
    .line 873
    .line 874
    const-string v4, "routes: "

    .line 875
    .line 876
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    const/4 v4, 0x1

    .line 880
    invoke-virtual {v10, v4}, LV3/c;->s(Z)Ljava/util/Vector;

    .line 881
    .line 882
    .line 883
    move-result-object v6

    .line 884
    const-string v9, "|"

    .line 885
    .line 886
    invoke-static {v9, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v6

    .line 890
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v8, v4}, LV3/c;->s(Z)Ljava/util/Vector;

    .line 894
    .line 895
    .line 896
    move-result-object v6

    .line 897
    invoke-static {v9, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v4

    .line 901
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    new-instance v4, Ljava/lang/StringBuilder;

    .line 909
    .line 910
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 914
    .line 915
    .line 916
    const-string v0, "excl. routes:"

    .line 917
    .line 918
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 919
    .line 920
    .line 921
    const/4 v6, 0x0

    .line 922
    invoke-virtual {v10, v6}, LV3/c;->s(Z)Ljava/util/Vector;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    invoke-static {v9, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 931
    .line 932
    .line 933
    invoke-virtual {v8, v6}, LV3/c;->s(Z)Ljava/util/Vector;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    invoke-static {v9, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 942
    .line 943
    .line 944
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    new-instance v4, Ljava/lang/StringBuilder;

    .line 949
    .line 950
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 954
    .line 955
    .line 956
    const-string v0, "dns: "

    .line 957
    .line 958
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 959
    .line 960
    .line 961
    invoke-static {v9, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 966
    .line 967
    .line 968
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    new-instance v4, Ljava/lang/StringBuilder;

    .line 973
    .line 974
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 978
    .line 979
    .line 980
    const-string v0, "mtu: "

    .line 981
    .line 982
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 983
    .line 984
    .line 985
    iget v0, v15, Lde/blinkt/openvpn/core/OpenVPNService;->u:I

    .line 986
    .line 987
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 988
    .line 989
    .line 990
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    move-object/from16 v4, v18

    .line 995
    .line 996
    invoke-static {v0, v4}, Ln5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    if-eqz v0, :cond_19

    .line 1001
    .line 1002
    const-string v0, "NOACTION"

    .line 1003
    .line 1004
    :goto_9
    move-object v12, v0

    .line 1005
    goto :goto_a

    .line 1006
    :cond_19
    const-string v0, "OPEN_BEFORE_CLOSE"

    .line 1007
    .line 1008
    goto :goto_9

    .line 1009
    :cond_1a
    :goto_a
    move-object/from16 v28, v7

    .line 1010
    .line 1011
    goto/16 :goto_23

    .line 1012
    .line 1013
    :sswitch_b
    const-string v4, "ROUTE"

    .line 1014
    .line 1015
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v4

    .line 1019
    if-nez v4, :cond_1b

    .line 1020
    .line 1021
    goto/16 :goto_2

    .line 1022
    .line 1023
    :cond_1b
    new-instance v4, Lt5/j;

    .line 1024
    .line 1025
    invoke-direct {v4, v13}, Lt5/j;-><init>(Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    const/4 v6, 0x0

    .line 1029
    invoke-virtual {v4, v0, v6}, Lt5/j;->c(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v4

    .line 1033
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1034
    .line 1035
    .line 1036
    move-result v5

    .line 1037
    if-nez v5, :cond_1d

    .line 1038
    .line 1039
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1040
    .line 1041
    .line 1042
    move-result v5

    .line 1043
    invoke-interface {v4, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v5

    .line 1047
    :goto_b
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v6

    .line 1051
    if-eqz v6, :cond_1d

    .line 1052
    .line 1053
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v6

    .line 1057
    check-cast v6, Ljava/lang/String;

    .line 1058
    .line 1059
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1060
    .line 1061
    .line 1062
    move-result v6

    .line 1063
    if-nez v6, :cond_1c

    .line 1064
    .line 1065
    goto :goto_b

    .line 1066
    :cond_1c
    invoke-interface {v5}, Ljava/util/ListIterator;->nextIndex()I

    .line 1067
    .line 1068
    .line 1069
    move-result v5

    .line 1070
    const/4 v8, 0x1

    .line 1071
    add-int/2addr v5, v8

    .line 1072
    invoke-static {v5, v4}, La5/j;->D(ILjava/util/List;)Ljava/util/List;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v14

    .line 1076
    :cond_1d
    const/4 v4, 0x0

    .line 1077
    new-array v5, v4, [Ljava/lang/String;

    .line 1078
    .line 1079
    invoke-interface {v14, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v5

    .line 1083
    check-cast v5, [Ljava/lang/String;

    .line 1084
    .line 1085
    array-length v6, v5

    .line 1086
    const/4 v8, 0x5

    .line 1087
    if-ne v6, v8, :cond_1e

    .line 1088
    .line 1089
    aget-object v0, v5, v4

    .line 1090
    .line 1091
    const/4 v8, 0x1

    .line 1092
    aget-object v4, v5, v8

    .line 1093
    .line 1094
    const/16 v16, 0x2

    .line 1095
    .line 1096
    aget-object v6, v5, v16

    .line 1097
    .line 1098
    const/16 v17, 0x4

    .line 1099
    .line 1100
    aget-object v5, v5, v17

    .line 1101
    .line 1102
    invoke-virtual {v15, v0, v4, v6, v5}, Lde/blinkt/openvpn/core/OpenVPNService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    goto :goto_a

    .line 1106
    :cond_1e
    const/4 v8, 0x1

    .line 1107
    const/16 v16, 0x2

    .line 1108
    .line 1109
    array-length v6, v5

    .line 1110
    const/4 v10, 0x3

    .line 1111
    if-lt v6, v10, :cond_1f

    .line 1112
    .line 1113
    aget-object v0, v5, v4

    .line 1114
    .line 1115
    aget-object v4, v5, v8

    .line 1116
    .line 1117
    aget-object v5, v5, v16

    .line 1118
    .line 1119
    const/4 v6, 0x0

    .line 1120
    invoke-virtual {v15, v0, v4, v5, v6}, Lde/blinkt/openvpn/core/OpenVPNService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    goto :goto_a

    .line 1124
    :cond_1f
    const-string v4, "Got invalid route from server: "

    .line 1125
    .line 1126
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1131
    .line 1132
    .line 1133
    goto :goto_a

    .line 1134
    :sswitch_c
    const-string v4, "OPENTUN"

    .line 1135
    .line 1136
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v4

    .line 1140
    if-nez v4, :cond_20

    .line 1141
    .line 1142
    goto/16 :goto_2

    .line 1143
    .line 1144
    :cond_20
    const-string v4, "tun"

    .line 1145
    .line 1146
    invoke-static {v0, v4}, Ln5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v0

    .line 1150
    if-nez v0, :cond_21

    .line 1151
    .line 1152
    move-object/from16 v28, v7

    .line 1153
    .line 1154
    goto/16 :goto_1d

    .line 1155
    .line 1156
    :cond_21
    new-instance v4, Landroid/net/VpnService$Builder;

    .line 1157
    .line 1158
    invoke-direct {v4, v15}, Landroid/net/VpnService$Builder;-><init>(Landroid/net/VpnService;)V

    .line 1159
    .line 1160
    .line 1161
    const/4 v9, 0x0

    .line 1162
    new-array v0, v9, [Ljava/lang/Object;

    .line 1163
    .line 1164
    const-string v13, "LBL_OPENING_INTERFACE_TUN"

    .line 1165
    .line 1166
    iget-object v14, v15, Lde/blinkt/openvpn/core/OpenVPNService;->o:LB1/a;

    .line 1167
    .line 1168
    invoke-virtual {v14, v13, v0}, LB1/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1169
    .line 1170
    .line 1171
    iget-object v13, v15, Lde/blinkt/openvpn/core/OpenVPNService;->t:LE4/a;

    .line 1172
    .line 1173
    if-nez v13, :cond_22

    .line 1174
    .line 1175
    const-string v0, "No IP address set"

    .line 1176
    .line 1177
    new-array v4, v9, [Ljava/lang/Object;

    .line 1178
    .line 1179
    invoke-virtual {v14, v0, v4}, LB1/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1180
    .line 1181
    .line 1182
    move-object/from16 v28, v7

    .line 1183
    .line 1184
    const/4 v0, 0x0

    .line 1185
    goto/16 :goto_1a

    .line 1186
    .line 1187
    :cond_22
    :try_start_2
    iget-object v0, v13, LE4/a;->b:Ljava/lang/String;

    .line 1188
    .line 1189
    iget v9, v13, LE4/a;->c:I

    .line 1190
    .line 1191
    invoke-virtual {v4, v0, v9}, Landroid/net/VpnService$Builder;->addAddress(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    invoke-static {v0}, Ln5/i;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1196
    .line 1197
    .line 1198
    goto :goto_c

    .line 1199
    :catch_2
    move-exception v0

    .line 1200
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1201
    .line 1202
    move-object/from16 v17, v0

    .line 1203
    .line 1204
    const-string v0, "Could not add IPv4 address "

    .line 1205
    .line 1206
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1210
    .line 1211
    .line 1212
    const-string v0, ": "

    .line 1213
    .line 1214
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    const/4 v9, 0x0

    .line 1229
    new-array v13, v9, [Ljava/lang/Object;

    .line 1230
    .line 1231
    invoke-virtual {v14, v0, v13}, LB1/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1232
    .line 1233
    .line 1234
    :goto_c
    invoke-virtual {v5}, Ljava/util/Vector;->clear()V

    .line 1235
    .line 1236
    .line 1237
    iget-object v0, v15, Lde/blinkt/openvpn/core/OpenVPNService;->A:LD4/a;

    .line 1238
    .line 1239
    const-string v9, "config"

    .line 1240
    .line 1241
    if-eqz v0, :cond_3c

    .line 1242
    .line 1243
    iget-object v0, v0, LD4/a;->e:Ljava/lang/String;

    .line 1244
    .line 1245
    const-string v13, "0.0.0.0"

    .line 1246
    .line 1247
    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v0

    .line 1251
    if-nez v0, :cond_24

    .line 1252
    .line 1253
    iget-object v0, v15, Lde/blinkt/openvpn/core/OpenVPNService;->A:LD4/a;

    .line 1254
    .line 1255
    if-eqz v0, :cond_23

    .line 1256
    .line 1257
    iget-object v0, v0, LD4/a;->e:Ljava/lang/String;

    .line 1258
    .line 1259
    invoke-virtual {v5, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 1260
    .line 1261
    .line 1262
    goto :goto_d

    .line 1263
    :cond_23
    invoke-static {v9}, Ln5/i;->i(Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    const/16 v18, 0x0

    .line 1267
    .line 1268
    throw v18

    .line 1269
    :cond_24
    :goto_d
    iget-object v0, v15, Lde/blinkt/openvpn/core/OpenVPNService;->A:LD4/a;

    .line 1270
    .line 1271
    if-eqz v0, :cond_3b

    .line 1272
    .line 1273
    iget-object v0, v0, LD4/a;->f:Ljava/lang/String;

    .line 1274
    .line 1275
    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v0

    .line 1279
    if-nez v0, :cond_26

    .line 1280
    .line 1281
    iget-object v0, v15, Lde/blinkt/openvpn/core/OpenVPNService;->A:LD4/a;

    .line 1282
    .line 1283
    if-eqz v0, :cond_25

    .line 1284
    .line 1285
    iget-object v0, v0, LD4/a;->f:Ljava/lang/String;

    .line 1286
    .line 1287
    invoke-virtual {v5, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 1288
    .line 1289
    .line 1290
    goto :goto_e

    .line 1291
    :cond_25
    invoke-static {v9}, Ln5/i;->i(Ljava/lang/String;)V

    .line 1292
    .line 1293
    .line 1294
    const/16 v18, 0x0

    .line 1295
    .line 1296
    throw v18

    .line 1297
    :cond_26
    :goto_e
    invoke-virtual {v5}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1302
    .line 1303
    .line 1304
    move-result v13

    .line 1305
    if-eqz v13, :cond_27

    .line 1306
    .line 1307
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v13

    .line 1311
    check-cast v13, Ljava/lang/String;

    .line 1312
    .line 1313
    :try_start_3
    invoke-virtual {v4, v13}, Landroid/net/VpnService$Builder;->addDnsServer(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v17

    .line 1317
    invoke-static/range {v17 .. v17}, Ln5/i;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1318
    .line 1319
    .line 1320
    move-object/from16 v17, v0

    .line 1321
    .line 1322
    goto :goto_10

    .line 1323
    :catch_3
    move-object/from16 v17, v0

    .line 1324
    .line 1325
    const-string v0, "LBL_COULD_NOT_ADD_DNS"

    .line 1326
    .line 1327
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v13

    .line 1331
    invoke-virtual {v14, v0, v13}, LB1/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1332
    .line 1333
    .line 1334
    :goto_10
    move-object/from16 v0, v17

    .line 1335
    .line 1336
    goto :goto_f

    .line 1337
    :cond_27
    iget v0, v15, Lde/blinkt/openvpn/core/OpenVPNService;->u:I

    .line 1338
    .line 1339
    invoke-virtual {v4, v0}, Landroid/net/VpnService$Builder;->setMtu(I)Landroid/net/VpnService$Builder;

    .line 1340
    .line 1341
    .line 1342
    iget-object v0, v15, Lde/blinkt/openvpn/core/OpenVPNService;->A:LD4/a;

    .line 1343
    .line 1344
    if-eqz v0, :cond_3a

    .line 1345
    .line 1346
    invoke-virtual {v0}, LD4/a;->a()Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    instance-of v9, v0, Ljava/net/Inet6Address;

    .line 1355
    .line 1356
    if-eqz v9, :cond_28

    .line 1357
    .line 1358
    check-cast v0, Ljava/net/Inet6Address;

    .line 1359
    .line 1360
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1361
    .line 1362
    .line 1363
    const-string v9, "address"

    .line 1364
    .line 1365
    invoke-static {v9, v0}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1366
    .line 1367
    .line 1368
    iget-object v9, v8, LV3/c;->l:Ljava/lang/Object;

    .line 1369
    .line 1370
    check-cast v9, Ljava/util/TreeSet;

    .line 1371
    .line 1372
    new-instance v13, LE4/b;

    .line 1373
    .line 1374
    invoke-direct {v13, v0}, LE4/b;-><init>(Ljava/net/Inet6Address;)V

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v9, v13}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 1378
    .line 1379
    .line 1380
    move-object/from16 v22, v5

    .line 1381
    .line 1382
    goto :goto_11

    .line 1383
    :cond_28
    new-instance v9, LE4/a;

    .line 1384
    .line 1385
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    invoke-static {v0}, Ln5/i;->b(Ljava/lang/Object;)V

    .line 1390
    .line 1391
    .line 1392
    const/4 v13, 0x0

    .line 1393
    move-object/from16 v22, v5

    .line 1394
    .line 1395
    const/16 v5, 0x20

    .line 1396
    .line 1397
    invoke-direct {v9, v5, v13, v0}, LE4/a;-><init>(IILjava/lang/String;)V

    .line 1398
    .line 1399
    .line 1400
    iget-object v0, v10, LV3/c;->l:Ljava/lang/Object;

    .line 1401
    .line 1402
    check-cast v0, Ljava/util/TreeSet;

    .line 1403
    .line 1404
    new-instance v5, LE4/b;

    .line 1405
    .line 1406
    const/4 v13, 0x0

    .line 1407
    invoke-direct {v5, v9, v13}, LE4/b;-><init>(LE4/a;Z)V

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v0, v5}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 1411
    .line 1412
    .line 1413
    :goto_11
    invoke-virtual {v10}, LV3/c;->t()Ljava/util/Vector;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    invoke-virtual {v8}, LV3/c;->t()Ljava/util/Vector;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v5

    .line 1421
    new-instance v9, LE4/b;

    .line 1422
    .line 1423
    new-instance v13, LE4/a;

    .line 1424
    .line 1425
    move-object/from16 v17, v0

    .line 1426
    .line 1427
    const-string v0, "224.0.0.0"

    .line 1428
    .line 1429
    move-object/from16 v19, v5

    .line 1430
    .line 1431
    const/4 v5, 0x0

    .line 1432
    move-object/from16 v28, v7

    .line 1433
    .line 1434
    const/4 v7, 0x3

    .line 1435
    invoke-direct {v13, v7, v5, v0}, LE4/a;-><init>(IILjava/lang/String;)V

    .line 1436
    .line 1437
    .line 1438
    const/4 v5, 0x1

    .line 1439
    invoke-direct {v9, v13, v5}, LE4/b;-><init>(LE4/a;Z)V

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual/range {v17 .. v17}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v5

    .line 1446
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1447
    .line 1448
    .line 1449
    move-result v0

    .line 1450
    const-string v7, "LBL_ROUTE_REJECTED"

    .line 1451
    .line 1452
    if-eqz v0, :cond_2a

    .line 1453
    .line 1454
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v0

    .line 1458
    move-object v13, v0

    .line 1459
    check-cast v13, LE4/b;

    .line 1460
    .line 1461
    :try_start_4
    invoke-virtual {v9, v13}, LE4/b;->a(LE4/b;)Z

    .line 1462
    .line 1463
    .line 1464
    move-result v0

    .line 1465
    if-nez v0, :cond_29

    .line 1466
    .line 1467
    invoke-virtual {v13}, LE4/b;->c()Ljava/lang/String;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_5

    .line 1471
    move-object/from16 v17, v5

    .line 1472
    .line 1473
    :try_start_5
    iget v5, v13, LE4/b;->k:I

    .line 1474
    .line 1475
    invoke-virtual {v4, v0, v5}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1476
    .line 1477
    .line 1478
    goto :goto_14

    .line 1479
    :catch_4
    move-exception v0

    .line 1480
    goto :goto_13

    .line 1481
    :catch_5
    move-exception v0

    .line 1482
    move-object/from16 v17, v5

    .line 1483
    .line 1484
    goto :goto_13

    .line 1485
    :cond_29
    move-object/from16 v17, v5

    .line 1486
    .line 1487
    goto :goto_14

    .line 1488
    :goto_13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1489
    .line 1490
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1494
    .line 1495
    .line 1496
    const/16 v13, 0x20

    .line 1497
    .line 1498
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v0

    .line 1505
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v0

    .line 1512
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v0

    .line 1516
    invoke-virtual {v14, v7, v0}, LB1/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1517
    .line 1518
    .line 1519
    :goto_14
    move-object/from16 v5, v17

    .line 1520
    .line 1521
    goto :goto_12

    .line 1522
    :cond_2a
    invoke-virtual/range {v19 .. v19}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v5

    .line 1526
    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1527
    .line 1528
    .line 1529
    move-result v0

    .line 1530
    if-eqz v0, :cond_2b

    .line 1531
    .line 1532
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    move-object v9, v0

    .line 1537
    check-cast v9, LE4/b;

    .line 1538
    .line 1539
    :try_start_6
    invoke-virtual {v9}, LE4/b;->d()Ljava/lang/String;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    iget v13, v9, LE4/b;->k:I

    .line 1544
    .line 1545
    invoke-virtual {v4, v0, v13}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    invoke-static {v0}, Ln5/i;->b(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    .line 1550
    .line 1551
    .line 1552
    goto :goto_15

    .line 1553
    :catch_6
    move-exception v0

    .line 1554
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1555
    .line 1556
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1560
    .line 1561
    .line 1562
    const/16 v9, 0x20

    .line 1563
    .line 1564
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v0

    .line 1578
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v0

    .line 1582
    invoke-virtual {v14, v7, v0}, LB1/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1583
    .line 1584
    .line 1585
    goto :goto_15

    .line 1586
    :cond_2b
    const/4 v9, 0x0

    .line 1587
    invoke-virtual {v10, v9}, LV3/c;->s(Z)Ljava/util/Vector;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v0

    .line 1591
    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    .line 1592
    .line 1593
    .line 1594
    move-result v0

    .line 1595
    if-eqz v0, :cond_2c

    .line 1596
    .line 1597
    invoke-virtual {v8, v9}, LV3/c;->s(Z)Ljava/util/Vector;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v0

    .line 1601
    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    .line 1602
    .line 1603
    .line 1604
    move-result v0

    .line 1605
    if-nez v0, :cond_2d

    .line 1606
    .line 1607
    :cond_2c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1608
    .line 1609
    const/16 v5, 0x1d

    .line 1610
    .line 1611
    if-lt v0, v5, :cond_2d

    .line 1612
    .line 1613
    invoke-static {v15}, LC4/i;->r(Lde/blinkt/openvpn/core/OpenVPNService;)V

    .line 1614
    .line 1615
    .line 1616
    :cond_2d
    iget-object v0, v15, Lde/blinkt/openvpn/core/OpenVPNService;->t:LE4/a;

    .line 1617
    .line 1618
    if-eqz v0, :cond_2e

    .line 1619
    .line 1620
    iget-object v5, v0, LE4/a;->b:Ljava/lang/String;

    .line 1621
    .line 1622
    goto :goto_16

    .line 1623
    :cond_2e
    const/4 v5, 0x0

    .line 1624
    :goto_16
    if-eqz v0, :cond_2f

    .line 1625
    .line 1626
    iget v0, v0, LE4/a;->c:I

    .line 1627
    .line 1628
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v0

    .line 1632
    goto :goto_17

    .line 1633
    :cond_2f
    const/4 v0, 0x0

    .line 1634
    :goto_17
    iget v7, v15, Lde/blinkt/openvpn/core/OpenVPNService;->u:I

    .line 1635
    .line 1636
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v7

    .line 1640
    filled-new-array {v5, v0, v7}, [Ljava/lang/Object;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    const-string v5, "LBL_LOCAL_IP_INFO"

    .line 1645
    .line 1646
    invoke-virtual {v14, v5, v0}, LB1/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1647
    .line 1648
    .line 1649
    invoke-virtual/range {v22 .. v22}, Ljava/util/Vector;->isEmpty()Z

    .line 1650
    .line 1651
    .line 1652
    move-result v0

    .line 1653
    if-nez v0, :cond_30

    .line 1654
    .line 1655
    const/16 v25, 0x0

    .line 1656
    .line 1657
    const/16 v26, 0x0

    .line 1658
    .line 1659
    const-string v23, ", "

    .line 1660
    .line 1661
    const/16 v24, 0x0

    .line 1662
    .line 1663
    const/16 v27, 0x3e

    .line 1664
    .line 1665
    invoke-static/range {v22 .. v27}, La5/j;->z(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm5/l;I)Ljava/lang/String;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v0

    .line 1669
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v0

    .line 1673
    const-string v5, "LBL_DNS_SERVER_INFO"

    .line 1674
    .line 1675
    invoke-virtual {v14, v5, v0}, LB1/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1676
    .line 1677
    .line 1678
    :cond_30
    const/4 v5, 0x1

    .line 1679
    invoke-virtual {v10, v5}, LV3/c;->s(Z)Ljava/util/Vector;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v29

    .line 1683
    const/16 v32, 0x0

    .line 1684
    .line 1685
    const/16 v33, 0x0

    .line 1686
    .line 1687
    const-string v30, ", "

    .line 1688
    .line 1689
    const/16 v31, 0x0

    .line 1690
    .line 1691
    const/16 v34, 0x3e

    .line 1692
    .line 1693
    invoke-static/range {v29 .. v34}, La5/j;->z(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm5/l;I)Ljava/lang/String;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v0

    .line 1697
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v0

    .line 1701
    const-string v5, "LBL_ROUTES_INFO_INCL"

    .line 1702
    .line 1703
    invoke-virtual {v14, v5, v0}, LB1/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1704
    .line 1705
    .line 1706
    const/4 v9, 0x0

    .line 1707
    invoke-virtual {v10, v9}, LV3/c;->s(Z)Ljava/util/Vector;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v0

    .line 1711
    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    .line 1712
    .line 1713
    .line 1714
    move-result v0

    .line 1715
    const-string v5, "LBL_ROUTES_INFO_EXCL"

    .line 1716
    .line 1717
    if-nez v0, :cond_31

    .line 1718
    .line 1719
    invoke-virtual {v10, v9}, LV3/c;->s(Z)Ljava/util/Vector;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v29

    .line 1723
    const/16 v32, 0x0

    .line 1724
    .line 1725
    const/16 v33, 0x0

    .line 1726
    .line 1727
    const-string v30, ", "

    .line 1728
    .line 1729
    const/16 v31, 0x0

    .line 1730
    .line 1731
    const/16 v34, 0x3e

    .line 1732
    .line 1733
    invoke-static/range {v29 .. v34}, La5/j;->z(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm5/l;I)Ljava/lang/String;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v0

    .line 1737
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v0

    .line 1741
    invoke-virtual {v14, v5, v0}, LB1/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1742
    .line 1743
    .line 1744
    :cond_31
    invoke-virtual {v8, v9}, LV3/c;->s(Z)Ljava/util/Vector;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v0

    .line 1748
    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    .line 1749
    .line 1750
    .line 1751
    move-result v0

    .line 1752
    if-nez v0, :cond_32

    .line 1753
    .line 1754
    invoke-virtual {v8, v9}, LV3/c;->s(Z)Ljava/util/Vector;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v29

    .line 1758
    const/16 v32, 0x0

    .line 1759
    .line 1760
    const/16 v33, 0x0

    .line 1761
    .line 1762
    const-string v30, ", "

    .line 1763
    .line 1764
    const/16 v31, 0x0

    .line 1765
    .line 1766
    const/16 v34, 0x3e

    .line 1767
    .line 1768
    invoke-static/range {v29 .. v34}, La5/j;->z(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm5/l;I)Ljava/lang/String;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v0

    .line 1772
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v0

    .line 1776
    invoke-virtual {v14, v5, v0}, LB1/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1777
    .line 1778
    .line 1779
    :cond_32
    invoke-virtual/range {v22 .. v22}, Ljava/util/Vector;->clear()V

    .line 1780
    .line 1781
    .line 1782
    iget-object v0, v10, LV3/c;->l:Ljava/lang/Object;

    .line 1783
    .line 1784
    check-cast v0, Ljava/util/TreeSet;

    .line 1785
    .line 1786
    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    .line 1787
    .line 1788
    .line 1789
    iget-object v0, v8, LV3/c;->l:Ljava/lang/Object;

    .line 1790
    .line 1791
    check-cast v0, Ljava/util/TreeSet;

    .line 1792
    .line 1793
    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    .line 1794
    .line 1795
    .line 1796
    :try_start_7
    invoke-virtual {v4}, Landroid/net/VpnService$Builder;->establish()Landroid/os/ParcelFileDescriptor;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v0

    .line 1800
    if-eqz v0, :cond_33

    .line 1801
    .line 1802
    goto :goto_18

    .line 1803
    :cond_33
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1804
    .line 1805
    const-string v4, "Android establish() method returned null (Really broken network configuration?)"

    .line 1806
    .line 1807
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1808
    .line 1809
    .line 1810
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 1811
    :catch_7
    move-exception v0

    .line 1812
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v0

    .line 1816
    if-eqz v0, :cond_34

    .line 1817
    .line 1818
    const/4 v4, 0x0

    .line 1819
    new-array v5, v4, [Ljava/lang/Object;

    .line 1820
    .line 1821
    invoke-virtual {v14, v0, v5}, LB1/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1822
    .line 1823
    .line 1824
    :cond_34
    const/4 v0, 0x0

    .line 1825
    :goto_18
    if-eqz v0, :cond_35

    .line 1826
    .line 1827
    const/4 v4, 0x1

    .line 1828
    goto :goto_19

    .line 1829
    :cond_35
    const/4 v4, 0x0

    .line 1830
    :goto_19
    iput-boolean v4, v15, Lde/blinkt/openvpn/core/OpenVPNService;->q:Z

    .line 1831
    .line 1832
    :goto_1a
    if-nez v0, :cond_36

    .line 1833
    .line 1834
    goto :goto_1d

    .line 1835
    :cond_36
    :try_start_8
    iget-object v4, v1, LC4/p;->r:Landroid/net/LocalSocket;

    .line 1836
    .line 1837
    if-eqz v4, :cond_37

    .line 1838
    .line 1839
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v5

    .line 1843
    filled-new-array {v5}, [Ljava/io/FileDescriptor;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v5

    .line 1847
    invoke-virtual {v4, v5}, Landroid/net/LocalSocket;->setFileDescriptorsForSend([Ljava/io/FileDescriptor;)V

    .line 1848
    .line 1849
    .line 1850
    goto :goto_1b

    .line 1851
    :catch_8
    move-exception v0

    .line 1852
    goto :goto_1c

    .line 1853
    :cond_37
    :goto_1b
    filled-new-array {v3, v12}, [Ljava/lang/Object;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v4

    .line 1857
    const/4 v5, 0x2

    .line 1858
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v4

    .line 1862
    invoke-static {v11, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v4

    .line 1866
    invoke-virtual {v1, v4}, LC4/p;->a(Ljava/lang/String;)Z

    .line 1867
    .line 1868
    .line 1869
    iget-object v4, v1, LC4/p;->r:Landroid/net/LocalSocket;

    .line 1870
    .line 1871
    if-eqz v4, :cond_38

    .line 1872
    .line 1873
    const/4 v5, 0x0

    .line 1874
    invoke-virtual {v4, v5}, Landroid/net/LocalSocket;->setFileDescriptorsForSend([Ljava/io/FileDescriptor;)V

    .line 1875
    .line 1876
    .line 1877
    :cond_38
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 1878
    .line 1879
    .line 1880
    goto/16 :goto_24

    .line 1881
    .line 1882
    :goto_1c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1883
    .line 1884
    .line 1885
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v0

    .line 1889
    if-eqz v0, :cond_39

    .line 1890
    .line 1891
    const/4 v4, 0x0

    .line 1892
    new-array v4, v4, [Ljava/lang/Object;

    .line 1893
    .line 1894
    invoke-interface {v6, v0, v4}, LB1/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1895
    .line 1896
    .line 1897
    :cond_39
    :goto_1d
    const-string v12, "cancel"

    .line 1898
    .line 1899
    goto/16 :goto_23

    .line 1900
    .line 1901
    :cond_3a
    invoke-static {v9}, Ln5/i;->i(Ljava/lang/String;)V

    .line 1902
    .line 1903
    .line 1904
    const/16 v18, 0x0

    .line 1905
    .line 1906
    throw v18

    .line 1907
    :cond_3b
    const/16 v18, 0x0

    .line 1908
    .line 1909
    invoke-static {v9}, Ln5/i;->i(Ljava/lang/String;)V

    .line 1910
    .line 1911
    .line 1912
    throw v18

    .line 1913
    :cond_3c
    const/16 v18, 0x0

    .line 1914
    .line 1915
    invoke-static {v9}, Ln5/i;->i(Ljava/lang/String;)V

    .line 1916
    .line 1917
    .line 1918
    throw v18

    .line 1919
    :sswitch_d
    move-object/from16 v28, v7

    .line 1920
    .line 1921
    const-string v0, "DNSSERVER"

    .line 1922
    .line 1923
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1924
    .line 1925
    .line 1926
    move-result v0

    .line 1927
    if-nez v0, :cond_46

    .line 1928
    .line 1929
    goto/16 :goto_24

    .line 1930
    .line 1931
    :sswitch_e
    move-object/from16 v28, v7

    .line 1932
    .line 1933
    const-string v4, "IFCONFIG"

    .line 1934
    .line 1935
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1936
    .line 1937
    .line 1938
    move-result v4

    .line 1939
    if-nez v4, :cond_3d

    .line 1940
    .line 1941
    goto/16 :goto_24

    .line 1942
    .line 1943
    :cond_3d
    new-instance v4, Lt5/j;

    .line 1944
    .line 1945
    invoke-direct {v4, v13}, Lt5/j;-><init>(Ljava/lang/String;)V

    .line 1946
    .line 1947
    .line 1948
    const/4 v9, 0x0

    .line 1949
    invoke-virtual {v4, v0, v9}, Lt5/j;->c(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v0

    .line 1953
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1954
    .line 1955
    .line 1956
    move-result v4

    .line 1957
    if-nez v4, :cond_3f

    .line 1958
    .line 1959
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1960
    .line 1961
    .line 1962
    move-result v4

    .line 1963
    invoke-interface {v0, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v4

    .line 1967
    :goto_1e
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 1968
    .line 1969
    .line 1970
    move-result v5

    .line 1971
    if-eqz v5, :cond_3f

    .line 1972
    .line 1973
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v5

    .line 1977
    check-cast v5, Ljava/lang/String;

    .line 1978
    .line 1979
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1980
    .line 1981
    .line 1982
    move-result v5

    .line 1983
    if-nez v5, :cond_3e

    .line 1984
    .line 1985
    goto :goto_1e

    .line 1986
    :cond_3e
    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    .line 1987
    .line 1988
    .line 1989
    move-result v4

    .line 1990
    const/4 v8, 0x1

    .line 1991
    add-int/2addr v4, v8

    .line 1992
    invoke-static {v4, v0}, La5/j;->D(ILjava/util/List;)Ljava/util/List;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v14

    .line 1996
    :cond_3f
    const/4 v4, 0x0

    .line 1997
    new-array v0, v4, [Ljava/lang/String;

    .line 1998
    .line 1999
    invoke-interface {v14, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v0

    .line 2003
    check-cast v0, [Ljava/lang/String;

    .line 2004
    .line 2005
    const/16 v16, 0x2

    .line 2006
    .line 2007
    aget-object v5, v0, v16

    .line 2008
    .line 2009
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2010
    .line 2011
    .line 2012
    move-result v5

    .line 2013
    aget-object v4, v0, v4

    .line 2014
    .line 2015
    const/4 v8, 0x1

    .line 2016
    aget-object v6, v0, v8

    .line 2017
    .line 2018
    const/16 v20, 0x3

    .line 2019
    .line 2020
    aget-object v0, v0, v20

    .line 2021
    .line 2022
    const-string v7, "local"

    .line 2023
    .line 2024
    invoke-static {v7, v4}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2025
    .line 2026
    .line 2027
    const-string v7, "netmask"

    .line 2028
    .line 2029
    invoke-static {v7, v6}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2030
    .line 2031
    .line 2032
    const-string v7, "mode"

    .line 2033
    .line 2034
    invoke-static {v7, v0}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2035
    .line 2036
    .line 2037
    new-instance v7, LE4/a;

    .line 2038
    .line 2039
    invoke-direct {v7, v4, v6}, LE4/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2040
    .line 2041
    .line 2042
    iput-object v7, v15, Lde/blinkt/openvpn/core/OpenVPNService;->t:LE4/a;

    .line 2043
    .line 2044
    iput v5, v15, Lde/blinkt/openvpn/core/OpenVPNService;->u:I

    .line 2045
    .line 2046
    const/4 v5, 0x0

    .line 2047
    iput-object v5, v15, Lde/blinkt/openvpn/core/OpenVPNService;->w:Ljava/lang/String;

    .line 2048
    .line 2049
    invoke-static {v6}, Ld0/F;->e(Ljava/lang/String;)J

    .line 2050
    .line 2051
    .line 2052
    move-result-wide v7

    .line 2053
    iget-object v5, v15, Lde/blinkt/openvpn/core/OpenVPNService;->t:LE4/a;

    .line 2054
    .line 2055
    invoke-static {v5}, Ln5/i;->b(Ljava/lang/Object;)V

    .line 2056
    .line 2057
    .line 2058
    iget v5, v5, LE4/a;->c:I

    .line 2059
    .line 2060
    const/16 v9, 0x1f

    .line 2061
    .line 2062
    const/16 v13, 0x20

    .line 2063
    .line 2064
    if-ne v5, v13, :cond_42

    .line 2065
    .line 2066
    const-string v5, "255.255.255.255"

    .line 2067
    .line 2068
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2069
    .line 2070
    .line 2071
    move-result v5

    .line 2072
    if-nez v5, :cond_42

    .line 2073
    .line 2074
    const-string v5, "net30"

    .line 2075
    .line 2076
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2077
    .line 2078
    .line 2079
    move-result v0

    .line 2080
    if-eqz v0, :cond_40

    .line 2081
    .line 2082
    const/16 v0, 0x1e

    .line 2083
    .line 2084
    const-wide/16 v13, -0x4

    .line 2085
    .line 2086
    goto :goto_1f

    .line 2087
    :cond_40
    const-wide/16 v13, -0x2

    .line 2088
    .line 2089
    move v0, v9

    .line 2090
    :goto_1f
    and-long/2addr v7, v13

    .line 2091
    invoke-static {v4}, Ld0/F;->e(Ljava/lang/String;)J

    .line 2092
    .line 2093
    .line 2094
    move-result-wide v4

    .line 2095
    and-long/2addr v4, v13

    .line 2096
    cmp-long v4, v7, v4

    .line 2097
    .line 2098
    if-nez v4, :cond_41

    .line 2099
    .line 2100
    iget-object v4, v15, Lde/blinkt/openvpn/core/OpenVPNService;->t:LE4/a;

    .line 2101
    .line 2102
    invoke-static {v4}, Ln5/i;->b(Ljava/lang/Object;)V

    .line 2103
    .line 2104
    .line 2105
    iput v0, v4, LE4/a;->c:I

    .line 2106
    .line 2107
    goto :goto_20

    .line 2108
    :cond_41
    iget-object v0, v15, Lde/blinkt/openvpn/core/OpenVPNService;->t:LE4/a;

    .line 2109
    .line 2110
    invoke-static {v0}, Ln5/i;->b(Ljava/lang/Object;)V

    .line 2111
    .line 2112
    .line 2113
    const/16 v13, 0x20

    .line 2114
    .line 2115
    iput v13, v0, LE4/a;->c:I

    .line 2116
    .line 2117
    :cond_42
    :goto_20
    iget-object v0, v15, Lde/blinkt/openvpn/core/OpenVPNService;->t:LE4/a;

    .line 2118
    .line 2119
    invoke-static {v0}, Ln5/i;->b(Ljava/lang/Object;)V

    .line 2120
    .line 2121
    .line 2122
    iget v0, v0, LE4/a;->c:I

    .line 2123
    .line 2124
    if-gt v0, v9, :cond_43

    .line 2125
    .line 2126
    new-instance v0, LE4/a;

    .line 2127
    .line 2128
    iget-object v4, v15, Lde/blinkt/openvpn/core/OpenVPNService;->t:LE4/a;

    .line 2129
    .line 2130
    invoke-static {v4}, Ln5/i;->b(Ljava/lang/Object;)V

    .line 2131
    .line 2132
    .line 2133
    iget-object v4, v4, LE4/a;->b:Ljava/lang/String;

    .line 2134
    .line 2135
    iget-object v5, v15, Lde/blinkt/openvpn/core/OpenVPNService;->t:LE4/a;

    .line 2136
    .line 2137
    invoke-static {v5}, Ln5/i;->b(Ljava/lang/Object;)V

    .line 2138
    .line 2139
    .line 2140
    iget v5, v5, LE4/a;->c:I

    .line 2141
    .line 2142
    const/4 v7, 0x0

    .line 2143
    invoke-direct {v0, v5, v7, v4}, LE4/a;-><init>(IILjava/lang/String;)V

    .line 2144
    .line 2145
    .line 2146
    invoke-virtual {v0}, LE4/a;->a()V

    .line 2147
    .line 2148
    .line 2149
    iget-object v4, v10, LV3/c;->l:Ljava/lang/Object;

    .line 2150
    .line 2151
    check-cast v4, Ljava/util/TreeSet;

    .line 2152
    .line 2153
    new-instance v5, LE4/b;

    .line 2154
    .line 2155
    const/4 v8, 0x1

    .line 2156
    invoke-direct {v5, v0, v8}, LE4/b;-><init>(LE4/a;Z)V

    .line 2157
    .line 2158
    .line 2159
    invoke-virtual {v4, v5}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 2160
    .line 2161
    .line 2162
    :cond_43
    iput-object v6, v15, Lde/blinkt/openvpn/core/OpenVPNService;->w:Ljava/lang/String;

    .line 2163
    .line 2164
    goto :goto_23

    .line 2165
    :sswitch_f
    move-object/from16 v28, v7

    .line 2166
    .line 2167
    const-string v0, "PROTECTFD"

    .line 2168
    .line 2169
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2170
    .line 2171
    .line 2172
    move-result v0

    .line 2173
    if-nez v0, :cond_44

    .line 2174
    .line 2175
    goto/16 :goto_24

    .line 2176
    .line 2177
    :cond_44
    invoke-virtual/range {v21 .. v21}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v0

    .line 2181
    move-object v4, v0

    .line 2182
    check-cast v4, Ljava/io/FileDescriptor;

    .line 2183
    .line 2184
    if-eqz v4, :cond_46

    .line 2185
    .line 2186
    const-string v0, "Could not protect fd "

    .line 2187
    .line 2188
    :try_start_9
    const-class v5, Ljava/io/FileDescriptor;

    .line 2189
    .line 2190
    const-string v6, "getInt$"

    .line 2191
    .line 2192
    const/4 v13, 0x0

    .line 2193
    new-array v7, v13, [Ljava/lang/Class;

    .line 2194
    .line 2195
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v5

    .line 2199
    new-array v6, v13, [Ljava/lang/Object;

    .line 2200
    .line 2201
    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v5

    .line 2205
    const-string v6, "null cannot be cast to non-null type kotlin.Int"

    .line 2206
    .line 2207
    invoke-static {v6, v5}, Ln5/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2208
    .line 2209
    .line 2210
    check-cast v5, Ljava/lang/Integer;

    .line 2211
    .line 2212
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2213
    .line 2214
    .line 2215
    move-result v5

    .line 2216
    invoke-virtual {v15, v5}, Landroid/net/VpnService;->protect(I)Z

    .line 2217
    .line 2218
    .line 2219
    move-result v6

    .line 2220
    if-nez v6, :cond_45

    .line 2221
    .line 2222
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2223
    .line 2224
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2225
    .line 2226
    .line 2227
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2228
    .line 2229
    .line 2230
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v0

    .line 2234
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 2235
    .line 2236
    .line 2237
    goto :goto_21

    .line 2238
    :catch_9
    move-exception v0

    .line 2239
    goto :goto_22

    .line 2240
    :cond_45
    :goto_21
    :try_start_a
    invoke-static {v4}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 2241
    .line 2242
    .line 2243
    goto :goto_23

    .line 2244
    :catch_a
    move-exception v0

    .line 2245
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    .line 2246
    .line 2247
    .line 2248
    goto :goto_23

    .line 2249
    :goto_22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2250
    .line 2251
    .line 2252
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2253
    .line 2254
    const-string v5, "Failed to retrieve fd from socket: "

    .line 2255
    .line 2256
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2257
    .line 2258
    .line 2259
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2260
    .line 2261
    .line 2262
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v0

    .line 2266
    const-string v4, "Openvpn"

    .line 2267
    .line 2268
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2269
    .line 2270
    .line 2271
    :cond_46
    :goto_23
    filled-new-array {v3, v12}, [Ljava/lang/Object;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v0

    .line 2275
    const/4 v5, 0x2

    .line 2276
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v0

    .line 2280
    invoke-static {v11, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v0

    .line 2284
    invoke-virtual {v1, v0}, LC4/p;->a(Ljava/lang/String;)Z

    .line 2285
    .line 2286
    .line 2287
    goto :goto_24

    .line 2288
    :cond_47
    move-object/from16 v21, v6

    .line 2289
    .line 2290
    move-object/from16 v28, v7

    .line 2291
    .line 2292
    const-string v3, "SUCCESS:"

    .line 2293
    .line 2294
    const/4 v4, 0x0

    .line 2295
    invoke-static {v0, v3, v4}, Lt5/s;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2296
    .line 2297
    .line 2298
    move-result v3

    .line 2299
    if-eqz v3, :cond_48

    .line 2300
    .line 2301
    goto :goto_24

    .line 2302
    :cond_48
    const-string v3, "PROTECTFD: "

    .line 2303
    .line 2304
    invoke-static {v0, v3, v4}, Lt5/s;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2305
    .line 2306
    .line 2307
    move-result v3

    .line 2308
    if-eqz v3, :cond_49

    .line 2309
    .line 2310
    invoke-virtual/range {v21 .. v21}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v0

    .line 2314
    check-cast v0, Ljava/io/FileDescriptor;

    .line 2315
    .line 2316
    if-eqz v0, :cond_4a

    .line 2317
    .line 2318
    :try_start_c
    invoke-static {v0}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_b

    .line 2319
    .line 2320
    .line 2321
    goto :goto_24

    .line 2322
    :catch_b
    move-exception v0

    .line 2323
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2324
    .line 2325
    .line 2326
    goto :goto_24

    .line 2327
    :cond_49
    const-string v3, "Got unrecognized line from managment"

    .line 2328
    .line 2329
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v0

    .line 2333
    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2334
    .line 2335
    .line 2336
    :cond_4a
    :goto_24
    array-length v0, v2

    .line 2337
    const/4 v8, 0x1

    .line 2338
    if-ne v0, v8, :cond_4b

    .line 2339
    .line 2340
    move-object/from16 v0, v28

    .line 2341
    .line 2342
    goto/16 :goto_0

    .line 2343
    .line 2344
    :cond_4b
    aget-object v0, v2, v8

    .line 2345
    .line 2346
    goto/16 :goto_0

    .line 2347
    .line 2348
    :cond_4c
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x682f9d8d -> :sswitch_8
        -0x613f980d -> :sswitch_7
        0x12724 -> :sswitch_6
        0x21ecbf -> :sswitch_5
        0x225cae -> :sswitch_4
        0x48dd24e -> :sswitch_3
        0x4b8cc71 -> :sswitch_2
        0xd4f8981 -> :sswitch_1
        0x772faa9b -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7e2d8453 -> :sswitch_f
        -0x73038961 -> :sswitch_e
        -0x3efc7e74 -> :sswitch_d
        -0x207ef49d -> :sswitch_c
        0x4a8ba29 -> :sswitch_b
        0x2fbe4c33 -> :sswitch_a
        0x78830dd0 -> :sswitch_9
    .end sparse-switch
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, LC4/p;->p:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, LC4/p;->A:LA/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LC4/p;->y:Lp4/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Lp4/d;->a()V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, LC4/p;->t:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "signal SIGUSR1\n"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, LC4/p;->a(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
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

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, LC4/p;->x:Lm4/c;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/net/ServerSocket;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/net/ServerSocket;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lm4/c;->m:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v2, Ljava/net/InetSocketAddress;

    .line 14
    .line 15
    const-string v3, "127.0.0.1"

    .line 16
    .line 17
    iget v4, v0, Lm4/c;->l:I

    .line 18
    .line 19
    invoke-direct {v2, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "LocalServer"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, LV3/c;

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-direct {v1, v2, p0}, LV3/c;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, Lm4/c;->n:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    return-void
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
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-object v0, p0, LC4/p;->y:Lp4/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp4/d;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC4/p;->x:Lm4/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :try_start_0
    iget-object v2, v0, Lm4/c;->m:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/net/ServerSocket;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/net/ServerSocket;->isClosed()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ne v2, v1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, v0, Lm4/c;->m:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/net/ServerSocket;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_1
    iget-object v0, p0, LC4/p;->m:LD4/a;

    .line 41
    .line 42
    iget-boolean v0, v0, LD4/a;->g:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    new-array v0, v0, [Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v2, p0, LC4/p;->n:LB1/i;

    .line 50
    .line 51
    const-string v3, "LBL_PING_STOPPED"

    .line 52
    .line 53
    invoke-interface {v2, v3, v0}, LB1/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LC4/p;->o:LA2/j;

    .line 57
    .line 58
    invoke-virtual {v0}, LA2/j;->c()V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {}, LK3/f;->f()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iput-boolean v1, p0, LC4/p;->w:Z

    .line 68
    .line 69
    :cond_3
    return v0
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
.end method

.method public final run()V
    .locals 8

    .line 1
    const/16 v0, 0x800

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    sget-object v2, LC4/p;->B:Ljava/util/Vector;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-virtual {v2, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    monitor-exit v2

    .line 14
    :try_start_1
    invoke-virtual {p0}, LC4/p;->d()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LC4/p;->s:Landroid/net/LocalServerSocket;

    .line 18
    .line 19
    invoke-static {v2}, Ln5/i;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/net/LocalServerSocket;->accept()Landroid/net/LocalSocket;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, p0, LC4/p;->r:Landroid/net/LocalSocket;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/net/LocalSocket;->getInputStream()Ljava/io/InputStream;

    .line 32
    .line 33
    .line 34
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto :goto_4

    .line 38
    :cond_0
    move-object v2, v3

    .line 39
    :goto_0
    :try_start_2
    iget-object v4, p0, LC4/p;->s:Landroid/net/LocalServerSocket;

    .line 40
    .line 41
    invoke-static {v4}, Ln5/i;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/net/LocalServerSocket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_1
    move-exception v4

    .line 49
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    :goto_1
    const-string v4, "version 3\n"

    .line 53
    .line 54
    invoke-virtual {p0, v4}, LC4/p;->a(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    :goto_2
    if-eqz v2, :cond_5

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    .line 60
    .line 61
    .line 62
    move-result v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 63
    const/4 v5, -0x1

    .line 64
    if-ne v4, v5, :cond_1

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_1
    :try_start_4
    iget-object v5, p0, LC4/p;->r:Landroid/net/LocalSocket;

    .line 68
    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    invoke-virtual {v5}, Landroid/net/LocalSocket;->getAncillaryFileDescriptors()[Ljava/io/FileDescriptor;

    .line 72
    .line 73
    .line 74
    move-result-object v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 75
    goto :goto_3

    .line 76
    :catch_2
    move-exception v5

    .line 77
    :try_start_5
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    .line 79
    .line 80
    :cond_2
    move-object v5, v3

    .line 81
    :goto_3
    if-eqz v5, :cond_3

    .line 82
    .line 83
    iget-object v6, p0, LC4/p;->q:Ljava/util/LinkedList;

    .line 84
    .line 85
    const-string v7, "<this>"

    .line 86
    .line 87
    invoke-static {v7, v6}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v7, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 93
    .line 94
    .line 95
    array-length v6, v5

    .line 96
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v7, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_3
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 104
    .line 105
    const-string v6, "UTF_8"

    .line 106
    .line 107
    invoke-static {v6, v5}, Ln5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v6, Ljava/lang/String;

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    invoke-direct {v6, v0, v7, v4, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 114
    .line 115
    .line 116
    new-instance v4, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {p0, v1}, LC4/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 135
    goto :goto_2

    .line 136
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v2, "socket closed"

    .line 141
    .line 142
    invoke-static {v1, v2}, Ln5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_4

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v2, "Connection reset by peer"

    .line 153
    .line 154
    invoke-static {v1, v2}, Ln5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_4

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 161
    .line 162
    .line 163
    :cond_4
    sget-object v0, LC4/p;->B:Ljava/util/Vector;

    .line 164
    .line 165
    monitor-enter v0

    .line 166
    :try_start_6
    invoke-virtual {v0, p0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 167
    .line 168
    .line 169
    monitor-exit v0

    .line 170
    :cond_5
    :goto_5
    return-void

    .line 171
    :catchall_0
    move-exception v1

    .line 172
    monitor-exit v0

    .line 173
    throw v1

    .line 174
    :catchall_1
    move-exception v0

    .line 175
    monitor-exit v2

    .line 176
    throw v0
.end method
