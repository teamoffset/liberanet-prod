.class public LV/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT/a;


# instance fields
.field public final a:La6/r;

.field public final b:La6/v;

.field public final c:LL4/l;


# direct methods
.method public constructor <init>(La6/r;La6/v;)V
    .locals 1

    .line 1
    const-string v0, "fileSystem"

    .line 2
    .line 3
    invoke-static {v0, p1}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {v0, p2}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LV/b;->a:La6/r;

    .line 15
    .line 16
    iput-object p2, p0, LV/b;->b:La6/v;

    .line 17
    .line 18
    new-instance p1, LL4/l;

    .line 19
    .line 20
    const/16 p2, 0x1c

    .line 21
    .line 22
    invoke-direct {p1, p2}, LL4/l;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LV/b;->c:LL4/l;

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

.method public static a(LV/b;Lf5/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, LV/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LV/a;

    .line 7
    .line 8
    iget v1, v0, LV/a;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LV/a;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LV/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LV/a;-><init>(LV/b;Lf5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LV/a;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Le5/a;->k:Le5/a;

    .line 28
    .line 29
    iget v2, v0, LV/a;->r:I

    .line 30
    .line 31
    sget-object v3, LX/e;->a:LX/e;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v5, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, LV/a;->n:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/io/Closeable;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, LP0/f;->w(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_9

    .line 50
    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto/16 :goto_a

    .line 53
    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    iget-object p0, v0, LV/a;->o:La6/y;

    .line 63
    .line 64
    iget-object v2, v0, LV/a;->n:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, LV/b;

    .line 67
    .line 68
    :try_start_1
    invoke-static {p1}, LP0/f;->w(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    goto :goto_4

    .line 74
    :cond_3
    invoke-static {p1}, LP0/f;->w(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, LV/b;->c:LL4/l;

    .line 78
    .line 79
    iget-object p1, p1, LL4/l;->l:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_d

    .line 88
    .line 89
    :try_start_2
    iget-object p1, p0, LV/b;->a:La6/r;

    .line 90
    .line 91
    iget-object v2, p0, LV/b;->b:La6/v;

    .line 92
    .line 93
    invoke-virtual {p1, v2}, La6/r;->d(La6/v;)La6/E;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/C1;->e(La6/E;)La6/y;

    .line 98
    .line 99
    .line 100
    move-result-object p1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 101
    :try_start_3
    iput-object p0, v0, LV/a;->n:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p1, v0, LV/a;->o:La6/y;

    .line 104
    .line 105
    iput v4, v0, LV/a;->r:I

    .line 106
    .line 107
    invoke-virtual {v3, p1}, LX/e;->b(La6/y;)LX/b;

    .line 108
    .line 109
    .line 110
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 111
    if-ne v2, v1, :cond_4

    .line 112
    .line 113
    goto :goto_8

    .line 114
    :cond_4
    move-object v7, v2

    .line 115
    move-object v2, p0

    .line 116
    move-object p0, p1

    .line 117
    move-object p1, v7

    .line 118
    :goto_1
    if-eqz p0, :cond_5

    .line 119
    .line 120
    :try_start_4
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catchall_2
    move-exception p0

    .line 125
    goto :goto_6

    .line 126
    :cond_5
    :goto_2
    move-object p0, v6

    .line 127
    goto :goto_6

    .line 128
    :goto_3
    move-object v7, v2

    .line 129
    move-object v2, p0

    .line 130
    move-object p0, p1

    .line 131
    move-object p1, v7

    .line 132
    goto :goto_4

    .line 133
    :catchall_3
    move-exception v2

    .line 134
    goto :goto_3

    .line 135
    :goto_4
    if-eqz p0, :cond_6

    .line 136
    .line 137
    :try_start_5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :catchall_4
    move-exception p0

    .line 142
    :try_start_6
    invoke-static {p1, p0}, Lcom/google/protobuf/E0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :catch_0
    move-object p0, v2

    .line 147
    goto :goto_7

    .line 148
    :cond_6
    :goto_5
    move-object p0, p1

    .line 149
    move-object p1, v6

    .line 150
    :goto_6
    if-nez p0, :cond_7

    .line 151
    .line 152
    invoke-static {p1}, Ln5/i;->b(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_d

    .line 156
    :cond_7
    throw p0
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    .line 157
    :catch_1
    :goto_7
    iget-object p1, p0, LV/b;->a:La6/r;

    .line 158
    .line 159
    iget-object v2, p0, LV/b;->b:La6/v;

    .line 160
    .line 161
    invoke-virtual {p1, v2}, La6/l;->a(La6/v;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_c

    .line 166
    .line 167
    iget-object p0, p0, LV/b;->a:La6/r;

    .line 168
    .line 169
    invoke-virtual {p0, v2}, La6/r;->d(La6/v;)La6/E;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/C1;->e(La6/E;)La6/y;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    :try_start_7
    iput-object p0, v0, LV/a;->n:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v6, v0, LV/a;->o:La6/y;

    .line 180
    .line 181
    iput v5, v0, LV/a;->r:I

    .line 182
    .line 183
    invoke-virtual {v3, p0}, LX/e;->b(La6/y;)LX/b;

    .line 184
    .line 185
    .line 186
    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 187
    if-ne p1, v1, :cond_8

    .line 188
    .line 189
    :goto_8
    return-object v1

    .line 190
    :cond_8
    :goto_9
    if-eqz p0, :cond_a

    .line 191
    .line 192
    :try_start_8
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 193
    .line 194
    .line 195
    goto :goto_c

    .line 196
    :catchall_5
    move-exception v6

    .line 197
    goto :goto_c

    .line 198
    :goto_a
    if-eqz p0, :cond_9

    .line 199
    .line 200
    :try_start_9
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 201
    .line 202
    .line 203
    goto :goto_b

    .line 204
    :catchall_6
    move-exception p0

    .line 205
    invoke-static {p1, p0}, Lcom/google/protobuf/E0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    :cond_9
    :goto_b
    move-object v7, v6

    .line 209
    move-object v6, p1

    .line 210
    move-object p1, v7

    .line 211
    :cond_a
    :goto_c
    if-nez v6, :cond_b

    .line 212
    .line 213
    invoke-static {p1}, Ln5/i;->b(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto :goto_d

    .line 217
    :cond_b
    throw v6

    .line 218
    :cond_c
    new-instance p0, LX/b;

    .line 219
    .line 220
    invoke-direct {p0, v4}, LX/b;-><init>(Z)V

    .line 221
    .line 222
    .line 223
    move-object p1, p0

    .line 224
    :goto_d
    return-object p1

    .line 225
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    const-string p1, "This scope has already been closed."

    .line 228
    .line 229
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p0
    .line 233
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


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, LV/b;->c:LL4/l;

    .line 2
    .line 3
    iget-object v0, v0, LL4/l;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    return-void
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
