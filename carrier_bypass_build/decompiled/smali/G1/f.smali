.class public final LG1/f;
.super Lr0/z;
.source "SourceFile"


# instance fields
.field public final c:LW1/g;

.field public final d:LW1/u;

.field public final e:Ljava/util/ArrayList;

.field public f:LN1/f;


# direct methods
.method public constructor <init>(LW1/g;LW1/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr0/z;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG1/f;->c:LW1/g;

    .line 5
    .line 6
    iput-object p2, p0, LG1/f;->d:LW1/u;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LG1/f;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
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
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, LG1/f;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
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

.method public final b(Lr0/X;I)V
    .locals 5

    .line 1
    check-cast p1, LU1/c;

    .line 2
    .line 3
    iget-object v0, p0, LG1/f;->f:LN1/f;

    .line 4
    .line 5
    iget-object v1, p0, LG1/f;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, LN1/g;

    .line 12
    .line 13
    iget-object p1, p1, LU1/c;->t:LM1/o;

    .line 14
    .line 15
    iget v1, p1, LM1/o;->B:I

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iput-object p2, p1, LM1/o;->x:LN1/g;

    .line 21
    .line 22
    monitor-enter p1

    .line 23
    :try_start_0
    iget-wide v1, p1, LM1/o;->D:J

    .line 24
    .line 25
    const-wide/16 v3, 0x4

    .line 26
    .line 27
    or-long/2addr v1, v3

    .line 28
    iput-wide v1, p1, LM1/o;->D:J

    .line 29
    .line 30
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    const/4 p2, 0x5

    .line 32
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/C1;->i(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, LR/h;->v()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p2

    .line 40
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p2

    .line 42
    :pswitch_0
    iput-object p2, p1, LM1/o;->x:LN1/g;

    .line 43
    .line 44
    monitor-enter p1

    .line 45
    :try_start_2
    iget-wide v1, p1, LM1/o;->D:J

    .line 46
    .line 47
    const-wide/16 v3, 0x4

    .line 48
    .line 49
    or-long/2addr v1, v3

    .line 50
    iput-wide v1, p1, LM1/o;->D:J

    .line 51
    .line 52
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 53
    const/4 p2, 0x5

    .line 54
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/C1;->i(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, LR/h;->v()V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget p2, p1, LM1/o;->B:I

    .line 61
    .line 62
    packed-switch p2, :pswitch_data_1

    .line 63
    .line 64
    .line 65
    iput-object v0, p1, LM1/o;->y:LN1/f;

    .line 66
    .line 67
    monitor-enter p1

    .line 68
    :try_start_3
    iget-wide v0, p1, LM1/o;->D:J

    .line 69
    .line 70
    const-wide/16 v2, 0x10

    .line 71
    .line 72
    or-long/2addr v0, v2

    .line 73
    iput-wide v0, p1, LM1/o;->D:J

    .line 74
    .line 75
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    const/4 p2, 0x2

    .line 77
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/C1;->i(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, LR/h;->v()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_1
    move-exception p2

    .line 85
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 86
    throw p2

    .line 87
    :pswitch_1
    iput-object v0, p1, LM1/o;->y:LN1/f;

    .line 88
    .line 89
    monitor-enter p1

    .line 90
    :try_start_5
    iget-wide v0, p1, LM1/o;->D:J

    .line 91
    .line 92
    const-wide/16 v2, 0x10

    .line 93
    .line 94
    or-long/2addr v0, v2

    .line 95
    iput-wide v0, p1, LM1/o;->D:J

    .line 96
    .line 97
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 98
    const/4 p2, 0x2

    .line 99
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/C1;->i(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, LR/h;->v()V

    .line 103
    .line 104
    .line 105
    :goto_1
    iget-object p2, p0, LG1/f;->d:LW1/u;

    .line 106
    .line 107
    iget v0, p1, LM1/o;->B:I

    .line 108
    .line 109
    packed-switch v0, :pswitch_data_2

    .line 110
    .line 111
    .line 112
    iput-object p2, p1, LM1/o;->A:LW1/u;

    .line 113
    .line 114
    monitor-enter p1

    .line 115
    :try_start_6
    iget-wide v0, p1, LM1/o;->D:J

    .line 116
    .line 117
    const-wide/16 v2, 0x20

    .line 118
    .line 119
    or-long/2addr v0, v2

    .line 120
    iput-wide v0, p1, LM1/o;->D:J

    .line 121
    .line 122
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 123
    const/4 p2, 0x3

    .line 124
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/C1;->i(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, LR/h;->v()V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :catchall_2
    move-exception p2

    .line 132
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 133
    throw p2

    .line 134
    :pswitch_2
    iput-object p2, p1, LM1/o;->A:LW1/u;

    .line 135
    .line 136
    monitor-enter p1

    .line 137
    :try_start_8
    iget-wide v0, p1, LM1/o;->D:J

    .line 138
    .line 139
    const-wide/16 v2, 0x20

    .line 140
    .line 141
    or-long/2addr v0, v2

    .line 142
    iput-wide v0, p1, LM1/o;->D:J

    .line 143
    .line 144
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 145
    const/4 p2, 0x3

    .line 146
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/C1;->i(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, LR/h;->v()V

    .line 150
    .line 151
    .line 152
    :goto_2
    iget-object p2, p0, LG1/f;->c:LW1/g;

    .line 153
    .line 154
    iget v0, p1, LM1/o;->B:I

    .line 155
    .line 156
    packed-switch v0, :pswitch_data_3

    .line 157
    .line 158
    .line 159
    iput-object p2, p1, LM1/o;->z:LW1/g;

    .line 160
    .line 161
    monitor-enter p1

    .line 162
    :try_start_9
    iget-wide v0, p1, LM1/o;->D:J

    .line 163
    .line 164
    const-wide/16 v2, 0x8

    .line 165
    .line 166
    or-long/2addr v0, v2

    .line 167
    iput-wide v0, p1, LM1/o;->D:J

    .line 168
    .line 169
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 170
    const/4 p2, 0x1

    .line 171
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/C1;->i(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, LR/h;->v()V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :catchall_3
    move-exception p2

    .line 179
    :try_start_a
    monitor-exit p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 180
    throw p2

    .line 181
    :pswitch_3
    iput-object p2, p1, LM1/o;->z:LW1/g;

    .line 182
    .line 183
    monitor-enter p1

    .line 184
    :try_start_b
    iget-wide v0, p1, LM1/o;->D:J

    .line 185
    .line 186
    const-wide/16 v2, 0x8

    .line 187
    .line 188
    or-long/2addr v0, v2

    .line 189
    iput-wide v0, p1, LM1/o;->D:J

    .line 190
    .line 191
    monitor-exit p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 192
    const/4 p2, 0x1

    .line 193
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/C1;->i(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, LR/h;->v()V

    .line 197
    .line 198
    .line 199
    :goto_3
    invoke-virtual {p1}, LR/h;->p()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :catchall_4
    move-exception p2

    .line 204
    :try_start_c
    monitor-exit p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 205
    throw p2

    .line 206
    :catchall_5
    move-exception p2

    .line 207
    :try_start_d
    monitor-exit p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 208
    throw p2

    .line 209
    :catchall_6
    move-exception p2

    .line 210
    :try_start_e
    monitor-exit p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 211
    throw p2

    .line 212
    :catchall_7
    move-exception p2

    .line 213
    :try_start_f
    monitor-exit p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 214
    throw p2

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
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
.end method

.method public final c(Landroid/view/ViewGroup;)Lr0/X;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, LM1/o;->E:I

    .line 10
    .line 11
    const v1, 0x7f0d0027

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, p1}, LR/c;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)LR/h;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LM1/o;

    .line 19
    .line 20
    const-string v0, "inflate(...)"

    .line 21
    .line 22
    invoke-static {v0, p1}, Ln5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LU1/c;

    .line 26
    .line 27
    invoke-direct {v0, p1}, LU1/c;-><init>(LM1/o;)V

    .line 28
    .line 29
    .line 30
    return-object v0
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

.method public final d(Ljava/util/List;LN1/f;)V
    .locals 5

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {v0, p1}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "category"

    .line 7
    .line 8
    invoke-static {v0, p2}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LG1/f;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v3, v2

    .line 36
    check-cast v3, LN1/g;

    .line 37
    .line 38
    invoke-virtual {v3}, LN1/g;->getCategoryId()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {p2}, LN1/f;->getId()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-ne v3, v4, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    new-instance p1, LF1/c;

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    invoke-direct {p1, v1}, LF1/c;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, LU1/a;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-direct {v1, p1, v2}, LU1/a;-><init>(Lm5/p;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, La5/o;->q(Ljava/util/List;Ljava/util/Comparator;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, LG1/f;->f:LN1/f;

    .line 71
    .line 72
    return-void
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
.end method
