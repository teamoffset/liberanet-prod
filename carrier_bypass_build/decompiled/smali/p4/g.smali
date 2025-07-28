.class public final synthetic Lp4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5/p;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lp4/g;->k:I

    iput-object p2, p0, Lp4/g;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp4/g;->k:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    move-object/from16 v2, p2

    .line 17
    .line 18
    check-cast v2, Ld5/f;

    .line 19
    .line 20
    invoke-interface {v2}, Ld5/f;->getKey()Ld5/g;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, v0, Lp4/g;->l:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Lz5/r;

    .line 27
    .line 28
    iget-object v4, v4, Lz5/r;->o:Ld5/h;

    .line 29
    .line 30
    invoke-interface {v4, v3}, Ld5/h;->u(Ld5/g;)Ld5/f;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget-object v5, Lv5/r;->l:Lv5/r;

    .line 35
    .line 36
    if-eq v3, v5, :cond_1

    .line 37
    .line 38
    if-eq v2, v4, :cond_0

    .line 39
    .line 40
    const/high16 v1, -0x80000000

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    check-cast v4, Lv5/T;

    .line 47
    .line 48
    check-cast v2, Lv5/T;

    .line 49
    .line 50
    :goto_0
    const/4 v3, 0x0

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    move-object v2, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-ne v2, v4, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    instance-of v5, v2, LA5/q;

    .line 59
    .line 60
    if-nez v5, :cond_5

    .line 61
    .line 62
    :goto_1
    if-ne v2, v4, :cond_4

    .line 63
    .line 64
    if-nez v4, :cond_0

    .line 65
    .line 66
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    return-object v1

    .line 71
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v5, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 76
    .line 77
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, ", expected child of "

    .line 84
    .line 85
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v2, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 92
    .line 93
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :cond_5
    check-cast v2, LA5/q;

    .line 109
    .line 110
    sget-object v5, Lv5/c0;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 111
    .line 112
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lv5/j;

    .line 117
    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    invoke-interface {v2}, Lv5/j;->getParent()Lv5/T;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    goto :goto_0

    .line 125
    :cond_6
    move-object v2, v3

    .line 126
    goto :goto_0

    .line 127
    :pswitch_0
    move-object/from16 v7, p1

    .line 128
    .line 129
    check-cast v7, Ljava/lang/CharSequence;

    .line 130
    .line 131
    move-object/from16 v1, p2

    .line 132
    .line 133
    check-cast v1, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const-string v2, "$this$DelimitedRangesSequence"

    .line 140
    .line 141
    invoke-static {v2, v7}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, v0, Lp4/g;->l:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    const/4 v4, 0x0

    .line 153
    const/4 v11, 0x0

    .line 154
    const/4 v5, 0x1

    .line 155
    if-ne v3, v5, :cond_b

    .line 156
    .line 157
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_a

    .line 162
    .line 163
    if-ne v3, v5, :cond_9

    .line 164
    .line 165
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Ljava/lang/String;

    .line 170
    .line 171
    const/4 v3, 0x4

    .line 172
    invoke-static {v7, v2, v1, v4, v3}, Lt5/k;->H(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-gez v1, :cond_8

    .line 177
    .line 178
    :cond_7
    move-object v3, v11

    .line 179
    goto/16 :goto_8

    .line 180
    .line 181
    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-instance v3, LZ4/f;

    .line 186
    .line 187
    invoke-direct {v3, v1, v2}, LZ4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_8

    .line 191
    .line 192
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 193
    .line 194
    const-string v2, "List has more than one element."

    .line 195
    .line 196
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v1

    .line 200
    :cond_a
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 201
    .line 202
    const-string v2, "List is empty."

    .line 203
    .line 204
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v1

    .line 208
    :cond_b
    new-instance v3, Lq5/c;

    .line 209
    .line 210
    if-gez v1, :cond_c

    .line 211
    .line 212
    move v1, v4

    .line 213
    :cond_c
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    invoke-direct {v3, v1, v4, v5}, Lq5/a;-><init>(III)V

    .line 218
    .line 219
    .line 220
    instance-of v4, v7, Ljava/lang/String;

    .line 221
    .line 222
    const/16 v17, 0x0

    .line 223
    .line 224
    iget v5, v3, Lq5/a;->m:I

    .line 225
    .line 226
    iget v3, v3, Lq5/a;->l:I

    .line 227
    .line 228
    if-eqz v4, :cond_12

    .line 229
    .line 230
    if-lez v5, :cond_d

    .line 231
    .line 232
    if-le v1, v3, :cond_e

    .line 233
    .line 234
    :cond_d
    if-gez v5, :cond_7

    .line 235
    .line 236
    if-gt v3, v1, :cond_7

    .line 237
    .line 238
    :cond_e
    move v13, v1

    .line 239
    :goto_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_10

    .line 248
    .line 249
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    move-object v15, v4

    .line 254
    check-cast v15, Ljava/lang/String;

    .line 255
    .line 256
    move-object/from16 v16, v7

    .line 257
    .line 258
    check-cast v16, Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 261
    .line 262
    .line 263
    move-result v14

    .line 264
    const/4 v12, 0x0

    .line 265
    invoke-static/range {v12 .. v17}, Lt5/s;->v(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-eqz v6, :cond_f

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_10
    move-object v4, v11

    .line 273
    :goto_4
    check-cast v4, Ljava/lang/String;

    .line 274
    .line 275
    if-eqz v4, :cond_11

    .line 276
    .line 277
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    new-instance v3, LZ4/f;

    .line 282
    .line 283
    invoke-direct {v3, v1, v4}, LZ4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_11
    if-eq v13, v3, :cond_7

    .line 288
    .line 289
    add-int/2addr v13, v5

    .line 290
    goto :goto_3

    .line 291
    :cond_12
    if-lez v5, :cond_13

    .line 292
    .line 293
    if-le v1, v3, :cond_14

    .line 294
    .line 295
    :cond_13
    if-gez v5, :cond_7

    .line 296
    .line 297
    if-gt v3, v1, :cond_7

    .line 298
    .line 299
    :cond_14
    move v8, v1

    .line 300
    :goto_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-eqz v4, :cond_16

    .line 309
    .line 310
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    move v6, v5

    .line 315
    move-object v5, v4

    .line 316
    check-cast v5, Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    move v10, v6

    .line 323
    const/4 v6, 0x0

    .line 324
    move v12, v10

    .line 325
    move/from16 v10, v17

    .line 326
    .line 327
    invoke-static/range {v5 .. v10}, Lt5/k;->N(Ljava/lang/String;ILjava/lang/CharSequence;IIZ)Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-eqz v5, :cond_15

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_15
    move v5, v12

    .line 335
    goto :goto_6

    .line 336
    :cond_16
    move v12, v5

    .line 337
    move-object v4, v11

    .line 338
    :goto_7
    check-cast v4, Ljava/lang/String;

    .line 339
    .line 340
    if-eqz v4, :cond_17

    .line 341
    .line 342
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    new-instance v3, LZ4/f;

    .line 347
    .line 348
    invoke-direct {v3, v1, v4}, LZ4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_17
    if-eq v8, v3, :cond_7

    .line 353
    .line 354
    add-int/2addr v8, v12

    .line 355
    move v5, v12

    .line 356
    goto :goto_5

    .line 357
    :goto_8
    if-eqz v3, :cond_18

    .line 358
    .line 359
    iget-object v1, v3, LZ4/f;->l:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v1, Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    new-instance v11, LZ4/f;

    .line 372
    .line 373
    iget-object v2, v3, LZ4/f;->k:Ljava/lang/Object;

    .line 374
    .line 375
    invoke-direct {v11, v2, v1}, LZ4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_18
    return-object v11

    .line 379
    :pswitch_1
    move-object/from16 v1, p1

    .line 380
    .line 381
    check-cast v1, Ljava/lang/CharSequence;

    .line 382
    .line 383
    move-object/from16 v2, p2

    .line 384
    .line 385
    check-cast v2, Ljava/lang/Integer;

    .line 386
    .line 387
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    const-string v3, "$this$DelimitedRangesSequence"

    .line 392
    .line 393
    invoke-static {v3, v1}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    iget-object v3, v0, Lp4/g;->l:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v3, [C

    .line 399
    .line 400
    const/4 v4, 0x0

    .line 401
    invoke-static {v1, v3, v2, v4}, Lt5/k;->I(Ljava/lang/CharSequence;[CIZ)I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-gez v1, :cond_19

    .line 406
    .line 407
    const/4 v1, 0x0

    .line 408
    goto :goto_9

    .line 409
    :cond_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const/4 v2, 0x1

    .line 414
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    new-instance v3, LZ4/f;

    .line 419
    .line 420
    invoke-direct {v3, v1, v2}, LZ4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    move-object v1, v3

    .line 424
    :goto_9
    return-object v1

    .line 425
    :pswitch_2
    move-object/from16 v1, p1

    .line 426
    .line 427
    check-cast v1, Ljava/lang/String;

    .line 428
    .line 429
    move-object/from16 v2, p2

    .line 430
    .line 431
    check-cast v2, [Ljava/lang/Object;

    .line 432
    .line 433
    const-string v3, "message"

    .line 434
    .line 435
    invoke-static {v3, v1}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    iget-object v3, v0, Lp4/g;->l:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v3, Lp4/j;

    .line 441
    .line 442
    iget-object v3, v3, Lp4/d;->i:Lp4/b;

    .line 443
    .line 444
    if-eqz v3, :cond_1a

    .line 445
    .line 446
    invoke-interface {v3, v1, v2}, Lp4/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    sget-object v1, LZ4/l;->a:LZ4/l;

    .line 450
    .line 451
    goto :goto_a

    .line 452
    :cond_1a
    const/4 v1, 0x0

    .line 453
    :goto_a
    return-object v1

    .line 454
    :pswitch_3
    move-object/from16 v1, p1

    .line 455
    .line 456
    check-cast v1, Ljava/lang/String;

    .line 457
    .line 458
    move-object/from16 v2, p2

    .line 459
    .line 460
    check-cast v2, [Ljava/lang/Object;

    .line 461
    .line 462
    const-string v3, "message"

    .line 463
    .line 464
    invoke-static {v3, v1}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    iget-object v3, v0, Lp4/g;->l:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v3, Lp4/h;

    .line 470
    .line 471
    iget-object v3, v3, Lp4/d;->i:Lp4/b;

    .line 472
    .line 473
    if-eqz v3, :cond_1b

    .line 474
    .line 475
    invoke-interface {v3, v1, v2}, Lp4/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    sget-object v1, LZ4/l;->a:LZ4/l;

    .line 479
    .line 480
    goto :goto_b

    .line 481
    :cond_1b
    const/4 v1, 0x0

    .line 482
    :goto_b
    return-object v1

    .line 483
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
