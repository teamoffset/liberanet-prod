.class public abstract LC/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC/c;->a:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
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

.method public static a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x2

    .line 14
    if-eq v3, v4, :cond_0

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    if-eq v3, v5, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-ne v3, v4, :cond_27

    .line 21
    .line 22
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "selector"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_26

    .line 33
    .line 34
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x1

    .line 39
    add-int/2addr v3, v4

    .line 40
    const/16 v5, 0x14

    .line 41
    .line 42
    new-array v6, v5, [[I

    .line 43
    .line 44
    new-array v5, v5, [I

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    move v8, v7

    .line 48
    :goto_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eq v9, v4, :cond_25

    .line 53
    .line 54
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    const/4 v11, 0x3

    .line 59
    if-ge v10, v3, :cond_1

    .line 60
    .line 61
    if-eq v9, v11, :cond_25

    .line 62
    .line 63
    :cond_1
    const/4 v12, 0x2

    .line 64
    if-ne v9, v12, :cond_2

    .line 65
    .line 66
    if-gt v10, v3, :cond_2

    .line 67
    .line 68
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    const-string v10, "item"

    .line 73
    .line 74
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-nez v9, :cond_3

    .line 79
    .line 80
    :cond_2
    move-object/from16 v33, v2

    .line 81
    .line 82
    move/from16 v35, v3

    .line 83
    .line 84
    move/from16 v16, v4

    .line 85
    .line 86
    goto/16 :goto_1b

    .line 87
    .line 88
    :cond_3
    sget-object v9, Lz/a;->a:[I

    .line 89
    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    invoke-virtual {v0, v2, v9}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-virtual {v1, v2, v9, v7, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    :goto_2
    const/4 v10, -0x1

    .line 102
    invoke-virtual {v9, v7, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    const v14, -0xff01

    .line 107
    .line 108
    .line 109
    const/16 v15, 0x1f

    .line 110
    .line 111
    if-eq v13, v10, :cond_7

    .line 112
    .line 113
    sget-object v10, LC/c;->a:Ljava/lang/ThreadLocal;

    .line 114
    .line 115
    invoke-virtual {v10}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v16

    .line 119
    check-cast v16, Landroid/util/TypedValue;

    .line 120
    .line 121
    if-nez v16, :cond_5

    .line 122
    .line 123
    new-instance v12, Landroid/util/TypedValue;

    .line 124
    .line 125
    invoke-direct {v12}, Landroid/util/TypedValue;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10, v12}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    move-object/from16 v12, v16

    .line 133
    .line 134
    :goto_3
    invoke-virtual {v0, v13, v12, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 135
    .line 136
    .line 137
    iget v10, v12, Landroid/util/TypedValue;->type:I

    .line 138
    .line 139
    const/16 v12, 0x1c

    .line 140
    .line 141
    if-lt v10, v12, :cond_6

    .line 142
    .line 143
    if-gt v10, v15, :cond_6

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_6
    :try_start_0
    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-static {v0, v10, v1}, LC/c;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-virtual {v10}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 155
    .line 156
    .line 157
    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    goto :goto_5

    .line 159
    :catch_0
    invoke-virtual {v9, v7, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    goto :goto_5

    .line 164
    :cond_7
    :goto_4
    invoke-virtual {v9, v7, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    :goto_5
    invoke-virtual {v9, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    const/high16 v13, 0x3f800000    # 1.0f

    .line 173
    .line 174
    if-eqz v12, :cond_8

    .line 175
    .line 176
    invoke-virtual {v9, v4, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    goto :goto_6

    .line 181
    :cond_8
    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    if-eqz v12, :cond_9

    .line 186
    .line 187
    invoke-virtual {v9, v11, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    goto :goto_6

    .line 192
    :cond_9
    move v11, v13

    .line 193
    :goto_6
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 194
    .line 195
    const/4 v14, 0x4

    .line 196
    move/from16 v16, v4

    .line 197
    .line 198
    const/high16 v4, -0x40800000    # -1.0f

    .line 199
    .line 200
    if-lt v12, v15, :cond_a

    .line 201
    .line 202
    const/4 v12, 0x2

    .line 203
    invoke-virtual {v9, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 204
    .line 205
    .line 206
    move-result v15

    .line 207
    if-eqz v15, :cond_a

    .line 208
    .line 209
    invoke-virtual {v9, v12, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    goto :goto_7

    .line 214
    :cond_a
    invoke-virtual {v9, v14, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    :goto_7
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 219
    .line 220
    .line 221
    invoke-interface {v2}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    new-array v12, v9, [I

    .line 226
    .line 227
    move v15, v7

    .line 228
    move/from16 v18, v13

    .line 229
    .line 230
    move v13, v15

    .line 231
    :goto_8
    if-ge v15, v9, :cond_d

    .line 232
    .line 233
    invoke-interface {v2, v15}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 234
    .line 235
    .line 236
    move-result v14

    .line 237
    const v7, 0x10101a5

    .line 238
    .line 239
    .line 240
    if-eq v14, v7, :cond_c

    .line 241
    .line 242
    const v7, 0x101031f

    .line 243
    .line 244
    .line 245
    if-eq v14, v7, :cond_c

    .line 246
    .line 247
    const v7, 0x7f04002b

    .line 248
    .line 249
    .line 250
    if-eq v14, v7, :cond_c

    .line 251
    .line 252
    const v7, 0x7f04011d

    .line 253
    .line 254
    .line 255
    if-eq v14, v7, :cond_c

    .line 256
    .line 257
    add-int/lit8 v7, v13, 0x1

    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    invoke-interface {v2, v15, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 261
    .line 262
    .line 263
    move-result v20

    .line 264
    if-eqz v20, :cond_b

    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_b
    neg-int v14, v14

    .line 268
    :goto_9
    aput v14, v12, v13

    .line 269
    .line 270
    move v13, v7

    .line 271
    :cond_c
    add-int/lit8 v15, v15, 0x1

    .line 272
    .line 273
    move-object/from16 v0, p0

    .line 274
    .line 275
    const/4 v7, 0x0

    .line 276
    const/4 v14, 0x4

    .line 277
    goto :goto_8

    .line 278
    :cond_d
    invoke-static {v12, v13}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const/4 v7, 0x0

    .line 283
    cmpl-float v9, v4, v7

    .line 284
    .line 285
    const/high16 v12, 0x42c80000    # 100.0f

    .line 286
    .line 287
    if-ltz v9, :cond_e

    .line 288
    .line 289
    cmpg-float v9, v4, v12

    .line 290
    .line 291
    if-gtz v9, :cond_e

    .line 292
    .line 293
    move/from16 v9, v16

    .line 294
    .line 295
    goto :goto_a

    .line 296
    :cond_e
    const/4 v9, 0x0

    .line 297
    :goto_a
    cmpl-float v13, v11, v18

    .line 298
    .line 299
    if-nez v13, :cond_f

    .line 300
    .line 301
    if-nez v9, :cond_f

    .line 302
    .line 303
    move-object/from16 v31, v0

    .line 304
    .line 305
    move-object/from16 v33, v2

    .line 306
    .line 307
    move/from16 v35, v3

    .line 308
    .line 309
    goto/16 :goto_18

    .line 310
    .line 311
    :cond_f
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    .line 312
    .line 313
    .line 314
    move-result v13

    .line 315
    int-to-float v13, v13

    .line 316
    mul-float/2addr v13, v11

    .line 317
    const/high16 v11, 0x3f000000    # 0.5f

    .line 318
    .line 319
    add-float/2addr v13, v11

    .line 320
    float-to-int v11, v13

    .line 321
    if-gez v11, :cond_10

    .line 322
    .line 323
    const/4 v13, 0x0

    .line 324
    goto :goto_b

    .line 325
    :cond_10
    const/16 v13, 0xff

    .line 326
    .line 327
    if-le v11, v13, :cond_11

    .line 328
    .line 329
    goto :goto_b

    .line 330
    :cond_11
    move v13, v11

    .line 331
    :goto_b
    if-eqz v9, :cond_20

    .line 332
    .line 333
    invoke-static {v10}, LC/a;->a(I)LC/a;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    sget-object v10, LC/l;->k:LC/l;

    .line 338
    .line 339
    iget v11, v9, LC/a;->b:F

    .line 340
    .line 341
    float-to-double v14, v11

    .line 342
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 343
    .line 344
    cmpg-double v14, v14, v20

    .line 345
    .line 346
    if-ltz v14, :cond_12

    .line 347
    .line 348
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 349
    .line 350
    .line 351
    move-result v14

    .line 352
    int-to-double v14, v14

    .line 353
    const-wide/16 v20, 0x0

    .line 354
    .line 355
    cmpg-double v14, v14, v20

    .line 356
    .line 357
    if-lez v14, :cond_12

    .line 358
    .line 359
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 360
    .line 361
    .line 362
    move-result v14

    .line 363
    int-to-double v14, v14

    .line 364
    const-wide/high16 v20, 0x4059000000000000L    # 100.0

    .line 365
    .line 366
    cmpl-double v14, v14, v20

    .line 367
    .line 368
    if-ltz v14, :cond_13

    .line 369
    .line 370
    :cond_12
    move-object/from16 v31, v0

    .line 371
    .line 372
    move-object/from16 v33, v2

    .line 373
    .line 374
    move/from16 v35, v3

    .line 375
    .line 376
    goto/16 :goto_16

    .line 377
    .line 378
    :cond_13
    iget v9, v9, LC/a;->a:F

    .line 379
    .line 380
    cmpg-float v14, v9, v7

    .line 381
    .line 382
    if-gez v14, :cond_14

    .line 383
    .line 384
    move v9, v7

    .line 385
    goto :goto_c

    .line 386
    :cond_14
    const/high16 v14, 0x43b40000    # 360.0f

    .line 387
    .line 388
    invoke-static {v14, v9}, Ljava/lang/Math;->min(FF)F

    .line 389
    .line 390
    .line 391
    move-result v9

    .line 392
    :goto_c
    move/from16 v21, v7

    .line 393
    .line 394
    move/from16 v22, v21

    .line 395
    .line 396
    move v15, v11

    .line 397
    move/from16 v20, v16

    .line 398
    .line 399
    const/4 v7, 0x0

    .line 400
    :goto_d
    sub-float v23, v21, v11

    .line 401
    .line 402
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(F)F

    .line 403
    .line 404
    .line 405
    move-result v23

    .line 406
    const v24, 0x3ecccccd    # 0.4f

    .line 407
    .line 408
    .line 409
    cmpl-float v23, v23, v24

    .line 410
    .line 411
    if-ltz v23, :cond_1e

    .line 412
    .line 413
    const/high16 v23, 0x447a0000    # 1000.0f

    .line 414
    .line 415
    move/from16 v26, v12

    .line 416
    .line 417
    move/from16 v25, v22

    .line 418
    .line 419
    move/from16 v24, v23

    .line 420
    .line 421
    const/16 v27, 0x0

    .line 422
    .line 423
    :goto_e
    sub-float v28, v25, v26

    .line 424
    .line 425
    invoke-static/range {v28 .. v28}, Ljava/lang/Math;->abs(F)F

    .line 426
    .line 427
    .line 428
    move-result v28

    .line 429
    const v29, 0x3c23d70a    # 0.01f

    .line 430
    .line 431
    .line 432
    cmpl-float v28, v28, v29

    .line 433
    .line 434
    const/high16 v29, 0x40000000    # 2.0f

    .line 435
    .line 436
    if-lez v28, :cond_1a

    .line 437
    .line 438
    sub-float v28, v26, v25

    .line 439
    .line 440
    div-float v28, v28, v29

    .line 441
    .line 442
    move/from16 v30, v12

    .line 443
    .line 444
    add-float v12, v28, v25

    .line 445
    .line 446
    invoke-static {v12, v15, v9}, LC/a;->b(FFF)LC/a;

    .line 447
    .line 448
    .line 449
    move-result-object v14

    .line 450
    move-object/from16 v31, v0

    .line 451
    .line 452
    sget-object v0, LC/l;->k:LC/l;

    .line 453
    .line 454
    invoke-virtual {v14, v0}, LC/a;->c(LC/l;)I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 459
    .line 460
    .line 461
    move-result v14

    .line 462
    invoke-static {v14}, LC/b;->b(I)F

    .line 463
    .line 464
    .line 465
    move-result v14

    .line 466
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 467
    .line 468
    .line 469
    move-result v32

    .line 470
    invoke-static/range {v32 .. v32}, LC/b;->b(I)F

    .line 471
    .line 472
    .line 473
    move-result v32

    .line 474
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 475
    .line 476
    .line 477
    move-result v33

    .line 478
    invoke-static/range {v33 .. v33}, LC/b;->b(I)F

    .line 479
    .line 480
    .line 481
    move-result v33

    .line 482
    sget-object v34, LC/b;->d:[[F

    .line 483
    .line 484
    aget-object v34, v34, v16

    .line 485
    .line 486
    const/16 v19, 0x0

    .line 487
    .line 488
    aget v35, v34, v19

    .line 489
    .line 490
    mul-float v14, v14, v35

    .line 491
    .line 492
    aget v35, v34, v16

    .line 493
    .line 494
    mul-float v32, v32, v35

    .line 495
    .line 496
    add-float v32, v32, v14

    .line 497
    .line 498
    const/16 v17, 0x2

    .line 499
    .line 500
    aget v14, v34, v17

    .line 501
    .line 502
    mul-float v33, v33, v14

    .line 503
    .line 504
    add-float v33, v33, v32

    .line 505
    .line 506
    div-float v14, v33, v30

    .line 507
    .line 508
    const v32, 0x3c111aa7

    .line 509
    .line 510
    .line 511
    cmpg-float v32, v14, v32

    .line 512
    .line 513
    if-gtz v32, :cond_15

    .line 514
    .line 515
    const v32, 0x4461d2f7

    .line 516
    .line 517
    .line 518
    mul-float v14, v14, v32

    .line 519
    .line 520
    move/from16 v32, v0

    .line 521
    .line 522
    goto :goto_f

    .line 523
    :cond_15
    move/from16 v32, v0

    .line 524
    .line 525
    float-to-double v0, v14

    .line 526
    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    .line 527
    .line 528
    .line 529
    move-result-wide v0

    .line 530
    double-to-float v0, v0

    .line 531
    const/high16 v1, 0x42e80000    # 116.0f

    .line 532
    .line 533
    mul-float/2addr v0, v1

    .line 534
    const/high16 v1, 0x41800000    # 16.0f

    .line 535
    .line 536
    sub-float v14, v0, v1

    .line 537
    .line 538
    :goto_f
    sub-float v0, v4, v14

    .line 539
    .line 540
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    const v1, 0x3e4ccccd    # 0.2f

    .line 545
    .line 546
    .line 547
    cmpg-float v1, v0, v1

    .line 548
    .line 549
    if-gez v1, :cond_16

    .line 550
    .line 551
    invoke-static/range {v32 .. v32}, LC/a;->a(I)LC/a;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    move/from16 v32, v0

    .line 556
    .line 557
    iget v0, v1, LC/a;->c:F

    .line 558
    .line 559
    move-object/from16 v33, v2

    .line 560
    .line 561
    iget v2, v1, LC/a;->b:F

    .line 562
    .line 563
    invoke-static {v0, v2, v9}, LC/a;->b(FFF)LC/a;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    iget v2, v1, LC/a;->d:F

    .line 568
    .line 569
    move/from16 v34, v2

    .line 570
    .line 571
    iget v2, v0, LC/a;->d:F

    .line 572
    .line 573
    sub-float v2, v34, v2

    .line 574
    .line 575
    move/from16 v34, v2

    .line 576
    .line 577
    iget v2, v1, LC/a;->e:F

    .line 578
    .line 579
    move/from16 v35, v2

    .line 580
    .line 581
    iget v2, v0, LC/a;->e:F

    .line 582
    .line 583
    sub-float v2, v35, v2

    .line 584
    .line 585
    move/from16 v35, v2

    .line 586
    .line 587
    iget v2, v1, LC/a;->f:F

    .line 588
    .line 589
    iget v0, v0, LC/a;->f:F

    .line 590
    .line 591
    sub-float/2addr v2, v0

    .line 592
    mul-float v0, v34, v34

    .line 593
    .line 594
    mul-float v34, v35, v35

    .line 595
    .line 596
    add-float v34, v34, v0

    .line 597
    .line 598
    mul-float/2addr v2, v2

    .line 599
    add-float v2, v2, v34

    .line 600
    .line 601
    move-object/from16 v34, v1

    .line 602
    .line 603
    float-to-double v0, v2

    .line 604
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 605
    .line 606
    .line 607
    move-result-wide v0

    .line 608
    move/from16 v35, v3

    .line 609
    .line 610
    const-wide v2, 0x3fe428f5c28f5c29L    # 0.63

    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 616
    .line 617
    .line 618
    move-result-wide v0

    .line 619
    const-wide v2, 0x3ff68f5c28f5c28fL    # 1.41

    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    mul-double/2addr v0, v2

    .line 625
    double-to-float v0, v0

    .line 626
    cmpg-float v1, v0, v18

    .line 627
    .line 628
    if-gtz v1, :cond_17

    .line 629
    .line 630
    move/from16 v24, v0

    .line 631
    .line 632
    move/from16 v23, v32

    .line 633
    .line 634
    move-object/from16 v27, v34

    .line 635
    .line 636
    goto :goto_10

    .line 637
    :cond_16
    move-object/from16 v33, v2

    .line 638
    .line 639
    move/from16 v35, v3

    .line 640
    .line 641
    :cond_17
    :goto_10
    cmpl-float v0, v23, v22

    .line 642
    .line 643
    if-nez v0, :cond_18

    .line 644
    .line 645
    cmpl-float v0, v24, v22

    .line 646
    .line 647
    if-nez v0, :cond_18

    .line 648
    .line 649
    :goto_11
    move-object/from16 v0, v27

    .line 650
    .line 651
    goto :goto_13

    .line 652
    :cond_18
    cmpg-float v0, v14, v4

    .line 653
    .line 654
    if-gez v0, :cond_19

    .line 655
    .line 656
    move/from16 v25, v12

    .line 657
    .line 658
    goto :goto_12

    .line 659
    :cond_19
    move/from16 v26, v12

    .line 660
    .line 661
    :goto_12
    move-object/from16 v1, p2

    .line 662
    .line 663
    move/from16 v12, v30

    .line 664
    .line 665
    move-object/from16 v0, v31

    .line 666
    .line 667
    move-object/from16 v2, v33

    .line 668
    .line 669
    move/from16 v3, v35

    .line 670
    .line 671
    goto/16 :goto_e

    .line 672
    .line 673
    :cond_1a
    move-object/from16 v31, v0

    .line 674
    .line 675
    move-object/from16 v33, v2

    .line 676
    .line 677
    move/from16 v35, v3

    .line 678
    .line 679
    move/from16 v30, v12

    .line 680
    .line 681
    const/16 v17, 0x2

    .line 682
    .line 683
    goto :goto_11

    .line 684
    :goto_13
    if-eqz v20, :cond_1c

    .line 685
    .line 686
    if-eqz v0, :cond_1b

    .line 687
    .line 688
    invoke-virtual {v0, v10}, LC/a;->c(LC/l;)I

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    :goto_14
    move v10, v0

    .line 693
    goto :goto_17

    .line 694
    :cond_1b
    sub-float v0, v11, v21

    .line 695
    .line 696
    div-float v0, v0, v29

    .line 697
    .line 698
    add-float v15, v0, v21

    .line 699
    .line 700
    move-object/from16 v1, p2

    .line 701
    .line 702
    move/from16 v12, v30

    .line 703
    .line 704
    move-object/from16 v0, v31

    .line 705
    .line 706
    move-object/from16 v2, v33

    .line 707
    .line 708
    move/from16 v3, v35

    .line 709
    .line 710
    const/16 v20, 0x0

    .line 711
    .line 712
    goto/16 :goto_d

    .line 713
    .line 714
    :cond_1c
    if-nez v0, :cond_1d

    .line 715
    .line 716
    move v11, v15

    .line 717
    goto :goto_15

    .line 718
    :cond_1d
    move-object v7, v0

    .line 719
    move/from16 v21, v15

    .line 720
    .line 721
    :goto_15
    sub-float v0, v11, v21

    .line 722
    .line 723
    div-float v0, v0, v29

    .line 724
    .line 725
    add-float v15, v0, v21

    .line 726
    .line 727
    move-object/from16 v1, p2

    .line 728
    .line 729
    move/from16 v12, v30

    .line 730
    .line 731
    move-object/from16 v0, v31

    .line 732
    .line 733
    move-object/from16 v2, v33

    .line 734
    .line 735
    move/from16 v3, v35

    .line 736
    .line 737
    goto/16 :goto_d

    .line 738
    .line 739
    :cond_1e
    move-object/from16 v31, v0

    .line 740
    .line 741
    move-object/from16 v33, v2

    .line 742
    .line 743
    move/from16 v35, v3

    .line 744
    .line 745
    if-nez v7, :cond_1f

    .line 746
    .line 747
    invoke-static {v4}, LC/b;->a(F)I

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    goto :goto_14

    .line 752
    :cond_1f
    invoke-virtual {v7, v10}, LC/a;->c(LC/l;)I

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    goto :goto_14

    .line 757
    :goto_16
    invoke-static {v4}, LC/b;->a(F)I

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    goto :goto_14

    .line 762
    :cond_20
    move-object/from16 v31, v0

    .line 763
    .line 764
    move-object/from16 v33, v2

    .line 765
    .line 766
    move/from16 v35, v3

    .line 767
    .line 768
    :goto_17
    const v0, 0xffffff

    .line 769
    .line 770
    .line 771
    and-int/2addr v0, v10

    .line 772
    shl-int/lit8 v1, v13, 0x18

    .line 773
    .line 774
    or-int v10, v0, v1

    .line 775
    .line 776
    :goto_18
    add-int/lit8 v0, v8, 0x1

    .line 777
    .line 778
    array-length v1, v5

    .line 779
    const/16 v2, 0x8

    .line 780
    .line 781
    if-le v0, v1, :cond_22

    .line 782
    .line 783
    const/4 v1, 0x4

    .line 784
    if-gt v8, v1, :cond_21

    .line 785
    .line 786
    move v1, v2

    .line 787
    goto :goto_19

    .line 788
    :cond_21
    mul-int/lit8 v1, v8, 0x2

    .line 789
    .line 790
    :goto_19
    new-array v1, v1, [I

    .line 791
    .line 792
    const/4 v3, 0x0

    .line 793
    invoke-static {v5, v3, v1, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 794
    .line 795
    .line 796
    move-object v5, v1

    .line 797
    :cond_22
    aput v10, v5, v8

    .line 798
    .line 799
    array-length v1, v6

    .line 800
    if-le v0, v1, :cond_24

    .line 801
    .line 802
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    const/4 v3, 0x4

    .line 811
    if-gt v8, v3, :cond_23

    .line 812
    .line 813
    goto :goto_1a

    .line 814
    :cond_23
    mul-int/lit8 v2, v8, 0x2

    .line 815
    .line 816
    :goto_1a
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    check-cast v1, [Ljava/lang/Object;

    .line 821
    .line 822
    const/4 v3, 0x0

    .line 823
    invoke-static {v6, v3, v1, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 824
    .line 825
    .line 826
    move-object v6, v1

    .line 827
    :cond_24
    aput-object v31, v6, v8

    .line 828
    .line 829
    check-cast v6, [[I

    .line 830
    .line 831
    move-object/from16 v1, p2

    .line 832
    .line 833
    move v8, v0

    .line 834
    move/from16 v4, v16

    .line 835
    .line 836
    move-object/from16 v2, v33

    .line 837
    .line 838
    move/from16 v3, v35

    .line 839
    .line 840
    const/4 v7, 0x0

    .line 841
    move-object/from16 v0, p0

    .line 842
    .line 843
    goto/16 :goto_1

    .line 844
    .line 845
    :goto_1b
    move-object/from16 v0, p0

    .line 846
    .line 847
    move-object/from16 v1, p2

    .line 848
    .line 849
    move/from16 v4, v16

    .line 850
    .line 851
    move-object/from16 v2, v33

    .line 852
    .line 853
    move/from16 v3, v35

    .line 854
    .line 855
    const/4 v7, 0x0

    .line 856
    goto/16 :goto_1

    .line 857
    .line 858
    :cond_25
    new-array v0, v8, [I

    .line 859
    .line 860
    new-array v1, v8, [[I

    .line 861
    .line 862
    const/4 v3, 0x0

    .line 863
    invoke-static {v5, v3, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 864
    .line 865
    .line 866
    invoke-static {v6, v3, v1, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 867
    .line 868
    .line 869
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 870
    .line 871
    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 872
    .line 873
    .line 874
    return-object v2

    .line 875
    :cond_26
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 876
    .line 877
    new-instance v1, Ljava/lang/StringBuilder;

    .line 878
    .line 879
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 880
    .line 881
    .line 882
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 887
    .line 888
    .line 889
    const-string v2, ": invalid color state list tag "

    .line 890
    .line 891
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 892
    .line 893
    .line 894
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 895
    .line 896
    .line 897
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    throw v0

    .line 905
    :cond_27
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 906
    .line 907
    const-string v1, "No start tag found"

    .line 908
    .line 909
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    throw v0
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
.end method
