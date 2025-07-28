.class public final synthetic LH0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/b;
.implements LY2/a;
.implements LY2/d;
.implements LO/g;
.implements Le/b;
.implements Lg2/e;
.implements Lf4/o;
.implements Ls/i;
.implements Lm3/d;
.implements Lr2/b;
.implements LM3/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LH0/r;->k:I

    iput-object p2, p0, LH0/r;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, LH0/r;->l:Ljava/lang/Object;

    .line 5
    .line 6
    iget v4, p0, LH0/r;->k:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lp2/k;

    .line 12
    .line 13
    iget-object v4, v3, Lp2/k;->b:Lq2/d;

    .line 14
    .line 15
    check-cast v4, Lq2/h;

    .line 16
    .line 17
    new-instance v5, Lj2/q;

    .line 18
    .line 19
    const/16 v6, 0x8

    .line 20
    .line 21
    invoke-direct {v5, v6}, Lj2/q;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v5}, Lq2/h;->e(Lq2/f;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lj2/k;

    .line 45
    .line 46
    iget-object v6, v3, Lp2/k;->c:Lp2/d;

    .line 47
    .line 48
    invoke-virtual {v6, v5, v0, v2}, Lp2/d;->a(Lj2/k;IZ)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-object v1

    .line 53
    :pswitch_0
    check-cast v3, Lp2/j;

    .line 54
    .line 55
    iget-object v0, v3, Lp2/j;->i:Lq2/c;

    .line 56
    .line 57
    check-cast v0, Lq2/h;

    .line 58
    .line 59
    invoke-virtual {v0}, Lq2/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 64
    .line 65
    .line 66
    :try_start_0
    const-string v3, "DELETE FROM log_event_dropped"

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 73
    .line 74
    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v4, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    .line 78
    .line 79
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Lq2/h;->l:Ls2/a;

    .line 83
    .line 84
    invoke-interface {v0}, Ls2/a;->d()J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :pswitch_1
    check-cast v3, Lq2/d;

    .line 115
    .line 116
    check-cast v3, Lq2/h;

    .line 117
    .line 118
    iget-object v1, v3, Lq2/h;->l:Ls2/a;

    .line 119
    .line 120
    invoke-interface {v1}, Ls2/a;->d()J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    iget-object v1, v3, Lq2/h;->n:Lq2/a;

    .line 125
    .line 126
    iget-wide v6, v1, Lq2/a;->d:J

    .line 127
    .line 128
    sub-long/2addr v4, v6

    .line 129
    invoke-virtual {v3}, Lq2/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 134
    .line 135
    .line 136
    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    filled-new-array {v4}, [Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const-string v5, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    .line 145
    .line 146
    invoke-virtual {v1, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 147
    .line 148
    .line 149
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150
    :goto_1
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_1

    .line 155
    .line 156
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    int-to-long v8, v6

    .line 165
    sget-object v6, Lm2/c;->m:Lm2/c;

    .line 166
    .line 167
    invoke-virtual {v3, v8, v9, v6, v7}, Lq2/h;->j(JLm2/c;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_1
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 172
    .line 173
    .line 174
    const-string v0, "events"

    .line 175
    .line 176
    const-string v2, "timestamp_ms < ?"

    .line 177
    .line 178
    invoke-virtual {v1, v0, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :catchall_1
    move-exception v0

    .line 194
    goto :goto_2

    .line 195
    :catchall_2
    move-exception v0

    .line 196
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 197
    .line 198
    .line 199
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 200
    :goto_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :pswitch_2
    check-cast v3, Lq2/c;

    .line 205
    .line 206
    check-cast v3, Lq2/h;

    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    sget v0, Lm2/a;->e:I

    .line 212
    .line 213
    new-instance v0, LP0/i;

    .line 214
    .line 215
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 216
    .line 217
    .line 218
    iput-object v1, v0, LP0/i;->k:Ljava/lang/Object;

    .line 219
    .line 220
    new-instance v4, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    iput-object v4, v0, LP0/i;->l:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v1, v0, LP0/i;->m:Ljava/lang/Object;

    .line 228
    .line 229
    const-string v1, ""

    .line 230
    .line 231
    iput-object v1, v0, LP0/i;->n:Ljava/lang/Object;

    .line 232
    .line 233
    new-instance v1, Ljava/util/HashMap;

    .line 234
    .line 235
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 236
    .line 237
    .line 238
    const-string v4, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    .line 239
    .line 240
    invoke-virtual {v3}, Lq2/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 245
    .line 246
    .line 247
    :try_start_5
    new-array v2, v2, [Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v5, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    new-instance v4, LG0/p;

    .line 254
    .line 255
    const/4 v6, 0x5

    .line 256
    invoke-direct {v4, v3, v1, v0, v6}, LG0/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    invoke-static {v2, v4}, Lq2/h;->o(Landroid/database/Cursor;Lq2/f;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lm2/a;

    .line 264
    .line 265
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 269
    .line 270
    .line 271
    return-object v0

    .line 272
    :catchall_3
    move-exception v0

    .line 273
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LX3/L;

    .line 2
    .line 3
    iget-object v0, p0, LH0/r;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LX3/l;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, LX3/M;->b:LV3/c;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LV3/c;->o(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "SessionEvents.SESSION_EVENT_ENCODER.encode(value)"

    .line 17
    .line 18
    invoke-static {v0, p1}, Ln5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "Session Event Type: SESSION_START"

    .line 22
    .line 23
    const-string v1, "EventGDTLogger"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    sget-object v0, Lt5/a;->a:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "getBytes(...)"

    .line 35
    .line 36
    invoke-static {v0, p1}, Ln5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object p1
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

.method public b(LM3/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, LH0/r;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp3/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "FirebaseCrashlytics"

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const-string v2, "Crashlytics native component now available."

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v1, v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {p1}, LM3/b;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lp3/a;

    .line 28
    .line 29
    iget-object v0, v0, Lp3/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
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

.method public c()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LH0/r;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LH0/r;->k:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Ljava/lang/Class;

    .line 9
    .line 10
    :try_start_0
    sget-object v1, Lf4/t;->a:Lf4/t;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lf4/t;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object v0

    .line 17
    :catch_0
    move-exception v1

    .line 18
    new-instance v2, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v4, "Unable to create instance of "

    .line 23
    .line 24
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem."

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v2

    .line 43
    :pswitch_0
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 44
    .line 45
    const-string v1, "\' with no args"

    .line 46
    .line 47
    const-string v2, "Failed to invoke constructor \'"

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    :try_start_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    return-object v0

    .line 57
    :catch_1
    move-exception v0

    .line 58
    goto :goto_0

    .line 59
    :catch_2
    move-exception v3

    .line 60
    goto :goto_1

    .line 61
    :catch_3
    move-exception v3

    .line 62
    goto :goto_2

    .line 63
    :goto_0
    sget-object v1, Li4/c;->a:Lv3/u0;

    .line 64
    .line 65
    new-instance v1, Ljava/lang/RuntimeException;

    .line 66
    .line 67
    const-string v2, "Unexpected IllegalAccessException occurred (Gson 2.12.1). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    .line 68
    .line 69
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :goto_1
    new-instance v4, Ljava/lang/RuntimeException;

    .line 74
    .line 75
    new-instance v5, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Li4/c;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {v4, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw v4

    .line 102
    :goto_2
    new-instance v4, Ljava/lang/RuntimeException;

    .line 103
    .line 104
    new-instance v5, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Li4/c;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {v4, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw v4

    .line 127
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
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

.method public d(Ls/h;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LH0/r;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv5/y;

    .line 4
    .line 5
    new-instance v1, LH0/I;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, p1, v2, v0}, LH0/I;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lv5/c0;->m(Lm5/l;)Lv5/F;

    .line 12
    .line 13
    .line 14
    const-string p1, "Deferred.asListenableFuture"

    .line 15
    .line 16
    return-object p1
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

.method public e(LP0/m;)Lh2/b;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, LH0/r;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lh2/c;

    .line 8
    .line 9
    const-string v3, "CctTransportBackend"

    .line 10
    .line 11
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/t1;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x4

    .line 16
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget-object v7, v0, LP0/m;->l:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v7, Ljava/net/URL;

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const-string v8, "Making request to: %s"

    .line 31
    .line 32
    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/net/HttpURLConnection;

    .line 44
    .line 45
    const/16 v6, 0x7530

    .line 46
    .line 47
    invoke-virtual {v4, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 48
    .line 49
    .line 50
    iget v6, v2, Lh2/c;->g:I

    .line 51
    .line 52
    invoke-virtual {v4, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    invoke-virtual {v4, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-virtual {v4, v6}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 61
    .line 62
    .line 63
    const-string v6, "POST"

    .line 64
    .line 65
    invoke-virtual {v4, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v6, "User-Agent"

    .line 69
    .line 70
    const-string v7, "datatransport/3.3.0 android/"

    .line 71
    .line 72
    invoke-virtual {v4, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v6, "Content-Encoding"

    .line 76
    .line 77
    const-string v7, "gzip"

    .line 78
    .line 79
    invoke-virtual {v4, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v8, "Content-Type"

    .line 83
    .line 84
    const-string v9, "application/json"

    .line 85
    .line 86
    invoke-virtual {v4, v8, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v9, "Accept-Encoding"

    .line 90
    .line 91
    invoke-virtual {v4, v9, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v9, v0, LP0/m;->n:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v9, Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v9, :cond_1

    .line 99
    .line 100
    const-string v10, "X-Goog-Api-Key"

    .line 101
    .line 102
    invoke-virtual {v4, v10, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    :try_start_0
    invoke-virtual {v4}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 106
    .line 107
    .line 108
    move-result-object v12
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch LF3/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :try_start_1
    new-instance v13, Ljava/util/zip/GZIPOutputStream;

    .line 110
    .line 111
    invoke-direct {v13, v12}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 112
    .line 113
    .line 114
    :try_start_2
    iget-object v2, v2, Lh2/c;->a:LV3/c;

    .line 115
    .line 116
    iget-object v0, v0, LP0/m;->m:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Li2/m;

    .line 119
    .line 120
    new-instance v15, Ljava/io/BufferedWriter;

    .line 121
    .line 122
    new-instance v14, Ljava/io/OutputStreamWriter;

    .line 123
    .line 124
    invoke-direct {v14, v13}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v15, v14}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 128
    .line 129
    .line 130
    new-instance v14, LH3/e;

    .line 131
    .line 132
    iget-object v2, v2, LV3/c;->l:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, LH3/d;

    .line 135
    .line 136
    iget-object v9, v2, LH3/d;->a:Ljava/util/HashMap;

    .line 137
    .line 138
    iget-object v10, v2, LH3/d;->b:Ljava/util/HashMap;

    .line 139
    .line 140
    iget-object v11, v2, LH3/d;->c:LH3/a;

    .line 141
    .line 142
    iget-boolean v2, v2, LH3/d;->d:Z

    .line 143
    .line 144
    move/from16 v19, v2

    .line 145
    .line 146
    move-object/from16 v16, v9

    .line 147
    .line 148
    move-object/from16 v17, v10

    .line 149
    .line 150
    move-object/from16 v18, v11

    .line 151
    .line 152
    invoke-direct/range {v14 .. v19}, LH3/e;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;LH3/a;Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v14, v0}, LH3/e;->h(Ljava/lang/Object;)LH3/e;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v14}, LH3/e;->j()V

    .line 159
    .line 160
    .line 161
    iget-object v0, v14, LH3/e;->b:Landroid/util/JsonWriter;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 164
    .line 165
    .line 166
    :try_start_3
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 167
    .line 168
    .line 169
    if-eqz v12, :cond_2

    .line 170
    .line 171
    :try_start_4
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch LF3/b; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :catch_0
    move-exception v0

    .line 176
    goto/16 :goto_d

    .line 177
    .line 178
    :catch_1
    move-exception v0

    .line 179
    goto/16 :goto_d

    .line 180
    .line 181
    :catch_2
    move-exception v0

    .line 182
    :goto_0
    const-wide/16 v5, 0x0

    .line 183
    .line 184
    const/4 v7, 0x0

    .line 185
    goto/16 :goto_e

    .line 186
    .line 187
    :catch_3
    move-exception v0

    .line 188
    goto :goto_0

    .line 189
    :cond_2
    :goto_1
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/t1;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-static {v9, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_3

    .line 206
    .line 207
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const-string v5, "Status Code: %d"

    .line 212
    .line 213
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v9, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    :cond_3
    const-string v2, "Content-Type: %s"

    .line 221
    .line 222
    invoke-virtual {v4, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-static {v3, v2, v5}, Lcom/google/android/gms/internal/measurement/t1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    const-string v2, "Content-Encoding: %s"

    .line 230
    .line 231
    invoke-virtual {v4, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-static {v3, v2, v5}, Lcom/google/android/gms/internal/measurement/t1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    const/16 v2, 0x12e

    .line 239
    .line 240
    if-eq v0, v2, :cond_b

    .line 241
    .line 242
    const/16 v2, 0x12d

    .line 243
    .line 244
    if-eq v0, v2, :cond_b

    .line 245
    .line 246
    const/16 v2, 0x133

    .line 247
    .line 248
    if-ne v0, v2, :cond_4

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_4
    const/16 v2, 0xc8

    .line 252
    .line 253
    if-eq v0, v2, :cond_5

    .line 254
    .line 255
    new-instance v2, Lh2/b;

    .line 256
    .line 257
    const-wide/16 v3, 0x0

    .line 258
    .line 259
    const/4 v5, 0x0

    .line 260
    invoke-direct {v2, v0, v5, v3, v4}, Lh2/b;-><init>(ILjava/net/URL;J)V

    .line 261
    .line 262
    .line 263
    return-object v2

    .line 264
    :cond_5
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    :try_start_5
    invoke-virtual {v4, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_6

    .line 277
    .line 278
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    .line 279
    .line 280
    invoke-direct {v3, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_6
    move-object v3, v2

    .line 285
    :goto_2
    :try_start_6
    new-instance v4, Ljava/io/BufferedReader;

    .line 286
    .line 287
    new-instance v5, Ljava/io/InputStreamReader;

    .line 288
    .line 289
    invoke-direct {v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 290
    .line 291
    .line 292
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v4}, Li2/v;->a(Ljava/io/BufferedReader;)Li2/v;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    iget-wide v4, v4, Li2/v;->a:J

    .line 300
    .line 301
    new-instance v6, Lh2/b;

    .line 302
    .line 303
    const/4 v7, 0x0

    .line 304
    invoke-direct {v6, v0, v7, v4, v5}, Lh2/b;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 305
    .line 306
    .line 307
    if-eqz v3, :cond_7

    .line 308
    .line 309
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :catchall_0
    move-exception v0

    .line 314
    move-object v3, v0

    .line 315
    goto :goto_5

    .line 316
    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 319
    .line 320
    .line 321
    :cond_8
    return-object v6

    .line 322
    :catchall_1
    move-exception v0

    .line 323
    move-object v4, v0

    .line 324
    if-eqz v3, :cond_9

    .line 325
    .line 326
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :catchall_2
    move-exception v0

    .line 331
    :try_start_9
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    :cond_9
    :goto_4
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 335
    :goto_5
    if-eqz v2, :cond_a

    .line 336
    .line 337
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 338
    .line 339
    .line 340
    goto :goto_6

    .line 341
    :catchall_3
    move-exception v0

    .line 342
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    :cond_a
    :goto_6
    throw v3

    .line 346
    :cond_b
    :goto_7
    const-string v2, "Location"

    .line 347
    .line 348
    invoke-virtual {v4, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    new-instance v3, Lh2/b;

    .line 353
    .line 354
    new-instance v4, Ljava/net/URL;

    .line 355
    .line 356
    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    const-wide/16 v5, 0x0

    .line 360
    .line 361
    invoke-direct {v3, v0, v4, v5, v6}, Lh2/b;-><init>(ILjava/net/URL;J)V

    .line 362
    .line 363
    .line 364
    return-object v3

    .line 365
    :catchall_4
    move-exception v0

    .line 366
    move-object v2, v0

    .line 367
    goto :goto_b

    .line 368
    :goto_8
    move-object v2, v0

    .line 369
    goto :goto_9

    .line 370
    :catchall_5
    move-exception v0

    .line 371
    goto :goto_8

    .line 372
    :goto_9
    :try_start_b
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 373
    .line 374
    .line 375
    goto :goto_a

    .line 376
    :catchall_6
    move-exception v0

    .line 377
    :try_start_c
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    :goto_a
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 381
    :goto_b
    if-eqz v12, :cond_c

    .line 382
    .line 383
    :try_start_d
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 384
    .line 385
    .line 386
    goto :goto_c

    .line 387
    :catchall_7
    move-exception v0

    .line 388
    :try_start_e
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    :cond_c
    :goto_c
    throw v2
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_2
    .catch LF3/b; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 392
    :goto_d
    const-string v2, "Couldn\'t encode request, returning with 400"

    .line 393
    .line 394
    invoke-static {v3, v2, v0}, Lcom/google/android/gms/internal/measurement/t1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 395
    .line 396
    .line 397
    new-instance v0, Lh2/b;

    .line 398
    .line 399
    const/16 v2, 0x190

    .line 400
    .line 401
    const-wide/16 v5, 0x0

    .line 402
    .line 403
    const/4 v7, 0x0

    .line 404
    invoke-direct {v0, v2, v7, v5, v6}, Lh2/b;-><init>(ILjava/net/URL;J)V

    .line 405
    .line 406
    .line 407
    goto :goto_f

    .line 408
    :goto_e
    const-string v2, "Couldn\'t open connection, returning with 500"

    .line 409
    .line 410
    invoke-static {v3, v2, v0}, Lcom/google/android/gms/internal/measurement/t1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 411
    .line 412
    .line 413
    new-instance v0, Lh2/b;

    .line 414
    .line 415
    const/16 v2, 0x1f4

    .line 416
    .line 417
    invoke-direct {v0, v2, v7, v5, v6}, Lh2/b;-><init>(ILjava/net/URL;J)V

    .line 418
    .line 419
    .line 420
    :goto_f
    return-object v0
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

.method public f(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LH0/r;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Le/a;

    .line 7
    .line 8
    sget-object p1, LB1/j;->C:LB1/j;

    .line 9
    .line 10
    iget-object v0, p0, LH0/r;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LV1/J;

    .line 13
    .line 14
    invoke-virtual {v0}, Ld0/s;->m()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1, v0}, LB1/j;->a(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v0, p0, LH0/r;->l:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LV1/y;

    .line 34
    .line 35
    const-string v1, "LOCATION"

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const-string p1, "Location permission granted"

    .line 40
    .line 41
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, LV1/y;->Q()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string p1, "Location permission denied"

    .line 49
    .line 50
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    iget-object p1, v0, LV1/y;->j0:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {p1}, LZ4/c;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/tencent/mmkv/MMKV;

    .line 60
    .line 61
    const-string v1, "PERMISSION_LOCATION_DENIED"

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-virtual {p1, v1, v2}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    iget-object p1, v0, LV1/y;->e0:LV1/c;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-void

    .line 75
    :cond_2
    const-string p1, "dialog"

    .line 76
    .line 77
    invoke-static {p1}, Ln5/i;->i(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    throw p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
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

.method public l(LY2/s;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LH0/r;->k:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LH0/r;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, La5/w;->g(Ljava/lang/Object;)LY2/s;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :sswitch_0
    iget-object p1, p0, LH0/r;->l:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ls3/j;

    .line 22
    .line 23
    invoke-virtual {p1}, Ls3/j;->call()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LY2/s;

    .line 28
    .line 29
    return-object p1

    .line 30
    :sswitch_1
    iget-object p1, p0, LH0/r;->l:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return-object p1

    .line 39
    :sswitch_2
    iget-object v0, p0, LH0/r;->l:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ly3/c;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, LY2/s;->j()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, LY2/s;->h()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ls3/a;

    .line 57
    .line 58
    sget-object v0, Lp3/b;->a:Lp3/b;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v2, "Crashlytics report successfully enqueued to DataTransport: "

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p1, Ls3/a;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lp3/b;->c(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, Ls3/a;->c:Ljava/io/File;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v2, "Deleted report file: "

    .line 90
    .line 91
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v0, p1}, Lp3/b;->c(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v2, "Crashlytics could not delete report file: "

    .line 112
    .line 113
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-virtual {v0, p1, v1}, Lp3/b;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 129
    .line 130
    .line 131
    :goto_0
    const/4 p1, 0x1

    .line 132
    goto :goto_1

    .line 133
    :cond_1
    invoke-virtual {p1}, LY2/s;->g()Ljava/lang/Exception;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string v0, "FirebaseCrashlytics"

    .line 138
    .line 139
    const-string v1, "Crashlytics report could not be enqueued to DataTransport"

    .line 140
    .line 141
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 142
    .line 143
    .line 144
    const/4 p1, 0x0

    .line 145
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :sswitch_3
    iget-object v0, p0, LH0/r;->l:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, LB2/g;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    const-class v0, Ljava/io/IOException;

    .line 158
    .line 159
    iget-object v1, p1, LY2/s;->a:Ljava/lang/Object;

    .line 160
    .line 161
    monitor-enter v1

    .line 162
    :try_start_0
    iget-boolean v2, p1, LY2/s;->c:Z

    .line 163
    .line 164
    const-string v3, "Task is not yet complete"

    .line 165
    .line 166
    invoke-static {v3, v2}, LB2/D;->i(Ljava/lang/String;Z)V

    .line 167
    .line 168
    .line 169
    iget-boolean v2, p1, LY2/s;->d:Z

    .line 170
    .line 171
    if-nez v2, :cond_9

    .line 172
    .line 173
    iget-object v2, p1, LY2/s;->f:Ljava/lang/Exception;

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-nez v2, :cond_8

    .line 180
    .line 181
    iget-object v0, p1, LY2/s;->f:Ljava/lang/Exception;

    .line 182
    .line 183
    if-nez v0, :cond_7

    .line 184
    .line 185
    iget-object p1, p1, LY2/s;->e:Ljava/lang/Object;

    .line 186
    .line 187
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    check-cast p1, Landroid/os/Bundle;

    .line 189
    .line 190
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 191
    .line 192
    if-eqz p1, :cond_6

    .line 193
    .line 194
    const-string v1, "registration_id"

    .line 195
    .line 196
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-eqz v1, :cond_2

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_2
    const-string v1, "unregistered"

    .line 204
    .line 205
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-eqz v1, :cond_3

    .line 210
    .line 211
    :goto_2
    return-object v1

    .line 212
    :cond_3
    const-string v1, "error"

    .line 213
    .line 214
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v2, "RST"

    .line 219
    .line 220
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-nez v2, :cond_5

    .line 225
    .line 226
    if-eqz v1, :cond_4

    .line 227
    .line 228
    new-instance p1, Ljava/io/IOException;

    .line 229
    .line 230
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p1

    .line 234
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string v2, "Unexpected response: "

    .line 237
    .line 238
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    new-instance v1, Ljava/lang/Throwable;

    .line 249
    .line 250
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 251
    .line 252
    .line 253
    const-string v2, "FirebaseMessaging"

    .line 254
    .line 255
    invoke-static {v2, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 256
    .line 257
    .line 258
    new-instance p1, Ljava/io/IOException;

    .line 259
    .line 260
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p1

    .line 264
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 265
    .line 266
    const-string v0, "INSTANCE_ID_RESET"

    .line 267
    .line 268
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p1

    .line 272
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 273
    .line 274
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p1

    .line 278
    :catchall_0
    move-exception p1

    .line 279
    goto :goto_3

    .line 280
    :cond_7
    :try_start_1
    new-instance p1, LY2/h;

    .line 281
    .line 282
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    throw p1

    .line 286
    :cond_8
    iget-object p1, p1, LY2/s;->f:Ljava/lang/Exception;

    .line 287
    .line 288
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    check-cast p1, Ljava/lang/Throwable;

    .line 293
    .line 294
    throw p1

    .line 295
    :cond_9
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 296
    .line 297
    const-string v0, "Task is already canceled."

    .line 298
    .line 299
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw p1

    .line 303
    :goto_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 304
    throw p1

    .line 305
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x15 -> :sswitch_2
        0x16 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
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

.method public n(LY2/s;)V
    .locals 1

    .line 1
    iget p1, p0, LH0/r;->k:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iget-object v0, p0, LH0/r;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object p1, p0, LH0/r;->l:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, LT3/E;

    .line 18
    .line 19
    iget-object p1, p1, LT3/E;->b:LY2/j;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, LY2/j;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object p1, p0, LH0/r;->l:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Landroid/content/Intent;

    .line 29
    .line 30
    invoke-static {p1}, LT3/C;->b(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public p(Lw0/a;)Lw0/c;
    .locals 7

    .line 1
    iget-object v0, p0, LH0/r;->l:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Landroid/content/Context;

    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    iget-object v4, p1, Lw0/a;->c:LA2/C;

    .line 9
    .line 10
    invoke-static {v0, v4}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p1, Lw0/a;->b:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance v1, Lx0/h;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    move v6, v5

    .line 27
    invoke-direct/range {v1 .. v6}, Lx0/h;-><init>(Landroid/content/Context;Ljava/lang/String;LA2/C;ZZ)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v0, "Must set a non-null database name to a configuration that uses the no backup directory."

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
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

.method public q(LB2/g;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v8, v1, LH0/r;->k:I

    .line 6
    .line 7
    packed-switch v8, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v8, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->d:I

    .line 11
    .line 12
    iget-object v8, v1, LH0/r;->l:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v8, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    .line 15
    .line 16
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v9

    .line 23
    const-class v11, Lg3/f;

    .line 24
    .line 25
    invoke-virtual {v0, v11}, LB2/g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    move-object v13, v11

    .line 30
    check-cast v13, Lg3/f;

    .line 31
    .line 32
    const-class v11, LN3/e;

    .line 33
    .line 34
    invoke-virtual {v0, v11}, LB2/g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    check-cast v11, LN3/e;

    .line 39
    .line 40
    const-class v12, Lp3/a;

    .line 41
    .line 42
    invoke-virtual {v0, v12}, LB2/g;->o(Ljava/lang/Class;)Lm3/n;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    const-class v14, Li3/a;

    .line 47
    .line 48
    invoke-virtual {v0, v14}, LB2/g;->o(Ljava/lang/Class;)Lm3/n;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    const-class v15, LW3/a;

    .line 53
    .line 54
    invoke-virtual {v0, v15}, LB2/g;->o(Ljava/lang/Class;)Lm3/n;

    .line 55
    .line 56
    .line 57
    move-result-object v15

    .line 58
    const/16 v23, 0x1

    .line 59
    .line 60
    iget-object v6, v8, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:Lm3/p;

    .line 61
    .line 62
    invoke-virtual {v0, v6}, LB2/g;->c(Lm3/p;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Ljava/util/concurrent/ExecutorService;

    .line 67
    .line 68
    iget-object v4, v8, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:Lm3/p;

    .line 69
    .line 70
    invoke-virtual {v0, v4}, LB2/g;->c(Lm3/p;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/util/concurrent/ExecutorService;

    .line 75
    .line 76
    iget-object v8, v8, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:Lm3/p;

    .line 77
    .line 78
    invoke-virtual {v0, v8}, LB2/g;->c(Lm3/p;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 83
    .line 84
    invoke-virtual {v13}, Lg3/f;->a()V

    .line 85
    .line 86
    .line 87
    iget-object v8, v13, Lg3/f;->a:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v5, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v7, "Initializing Firebase Crashlytics 19.4.3 for "

    .line 96
    .line 97
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const-string v7, "FirebaseCrashlytics"

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-static {v7, v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    .line 112
    .line 113
    new-instance v5, Lt3/c;

    .line 114
    .line 115
    invoke-direct {v5, v6, v4}, Lt3/c;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V

    .line 116
    .line 117
    .line 118
    new-instance v4, Ly3/c;

    .line 119
    .line 120
    invoke-direct {v4, v8}, Ly3/c;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    new-instance v6, LA2/r;

    .line 124
    .line 125
    invoke-direct {v6, v13}, LA2/r;-><init>(Lg3/f;)V

    .line 126
    .line 127
    .line 128
    new-instance v3, Ls3/u;

    .line 129
    .line 130
    invoke-direct {v3, v8, v2, v11, v6}, Ls3/u;-><init>(Landroid/content/Context;Ljava/lang/String;LN3/e;LA2/r;)V

    .line 131
    .line 132
    .line 133
    new-instance v2, Lp3/a;

    .line 134
    .line 135
    invoke-direct {v2, v12}, Lp3/a;-><init>(Lm3/n;)V

    .line 136
    .line 137
    .line 138
    new-instance v11, LA2/g;

    .line 139
    .line 140
    invoke-direct {v11, v14}, LA2/g;-><init>(Lm3/n;)V

    .line 141
    .line 142
    .line 143
    new-instance v12, Ls3/i;

    .line 144
    .line 145
    invoke-direct {v12, v6, v4}, Ls3/i;-><init>(LA2/r;Ly3/c;)V

    .line 146
    .line 147
    .line 148
    sget-object v14, LY3/c;->a:LY3/c;

    .line 149
    .line 150
    sget-object v14, LY3/d;->k:LY3/d;

    .line 151
    .line 152
    sget-object v16, LY3/c;->a:LY3/c;

    .line 153
    .line 154
    move-object/from16 v16, v2

    .line 155
    .line 156
    invoke-static {v14}, LY3/c;->a(LY3/d;)LY3/a;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    move-object/from16 v30, v3

    .line 161
    .line 162
    iget-object v3, v2, LY3/a;->b:Ls3/i;

    .line 163
    .line 164
    move-object/from16 v17, v3

    .line 165
    .line 166
    const-string v3, "Subscriber "

    .line 167
    .line 168
    move-object/from16 v19, v4

    .line 169
    .line 170
    const-string v4, "SessionsDependencies"

    .line 171
    .line 172
    if-eqz v17, :cond_0

    .line 173
    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v3, " already registered."

    .line 183
    .line 184
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-object/from16 v22, v5

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_0
    iput-object v12, v2, LY3/a;->b:Ls3/i;

    .line 198
    .line 199
    move-object/from16 v22, v5

    .line 200
    .line 201
    new-instance v5, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v3, " registered."

    .line 210
    .line 211
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    iget-object v2, v2, LY3/a;->a:LD5/e;

    .line 222
    .line 223
    const/4 v3, 0x0

    .line 224
    invoke-virtual {v2, v3}, LD5/e;->f(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :goto_0
    new-instance v2, LY2/n;

    .line 228
    .line 229
    const/16 v3, 0x18

    .line 230
    .line 231
    invoke-direct {v2, v3, v15}, LY2/n;-><init>(ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    move-object/from16 v20, v12

    .line 235
    .line 236
    new-instance v12, Ls3/p;

    .line 237
    .line 238
    new-instance v3, Lo3/a;

    .line 239
    .line 240
    invoke-direct {v3, v11}, Lo3/a;-><init>(LA2/g;)V

    .line 241
    .line 242
    .line 243
    new-instance v4, Lo3/a;

    .line 244
    .line 245
    invoke-direct {v4, v11}, Lo3/a;-><init>(LA2/g;)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v21, v2

    .line 249
    .line 250
    move-object/from16 v17, v3

    .line 251
    .line 252
    move-object/from16 v18, v4

    .line 253
    .line 254
    move-object/from16 v15, v16

    .line 255
    .line 256
    move-object/from16 v14, v30

    .line 257
    .line 258
    move-object/from16 v16, v6

    .line 259
    .line 260
    invoke-direct/range {v12 .. v22}, Ls3/p;-><init>(Lg3/f;Ls3/u;Lp3/a;LA2/r;Lo3/a;Lo3/a;Ly3/c;Ls3/i;LY2/n;Lt3/c;)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v30, v14

    .line 264
    .line 265
    move-object/from16 v4, v16

    .line 266
    .line 267
    move-object/from16 v3, v19

    .line 268
    .line 269
    move-object/from16 v2, v22

    .line 270
    .line 271
    iget-object v5, v12, Ls3/p;->o:Lt3/c;

    .line 272
    .line 273
    invoke-virtual {v13}, Lg3/f;->a()V

    .line 274
    .line 275
    .line 276
    iget-object v6, v13, Lg3/f;->c:Lg3/h;

    .line 277
    .line 278
    iget-object v6, v6, Lg3/h;->b:Ljava/lang/String;

    .line 279
    .line 280
    const-string v11, "com.google.firebase.crashlytics.mapping_file_id"

    .line 281
    .line 282
    const-string v13, "string"

    .line 283
    .line 284
    invoke-static {v8, v11, v13}, Ls3/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    if-nez v11, :cond_1

    .line 289
    .line 290
    const-string v11, "com.crashlytics.android.build_id"

    .line 291
    .line 292
    invoke-static {v8, v11, v13}, Ls3/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    move-result v11

    .line 296
    :cond_1
    if-eqz v11, :cond_2

    .line 297
    .line 298
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    invoke-virtual {v13, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    goto :goto_1

    .line 307
    :cond_2
    const/4 v11, 0x0

    .line 308
    :goto_1
    new-instance v13, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 311
    .line 312
    .line 313
    const-string v14, "com.google.firebase.crashlytics.build_ids_lib"

    .line 314
    .line 315
    const-string v15, "array"

    .line 316
    .line 317
    invoke-static {v8, v14, v15}, Ls3/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    move-result v14

    .line 321
    move-wide/from16 v16, v9

    .line 322
    .line 323
    const-string v9, "com.google.firebase.crashlytics.build_ids_arch"

    .line 324
    .line 325
    invoke-static {v8, v9, v15}, Ls3/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    const-string v10, "com.google.firebase.crashlytics.build_ids_build_id"

    .line 330
    .line 331
    invoke-static {v8, v10, v15}, Ls3/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    move-result v10

    .line 335
    if-eqz v14, :cond_3

    .line 336
    .line 337
    if-eqz v9, :cond_3

    .line 338
    .line 339
    if-nez v10, :cond_4

    .line 340
    .line 341
    :cond_3
    move-object/from16 v19, v5

    .line 342
    .line 343
    move-object/from16 v20, v12

    .line 344
    .line 345
    goto/16 :goto_5

    .line 346
    .line 347
    :cond_4
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 348
    .line 349
    .line 350
    move-result-object v15

    .line 351
    invoke-virtual {v15, v14}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v14

    .line 355
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 356
    .line 357
    .line 358
    move-result-object v15

    .line 359
    invoke-virtual {v15, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 364
    .line 365
    .line 366
    move-result-object v15

    .line 367
    invoke-virtual {v15, v10}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    array-length v15, v14

    .line 372
    array-length v1, v10

    .line 373
    if-ne v15, v1, :cond_5

    .line 374
    .line 375
    array-length v1, v9

    .line 376
    array-length v15, v10

    .line 377
    if-eq v1, v15, :cond_6

    .line 378
    .line 379
    :cond_5
    move-object/from16 v19, v5

    .line 380
    .line 381
    move-object/from16 v20, v12

    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_6
    const/4 v1, 0x0

    .line 385
    :goto_2
    array-length v15, v10

    .line 386
    if-ge v1, v15, :cond_7

    .line 387
    .line 388
    new-instance v15, Ls3/c;

    .line 389
    .line 390
    move/from16 v18, v1

    .line 391
    .line 392
    aget-object v1, v14, v18

    .line 393
    .line 394
    move-object/from16 v19, v5

    .line 395
    .line 396
    aget-object v5, v9, v18

    .line 397
    .line 398
    move-object/from16 v20, v12

    .line 399
    .line 400
    aget-object v12, v10, v18

    .line 401
    .line 402
    invoke-direct {v15, v1, v5, v12}, Ls3/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    add-int/lit8 v1, v18, 0x1

    .line 409
    .line 410
    move-object/from16 v5, v19

    .line 411
    .line 412
    move-object/from16 v12, v20

    .line 413
    .line 414
    goto :goto_2

    .line 415
    :cond_7
    move-object/from16 v19, v5

    .line 416
    .line 417
    move-object/from16 v20, v12

    .line 418
    .line 419
    :cond_8
    :goto_3
    const/4 v5, 0x3

    .line 420
    :cond_9
    const/4 v9, 0x0

    .line 421
    goto :goto_6

    .line 422
    :goto_4
    array-length v1, v14

    .line 423
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    array-length v5, v9

    .line 428
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    array-length v9, v10

    .line 433
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    filled-new-array {v1, v5, v9}, [Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    const-string v5, "Lengths did not match: %d %d %d"

    .line 442
    .line 443
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    const/4 v5, 0x3

    .line 448
    invoke-static {v7, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 449
    .line 450
    .line 451
    move-result v9

    .line 452
    if-eqz v9, :cond_8

    .line 453
    .line 454
    const/4 v5, 0x0

    .line 455
    invoke-static {v7, v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 456
    .line 457
    .line 458
    goto :goto_3

    .line 459
    :goto_5
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    filled-new-array {v1, v5, v9}, [Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    const-string v5, "Could not find resources: %d %d %d"

    .line 476
    .line 477
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    const/4 v5, 0x3

    .line 482
    invoke-static {v7, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 483
    .line 484
    .line 485
    move-result v9

    .line 486
    if-eqz v9, :cond_9

    .line 487
    .line 488
    const/4 v9, 0x0

    .line 489
    invoke-static {v7, v1, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 490
    .line 491
    .line 492
    :goto_6
    const-string v1, "Mapping file ID is: "

    .line 493
    .line 494
    invoke-static {v1, v11}, Li2/u;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-static {v7, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 499
    .line 500
    .line 501
    move-result v10

    .line 502
    if-eqz v10, :cond_a

    .line 503
    .line 504
    invoke-static {v7, v1, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 505
    .line 506
    .line 507
    :cond_a
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    :cond_b
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    if-eqz v5, :cond_c

    .line 516
    .line 517
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    check-cast v5, Ls3/c;

    .line 522
    .line 523
    iget-object v9, v5, Ls3/c;->a:Ljava/lang/String;

    .line 524
    .line 525
    const-string v10, "Build id for "

    .line 526
    .line 527
    const-string v12, " on "

    .line 528
    .line 529
    invoke-static {v10, v9, v12}, LB/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    move-result-object v9

    .line 533
    iget-object v10, v5, Ls3/c;->b:Ljava/lang/String;

    .line 534
    .line 535
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    const-string v10, ": "

    .line 539
    .line 540
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    iget-object v5, v5, Ls3/c;->c:Ljava/lang/String;

    .line 544
    .line 545
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    const/4 v9, 0x3

    .line 553
    invoke-static {v7, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 554
    .line 555
    .line 556
    move-result v10

    .line 557
    if-eqz v10, :cond_b

    .line 558
    .line 559
    const/4 v9, 0x0

    .line 560
    invoke-static {v7, v5, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 561
    .line 562
    .line 563
    goto :goto_7

    .line 564
    :cond_c
    new-instance v1, LP0/e;

    .line 565
    .line 566
    const/16 v5, 0x10

    .line 567
    .line 568
    invoke-direct {v1, v8, v5}, LP0/e;-><init>(Landroid/content/Context;I)V

    .line 569
    .line 570
    .line 571
    :try_start_0
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    invoke-virtual/range {v30 .. v30}, Ls3/u;->d()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v9

    .line 579
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 580
    .line 581
    .line 582
    move-result-object v10

    .line 583
    const/4 v12, 0x0

    .line 584
    invoke-virtual {v10, v5, v12}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 585
    .line 586
    .line 587
    move-result-object v10

    .line 588
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 589
    .line 590
    const/16 v14, 0x1c

    .line 591
    .line 592
    if-lt v12, v14, :cond_d

    .line 593
    .line 594
    invoke-static {v10}, Lj1/a;->b(Landroid/content/pm/PackageInfo;)J

    .line 595
    .line 596
    .line 597
    move-result-wide v14

    .line 598
    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v12

    .line 602
    goto :goto_8

    .line 603
    :cond_d
    iget v12, v10, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 604
    .line 605
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v12

    .line 609
    :goto_8
    iget-object v10, v10, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 610
    .line 611
    if-nez v10, :cond_e

    .line 612
    .line 613
    const-string v10, "0.0"

    .line 614
    .line 615
    :cond_e
    new-instance v14, LL4/d0;

    .line 616
    .line 617
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 618
    .line 619
    .line 620
    iput-object v6, v14, LL4/d0;->a:Ljava/lang/Object;

    .line 621
    .line 622
    iput-object v11, v14, LL4/d0;->b:Ljava/lang/Object;

    .line 623
    .line 624
    iput-object v13, v14, LL4/d0;->c:Ljava/lang/Object;

    .line 625
    .line 626
    iput-object v9, v14, LL4/d0;->d:Ljava/lang/Object;

    .line 627
    .line 628
    iput-object v5, v14, LL4/d0;->e:Ljava/lang/Object;

    .line 629
    .line 630
    iput-object v12, v14, LL4/d0;->f:Ljava/lang/Object;

    .line 631
    .line 632
    iput-object v10, v14, LL4/d0;->g:Ljava/lang/Object;

    .line 633
    .line 634
    iput-object v1, v14, LL4/d0;->h:Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 635
    .line 636
    const-string v1, "Installer package name is: "

    .line 637
    .line 638
    invoke-static {v1, v9}, Li2/u;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    const/4 v5, 0x2

    .line 643
    invoke-static {v7, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 644
    .line 645
    .line 646
    move-result v9

    .line 647
    if-eqz v9, :cond_f

    .line 648
    .line 649
    const/4 v9, 0x0

    .line 650
    invoke-static {v7, v1, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 651
    .line 652
    .line 653
    :cond_f
    new-instance v1, Le1/b;

    .line 654
    .line 655
    const/16 v5, 0x17

    .line 656
    .line 657
    invoke-direct {v1, v5}, Le1/b;-><init>(I)V

    .line 658
    .line 659
    .line 660
    invoke-virtual/range {v30 .. v30}, Ls3/u;->d()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    new-instance v9, Le1/h;

    .line 665
    .line 666
    const/16 v11, 0x13

    .line 667
    .line 668
    invoke-direct {v9, v11}, Le1/h;-><init>(I)V

    .line 669
    .line 670
    .line 671
    new-instance v11, LV3/c;

    .line 672
    .line 673
    const/4 v13, 0x2

    .line 674
    invoke-direct {v11, v13, v9}, LV3/c;-><init>(ILjava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    new-instance v13, LV3/c;

    .line 678
    .line 679
    invoke-direct {v13, v3}, LV3/c;-><init>(Ly3/c;)V

    .line 680
    .line 681
    .line 682
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 683
    .line 684
    const-string v3, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/"

    .line 685
    .line 686
    const-string v15, "/settings"

    .line 687
    .line 688
    invoke-static {v3, v6, v15}, LB/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    new-instance v15, LA3/a;

    .line 693
    .line 694
    invoke-direct {v15, v3, v1}, LA3/a;-><init>(Ljava/lang/String;Le1/b;)V

    .line 695
    .line 696
    .line 697
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 698
    .line 699
    sget-object v3, Ls3/u;->h:Ljava/lang/String;

    .line 700
    .line 701
    move-object/from16 v18, v5

    .line 702
    .line 703
    const-string v5, ""

    .line 704
    .line 705
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 710
    .line 711
    move-object/from16 v37, v14

    .line 712
    .line 713
    const-string v14, ""

    .line 714
    .line 715
    invoke-virtual {v5, v3, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    new-instance v14, Ljava/lang/StringBuilder;

    .line 720
    .line 721
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    const-string v1, "/"

    .line 728
    .line 729
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v27

    .line 739
    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 740
    .line 741
    const-string v5, ""

    .line 742
    .line 743
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v28

    .line 747
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 748
    .line 749
    const-string v5, ""

    .line 750
    .line 751
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v29

    .line 755
    const-string v1, "com.google.firebase.crashlytics.mapping_file_id"

    .line 756
    .line 757
    const-string v3, "string"

    .line 758
    .line 759
    invoke-static {v8, v1, v3}, Ls3/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    if-nez v1, :cond_10

    .line 764
    .line 765
    const-string v1, "com.crashlytics.android.build_id"

    .line 766
    .line 767
    invoke-static {v8, v1, v3}, Ls3/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    :cond_10
    if-eqz v1, :cond_11

    .line 772
    .line 773
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    goto :goto_9

    .line 782
    :cond_11
    const/4 v1, 0x0

    .line 783
    :goto_9
    filled-new-array {v1, v6, v10, v12}, [Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    new-instance v3, Ljava/util/ArrayList;

    .line 788
    .line 789
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 790
    .line 791
    .line 792
    const/4 v5, 0x0

    .line 793
    :goto_a
    const-string v14, ""

    .line 794
    .line 795
    move-object/from16 v21, v1

    .line 796
    .line 797
    const/4 v1, 0x4

    .line 798
    if-ge v5, v1, :cond_13

    .line 799
    .line 800
    aget-object v1, v21, v5

    .line 801
    .line 802
    move/from16 v22, v5

    .line 803
    .line 804
    if-eqz v1, :cond_12

    .line 805
    .line 806
    const-string v5, "-"

    .line 807
    .line 808
    invoke-virtual {v1, v5, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 813
    .line 814
    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    :cond_12
    add-int/lit8 v5, v22, 0x1

    .line 822
    .line 823
    move-object/from16 v1, v21

    .line 824
    .line 825
    goto :goto_a

    .line 826
    :cond_13
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 827
    .line 828
    .line 829
    new-instance v5, Ljava/lang/StringBuilder;

    .line 830
    .line 831
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 839
    .line 840
    .line 841
    move-result v21

    .line 842
    if-eqz v21, :cond_14

    .line 843
    .line 844
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v21

    .line 848
    move-object/from16 v1, v21

    .line 849
    .line 850
    check-cast v1, Ljava/lang/String;

    .line 851
    .line 852
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    const/4 v1, 0x4

    .line 856
    goto :goto_b

    .line 857
    :cond_14
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 862
    .line 863
    .line 864
    move-result v3

    .line 865
    if-lez v3, :cond_15

    .line 866
    .line 867
    invoke-static {v1}, Ls3/f;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    move-object/from16 v31, v1

    .line 872
    .line 873
    goto :goto_c

    .line 874
    :cond_15
    const/16 v31, 0x0

    .line 875
    .line 876
    :goto_c
    if-eqz v18, :cond_16

    .line 877
    .line 878
    const/16 v22, 0x4

    .line 879
    .line 880
    goto :goto_d

    .line 881
    :cond_16
    move/from16 v22, v23

    .line 882
    .line 883
    :goto_d
    new-instance v25, LA3/h;

    .line 884
    .line 885
    invoke-static/range {v22 .. v22}, Li2/u;->a(I)I

    .line 886
    .line 887
    .line 888
    move-result v34

    .line 889
    move-object/from16 v26, v6

    .line 890
    .line 891
    move-object/from16 v32, v10

    .line 892
    .line 893
    move-object/from16 v33, v12

    .line 894
    .line 895
    invoke-direct/range {v25 .. v34}, LA3/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls3/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 896
    .line 897
    .line 898
    move-object/from16 v1, v25

    .line 899
    .line 900
    new-instance v3, LA3/f;

    .line 901
    .line 902
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 903
    .line 904
    .line 905
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 906
    .line 907
    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 908
    .line 909
    .line 910
    iput-object v5, v3, LA3/f;->h:Ljava/lang/Object;

    .line 911
    .line 912
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 913
    .line 914
    new-instance v10, LY2/j;

    .line 915
    .line 916
    invoke-direct {v10}, LY2/j;-><init>()V

    .line 917
    .line 918
    .line 919
    invoke-direct {v6, v10}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    iput-object v6, v3, LA3/f;->i:Ljava/lang/Object;

    .line 923
    .line 924
    iput-object v8, v3, LA3/f;->a:Ljava/lang/Object;

    .line 925
    .line 926
    iput-object v1, v3, LA3/f;->b:Ljava/lang/Object;

    .line 927
    .line 928
    iput-object v9, v3, LA3/f;->d:Ljava/lang/Object;

    .line 929
    .line 930
    iput-object v11, v3, LA3/f;->c:Ljava/lang/Object;

    .line 931
    .line 932
    iput-object v13, v3, LA3/f;->e:Ljava/lang/Object;

    .line 933
    .line 934
    iput-object v15, v3, LA3/f;->f:Ljava/lang/Object;

    .line 935
    .line 936
    iput-object v4, v3, LA3/f;->g:Ljava/lang/Object;

    .line 937
    .line 938
    invoke-static {v9}, LV4/c;->h(Le1/h;)LA3/d;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    iget-object v1, v3, LA3/f;->a:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v1, Landroid/content/Context;

    .line 948
    .line 949
    const-string v4, "com.google.firebase.crashlytics"

    .line 950
    .line 951
    const/4 v12, 0x0

    .line 952
    invoke-virtual {v1, v4, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    const-string v4, "existing_instance_identifier"

    .line 957
    .line 958
    invoke-interface {v1, v4, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    iget-object v4, v3, LA3/f;->b:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v4, LA3/h;

    .line 965
    .line 966
    iget-object v4, v4, LA3/h;->f:Ljava/lang/String;

    .line 967
    .line 968
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    move-result v1

    .line 972
    iget-object v4, v3, LA3/f;->i:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 975
    .line 976
    iget-object v5, v3, LA3/f;->h:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 979
    .line 980
    if-eqz v1, :cond_17

    .line 981
    .line 982
    move/from16 v1, v23

    .line 983
    .line 984
    invoke-virtual {v3, v1}, LA3/f;->b(I)LA3/d;

    .line 985
    .line 986
    .line 987
    move-result-object v6

    .line 988
    if-eqz v6, :cond_17

    .line 989
    .line 990
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    check-cast v1, LY2/j;

    .line 998
    .line 999
    invoke-virtual {v1, v6}, LY2/j;->c(Ljava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    const/4 v9, 0x0

    .line 1003
    invoke-static {v9}, La5/w;->g(Ljava/lang/Object;)LY2/s;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    goto :goto_e

    .line 1008
    :cond_17
    const/4 v9, 0x3

    .line 1009
    invoke-virtual {v3, v9}, LA3/f;->b(I)LA3/d;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    if-eqz v1, :cond_18

    .line 1014
    .line 1015
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v4

    .line 1022
    check-cast v4, LY2/j;

    .line 1023
    .line 1024
    invoke-virtual {v4, v1}, LY2/j;->c(Ljava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    :cond_18
    iget-object v1, v3, LA3/f;->g:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v1, LA2/r;

    .line 1030
    .line 1031
    iget-object v4, v1, LA2/r;->g:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v4, LY2/j;

    .line 1034
    .line 1035
    iget-object v4, v4, LY2/j;->a:LY2/s;

    .line 1036
    .line 1037
    iget-object v5, v1, LA2/r;->d:Ljava/lang/Object;

    .line 1038
    .line 1039
    monitor-enter v5

    .line 1040
    :try_start_1
    iget-object v1, v1, LA2/r;->e:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v1, LY2/j;

    .line 1043
    .line 1044
    iget-object v1, v1, LY2/j;->a:LY2/s;

    .line 1045
    .line 1046
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1047
    invoke-static {v4, v1}, Lt3/a;->a(LY2/s;LY2/s;)LY2/s;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    new-instance v4, LP0/s;

    .line 1052
    .line 1053
    const/4 v5, 0x1

    .line 1054
    invoke-direct {v4, v3, v5, v2}, LP0/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1055
    .line 1056
    .line 1057
    iget-object v2, v2, Lt3/c;->a:Lt3/b;

    .line 1058
    .line 1059
    invoke-virtual {v1, v2, v4}, LY2/s;->k(Ljava/util/concurrent/Executor;LY2/i;)LY2/s;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    :goto_e
    new-instance v2, Lj2/q;

    .line 1064
    .line 1065
    const/4 v4, 0x6

    .line 1066
    invoke-direct {v2, v4}, Lj2/q;-><init>(I)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v1, v0, v2}, LY2/s;->c(Ljava/util/concurrent/Executor;LY2/e;)V

    .line 1070
    .line 1071
    .line 1072
    move-object/from16 v12, v20

    .line 1073
    .line 1074
    iget-object v0, v12, Ls3/p;->i:Ly3/c;

    .line 1075
    .line 1076
    iget-object v1, v12, Ls3/p;->a:Landroid/content/Context;

    .line 1077
    .line 1078
    if-eqz v1, :cond_1a

    .line 1079
    .line 1080
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    if-eqz v2, :cond_1a

    .line 1085
    .line 1086
    const-string v4, "bool"

    .line 1087
    .line 1088
    const-string v5, "com.crashlytics.RequireBuildId"

    .line 1089
    .line 1090
    invoke-static {v1, v5, v4}, Ls3/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 1091
    .line 1092
    .line 1093
    move-result v4

    .line 1094
    if-lez v4, :cond_19

    .line 1095
    .line 1096
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v2

    .line 1100
    goto :goto_f

    .line 1101
    :cond_19
    const-string v2, "string"

    .line 1102
    .line 1103
    invoke-static {v1, v5, v2}, Ls3/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 1104
    .line 1105
    .line 1106
    move-result v2

    .line 1107
    if-lez v2, :cond_1a

    .line 1108
    .line 1109
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v2

    .line 1113
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v2

    .line 1117
    goto :goto_f

    .line 1118
    :cond_1a
    const/4 v2, 0x1

    .line 1119
    :goto_f
    if-nez v2, :cond_1c

    .line 1120
    .line 1121
    const/4 v5, 0x2

    .line 1122
    invoke-static {v7, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v2

    .line 1126
    if-eqz v2, :cond_1b

    .line 1127
    .line 1128
    const-string v2, "Configured not to require a build ID."

    .line 1129
    .line 1130
    const/4 v9, 0x0

    .line 1131
    invoke-static {v7, v2, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1132
    .line 1133
    .line 1134
    :cond_1b
    move-object/from16 v2, v37

    .line 1135
    .line 1136
    goto :goto_10

    .line 1137
    :cond_1c
    move-object/from16 v2, v37

    .line 1138
    .line 1139
    iget-object v4, v2, LL4/d0;->b:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v4, Ljava/lang/String;

    .line 1142
    .line 1143
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v4

    .line 1147
    if-nez v4, :cond_21

    .line 1148
    .line 1149
    :goto_10
    new-instance v4, Ls3/d;

    .line 1150
    .line 1151
    invoke-direct {v4}, Ls3/d;-><init>()V

    .line 1152
    .line 1153
    .line 1154
    iget-object v4, v4, Ls3/d;->a:Ljava/lang/String;

    .line 1155
    .line 1156
    :try_start_2
    new-instance v5, LP0/c;

    .line 1157
    .line 1158
    const-string v6, "crash_marker"

    .line 1159
    .line 1160
    const/4 v8, 0x0

    .line 1161
    const/16 v11, 0x13

    .line 1162
    .line 1163
    invoke-direct {v5, v6, v0, v11, v8}, LP0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 1164
    .line 1165
    .line 1166
    iput-object v5, v12, Ls3/p;->f:LP0/c;

    .line 1167
    .line 1168
    new-instance v5, LP0/c;

    .line 1169
    .line 1170
    const-string v6, "initialization_marker"

    .line 1171
    .line 1172
    invoke-direct {v5, v6, v0, v11, v8}, LP0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 1173
    .line 1174
    .line 1175
    iput-object v5, v12, Ls3/p;->e:LP0/c;

    .line 1176
    .line 1177
    new-instance v5, Ll/d1;

    .line 1178
    .line 1179
    move-object/from16 v6, v19

    .line 1180
    .line 1181
    invoke-direct {v5, v4, v0, v6}, Ll/d1;-><init>(Ljava/lang/String;Ly3/c;Lt3/c;)V

    .line 1182
    .line 1183
    .line 1184
    new-instance v8, Lu3/f;

    .line 1185
    .line 1186
    invoke-direct {v8, v0}, Lu3/f;-><init>(Ly3/c;)V

    .line 1187
    .line 1188
    .line 1189
    new-instance v0, LP0/s;

    .line 1190
    .line 1191
    new-instance v9, LV4/c;

    .line 1192
    .line 1193
    const/4 v10, 0x3

    .line 1194
    invoke-direct {v9, v10}, LV4/c;-><init>(I)V

    .line 1195
    .line 1196
    .line 1197
    const/4 v10, 0x1

    .line 1198
    new-array v10, v10, [LB3/a;

    .line 1199
    .line 1200
    const/16 v24, 0x0

    .line 1201
    .line 1202
    aput-object v9, v10, v24

    .line 1203
    .line 1204
    invoke-direct {v0, v10}, LP0/s;-><init>([LB3/a;)V

    .line 1205
    .line 1206
    .line 1207
    iget-object v9, v12, Ls3/p;->n:LY2/n;

    .line 1208
    .line 1209
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1210
    .line 1211
    .line 1212
    new-instance v10, Lj2/q;

    .line 1213
    .line 1214
    const/4 v11, 0x7

    .line 1215
    invoke-direct {v10, v11}, Lj2/q;-><init>(I)V

    .line 1216
    .line 1217
    .line 1218
    iget-object v9, v9, LY2/n;->l:Ljava/lang/Object;

    .line 1219
    .line 1220
    check-cast v9, Lm3/n;

    .line 1221
    .line 1222
    invoke-virtual {v9, v10}, Lm3/n;->a(LM3/a;)V

    .line 1223
    .line 1224
    .line 1225
    iget-object v9, v12, Ls3/p;->a:Landroid/content/Context;

    .line 1226
    .line 1227
    iget-object v10, v12, Ls3/p;->h:Ls3/u;

    .line 1228
    .line 1229
    iget-object v11, v12, Ls3/p;->i:Ly3/c;

    .line 1230
    .line 1231
    iget-object v13, v12, Ls3/p;->c:LP0/e;

    .line 1232
    .line 1233
    iget-object v14, v12, Ls3/p;->l:Ls3/i;

    .line 1234
    .line 1235
    iget-object v15, v12, Ls3/p;->o:Lt3/c;

    .line 1236
    .line 1237
    move-object/from16 v37, v0

    .line 1238
    .line 1239
    move-object/from16 v34, v2

    .line 1240
    .line 1241
    move-object/from16 v38, v3

    .line 1242
    .line 1243
    move-object/from16 v36, v5

    .line 1244
    .line 1245
    move-object/from16 v35, v8

    .line 1246
    .line 1247
    move-object/from16 v31, v9

    .line 1248
    .line 1249
    move-object/from16 v32, v10

    .line 1250
    .line 1251
    move-object/from16 v33, v11

    .line 1252
    .line 1253
    move-object/from16 v39, v13

    .line 1254
    .line 1255
    move-object/from16 v40, v14

    .line 1256
    .line 1257
    move-object/from16 v41, v15

    .line 1258
    .line 1259
    invoke-static/range {v31 .. v41}, Ly3/c;->e(Landroid/content/Context;Ls3/u;Ly3/c;LL4/d0;Lu3/f;Ll/d1;LP0/s;LA3/f;LP0/e;Ls3/i;Lt3/c;)Ly3/c;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v40

    .line 1263
    move-object/from16 v37, v34

    .line 1264
    .line 1265
    move-object/from16 v0, v38

    .line 1266
    .line 1267
    new-instance v31, Ls3/l;

    .line 1268
    .line 1269
    iget-object v2, v12, Ls3/p;->a:Landroid/content/Context;

    .line 1270
    .line 1271
    iget-object v3, v12, Ls3/p;->h:Ls3/u;

    .line 1272
    .line 1273
    iget-object v5, v12, Ls3/p;->b:LA2/r;

    .line 1274
    .line 1275
    iget-object v8, v12, Ls3/p;->i:Ly3/c;

    .line 1276
    .line 1277
    iget-object v9, v12, Ls3/p;->f:LP0/c;

    .line 1278
    .line 1279
    iget-object v10, v12, Ls3/p;->m:Lp3/a;

    .line 1280
    .line 1281
    iget-object v11, v12, Ls3/p;->k:Lo3/a;

    .line 1282
    .line 1283
    iget-object v13, v12, Ls3/p;->l:Ls3/i;

    .line 1284
    .line 1285
    iget-object v14, v12, Ls3/p;->o:Lt3/c;

    .line 1286
    .line 1287
    move-object/from16 v32, v2

    .line 1288
    .line 1289
    move-object/from16 v33, v3

    .line 1290
    .line 1291
    move-object/from16 v34, v5

    .line 1292
    .line 1293
    move-object/from16 v41, v10

    .line 1294
    .line 1295
    move-object/from16 v42, v11

    .line 1296
    .line 1297
    move-object/from16 v43, v13

    .line 1298
    .line 1299
    move-object/from16 v44, v14

    .line 1300
    .line 1301
    move-object/from16 v39, v35

    .line 1302
    .line 1303
    move-object/from16 v38, v36

    .line 1304
    .line 1305
    move-object/from16 v35, v8

    .line 1306
    .line 1307
    move-object/from16 v36, v9

    .line 1308
    .line 1309
    invoke-direct/range {v31 .. v44}, Ls3/l;-><init>(Landroid/content/Context;Ls3/u;LA2/r;Ly3/c;LP0/c;LL4/d0;Ll/d1;Lu3/f;Ly3/c;Lp3/a;Lo3/a;Ls3/i;Lt3/c;)V

    .line 1310
    .line 1311
    .line 1312
    move-object/from16 v2, v31

    .line 1313
    .line 1314
    iput-object v2, v12, Ls3/p;->g:Ls3/l;

    .line 1315
    .line 1316
    iget-object v2, v12, Ls3/p;->e:LP0/c;

    .line 1317
    .line 1318
    iget-object v3, v2, LP0/c;->l:Ljava/lang/Object;

    .line 1319
    .line 1320
    check-cast v3, Ljava/lang/String;

    .line 1321
    .line 1322
    iget-object v2, v2, LP0/c;->m:Ljava/lang/Object;

    .line 1323
    .line 1324
    check-cast v2, Ly3/c;

    .line 1325
    .line 1326
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1327
    .line 1328
    .line 1329
    new-instance v5, Ljava/io/File;

    .line 1330
    .line 1331
    iget-object v2, v2, Ly3/c;->c:Ljava/lang/Object;

    .line 1332
    .line 1333
    check-cast v2, Ljava/io/File;

    .line 1334
    .line 1335
    invoke-direct {v5, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 1339
    .line 1340
    .line 1341
    move-result v2

    .line 1342
    iget-object v3, v6, Lt3/c;->a:Lt3/b;

    .line 1343
    .line 1344
    iget-object v3, v3, Lt3/b;->k:Ljava/util/concurrent/ExecutorService;

    .line 1345
    .line 1346
    new-instance v5, LA3/e;

    .line 1347
    .line 1348
    const/4 v13, 0x2

    .line 1349
    invoke-direct {v5, v13, v12}, LA3/e;-><init>(ILjava/lang/Object;)V

    .line 1350
    .line 1351
    .line 1352
    invoke-interface {v3, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1356
    :try_start_3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1357
    .line 1358
    const-wide/16 v8, 0x3

    .line 1359
    .line 1360
    invoke-interface {v3, v8, v9, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v3

    .line 1364
    check-cast v3, Ljava/lang/Boolean;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1365
    .line 1366
    :try_start_4
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1367
    .line 1368
    invoke-virtual {v5, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 1369
    .line 1370
    .line 1371
    :catch_0
    iget-object v3, v12, Ls3/p;->g:Ls3/l;

    .line 1372
    .line 1373
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v5

    .line 1377
    iget-object v8, v3, Ls3/l;->e:Lt3/c;

    .line 1378
    .line 1379
    iget-object v8, v8, Lt3/c;->a:Lt3/b;

    .line 1380
    .line 1381
    new-instance v9, LB1/c;

    .line 1382
    .line 1383
    const/16 v10, 0x12

    .line 1384
    .line 1385
    invoke-direct {v9, v3, v10, v4}, LB1/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v8, v9}, Lt3/b;->a(Ljava/lang/Runnable;)LY2/s;

    .line 1389
    .line 1390
    .line 1391
    new-instance v4, LU2/A;

    .line 1392
    .line 1393
    const/16 v8, 0x17

    .line 1394
    .line 1395
    invoke-direct {v4, v8, v3}, LU2/A;-><init>(ILjava/lang/Object;)V

    .line 1396
    .line 1397
    .line 1398
    new-instance v8, Ls3/r;

    .line 1399
    .line 1400
    iget-object v9, v3, Ls3/l;->j:Lp3/a;

    .line 1401
    .line 1402
    invoke-direct {v8, v4, v0, v5, v9}, Ls3/r;-><init>(LU2/A;LA3/f;Ljava/lang/Thread$UncaughtExceptionHandler;Lp3/a;)V

    .line 1403
    .line 1404
    .line 1405
    iput-object v8, v3, Ls3/l;->n:Ls3/r;

    .line 1406
    .line 1407
    invoke-static {v8}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 1408
    .line 1409
    .line 1410
    if-eqz v2, :cond_1d

    .line 1411
    .line 1412
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 1413
    .line 1414
    invoke-virtual {v1, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 1415
    .line 1416
    .line 1417
    move-result v2

    .line 1418
    if-nez v2, :cond_1e

    .line 1419
    .line 1420
    const-string v2, "connectivity"

    .line 1421
    .line 1422
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v1

    .line 1426
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 1427
    .line 1428
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v1

    .line 1432
    if-eqz v1, :cond_1d

    .line 1433
    .line 1434
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 1435
    .line 1436
    .line 1437
    move-result v1

    .line 1438
    if-eqz v1, :cond_1d

    .line 1439
    .line 1440
    goto :goto_11

    .line 1441
    :cond_1d
    const/4 v5, 0x3

    .line 1442
    goto :goto_12

    .line 1443
    :cond_1e
    :goto_11
    const-string v1, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    .line 1444
    .line 1445
    const/4 v5, 0x3

    .line 1446
    invoke-static {v7, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1447
    .line 1448
    .line 1449
    move-result v2

    .line 1450
    if-eqz v2, :cond_1f

    .line 1451
    .line 1452
    const/4 v9, 0x0

    .line 1453
    invoke-static {v7, v1, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1454
    .line 1455
    .line 1456
    :cond_1f
    invoke-virtual {v12, v0}, Ls3/p;->b(LA3/f;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 1457
    .line 1458
    .line 1459
    goto :goto_14

    .line 1460
    :catch_1
    move-exception v0

    .line 1461
    goto :goto_13

    .line 1462
    :goto_12
    invoke-static {v7, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1463
    .line 1464
    .line 1465
    move-result v1

    .line 1466
    if-eqz v1, :cond_20

    .line 1467
    .line 1468
    const-string v1, "Successfully configured exception handler."

    .line 1469
    .line 1470
    const/4 v9, 0x0

    .line 1471
    invoke-static {v7, v1, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1472
    .line 1473
    .line 1474
    :cond_20
    new-instance v1, Ls3/m;

    .line 1475
    .line 1476
    const/4 v8, 0x0

    .line 1477
    invoke-direct {v1, v12, v0, v8}, Ls3/m;-><init>(Ls3/p;LA3/f;I)V

    .line 1478
    .line 1479
    .line 1480
    iget-object v0, v6, Lt3/c;->a:Lt3/b;

    .line 1481
    .line 1482
    invoke-virtual {v0, v1}, Lt3/b;->a(Ljava/lang/Runnable;)LY2/s;

    .line 1483
    .line 1484
    .line 1485
    goto :goto_14

    .line 1486
    :goto_13
    const-string v1, "Crashlytics was not started due to an exception during initialization"

    .line 1487
    .line 1488
    invoke-static {v7, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1489
    .line 1490
    .line 1491
    const/4 v9, 0x0

    .line 1492
    iput-object v9, v12, Ls3/p;->g:Ls3/l;

    .line 1493
    .line 1494
    :goto_14
    new-instance v3, Lo3/b;

    .line 1495
    .line 1496
    invoke-direct {v3, v12}, Lo3/b;-><init>(Ls3/p;)V

    .line 1497
    .line 1498
    .line 1499
    goto :goto_15

    .line 1500
    :cond_21
    const-string v0, "."

    .line 1501
    .line 1502
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1503
    .line 1504
    .line 1505
    const-string v1, ".     |  | "

    .line 1506
    .line 1507
    invoke-static {v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1508
    .line 1509
    .line 1510
    const-string v1, ".     |  |"

    .line 1511
    .line 1512
    invoke-static {v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1513
    .line 1514
    .line 1515
    invoke-static {v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1516
    .line 1517
    .line 1518
    const-string v2, ".   \\ |  | /"

    .line 1519
    .line 1520
    invoke-static {v7, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1521
    .line 1522
    .line 1523
    const-string v2, ".    \\    /"

    .line 1524
    .line 1525
    invoke-static {v7, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1526
    .line 1527
    .line 1528
    const-string v2, ".     \\  /"

    .line 1529
    .line 1530
    invoke-static {v7, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1531
    .line 1532
    .line 1533
    const-string v2, ".      \\/"

    .line 1534
    .line 1535
    invoke-static {v7, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1536
    .line 1537
    .line 1538
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1539
    .line 1540
    .line 1541
    const-string v2, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    .line 1542
    .line 1543
    invoke-static {v7, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1544
    .line 1545
    .line 1546
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1547
    .line 1548
    .line 1549
    const-string v3, ".      /\\"

    .line 1550
    .line 1551
    invoke-static {v7, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1552
    .line 1553
    .line 1554
    const-string v3, ".     /  \\"

    .line 1555
    .line 1556
    invoke-static {v7, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1557
    .line 1558
    .line 1559
    const-string v3, ".    /    \\"

    .line 1560
    .line 1561
    invoke-static {v7, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1562
    .line 1563
    .line 1564
    const-string v3, ".   / |  | \\"

    .line 1565
    .line 1566
    invoke-static {v7, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1567
    .line 1568
    .line 1569
    invoke-static {v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1570
    .line 1571
    .line 1572
    invoke-static {v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1573
    .line 1574
    .line 1575
    invoke-static {v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1576
    .line 1577
    .line 1578
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1579
    .line 1580
    .line 1581
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1582
    .line 1583
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1584
    .line 1585
    .line 1586
    throw v0

    .line 1587
    :catchall_0
    move-exception v0

    .line 1588
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1589
    throw v0

    .line 1590
    :catch_2
    move-exception v0

    .line 1591
    const-string v1, "Error retrieving app package info."

    .line 1592
    .line 1593
    invoke-static {v7, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1594
    .line 1595
    .line 1596
    const/4 v3, 0x0

    .line 1597
    :goto_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1598
    .line 1599
    .line 1600
    move-result-wide v0

    .line 1601
    sub-long v0, v0, v16

    .line 1602
    .line 1603
    const-wide/16 v4, 0x10

    .line 1604
    .line 1605
    cmp-long v2, v0, v4

    .line 1606
    .line 1607
    if-lez v2, :cond_22

    .line 1608
    .line 1609
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1610
    .line 1611
    const-string v4, "Initializing Crashlytics blocked main for "

    .line 1612
    .line 1613
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1617
    .line 1618
    .line 1619
    const-string v0, " ms"

    .line 1620
    .line 1621
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v0

    .line 1628
    const/4 v5, 0x3

    .line 1629
    invoke-static {v7, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1630
    .line 1631
    .line 1632
    move-result v1

    .line 1633
    if-eqz v1, :cond_22

    .line 1634
    .line 1635
    const/4 v9, 0x0

    .line 1636
    invoke-static {v7, v0, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1637
    .line 1638
    .line 1639
    :cond_22
    return-object v3

    .line 1640
    :pswitch_0
    iget-object v0, v1, LH0/r;->l:Ljava/lang/Object;

    .line 1641
    .line 1642
    return-object v0

    .line 1643
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
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
.end method
