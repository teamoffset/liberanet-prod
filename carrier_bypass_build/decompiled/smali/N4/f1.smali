.class public final LN4/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL4/N;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LN4/l1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LN4/f1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN4/f1;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LN4/f1;->a:I

    iput-object p1, p0, LN4/f1;->c:Ljava/lang/Object;

    iput-object p3, p0, LN4/f1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LL4/n;)V
    .locals 6

    .line 1
    iget v0, p0, LN4/f1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LN4/f1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LU4/q;

    .line 9
    .line 10
    iput-object p1, v0, LU4/q;->g:LL4/n;

    .line 11
    .line 12
    iget-boolean v0, v0, LU4/q;->f:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LN4/f1;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LL4/N;

    .line 19
    .line 20
    invoke-interface {v0, p1}, LL4/N;->a(LL4/n;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, LN4/f1;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LL4/N;

    .line 27
    .line 28
    invoke-interface {v0, p1}, LL4/N;->a(LL4/n;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LN4/f1;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LU4/g;

    .line 34
    .line 35
    iget-object v0, v0, LU4/g;->e:LL4/N;

    .line 36
    .line 37
    invoke-interface {v0, p1}, LL4/N;->a(LL4/n;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    iget-object v0, p0, LN4/f1;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LN4/o1;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v1, p1, LL4/n;->a:LL4/m;

    .line 49
    .line 50
    sget-object v2, LL4/m;->o:LL4/m;

    .line 51
    .line 52
    if-ne v1, v2, :cond_1

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_1
    sget-object v2, LL4/m;->m:LL4/m;

    .line 57
    .line 58
    sget-object v3, LL4/m;->n:LL4/m;

    .line 59
    .line 60
    iget-object v4, v0, LN4/o1;->g:LL4/e;

    .line 61
    .line 62
    if-eq v1, v2, :cond_2

    .line 63
    .line 64
    if-ne v1, v3, :cond_3

    .line 65
    .line 66
    :cond_2
    invoke-virtual {v4}, LL4/e;->C()V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v5, v0, LN4/o1;->i:LL4/m;

    .line 70
    .line 71
    if-ne v5, v2, :cond_5

    .line 72
    .line 73
    sget-object v2, LL4/m;->k:LL4/m;

    .line 74
    .line 75
    if-ne v1, v2, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    if-ne v1, v3, :cond_5

    .line 79
    .line 80
    invoke-virtual {v0}, LN4/o1;->e()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_9

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    iget-object v5, p0, LN4/f1;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, LL4/e;

    .line 94
    .line 95
    if-eq v2, v3, :cond_8

    .line 96
    .line 97
    const/4 v3, 0x2

    .line 98
    if-eq v2, v3, :cond_7

    .line 99
    .line 100
    const/4 p1, 0x3

    .line 101
    if-ne v2, p1, :cond_6

    .line 102
    .line 103
    new-instance p1, LN4/j1;

    .line 104
    .line 105
    invoke-direct {p1, v0, v5}, LN4/j1;-><init>(LN4/o1;LL4/e;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v2, "Unsupported state:"

    .line 114
    .line 115
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_7
    new-instance v2, LN4/n1;

    .line 130
    .line 131
    iget-object p1, p1, LL4/n;->b:LL4/m0;

    .line 132
    .line 133
    invoke-static {p1}, LL4/K;->a(LL4/m0;)LL4/K;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {v2, p1}, LN4/n1;-><init>(LL4/K;)V

    .line 138
    .line 139
    .line 140
    move-object p1, v2

    .line 141
    goto :goto_0

    .line 142
    :cond_8
    new-instance p1, LN4/n1;

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    invoke-static {v5, v2}, LL4/K;->b(LL4/e;LU4/p;)LL4/K;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-direct {p1, v2}, LN4/n1;-><init>(LL4/K;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_9
    new-instance p1, LN4/n1;

    .line 154
    .line 155
    sget-object v2, LL4/K;->e:LL4/K;

    .line 156
    .line 157
    invoke-direct {p1, v2}, LN4/n1;-><init>(LL4/K;)V

    .line 158
    .line 159
    .line 160
    :goto_0
    iput-object v1, v0, LN4/o1;->i:LL4/m;

    .line 161
    .line 162
    invoke-virtual {v4, v1, p1}, LL4/e;->L(LL4/m;LL4/M;)V

    .line 163
    .line 164
    .line 165
    :goto_1
    return-void

    .line 166
    :pswitch_2
    iget-object v0, p0, LN4/f1;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, LN4/l1;

    .line 169
    .line 170
    iget-boolean v1, v0, LN4/l1;->p:Z

    .line 171
    .line 172
    if-eqz v1, :cond_a

    .line 173
    .line 174
    sget-object v0, LN4/l1;->u:Ljava/util/logging/Logger;

    .line 175
    .line 176
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 177
    .line 178
    iget-object v2, p0, LN4/f1;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, LN4/k1;

    .line 181
    .line 182
    iget-object v2, v2, LN4/k1;->a:LL4/e;

    .line 183
    .line 184
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const-string v2, "Ignoring health status {0} for subchannel {1} as this is not under a petiole policy"

    .line 189
    .line 190
    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_a
    sget-object v1, LN4/l1;->u:Ljava/util/logging/Logger;

    .line 195
    .line 196
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 197
    .line 198
    iget-object v3, p0, LN4/f1;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v3, LN4/k1;

    .line 201
    .line 202
    iget-object v3, v3, LN4/k1;->a:LL4/e;

    .line 203
    .line 204
    filled-new-array {p1, v3}, [Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    const-string v4, "Received health status {0} for subchannel {1}"

    .line 209
    .line 210
    invoke-virtual {v1, v2, v4, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, p0, LN4/f1;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, LN4/k1;

    .line 216
    .line 217
    iput-object p1, v1, LN4/k1;->d:LL4/n;

    .line 218
    .line 219
    iget-object p1, v0, LN4/l1;->i:LN4/g1;

    .line 220
    .line 221
    invoke-virtual {p1}, LN4/g1;->f()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_b

    .line 226
    .line 227
    iget-object v1, p0, LN4/f1;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, LN4/k1;

    .line 230
    .line 231
    iget-object v2, v0, LN4/l1;->h:Ljava/util/HashMap;

    .line 232
    .line 233
    invoke-virtual {p1}, LN4/g1;->c()Ljava/net/SocketAddress;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-ne v1, p1, :cond_b

    .line 242
    .line 243
    iget-object p1, p0, LN4/f1;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p1, LN4/k1;

    .line 246
    .line 247
    invoke-virtual {v0, p1}, LN4/l1;->j(LN4/k1;)V

    .line 248
    .line 249
    .line 250
    :cond_b
    :goto_2
    return-void

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
