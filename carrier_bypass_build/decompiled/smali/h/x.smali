.class public final Lh/x;
.super LT4/a;
.source "SourceFile"


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lh/A;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh/A;LP0/m;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lh/x;->m:I

    .line 1
    iput-object p1, p0, Lh/x;->n:Lh/A;

    invoke-direct {p0, p1}, LT4/a;-><init>(Lh/A;)V

    .line 2
    iput-object p2, p0, Lh/x;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh/A;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh/x;->m:I

    .line 3
    iput-object p1, p0, Lh/x;->n:Lh/A;

    invoke-direct {p0, p1}, LT4/a;-><init>(Lh/A;)V

    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "power"

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lh/x;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f()Landroid/content/IntentFilter;
    .locals 2

    .line 1
    iget v0, p0, Lh/x;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/IntentFilter;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "android.intent.action.TIME_SET"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "android.intent.action.TIME_TICK"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 40
    .line 41
    .line 42
.end method

.method public final g()I
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lh/x;->m:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lh/x;->o:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LP0/m;

    .line 11
    .line 12
    iget-object v2, v0, LP0/m;->n:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LN4/H1;

    .line 15
    .line 16
    iget-wide v3, v2, LN4/H1;->c:J

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    cmp-long v3, v3, v5

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-lez v3, :cond_0

    .line 26
    .line 27
    iget-boolean v0, v2, LN4/H1;->b:Z

    .line 28
    .line 29
    goto/16 :goto_8

    .line 30
    .line 31
    :cond_0
    iget-object v3, v0, LP0/m;->l:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Landroid/content/Context;

    .line 34
    .line 35
    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    .line 36
    .line 37
    invoke-static {v3, v5}, LB/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const-string v6, "Failed to get last known location"

    .line 42
    .line 43
    const-string v7, "TwilightManager"

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    iget-object v0, v0, LP0/m;->m:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v9, v0

    .line 49
    check-cast v9, Landroid/location/LocationManager;

    .line 50
    .line 51
    if-nez v5, :cond_2

    .line 52
    .line 53
    const-string v0, "network"

    .line 54
    .line 55
    :try_start_0
    invoke-virtual {v9, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    invoke-virtual {v9, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 62
    .line 63
    .line 64
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    invoke-static {v7, v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    .line 69
    .line 70
    :cond_1
    move-object v0, v8

    .line 71
    :goto_0
    move-object v5, v0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object v5, v8

    .line 74
    :goto_1
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 75
    .line 76
    invoke-static {v3, v0}, LB/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    const-string v0, "gps"

    .line 83
    .line 84
    :try_start_1
    invoke-virtual {v9, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    invoke-virtual {v9, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 91
    .line 92
    .line 93
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    goto :goto_2

    .line 95
    :catch_1
    move-exception v0

    .line 96
    invoke-static {v7, v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_2
    if-eqz v8, :cond_4

    .line 100
    .line 101
    if-eqz v5, :cond_4

    .line 102
    .line 103
    invoke-virtual {v8}, Landroid/location/Location;->getTime()J

    .line 104
    .line 105
    .line 106
    move-result-wide v9

    .line 107
    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v11

    .line 111
    cmp-long v0, v9, v11

    .line 112
    .line 113
    if-lez v0, :cond_5

    .line 114
    .line 115
    :goto_3
    move-object v5, v8

    .line 116
    goto :goto_4

    .line 117
    :cond_4
    if-eqz v8, :cond_5

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    :goto_4
    const/4 v0, 0x0

    .line 121
    if-eqz v5, :cond_c

    .line 122
    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v9

    .line 127
    sget-object v3, LR5/a;->e:LR5/a;

    .line 128
    .line 129
    if-nez v3, :cond_6

    .line 130
    .line 131
    new-instance v3, LR5/a;

    .line 132
    .line 133
    invoke-direct {v3}, LR5/a;-><init>()V

    .line 134
    .line 135
    .line 136
    sput-object v3, LR5/a;->e:LR5/a;

    .line 137
    .line 138
    :cond_6
    sget-object v11, LR5/a;->e:LR5/a;

    .line 139
    .line 140
    const-wide/32 v6, 0x5265c00

    .line 141
    .line 142
    .line 143
    sub-long v12, v9, v6

    .line 144
    .line 145
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 146
    .line 147
    .line 148
    move-result-wide v14

    .line 149
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 150
    .line 151
    .line 152
    move-result-wide v16

    .line 153
    invoke-virtual/range {v11 .. v17}, LR5/a;->a(JDD)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 157
    .line 158
    .line 159
    move-result-wide v12

    .line 160
    move-object v8, v11

    .line 161
    move-wide v11, v12

    .line 162
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 163
    .line 164
    .line 165
    move-result-wide v13

    .line 166
    invoke-virtual/range {v8 .. v14}, LR5/a;->a(JDD)V

    .line 167
    .line 168
    .line 169
    move-object v11, v8

    .line 170
    iget v3, v11, LR5/a;->d:I

    .line 171
    .line 172
    if-ne v3, v4, :cond_7

    .line 173
    .line 174
    move v0, v4

    .line 175
    :cond_7
    iget-wide v12, v11, LR5/a;->c:J

    .line 176
    .line 177
    iget-wide v14, v11, LR5/a;->b:J

    .line 178
    .line 179
    add-long/2addr v6, v9

    .line 180
    move-wide/from16 v16, v14

    .line 181
    .line 182
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 183
    .line 184
    .line 185
    move-result-wide v14

    .line 186
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 187
    .line 188
    .line 189
    move-result-wide v18

    .line 190
    move-wide/from16 v20, v12

    .line 191
    .line 192
    move-wide v12, v6

    .line 193
    move-wide/from16 v5, v20

    .line 194
    .line 195
    move-wide/from16 v7, v16

    .line 196
    .line 197
    move-wide/from16 v16, v18

    .line 198
    .line 199
    invoke-virtual/range {v11 .. v17}, LR5/a;->a(JDD)V

    .line 200
    .line 201
    .line 202
    iget-wide v12, v11, LR5/a;->c:J

    .line 203
    .line 204
    const-wide/16 v14, -0x1

    .line 205
    .line 206
    cmp-long v3, v5, v14

    .line 207
    .line 208
    if-eqz v3, :cond_b

    .line 209
    .line 210
    cmp-long v3, v7, v14

    .line 211
    .line 212
    if-nez v3, :cond_8

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_8
    cmp-long v3, v9, v7

    .line 216
    .line 217
    if-lez v3, :cond_9

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_9
    cmp-long v3, v9, v5

    .line 221
    .line 222
    if-lez v3, :cond_a

    .line 223
    .line 224
    move-wide v12, v7

    .line 225
    goto :goto_5

    .line 226
    :cond_a
    move-wide v12, v5

    .line 227
    :goto_5
    const-wide/32 v5, 0xea60

    .line 228
    .line 229
    .line 230
    add-long/2addr v12, v5

    .line 231
    goto :goto_7

    .line 232
    :cond_b
    :goto_6
    const-wide/32 v5, 0x2932e00

    .line 233
    .line 234
    .line 235
    add-long v12, v9, v5

    .line 236
    .line 237
    :goto_7
    iput-boolean v0, v2, LN4/H1;->b:Z

    .line 238
    .line 239
    iput-wide v12, v2, LN4/H1;->c:J

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_c
    const-string v2, "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values."

    .line 243
    .line 244
    invoke-static {v7, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    const/16 v3, 0xb

    .line 252
    .line 253
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    const/4 v3, 0x6

    .line 258
    if-lt v2, v3, :cond_d

    .line 259
    .line 260
    const/16 v3, 0x16

    .line 261
    .line 262
    if-lt v2, v3, :cond_e

    .line 263
    .line 264
    :cond_d
    move v0, v4

    .line 265
    :cond_e
    :goto_8
    if-eqz v0, :cond_f

    .line 266
    .line 267
    const/4 v4, 0x2

    .line 268
    :cond_f
    return v4

    .line 269
    :pswitch_0
    iget-object v0, v1, Lh/x;->o:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Landroid/os/PowerManager;

    .line 272
    .line 273
    invoke-static {v0}, Lh/s;->a(Landroid/os/PowerManager;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_10

    .line 278
    .line 279
    const/4 v0, 0x2

    .line 280
    goto :goto_9

    .line 281
    :cond_10
    const/4 v0, 0x1

    .line 282
    :goto_9
    return v0

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final i()V
    .locals 2

    .line 1
    iget v0, p0, Lh/x;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, Lh/x;->n:Lh/A;

    .line 8
    .line 9
    invoke-virtual {v1, v0, v0}, Lh/A;->m(ZZ)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    const/4 v0, 0x1

    .line 14
    iget-object v1, p0, Lh/x;->n:Lh/A;

    .line 15
    .line 16
    invoke-virtual {v1, v0, v0}, Lh/A;->m(ZZ)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
