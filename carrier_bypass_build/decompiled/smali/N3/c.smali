.class public final synthetic LN3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LN3/d;


# direct methods
.method public synthetic constructor <init>(LN3/d;I)V
    .locals 0

    .line 1
    iput p2, p0, LN3/c;->k:I

    iput-object p1, p0, LN3/c;->l:LN3/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, LN3/c;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LN3/c;->l:LN3/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v1, LN3/d;->m:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v2, v0, LN3/d;->a:Lg3/f;

    .line 15
    .line 16
    invoke-virtual {v2}, Lg3/f;->a()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v2, Lg3/f;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v2}, LP0/e;->q(Landroid/content/Context;)LP0/e;

    .line 22
    .line 23
    .line 24
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :try_start_1
    iget-object v3, v0, LN3/d;->c:LP0/c;

    .line 26
    .line 27
    invoke-virtual {v3}, LP0/c;->I()LO3/b;

    .line 28
    .line 29
    .line 30
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    :try_start_2
    invoke-virtual {v2}, LP0/e;->K()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto/16 :goto_c

    .line 39
    .line 40
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    :try_start_3
    iget v2, v3, LO3/b;->b:I

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x5

    .line 45
    const/4 v6, 0x1

    .line 46
    if-ne v2, v5, :cond_1

    .line 47
    .line 48
    move v7, v6

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v7, v4

    .line 51
    :goto_1
    if-nez v7, :cond_4

    .line 52
    .line 53
    const/4 v7, 0x3

    .line 54
    if-ne v2, v7, :cond_2

    .line 55
    .line 56
    move v4, v6

    .line 57
    :cond_2
    if-eqz v4, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iget-object v2, v0, LN3/d;->d:LN3/k;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, LN3/k;->a(LO3/b;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_e

    .line 67
    .line 68
    invoke-virtual {v0, v3}, LN3/d;->b(LO3/b;)LO3/b;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    goto :goto_3

    .line 73
    :catch_0
    move-exception v1

    .line 74
    goto/16 :goto_a

    .line 75
    .line 76
    :cond_4
    :goto_2
    invoke-virtual {v0, v3}, LN3/d;->g(LO3/b;)LO3/b;

    .line 77
    .line 78
    .line 79
    move-result-object v2
    :try_end_3
    .catch LN3/f; {:try_start_3 .. :try_end_3} :catch_0

    .line 80
    :goto_3
    monitor-enter v1

    .line 81
    :try_start_4
    iget-object v4, v0, LN3/d;->a:Lg3/f;

    .line 82
    .line 83
    invoke-virtual {v4}, Lg3/f;->a()V

    .line 84
    .line 85
    .line 86
    iget-object v4, v4, Lg3/f;->a:Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {v4}, LP0/e;->q(Landroid/content/Context;)LP0/e;

    .line 89
    .line 90
    .line 91
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 92
    :try_start_5
    iget-object v7, v0, LN3/d;->c:LP0/c;

    .line 93
    .line 94
    invoke-virtual {v7, v2}, LP0/c;->G(LO3/b;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 95
    .line 96
    .line 97
    if-eqz v4, :cond_5

    .line 98
    .line 99
    :try_start_6
    invoke-virtual {v4}, LP0/e;->K()V

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    goto/16 :goto_9

    .line 105
    .line 106
    :cond_5
    :goto_4
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 107
    monitor-enter v0

    .line 108
    :try_start_7
    iget-object v1, v0, LN3/d;->k:Ljava/util/HashSet;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_8

    .line 115
    .line 116
    iget-object v1, v3, LO3/b;->a:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v3, v2, LO3/b;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_8

    .line 125
    .line 126
    iget-object v1, v0, LN3/d;->k:Ljava/util/HashSet;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_6

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-nez v1, :cond_7

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    throw v1

    .line 147
    :catchall_2
    move-exception v1

    .line 148
    goto :goto_8

    .line 149
    :cond_7
    new-instance v1, Ljava/lang/ClassCastException;

    .line 150
    .line 151
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 152
    .line 153
    .line 154
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 155
    :cond_8
    :goto_5
    monitor-exit v0

    .line 156
    const/4 v1, 0x4

    .line 157
    iget v3, v2, LO3/b;->b:I

    .line 158
    .line 159
    if-ne v3, v1, :cond_9

    .line 160
    .line 161
    iget-object v1, v2, LO3/b;->a:Ljava/lang/String;

    .line 162
    .line 163
    monitor-enter v0

    .line 164
    :try_start_8
    iput-object v1, v0, LN3/d;->j:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 165
    .line 166
    monitor-exit v0

    .line 167
    goto :goto_6

    .line 168
    :catchall_3
    move-exception v1

    .line 169
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 170
    throw v1

    .line 171
    :cond_9
    :goto_6
    iget v1, v2, LO3/b;->b:I

    .line 172
    .line 173
    if-ne v1, v5, :cond_a

    .line 174
    .line 175
    new-instance v1, LN3/f;

    .line 176
    .line 177
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, LN3/d;->h(Ljava/lang/Exception;)V

    .line 181
    .line 182
    .line 183
    goto :goto_b

    .line 184
    :cond_a
    const/4 v3, 0x2

    .line 185
    if-eq v1, v3, :cond_c

    .line 186
    .line 187
    if-ne v1, v6, :cond_b

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_b
    invoke-virtual {v0, v2}, LN3/d;->i(LO3/b;)V

    .line 191
    .line 192
    .line 193
    goto :goto_b

    .line 194
    :cond_c
    :goto_7
    new-instance v1, Ljava/io/IOException;

    .line 195
    .line 196
    const-string v2, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    .line 197
    .line 198
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, LN3/d;->h(Ljava/lang/Exception;)V

    .line 202
    .line 203
    .line 204
    goto :goto_b

    .line 205
    :goto_8
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 206
    throw v1

    .line 207
    :catchall_4
    move-exception v0

    .line 208
    if-eqz v4, :cond_d

    .line 209
    .line 210
    :try_start_b
    invoke-virtual {v4}, LP0/e;->K()V

    .line 211
    .line 212
    .line 213
    :cond_d
    throw v0

    .line 214
    :goto_9
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 215
    throw v0

    .line 216
    :goto_a
    invoke-virtual {v0, v1}, LN3/d;->h(Ljava/lang/Exception;)V

    .line 217
    .line 218
    .line 219
    :cond_e
    :goto_b
    return-void

    .line 220
    :catchall_5
    move-exception v0

    .line 221
    if-eqz v2, :cond_f

    .line 222
    .line 223
    :try_start_c
    invoke-virtual {v2}, LP0/e;->K()V

    .line 224
    .line 225
    .line 226
    :cond_f
    throw v0

    .line 227
    :goto_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 228
    throw v0

    .line 229
    :pswitch_0
    iget-object v0, p0, LN3/c;->l:LN3/d;

    .line 230
    .line 231
    invoke-virtual {v0}, LN3/d;->a()V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_1
    iget-object v0, p0, LN3/c;->l:LN3/d;

    .line 236
    .line 237
    invoke-virtual {v0}, LN3/d;->a()V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
