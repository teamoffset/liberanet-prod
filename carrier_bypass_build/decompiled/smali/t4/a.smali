.class public final Lt4/a;
.super LA/p;
.source "SourceFile"


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt4/a;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "quote(...)"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    const-string v7, "payload"

    .line 12
    .line 13
    iget v8, v0, Lt4/a;->l:I

    .line 14
    .line 15
    invoke-static {v7, v1}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    packed-switch v8, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, LA/p;->k:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LA/p;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, v1}, LA/p;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v2, Lt4/b;

    .line 33
    .line 34
    invoke-direct {v2, v5, v6, v1}, Lt4/b;-><init>(JLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lcom/bumptech/glide/c;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lt4/b;

    .line 61
    .line 62
    iget-object v6, v5, Lt4/b;->a:Ljava/lang/String;

    .line 63
    .line 64
    const-string v7, "[split]"

    .line 65
    .line 66
    invoke-static {v6, v7, v4}, Lt5/k;->B(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_1

    .line 71
    .line 72
    invoke-static {v5}, Lcom/bumptech/glide/c;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    goto :goto_3

    .line 77
    :cond_1
    invoke-static {v7}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {v3, v6}, Ln5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v7, Lt5/j;

    .line 85
    .line 86
    invoke-direct {v7, v6}, Lt5/j;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v5, v5, Lt4/b;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v7, v5, v4}, Lt5/j;->c(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    new-instance v6, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_2

    .line 109
    .line 110
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Ljava/lang/String;

    .line 115
    .line 116
    new-instance v8, Lt4/b;

    .line 117
    .line 118
    const-wide/16 v9, 0x3e8

    .line 119
    .line 120
    invoke-direct {v8, v9, v10, v7}, Lt4/b;-><init>(JLjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v8}, Lcom/bumptech/glide/c;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-static {v7, v6}, La5/p;->r(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    move-object v5, v6

    .line 132
    :goto_3
    invoke-static {v5, v2}, La5/p;->r(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    return-object v2

    .line 137
    :pswitch_0
    iget-object v2, v0, LA/p;->k:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, LA/p;

    .line 140
    .line 141
    if-eqz v2, :cond_4

    .line 142
    .line 143
    invoke-virtual {v2, v1}, LA/p;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    goto :goto_4

    .line 148
    :cond_4
    new-instance v2, Lt4/b;

    .line 149
    .line 150
    invoke-direct {v2, v5, v6, v1}, Lt4/b;-><init>(JLjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v2}, Lcom/bumptech/glide/c;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :goto_4
    new-instance v2, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_7

    .line 171
    .line 172
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Lt4/b;

    .line 177
    .line 178
    iget-object v6, v5, Lt4/b;->a:Ljava/lang/String;

    .line 179
    .line 180
    const-string v7, "[instant_split]"

    .line 181
    .line 182
    invoke-static {v6, v7, v4}, Lt5/k;->B(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-nez v6, :cond_5

    .line 187
    .line 188
    invoke-static {v5}, Lcom/bumptech/glide/c;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    goto :goto_7

    .line 193
    :cond_5
    invoke-static {v7}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-static {v3, v6}, Ln5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    new-instance v7, Lt5/j;

    .line 201
    .line 202
    invoke-direct {v7, v6}, Lt5/j;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v5, v5, Lt4/b;->a:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v7, v5, v4}, Lt5/j;->c(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    new-instance v6, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-eqz v7, :cond_6

    .line 225
    .line 226
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    check-cast v7, Ljava/lang/String;

    .line 231
    .line 232
    new-instance v8, Lt4/b;

    .line 233
    .line 234
    const-wide/16 v9, 0x64

    .line 235
    .line 236
    invoke-direct {v8, v9, v10, v7}, Lt4/b;-><init>(JLjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v8}, Lcom/bumptech/glide/c;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-static {v7, v6}, La5/p;->r(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_6
    move-object v5, v6

    .line 248
    :goto_7
    invoke-static {v5, v2}, La5/p;->r(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_7
    return-object v2

    .line 253
    :pswitch_1
    iget-object v2, v0, LA/p;->k:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v2, LA/p;

    .line 256
    .line 257
    if-eqz v2, :cond_8

    .line 258
    .line 259
    invoke-virtual {v2, v1}, LA/p;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    goto :goto_8

    .line 264
    :cond_8
    new-instance v2, Lt4/b;

    .line 265
    .line 266
    invoke-direct {v2, v5, v6, v1}, Lt4/b;-><init>(JLjava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v2}, Lcom/bumptech/glide/c;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    :goto_8
    new-instance v2, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-eqz v5, :cond_b

    .line 287
    .line 288
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    check-cast v5, Lt4/b;

    .line 293
    .line 294
    iget-object v6, v5, Lt4/b;->a:Ljava/lang/String;

    .line 295
    .line 296
    const-string v7, "[delay_split]"

    .line 297
    .line 298
    invoke-static {v6, v7, v4}, Lt5/k;->B(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    if-nez v6, :cond_9

    .line 303
    .line 304
    invoke-static {v5}, Lcom/bumptech/glide/c;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    goto :goto_b

    .line 309
    :cond_9
    invoke-static {v7}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-static {v3, v6}, Ln5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    new-instance v7, Lt5/j;

    .line 317
    .line 318
    invoke-direct {v7, v6}, Lt5/j;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-object v5, v5, Lt4/b;->a:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v7, v5, v4}, Lt5/j;->c(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    new-instance v6, Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    if-eqz v7, :cond_a

    .line 341
    .line 342
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    check-cast v7, Ljava/lang/String;

    .line 347
    .line 348
    new-instance v8, Lt4/b;

    .line 349
    .line 350
    const-wide/16 v9, 0x5dc

    .line 351
    .line 352
    invoke-direct {v8, v9, v10, v7}, Lt4/b;-><init>(JLjava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v8}, Lcom/bumptech/glide/c;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    invoke-static {v7, v6}, La5/p;->r(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 360
    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_a
    move-object v5, v6

    .line 364
    :goto_b
    invoke-static {v5, v2}, La5/p;->r(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 365
    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_b
    return-object v2

    .line 369
    :pswitch_2
    iget-object v3, v0, LA/p;->k:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v3, LA/p;

    .line 372
    .line 373
    if-eqz v3, :cond_c

    .line 374
    .line 375
    invoke-virtual {v3, v1}, LA/p;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    goto :goto_c

    .line 380
    :cond_c
    new-instance v3, Lt4/b;

    .line 381
    .line 382
    invoke-direct {v3, v5, v6, v1}, Lt4/b;-><init>(JLjava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v3}, Lcom/bumptech/glide/c;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    :goto_c
    new-instance v3, Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    if-eqz v7, :cond_13

    .line 403
    .line 404
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    check-cast v7, Lt4/b;

    .line 409
    .line 410
    new-instance v8, Lt5/j;

    .line 411
    .line 412
    const-string v9, "\\[custom_split_(\\d+)]"

    .line 413
    .line 414
    invoke-direct {v8, v9}, Lt5/j;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    iget-object v9, v7, Lt4/b;->a:Ljava/lang/String;

    .line 418
    .line 419
    const-string v10, "input"

    .line 420
    .line 421
    invoke-static {v10, v9}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 425
    .line 426
    .line 427
    move-result v10

    .line 428
    if-ltz v10, :cond_12

    .line 429
    .line 430
    new-instance v10, LA1/a;

    .line 431
    .line 432
    invoke-direct {v10, v8, v9, v2}, LA1/a;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 433
    .line 434
    .line 435
    sget-object v8, Lt5/i;->s:Lt5/i;

    .line 436
    .line 437
    new-instance v8, La5/q;

    .line 438
    .line 439
    invoke-direct {v8, v10}, La5/q;-><init>(LA1/a;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v8}, Ls5/h;->n(Ls5/f;)Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 447
    .line 448
    .line 449
    move-result v9

    .line 450
    if-eqz v9, :cond_d

    .line 451
    .line 452
    invoke-static {v7}, Lcom/bumptech/glide/c;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    goto/16 :goto_10

    .line 457
    .line 458
    :cond_d
    new-instance v9, Ljava/util/ArrayList;

    .line 459
    .line 460
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 461
    .line 462
    .line 463
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    move v10, v4

    .line 468
    move-wide v11, v5

    .line 469
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v13

    .line 473
    const-string v14, "substring(...)"

    .line 474
    .line 475
    iget-object v15, v7, Lt4/b;->a:Ljava/lang/String;

    .line 476
    .line 477
    if-eqz v13, :cond_10

    .line 478
    .line 479
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v13

    .line 483
    check-cast v13, Lt5/h;

    .line 484
    .line 485
    invoke-virtual {v13}, Lt5/h;->b()Lq5/c;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    iget v4, v4, Lq5/a;->k:I

    .line 490
    .line 491
    if-le v4, v10, :cond_e

    .line 492
    .line 493
    new-instance v4, Lt4/b;

    .line 494
    .line 495
    invoke-virtual {v13}, Lt5/h;->b()Lq5/c;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    iget v5, v5, Lq5/a;->k:I

    .line 500
    .line 501
    invoke-virtual {v15, v10, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    invoke-static {v14, v5}, Ln5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    invoke-direct {v4, v11, v12, v5}, Lt4/b;-><init>(JLjava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    :cond_e
    invoke-virtual {v13}, Lt5/h;->a()Ljava/util/List;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    check-cast v4, Lt5/f;

    .line 519
    .line 520
    invoke-virtual {v4, v2}, Lt5/f;->get(I)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    check-cast v4, Ljava/lang/String;

    .line 525
    .line 526
    invoke-static {v4}, Lt5/r;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    if-eqz v4, :cond_f

    .line 531
    .line 532
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 533
    .line 534
    .line 535
    move-result-wide v4

    .line 536
    move-wide v11, v4

    .line 537
    goto :goto_f

    .line 538
    :cond_f
    const-wide/16 v11, 0x0

    .line 539
    .line 540
    :goto_f
    invoke-virtual {v13}, Lt5/h;->b()Lq5/c;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    iget v4, v4, Lq5/a;->l:I

    .line 545
    .line 546
    add-int/lit8 v10, v4, 0x1

    .line 547
    .line 548
    const/4 v4, 0x0

    .line 549
    const-wide/16 v5, 0x0

    .line 550
    .line 551
    goto :goto_e

    .line 552
    :cond_10
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    if-ge v10, v4, :cond_11

    .line 557
    .line 558
    new-instance v4, Lt4/b;

    .line 559
    .line 560
    invoke-virtual {v15, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    invoke-static {v14, v5}, Ln5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    invoke-direct {v4, v11, v12, v5}, Lt4/b;-><init>(JLjava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    :cond_11
    move-object v7, v9

    .line 574
    :goto_10
    invoke-static {v7, v3}, La5/p;->r(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 575
    .line 576
    .line 577
    const/4 v4, 0x0

    .line 578
    const-wide/16 v5, 0x0

    .line 579
    .line 580
    goto/16 :goto_d

    .line 581
    .line 582
    :cond_12
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 583
    .line 584
    new-instance v2, Ljava/lang/StringBuilder;

    .line 585
    .line 586
    const-string v3, "Start index out of bounds: 0, input length: "

    .line 587
    .line 588
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    throw v1

    .line 606
    :cond_13
    return-object v3

    .line 607
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
