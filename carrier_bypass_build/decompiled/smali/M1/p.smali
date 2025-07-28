.class public final LM1/p;
.super LR/h;
.source "SourceFile"


# static fields
.field public static final synthetic w:I


# instance fields
.field public final r:Landroid/widget/TextView;

.field public s:Ljava/lang/String;

.field public t:LW1/g;

.field public final synthetic u:I

.field public v:J


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, LM1/p;->u:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v0, v1}, LR/h;->s(Landroid/view/View;ILandroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    .line 3
    aget-object v2, v0, v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-direct {p0, p1, v2, v3}, LM1/p;-><init>(Landroid/view/View;Landroid/widget/TextView;B)V

    const-wide/16 v2, -0x1

    .line 4
    iput-wide v2, p0, LM1/p;->v:J

    const/4 v2, 0x0

    .line 5
    aget-object v0, v0, v2

    check-cast v0, Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, LM1/p;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p1}, LR/h;->z(Landroid/view/View;)V

    .line 9
    monitor-enter p0

    const-wide/16 v0, 0x8

    .line 10
    :try_start_0
    iput-wide v0, p0, LM1/p;->v:J

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {p0}, LR/h;->v()V

    return-void

    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/view/View;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LM1/p;->u:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LM1/p;-><init>(Landroid/view/View;Landroid/widget/TextView;B)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/widget/TextView;B)V
    .locals 0

    const/4 p3, 0x1

    .line 14
    invoke-direct {p0, p1, p3}, LR/h;-><init>(Landroid/view/View;I)V

    .line 15
    iput-object p2, p0, LM1/p;->r:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LM1/p;->u:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-wide v2, v1, LM1/p;->v:J

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    iput-wide v4, v1, LM1/p;->v:J

    .line 14
    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, v1, LM1/p;->s:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, v1, LM1/p;->t:LW1/g;

    .line 19
    .line 20
    const-wide/16 v7, 0xa

    .line 21
    .line 22
    and-long v9, v2, v7

    .line 23
    .line 24
    cmp-long v9, v9, v4

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    if-eqz v9, :cond_0

    .line 28
    .line 29
    const-string v9, "value"

    .line 30
    .line 31
    invoke-static {v9, v0}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/16 v9, 0x3f

    .line 35
    .line 36
    invoke-static {v0, v9}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v9, "fromHtml(...)"

    .line 41
    .line 42
    invoke-static {v9, v0}, Ln5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v0, v10

    .line 47
    :goto_0
    const-wide/16 v11, 0xd

    .line 48
    .line 49
    and-long v13, v2, v11

    .line 50
    .line 51
    cmp-long v9, v13, v4

    .line 52
    .line 53
    const-wide/16 v13, 0x20

    .line 54
    .line 55
    const/4 v15, 0x0

    .line 56
    if-eqz v9, :cond_7

    .line 57
    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    iget-object v6, v6, LW1/g;->q:Landroidx/lifecycle/C;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object v6, v10

    .line 64
    :goto_1
    invoke-virtual {v1, v15, v6}, LR/h;->A(ILandroidx/lifecycle/C;)V

    .line 65
    .line 66
    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    invoke-virtual {v6}, Landroidx/lifecycle/C;->d()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, LN1/b;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move-object v6, v10

    .line 77
    :goto_2
    move-wide/from16 v16, v4

    .line 78
    .line 79
    if-eqz v6, :cond_3

    .line 80
    .line 81
    const-string v4, "APP_TEXT_COLOR"

    .line 82
    .line 83
    invoke-virtual {v6, v4}, LN1/b;->c(Ljava/lang/String;)LN1/a;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    move-object v4, v10

    .line 89
    :goto_3
    if-eqz v4, :cond_4

    .line 90
    .line 91
    invoke-virtual {v4}, LN1/a;->b()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    move-object v10, v4

    .line 96
    check-cast v10, Ljava/lang/String;

    .line 97
    .line 98
    :cond_4
    if-eqz v10, :cond_5

    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    goto :goto_4

    .line 102
    :cond_5
    move v4, v15

    .line 103
    :goto_4
    if-eqz v9, :cond_8

    .line 104
    .line 105
    if-eqz v4, :cond_6

    .line 106
    .line 107
    or-long/2addr v2, v13

    .line 108
    goto :goto_5

    .line 109
    :cond_6
    const-wide/16 v5, 0x10

    .line 110
    .line 111
    or-long/2addr v2, v5

    .line 112
    goto :goto_5

    .line 113
    :cond_7
    move-wide/from16 v16, v4

    .line 114
    .line 115
    move v4, v15

    .line 116
    :cond_8
    :goto_5
    and-long v5, v2, v13

    .line 117
    .line 118
    cmp-long v5, v5, v16

    .line 119
    .line 120
    if-eqz v5, :cond_9

    .line 121
    .line 122
    const-string v5, "#FFFFFF"

    .line 123
    .line 124
    invoke-static {v10, v5}, LG1/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    goto :goto_6

    .line 129
    :cond_9
    move v5, v15

    .line 130
    :goto_6
    and-long v9, v2, v11

    .line 131
    .line 132
    cmp-long v6, v9, v16

    .line 133
    .line 134
    if-eqz v6, :cond_b

    .line 135
    .line 136
    if-eqz v4, :cond_a

    .line 137
    .line 138
    move v15, v5

    .line 139
    goto :goto_7

    .line 140
    :cond_a
    iget-object v4, v1, LM1/p;->r:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    const v5, 0x7f060075

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    move v15, v4

    .line 154
    :cond_b
    :goto_7
    and-long/2addr v2, v7

    .line 155
    cmp-long v2, v2, v16

    .line 156
    .line 157
    if-eqz v2, :cond_c

    .line 158
    .line 159
    iget-object v2, v1, LM1/p;->r:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/X1;->k(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    :cond_c
    if-eqz v6, :cond_d

    .line 165
    .line 166
    iget-object v0, v1, LM1/p;->r:Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 169
    .line 170
    .line 171
    :cond_d
    return-void

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    throw v0

    .line 175
    :pswitch_0
    monitor-enter p0

    .line 176
    :try_start_2
    iget-wide v2, v1, LM1/p;->v:J

    .line 177
    .line 178
    const-wide/16 v4, 0x0

    .line 179
    .line 180
    iput-wide v4, v1, LM1/p;->v:J

    .line 181
    .line 182
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 183
    iget-object v0, v1, LM1/p;->s:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v6, v1, LM1/p;->t:LW1/g;

    .line 186
    .line 187
    const-wide/16 v7, 0xa

    .line 188
    .line 189
    and-long v9, v2, v7

    .line 190
    .line 191
    cmp-long v9, v9, v4

    .line 192
    .line 193
    const/4 v10, 0x0

    .line 194
    if-eqz v9, :cond_e

    .line 195
    .line 196
    const-string v9, "value"

    .line 197
    .line 198
    invoke-static {v9, v0}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    const/16 v9, 0x3f

    .line 202
    .line 203
    invoke-static {v0, v9}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const-string v9, "fromHtml(...)"

    .line 208
    .line 209
    invoke-static {v9, v0}, Ln5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_e
    move-object v0, v10

    .line 214
    :goto_8
    const-wide/16 v11, 0xd

    .line 215
    .line 216
    and-long v13, v2, v11

    .line 217
    .line 218
    cmp-long v9, v13, v4

    .line 219
    .line 220
    const-wide/16 v13, 0x20

    .line 221
    .line 222
    const/4 v15, 0x0

    .line 223
    if-eqz v9, :cond_15

    .line 224
    .line 225
    if-eqz v6, :cond_f

    .line 226
    .line 227
    iget-object v6, v6, LW1/g;->q:Landroidx/lifecycle/C;

    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_f
    move-object v6, v10

    .line 231
    :goto_9
    invoke-virtual {v1, v15, v6}, LR/h;->A(ILandroidx/lifecycle/C;)V

    .line 232
    .line 233
    .line 234
    if-eqz v6, :cond_10

    .line 235
    .line 236
    invoke-virtual {v6}, Landroidx/lifecycle/C;->d()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    check-cast v6, LN1/b;

    .line 241
    .line 242
    goto :goto_a

    .line 243
    :cond_10
    move-object v6, v10

    .line 244
    :goto_a
    move-wide/from16 v16, v4

    .line 245
    .line 246
    if-eqz v6, :cond_11

    .line 247
    .line 248
    const-string v4, "APP_TEXT_COLOR"

    .line 249
    .line 250
    invoke-virtual {v6, v4}, LN1/b;->c(Ljava/lang/String;)LN1/a;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    goto :goto_b

    .line 255
    :cond_11
    move-object v4, v10

    .line 256
    :goto_b
    if-eqz v4, :cond_12

    .line 257
    .line 258
    invoke-virtual {v4}, LN1/a;->b()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    move-object v10, v4

    .line 263
    check-cast v10, Ljava/lang/String;

    .line 264
    .line 265
    :cond_12
    if-eqz v10, :cond_13

    .line 266
    .line 267
    const/4 v4, 0x1

    .line 268
    goto :goto_c

    .line 269
    :cond_13
    move v4, v15

    .line 270
    :goto_c
    if-eqz v9, :cond_16

    .line 271
    .line 272
    if-eqz v4, :cond_14

    .line 273
    .line 274
    or-long/2addr v2, v13

    .line 275
    goto :goto_d

    .line 276
    :cond_14
    const-wide/16 v5, 0x10

    .line 277
    .line 278
    or-long/2addr v2, v5

    .line 279
    goto :goto_d

    .line 280
    :cond_15
    move-wide/from16 v16, v4

    .line 281
    .line 282
    move v4, v15

    .line 283
    :cond_16
    :goto_d
    and-long v5, v2, v13

    .line 284
    .line 285
    cmp-long v5, v5, v16

    .line 286
    .line 287
    if-eqz v5, :cond_17

    .line 288
    .line 289
    const-string v5, "#FFFFFF"

    .line 290
    .line 291
    invoke-static {v10, v5}, LG1/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    goto :goto_e

    .line 296
    :cond_17
    move v5, v15

    .line 297
    :goto_e
    and-long v9, v2, v11

    .line 298
    .line 299
    cmp-long v6, v9, v16

    .line 300
    .line 301
    if-eqz v6, :cond_19

    .line 302
    .line 303
    if-eqz v4, :cond_18

    .line 304
    .line 305
    move v15, v5

    .line 306
    goto :goto_f

    .line 307
    :cond_18
    iget-object v4, v1, LM1/p;->r:Landroid/widget/TextView;

    .line 308
    .line 309
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    const v5, 0x7f060075

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    move v15, v4

    .line 321
    :cond_19
    :goto_f
    and-long/2addr v2, v7

    .line 322
    cmp-long v2, v2, v16

    .line 323
    .line 324
    if-eqz v2, :cond_1a

    .line 325
    .line 326
    iget-object v2, v1, LM1/p;->r:Landroid/widget/TextView;

    .line 327
    .line 328
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/X1;->k(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 329
    .line 330
    .line 331
    :cond_1a
    if-eqz v6, :cond_1b

    .line 332
    .line 333
    iget-object v0, v1, LM1/p;->r:Landroid/widget/TextView;

    .line 334
    .line 335
    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 336
    .line 337
    .line 338
    :cond_1b
    return-void

    .line 339
    :catchall_1
    move-exception v0

    .line 340
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 341
    throw v0

    .line 342
    nop

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final q()Z
    .locals 4

    .line 1
    iget v0, p0, LM1/p;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-wide v0, p0, LM1/p;->v:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    monitor-exit p0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0

    .line 23
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0

    .line 25
    :pswitch_0
    monitor-enter p0

    .line 26
    :try_start_1
    iget-wide v0, p0, LM1/p;->v:J

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    cmp-long v0, v0, v2

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    monitor-exit p0

    .line 36
    goto :goto_2

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    goto :goto_3

    .line 39
    :cond_1
    monitor-exit p0

    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_2
    return v0

    .line 42
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    throw v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 46
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

.method public final t(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, LM1/p;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast p3, Landroidx/lifecycle/C;

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-wide p1, p0, LM1/p;->v:J

    .line 15
    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    or-long/2addr p1, v0

    .line 19
    iput-wide p1, p0, LM1/p;->v:J

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 28
    :goto_1
    return p1

    .line 29
    :pswitch_0
    if-eqz p1, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    check-cast p3, Landroidx/lifecycle/C;

    .line 33
    .line 34
    if-nez p2, :cond_3

    .line 35
    .line 36
    monitor-enter p0

    .line 37
    :try_start_1
    iget-wide p1, p0, LM1/p;->v:J

    .line 38
    .line 39
    const-wide/16 v0, 0x1

    .line 40
    .line 41
    or-long/2addr p1, v0

    .line 42
    iput-wide p1, p0, LM1/p;->v:J

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    const/4 p1, 0x1

    .line 46
    goto :goto_3

    .line 47
    :catchall_1
    move-exception p1

    .line 48
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    throw p1

    .line 50
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 51
    :goto_3
    return p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
