.class public final synthetic LU2/M0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LU2/T0;


# direct methods
.method public synthetic constructor <init>(LU2/T0;I)V
    .locals 0

    .line 1
    iput p2, p0, LU2/M0;->k:I

    iput-object p1, p0, LU2/M0;->l:LU2/T0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, LU2/M0;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LU2/M0;->l:LU2/T0;

    .line 7
    .line 8
    invoke-virtual {v0}, LU2/T0;->w()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, LU2/M0;->l:LU2/T0;

    .line 13
    .line 14
    iget-object v0, v0, LU2/T0;->B:LU2/r0;

    .line 15
    .line 16
    iget-object v1, v0, LU2/r0;->k:LU2/s0;

    .line 17
    .line 18
    iget-object v2, v1, LU2/s0;->t:LU2/q0;

    .line 19
    .line 20
    invoke-static {v2}, LU2/s0;->k(LU2/z0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, LU2/q0;->n()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LU2/r0;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, LU2/r0;->d()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string v2, "_cc"

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    iget-object v4, v1, LU2/s0;->z:LU2/T0;

    .line 42
    .line 43
    iget-object v5, v1, LU2/s0;->r:LU2/g0;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {v5}, LU2/s0;->i(LA/p;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v5, LU2/g0;->H:LG0/A;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, LG0/A;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v1, "source"

    .line 61
    .line 62
    const-string v3, "(not set)"

    .line 63
    .line 64
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "medium"

    .line 68
    .line 69
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "_cis"

    .line 73
    .line 74
    const-string v3, "intent"

    .line 75
    .line 76
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-wide/16 v6, 0x1

    .line 80
    .line 81
    invoke-virtual {v0, v2, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 82
    .line 83
    .line 84
    invoke-static {v4}, LU2/s0;->j(LU2/E;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "auto"

    .line 88
    .line 89
    const-string v2, "_cmpx"

    .line 90
    .line 91
    invoke-virtual {v4, v1, v2, v0}, LU2/T0;->z(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_1
    invoke-static {v5}, LU2/s0;->i(LA/p;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v5, LU2/g0;->H:LG0/A;

    .line 100
    .line 101
    invoke-virtual {v0}, LG0/A;->o()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_2

    .line 110
    .line 111
    iget-object v1, v1, LU2/s0;->s:LU2/Y;

    .line 112
    .line 113
    invoke-static {v1}, LU2/s0;->k(LU2/z0;)V

    .line 114
    .line 115
    .line 116
    const-string v2, "Cache still valid but referrer not found"

    .line 117
    .line 118
    iget-object v1, v1, LU2/Y;->q:LU2/W;

    .line 119
    .line 120
    invoke-virtual {v1, v2}, LU2/W;->a(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    iget-object v1, v5, LU2/g0;->I:LU2/f0;

    .line 125
    .line 126
    invoke-virtual {v1}, LU2/f0;->a()J

    .line 127
    .line 128
    .line 129
    move-result-wide v7

    .line 130
    const-wide/32 v9, 0x36ee80

    .line 131
    .line 132
    .line 133
    div-long/2addr v7, v9

    .line 134
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v6, Landroid/os/Bundle;

    .line 139
    .line 140
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 141
    .line 142
    .line 143
    new-instance v11, Landroid/util/Pair;

    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    invoke-direct {v11, v12, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    if-eqz v13, :cond_3

    .line 165
    .line 166
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    check-cast v13, Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v1, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    invoke-virtual {v6, v13, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_3
    const-wide/16 v12, -0x1

    .line 181
    .line 182
    add-long/2addr v7, v12

    .line 183
    mul-long/2addr v7, v9

    .line 184
    iget-object v1, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Landroid/os/Bundle;

    .line 187
    .line 188
    invoke-virtual {v1, v2, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 189
    .line 190
    .line 191
    iget-object v1, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 192
    .line 193
    if-nez v1, :cond_4

    .line 194
    .line 195
    const-string v1, "app"

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_4
    check-cast v1, Ljava/lang/String;

    .line 199
    .line 200
    :goto_1
    invoke-static {v4}, LU2/s0;->j(LU2/E;)V

    .line 201
    .line 202
    .line 203
    iget-object v2, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, Landroid/os/Bundle;

    .line 206
    .line 207
    const-string v6, "_cmp"

    .line 208
    .line 209
    invoke-virtual {v4, v1, v6, v2}, LU2/T0;->z(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 210
    .line 211
    .line 212
    :goto_2
    invoke-virtual {v0, v3}, LG0/A;->p(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :goto_3
    invoke-static {v5}, LU2/s0;->i(LA/p;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v5, LU2/g0;->I:LU2/f0;

    .line 219
    .line 220
    const-wide/16 v1, 0x0

    .line 221
    .line 222
    invoke-virtual {v0, v1, v2}, LU2/f0;->b(J)V

    .line 223
    .line 224
    .line 225
    :goto_4
    return-void

    .line 226
    :pswitch_1
    iget-object v0, p0, LU2/M0;->l:LU2/T0;

    .line 227
    .line 228
    invoke-virtual {v0}, LU2/T0;->w()V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_2
    iget-object v0, p0, LU2/M0;->l:LU2/T0;

    .line 233
    .line 234
    invoke-virtual {v0}, LU2/B;->n()V

    .line 235
    .line 236
    .line 237
    iget-object v1, v0, LA/p;->k:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, LU2/s0;

    .line 240
    .line 241
    iget-object v2, v1, LU2/s0;->r:LU2/g0;

    .line 242
    .line 243
    invoke-static {v2}, LU2/s0;->i(LA/p;)V

    .line 244
    .line 245
    .line 246
    iget-object v2, v2, LU2/g0;->E:LU2/e0;

    .line 247
    .line 248
    invoke-virtual {v2}, LU2/e0;->b()Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    iget-object v3, v1, LU2/s0;->s:LU2/Y;

    .line 253
    .line 254
    if-nez v2, :cond_7

    .line 255
    .line 256
    iget-object v2, v1, LU2/s0;->r:LU2/g0;

    .line 257
    .line 258
    invoke-static {v2}, LU2/s0;->i(LA/p;)V

    .line 259
    .line 260
    .line 261
    iget-object v4, v2, LU2/g0;->F:LU2/f0;

    .line 262
    .line 263
    invoke-virtual {v4}, LU2/f0;->a()J

    .line 264
    .line 265
    .line 266
    move-result-wide v5

    .line 267
    const-wide/16 v7, 0x1

    .line 268
    .line 269
    add-long/2addr v7, v5

    .line 270
    invoke-virtual {v4, v7, v8}, LU2/f0;->b(J)V

    .line 271
    .line 272
    .line 273
    const-wide/16 v7, 0x5

    .line 274
    .line 275
    cmp-long v4, v5, v7

    .line 276
    .line 277
    if-ltz v4, :cond_5

    .line 278
    .line 279
    invoke-static {v3}, LU2/s0;->k(LU2/z0;)V

    .line 280
    .line 281
    .line 282
    const-string v0, "Permanently failed to retrieve Deferred Deep Link. Reached maximum retries."

    .line 283
    .line 284
    iget-object v1, v3, LU2/Y;->s:LU2/W;

    .line 285
    .line 286
    invoke-virtual {v1, v0}, LU2/W;->a(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v2, LU2/g0;->E:LU2/e0;

    .line 290
    .line 291
    const/4 v1, 0x1

    .line 292
    invoke-virtual {v0, v1}, LU2/e0;->a(Z)V

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_5
    iget-object v2, v0, LU2/T0;->D:LU2/O0;

    .line 297
    .line 298
    if-nez v2, :cond_6

    .line 299
    .line 300
    new-instance v2, LU2/O0;

    .line 301
    .line 302
    const/4 v3, 0x3

    .line 303
    invoke-direct {v2, v0, v1, v3}, LU2/O0;-><init>(LU2/T0;LU2/A0;I)V

    .line 304
    .line 305
    .line 306
    iput-object v2, v0, LU2/T0;->D:LU2/O0;

    .line 307
    .line 308
    :cond_6
    iget-object v0, v0, LU2/T0;->D:LU2/O0;

    .line 309
    .line 310
    const-wide/16 v1, 0x0

    .line 311
    .line 312
    invoke-virtual {v0, v1, v2}, LU2/o;->c(J)V

    .line 313
    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_7
    invoke-static {v3}, LU2/s0;->k(LU2/z0;)V

    .line 317
    .line 318
    .line 319
    const-string v0, "Deferred Deep Link already retrieved. Not fetching again."

    .line 320
    .line 321
    iget-object v1, v3, LU2/Y;->w:LU2/W;

    .line 322
    .line 323
    invoke-virtual {v1, v0}, LU2/W;->a(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :goto_5
    return-void

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
