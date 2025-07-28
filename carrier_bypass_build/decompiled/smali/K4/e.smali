.class public final LK4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LK4/f;LP0/c;Ljava/net/Socket;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LK4/e;->k:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK4/e;->p:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LK4/e;->l:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LK4/e;->m:Ljava/lang/Object;

    .line 6
    const-string p2, "DynamicAcceptRunnable"

    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(LU2/y0;LU2/Q1;Landroid/os/Bundle;LU2/L;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LK4/e;->k:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK4/e;->l:Ljava/lang/Object;

    iput-object p2, p0, LK4/e;->m:Ljava/lang/Object;

    iput-object p3, p0, LK4/e;->n:Ljava/lang/Object;

    iput-object p4, p0, LK4/e;->o:Ljava/lang/Object;

    iput-object p5, p0, LK4/e;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, LK4/e;->k:I

    iput-object p1, p0, LK4/e;->p:Ljava/lang/Object;

    iput-object p2, p0, LK4/e;->l:Ljava/lang/Object;

    iput-object p3, p0, LK4/e;->m:Ljava/lang/Object;

    iput-object p4, p0, LK4/e;->n:Ljava/lang/Object;

    iput-object p5, p0, LK4/e;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 14

    .line 1
    iget-object v0, p0, LK4/e;->m:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/net/Socket;

    .line 5
    .line 6
    const v2, 0x57e40

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    iget-object v3, p0, LK4/e;->l:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LP0/c;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, LP0/c;->b(Ljava/net/Socket;)LP0/c;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iput-object v3, p0, LK4/e;->l:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    sget v0, LK4/f;->n:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v4, v3, LP0/c;->l:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Ljava/io/PushbackInputStream;

    .line 34
    .line 35
    iput-object v4, p0, LK4/e;->n:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v3, v3, LP0/c;->m:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Ljava/io/OutputStream;

    .line 40
    .line 41
    iput-object v3, p0, LK4/e;->o:Ljava/lang/Object;

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v3, Ljava/io/PushbackInputStream;

    .line 47
    .line 48
    invoke-direct {v3, v4}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;)V

    .line 49
    .line 50
    .line 51
    move-object v4, v3

    .line 52
    :goto_0
    invoke-virtual {v4}, Ljava/io/PushbackInputStream;->read()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v4, v3}, Ljava/io/PushbackInputStream;->unread(I)V

    .line 57
    .line 58
    .line 59
    const/4 v5, 0x5

    .line 60
    const/4 v6, 0x1

    .line 61
    if-ne v3, v5, :cond_6

    .line 62
    .line 63
    new-instance v3, LQ5/e;

    .line 64
    .line 65
    invoke-direct {v3, v4}, LQ5/e;-><init>(Ljava/io/PushbackInputStream;)V

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, LK4/e;->l:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, LP0/c;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget v4, v3, LQ5/e;->d:I

    .line 76
    .line 77
    if-ne v4, v6, :cond_5

    .line 78
    .line 79
    const-string v4, "Weird error during creation of StreamForwarder ("

    .line 80
    .line 81
    new-instance v5, LQ5/e;

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    invoke-direct {v5, v7, v2, v7}, LQ5/e;-><init>(ILjava/net/InetAddress;I)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, LK4/e;->o:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Ljava/io/OutputStream;

    .line 90
    .line 91
    iget-object v8, v5, LQ5/e;->h:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v8, [B

    .line 94
    .line 95
    if-nez v8, :cond_3

    .line 96
    .line 97
    iget-object v8, v5, LQ5/e;->g:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v8, Ljava/lang/String;

    .line 100
    .line 101
    iget v9, v5, LQ5/e;->e:I

    .line 102
    .line 103
    const/4 v10, 0x3

    .line 104
    if-ne v9, v10, :cond_2

    .line 105
    .line 106
    new-instance v9, LQ5/e;

    .line 107
    .line 108
    invoke-direct {v9, v7, v7, v8}, LQ5/e;-><init>(IILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    :try_start_1
    invoke-static {v8}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    iput-object v8, v5, LQ5/e;->f:Ljava/io/Serializable;
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0

    .line 117
    .line 118
    new-instance v9, LQ5/e;

    .line 119
    .line 120
    iget-object v8, v5, LQ5/e;->f:Ljava/io/Serializable;

    .line 121
    .line 122
    check-cast v8, Ljava/net/InetAddress;

    .line 123
    .line 124
    invoke-direct {v9, v7, v8, v7}, LQ5/e;-><init>(ILjava/net/InetAddress;I)V

    .line 125
    .line 126
    .line 127
    :goto_1
    iget-object v7, v9, LQ5/e;->h:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v7, [B

    .line 130
    .line 131
    iput-object v7, v5, LQ5/e;->h:Ljava/lang/Object;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :catch_0
    new-instance v0, Lb/a;

    .line 135
    .line 136
    const/high16 v1, 0x60000

    .line 137
    .line 138
    invoke-direct {v0, v1}, Lb/a;-><init>(I)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_3
    :goto_2
    iget-object v5, v5, LQ5/e;->h:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v5, [B

    .line 145
    .line 146
    invoke-virtual {v2, v5}, Ljava/io/OutputStream;->write([B)V

    .line 147
    .line 148
    .line 149
    iget-object v2, v3, LQ5/e;->g:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, Ljava/lang/String;

    .line 152
    .line 153
    iget-object v5, v3, LQ5/e;->f:Ljava/io/Serializable;

    .line 154
    .line 155
    check-cast v5, Ljava/net/InetAddress;

    .line 156
    .line 157
    if-eqz v5, :cond_4

    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    :cond_4
    :try_start_2
    iget-object v5, p0, LK4/e;->p:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v5, LK4/f;

    .line 166
    .line 167
    iget-object v5, v5, LK4/f;->k:LK4/c;

    .line 168
    .line 169
    iget v3, v3, LQ5/e;->c:I

    .line 170
    .line 171
    invoke-virtual {v5, v3, v2}, LK4/c;->e(ILjava/lang/String;)LK4/a;

    .line 172
    .line 173
    .line 174
    move-result-object v8
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 175
    :try_start_3
    new-instance v7, LK4/j;

    .line 176
    .line 177
    iget-object v1, v8, LK4/a;->d:LP0/m;

    .line 178
    .line 179
    iget-object v1, v1, LP0/m;->l:Ljava/lang/Object;

    .line 180
    .line 181
    move-object v11, v1

    .line 182
    check-cast v11, LK4/b;

    .line 183
    .line 184
    iget-object v1, p0, LK4/e;->o:Ljava/lang/Object;

    .line 185
    .line 186
    move-object v12, v1

    .line 187
    check-cast v12, Ljava/io/OutputStream;

    .line 188
    .line 189
    const-string v13, "RemoteToLocal"

    .line 190
    .line 191
    const/4 v9, 0x0

    .line 192
    const/4 v10, 0x0

    .line 193
    invoke-direct/range {v7 .. v13}, LK4/j;-><init>(LK4/a;LK4/j;Ljava/net/Socket;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    move-object v9, v7

    .line 197
    new-instance v7, LK4/j;

    .line 198
    .line 199
    move-object v10, v0

    .line 200
    check-cast v10, Ljava/net/Socket;

    .line 201
    .line 202
    iget-object v0, p0, LK4/e;->n:Ljava/lang/Object;

    .line 203
    .line 204
    move-object v11, v0

    .line 205
    check-cast v11, Ljava/io/PushbackInputStream;

    .line 206
    .line 207
    iget-object v12, v8, LK4/a;->c:LK4/d;

    .line 208
    .line 209
    const-string v13, "LocalToRemote"

    .line 210
    .line 211
    invoke-direct/range {v7 .. v13}, LK4/j;-><init>(LK4/a;LK4/j;Ljava/net/Socket;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 212
    .line 213
    .line 214
    move-object v0, v7

    .line 215
    move-object v7, v9

    .line 216
    invoke-virtual {v7, v6}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v6}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :catch_1
    move-exception v0

    .line 230
    :try_start_4
    iget-object v1, v8, LK4/a;->b:LK4/c;

    .line 231
    .line 232
    new-instance v2, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v0, ")"

    .line 245
    .line 246
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v1, v8, v0}, LK4/c;->f(LK4/a;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :catch_2
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 258
    .line 259
    .line 260
    :catch_3
    :goto_3
    return-void

    .line 261
    :cond_5
    new-instance v0, Lb/a;

    .line 262
    .line 263
    const/4 v1, 0x7

    .line 264
    invoke-direct {v0, v1}, Lb/a;-><init>(I)V

    .line 265
    .line 266
    .line 267
    throw v0

    .line 268
    :cond_6
    new-instance v0, Lb/a;

    .line 269
    .line 270
    invoke-direct {v0, v6}, Lb/a;-><init>(I)V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :catch_4
    move-exception v0

    .line 275
    sget v1, LK4/f;->n:I

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 278
    .line 279
    .line 280
    iput-object v2, p0, LK4/e;->l:Ljava/lang/Object;

    .line 281
    .line 282
    return-void
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

.method public final run()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget v3, p0, LK4/e;->k:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LK4/e;->o:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/internal/measurement/L;

    .line 12
    .line 13
    iget-object v1, p0, LK4/e;->m:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, LK4/e;->l:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p0, LK4/e;->p:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, LU2/m1;

    .line 24
    .line 25
    iget-object v4, v3, LA/p;->k:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, LU2/s0;

    .line 28
    .line 29
    new-instance v5, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-object v6, v3, LU2/m1;->n:LU2/J;

    .line 35
    .line 36
    if-nez v6, :cond_0

    .line 37
    .line 38
    iget-object v3, v4, LU2/s0;->s:LU2/Y;

    .line 39
    .line 40
    invoke-static {v3}, LU2/s0;->k(LU2/z0;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v3, LU2/Y;->p:LU2/W;

    .line 44
    .line 45
    const-string v6, "Failed to get conditional properties; not connected to service"

    .line 46
    .line 47
    invoke-virtual {v3, v2, v1, v6}, LU2/W;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    iget-object v1, v4, LU2/s0;->v:LU2/P1;

    .line 51
    .line 52
    :goto_0
    invoke-static {v1}, LU2/s0;->i(LA/p;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0, v5}, LU2/P1;->L(Lcom/google/android/gms/internal/measurement/L;Ljava/util/ArrayList;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    goto :goto_4

    .line 61
    :catch_0
    move-exception v3

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    :try_start_1
    iget-object v7, p0, LK4/e;->n:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v7, LU2/Q1;

    .line 66
    .line 67
    invoke-interface {v6, v2, v1, v7}, LU2/J;->h(Ljava/lang/String;Ljava/lang/String;LU2/Q1;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {v6}, LU2/P1;->B(Ljava/util/List;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v3}, LU2/m1;->E()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :goto_1
    :try_start_2
    iget-object v6, v4, LU2/s0;->s:LU2/Y;

    .line 80
    .line 81
    invoke-static {v6}, LU2/s0;->k(LU2/z0;)V

    .line 82
    .line 83
    .line 84
    iget-object v6, v6, LU2/Y;->p:LU2/W;

    .line 85
    .line 86
    const-string v7, "Failed to get conditional properties; remote exception"

    .line 87
    .line 88
    invoke-virtual {v6, v7, v2, v1, v3}, LU2/W;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    .line 90
    .line 91
    :goto_2
    iget-object v1, v4, LU2/s0;->v:LU2/P1;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :goto_3
    return-void

    .line 95
    :goto_4
    iget-object v2, v4, LU2/s0;->v:LU2/P1;

    .line 96
    .line 97
    invoke-static {v2}, LU2/s0;->i(LA/p;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0, v5}, LU2/P1;->L(Lcom/google/android/gms/internal/measurement/L;Ljava/util/ArrayList;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :pswitch_0
    iget-object v1, p0, LK4/e;->l:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 107
    .line 108
    monitor-enter v1

    .line 109
    :try_start_3
    iget-object v2, p0, LK4/e;->p:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, LU2/m1;

    .line 112
    .line 113
    iget-object v3, v2, LU2/m1;->n:LU2/J;

    .line 114
    .line 115
    if-nez v3, :cond_1

    .line 116
    .line 117
    iget-object v2, v2, LA/p;->k:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, LU2/s0;

    .line 120
    .line 121
    iget-object v2, v2, LU2/s0;->s:LU2/Y;

    .line 122
    .line 123
    invoke-static {v2}, LU2/s0;->k(LU2/z0;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, v2, LU2/Y;->p:LU2/W;

    .line 127
    .line 128
    const-string v3, "(legacy) Failed to get conditional properties; not connected to service"

    .line 129
    .line 130
    iget-object v4, p0, LK4/e;->m:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v4, Ljava/lang/String;

    .line 133
    .line 134
    iget-object v5, p0, LK4/e;->n:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v5, Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v2, v3, v0, v4, v5}, LU2/W;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 144
    .line 145
    .line 146
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 147
    .line 148
    .line 149
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 150
    goto :goto_9

    .line 151
    :catchall_1
    move-exception v0

    .line 152
    goto :goto_b

    .line 153
    :catchall_2
    move-exception v0

    .line 154
    goto :goto_a

    .line 155
    :catch_1
    move-exception v2

    .line 156
    goto :goto_7

    .line 157
    :cond_1
    :try_start_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_2

    .line 162
    .line 163
    iget-object v4, p0, LK4/e;->o:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v4, LU2/Q1;

    .line 166
    .line 167
    iget-object v5, p0, LK4/e;->m:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v5, Ljava/lang/String;

    .line 170
    .line 171
    iget-object v6, p0, LK4/e;->n:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v6, Ljava/lang/String;

    .line 174
    .line 175
    invoke-interface {v3, v5, v6, v4}, LU2/J;->h(Ljava/lang/String;Ljava/lang/String;LU2/Q1;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_2
    iget-object v4, p0, LK4/e;->m:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v4, Ljava/lang/String;

    .line 186
    .line 187
    iget-object v5, p0, LK4/e;->n:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v5, Ljava/lang/String;

    .line 190
    .line 191
    invoke-interface {v3, v0, v4, v5}, LU2/J;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :goto_5
    invoke-virtual {v2}, LU2/m1;->E()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 199
    .line 200
    .line 201
    :try_start_6
    iget-object v0, p0, LK4/e;->l:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 204
    .line 205
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 206
    .line 207
    .line 208
    goto :goto_8

    .line 209
    :goto_7
    :try_start_7
    iget-object v3, p0, LK4/e;->p:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v3, LU2/m1;

    .line 212
    .line 213
    iget-object v3, v3, LA/p;->k:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v3, LU2/s0;

    .line 216
    .line 217
    iget-object v3, v3, LU2/s0;->s:LU2/Y;

    .line 218
    .line 219
    invoke-static {v3}, LU2/s0;->k(LU2/z0;)V

    .line 220
    .line 221
    .line 222
    iget-object v3, v3, LU2/Y;->p:LU2/W;

    .line 223
    .line 224
    const-string v4, "(legacy) Failed to get conditional properties; remote exception"

    .line 225
    .line 226
    iget-object v5, p0, LK4/e;->m:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v5, Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v3, v4, v0, v5, v2}, LU2/W;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, LK4/e;->l:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 236
    .line 237
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 238
    .line 239
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 240
    .line 241
    .line 242
    :try_start_8
    iget-object v0, p0, LK4/e;->l:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :goto_8
    monitor-exit v1

    .line 248
    :goto_9
    return-void

    .line 249
    :goto_a
    iget-object v2, p0, LK4/e;->l:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :goto_b
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 258
    throw v0

    .line 259
    :pswitch_1
    iget-object v0, p0, LK4/e;->o:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, LU2/L;

    .line 262
    .line 263
    iget-object v1, p0, LK4/e;->l:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, LU2/y0;

    .line 266
    .line 267
    iget-object v2, v1, LU2/y0;->c:LU2/K1;

    .line 268
    .line 269
    invoke-virtual {v2}, LU2/K1;->j()V

    .line 270
    .line 271
    .line 272
    iget-object v3, p0, LK4/e;->m:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v3, LU2/Q1;

    .line 275
    .line 276
    iget-object v4, p0, LK4/e;->n:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v4, Landroid/os/Bundle;

    .line 279
    .line 280
    invoke-virtual {v2, v3, v4}, LU2/K1;->i(LU2/Q1;Landroid/os/Bundle;)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    :try_start_9
    invoke-interface {v0, v2}, LU2/L;->o(Ljava/util/List;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_2

    .line 285
    .line 286
    .line 287
    goto :goto_c

    .line 288
    :catch_2
    move-exception v0

    .line 289
    iget-object v1, v1, LU2/y0;->c:LU2/K1;

    .line 290
    .line 291
    invoke-virtual {v1}, LU2/K1;->f()LU2/Y;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    iget-object v1, v1, LU2/Y;->p:LU2/W;

    .line 296
    .line 297
    iget-object v2, p0, LK4/e;->p:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v2, Ljava/lang/String;

    .line 300
    .line 301
    const-string v3, "Failed to return trigger URIs for app"

    .line 302
    .line 303
    invoke-virtual {v1, v2, v0, v3}, LU2/W;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :goto_c
    return-void

    .line 307
    :pswitch_2
    const-string v3, "Unsupported SocketAddress implementation "

    .line 308
    .line 309
    new-instance v4, LO4/k;

    .line 310
    .line 311
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/C1;->e(La6/E;)La6/y;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    :try_start_a
    iget-object v5, p0, LK4/e;->l:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v5, Ljava/util/concurrent/CountDownLatch;

    .line 321
    .line 322
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 323
    .line 324
    .line 325
    iget-object v5, p0, LK4/e;->m:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v5, Ljava/util/concurrent/CyclicBarrier;

    .line 328
    .line 329
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 330
    .line 331
    const-wide/16 v7, 0x3e8

    .line 332
    .line 333
    invoke-virtual {v5, v7, v8, v6}, Ljava/util/concurrent/CyclicBarrier;->await(JLjava/util/concurrent/TimeUnit;)I
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/util/concurrent/BrokenBarrierException; {:try_start_a .. :try_end_a} :catch_5
    .catch LL4/n0; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 334
    .line 335
    .line 336
    goto :goto_e

    .line 337
    :catchall_3
    move-exception v0

    .line 338
    goto/16 :goto_16

    .line 339
    .line 340
    :catch_3
    move-exception v0

    .line 341
    goto/16 :goto_13

    .line 342
    .line 343
    :catch_4
    move-exception v0

    .line 344
    goto/16 :goto_14

    .line 345
    .line 346
    :catch_5
    :try_start_b
    iget-object v0, p0, LK4/e;->p:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, LO4/m;

    .line 349
    .line 350
    sget-object v1, LQ4/a;->n:LQ4/a;

    .line 351
    .line 352
    sget-object v3, LL4/m0;->m:LL4/m0;

    .line 353
    .line 354
    const-string v5, "Timed out waiting for second handshake thread. The transport executor pool may have run out of threads"

    .line 355
    .line 356
    invoke-virtual {v3, v5}, LL4/m0;->h(Ljava/lang/String;)LL4/m0;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-virtual {v0, v2, v1, v3}, LO4/m;->s(ILQ4/a;LL4/m0;)V
    :try_end_b
    .catch LL4/n0; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 361
    .line 362
    .line 363
    iget-object v0, p0, LK4/e;->p:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, LO4/m;

    .line 366
    .line 367
    new-instance v1, LO4/l;

    .line 368
    .line 369
    iget-object v2, v0, LO4/m;->g:LQ4/j;

    .line 370
    .line 371
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    new-instance v2, LQ4/h;

    .line 375
    .line 376
    invoke-direct {v2, v4}, LQ4/h;-><init>(La6/y;)V

    .line 377
    .line 378
    .line 379
    invoke-direct {v1, v0, v2}, LO4/l;-><init>(LO4/m;LQ4/h;)V

    .line 380
    .line 381
    .line 382
    :goto_d
    iput-object v1, v0, LO4/m;->t:LO4/l;

    .line 383
    .line 384
    iget-object v0, p0, LK4/e;->o:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_15

    .line 392
    .line 393
    :catch_6
    :try_start_c
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    .line 398
    .line 399
    .line 400
    :goto_e
    iget-object v5, p0, LK4/e;->p:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v5, LO4/m;

    .line 403
    .line 404
    iget-object v6, v5, LO4/m;->N:LL4/y;

    .line 405
    .line 406
    if-nez v6, :cond_3

    .line 407
    .line 408
    iget-object v3, v5, LO4/m;->A:Ljavax/net/SocketFactory;

    .line 409
    .line 410
    iget-object v5, v5, LO4/m;->a:Ljava/net/InetSocketAddress;

    .line 411
    .line 412
    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    iget-object v6, p0, LK4/e;->p:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v6, LO4/m;

    .line 419
    .line 420
    iget-object v6, v6, LO4/m;->a:Ljava/net/InetSocketAddress;

    .line 421
    .line 422
    invoke-virtual {v6}, Ljava/net/InetSocketAddress;->getPort()I

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    invoke-virtual {v3, v5, v6}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    goto :goto_f

    .line 431
    :cond_3
    iget-object v7, v6, LL4/y;->k:Ljava/net/InetSocketAddress;

    .line 432
    .line 433
    if-eqz v7, :cond_8

    .line 434
    .line 435
    iget-object v3, v6, LL4/y;->l:Ljava/net/InetSocketAddress;

    .line 436
    .line 437
    iget-object v8, v6, LL4/y;->m:Ljava/lang/String;

    .line 438
    .line 439
    iget-object v6, v6, LL4/y;->n:Ljava/lang/String;

    .line 440
    .line 441
    invoke-static {v5, v3, v7, v8, v6}, LO4/m;->g(LO4/m;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    :goto_f
    iget-object v5, p0, LK4/e;->p:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v5, LO4/m;

    .line 448
    .line 449
    iget-object v6, v5, LO4/m;->B:Ljavax/net/ssl/SSLSocketFactory;

    .line 450
    .line 451
    if-eqz v6, :cond_5

    .line 452
    .line 453
    iget-object v0, v5, LO4/m;->b:Ljava/lang/String;

    .line 454
    .line 455
    invoke-static {v0}, LN4/c0;->a(Ljava/lang/String;)Ljava/net/URI;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    invoke-virtual {v5}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    if-eqz v7, :cond_4

    .line 464
    .line 465
    invoke-virtual {v5}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    :cond_4
    iget-object v5, p0, LK4/e;->p:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v5, LO4/m;

    .line 472
    .line 473
    invoke-virtual {v5}, LO4/m;->k()I

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    iget-object v7, p0, LK4/e;->p:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v7, LO4/m;

    .line 480
    .line 481
    iget-object v7, v7, LO4/m;->E:LP4/b;

    .line 482
    .line 483
    invoke-static {v6, v3, v0, v5, v7}, LO4/s;->a(Ljavax/net/ssl/SSLSocketFactory;Ljava/net/Socket;Ljava/lang/String;ILP4/b;)Ljavax/net/ssl/SSLSocket;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    :cond_5
    invoke-virtual {v3, v1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 492
    .line 493
    .line 494
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/C1;->l(Ljava/net/Socket;)La6/c;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/C1;->e(La6/E;)La6/y;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    iget-object v1, p0, LK4/e;->n:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v1, LO4/c;

    .line 505
    .line 506
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/C1;->k(Ljava/net/Socket;)La6/b;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    invoke-virtual {v1, v5, v3}, LO4/c;->a(La6/b;Ljava/net/Socket;)V

    .line 511
    .line 512
    .line 513
    iget-object v1, p0, LK4/e;->p:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v1, LO4/m;

    .line 516
    .line 517
    iget-object v5, v1, LO4/m;->u:LL4/b;

    .line 518
    .line 519
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    new-instance v6, LP0/c;

    .line 523
    .line 524
    invoke-direct {v6, v5}, LP0/c;-><init>(LL4/b;)V

    .line 525
    .line 526
    .line 527
    sget-object v5, LL4/e;->a:LL4/a;

    .line 528
    .line 529
    invoke-virtual {v3}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    invoke-virtual {v6, v5, v7}, LP0/c;->J(LL4/a;Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    sget-object v5, LL4/e;->b:LL4/a;

    .line 537
    .line 538
    invoke-virtual {v3}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    invoke-virtual {v6, v5, v3}, LP0/c;->J(LL4/a;Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    sget-object v3, LL4/e;->c:LL4/a;

    .line 546
    .line 547
    invoke-virtual {v6, v3, v0}, LP0/c;->J(LL4/a;Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    sget-object v3, LN4/X1;->a:LL4/a;

    .line 551
    .line 552
    if-nez v0, :cond_6

    .line 553
    .line 554
    sget-object v5, LL4/i0;->k:LL4/i0;

    .line 555
    .line 556
    goto :goto_10

    .line 557
    :cond_6
    sget-object v5, LL4/i0;->l:LL4/i0;

    .line 558
    .line 559
    :goto_10
    invoke-virtual {v6, v3, v5}, LP0/c;->J(LL4/a;Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v6}, LP0/c;->i()LL4/b;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    iput-object v3, v1, LO4/m;->u:LL4/b;
    :try_end_c
    .catch LL4/n0; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 567
    .line 568
    iget-object v1, p0, LK4/e;->p:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v1, LO4/m;

    .line 571
    .line 572
    new-instance v2, LO4/l;

    .line 573
    .line 574
    iget-object v3, v1, LO4/m;->g:LQ4/j;

    .line 575
    .line 576
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    new-instance v3, LQ4/h;

    .line 580
    .line 581
    invoke-direct {v3, v4}, LQ4/h;-><init>(La6/y;)V

    .line 582
    .line 583
    .line 584
    invoke-direct {v2, v1, v3}, LO4/l;-><init>(LO4/m;LQ4/h;)V

    .line 585
    .line 586
    .line 587
    iput-object v2, v1, LO4/m;->t:LO4/l;

    .line 588
    .line 589
    iget-object v1, p0, LK4/e;->o:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 592
    .line 593
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 594
    .line 595
    .line 596
    iget-object v1, p0, LK4/e;->p:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v1, LO4/m;

    .line 599
    .line 600
    iget-object v1, v1, LO4/m;->k:Ljava/lang/Object;

    .line 601
    .line 602
    monitor-enter v1

    .line 603
    :try_start_d
    iget-object v2, p0, LK4/e;->p:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v2, LO4/m;

    .line 606
    .line 607
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    if-eqz v0, :cond_7

    .line 611
    .line 612
    iget-object v2, p0, LK4/e;->p:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v2, LO4/m;

    .line 615
    .line 616
    new-instance v3, LL4/c0;

    .line 617
    .line 618
    invoke-direct {v3, v0}, LL4/c0;-><init>(Ljavax/net/ssl/SSLSession;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    goto :goto_11

    .line 625
    :catchall_4
    move-exception v0

    .line 626
    goto :goto_12

    .line 627
    :cond_7
    :goto_11
    monitor-exit v1

    .line 628
    goto :goto_15

    .line 629
    :goto_12
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 630
    throw v0

    .line 631
    :cond_8
    :try_start_e
    sget-object v0, LL4/m0;->l:LL4/m0;

    .line 632
    .line 633
    new-instance v1, Ljava/lang/StringBuilder;

    .line 634
    .line 635
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    iget-object v3, p0, LK4/e;->p:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v3, LO4/m;

    .line 641
    .line 642
    iget-object v3, v3, LO4/m;->N:LL4/y;

    .line 643
    .line 644
    iget-object v3, v3, LL4/y;->k:Ljava/net/InetSocketAddress;

    .line 645
    .line 646
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-virtual {v0, v1}, LL4/m0;->h(Ljava/lang/String;)LL4/m0;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    new-instance v1, LL4/n0;

    .line 662
    .line 663
    invoke-direct {v1, v0}, LL4/n0;-><init>(LL4/m0;)V

    .line 664
    .line 665
    .line 666
    throw v1
    :try_end_e
    .catch LL4/n0; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 667
    :goto_13
    :try_start_f
    iget-object v1, p0, LK4/e;->p:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v1, LO4/m;

    .line 670
    .line 671
    invoke-virtual {v1, v0}, LO4/m;->o(Ljava/lang/Exception;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 672
    .line 673
    .line 674
    iget-object v0, p0, LK4/e;->p:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v0, LO4/m;

    .line 677
    .line 678
    new-instance v1, LO4/l;

    .line 679
    .line 680
    iget-object v2, v0, LO4/m;->g:LQ4/j;

    .line 681
    .line 682
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    new-instance v2, LQ4/h;

    .line 686
    .line 687
    invoke-direct {v2, v4}, LQ4/h;-><init>(La6/y;)V

    .line 688
    .line 689
    .line 690
    invoke-direct {v1, v0, v2}, LO4/l;-><init>(LO4/m;LQ4/h;)V

    .line 691
    .line 692
    .line 693
    goto/16 :goto_d

    .line 694
    .line 695
    :goto_14
    :try_start_10
    iget-object v1, p0, LK4/e;->p:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v1, LO4/m;

    .line 698
    .line 699
    sget-object v3, LQ4/a;->n:LQ4/a;

    .line 700
    .line 701
    iget-object v0, v0, LL4/n0;->k:LL4/m0;

    .line 702
    .line 703
    invoke-virtual {v1, v2, v3, v0}, LO4/m;->s(ILQ4/a;LL4/m0;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 704
    .line 705
    .line 706
    iget-object v0, p0, LK4/e;->p:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v0, LO4/m;

    .line 709
    .line 710
    new-instance v1, LO4/l;

    .line 711
    .line 712
    iget-object v2, v0, LO4/m;->g:LQ4/j;

    .line 713
    .line 714
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    .line 716
    .line 717
    new-instance v2, LQ4/h;

    .line 718
    .line 719
    invoke-direct {v2, v4}, LQ4/h;-><init>(La6/y;)V

    .line 720
    .line 721
    .line 722
    invoke-direct {v1, v0, v2}, LO4/l;-><init>(LO4/m;LQ4/h;)V

    .line 723
    .line 724
    .line 725
    goto/16 :goto_d

    .line 726
    .line 727
    :goto_15
    return-void

    .line 728
    :goto_16
    iget-object v1, p0, LK4/e;->p:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v1, LO4/m;

    .line 731
    .line 732
    new-instance v2, LO4/l;

    .line 733
    .line 734
    iget-object v3, v1, LO4/m;->g:LQ4/j;

    .line 735
    .line 736
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    .line 738
    .line 739
    new-instance v3, LQ4/h;

    .line 740
    .line 741
    invoke-direct {v3, v4}, LQ4/h;-><init>(La6/y;)V

    .line 742
    .line 743
    .line 744
    invoke-direct {v2, v1, v3}, LO4/l;-><init>(LO4/m;LQ4/h;)V

    .line 745
    .line 746
    .line 747
    iput-object v2, v1, LO4/m;->t:LO4/l;

    .line 748
    .line 749
    iget-object v1, p0, LK4/e;->o:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 752
    .line 753
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 754
    .line 755
    .line 756
    throw v0

    .line 757
    :pswitch_3
    iget-object v0, p0, LK4/e;->p:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v0, LK4/f;

    .line 760
    .line 761
    iget-object v0, v0, LK4/f;->l:Ljava/util/concurrent/Semaphore;

    .line 762
    .line 763
    :try_start_11
    invoke-virtual {p0}, LK4/e;->a()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8
    .catch Ljava/lang/Error; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 764
    .line 765
    .line 766
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 767
    .line 768
    .line 769
    goto :goto_19

    .line 770
    :catchall_5
    move-exception v1

    .line 771
    goto :goto_1a

    .line 772
    :catch_7
    :try_start_12
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 773
    .line 774
    .line 775
    iget-object v1, p0, LK4/e;->l:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v1, LP0/c;

    .line 778
    .line 779
    if-eqz v1, :cond_f

    .line 780
    .line 781
    iget-object v1, p0, LK4/e;->l:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v1, LP0/c;

    .line 784
    .line 785
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    .line 787
    .line 788
    goto :goto_18

    .line 789
    :catch_8
    move-exception v3

    .line 790
    :try_start_13
    instance-of v4, v3, Lb/a;

    .line 791
    .line 792
    const/4 v5, 0x5

    .line 793
    if-eqz v4, :cond_9

    .line 794
    .line 795
    check-cast v3, Lb/a;

    .line 796
    .line 797
    iget v3, v3, Lb/a;->l:I

    .line 798
    .line 799
    goto :goto_17

    .line 800
    :cond_9
    instance-of v4, v3, Ljava/net/NoRouteToHostException;

    .line 801
    .line 802
    if-eqz v4, :cond_a

    .line 803
    .line 804
    const/4 v3, 0x4

    .line 805
    goto :goto_17

    .line 806
    :cond_a
    instance-of v4, v3, Ljava/net/ConnectException;

    .line 807
    .line 808
    if-eqz v4, :cond_b

    .line 809
    .line 810
    move v3, v5

    .line 811
    goto :goto_17

    .line 812
    :cond_b
    instance-of v3, v3, Ljava/io/InterruptedIOException;

    .line 813
    .line 814
    if-eqz v3, :cond_c

    .line 815
    .line 816
    const/4 v3, 0x6

    .line 817
    goto :goto_17

    .line 818
    :cond_c
    move v3, v1

    .line 819
    :goto_17
    const/16 v4, 0x8

    .line 820
    .line 821
    if-gt v3, v4, :cond_d

    .line 822
    .line 823
    if-gez v3, :cond_e

    .line 824
    .line 825
    :cond_d
    move v3, v1

    .line 826
    :cond_e
    int-to-byte v3, v3

    .line 827
    const/4 v4, 0x3

    .line 828
    new-array v4, v4, [B

    .line 829
    .line 830
    aput-byte v5, v4, v2

    .line 831
    .line 832
    aput-byte v3, v4, v1

    .line 833
    .line 834
    const/4 v1, 0x2

    .line 835
    aput-byte v2, v4, v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 836
    .line 837
    :try_start_14
    iget-object v1, p0, LK4/e;->o:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v1, Ljava/io/OutputStream;

    .line 840
    .line 841
    invoke-virtual {v1, v4}, Ljava/io/OutputStream;->write([B)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_9
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 842
    .line 843
    .line 844
    :catch_9
    :cond_f
    :goto_18
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 845
    .line 846
    .line 847
    :goto_19
    return-void

    .line 848
    :goto_1a
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 849
    .line 850
    .line 851
    throw v1

    .line 852
    nop

    .line 853
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
