.class public final LN4/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LN4/w0;


# direct methods
.method public synthetic constructor <init>(LN4/w0;I)V
    .locals 0

    .line 1
    iput p2, p0, LN4/u0;->k:I

    iput-object p1, p0, LN4/u0;->l:LN4/w0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, LN4/u0;->k:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LN4/u0;->l:LN4/w0;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    iget-object v3, p0, LN4/u0;->l:LN4/w0;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    iput-object v4, v3, LN4/w0;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 15
    .line 16
    iget v4, v3, LN4/w0;->d:I

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    if-ne v4, v5, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    iput v4, v3, LN4/w0;->d:I

    .line 23
    .line 24
    iget-object v4, v3, LN4/w0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    iget-object v5, v3, LN4/w0;->g:LN4/x0;

    .line 27
    .line 28
    iget-wide v6, v3, LN4/w0;->j:J

    .line 29
    .line 30
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-interface {v4, v5, v6, v7, v8}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iput-object v4, v3, LN4/w0;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 37
    .line 38
    move v3, v1

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :cond_0
    const/4 v6, 0x3

    .line 44
    if-ne v4, v6, :cond_1

    .line 45
    .line 46
    iget-object v4, v3, LN4/w0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    .line 48
    iget-object v6, v3, LN4/w0;->h:LN4/x0;

    .line 49
    .line 50
    iget-wide v7, v3, LN4/w0;->i:J

    .line 51
    .line 52
    iget-object v9, v3, LN4/w0;->b:LN4/H1;

    .line 53
    .line 54
    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    invoke-virtual {v9}, LN4/H1;->a()J

    .line 57
    .line 58
    .line 59
    move-result-wide v11

    .line 60
    sub-long/2addr v7, v11

    .line 61
    invoke-interface {v4, v6, v7, v8, v10}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iput-object v4, v3, LN4/w0;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 66
    .line 67
    iget-object v3, p0, LN4/u0;->l:LN4/w0;

    .line 68
    .line 69
    iput v5, v3, LN4/w0;->d:I

    .line 70
    .line 71
    :cond_1
    move v3, v0

    .line 72
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    if-eqz v3, :cond_8

    .line 74
    .line 75
    iget-object v2, p0, LN4/u0;->l:LN4/w0;

    .line 76
    .line 77
    iget-object v2, v2, LN4/w0;->c:LV3/c;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v3, LN4/v0;

    .line 83
    .line 84
    invoke-direct {v3, v2}, LN4/v0;-><init>(LV3/c;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v2, LV3/c;->l:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, LO4/m;

    .line 90
    .line 91
    sget-object v4, Le3/o;->k:Le3/o;

    .line 92
    .line 93
    iget-object v5, v2, LO4/m;->k:Ljava/lang/Object;

    .line 94
    .line 95
    monitor-enter v5

    .line 96
    :try_start_1
    iget-object v6, v2, LO4/m;->i:LO4/d;

    .line 97
    .line 98
    if-eqz v6, :cond_7

    .line 99
    .line 100
    iget-boolean v6, v2, LO4/m;->y:Z

    .line 101
    .line 102
    if-eqz v6, :cond_2

    .line 103
    .line 104
    invoke-virtual {v2}, LO4/m;->l()LL4/n0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget-object v1, LN4/h0;->g:Ljava/util/logging/Logger;

    .line 109
    .line 110
    new-instance v1, LN4/g0;

    .line 111
    .line 112
    invoke-direct {v1, v3, v0}, LN4/g0;-><init>(LN4/v0;LL4/n0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 113
    .line 114
    .line 115
    :try_start_2
    invoke-virtual {v4, v1}, Le3/o;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    :try_start_3
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 121
    .line 122
    const-string v2, "Failed to execute PingCallback"

    .line 123
    .line 124
    sget-object v3, LN4/h0;->g:Ljava/util/logging/Logger;

    .line 125
    .line 126
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    monitor-exit v5

    .line 130
    goto/16 :goto_6

    .line 131
    .line 132
    :catchall_2
    move-exception v0

    .line 133
    goto/16 :goto_5

    .line 134
    .line 135
    :cond_2
    iget-object v6, v2, LO4/m;->x:LN4/h0;

    .line 136
    .line 137
    if-eqz v6, :cond_3

    .line 138
    .line 139
    const-wide/16 v7, 0x0

    .line 140
    .line 141
    move v1, v0

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    iget-object v6, v2, LO4/m;->d:Ljava/util/Random;

    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/util/Random;->nextLong()J

    .line 146
    .line 147
    .line 148
    move-result-wide v7

    .line 149
    iget-object v6, v2, LO4/m;->e:LN4/b1;

    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    new-instance v6, LN4/H1;

    .line 155
    .line 156
    invoke-direct {v6, v1}, LN4/H1;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, LN4/H1;->b()V

    .line 160
    .line 161
    .line 162
    new-instance v9, LN4/h0;

    .line 163
    .line 164
    invoke-direct {v9, v7, v8, v6}, LN4/h0;-><init>(JLN4/H1;)V

    .line 165
    .line 166
    .line 167
    iput-object v9, v2, LO4/m;->x:LN4/h0;

    .line 168
    .line 169
    iget-object v6, v2, LO4/m;->L:LN4/f2;

    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-object v6, v9

    .line 175
    :goto_2
    if-eqz v1, :cond_4

    .line 176
    .line 177
    iget-object v1, v2, LO4/m;->i:LO4/d;

    .line 178
    .line 179
    const/16 v2, 0x20

    .line 180
    .line 181
    ushr-long v9, v7, v2

    .line 182
    .line 183
    long-to-int v2, v9

    .line 184
    long-to-int v7, v7

    .line 185
    invoke-virtual {v1, v2, v7, v0}, LO4/d;->e(IIZ)V

    .line 186
    .line 187
    .line 188
    :cond_4
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 189
    monitor-enter v6

    .line 190
    :try_start_4
    iget-boolean v0, v6, LN4/h0;->d:Z

    .line 191
    .line 192
    if-nez v0, :cond_5

    .line 193
    .line 194
    iget-object v0, v6, LN4/h0;->c:Ljava/util/LinkedHashMap;

    .line 195
    .line 196
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    monitor-exit v6

    .line 200
    goto :goto_6

    .line 201
    :catchall_3
    move-exception v0

    .line 202
    goto :goto_4

    .line 203
    :cond_5
    iget-object v0, v6, LN4/h0;->e:LL4/n0;

    .line 204
    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    new-instance v1, LN4/g0;

    .line 208
    .line 209
    invoke-direct {v1, v3, v0}, LN4/g0;-><init>(LN4/v0;LL4/n0;)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_6
    iget-wide v0, v6, LN4/h0;->f:J

    .line 214
    .line 215
    new-instance v2, LN4/g0;

    .line 216
    .line 217
    invoke-direct {v2, v3, v0, v1}, LN4/g0;-><init>(LN4/v0;J)V

    .line 218
    .line 219
    .line 220
    move-object v1, v2

    .line 221
    :goto_3
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 222
    :try_start_5
    invoke-virtual {v4, v1}, Le3/o;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :catchall_4
    move-exception v0

    .line 227
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 228
    .line 229
    const-string v2, "Failed to execute PingCallback"

    .line 230
    .line 231
    sget-object v3, LN4/h0;->g:Ljava/util/logging/Logger;

    .line 232
    .line 233
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :goto_4
    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 238
    throw v0

    .line 239
    :cond_7
    :try_start_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :goto_5
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 246
    throw v0

    .line 247
    :cond_8
    :goto_6
    return-void

    .line 248
    :goto_7
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 249
    throw v0

    .line 250
    :pswitch_0
    iget-object v2, p0, LN4/u0;->l:LN4/w0;

    .line 251
    .line 252
    monitor-enter v2

    .line 253
    :try_start_9
    iget-object v3, p0, LN4/u0;->l:LN4/w0;

    .line 254
    .line 255
    iget v4, v3, LN4/w0;->d:I

    .line 256
    .line 257
    const/4 v5, 0x6

    .line 258
    if-eq v4, v5, :cond_9

    .line 259
    .line 260
    iput v5, v3, LN4/w0;->d:I

    .line 261
    .line 262
    move v0, v1

    .line 263
    :cond_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 264
    if-eqz v0, :cond_a

    .line 265
    .line 266
    iget-object v0, v3, LN4/w0;->c:LV3/c;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    sget-object v1, LL4/m0;->m:LL4/m0;

    .line 272
    .line 273
    const-string v2, "Keepalive failed. The connection is likely gone"

    .line 274
    .line 275
    invoke-virtual {v1, v2}, LL4/m0;->h(Ljava/lang/String;)LL4/m0;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iget-object v0, v0, LV3/c;->l:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, LO4/m;

    .line 282
    .line 283
    invoke-virtual {v0, v1}, LO4/m;->r(LL4/m0;)V

    .line 284
    .line 285
    .line 286
    :cond_a
    return-void

    .line 287
    :catchall_5
    move-exception v0

    .line 288
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 289
    throw v0

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
