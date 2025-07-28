.class public final Lw/m;
.super Lw/o;
.source "SourceFile"


# instance fields
.field public k:Lw/f;

.field public l:Lw/a;


# virtual methods
.method public final a(Lw/d;)V
    .locals 10

    .line 1
    iget p1, p0, Lw/o;->j:I

    .line 2
    .line 3
    invoke-static {p1}, Lt/e;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq p1, v1, :cond_e

    .line 10
    .line 11
    iget-object p1, p0, Lw/o;->e:Lw/g;

    .line 12
    .line 13
    iget-boolean v2, p1, Lw/f;->c:Z

    .line 14
    .line 15
    const/high16 v3, 0x3f000000    # 0.5f

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    iget-boolean v2, p1, Lw/f;->j:Z

    .line 21
    .line 22
    if-nez v2, :cond_5

    .line 23
    .line 24
    iget v2, p0, Lw/o;->d:I

    .line 25
    .line 26
    if-ne v2, v1, :cond_5

    .line 27
    .line 28
    iget-object v2, p0, Lw/o;->b:Lv/d;

    .line 29
    .line 30
    iget v5, v2, Lv/d;->s:I

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    if-eq v5, v6, :cond_4

    .line 34
    .line 35
    if-eq v5, v1, :cond_0

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_0
    iget-object v5, v2, Lv/d;->d:Lw/k;

    .line 39
    .line 40
    iget-object v5, v5, Lw/o;->e:Lw/g;

    .line 41
    .line 42
    iget-boolean v6, v5, Lw/f;->j:Z

    .line 43
    .line 44
    if-eqz v6, :cond_5

    .line 45
    .line 46
    iget v6, v2, Lv/d;->W:I

    .line 47
    .line 48
    const/4 v7, -0x1

    .line 49
    if-eq v6, v7, :cond_3

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    if-eq v6, v0, :cond_1

    .line 54
    .line 55
    move v2, v4

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    iget v5, v5, Lw/f;->g:I

    .line 58
    .line 59
    int-to-float v5, v5

    .line 60
    iget v2, v2, Lv/d;->V:F

    .line 61
    .line 62
    :goto_0
    div-float/2addr v5, v2

    .line 63
    :goto_1
    add-float/2addr v5, v3

    .line 64
    float-to-int v2, v5

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iget v5, v5, Lw/f;->g:I

    .line 67
    .line 68
    int-to-float v5, v5

    .line 69
    iget v2, v2, Lv/d;->V:F

    .line 70
    .line 71
    mul-float/2addr v5, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget v5, v5, Lw/f;->g:I

    .line 74
    .line 75
    int-to-float v5, v5

    .line 76
    iget v2, v2, Lv/d;->V:F

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :goto_2
    invoke-virtual {p1, v2}, Lw/g;->d(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    iget-object v5, v2, Lv/d;->S:Lv/d;

    .line 84
    .line 85
    if-eqz v5, :cond_5

    .line 86
    .line 87
    iget-object v5, v5, Lv/d;->e:Lw/m;

    .line 88
    .line 89
    iget-object v5, v5, Lw/o;->e:Lw/g;

    .line 90
    .line 91
    iget-boolean v6, v5, Lw/f;->j:Z

    .line 92
    .line 93
    if-eqz v6, :cond_5

    .line 94
    .line 95
    iget v2, v2, Lv/d;->z:F

    .line 96
    .line 97
    iget v5, v5, Lw/f;->g:I

    .line 98
    .line 99
    int-to-float v5, v5

    .line 100
    mul-float/2addr v5, v2

    .line 101
    add-float/2addr v5, v3

    .line 102
    float-to-int v2, v5

    .line 103
    invoke-virtual {p1, v2}, Lw/g;->d(I)V

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_3
    iget-object v2, p0, Lw/o;->h:Lw/f;

    .line 107
    .line 108
    iget-boolean v5, v2, Lw/f;->c:Z

    .line 109
    .line 110
    if-eqz v5, :cond_d

    .line 111
    .line 112
    iget-object v5, p0, Lw/o;->i:Lw/f;

    .line 113
    .line 114
    iget-boolean v6, v5, Lw/f;->c:Z

    .line 115
    .line 116
    if-nez v6, :cond_6

    .line 117
    .line 118
    goto/16 :goto_6

    .line 119
    .line 120
    :cond_6
    iget-boolean v6, v2, Lw/f;->j:Z

    .line 121
    .line 122
    if-eqz v6, :cond_7

    .line 123
    .line 124
    iget-boolean v6, v5, Lw/f;->j:Z

    .line 125
    .line 126
    if-eqz v6, :cond_7

    .line 127
    .line 128
    iget-boolean v6, p1, Lw/f;->j:Z

    .line 129
    .line 130
    if-eqz v6, :cond_7

    .line 131
    .line 132
    goto/16 :goto_6

    .line 133
    .line 134
    :cond_7
    iget-boolean v6, p1, Lw/f;->j:Z

    .line 135
    .line 136
    if-nez v6, :cond_8

    .line 137
    .line 138
    iget v6, p0, Lw/o;->d:I

    .line 139
    .line 140
    if-ne v6, v1, :cond_8

    .line 141
    .line 142
    iget-object v6, p0, Lw/o;->b:Lv/d;

    .line 143
    .line 144
    iget v7, v6, Lv/d;->r:I

    .line 145
    .line 146
    if-nez v7, :cond_8

    .line 147
    .line 148
    invoke-virtual {v6}, Lv/d;->w()Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-nez v6, :cond_8

    .line 153
    .line 154
    iget-object v0, v2, Lw/f;->l:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lw/f;

    .line 161
    .line 162
    iget-object v1, v5, Lw/f;->l:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lw/f;

    .line 169
    .line 170
    iget v0, v0, Lw/f;->g:I

    .line 171
    .line 172
    iget v3, v2, Lw/f;->f:I

    .line 173
    .line 174
    add-int/2addr v0, v3

    .line 175
    iget v1, v1, Lw/f;->g:I

    .line 176
    .line 177
    iget v3, v5, Lw/f;->f:I

    .line 178
    .line 179
    add-int/2addr v1, v3

    .line 180
    sub-int v3, v1, v0

    .line 181
    .line 182
    invoke-virtual {v2, v0}, Lw/f;->d(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v1}, Lw/f;->d(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v3}, Lw/g;->d(I)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_8
    iget-boolean v6, p1, Lw/f;->j:Z

    .line 193
    .line 194
    if-nez v6, :cond_a

    .line 195
    .line 196
    iget v6, p0, Lw/o;->d:I

    .line 197
    .line 198
    if-ne v6, v1, :cond_a

    .line 199
    .line 200
    iget v1, p0, Lw/o;->a:I

    .line 201
    .line 202
    if-ne v1, v0, :cond_a

    .line 203
    .line 204
    iget-object v0, v2, Lw/f;->l:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-lez v0, :cond_a

    .line 211
    .line 212
    iget-object v0, v5, Lw/f;->l:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-lez v0, :cond_a

    .line 219
    .line 220
    iget-object v0, v2, Lw/f;->l:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lw/f;

    .line 227
    .line 228
    iget-object v1, v5, Lw/f;->l:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Lw/f;

    .line 235
    .line 236
    iget v0, v0, Lw/f;->g:I

    .line 237
    .line 238
    iget v6, v2, Lw/f;->f:I

    .line 239
    .line 240
    add-int/2addr v0, v6

    .line 241
    iget v1, v1, Lw/f;->g:I

    .line 242
    .line 243
    iget v6, v5, Lw/f;->f:I

    .line 244
    .line 245
    add-int/2addr v1, v6

    .line 246
    sub-int/2addr v1, v0

    .line 247
    iget v0, p1, Lw/g;->m:I

    .line 248
    .line 249
    if-ge v1, v0, :cond_9

    .line 250
    .line 251
    invoke-virtual {p1, v1}, Lw/g;->d(I)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_9
    invoke-virtual {p1, v0}, Lw/g;->d(I)V

    .line 256
    .line 257
    .line 258
    :cond_a
    :goto_4
    iget-boolean v0, p1, Lw/f;->j:Z

    .line 259
    .line 260
    if-nez v0, :cond_b

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_b
    iget-object v0, v2, Lw/f;->l:Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-lez v0, :cond_d

    .line 270
    .line 271
    iget-object v0, v5, Lw/f;->l:Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-lez v0, :cond_d

    .line 278
    .line 279
    iget-object v0, v2, Lw/f;->l:Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lw/f;

    .line 286
    .line 287
    iget-object v1, v5, Lw/f;->l:Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Lw/f;

    .line 294
    .line 295
    iget v4, v0, Lw/f;->g:I

    .line 296
    .line 297
    iget v6, v2, Lw/f;->f:I

    .line 298
    .line 299
    add-int/2addr v6, v4

    .line 300
    iget v7, v1, Lw/f;->g:I

    .line 301
    .line 302
    iget v8, v5, Lw/f;->f:I

    .line 303
    .line 304
    add-int/2addr v8, v7

    .line 305
    iget-object v9, p0, Lw/o;->b:Lv/d;

    .line 306
    .line 307
    iget v9, v9, Lv/d;->d0:F

    .line 308
    .line 309
    if-ne v0, v1, :cond_c

    .line 310
    .line 311
    move v9, v3

    .line 312
    goto :goto_5

    .line 313
    :cond_c
    move v4, v6

    .line 314
    move v7, v8

    .line 315
    :goto_5
    sub-int/2addr v7, v4

    .line 316
    iget v0, p1, Lw/f;->g:I

    .line 317
    .line 318
    sub-int/2addr v7, v0

    .line 319
    int-to-float v0, v4

    .line 320
    add-float/2addr v0, v3

    .line 321
    int-to-float v1, v7

    .line 322
    mul-float/2addr v1, v9

    .line 323
    add-float/2addr v1, v0

    .line 324
    float-to-int v0, v1

    .line 325
    invoke-virtual {v2, v0}, Lw/f;->d(I)V

    .line 326
    .line 327
    .line 328
    iget v0, v2, Lw/f;->g:I

    .line 329
    .line 330
    iget p1, p1, Lw/f;->g:I

    .line 331
    .line 332
    add-int/2addr v0, p1

    .line 333
    invoke-virtual {v5, v0}, Lw/f;->d(I)V

    .line 334
    .line 335
    .line 336
    :cond_d
    :goto_6
    return-void

    .line 337
    :cond_e
    iget-object p1, p0, Lw/o;->b:Lv/d;

    .line 338
    .line 339
    iget-object v1, p1, Lv/d;->I:Lv/c;

    .line 340
    .line 341
    iget-object p1, p1, Lv/d;->K:Lv/c;

    .line 342
    .line 343
    invoke-virtual {p0, v1, p1, v0}, Lw/o;->l(Lv/c;Lv/c;I)V

    .line 344
    .line 345
    .line 346
    return-void
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

.method public final d()V
    .locals 14

    .line 1
    iget-object v0, p0, Lw/o;->b:Lv/d;

    .line 2
    .line 3
    iget-boolean v1, v0, Lv/d;->a:Z

    .line 4
    .line 5
    iget-object v2, p0, Lw/o;->e:Lw/g;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lv/d;->i()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v2, v0}, Lw/g;->d(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, v2, Lw/f;->j:Z

    .line 17
    .line 18
    iget-object v1, p0, Lw/o;->i:Lw/f;

    .line 19
    .line 20
    iget-object v3, p0, Lw/o;->h:Lw/f;

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x4

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lw/o;->b:Lv/d;

    .line 28
    .line 29
    iget-object v7, v0, Lv/d;->o0:[I

    .line 30
    .line 31
    aget v7, v7, v5

    .line 32
    .line 33
    iput v7, p0, Lw/o;->d:I

    .line 34
    .line 35
    iget-boolean v0, v0, Lv/d;->E:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Lw/a;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lw/g;-><init>(Lw/o;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lw/m;->l:Lw/a;

    .line 45
    .line 46
    :cond_1
    iget v0, p0, Lw/o;->d:I

    .line 47
    .line 48
    if-eq v0, v4, :cond_4

    .line 49
    .line 50
    if-ne v0, v6, :cond_2

    .line 51
    .line 52
    iget-object v7, p0, Lw/o;->b:Lv/d;

    .line 53
    .line 54
    iget-object v7, v7, Lv/d;->S:Lv/d;

    .line 55
    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    iget-object v8, v7, Lv/d;->o0:[I

    .line 59
    .line 60
    aget v8, v8, v5

    .line 61
    .line 62
    if-ne v8, v5, :cond_2

    .line 63
    .line 64
    invoke-virtual {v7}, Lv/d;->i()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v4, p0, Lw/o;->b:Lv/d;

    .line 69
    .line 70
    iget-object v4, v4, Lv/d;->I:Lv/c;

    .line 71
    .line 72
    invoke-virtual {v4}, Lv/c;->d()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    sub-int/2addr v0, v4

    .line 77
    iget-object v4, p0, Lw/o;->b:Lv/d;

    .line 78
    .line 79
    iget-object v4, v4, Lv/d;->K:Lv/c;

    .line 80
    .line 81
    invoke-virtual {v4}, Lv/c;->d()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    sub-int/2addr v0, v4

    .line 86
    iget-object v4, v7, Lv/d;->e:Lw/m;

    .line 87
    .line 88
    iget-object v4, v4, Lw/o;->h:Lw/f;

    .line 89
    .line 90
    iget-object v5, p0, Lw/o;->b:Lv/d;

    .line 91
    .line 92
    iget-object v5, v5, Lv/d;->I:Lv/c;

    .line 93
    .line 94
    invoke-virtual {v5}, Lv/c;->d()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-static {v3, v4, v5}, Lw/o;->b(Lw/f;Lw/f;I)V

    .line 99
    .line 100
    .line 101
    iget-object v3, v7, Lv/d;->e:Lw/m;

    .line 102
    .line 103
    iget-object v3, v3, Lw/o;->i:Lw/f;

    .line 104
    .line 105
    iget-object v4, p0, Lw/o;->b:Lv/d;

    .line 106
    .line 107
    iget-object v4, v4, Lv/d;->K:Lv/c;

    .line 108
    .line 109
    invoke-virtual {v4}, Lv/c;->d()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    neg-int v4, v4

    .line 114
    invoke-static {v1, v3, v4}, Lw/o;->b(Lw/f;Lw/f;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0}, Lw/g;->d(I)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    if-ne v0, v5, :cond_4

    .line 122
    .line 123
    iget-object v0, p0, Lw/o;->b:Lv/d;

    .line 124
    .line 125
    invoke-virtual {v0}, Lv/d;->i()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {v2, v0}, Lw/g;->d(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    iget v0, p0, Lw/o;->d:I

    .line 134
    .line 135
    if-ne v0, v6, :cond_4

    .line 136
    .line 137
    iget-object v0, p0, Lw/o;->b:Lv/d;

    .line 138
    .line 139
    iget-object v7, v0, Lv/d;->S:Lv/d;

    .line 140
    .line 141
    if-eqz v7, :cond_4

    .line 142
    .line 143
    iget-object v8, v7, Lv/d;->o0:[I

    .line 144
    .line 145
    aget v8, v8, v5

    .line 146
    .line 147
    if-ne v8, v5, :cond_4

    .line 148
    .line 149
    iget-object v2, v7, Lv/d;->e:Lw/m;

    .line 150
    .line 151
    iget-object v2, v2, Lw/o;->h:Lw/f;

    .line 152
    .line 153
    iget-object v0, v0, Lv/d;->I:Lv/c;

    .line 154
    .line 155
    invoke-virtual {v0}, Lv/c;->d()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v3, v2, v0}, Lw/o;->b(Lw/f;Lw/f;I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v7, Lv/d;->e:Lw/m;

    .line 163
    .line 164
    iget-object v0, v0, Lw/o;->i:Lw/f;

    .line 165
    .line 166
    iget-object v2, p0, Lw/o;->b:Lv/d;

    .line 167
    .line 168
    iget-object v2, v2, Lv/d;->K:Lv/c;

    .line 169
    .line 170
    invoke-virtual {v2}, Lv/c;->d()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    neg-int v2, v2

    .line 175
    invoke-static {v1, v0, v2}, Lw/o;->b(Lw/f;Lw/f;I)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_4
    :goto_0
    iget-boolean v0, v2, Lw/f;->j:Z

    .line 180
    .line 181
    iget-object v7, p0, Lw/m;->k:Lw/f;

    .line 182
    .line 183
    const/4 v8, 0x0

    .line 184
    const/4 v9, 0x2

    .line 185
    if-eqz v0, :cond_d

    .line 186
    .line 187
    iget-object v10, p0, Lw/o;->b:Lv/d;

    .line 188
    .line 189
    iget-boolean v11, v10, Lv/d;->a:Z

    .line 190
    .line 191
    if-eqz v11, :cond_d

    .line 192
    .line 193
    iget-object v0, v10, Lv/d;->P:[Lv/c;

    .line 194
    .line 195
    aget-object v11, v0, v9

    .line 196
    .line 197
    iget-object v12, v11, Lv/c;->f:Lv/c;

    .line 198
    .line 199
    if-eqz v12, :cond_8

    .line 200
    .line 201
    aget-object v13, v0, v4

    .line 202
    .line 203
    iget-object v13, v13, Lv/c;->f:Lv/c;

    .line 204
    .line 205
    if-eqz v13, :cond_8

    .line 206
    .line 207
    invoke-virtual {v10}, Lv/d;->w()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    iget-object v0, p0, Lw/o;->b:Lv/d;

    .line 214
    .line 215
    iget-object v0, v0, Lv/d;->P:[Lv/c;

    .line 216
    .line 217
    aget-object v0, v0, v9

    .line 218
    .line 219
    invoke-virtual {v0}, Lv/c;->d()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    iput v0, v3, Lw/f;->f:I

    .line 224
    .line 225
    iget-object v0, p0, Lw/o;->b:Lv/d;

    .line 226
    .line 227
    iget-object v0, v0, Lv/d;->P:[Lv/c;

    .line 228
    .line 229
    aget-object v0, v0, v4

    .line 230
    .line 231
    invoke-virtual {v0}, Lv/c;->d()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    neg-int v0, v0

    .line 236
    iput v0, v1, Lw/f;->f:I

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_5
    iget-object v0, p0, Lw/o;->b:Lv/d;

    .line 240
    .line 241
    iget-object v0, v0, Lv/d;->P:[Lv/c;

    .line 242
    .line 243
    aget-object v0, v0, v9

    .line 244
    .line 245
    invoke-static {v0}, Lw/o;->h(Lv/c;)Lw/f;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_6

    .line 250
    .line 251
    iget-object v2, p0, Lw/o;->b:Lv/d;

    .line 252
    .line 253
    iget-object v2, v2, Lv/d;->P:[Lv/c;

    .line 254
    .line 255
    aget-object v2, v2, v9

    .line 256
    .line 257
    invoke-virtual {v2}, Lv/c;->d()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    invoke-static {v3, v0, v2}, Lw/o;->b(Lw/f;Lw/f;I)V

    .line 262
    .line 263
    .line 264
    :cond_6
    iget-object v0, p0, Lw/o;->b:Lv/d;

    .line 265
    .line 266
    iget-object v0, v0, Lv/d;->P:[Lv/c;

    .line 267
    .line 268
    aget-object v0, v0, v4

    .line 269
    .line 270
    invoke-static {v0}, Lw/o;->h(Lv/c;)Lw/f;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-eqz v0, :cond_7

    .line 275
    .line 276
    iget-object v2, p0, Lw/o;->b:Lv/d;

    .line 277
    .line 278
    iget-object v2, v2, Lv/d;->P:[Lv/c;

    .line 279
    .line 280
    aget-object v2, v2, v4

    .line 281
    .line 282
    invoke-virtual {v2}, Lv/c;->d()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    neg-int v2, v2

    .line 287
    invoke-static {v1, v0, v2}, Lw/o;->b(Lw/f;Lw/f;I)V

    .line 288
    .line 289
    .line 290
    :cond_7
    iput-boolean v5, v3, Lw/f;->b:Z

    .line 291
    .line 292
    iput-boolean v5, v1, Lw/f;->b:Z

    .line 293
    .line 294
    :goto_1
    iget-object v0, p0, Lw/o;->b:Lv/d;

    .line 295
    .line 296
    iget-boolean v1, v0, Lv/d;->E:Z

    .line 297
    .line 298
    if-eqz v1, :cond_1e

    .line 299
    .line 300
    iget v0, v0, Lv/d;->Z:I

    .line 301
    .line 302
    invoke-static {v7, v3, v0}, Lw/o;->b(Lw/f;Lw/f;I)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_8
    if-eqz v12, :cond_9

    .line 307
    .line 308
    invoke-static {v11}, Lw/o;->h(Lv/c;)Lw/f;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-eqz v0, :cond_1e

    .line 313
    .line 314
    iget-object v4, p0, Lw/o;->b:Lv/d;

    .line 315
    .line 316
    iget-object v4, v4, Lv/d;->P:[Lv/c;

    .line 317
    .line 318
    aget-object v4, v4, v9

    .line 319
    .line 320
    invoke-virtual {v4}, Lv/c;->d()I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    invoke-static {v3, v0, v4}, Lw/o;->b(Lw/f;Lw/f;I)V

    .line 325
    .line 326
    .line 327
    iget v0, v2, Lw/f;->g:I

    .line 328
    .line 329
    invoke-static {v1, v3, v0}, Lw/o;->b(Lw/f;Lw/f;I)V

    .line 330
    .line 331
    .line 332
    iget-object v0, p0, Lw/o;->b:Lv/d;

    .line 333
    .line 334
    iget-boolean v1, v0, Lv/d;->E:Z

    .line 335
    .line 336
    if-eqz v1, :cond_1e

    .line 337
    .line 338
    iget v0, v0, Lv/d;->Z:I

    .line 339
    .line 340
    invoke-static {v7, v3, v0}, Lw/o;->b(Lw/f;Lw/f;I)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_9
    aget-object v5, v0, v4

    .line 345
    .line 346
    iget-object v9, v5, Lv/c;->f:Lv/c;

    .line 347
    .line 348
    if-eqz v9, :cond_b

    .line 349
    .line 350
    invoke-static {v5}, Lw/o;->h(Lv/c;)Lw/f;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-eqz v0, :cond_a

    .line 355
    .line 356
    iget-object v5, p0, Lw/o;->b:Lv/d;

    .line 357
    .line 358
    iget-object v5, v5, Lv/d;->P:[Lv/c;

    .line 359
    .line 360
    aget-object v4, v5, v4

    .line 361
    .line 362
    invoke-virtual {v4}, Lv/c;->d()I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    neg-int v4, v4

    .line 367
    invoke-static {v1, v0, v4}, Lw/o;->b(Lw/f;Lw/f;I)V

    .line 368
    .line 369
    .line 370
    iget v0, v2, Lw/f;->g:I

    .line 371
    .line 372
    neg-int v0, v0

    .line 373
    invoke-static {v3, v1, v0}, Lw/o;->b(Lw/f;Lw/f;I)V

    .line 374
    .line 375
    .line 376
    :cond_a
    iget-object v0, p0, Lw/o;->b:Lv/d;

    .line 377
    .line 378
    iget-boolean v1, v0, Lv/d;->E:Z

    .line 379
    .line 380
    if-eqz v1, :cond_1e

    .line 381
    .line 382
    iget v0, v0, Lv/d;->Z:I

    .line 383
    .line 384
    invoke-static {v7, v3, v0}, Lw/o;->b(Lw/f;Lw/f;I)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_b
    aget-object v0, v0, v6

    .line 389
    .line 390
    iget-object v4, v0, Lv/c;->f:Lv/c;

    .line 391
    .line 392
    if-eqz v4, :cond_c

    .line 393
    .line 394
    invoke-static {v0}, Lw/o;->h(Lv/c;)Lw/f;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    if-eqz v0, :cond_1e

    .line 399
    .line 400
    invoke-static {v7, v0, v8}, Lw/o;->b(Lw/f;Lw/f;I)V

    .line 401
    .line 402
    .line 403
    iget-object v0, p0, Lw/o;->b:Lv/d;

    .line 404
    .line 405
    iget v0, v0, Lv/d;->Z:I

    .line 406
    .line 407
    neg-int v0, v0

    .line 408
    invoke-static {v3, v7, v0}, Lw/o;->b(Lw/f;Lw/f;I)V

    .line 409
    .line 410
    .line 411
    iget v0, v2, Lw/f;->g:I

    .line 412
    .line 413
    invoke-static {v1, v3, v0}, Lw/o;->b(Lw/f;Lw/f;I)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :cond_c
    instance-of v0, v10, Lv/a;

    .line 418
    .line 419
    if-nez v0, :cond_1e

    .line 420
    .line 421
    iget-object v0, v10, Lv/d;->S:Lv/d;

    .line 422
    .line 423
    if-eqz v0, :cond_1e

    .line 424
    .line 425
    const/4 v0, 0x7

    .line 426
    invoke-virtual {v10, v0}, Lv/d;->g(I)Lv/c;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    iget-object v0, v0, Lv/c;->f:Lv/c;

    .line 431
    .line 432
    if-nez v0, :cond_1e

    .line 433
    .line 434
    iget-object v0, p0, Lw/o;->b:Lv/d;

    .line 435
    .line 436
    iget-object v4, v0, Lv/d;->S:Lv/d;

    .line 437
    .line 438
    iget-object v4, v4, Lv/d;->e:Lw/m;

    .line 439
    .line 440
    iget-object v4, v4, Lw/o;->h:Lw/f;

    .line 441
    .line 442
    invoke-virtual {v0}, Lv/d;->q()I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    invoke-static {v3, v4, v0}, Lw/o;->b(Lw/f;Lw/f;I)V

    .line 447
    .line 448
    .line 449
    iget v0, v2, Lw/f;->g:I

    .line 450
    .line 451
    invoke-static {v1, v3, v0}, Lw/o;->b(Lw/f;Lw/f;I)V

    .line 452
    .line 453
    .line 454
    iget-object v0, p0, Lw/o;->b:Lv/d;

    .line 455
    .line 456
    iget-boolean v1, v0, Lv/d;->E:Z

    .line 457
    .line 458
    if-eqz v1, :cond_1e

    .line 459
    .line 460
    iget v0, v0, Lv/d;->Z:I

    .line 461
    .line 462
    invoke-static {v7, v3, v0}, Lw/o;->b(Lw/f;Lw/f;I)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :cond_d
    if-nez v0, :cond_12

    .line 467
    .line 468
    iget v0, p0, Lw/o;->d:I

    .line 469
    .line 470
    if-ne v0, v4, :cond_12

    .line 471
    .line 472
    iget-object v0, p0, Lw/o;->b:Lv/d;

    .line 473
    .line 474
    iget v10, v0, Lv/d;->s:I

    .line 475
    .line 476
    if-eq v10, v9, :cond_10

    .line 477
    .line 478
    if-eq v10, v4, :cond_e

    .line 479
    .line 480
    goto :goto_2

    .line 481
    :cond_e
    invoke-virtual {v0}, Lv/d;->w()Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-nez v0, :cond_13

    .line 486
    .line 487
    iget-object v0, p0, Lw/o;->b:Lv/d;

    .line 488
    .line 489
    iget v10, v0, Lv/d;->r:I

    .line 490
    .line 491
    if-ne v10, v4, :cond_f

    .line 492
    .line 493
    goto :goto_2

    .line 494
    :cond_f
    iget-object v0, v0, Lv/d;->d:Lw/k;

    .line 495
    .line 496
    iget-object v0, v0, Lw/o;->e:Lw/g;

    .line 497
    .line 498
    iget-object v10, v2, Lw/f;->l:Ljava/util/ArrayList;

    .line 499
    .line 500
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    iget-object v0, v0, Lw/f;->k:Ljava/util/ArrayList;

    .line 504
    .line 505
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    iput-boolean v5, v2, Lw/f;->b:Z

    .line 509
    .line 510
    iget-object v0, v2, Lw/f;->k:Ljava/util/ArrayList;

    .line 511
    .line 512
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    iget-object v0, v2, Lw/f;->k:Ljava/util/ArrayList;

    .line 516
    .line 517
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    goto :goto_2

    .line 521
    :cond_10
    iget-object v0, v0, Lv/d;->S:Lv/d;

    .line 522
    .line 523
    if-nez v0, :cond_11

    .line 524
    .line 525
    goto :goto_2

    .line 526
    :cond_11
    iget-object v0, v0, Lv/d;->e:Lw/m;

    .line 527
    .line 528
    iget-object v0, v0, Lw/o;->e:Lw/g;

    .line 529
    .line 530
    iget-object v10, v2, Lw/f;->l:Ljava/util/ArrayList;

    .line 531
    .line 532
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    iget-object v0, v0, Lw/f;->k:Ljava/util/ArrayList;

    .line 536
    .line 537
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    iput-boolean v5, v2, Lw/f;->b:Z

    .line 541
    .line 542
    iget-object v0, v2, Lw/f;->k:Ljava/util/ArrayList;

    .line 543
    .line 544
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    iget-object v0, v2, Lw/f;->k:Ljava/util/ArrayList;

    .line 548
    .line 549
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    goto :goto_2

    .line 553
    :cond_12
    invoke-virtual {v2, p0}, Lw/f;->b(Lw/o;)V

    .line 554
    .line 555
    .line 556
    :cond_13
    :goto_2
    iget-object v0, p0, Lw/o;->b:Lv/d;

    .line 557
    .line 558
    iget-object v10, v0, Lv/d;->P:[Lv/c;

    .line 559
    .line 560
    aget-object v11, v10, v9

    .line 561
    .line 562
    iget-object v12, v11, Lv/c;->f:Lv/c;

    .line 563
    .line 564
    if-eqz v12, :cond_17

    .line 565
    .line 566
    aget-object v13, v10, v4

    .line 567
    .line 568
    iget-object v13, v13, Lv/c;->f:Lv/c;

    .line 569
    .line 570
    if-eqz v13, :cond_17

    .line 571
    .line 572
    invoke-virtual {v0}, Lv/d;->w()Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_14

    .line 577
    .line 578
    iget-object v0, p0, Lw/o;->b:Lv/d;

    .line 579
    .line 580
    iget-object v0, v0, Lv/d;->P:[Lv/c;

    .line 581
    .line 582
    aget-object v0, v0, v9

    .line 583
    .line 584
    invoke-virtual {v0}, Lv/c;->d()I

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    iput v0, v3, Lw/f;->f:I

    .line 589
    .line 590
    iget-object v0, p0, Lw/o;->b:Lv/d;

    .line 591
    .line 592
    iget-object v0, v0, Lv/d;->P:[Lv/c;

    .line 593
    .line 594
    aget-object v0, v0, v4

    .line 595
    .line 596
    invoke-virtual {v0}, Lv/c;->d()I

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    neg-int v0, v0

    .line 601
    iput v0, v1, Lw/f;->f:I

    .line 602
    .line 603
    goto :goto_3

    .line 604
    :cond_14
    iget-object v0, p0, Lw/o;->b:Lv/d;

    .line 605
    .line 606
    iget-object v0, v0, Lv/d;->P:[Lv/c;

    .line 607
    .line 608
    aget-object v0, v0, v9

    .line 609
    .line 610
    invoke-static {v0}, Lw/o;->h(Lv/c;)Lw/f;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    iget-object v1, p0, Lw/o;->b:Lv/d;

    .line 615
    .line 616
    iget-object v1, v1, Lv/d;->P:[Lv/c;

    .line 617
    .line 618
    aget-object v1, v1, v4

    .line 619
    .line 620
    invoke-static {v1}, Lw/o;->h(Lv/c;)Lw/f;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    if-eqz v0, :cond_15

    .line 625
    .line 626
    invoke-virtual {v0, p0}, Lw/f;->b(Lw/o;)V

    .line 627
    .line 628
    .line 629
    :cond_15
    if-eqz v1, :cond_16

    .line 630
    .line 631
    invoke-virtual {v1, p0}, Lw/f;->b(Lw/o;)V

    .line 632
    .line 633
    .line 634
    :cond_16
    iput v6, p0, Lw/o;->j:I

    .line 635
    .line 636
    :goto_3
    iget-object v0, p0, Lw/o;->b:Lv/d;

    .line 637
    .line 638
    iget-boolean v0, v0, Lv/d;->E:Z

    .line 639
    .line 640
    if-eqz v0, :cond_1d

    .line 641
    .line 642
    iget-object v0, p0, Lw/m;->l:Lw/a;

    .line 643
    .line 644
    invoke-virtual {p0, v7, v3, v5, v0}, Lw/o;->c(Lw/f;Lw/f;ILw/g;)V

    .line 645
    .line 646
    .line 647
    goto/16 :goto_4

    .line 648
    .line 649
    :cond_17
    const/4 v13, 0x0

    .line 650
    if-eqz v12, :cond_19

    .line 651
    .line 652
    invoke-static {v11}, Lw/o;->h(Lv/c;)Lw/f;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    if-eqz v0, :cond_1d

    .line 657
    .line 658
    iget-object v6, p0, Lw/o;->b:Lv/d;

    .line 659
    .line 660
    iget-object v6, v6, Lv/d;->P:[Lv/c;

    .line 661
    .line 662
    aget-object v6, v6, v9

    .line 663
    .line 664
    invoke-virtual {v6}, Lv/c;->d()I

    .line 665
    .line 666
    .line 667
    move-result v6

    .line 668
    invoke-static {v3, v0, v6}, Lw/o;->b(Lw/f;Lw/f;I)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {p0, v1, v3, v5, v2}, Lw/o;->c(Lw/f;Lw/f;ILw/g;)V

    .line 672
    .line 673
    .line 674
    iget-object v0, p0, Lw/o;->b:Lv/d;

    .line 675
    .line 676
    iget-boolean v0, v0, Lv/d;->E:Z

    .line 677
    .line 678
    if-eqz v0, :cond_18

    .line 679
    .line 680
    iget-object v0, p0, Lw/m;->l:Lw/a;

    .line 681
    .line 682
    invoke-virtual {p0, v7, v3, v5, v0}, Lw/o;->c(Lw/f;Lw/f;ILw/g;)V

    .line 683
    .line 684
    .line 685
    :cond_18
    iget v0, p0, Lw/o;->d:I

    .line 686
    .line 687
    if-ne v0, v4, :cond_1d

    .line 688
    .line 689
    iget-object v0, p0, Lw/o;->b:Lv/d;

    .line 690
    .line 691
    iget v1, v0, Lv/d;->V:F

    .line 692
    .line 693
    cmpl-float v1, v1, v13

    .line 694
    .line 695
    if-lez v1, :cond_1d

    .line 696
    .line 697
    iget-object v0, v0, Lv/d;->d:Lw/k;

    .line 698
    .line 699
    iget v1, v0, Lw/o;->d:I

    .line 700
    .line 701
    if-ne v1, v4, :cond_1d

    .line 702
    .line 703
    iget-object v0, v0, Lw/o;->e:Lw/g;

    .line 704
    .line 705
    iget-object v0, v0, Lw/f;->k:Ljava/util/ArrayList;

    .line 706
    .line 707
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    iget-object v0, v2, Lw/f;->l:Ljava/util/ArrayList;

    .line 711
    .line 712
    iget-object v1, p0, Lw/o;->b:Lv/d;

    .line 713
    .line 714
    iget-object v1, v1, Lv/d;->d:Lw/k;

    .line 715
    .line 716
    iget-object v1, v1, Lw/o;->e:Lw/g;

    .line 717
    .line 718
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    iput-object p0, v2, Lw/f;->a:Lw/o;

    .line 722
    .line 723
    goto/16 :goto_4

    .line 724
    .line 725
    :cond_19
    aget-object v9, v10, v4

    .line 726
    .line 727
    iget-object v11, v9, Lv/c;->f:Lv/c;

    .line 728
    .line 729
    const/4 v12, -0x1

    .line 730
    if-eqz v11, :cond_1a

    .line 731
    .line 732
    invoke-static {v9}, Lw/o;->h(Lv/c;)Lw/f;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    if-eqz v0, :cond_1d

    .line 737
    .line 738
    iget-object v6, p0, Lw/o;->b:Lv/d;

    .line 739
    .line 740
    iget-object v6, v6, Lv/d;->P:[Lv/c;

    .line 741
    .line 742
    aget-object v4, v6, v4

    .line 743
    .line 744
    invoke-virtual {v4}, Lv/c;->d()I

    .line 745
    .line 746
    .line 747
    move-result v4

    .line 748
    neg-int v4, v4

    .line 749
    invoke-static {v1, v0, v4}, Lw/o;->b(Lw/f;Lw/f;I)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {p0, v3, v1, v12, v2}, Lw/o;->c(Lw/f;Lw/f;ILw/g;)V

    .line 753
    .line 754
    .line 755
    iget-object v0, p0, Lw/o;->b:Lv/d;

    .line 756
    .line 757
    iget-boolean v0, v0, Lv/d;->E:Z

    .line 758
    .line 759
    if-eqz v0, :cond_1d

    .line 760
    .line 761
    iget-object v0, p0, Lw/m;->l:Lw/a;

    .line 762
    .line 763
    invoke-virtual {p0, v7, v3, v5, v0}, Lw/o;->c(Lw/f;Lw/f;ILw/g;)V

    .line 764
    .line 765
    .line 766
    goto :goto_4

    .line 767
    :cond_1a
    aget-object v6, v10, v6

    .line 768
    .line 769
    iget-object v9, v6, Lv/c;->f:Lv/c;

    .line 770
    .line 771
    if-eqz v9, :cond_1b

    .line 772
    .line 773
    invoke-static {v6}, Lw/o;->h(Lv/c;)Lw/f;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    if-eqz v0, :cond_1d

    .line 778
    .line 779
    invoke-static {v7, v0, v8}, Lw/o;->b(Lw/f;Lw/f;I)V

    .line 780
    .line 781
    .line 782
    iget-object v0, p0, Lw/m;->l:Lw/a;

    .line 783
    .line 784
    invoke-virtual {p0, v3, v7, v12, v0}, Lw/o;->c(Lw/f;Lw/f;ILw/g;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {p0, v1, v3, v5, v2}, Lw/o;->c(Lw/f;Lw/f;ILw/g;)V

    .line 788
    .line 789
    .line 790
    goto :goto_4

    .line 791
    :cond_1b
    instance-of v6, v0, Lv/a;

    .line 792
    .line 793
    if-nez v6, :cond_1d

    .line 794
    .line 795
    iget-object v6, v0, Lv/d;->S:Lv/d;

    .line 796
    .line 797
    if-eqz v6, :cond_1d

    .line 798
    .line 799
    iget-object v6, v6, Lv/d;->e:Lw/m;

    .line 800
    .line 801
    iget-object v6, v6, Lw/o;->h:Lw/f;

    .line 802
    .line 803
    invoke-virtual {v0}, Lv/d;->q()I

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    invoke-static {v3, v6, v0}, Lw/o;->b(Lw/f;Lw/f;I)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {p0, v1, v3, v5, v2}, Lw/o;->c(Lw/f;Lw/f;ILw/g;)V

    .line 811
    .line 812
    .line 813
    iget-object v0, p0, Lw/o;->b:Lv/d;

    .line 814
    .line 815
    iget-boolean v0, v0, Lv/d;->E:Z

    .line 816
    .line 817
    if-eqz v0, :cond_1c

    .line 818
    .line 819
    iget-object v0, p0, Lw/m;->l:Lw/a;

    .line 820
    .line 821
    invoke-virtual {p0, v7, v3, v5, v0}, Lw/o;->c(Lw/f;Lw/f;ILw/g;)V

    .line 822
    .line 823
    .line 824
    :cond_1c
    iget v0, p0, Lw/o;->d:I

    .line 825
    .line 826
    if-ne v0, v4, :cond_1d

    .line 827
    .line 828
    iget-object v0, p0, Lw/o;->b:Lv/d;

    .line 829
    .line 830
    iget v1, v0, Lv/d;->V:F

    .line 831
    .line 832
    cmpl-float v1, v1, v13

    .line 833
    .line 834
    if-lez v1, :cond_1d

    .line 835
    .line 836
    iget-object v0, v0, Lv/d;->d:Lw/k;

    .line 837
    .line 838
    iget v1, v0, Lw/o;->d:I

    .line 839
    .line 840
    if-ne v1, v4, :cond_1d

    .line 841
    .line 842
    iget-object v0, v0, Lw/o;->e:Lw/g;

    .line 843
    .line 844
    iget-object v0, v0, Lw/f;->k:Ljava/util/ArrayList;

    .line 845
    .line 846
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    iget-object v0, v2, Lw/f;->l:Ljava/util/ArrayList;

    .line 850
    .line 851
    iget-object v1, p0, Lw/o;->b:Lv/d;

    .line 852
    .line 853
    iget-object v1, v1, Lv/d;->d:Lw/k;

    .line 854
    .line 855
    iget-object v1, v1, Lw/o;->e:Lw/g;

    .line 856
    .line 857
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    iput-object p0, v2, Lw/f;->a:Lw/o;

    .line 861
    .line 862
    :cond_1d
    :goto_4
    iget-object v0, v2, Lw/f;->l:Ljava/util/ArrayList;

    .line 863
    .line 864
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    if-nez v0, :cond_1e

    .line 869
    .line 870
    iput-boolean v5, v2, Lw/f;->c:Z

    .line 871
    .line 872
    :cond_1e
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw/o;->h:Lw/f;

    .line 2
    .line 3
    iget-boolean v1, v0, Lw/f;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lw/o;->b:Lv/d;

    .line 8
    .line 9
    iget v0, v0, Lw/f;->g:I

    .line 10
    .line 11
    iput v0, v1, Lv/d;->Y:I

    .line 12
    .line 13
    :cond_0
    return-void
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

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lw/o;->c:Lw/l;

    .line 3
    .line 4
    iget-object v0, p0, Lw/o;->h:Lw/f;

    .line 5
    .line 6
    invoke-virtual {v0}, Lw/f;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lw/o;->i:Lw/f;

    .line 10
    .line 11
    invoke-virtual {v0}, Lw/f;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lw/m;->k:Lw/f;

    .line 15
    .line 16
    invoke-virtual {v0}, Lw/f;->c()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lw/o;->e:Lw/g;

    .line 20
    .line 21
    invoke-virtual {v0}, Lw/f;->c()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lw/o;->g:Z

    .line 26
    .line 27
    return-void
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

.method public final k()Z
    .locals 2

    .line 1
    iget v0, p0, Lw/o;->d:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lw/o;->b:Lv/d;

    .line 7
    .line 8
    iget v0, v0, Lv/d;->s:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    return v0
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

.method public final m()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lw/o;->g:Z

    .line 3
    .line 4
    iget-object v1, p0, Lw/o;->h:Lw/f;

    .line 5
    .line 6
    invoke-virtual {v1}, Lw/f;->c()V

    .line 7
    .line 8
    .line 9
    iput-boolean v0, v1, Lw/f;->j:Z

    .line 10
    .line 11
    iget-object v1, p0, Lw/o;->i:Lw/f;

    .line 12
    .line 13
    invoke-virtual {v1}, Lw/f;->c()V

    .line 14
    .line 15
    .line 16
    iput-boolean v0, v1, Lw/f;->j:Z

    .line 17
    .line 18
    iget-object v1, p0, Lw/m;->k:Lw/f;

    .line 19
    .line 20
    invoke-virtual {v1}, Lw/f;->c()V

    .line 21
    .line 22
    .line 23
    iput-boolean v0, v1, Lw/f;->j:Z

    .line 24
    .line 25
    iget-object v1, p0, Lw/o;->e:Lw/g;

    .line 26
    .line 27
    iput-boolean v0, v1, Lw/f;->j:Z

    .line 28
    .line 29
    return-void
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
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VerticalRun "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lw/o;->b:Lv/d;

    .line 9
    .line 10
    iget-object v1, v1, Lv/d;->g0:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
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
