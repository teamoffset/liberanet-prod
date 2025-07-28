.class public abstract LQ0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnqueueRunnable"

    .line 2
    .line 3
    invoke-static {v0}, LG0/z;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LQ0/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
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

.method public static a(LH0/q;)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LH0/q;->u(LH0/q;)Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v3, v2, [Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, [Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, v0, LH0/q;->a:LH0/u;

    .line 20
    .line 21
    iget-object v4, v3, LH0/u;->b:LG0/a;

    .line 22
    .line 23
    iget-object v4, v4, LG0/a;->d:LG0/l;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    array-length v7, v1

    .line 35
    if-lez v7, :cond_0

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v7, v2

    .line 40
    :goto_0
    iget-object v8, v3, LH0/u;->c:Landroidx/work/impl/WorkDatabase;

    .line 41
    .line 42
    const/4 v9, 0x4

    .line 43
    const/4 v10, 0x3

    .line 44
    const/4 v11, 0x6

    .line 45
    if-eqz v7, :cond_6

    .line 46
    .line 47
    array-length v12, v1

    .line 48
    move v13, v2

    .line 49
    move v15, v13

    .line 50
    move/from16 v16, v15

    .line 51
    .line 52
    const/4 v14, 0x1

    .line 53
    :goto_1
    if-ge v13, v12, :cond_7

    .line 54
    .line 55
    aget-object v2, v1, v13

    .line 56
    .line 57
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->t()LP0/q;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6, v2}, LP0/q;->h(Ljava/lang/String;)LP0/o;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-nez v6, :cond_2

    .line 66
    .line 67
    invoke-static {}, LG0/z;->e()LG0/z;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v3, "Prerequisite "

    .line 72
    .line 73
    const-string v4, " doesn\'t exist; not enqueuing"

    .line 74
    .line 75
    invoke-static {v3, v2, v4}, LB/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget-object v3, LQ0/a;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v3, v2}, LG0/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_2
    const/4 v2, 0x0

    .line 85
    :goto_3
    const/4 v8, 0x1

    .line 86
    goto/16 :goto_16

    .line 87
    .line 88
    :cond_2
    iget v2, v6, LP0/o;->b:I

    .line 89
    .line 90
    if-ne v2, v10, :cond_3

    .line 91
    .line 92
    const/4 v6, 0x1

    .line 93
    goto :goto_4

    .line 94
    :cond_3
    const/4 v6, 0x0

    .line 95
    :goto_4
    and-int/2addr v14, v6

    .line 96
    if-ne v2, v9, :cond_4

    .line 97
    .line 98
    const/16 v16, 0x1

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_4
    if-ne v2, v11, :cond_5

    .line 102
    .line 103
    const/4 v15, 0x1

    .line 104
    :cond_5
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    goto :goto_1

    .line 108
    :cond_6
    const/4 v14, 0x1

    .line 109
    const/4 v15, 0x0

    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    :cond_7
    iget-object v2, v0, LH0/q;->b:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-nez v6, :cond_18

    .line 119
    .line 120
    if-nez v7, :cond_18

    .line 121
    .line 122
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->t()LP0/q;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-virtual {v12, v2}, LP0/q;->i(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    if-nez v13, :cond_18

    .line 135
    .line 136
    iget v13, v0, LH0/q;->c:I

    .line 137
    .line 138
    if-eq v13, v10, :cond_c

    .line 139
    .line 140
    if-ne v13, v9, :cond_8

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_8
    const/4 v10, 0x2

    .line 144
    if-ne v13, v10, :cond_a

    .line 145
    .line 146
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v18

    .line 154
    if-eqz v18, :cond_a

    .line 155
    .line 156
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v18

    .line 160
    move-object/from16 v11, v18

    .line 161
    .line 162
    check-cast v11, LP0/n;

    .line 163
    .line 164
    iget v11, v11, LP0/n;->b:I

    .line 165
    .line 166
    const/4 v9, 0x1

    .line 167
    if-eq v11, v9, :cond_1

    .line 168
    .line 169
    if-ne v11, v10, :cond_9

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_9
    const/4 v9, 0x4

    .line 173
    const/4 v11, 0x6

    .line 174
    goto :goto_6

    .line 175
    :cond_a
    new-instance v9, LG0/s;

    .line 176
    .line 177
    const/4 v10, 0x5

    .line 178
    invoke-direct {v9, v8, v2, v3, v10}, LG0/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 182
    .line 183
    .line 184
    :try_start_0
    invoke-virtual {v9}, LG0/s;->run()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->t()LP0/q;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    if-eqz v11, :cond_b

    .line 206
    .line 207
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    check-cast v11, LP0/n;

    .line 212
    .line 213
    iget-object v11, v11, LP0/n;->a:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v9, v11}, LP0/q;->a(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_b
    move/from16 v20, v6

    .line 220
    .line 221
    move-object/from16 v21, v8

    .line 222
    .line 223
    const/4 v6, 0x1

    .line 224
    const/4 v10, 0x0

    .line 225
    goto/16 :goto_10

    .line 226
    .line 227
    :catchall_0
    move-exception v0

    .line 228
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :cond_c
    :goto_8
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->f()LP0/c;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    new-instance v9, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    if-eqz v12, :cond_13

    .line 250
    .line 251
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    check-cast v12, LP0/n;

    .line 256
    .line 257
    iget-object v10, v12, LP0/n;->a:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    move/from16 v20, v6

    .line 263
    .line 264
    const-string v6, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    .line 265
    .line 266
    move-object/from16 v21, v8

    .line 267
    .line 268
    const/4 v8, 0x1

    .line 269
    invoke-static {v8, v6}, Ls0/p;->b(ILjava/lang/String;)Ls0/p;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-virtual {v6, v8, v10}, Ls0/p;->h(ILjava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object v8, v7, LP0/c;->l:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v8, Landroidx/work/impl/WorkDatabase_Impl;

    .line 279
    .line 280
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v8, v6}, Landroidx/work/impl/WorkDatabase;->m(Lw0/e;)Landroid/database/Cursor;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    if-eqz v10, :cond_d

    .line 292
    .line 293
    const/4 v10, 0x0

    .line 294
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 295
    .line 296
    .line 297
    move-result v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 298
    if-eqz v17, :cond_e

    .line 299
    .line 300
    const/16 v17, 0x1

    .line 301
    .line 302
    goto :goto_a

    .line 303
    :catchall_1
    move-exception v0

    .line 304
    goto :goto_d

    .line 305
    :cond_d
    const/4 v10, 0x0

    .line 306
    :cond_e
    move/from16 v17, v10

    .line 307
    .line 308
    :goto_a
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6}, Ls0/p;->f()V

    .line 312
    .line 313
    .line 314
    if-nez v17, :cond_12

    .line 315
    .line 316
    iget v6, v12, LP0/n;->b:I

    .line 317
    .line 318
    const/4 v8, 0x3

    .line 319
    if-ne v6, v8, :cond_f

    .line 320
    .line 321
    const/16 v17, 0x1

    .line 322
    .line 323
    goto :goto_b

    .line 324
    :cond_f
    move/from16 v17, v10

    .line 325
    .line 326
    :goto_b
    and-int v14, v14, v17

    .line 327
    .line 328
    const/4 v8, 0x4

    .line 329
    if-ne v6, v8, :cond_10

    .line 330
    .line 331
    const/16 v16, 0x1

    .line 332
    .line 333
    goto :goto_c

    .line 334
    :cond_10
    const/4 v8, 0x6

    .line 335
    if-ne v6, v8, :cond_11

    .line 336
    .line 337
    const/4 v15, 0x1

    .line 338
    :cond_11
    :goto_c
    iget-object v6, v12, LP0/n;->a:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    :cond_12
    move/from16 v6, v20

    .line 344
    .line 345
    move-object/from16 v8, v21

    .line 346
    .line 347
    const/4 v10, 0x3

    .line 348
    goto :goto_9

    .line 349
    :goto_d
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6}, Ls0/p;->f()V

    .line 353
    .line 354
    .line 355
    throw v0

    .line 356
    :cond_13
    move/from16 v20, v6

    .line 357
    .line 358
    move-object/from16 v21, v8

    .line 359
    .line 360
    const/4 v8, 0x4

    .line 361
    const/4 v10, 0x0

    .line 362
    if-ne v13, v8, :cond_16

    .line 363
    .line 364
    if-nez v15, :cond_14

    .line 365
    .line 366
    if-eqz v16, :cond_16

    .line 367
    .line 368
    :cond_14
    invoke-virtual/range {v21 .. v21}, Landroidx/work/impl/WorkDatabase;->t()LP0/q;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    invoke-virtual {v6, v2}, LP0/q;->i(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    if-eqz v8, :cond_15

    .line 385
    .line 386
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    check-cast v8, LP0/n;

    .line 391
    .line 392
    iget-object v8, v8, LP0/n;->a:Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v6, v8}, LP0/q;->a(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    goto :goto_e

    .line 398
    :cond_15
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 399
    .line 400
    move v15, v10

    .line 401
    move/from16 v16, v15

    .line 402
    .line 403
    :cond_16
    invoke-interface {v9, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, [Ljava/lang/String;

    .line 408
    .line 409
    array-length v6, v1

    .line 410
    if-lez v6, :cond_17

    .line 411
    .line 412
    const/4 v7, 0x1

    .line 413
    goto :goto_f

    .line 414
    :cond_17
    move v7, v10

    .line 415
    :goto_f
    move v6, v10

    .line 416
    goto :goto_10

    .line 417
    :cond_18
    move/from16 v20, v6

    .line 418
    .line 419
    move-object/from16 v21, v8

    .line 420
    .line 421
    const/4 v10, 0x0

    .line 422
    goto :goto_f

    .line 423
    :goto_10
    iget-object v8, v0, LH0/q;->d:Ljava/util/List;

    .line 424
    .line 425
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    move v9, v6

    .line 430
    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    if-eqz v6, :cond_23

    .line 435
    .line 436
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    check-cast v6, LG0/B;

    .line 441
    .line 442
    iget-object v11, v6, LG0/B;->b:LP0/o;

    .line 443
    .line 444
    if-eqz v7, :cond_1b

    .line 445
    .line 446
    if-nez v14, :cond_1b

    .line 447
    .line 448
    if-eqz v16, :cond_19

    .line 449
    .line 450
    const/4 v12, 0x4

    .line 451
    iput v12, v11, LP0/o;->b:I

    .line 452
    .line 453
    const/4 v13, 0x6

    .line 454
    goto :goto_12

    .line 455
    :cond_19
    const/4 v12, 0x4

    .line 456
    if-eqz v15, :cond_1a

    .line 457
    .line 458
    const/4 v13, 0x6

    .line 459
    iput v13, v11, LP0/o;->b:I

    .line 460
    .line 461
    goto :goto_12

    .line 462
    :cond_1a
    const/4 v13, 0x6

    .line 463
    const/4 v10, 0x5

    .line 464
    iput v10, v11, LP0/o;->b:I

    .line 465
    .line 466
    goto :goto_12

    .line 467
    :cond_1b
    const/4 v12, 0x4

    .line 468
    const/4 v13, 0x6

    .line 469
    iput-wide v4, v11, LP0/o;->n:J

    .line 470
    .line 471
    :goto_12
    iget v10, v11, LP0/o;->b:I

    .line 472
    .line 473
    const/4 v12, 0x1

    .line 474
    if-ne v10, v12, :cond_1c

    .line 475
    .line 476
    const/4 v9, 0x1

    .line 477
    :cond_1c
    invoke-virtual/range {v21 .. v21}, Landroidx/work/impl/WorkDatabase;->t()LP0/q;

    .line 478
    .line 479
    .line 480
    move-result-object v10

    .line 481
    const-string v12, "schedulers"

    .line 482
    .line 483
    iget-object v13, v3, LH0/u;->e:Ljava/util/List;

    .line 484
    .line 485
    invoke-static {v12, v13}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    iget-object v12, v11, LP0/o;->e:LG0/j;

    .line 489
    .line 490
    const-string v13, "androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME"

    .line 491
    .line 492
    invoke-virtual {v12, v13}, LG0/j;->b(Ljava/lang/String;)Z

    .line 493
    .line 494
    .line 495
    move-result v12

    .line 496
    move-object/from16 v19, v3

    .line 497
    .line 498
    iget-object v3, v11, LP0/o;->e:LG0/j;

    .line 499
    .line 500
    move-wide/from16 v22, v4

    .line 501
    .line 502
    const-string v4, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME"

    .line 503
    .line 504
    invoke-virtual {v3, v4}, LG0/j;->b(Ljava/lang/String;)Z

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    iget-object v4, v11, LP0/o;->e:LG0/j;

    .line 509
    .line 510
    const-string v5, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME"

    .line 511
    .line 512
    invoke-virtual {v4, v5}, LG0/j;->b(Ljava/lang/String;)Z

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    const-string v5, "data"

    .line 517
    .line 518
    if-nez v12, :cond_1d

    .line 519
    .line 520
    if-eqz v3, :cond_1d

    .line 521
    .line 522
    if-eqz v4, :cond_1d

    .line 523
    .line 524
    new-instance v3, LG0/h;

    .line 525
    .line 526
    const/4 v4, 0x0

    .line 527
    invoke-direct {v3, v4}, LG0/h;-><init>(I)V

    .line 528
    .line 529
    .line 530
    iget-object v4, v11, LP0/o;->e:LG0/j;

    .line 531
    .line 532
    invoke-static {v5, v4}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    iget-object v4, v4, LG0/j;->a:Ljava/util/HashMap;

    .line 536
    .line 537
    invoke-virtual {v3, v4}, LG0/h;->a(Ljava/util/HashMap;)V

    .line 538
    .line 539
    .line 540
    iget-object v4, v11, LP0/o;->c:Ljava/lang/String;

    .line 541
    .line 542
    iget-object v3, v3, LG0/h;->a:Ljava/util/LinkedHashMap;

    .line 543
    .line 544
    invoke-interface {v3, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    new-instance v4, LG0/j;

    .line 548
    .line 549
    invoke-direct {v4, v3}, LG0/j;-><init>(Ljava/util/LinkedHashMap;)V

    .line 550
    .line 551
    .line 552
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/t1;->A(LG0/j;)[B

    .line 553
    .line 554
    .line 555
    const-string v3, "androidx.work.multiprocess.RemoteListenableDelegatingWorker"

    .line 556
    .line 557
    invoke-static {v11, v3, v4}, LP0/o;->b(LP0/o;Ljava/lang/String;LG0/j;)LP0/o;

    .line 558
    .line 559
    .line 560
    move-result-object v11

    .line 561
    :cond_1d
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 562
    .line 563
    const/16 v4, 0x1a

    .line 564
    .line 565
    if-ge v3, v4, :cond_1f

    .line 566
    .line 567
    const-class v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 568
    .line 569
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    iget-object v12, v11, LP0/o;->c:Ljava/lang/String;

    .line 574
    .line 575
    invoke-static {v12, v4}, Ln5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    if-nez v4, :cond_1f

    .line 580
    .line 581
    iget-object v4, v11, LP0/o;->j:LG0/d;

    .line 582
    .line 583
    iget-boolean v13, v4, LG0/d;->e:Z

    .line 584
    .line 585
    if-nez v13, :cond_1e

    .line 586
    .line 587
    iget-boolean v4, v4, LG0/d;->f:Z

    .line 588
    .line 589
    if-eqz v4, :cond_1f

    .line 590
    .line 591
    :cond_1e
    new-instance v4, LG0/h;

    .line 592
    .line 593
    const/4 v13, 0x0

    .line 594
    invoke-direct {v4, v13}, LG0/h;-><init>(I)V

    .line 595
    .line 596
    .line 597
    iget-object v13, v11, LP0/o;->e:LG0/j;

    .line 598
    .line 599
    invoke-static {v5, v13}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    iget-object v5, v13, LG0/j;->a:Ljava/util/HashMap;

    .line 603
    .line 604
    invoke-virtual {v4, v5}, LG0/h;->a(Ljava/util/HashMap;)V

    .line 605
    .line 606
    .line 607
    iget-object v4, v4, LG0/h;->a:Ljava/util/LinkedHashMap;

    .line 608
    .line 609
    const-string v5, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 610
    .line 611
    invoke-interface {v4, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    new-instance v5, LG0/j;

    .line 615
    .line 616
    invoke-direct {v5, v4}, LG0/j;-><init>(Ljava/util/LinkedHashMap;)V

    .line 617
    .line 618
    .line 619
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/t1;->A(LG0/j;)[B

    .line 620
    .line 621
    .line 622
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    invoke-static {v11, v3, v5}, LP0/o;->b(LP0/o;Ljava/lang/String;LG0/j;)LP0/o;

    .line 627
    .line 628
    .line 629
    move-result-object v11

    .line 630
    :cond_1f
    iget-object v3, v10, LP0/q;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 631
    .line 632
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 636
    .line 637
    .line 638
    :try_start_2
    iget-object v4, v10, LP0/q;->b:LP0/b;

    .line 639
    .line 640
    invoke-virtual {v4, v11}, LP0/b;->f(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 644
    .line 645
    .line 646
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 647
    .line 648
    .line 649
    const-string v3, "id.toString()"

    .line 650
    .line 651
    iget-object v4, v6, LG0/B;->a:Ljava/util/UUID;

    .line 652
    .line 653
    if-eqz v7, :cond_20

    .line 654
    .line 655
    array-length v5, v1

    .line 656
    const/4 v10, 0x0

    .line 657
    :goto_13
    if-ge v10, v5, :cond_20

    .line 658
    .line 659
    aget-object v11, v1, v10

    .line 660
    .line 661
    new-instance v12, LP0/a;

    .line 662
    .line 663
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v13

    .line 667
    invoke-static {v3, v13}, Ln5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    invoke-direct {v12, v13, v11}, LP0/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual/range {v21 .. v21}, Landroidx/work/impl/WorkDatabase;->f()LP0/c;

    .line 674
    .line 675
    .line 676
    move-result-object v11

    .line 677
    iget-object v13, v11, LP0/c;->l:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v13, Landroidx/work/impl/WorkDatabase_Impl;

    .line 680
    .line 681
    invoke-virtual {v13}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v13}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 685
    .line 686
    .line 687
    :try_start_3
    iget-object v11, v11, LP0/c;->m:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v11, LP0/b;

    .line 690
    .line 691
    invoke-virtual {v11, v12}, LP0/b;->f(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v13}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 695
    .line 696
    .line 697
    invoke-virtual {v13}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 698
    .line 699
    .line 700
    add-int/lit8 v10, v10, 0x1

    .line 701
    .line 702
    goto :goto_13

    .line 703
    :catchall_2
    move-exception v0

    .line 704
    invoke-virtual {v13}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 705
    .line 706
    .line 707
    throw v0

    .line 708
    :cond_20
    invoke-virtual/range {v21 .. v21}, Landroidx/work/impl/WorkDatabase;->u()LP0/s;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v10

    .line 716
    invoke-static {v3, v10}, Ln5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    .line 721
    .line 722
    iget-object v6, v6, LG0/B;->c:Ljava/util/LinkedHashSet;

    .line 723
    .line 724
    const-string v11, "tags"

    .line 725
    .line 726
    invoke-static {v11, v6}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 730
    .line 731
    .line 732
    move-result-object v6

    .line 733
    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 734
    .line 735
    .line 736
    move-result v11

    .line 737
    if-eqz v11, :cond_21

    .line 738
    .line 739
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v11

    .line 743
    check-cast v11, Ljava/lang/String;

    .line 744
    .line 745
    new-instance v12, LP0/r;

    .line 746
    .line 747
    invoke-direct {v12, v11, v10}, LP0/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    iget-object v11, v5, LP0/s;->l:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v11, Landroidx/work/impl/WorkDatabase_Impl;

    .line 753
    .line 754
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 758
    .line 759
    .line 760
    :try_start_4
    iget-object v13, v5, LP0/s;->m:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v13, LP0/b;

    .line 763
    .line 764
    invoke-virtual {v13, v12}, LP0/b;->f(Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 768
    .line 769
    .line 770
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 771
    .line 772
    .line 773
    goto :goto_14

    .line 774
    :catchall_3
    move-exception v0

    .line 775
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 776
    .line 777
    .line 778
    throw v0

    .line 779
    :cond_21
    if-nez v20, :cond_22

    .line 780
    .line 781
    invoke-virtual/range {v21 .. v21}, Landroidx/work/impl/WorkDatabase;->r()LP0/l;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    new-instance v6, LP0/k;

    .line 786
    .line 787
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    invoke-static {v3, v4}, Ln5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    invoke-direct {v6, v2, v4}, LP0/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    iget-object v3, v5, LP0/l;->l:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    .line 800
    .line 801
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 805
    .line 806
    .line 807
    :try_start_5
    iget-object v4, v5, LP0/l;->m:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v4, LP0/b;

    .line 810
    .line 811
    invoke-virtual {v4, v6}, LP0/b;->f(Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 815
    .line 816
    .line 817
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 818
    .line 819
    .line 820
    goto :goto_15

    .line 821
    :catchall_4
    move-exception v0

    .line 822
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 823
    .line 824
    .line 825
    throw v0

    .line 826
    :cond_22
    :goto_15
    move-object/from16 v3, v19

    .line 827
    .line 828
    move-wide/from16 v4, v22

    .line 829
    .line 830
    const/4 v10, 0x0

    .line 831
    goto/16 :goto_11

    .line 832
    .line 833
    :catchall_5
    move-exception v0

    .line 834
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 835
    .line 836
    .line 837
    throw v0

    .line 838
    :cond_23
    move v2, v9

    .line 839
    goto/16 :goto_3

    .line 840
    .line 841
    :goto_16
    iput-boolean v8, v0, LH0/q;->g:Z

    .line 842
    .line 843
    return v2
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
