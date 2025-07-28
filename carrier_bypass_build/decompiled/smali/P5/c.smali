.class public final LP5/c;
.super LP5/a;
.source "SourceFile"


# instance fields
.field public final n:LJ5/p;

.field public o:J

.field public p:Z

.field public final synthetic q:LO3/a;


# direct methods
.method public constructor <init>(LO3/a;LJ5/p;)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {v0, p2}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LP5/c;->q:LO3/a;

    .line 7
    .line 8
    invoke-direct {p0, p1}, LP5/a;-><init>(LO3/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LP5/c;->n:LJ5/p;

    .line 12
    .line 13
    const-wide/16 p1, -0x1

    .line 14
    .line 15
    iput-wide p1, p0, LP5/c;->o:J

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, LP5/c;->p:Z

    .line 19
    .line 20
    return-void
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
.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LP5/a;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, LP5/c;->p:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-static {p0}, LK5/g;->d(La6/E;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LP5/c;->q:LO3/a;

    .line 19
    .line 20
    iget-object v0, v0, LO3/a;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LO5/c;

    .line 23
    .line 24
    invoke-interface {v0}, LO5/c;->h()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LP5/a;->a()V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, LP5/a;->l:Z

    .line 32
    .line 33
    return-void
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

.method public final d(JLa6/e;)J
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    const-string v4, "sink"

    .line 8
    .line 9
    invoke-static {v4, v0}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v6, v2, v4

    .line 15
    .line 16
    if-ltz v6, :cond_f

    .line 17
    .line 18
    iget-boolean v6, v1, LP5/a;->l:Z

    .line 19
    .line 20
    if-nez v6, :cond_e

    .line 21
    .line 22
    iget-boolean v6, v1, LP5/c;->p:Z

    .line 23
    .line 24
    const-wide/16 v7, -0x1

    .line 25
    .line 26
    if-nez v6, :cond_0

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    iget-wide v9, v1, LP5/c;->o:J

    .line 31
    .line 32
    cmp-long v6, v9, v4

    .line 33
    .line 34
    iget-object v11, v1, LP5/c;->q:LO3/a;

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    cmp-long v6, v9, v7

    .line 39
    .line 40
    if-nez v6, :cond_b

    .line 41
    .line 42
    :cond_1
    const-string v6, "expected chunk size and optional extensions but was \""

    .line 43
    .line 44
    cmp-long v9, v9, v7

    .line 45
    .line 46
    if-eqz v9, :cond_2

    .line 47
    .line 48
    iget-object v9, v11, LO3/a;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v9, La6/y;

    .line 51
    .line 52
    const-wide v12, 0x7fffffffffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-virtual {v9, v12, v13}, La6/y;->v(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    :cond_2
    :try_start_0
    iget-object v9, v11, LO3/a;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v9, La6/y;

    .line 63
    .line 64
    const-wide/16 v12, 0x1

    .line 65
    .line 66
    invoke-virtual {v9, v12, v13}, La6/y;->z(J)V

    .line 67
    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    move v12, v10

    .line 71
    :goto_0
    add-int/lit8 v13, v12, 0x1

    .line 72
    .line 73
    int-to-long v14, v13

    .line 74
    invoke-virtual {v9, v14, v15}, La6/y;->i(J)Z

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    iget-object v15, v9, La6/y;->l:La6/e;

    .line 79
    .line 80
    if-eqz v14, :cond_8

    .line 81
    .line 82
    move-wide/from16 v16, v4

    .line 83
    .line 84
    int-to-long v4, v12

    .line 85
    invoke-virtual {v15, v4, v5}, La6/e;->l(J)B

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const/16 v5, 0x30

    .line 90
    .line 91
    if-lt v4, v5, :cond_3

    .line 92
    .line 93
    const/16 v5, 0x39

    .line 94
    .line 95
    if-le v4, v5, :cond_5

    .line 96
    .line 97
    :cond_3
    const/16 v5, 0x61

    .line 98
    .line 99
    if-lt v4, v5, :cond_4

    .line 100
    .line 101
    const/16 v5, 0x66

    .line 102
    .line 103
    if-le v4, v5, :cond_5

    .line 104
    .line 105
    :cond_4
    const/16 v5, 0x41

    .line 106
    .line 107
    if-lt v4, v5, :cond_6

    .line 108
    .line 109
    const/16 v5, 0x46

    .line 110
    .line 111
    if-le v4, v5, :cond_5

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    move v12, v13

    .line 115
    move-wide/from16 v4, v16

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    :goto_1
    if-eqz v12, :cond_7

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 122
    .line 123
    const/16 v2, 0x10

    .line 124
    .line 125
    invoke-static {v2}, LP0/f;->h(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v4, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string v3, "toString(...)"

    .line 133
    .line 134
    invoke-static {v3, v2}, Ln5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const-string v3, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 138
    .line 139
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-direct {v0, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_8
    move-wide/from16 v16, v4

    .line 148
    .line 149
    :goto_2
    invoke-virtual {v15}, La6/e;->B()J

    .line 150
    .line 151
    .line 152
    move-result-wide v4

    .line 153
    iput-wide v4, v1, LP5/c;->o:J

    .line 154
    .line 155
    iget-object v4, v11, LO3/a;->d:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v4, La6/y;

    .line 158
    .line 159
    const-wide v12, 0x7fffffffffffffffL

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v12, v13}, La6/y;->v(J)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-static {v4}, Lt5/k;->X(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    iget-wide v12, v1, LP5/c;->o:J

    .line 177
    .line 178
    cmp-long v5, v12, v16

    .line 179
    .line 180
    if-ltz v5, :cond_d

    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-lez v5, :cond_9

    .line 187
    .line 188
    const-string v5, ";"

    .line 189
    .line 190
    invoke-static {v4, v5, v10}, Lt5/s;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 191
    .line 192
    .line 193
    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    if-eqz v5, :cond_d

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :catch_0
    move-exception v0

    .line 198
    goto :goto_5

    .line 199
    :cond_9
    :goto_3
    iget-wide v4, v1, LP5/c;->o:J

    .line 200
    .line 201
    cmp-long v4, v4, v16

    .line 202
    .line 203
    if-nez v4, :cond_a

    .line 204
    .line 205
    iput-boolean v10, v1, LP5/c;->p:Z

    .line 206
    .line 207
    iget-object v4, v11, LO3/a;->f:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v4, LN4/f;

    .line 210
    .line 211
    invoke-virtual {v4}, LN4/f;->g()LJ5/n;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    iput-object v4, v11, LO3/a;->g:Ljava/lang/Object;

    .line 216
    .line 217
    iget-object v4, v11, LO3/a;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v4, LJ5/t;

    .line 220
    .line 221
    invoke-static {v4}, Ln5/i;->b(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object v5, v11, LO3/a;->g:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v5, LJ5/n;

    .line 227
    .line 228
    invoke-static {v5}, Ln5/i;->b(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget-object v4, v4, LJ5/t;->j:LJ5/b;

    .line 232
    .line 233
    iget-object v6, v1, LP5/c;->n:LJ5/p;

    .line 234
    .line 235
    invoke-static {v4, v6, v5}, LO5/e;->b(LJ5/b;LJ5/p;LJ5/n;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, LP5/a;->a()V

    .line 239
    .line 240
    .line 241
    :cond_a
    iget-boolean v4, v1, LP5/c;->p:Z

    .line 242
    .line 243
    if-nez v4, :cond_b

    .line 244
    .line 245
    :goto_4
    return-wide v7

    .line 246
    :cond_b
    iget-wide v4, v1, LP5/c;->o:J

    .line 247
    .line 248
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 249
    .line 250
    .line 251
    move-result-wide v2

    .line 252
    invoke-super {v1, v2, v3, v0}, LP5/a;->d(JLa6/e;)J

    .line 253
    .line 254
    .line 255
    move-result-wide v2

    .line 256
    cmp-long v0, v2, v7

    .line 257
    .line 258
    if-eqz v0, :cond_c

    .line 259
    .line 260
    iget-wide v4, v1, LP5/c;->o:J

    .line 261
    .line 262
    sub-long/2addr v4, v2

    .line 263
    iput-wide v4, v1, LP5/c;->o:J

    .line 264
    .line 265
    return-wide v2

    .line 266
    :cond_c
    iget-object v0, v11, LO3/a;->c:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, LO5/c;

    .line 269
    .line 270
    invoke-interface {v0}, LO5/c;->h()V

    .line 271
    .line 272
    .line 273
    new-instance v0, Ljava/net/ProtocolException;

    .line 274
    .line 275
    const-string v2, "unexpected end of stream"

    .line 276
    .line 277
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, LP5/a;->a()V

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    :cond_d
    :try_start_1
    new-instance v0, Ljava/net/ProtocolException;

    .line 285
    .line 286
    new-instance v2, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-wide v5, v1, LP5/c;->o:J

    .line 292
    .line 293
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const/16 v3, 0x22

    .line 300
    .line 301
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 312
    :goto_5
    new-instance v2, Ljava/net/ProtocolException;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v2

    .line 322
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 323
    .line 324
    const-string v2, "closed"

    .line 325
    .line 326
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v0

    .line 330
    :cond_f
    const-string v0, "byteCount < 0: "

    .line 331
    .line 332
    invoke-static {v2, v3, v0}, Li2/u;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v2
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
