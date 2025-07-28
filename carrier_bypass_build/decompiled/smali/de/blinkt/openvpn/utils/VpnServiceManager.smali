.class public final Lde/blinkt/openvpn/utils/VpnServiceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final start(Landroid/content/Context;Ljava/lang/String;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    invoke-static {v2, v0}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "content"

    .line 11
    .line 12
    invoke-static {v2, v1}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lde/blinkt/openvpn/models/ConfigModelFactory;->create(Ljava/lang/String;)LD4/a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v2, LD4/a;->d:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v3, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v5, "decode(...)"

    .line 27
    .line 28
    invoke-static {v5, v3}, Ln5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Ljava/lang/String;

    .line 32
    .line 33
    sget-object v6, Lt5/a;->a:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    invoke-direct {v5, v3, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, LB2/g;

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    invoke-direct {v3, v6}, LB2/g;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v6, Ljava/io/StringReader;

    .line 45
    .line 46
    invoke-direct {v6, v5}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v6}, LB2/g;->v(Ljava/io/StringReader;)V

    .line 50
    .line 51
    .line 52
    const-string v5, "Could not parse netmask of route "

    .line 53
    .line 54
    new-instance v6, LB4/a;

    .line 55
    .line 56
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v7, 0x2

    .line 60
    iput v7, v6, LB4/a;->k:I

    .line 61
    .line 62
    const-string v8, ""

    .line 63
    .line 64
    iput-object v8, v6, LB4/a;->n:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v9, 0x1

    .line 67
    iput-boolean v9, v6, LB4/a;->r:Z

    .line 68
    .line 69
    const-string v10, "8.8.8.8"

    .line 70
    .line 71
    iput-object v10, v6, LB4/a;->u:Ljava/lang/String;

    .line 72
    .line 73
    const-string v11, "8.8.4.4"

    .line 74
    .line 75
    iput-object v11, v6, LB4/a;->v:Ljava/lang/String;

    .line 76
    .line 77
    const-string v11, "blinkt.de"

    .line 78
    .line 79
    iput-object v11, v6, LB4/a;->y:Ljava/lang/String;

    .line 80
    .line 81
    iput-boolean v9, v6, LB4/a;->z:Z

    .line 82
    .line 83
    iput-boolean v9, v6, LB4/a;->A:Z

    .line 84
    .line 85
    iput-boolean v9, v6, LB4/a;->C:Z

    .line 86
    .line 87
    iput-object v8, v6, LB4/a;->E:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v8, v6, LB4/a;->J:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v8, v6, LB4/a;->K:Ljava/lang/String;

    .line 92
    .line 93
    iput-boolean v9, v6, LB4/a;->L:Z

    .line 94
    .line 95
    iput-boolean v9, v6, LB4/a;->M:Z

    .line 96
    .line 97
    iput-object v8, v6, LB4/a;->N:Ljava/lang/String;

    .line 98
    .line 99
    const-string v11, "-1"

    .line 100
    .line 101
    iput-object v11, v6, LB4/a;->P:Ljava/lang/String;

    .line 102
    .line 103
    const-string v11, "2"

    .line 104
    .line 105
    iput-object v11, v6, LB4/a;->Q:Ljava/lang/String;

    .line 106
    .line 107
    const-string v11, "5"

    .line 108
    .line 109
    iput-object v11, v6, LB4/a;->R:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v8, v6, LB4/a;->S:Ljava/lang/String;

    .line 112
    .line 113
    const/4 v11, 0x3

    .line 114
    iput v11, v6, LB4/a;->T:I

    .line 115
    .line 116
    new-instance v12, Ljava/util/HashSet;

    .line 117
    .line 118
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v12, v6, LB4/a;->Z:Ljava/util/HashSet;

    .line 122
    .line 123
    const-string v12, "openvpn.example.com"

    .line 124
    .line 125
    iput-object v12, v6, LB4/a;->e0:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    iput-object v12, v6, LB4/a;->f0:Ljava/util/UUID;

    .line 132
    .line 133
    const-string v12, "converted Profile"

    .line 134
    .line 135
    iput-object v12, v6, LB4/a;->l:Ljava/lang/String;

    .line 136
    .line 137
    new-instance v12, LC4/d;

    .line 138
    .line 139
    invoke-direct {v12}, LC4/d;-><init>()V

    .line 140
    .line 141
    .line 142
    filled-new-array {v12}, [LC4/d;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    iput-object v12, v6, LB4/a;->X:[LC4/d;

    .line 147
    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 149
    .line 150
    .line 151
    const-string v12, "unknown"

    .line 152
    .line 153
    iput-object v12, v6, LB4/a;->e0:Ljava/lang/String;

    .line 154
    .line 155
    iput-boolean v4, v6, LB4/a;->A:Z

    .line 156
    .line 157
    iput-boolean v4, v6, LB4/a;->r:Z

    .line 158
    .line 159
    iput-boolean v4, v6, LB4/a;->z:Z

    .line 160
    .line 161
    iput-boolean v4, v6, LB4/a;->M:Z

    .line 162
    .line 163
    iput-boolean v4, v6, LB4/a;->D:Z

    .line 164
    .line 165
    iput-boolean v4, v6, LB4/a;->C:Z

    .line 166
    .line 167
    iput-boolean v4, v6, LB4/a;->O:Z

    .line 168
    .line 169
    iput-boolean v4, v6, LB4/a;->d0:Z

    .line 170
    .line 171
    iput v4, v6, LB4/a;->W:I

    .line 172
    .line 173
    iput-boolean v4, v6, LB4/a;->L:Z

    .line 174
    .line 175
    iget-object v12, v3, LB2/g;->f:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v12, Ljava/util/HashMap;

    .line 178
    .line 179
    const-string v13, "client"

    .line 180
    .line 181
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    const-string v15, "pull"

    .line 186
    .line 187
    if-nez v14, :cond_0

    .line 188
    .line 189
    invoke-virtual {v12, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    if-eqz v14, :cond_1

    .line 194
    .line 195
    :cond_0
    iput-boolean v9, v6, LB4/a;->A:Z

    .line 196
    .line 197
    invoke-virtual {v12, v15}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    :cond_1
    const-string v13, "secret"

    .line 204
    .line 205
    invoke-virtual {v3, v9, v7, v13}, LB2/g;->p(IILjava/lang/String;)Ljava/util/Vector;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    const-string v14, "<set-?>"

    .line 210
    .line 211
    const/4 v15, 0x4

    .line 212
    if-eqz v13, :cond_3

    .line 213
    .line 214
    iput v15, v6, LB4/a;->k:I

    .line 215
    .line 216
    iput-boolean v9, v6, LB4/a;->t:Z

    .line 217
    .line 218
    invoke-virtual {v13, v9}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v16

    .line 222
    move-object/from16 v4, v16

    .line 223
    .line 224
    check-cast v4, Ljava/lang/String;

    .line 225
    .line 226
    iput-object v4, v6, LB4/a;->o:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v13}, Ljava/util/Vector;->size()I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-ne v4, v11, :cond_2

    .line 233
    .line 234
    invoke-virtual {v13, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v14, v4}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iput-object v4, v6, LB4/a;->n:Ljava/lang/String;

    .line 244
    .line 245
    :cond_2
    const/4 v4, 0x0

    .line 246
    goto :goto_0

    .line 247
    :cond_3
    move v4, v9

    .line 248
    :goto_0
    const-string v13, "route"

    .line 249
    .line 250
    invoke-virtual {v3, v9, v15, v13}, LB2/g;->n(IILjava/lang/String;)Ljava/util/Vector;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    const-string v9, "iterator(...)"

    .line 255
    .line 256
    if-eqz v13, :cond_8

    .line 257
    .line 258
    invoke-virtual {v13}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    invoke-static {v9, v13}, Ln5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    move-object v15, v8

    .line 266
    move-object/from16 v18, v15

    .line 267
    .line 268
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v20

    .line 272
    if-eqz v20, :cond_7

    .line 273
    .line 274
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v20

    .line 278
    move-object/from16 v7, v20

    .line 279
    .line 280
    check-cast v7, Ljava/util/Vector;

    .line 281
    .line 282
    move/from16 v20, v4

    .line 283
    .line 284
    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-lt v4, v11, :cond_4

    .line 289
    .line 290
    const/4 v4, 0x2

    .line 291
    invoke-virtual {v7, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v21

    .line 295
    check-cast v21, Ljava/lang/String;

    .line 296
    .line 297
    :goto_2
    move-object/from16 v4, v21

    .line 298
    .line 299
    move-object/from16 v21, v13

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_4
    const-string v21, "255.255.255.255"

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :goto_3
    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    .line 306
    .line 307
    .line 308
    move-result v13

    .line 309
    const/4 v1, 0x4

    .line 310
    if-lt v13, v1, :cond_5

    .line 311
    .line 312
    invoke-virtual {v7, v11}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Ljava/lang/String;

    .line 317
    .line 318
    :goto_4
    const/4 v13, 0x1

    .line 319
    goto :goto_5

    .line 320
    :cond_5
    const-string v1, "vpn_gateway"

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :goto_5
    invoke-virtual {v7, v13}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    check-cast v7, Ljava/lang/String;

    .line 328
    .line 329
    :try_start_0
    new-instance v13, LE4/a;

    .line 330
    .line 331
    invoke-static {v7}, Ln5/i;->b(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-direct {v13, v7, v4}, LE4/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const-string v7, "net_gateway"

    .line 338
    .line 339
    invoke-static {v1, v7}, Ln5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_6

    .line 344
    .line 345
    new-instance v1, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const/16 v7, 0x20

    .line 357
    .line 358
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v15

    .line 365
    :goto_6
    move-object/from16 v1, p1

    .line 366
    .line 367
    move/from16 v4, v20

    .line 368
    .line 369
    move-object/from16 v13, v21

    .line 370
    .line 371
    const/4 v7, 0x2

    .line 372
    goto :goto_1

    .line 373
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    .line 377
    .line 378
    move-object/from16 v7, v18

    .line 379
    .line 380
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    const/16 v7, 0x20

    .line 387
    .line 388
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v18
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 395
    goto :goto_6

    .line 396
    :catch_0
    new-instance v0, LC4/a;

    .line 397
    .line 398
    invoke-static {v5, v4}, Li2/u;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v0

    .line 406
    :catch_1
    new-instance v0, LC4/a;

    .line 407
    .line 408
    invoke-static {v5, v4}, Li2/u;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v0

    .line 416
    :cond_7
    move/from16 v20, v4

    .line 417
    .line 418
    move-object/from16 v7, v18

    .line 419
    .line 420
    iput-object v7, v6, LB4/a;->B:Ljava/lang/String;

    .line 421
    .line 422
    iput-object v15, v6, LB4/a;->V:Ljava/lang/String;

    .line 423
    .line 424
    goto :goto_7

    .line 425
    :cond_8
    move/from16 v20, v4

    .line 426
    .line 427
    :goto_7
    const-string v1, "route-ipv6"

    .line 428
    .line 429
    const/4 v4, 0x4

    .line 430
    const/4 v13, 0x1

    .line 431
    invoke-virtual {v3, v13, v4, v1}, LB2/g;->n(IILjava/lang/String;)Ljava/util/Vector;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    if-eqz v1, :cond_a

    .line 436
    .line 437
    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-static {v9, v1}, Ln5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    move-object v4, v8

    .line 445
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    if-eqz v5, :cond_9

    .line 450
    .line 451
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    check-cast v5, Ljava/util/Vector;

    .line 456
    .line 457
    invoke-static {v4}, Lt/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    invoke-virtual {v5, v13}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    check-cast v5, Ljava/lang/String;

    .line 466
    .line 467
    const/16 v7, 0x20

    .line 468
    .line 469
    invoke-static {v4, v5, v7}, LB/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    const/4 v13, 0x1

    .line 474
    goto :goto_8

    .line 475
    :cond_9
    invoke-static {v14, v4}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    iput-object v4, v6, LB4/a;->N:Ljava/lang/String;

    .line 479
    .line 480
    :cond_a
    const-string v1, "route-nopull"

    .line 481
    .line 482
    const/4 v4, 0x0

    .line 483
    invoke-virtual {v3, v4, v4, v1}, LB2/g;->p(IILjava/lang/String;)Ljava/util/Vector;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    const/4 v13, 0x1

    .line 488
    if-eqz v1, :cond_b

    .line 489
    .line 490
    iput-boolean v13, v6, LB4/a;->F:Z

    .line 491
    .line 492
    :cond_b
    const-string v1, "tls-auth"

    .line 493
    .line 494
    const/4 v4, 0x2

    .line 495
    invoke-virtual {v3, v13, v4, v1}, LB2/g;->n(IILjava/lang/String;)Ljava/util/Vector;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    if-eqz v1, :cond_f

    .line 500
    .line 501
    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-static {v9, v1}, Ln5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    :cond_c
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    if-eqz v4, :cond_f

    .line 513
    .line 514
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    check-cast v4, Ljava/util/Vector;

    .line 519
    .line 520
    if-eqz v4, :cond_c

    .line 521
    .line 522
    invoke-virtual {v4, v13}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    const-string v7, "[inline]"

    .line 527
    .line 528
    invoke-static {v5, v7}, Ln5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v5

    .line 532
    if-nez v5, :cond_d

    .line 533
    .line 534
    invoke-virtual {v4, v13}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    check-cast v5, Ljava/lang/String;

    .line 539
    .line 540
    iput-object v5, v6, LB4/a;->o:Ljava/lang/String;

    .line 541
    .line 542
    iput-boolean v13, v6, LB4/a;->t:Z

    .line 543
    .line 544
    :cond_d
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    if-ne v5, v11, :cond_e

    .line 549
    .line 550
    const/4 v5, 0x2

    .line 551
    invoke-virtual {v4, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    check-cast v4, Ljava/lang/String;

    .line 556
    .line 557
    invoke-static {v14, v4}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    iput-object v4, v6, LB4/a;->n:Ljava/lang/String;

    .line 561
    .line 562
    :cond_e
    const/4 v13, 0x1

    .line 563
    goto :goto_9

    .line 564
    :cond_f
    const-string v1, "key-direction"

    .line 565
    .line 566
    const/4 v13, 0x1

    .line 567
    invoke-virtual {v3, v13, v13, v1}, LB2/g;->p(IILjava/lang/String;)Ljava/util/Vector;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    if-eqz v1, :cond_10

    .line 572
    .line 573
    invoke-virtual {v1, v13}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    check-cast v1, Ljava/lang/String;

    .line 578
    .line 579
    invoke-static {v14, v1}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    iput-object v1, v6, LB4/a;->n:Ljava/lang/String;

    .line 583
    .line 584
    :cond_10
    const-string v1, "tls-crypt"

    .line 585
    .line 586
    const-string v4, "tls-crypt-v2"

    .line 587
    .line 588
    filled-new-array {v1, v4}, [Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    const/4 v4, 0x0

    .line 593
    :goto_a
    const/4 v5, 0x2

    .line 594
    if-ge v4, v5, :cond_12

    .line 595
    .line 596
    aget-object v5, v1, v4

    .line 597
    .line 598
    const/4 v13, 0x1

    .line 599
    invoke-virtual {v3, v13, v13, v5}, LB2/g;->p(IILjava/lang/String;)Ljava/util/Vector;

    .line 600
    .line 601
    .line 602
    move-result-object v7

    .line 603
    if-eqz v7, :cond_11

    .line 604
    .line 605
    iput-boolean v13, v6, LB4/a;->t:Z

    .line 606
    .line 607
    invoke-virtual {v7, v13}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v7

    .line 611
    check-cast v7, Ljava/lang/String;

    .line 612
    .line 613
    iput-object v7, v6, LB4/a;->o:Ljava/lang/String;

    .line 614
    .line 615
    invoke-static {v14, v5}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    iput-object v5, v6, LB4/a;->n:Ljava/lang/String;

    .line 619
    .line 620
    :cond_11
    add-int/lit8 v4, v4, 0x1

    .line 621
    .line 622
    goto :goto_a

    .line 623
    :cond_12
    const-string v1, "redirect-gateway"

    .line 624
    .line 625
    const/4 v4, 0x7

    .line 626
    const/4 v5, 0x0

    .line 627
    invoke-virtual {v3, v5, v4, v1}, LB2/g;->n(IILjava/lang/String;)Ljava/util/Vector;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    if-eqz v1, :cond_19

    .line 632
    .line 633
    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    invoke-static {v9, v1}, Ln5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    const/4 v5, 0x0

    .line 641
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 642
    .line 643
    .line 644
    move-result v7

    .line 645
    if-eqz v7, :cond_18

    .line 646
    .line 647
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v7

    .line 651
    check-cast v7, Ljava/util/Vector;

    .line 652
    .line 653
    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    .line 654
    .line 655
    .line 656
    move-result v13

    .line 657
    const/4 v15, 0x1

    .line 658
    :goto_c
    if-ge v15, v13, :cond_17

    .line 659
    .line 660
    invoke-virtual {v7, v15}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    const-string v11, "block-local"

    .line 665
    .line 666
    invoke-static {v4, v11}, Ln5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v4

    .line 670
    if-eqz v4, :cond_14

    .line 671
    .line 672
    :cond_13
    :goto_d
    const/4 v4, 0x1

    .line 673
    goto :goto_e

    .line 674
    :cond_14
    invoke-virtual {v7, v15}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    const-string v11, "unblock-local"

    .line 679
    .line 680
    invoke-static {v4, v11}, Ln5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v4

    .line 684
    if-eqz v4, :cond_15

    .line 685
    .line 686
    goto :goto_d

    .line 687
    :cond_15
    invoke-virtual {v7, v15}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    const-string v11, "!ipv4"

    .line 692
    .line 693
    invoke-static {v4, v11}, Ln5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v4

    .line 697
    if-eqz v4, :cond_16

    .line 698
    .line 699
    const/4 v4, 0x1

    .line 700
    const/4 v5, 0x1

    .line 701
    goto :goto_e

    .line 702
    :cond_16
    invoke-virtual {v7, v15}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    const-string v11, "ipv6"

    .line 707
    .line 708
    invoke-static {v4, v11}, Ln5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v4

    .line 712
    if-eqz v4, :cond_13

    .line 713
    .line 714
    const/4 v4, 0x1

    .line 715
    iput-boolean v4, v6, LB4/a;->M:Z

    .line 716
    .line 717
    :goto_e
    add-int/lit8 v15, v15, 0x1

    .line 718
    .line 719
    const/4 v4, 0x7

    .line 720
    const/4 v11, 0x3

    .line 721
    goto :goto_c

    .line 722
    :cond_17
    const/4 v4, 0x7

    .line 723
    goto :goto_b

    .line 724
    :cond_18
    const/4 v4, 0x1

    .line 725
    if-nez v5, :cond_1a

    .line 726
    .line 727
    iput-boolean v4, v6, LB4/a;->z:Z

    .line 728
    .line 729
    goto :goto_f

    .line 730
    :cond_19
    const/4 v4, 0x1

    .line 731
    :cond_1a
    :goto_f
    const-string v1, "redirect-private"

    .line 732
    .line 733
    const/4 v5, 0x5

    .line 734
    const/4 v7, 0x0

    .line 735
    invoke-virtual {v3, v7, v5, v1}, LB2/g;->n(IILjava/lang/String;)Ljava/util/Vector;

    .line 736
    .line 737
    .line 738
    const-string v1, "dev"

    .line 739
    .line 740
    invoke-virtual {v3, v4, v4, v1}, LB2/g;->p(IILjava/lang/String;)Ljava/util/Vector;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    const-string v7, "dev-type"

    .line 745
    .line 746
    invoke-virtual {v3, v4, v4, v7}, LB2/g;->p(IILjava/lang/String;)Ljava/util/Vector;

    .line 747
    .line 748
    .line 749
    move-result-object v7

    .line 750
    const-string v11, "tun"

    .line 751
    .line 752
    const-string v13, "get(...)"

    .line 753
    .line 754
    if-eqz v7, :cond_1c

    .line 755
    .line 756
    invoke-virtual {v7, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v15

    .line 760
    invoke-static {v15, v11}, Ln5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v15

    .line 764
    if-nez v15, :cond_1b

    .line 765
    .line 766
    goto :goto_10

    .line 767
    :cond_1b
    const/4 v4, 0x0

    .line 768
    goto :goto_12

    .line 769
    :cond_1c
    :goto_10
    if-eqz v1, :cond_1d

    .line 770
    .line 771
    invoke-virtual {v1, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v15

    .line 775
    invoke-static {v13, v15}, Ln5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    check-cast v15, Ljava/lang/String;

    .line 779
    .line 780
    const/4 v4, 0x0

    .line 781
    invoke-static {v15, v11, v4}, Lt5/s;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 782
    .line 783
    .line 784
    move-result v11

    .line 785
    if-nez v11, :cond_1e

    .line 786
    .line 787
    goto :goto_11

    .line 788
    :cond_1d
    const/4 v4, 0x0

    .line 789
    :goto_11
    if-nez v7, :cond_7f

    .line 790
    .line 791
    if-nez v1, :cond_7f

    .line 792
    .line 793
    :cond_1e
    :goto_12
    const-string v1, "mssfix"

    .line 794
    .line 795
    const/4 v7, 0x2

    .line 796
    invoke-virtual {v3, v4, v7, v1}, LB2/g;->p(IILjava/lang/String;)Ljava/util/Vector;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    if-eqz v1, :cond_21

    .line 801
    .line 802
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 803
    .line 804
    .line 805
    move-result v4

    .line 806
    if-lt v4, v7, :cond_1f

    .line 807
    .line 808
    const/4 v4, 0x1

    .line 809
    :try_start_1
    invoke-virtual {v1, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v7

    .line 813
    invoke-static {v13, v7}, Ln5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    check-cast v7, Ljava/lang/String;

    .line 817
    .line 818
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 819
    .line 820
    .line 821
    move-result v4

    .line 822
    iput v4, v6, LB4/a;->W:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    .line 823
    .line 824
    goto :goto_13

    .line 825
    :catch_2
    new-instance v0, LC4/a;

    .line 826
    .line 827
    const-string v1, "Argument to --mssfix has to be an integer"

    .line 828
    .line 829
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    throw v0

    .line 833
    :cond_1f
    const/16 v4, 0x5aa

    .line 834
    .line 835
    iput v4, v6, LB4/a;->W:I

    .line 836
    .line 837
    :goto_13
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 838
    .line 839
    .line 840
    move-result v4

    .line 841
    const/4 v7, 0x3

    .line 842
    if-lt v4, v7, :cond_21

    .line 843
    .line 844
    const/4 v4, 0x2

    .line 845
    invoke-virtual {v1, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    const-string v4, "mtu"

    .line 850
    .line 851
    invoke-static {v1, v4}, Ln5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    if-eqz v1, :cond_20

    .line 856
    .line 857
    goto :goto_14

    .line 858
    :cond_20
    new-instance v0, LC4/a;

    .line 859
    .line 860
    const-string v1, "Second argument to --mssfix unkonwn"

    .line 861
    .line 862
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    throw v0

    .line 866
    :cond_21
    :goto_14
    const-string v1, "tun-mtu"

    .line 867
    .line 868
    const/4 v4, 0x1

    .line 869
    invoke-virtual {v3, v4, v4, v1}, LB2/g;->p(IILjava/lang/String;)Ljava/util/Vector;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    if-eqz v1, :cond_22

    .line 874
    .line 875
    :try_start_2
    invoke-virtual {v1, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    invoke-static {v13, v1}, Ln5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    check-cast v1, Ljava/lang/String;

    .line 883
    .line 884
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 885
    .line 886
    .line 887
    move-result v1

    .line 888
    iput v1, v6, LB4/a;->c0:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3

    .line 889
    .line 890
    goto :goto_15

    .line 891
    :catch_3
    new-instance v0, LC4/a;

    .line 892
    .line 893
    const-string v1, "Argument to --tun-mtu has to be an integer"

    .line 894
    .line 895
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    throw v0

    .line 899
    :cond_22
    :goto_15
    const-string v1, "mode"

    .line 900
    .line 901
    const/4 v4, 0x1

    .line 902
    invoke-virtual {v3, v4, v4, v1}, LB2/g;->p(IILjava/lang/String;)Ljava/util/Vector;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    if-eqz v1, :cond_24

    .line 907
    .line 908
    invoke-virtual {v1, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    const-string v4, "p2p"

    .line 913
    .line 914
    invoke-static {v1, v4}, Ln5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    move-result v1

    .line 918
    if-eqz v1, :cond_23

    .line 919
    .line 920
    goto :goto_16

    .line 921
    :cond_23
    new-instance v0, LC4/a;

    .line 922
    .line 923
    const-string v1, "Invalid mode for --mode specified, need p2p"

    .line 924
    .line 925
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    throw v0

    .line 929
    :cond_24
    :goto_16
    const-string v1, "dhcp-option"

    .line 930
    .line 931
    const/4 v4, 0x2

    .line 932
    invoke-virtual {v3, v4, v4, v1}, LB2/g;->n(IILjava/lang/String;)Ljava/util/Vector;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    if-eqz v1, :cond_28

    .line 937
    .line 938
    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    invoke-static {v9, v1}, Ln5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 946
    .line 947
    .line 948
    move-result v7

    .line 949
    if-eqz v7, :cond_28

    .line 950
    .line 951
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v7

    .line 955
    check-cast v7, Ljava/util/Vector;

    .line 956
    .line 957
    const/4 v11, 0x1

    .line 958
    invoke-virtual {v7, v11}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v15

    .line 962
    check-cast v15, Ljava/lang/String;

    .line 963
    .line 964
    invoke-virtual {v7, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v11

    .line 968
    check-cast v11, Ljava/lang/String;

    .line 969
    .line 970
    const-string v5, "DOMAIN"

    .line 971
    .line 972
    invoke-static {v15, v5}, Ln5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    move-result v5

    .line 976
    if-eqz v5, :cond_26

    .line 977
    .line 978
    invoke-virtual {v7, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v5

    .line 982
    check-cast v5, Ljava/lang/String;

    .line 983
    .line 984
    invoke-static {v14, v5}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 985
    .line 986
    .line 987
    iput-object v5, v6, LB4/a;->y:Ljava/lang/String;

    .line 988
    .line 989
    :cond_25
    :goto_18
    const/4 v4, 0x2

    .line 990
    const/4 v5, 0x5

    .line 991
    goto :goto_17

    .line 992
    :cond_26
    const-string v4, "DNS"

    .line 993
    .line 994
    invoke-static {v15, v4}, Ln5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    move-result v4

    .line 998
    if-eqz v4, :cond_25

    .line 999
    .line 1000
    const/4 v4, 0x1

    .line 1001
    iput-boolean v4, v6, LB4/a;->x:Z

    .line 1002
    .line 1003
    iget-object v4, v6, LB4/a;->u:Ljava/lang/String;

    .line 1004
    .line 1005
    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v4

    .line 1009
    if-eqz v4, :cond_27

    .line 1010
    .line 1011
    invoke-static {v14, v11}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1012
    .line 1013
    .line 1014
    iput-object v11, v6, LB4/a;->u:Ljava/lang/String;

    .line 1015
    .line 1016
    goto :goto_18

    .line 1017
    :cond_27
    invoke-static {v14, v11}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1018
    .line 1019
    .line 1020
    iput-object v11, v6, LB4/a;->v:Ljava/lang/String;

    .line 1021
    .line 1022
    goto :goto_18

    .line 1023
    :cond_28
    const-string v1, "ifconfig"

    .line 1024
    .line 1025
    const/4 v4, 0x2

    .line 1026
    invoke-virtual {v3, v4, v4, v1}, LB2/g;->p(IILjava/lang/String;)Ljava/util/Vector;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    if-eqz v1, :cond_2b

    .line 1031
    .line 1032
    const/4 v11, 0x1

    .line 1033
    :try_start_3
    invoke-virtual {v1, v11}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v5

    .line 1037
    invoke-static {v13, v5}, Ln5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1038
    .line 1039
    .line 1040
    check-cast v5, Ljava/lang/String;

    .line 1041
    .line 1042
    invoke-virtual {v1, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    invoke-static {v13, v1}, Ln5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1047
    .line 1048
    .line 1049
    check-cast v1, Ljava/lang/String;

    .line 1050
    .line 1051
    invoke-static {v1}, Ld0/F;->e(Ljava/lang/String;)J

    .line 1052
    .line 1053
    .line 1054
    move-result-wide v10

    .line 1055
    const-wide v22, 0x100000000L

    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    add-long v10, v10, v22

    .line 1061
    .line 1062
    const/4 v1, 0x0

    .line 1063
    :goto_19
    const-wide/16 v22, 0x1

    .line 1064
    .line 1065
    and-long v22, v10, v22

    .line 1066
    .line 1067
    const-wide/16 v24, 0x0

    .line 1068
    .line 1069
    cmp-long v4, v22, v24

    .line 1070
    .line 1071
    if-nez v4, :cond_29

    .line 1072
    .line 1073
    add-int/lit8 v1, v1, 0x1

    .line 1074
    .line 1075
    const/16 v16, 0x1

    .line 1076
    .line 1077
    shr-long v10, v10, v16

    .line 1078
    .line 1079
    goto :goto_19

    .line 1080
    :cond_29
    const-wide v22, 0x1ffffffffL

    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    shr-long v22, v22, v1

    .line 1086
    .line 1087
    cmp-long v4, v10, v22

    .line 1088
    .line 1089
    if-eqz v4, :cond_2a

    .line 1090
    .line 1091
    const/16 v15, 0x20

    .line 1092
    .line 1093
    goto :goto_1a

    .line 1094
    :cond_2a
    const/16 v19, 0x20

    .line 1095
    .line 1096
    rsub-int/lit8 v15, v1, 0x20

    .line 1097
    .line 1098
    :goto_1a
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1099
    .line 1100
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v4

    .line 1104
    filled-new-array {v5, v4}, [Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v4

    .line 1108
    const/4 v5, 0x2

    .line 1109
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v4

    .line 1113
    const-string v5, "%s/%d"

    .line 1114
    .line 1115
    invoke-static {v1, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    iput-object v1, v6, LB4/a;->w:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_4

    .line 1120
    .line 1121
    goto :goto_1b

    .line 1122
    :catch_4
    move-exception v0

    .line 1123
    new-instance v1, LC4/a;

    .line 1124
    .line 1125
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1126
    .line 1127
    const-string v3, "Could not pase ifconfig IP address: "

    .line 1128
    .line 1129
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    throw v1

    .line 1147
    :cond_2b
    :goto_1b
    const-string v1, "remote-random-hostname"

    .line 1148
    .line 1149
    const/4 v4, 0x0

    .line 1150
    invoke-virtual {v3, v4, v4, v1}, LB2/g;->p(IILjava/lang/String;)Ljava/util/Vector;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    const/4 v11, 0x1

    .line 1155
    if-eqz v1, :cond_2c

    .line 1156
    .line 1157
    iput-boolean v11, v6, LB4/a;->G:Z

    .line 1158
    .line 1159
    :cond_2c
    const-string v1, "float"

    .line 1160
    .line 1161
    invoke-virtual {v3, v4, v4, v1}, LB2/g;->p(IILjava/lang/String;)Ljava/util/Vector;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    if-eqz v1, :cond_2d

    .line 1166
    .line 1167
    iput-boolean v11, v6, LB4/a;->H:Z

    .line 1168
    .line 1169
    :cond_2d
    const-string v1, "comp-lzo"

    .line 1170
    .line 1171
    invoke-virtual {v3, v4, v11, v1}, LB2/g;->p(IILjava/lang/String;)Ljava/util/Vector;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    if-eqz v1, :cond_2e

    .line 1176
    .line 1177
    iput-boolean v11, v6, LB4/a;->r:Z

    .line 1178
    .line 1179
    :cond_2e
    const-string v1, "cipher"

    .line 1180
    .line 1181
    invoke-virtual {v3, v11, v11, v1}, LB2/g;->p(IILjava/lang/String;)Ljava/util/Vector;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    if-eqz v1, :cond_2f

    .line 1186
    .line 1187
    invoke-virtual {v1, v11}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    check-cast v1, Ljava/lang/String;

    .line 1192
    .line 1193
    invoke-static {v14, v1}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1194
    .line 1195
    .line 1196
    iput-object v1, v6, LB4/a;->K:Ljava/lang/String;

    .line 1197
    .line 1198
    :cond_2f
    const-string v1, "auth"

    .line 1199
    .line 1200
    invoke-virtual {v3, v11, v11, v1}, LB2/g;->p(IILjava/lang/String;)Ljava/util/Vector;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    if-eqz v1, :cond_30

    .line 1205
    .line 1206
    invoke-virtual {v1, v11}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    check-cast v1, Ljava/lang/String;

    .line 1211
    .line 1212
    invoke-static {v14, v1}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1213
    .line 1214
    .line 1215
    iput-object v1, v6, LB4/a;->S:Ljava/lang/String;

    .line 1216
    .line 1217
    :cond_30
    const-string v1, "ca"

    .line 1218
    .line 1219
    invoke-virtual {v3, v11, v11, v1}, LB2/g;->p(IILjava/lang/String;)Ljava/util/Vector;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v1

    .line 1223
    if-eqz v1, :cond_31

    .line 1224
    .line 1225
    invoke-virtual {v1, v11}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    check-cast v1, Ljava/lang/String;

    .line 1230
    .line 1231
    iput-object v1, v6, LB4/a;->q:Ljava/lang/String;

    .line 1232
    .line 1233
    :cond_31
    const-string v1, "cert"

    .line 1234
    .line 1235
    invoke-virtual {v3, v11, v11, v1}, LB2/g;->p(IILjava/lang/String;)Ljava/util/Vector;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v1

    .line 1239
    if-eqz v1, :cond_32

    .line 1240
    .line 1241
    invoke-virtual {v1, v11}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v1

    .line 1245
    check-cast v1, Ljava/lang/String;

    .line 1246
    .line 1247
    iput-object v1, v6, LB4/a;->m:Ljava/lang/String;

    .line 1248
    .line 1249
    const/4 v4, 0x0

    .line 1250
    iput v4, v6, LB4/a;->k:I

    .line 1251
    .line 1252
    const/16 v20, 0x0

    .line 1253
    .line 1254
    :cond_32
    const-string v1, "key"

    .line 1255
    .line 1256
    invoke-virtual {v3, v11, v11, v1}, LB2/g;->p(IILjava/lang/String;)Ljava/util/Vector;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v1

    .line 1260
    if-eqz v1, :cond_33

    .line 1261
    .line 1262
    invoke-virtual {v1, v11}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v1

    .line 1266
    check-cast v1, Ljava/lang/String;

    .line 1267
    .line 1268
    iput-object v1, v6, LB4/a;->p:Ljava/lang/String;

    .line 1269
    .line 1270
    :cond_33
    const-string v1, "pkcs12"

    .line 1271
    .line 1272
    invoke-virtual {v3, v11, v11, v1}, LB2/g;->p(IILjava/lang/String;)Ljava/util/Vector;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v1

    .line 1276
    if-eqz v1, :cond_34

    .line 1277
    .line 1278
    invoke-virtual {v1, v11}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v1

    .line 1282
    check-cast v1, Ljava/lang/String;

    .line 1283
    .line 1284
    iput-object v1, v6, LB4/a;->s:Ljava/lang/String;

    .line 1285
    .line 1286
    const/4 v4, 0x2

    .line 1287
    iput v4, v6, LB4/a;->k:I

    .line 1288
    .line 1289
    const/16 v20, 0x0

    .line 1290
    .line 1291
    goto :goto_1c

    .line 1292
    :cond_34
    const/4 v4, 0x2

    .line 1293
    :goto_1c
    const-string v1, "cryptoapicert"

    .line 1294
    .line 1295
    invoke-virtual {v3, v11, v11, v1}, LB2/g;->p(IILjava/lang/String;)Ljava/util/Vector;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    if-eqz v1, :cond_35

    .line 1300
    .line 1301
    iput v4, v6, LB4/a;->k:I

    .line 1302
    .line 1303
    const/16 v20, 0x0

    .line 1304
    .line 1305
    :cond_35
    const-string v1, "compat-names"

    .line 1306
    .line 1307
    invoke-virtual {v3, v11, v4, v1}, LB2/g;->p(IILjava/lang/String;)Ljava/util/Vector;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v1

    .line 1311
    const-string v4, "no-name-remapping"

    .line 1312
    .line 1313
    invoke-virtual {v3, v11, v11, v4}, LB2/g;->p(IILjava/lang/String;)Ljava/util/Vector;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v4

    .line 1317
    const-string v5, "tls-remote"

    .line 1318
    .line 1319
    invoke-virtual {v3, v11, v11, v5}, LB2/g;->p(IILjava/lang/String;)Ljava/util/Vector;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v5

    .line 1323
    if-eqz v5, :cond_39

    .line 1324
    .line 1325
    invoke-virtual {v5, v11}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v5

    .line 1329
    check-cast v5, Ljava/lang/String;

    .line 1330
    .line 1331
    iput-object v5, v6, LB4/a;->E:Ljava/lang/String;

    .line 1332
    .line 1333
    iput-boolean v11, v6, LB4/a;->C:Z

    .line 1334
    .line 1335
    const/4 v5, 0x0

    .line 1336
    iput v5, v6, LB4/a;->T:I

    .line 1337
    .line 1338
    if-eqz v1, :cond_37

    .line 1339
    .line 1340
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 1341
    .line 1342
    .line 1343
    move-result v1

    .line 1344
    const/4 v5, 0x2

    .line 1345
    if-gt v1, v5, :cond_36

    .line 1346
    .line 1347
    goto :goto_1e

    .line 1348
    :cond_36
    :goto_1d
    const/4 v4, 0x1

    .line 1349
    goto :goto_1f

    .line 1350
    :cond_37
    :goto_1e
    if-eqz v4, :cond_38

    .line 1351
    .line 1352
    goto :goto_1d

    .line 1353
    :goto_1f
    iput v4, v6, LB4/a;->T:I

    .line 1354
    .line 1355
    goto :goto_20

    .line 1356
    :cond_38
    const/4 v4, 0x1

    .line 1357
    goto :goto_20

    .line 1358
    :cond_39
    move v4, v11

    .line 1359
    :goto_20
    const-string v1, "verify-x509-name"

    .line 1360
    .line 1361
    const/4 v5, 0x2

    .line 1362
    invoke-virtual {v3, v4, v5, v1}, LB2/g;->p(IILjava/lang/String;)Ljava/util/Vector;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v1

    .line 1366
    if-eqz v1, :cond_3e

    .line 1367
    .line 1368
    invoke-virtual {v1, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v7

    .line 1372
    check-cast v7, Ljava/lang/String;

    .line 1373
    .line 1374
    iput-object v7, v6, LB4/a;->E:Ljava/lang/String;

    .line 1375
    .line 1376
    iput-boolean v4, v6, LB4/a;->C:Z

    .line 1377
    .line 1378
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 1379
    .line 1380
    .line 1381
    move-result v4

    .line 1382
    if-le v4, v5, :cond_3d

    .line 1383
    .line 1384
    invoke-virtual {v1, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v4

    .line 1388
    const-string v7, "name"

    .line 1389
    .line 1390
    invoke-static {v4, v7}, Ln5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1391
    .line 1392
    .line 1393
    move-result v4

    .line 1394
    if-eqz v4, :cond_3a

    .line 1395
    .line 1396
    const/4 v7, 0x3

    .line 1397
    iput v7, v6, LB4/a;->T:I

    .line 1398
    .line 1399
    goto :goto_21

    .line 1400
    :cond_3a
    invoke-virtual {v1, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v4

    .line 1404
    const-string v7, "subject"

    .line 1405
    .line 1406
    invoke-static {v4, v7}, Ln5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1407
    .line 1408
    .line 1409
    move-result v4

    .line 1410
    if-eqz v4, :cond_3b

    .line 1411
    .line 1412
    iput v5, v6, LB4/a;->T:I

    .line 1413
    .line 1414
    goto :goto_21

    .line 1415
    :cond_3b
    invoke-virtual {v1, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v4

    .line 1419
    const-string v7, "name-prefix"

    .line 1420
    .line 1421
    invoke-static {v4, v7}, Ln5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1422
    .line 1423
    .line 1424
    move-result v4

    .line 1425
    if-eqz v4, :cond_3c

    .line 1426
    .line 1427
    const/4 v4, 0x4

    .line 1428
    iput v4, v6, LB4/a;->T:I

    .line 1429
    .line 1430
    goto :goto_21

    .line 1431
    :cond_3c
    new-instance v0, LC4/a;

    .line 1432
    .line 1433
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1434
    .line 1435
    const-string v3, "Unknown parameter to verify-x509-name: "

    .line 1436
    .line 1437
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v1, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v1

    .line 1444
    check-cast v1, Ljava/lang/String;

    .line 1445
    .line 1446
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v1

    .line 1453
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1454
    .line 1455
    .line 1456
    throw v0

    .line 1457
    :cond_3d
    iput v5, v6, LB4/a;->T:I

    .line 1458
    .line 1459
    :cond_3e
    :goto_21
    const-string v1, "x509-username-field"

    .line 1460
    .line 1461
    const/4 v4, 0x1

    .line 1462
    invoke-virtual {v3, v4, v4, v1}, LB2/g;->p(IILjava/lang/String;)Ljava/util/Vector;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v1

    .line 1466
    if-eqz v1, :cond_3f

    .line 1467
    .line 1468
    invoke-virtual {v1, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v1

    .line 1472
    check-cast v1, Ljava/lang/String;

    .line 1473
    .line 1474
    iput-object v1, v6, LB4/a;->U:Ljava/lang/String;

    .line 1475
    .line 1476
    :cond_3f
    const-string v1, "verb"

    .line 1477
    .line 1478
    invoke-virtual {v3, v4, v4, v1}, LB2/g;->p(IILjava/lang/String;)Ljava/util/Vector;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v1

    .line 1482
    if-eqz v1, :cond_40

    .line 1483
    .line 1484
    invoke-virtual {v1, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v1

    .line 1488
    check-cast v1, Ljava/lang/String;

    .line 1489
    .line 1490
    invoke-static {v14, v1}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1491
    .line 1492
    .line 1493
    :cond_40
    const-string v1, "nobind"

    .line 1494
    .line 1495
    const/4 v5, 0x0

    .line 1496
    invoke-virtual {v3, v5, v5, v1}, LB2/g;->p(IILjava/lang/String;)Ljava/util/Vector;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v1

    .line 1500
    if-eqz v1, :cond_41

    .line 1501
    .line 1502
    iput-boolean v4, v6, LB4/a;->L:Z

    .line 1503
    .line 1504
    :cond_41
    const-string v1, "persist-tun"

    .line 1505
    .line 1506
    invoke-virtual {v3, v5, v5, v1}, LB2/g;->p(IILjava/lang/String;)Ljava/util/Vector;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v1

    .line 1510
    if-eqz v1, :cond_42

    .line 1511
    .line 1512
    iput-boolean v4, v6, LB4/a;->O:Z

    .line 1513
    .line 1514
    :cond_42
    const-string v1, "push-peer-info"

    .line 1515
    .line 1516
    invoke-virtual {v3, v5, v5, v1}, LB2/g;->p(IILjava/lang/String;)Ljava/util/Vector;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v1

    .line 1520
    if-eqz v1, :cond_43

    .line 1521
    .line 1522
    iput-boolean v4, v6, LB4/a;->d0:Z

    .line 1523
    .line 1524
    :cond_43
    const-string v1, "connect-retry"

    .line 1525
    .line 1526
    const/4 v5, 0x2

    .line 1527
    invoke-virtual {v3, v4, v5, v1}, LB2/g;->p(IILjava/lang/String;)Ljava/util/Vector;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v1

    .line 1531
    if-eqz v1, :cond_44

    .line 1532
    .line 1533
    invoke-virtual {v1, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v7

    .line 1537
    check-cast v7, Ljava/lang/String;

    .line 1538
    .line 1539
    invoke-static {v14, v7}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1540
    .line 1541
    .line 1542
    iput-object v7, v6, LB4/a;->Q:Ljava/lang/String;

    .line 1543
    .line 1544
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 1545
    .line 1546
    .line 1547
    move-result v4

    .line 1548
    if-le v4, v5, :cond_44

    .line 1549
    .line 1550
    invoke-virtual {v1, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v1

    .line 1554
    check-cast v1, Ljava/lang/String;

    .line 1555
    .line 1556
    invoke-static {v14, v1}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1557
    .line 1558
    .line 1559
    iput-object v1, v6, LB4/a;->R:Ljava/lang/String;

    .line 1560
    .line 1561
    :cond_44
    const-string v1, "connect-retry-max"

    .line 1562
    .line 1563
    const/4 v4, 0x1

    .line 1564
    invoke-virtual {v3, v4, v4, v1}, LB2/g;->p(IILjava/lang/String;)Ljava/util/Vector;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v1

    .line 1568
    if-eqz v1, :cond_45

    .line 1569
    .line 1570
    invoke-virtual {v1, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v1

    .line 1574
    check-cast v1, Ljava/lang/String;

    .line 1575
    .line 1576
    iput-object v1, v6, LB4/a;->P:Ljava/lang/String;

    .line 1577
    .line 1578
    :cond_45
    const-string v1, "remote-cert-tls"

    .line 1579
    .line 1580
    invoke-virtual {v3, v4, v4, v1}, LB2/g;->n(IILjava/lang/String;)Ljava/util/Vector;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v1

    .line 1584
    if-eqz v1, :cond_47

    .line 1585
    .line 1586
    const/4 v5, 0x0

    .line 1587
    invoke-virtual {v1, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v7

    .line 1591
    check-cast v7, Ljava/util/Vector;

    .line 1592
    .line 1593
    invoke-virtual {v7, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v5

    .line 1597
    const-string v7, "server"

    .line 1598
    .line 1599
    invoke-static {v5, v7}, Ln5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1600
    .line 1601
    .line 1602
    move-result v5

    .line 1603
    if-eqz v5, :cond_46

    .line 1604
    .line 1605
    iput-boolean v4, v6, LB4/a;->D:Z

    .line 1606
    .line 1607
    goto :goto_22

    .line 1608
    :cond_46
    const-string v5, "remotetls"

    .line 1609
    .line 1610
    invoke-virtual {v12, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1611
    .line 1612
    .line 1613
    :cond_47
    :goto_22
    const-string v1, "auth-user-pass"

    .line 1614
    .line 1615
    const/4 v5, 0x0

    .line 1616
    invoke-virtual {v3, v5, v4, v1}, LB2/g;->p(IILjava/lang/String;)Ljava/util/Vector;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v1

    .line 1620
    const-string v4, "substring(...)"

    .line 1621
    .line 1622
    const/16 v5, 0xa

    .line 1623
    .line 1624
    if-eqz v1, :cond_4f

    .line 1625
    .line 1626
    if-eqz v20, :cond_48

    .line 1627
    .line 1628
    const/4 v7, 0x3

    .line 1629
    iput v7, v6, LB4/a;->k:I

    .line 1630
    .line 1631
    goto :goto_23

    .line 1632
    :cond_48
    iget v7, v6, LB4/a;->k:I

    .line 1633
    .line 1634
    if-nez v7, :cond_49

    .line 1635
    .line 1636
    const/4 v10, 0x5

    .line 1637
    iput v10, v6, LB4/a;->k:I

    .line 1638
    .line 1639
    goto :goto_23

    .line 1640
    :cond_49
    const/4 v10, 0x2

    .line 1641
    if-ne v7, v10, :cond_4a

    .line 1642
    .line 1643
    const/4 v7, 0x7

    .line 1644
    iput v7, v6, LB4/a;->k:I

    .line 1645
    .line 1646
    :cond_4a
    :goto_23
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 1647
    .line 1648
    .line 1649
    move-result v7

    .line 1650
    const/4 v11, 0x1

    .line 1651
    if-le v7, v11, :cond_50

    .line 1652
    .line 1653
    invoke-virtual {v1, v11}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v7

    .line 1657
    invoke-static {v13, v7}, Ln5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1658
    .line 1659
    .line 1660
    check-cast v7, Ljava/lang/String;

    .line 1661
    .line 1662
    const-string v10, "[[INLINE]]"

    .line 1663
    .line 1664
    const/4 v15, 0x0

    .line 1665
    invoke-static {v7, v10, v15}, Lt5/s;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1666
    .line 1667
    .line 1668
    move-result v7

    .line 1669
    if-nez v7, :cond_4b

    .line 1670
    .line 1671
    invoke-virtual {v1, v11}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v7

    .line 1675
    check-cast v7, Ljava/lang/String;

    .line 1676
    .line 1677
    :cond_4b
    invoke-virtual {v1, v11}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v1

    .line 1681
    invoke-static {v13, v1}, Ln5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1682
    .line 1683
    .line 1684
    check-cast v1, Ljava/lang/String;

    .line 1685
    .line 1686
    invoke-static {v1, v10, v15}, Lt5/k;->B(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 1687
    .line 1688
    .line 1689
    move-result v7

    .line 1690
    if-nez v7, :cond_4c

    .line 1691
    .line 1692
    goto :goto_24

    .line 1693
    :cond_4c
    const/4 v7, 0x6

    .line 1694
    invoke-static {v1, v10, v15, v15, v7}, Lt5/k;->H(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 1695
    .line 1696
    .line 1697
    move-result v7

    .line 1698
    add-int/2addr v7, v5

    .line 1699
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v1

    .line 1703
    invoke-static {v4, v1}, Ln5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1704
    .line 1705
    .line 1706
    :goto_24
    new-instance v7, Lt5/j;

    .line 1707
    .line 1708
    const-string v10, "\n"

    .line 1709
    .line 1710
    invoke-direct {v7, v10}, Lt5/j;-><init>(Ljava/lang/String;)V

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {v7, v1, v15}, Lt5/j;->c(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v1

    .line 1717
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1718
    .line 1719
    .line 1720
    move-result v7

    .line 1721
    if-nez v7, :cond_4e

    .line 1722
    .line 1723
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1724
    .line 1725
    .line 1726
    move-result v7

    .line 1727
    invoke-interface {v1, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v7

    .line 1731
    :goto_25
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 1732
    .line 1733
    .line 1734
    move-result v10

    .line 1735
    if-eqz v10, :cond_4e

    .line 1736
    .line 1737
    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v10

    .line 1741
    check-cast v10, Ljava/lang/String;

    .line 1742
    .line 1743
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1744
    .line 1745
    .line 1746
    move-result v10

    .line 1747
    if-nez v10, :cond_4d

    .line 1748
    .line 1749
    goto :goto_25

    .line 1750
    :cond_4d
    invoke-interface {v7}, Ljava/util/ListIterator;->nextIndex()I

    .line 1751
    .line 1752
    .line 1753
    move-result v7

    .line 1754
    const/16 v16, 0x1

    .line 1755
    .line 1756
    add-int/lit8 v7, v7, 0x1

    .line 1757
    .line 1758
    invoke-static {v7, v1}, La5/j;->D(ILjava/util/List;)Ljava/util/List;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v1

    .line 1762
    :goto_26
    const/4 v15, 0x0

    .line 1763
    goto :goto_27

    .line 1764
    :cond_4e
    sget-object v1, La5/s;->k:La5/s;

    .line 1765
    .line 1766
    goto :goto_26

    .line 1767
    :goto_27
    new-array v7, v15, [Ljava/lang/String;

    .line 1768
    .line 1769
    invoke-interface {v1, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v1

    .line 1773
    check-cast v1, [Ljava/lang/String;

    .line 1774
    .line 1775
    array-length v7, v1

    .line 1776
    const/4 v10, 0x2

    .line 1777
    if-lt v7, v10, :cond_4f

    .line 1778
    .line 1779
    aget-object v7, v1, v15

    .line 1780
    .line 1781
    const/4 v11, 0x1

    .line 1782
    aget-object v1, v1, v11

    .line 1783
    .line 1784
    invoke-static {v14, v1}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1785
    .line 1786
    .line 1787
    goto :goto_28

    .line 1788
    :cond_4f
    const/4 v11, 0x1

    .line 1789
    :cond_50
    :goto_28
    const-string v1, "auth-retry"

    .line 1790
    .line 1791
    invoke-virtual {v3, v11, v11, v1}, LB2/g;->p(IILjava/lang/String;)Ljava/util/Vector;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v1

    .line 1795
    if-eqz v1, :cond_51

    .line 1796
    .line 1797
    invoke-virtual {v1, v11}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v7

    .line 1801
    const-string v10, "none"

    .line 1802
    .line 1803
    invoke-static {v7, v10}, Ln5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1804
    .line 1805
    .line 1806
    move-result v7

    .line 1807
    if-eqz v7, :cond_52

    .line 1808
    .line 1809
    const/4 v15, 0x0

    .line 1810
    iput v15, v6, LB4/a;->b0:I

    .line 1811
    .line 1812
    :cond_51
    const/4 v10, 0x2

    .line 1813
    goto :goto_29

    .line 1814
    :cond_52
    invoke-virtual {v1, v11}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v7

    .line 1818
    const-string v10, "nointeract"

    .line 1819
    .line 1820
    invoke-static {v7, v10}, Ln5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1821
    .line 1822
    .line 1823
    move-result v7

    .line 1824
    if-eqz v7, :cond_53

    .line 1825
    .line 1826
    const/4 v10, 0x2

    .line 1827
    iput v10, v6, LB4/a;->b0:I

    .line 1828
    .line 1829
    goto :goto_29

    .line 1830
    :cond_53
    const/4 v10, 0x2

    .line 1831
    invoke-virtual {v1, v11}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v7

    .line 1835
    const-string v11, "interact"

    .line 1836
    .line 1837
    invoke-static {v7, v11}, Ln5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1838
    .line 1839
    .line 1840
    move-result v7

    .line 1841
    if-eqz v7, :cond_54

    .line 1842
    .line 1843
    iput v10, v6, LB4/a;->b0:I

    .line 1844
    .line 1845
    goto :goto_29

    .line 1846
    :cond_54
    new-instance v0, LC4/a;

    .line 1847
    .line 1848
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1849
    .line 1850
    const-string v3, "Unknown parameter to auth-retry: "

    .line 1851
    .line 1852
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1853
    .line 1854
    .line 1855
    invoke-virtual {v1, v10}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v1

    .line 1859
    check-cast v1, Ljava/lang/String;

    .line 1860
    .line 1861
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1862
    .line 1863
    .line 1864
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v1

    .line 1868
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1869
    .line 1870
    .line 1871
    throw v0

    .line 1872
    :goto_29
    const-string v1, "crl-verify"

    .line 1873
    .line 1874
    const/4 v11, 0x1

    .line 1875
    invoke-virtual {v3, v11, v10, v1}, LB2/g;->p(IILjava/lang/String;)Ljava/util/Vector;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v1

    .line 1879
    const/16 v7, 0x1a

    .line 1880
    .line 1881
    if-eqz v1, :cond_58

    .line 1882
    .line 1883
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 1884
    .line 1885
    .line 1886
    move-result v11

    .line 1887
    const/4 v15, 0x3

    .line 1888
    if-ne v11, v15, :cond_57

    .line 1889
    .line 1890
    invoke-virtual {v1, v10}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v11

    .line 1894
    const-string v10, "dir"

    .line 1895
    .line 1896
    invoke-static {v11, v10}, Ln5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1897
    .line 1898
    .line 1899
    move-result v10

    .line 1900
    if-eqz v10, :cond_57

    .line 1901
    .line 1902
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1903
    .line 1904
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1905
    .line 1906
    .line 1907
    iget-object v11, v6, LB4/a;->J:Ljava/lang/String;

    .line 1908
    .line 1909
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1910
    .line 1911
    .line 1912
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1913
    .line 1914
    const-string v15, "\n     "

    .line 1915
    .line 1916
    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1917
    .line 1918
    .line 1919
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1920
    .line 1921
    const-string v5, "join(...)"

    .line 1922
    .line 1923
    const-string v0, " "

    .line 1924
    .line 1925
    if-le v15, v7, :cond_56

    .line 1926
    .line 1927
    new-instance v15, Ljava/lang/StringBuilder;

    .line 1928
    .line 1929
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 1930
    .line 1931
    .line 1932
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v1

    .line 1936
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1937
    .line 1938
    .line 1939
    move-result v20

    .line 1940
    if-eqz v20, :cond_55

    .line 1941
    .line 1942
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v20

    .line 1946
    move-object/from16 v7, v20

    .line 1947
    .line 1948
    check-cast v7, Ljava/lang/CharSequence;

    .line 1949
    .line 1950
    :goto_2a
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1951
    .line 1952
    .line 1953
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1954
    .line 1955
    .line 1956
    move-result v7

    .line 1957
    if-eqz v7, :cond_55

    .line 1958
    .line 1959
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1960
    .line 1961
    .line 1962
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v7

    .line 1966
    check-cast v7, Ljava/lang/CharSequence;

    .line 1967
    .line 1968
    goto :goto_2a

    .line 1969
    :cond_55
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v0

    .line 1973
    :goto_2b
    invoke-static {v5, v0}, Ln5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1974
    .line 1975
    .line 1976
    goto :goto_2c

    .line 1977
    :cond_56
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v0

    .line 1981
    goto :goto_2b

    .line 1982
    :goto_2c
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1983
    .line 1984
    .line 1985
    const-string v0, "\n     \n     "

    .line 1986
    .line 1987
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1988
    .line 1989
    .line 1990
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v0

    .line 1994
    invoke-static {v0}, Lt5/l;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v0

    .line 1998
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1999
    .line 2000
    .line 2001
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v0

    .line 2005
    iput-object v0, v6, LB4/a;->J:Ljava/lang/String;

    .line 2006
    .line 2007
    goto :goto_2d

    .line 2008
    :cond_57
    const/4 v11, 0x1

    .line 2009
    invoke-virtual {v1, v11}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v0

    .line 2013
    check-cast v0, Ljava/lang/String;

    .line 2014
    .line 2015
    iput-object v0, v6, LB4/a;->a0:Ljava/lang/String;

    .line 2016
    .line 2017
    :cond_58
    :goto_2d
    const/4 v0, 0x0

    .line 2018
    invoke-virtual {v3, v0}, LB2/g;->w(LC4/d;)LK/b;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v0

    .line 2022
    invoke-static {v0}, Ln5/i;->b(Ljava/lang/Object;)V

    .line 2023
    .line 2024
    .line 2025
    iget-object v1, v0, LK/b;->b:Ljava/lang/Object;

    .line 2026
    .line 2027
    check-cast v1, [LC4/d;

    .line 2028
    .line 2029
    iput-object v1, v6, LB4/a;->X:[LC4/d;

    .line 2030
    .line 2031
    const-string v1, "connection"

    .line 2032
    .line 2033
    const/4 v11, 0x1

    .line 2034
    invoke-virtual {v3, v11, v11, v1}, LB2/g;->n(IILjava/lang/String;)Ljava/util/Vector;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v1

    .line 2038
    iget-object v5, v6, LB4/a;->X:[LC4/d;

    .line 2039
    .line 2040
    array-length v5, v5

    .line 2041
    if-lez v5, :cond_5a

    .line 2042
    .line 2043
    if-nez v1, :cond_59

    .line 2044
    .line 2045
    goto :goto_2e

    .line 2046
    :cond_59
    new-instance v0, LC4/a;

    .line 2047
    .line 2048
    const-string v1, "Using a <connection> block and --remote is not allowed."

    .line 2049
    .line 2050
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2051
    .line 2052
    .line 2053
    throw v0

    .line 2054
    :cond_5a
    :goto_2e
    if-eqz v1, :cond_5c

    .line 2055
    .line 2056
    const/4 v5, 0x0

    .line 2057
    new-array v7, v5, [LC4/d;

    .line 2058
    .line 2059
    iput-object v7, v6, LB4/a;->X:[LC4/d;

    .line 2060
    .line 2061
    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v1

    .line 2065
    invoke-static {v9, v1}, Ln5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2066
    .line 2067
    .line 2068
    const/4 v5, 0x0

    .line 2069
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2070
    .line 2071
    .line 2072
    move-result v7

    .line 2073
    if-eqz v7, :cond_5c

    .line 2074
    .line 2075
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v7

    .line 2079
    check-cast v7, Ljava/util/Vector;

    .line 2080
    .line 2081
    const/4 v11, 0x1

    .line 2082
    invoke-virtual {v7, v11}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v7

    .line 2086
    invoke-static {v13, v7}, Ln5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2087
    .line 2088
    .line 2089
    check-cast v7, Ljava/lang/String;

    .line 2090
    .line 2091
    iget-object v10, v0, LK/b;->a:Ljava/lang/Object;

    .line 2092
    .line 2093
    check-cast v10, LC4/d;

    .line 2094
    .line 2095
    new-instance v11, LB2/g;

    .line 2096
    .line 2097
    const/4 v15, 0x1

    .line 2098
    invoke-direct {v11, v15}, LB2/g;-><init>(I)V

    .line 2099
    .line 2100
    .line 2101
    new-instance v15, Ljava/io/StringReader;

    .line 2102
    .line 2103
    move-object/from16 v20, v0

    .line 2104
    .line 2105
    const/16 v0, 0xa

    .line 2106
    .line 2107
    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v7

    .line 2111
    invoke-static {v4, v7}, Ln5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2112
    .line 2113
    .line 2114
    invoke-direct {v15, v7}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 2115
    .line 2116
    .line 2117
    invoke-virtual {v11, v15}, LB2/g;->v(Ljava/io/StringReader;)V

    .line 2118
    .line 2119
    .line 2120
    invoke-virtual {v11, v10}, LB2/g;->w(LC4/d;)LK/b;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v7

    .line 2124
    invoke-static {v7}, Ln5/i;->b(Ljava/lang/Object;)V

    .line 2125
    .line 2126
    .line 2127
    iget-object v7, v7, LK/b;->b:Ljava/lang/Object;

    .line 2128
    .line 2129
    move-object v10, v7

    .line 2130
    check-cast v10, [Ljava/lang/Object;

    .line 2131
    .line 2132
    array-length v10, v10

    .line 2133
    const/4 v11, 0x1

    .line 2134
    if-ne v10, v11, :cond_5b

    .line 2135
    .line 2136
    iget-object v10, v6, LB4/a;->X:[LC4/d;

    .line 2137
    .line 2138
    check-cast v7, [LC4/d;

    .line 2139
    .line 2140
    const/16 v17, 0x0

    .line 2141
    .line 2142
    aget-object v7, v7, v17

    .line 2143
    .line 2144
    aput-object v7, v10, v5

    .line 2145
    .line 2146
    add-int/2addr v5, v11

    .line 2147
    move-object/from16 v0, v20

    .line 2148
    .line 2149
    goto :goto_2f

    .line 2150
    :cond_5b
    new-instance v0, LC4/a;

    .line 2151
    .line 2152
    const-string v1, "A <connection> block must have exactly one remote"

    .line 2153
    .line 2154
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2155
    .line 2156
    .line 2157
    throw v0

    .line 2158
    :cond_5c
    const-string v0, "remote-random"

    .line 2159
    .line 2160
    const/4 v5, 0x0

    .line 2161
    invoke-virtual {v3, v5, v5, v0}, LB2/g;->p(IILjava/lang/String;)Ljava/util/Vector;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v0

    .line 2165
    const/4 v11, 0x1

    .line 2166
    if-eqz v0, :cond_5d

    .line 2167
    .line 2168
    iput-boolean v11, v6, LB4/a;->Y:Z

    .line 2169
    .line 2170
    :cond_5d
    const-string v0, "proto-force"

    .line 2171
    .line 2172
    invoke-virtual {v3, v11, v11, v0}, LB2/g;->p(IILjava/lang/String;)Ljava/util/Vector;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v0

    .line 2176
    if-eqz v0, :cond_61

    .line 2177
    .line 2178
    invoke-virtual {v0, v11}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v0

    .line 2182
    check-cast v0, Ljava/lang/String;

    .line 2183
    .line 2184
    const-string v1, "udp"

    .line 2185
    .line 2186
    invoke-static {v0, v1}, Ln5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2187
    .line 2188
    .line 2189
    move-result v1

    .line 2190
    if-eqz v1, :cond_5e

    .line 2191
    .line 2192
    const/4 v0, 0x1

    .line 2193
    goto :goto_30

    .line 2194
    :cond_5e
    const-string v1, "tcp"

    .line 2195
    .line 2196
    invoke-static {v0, v1}, Ln5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2197
    .line 2198
    .line 2199
    move-result v1

    .line 2200
    if-eqz v1, :cond_60

    .line 2201
    .line 2202
    const/4 v0, 0x0

    .line 2203
    :goto_30
    iget-object v1, v6, LB4/a;->X:[LC4/d;

    .line 2204
    .line 2205
    array-length v4, v1

    .line 2206
    const/4 v5, 0x0

    .line 2207
    :goto_31
    if-ge v5, v4, :cond_61

    .line 2208
    .line 2209
    aget-object v7, v1, v5

    .line 2210
    .line 2211
    iget-boolean v10, v7, LC4/d;->l:Z

    .line 2212
    .line 2213
    if-ne v10, v0, :cond_5f

    .line 2214
    .line 2215
    const/4 v15, 0x0

    .line 2216
    iput-boolean v15, v7, LC4/d;->o:Z

    .line 2217
    .line 2218
    :cond_5f
    add-int/lit8 v5, v5, 0x1

    .line 2219
    .line 2220
    goto :goto_31

    .line 2221
    :cond_60
    new-instance v1, LC4/a;

    .line 2222
    .line 2223
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v0

    .line 2227
    const/4 v11, 0x1

    .line 2228
    invoke-static {v0, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v0

    .line 2232
    const-string v2, "Unknown protocol %s in proto-force"

    .line 2233
    .line 2234
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v0

    .line 2238
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2239
    .line 2240
    .line 2241
    throw v1

    .line 2242
    :cond_61
    const-string v0, "PROFILE"

    .line 2243
    .line 2244
    const-string v1, "FRIENDLY_NAME"

    .line 2245
    .line 2246
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v0

    .line 2250
    const/4 v4, 0x0

    .line 2251
    :goto_32
    iget-object v1, v3, LB2/g;->g:Ljava/lang/Object;

    .line 2252
    .line 2253
    check-cast v1, Ljava/util/HashMap;

    .line 2254
    .line 2255
    const/4 v5, 0x2

    .line 2256
    if-ge v4, v5, :cond_63

    .line 2257
    .line 2258
    aget-object v5, v0, v4

    .line 2259
    .line 2260
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v1

    .line 2264
    check-cast v1, Ljava/util/Vector;

    .line 2265
    .line 2266
    if-eqz v1, :cond_62

    .line 2267
    .line 2268
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 2269
    .line 2270
    .line 2271
    move-result v5

    .line 2272
    const/4 v11, 0x1

    .line 2273
    if-le v5, v11, :cond_62

    .line 2274
    .line 2275
    invoke-virtual {v1, v11}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v1

    .line 2279
    check-cast v1, Ljava/lang/String;

    .line 2280
    .line 2281
    invoke-static {v14, v1}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2282
    .line 2283
    .line 2284
    iput-object v1, v6, LB4/a;->l:Ljava/lang/String;

    .line 2285
    .line 2286
    :cond_62
    add-int/lit8 v4, v4, 0x1

    .line 2287
    .line 2288
    goto :goto_32

    .line 2289
    :cond_63
    const-string v0, "USERNAME"

    .line 2290
    .line 2291
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v0

    .line 2295
    check-cast v0, Ljava/util/Vector;

    .line 2296
    .line 2297
    if-eqz v0, :cond_64

    .line 2298
    .line 2299
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 2300
    .line 2301
    .line 2302
    move-result v1

    .line 2303
    const/4 v11, 0x1

    .line 2304
    if-le v1, v11, :cond_64

    .line 2305
    .line 2306
    invoke-virtual {v0, v11}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v0

    .line 2310
    check-cast v0, Ljava/lang/String;

    .line 2311
    .line 2312
    :cond_64
    iget-object v0, v3, LB2/g;->b:Ljava/lang/Object;

    .line 2313
    .line 2314
    check-cast v0, [Ljava/lang/String;

    .line 2315
    .line 2316
    array-length v1, v0

    .line 2317
    const/4 v4, 0x0

    .line 2318
    :goto_33
    if-ge v4, v1, :cond_66

    .line 2319
    .line 2320
    aget-object v5, v0, v4

    .line 2321
    .line 2322
    invoke-virtual {v12, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 2323
    .line 2324
    .line 2325
    move-result v7

    .line 2326
    if-nez v7, :cond_65

    .line 2327
    .line 2328
    add-int/lit8 v4, v4, 0x1

    .line 2329
    .line 2330
    goto :goto_33

    .line 2331
    :cond_65
    new-instance v0, LC4/a;

    .line 2332
    .line 2333
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v1

    .line 2337
    const/4 v11, 0x1

    .line 2338
    invoke-static {v1, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v1

    .line 2342
    const-string v2, "Unsupported Option %s encountered in config file. Aborting"

    .line 2343
    .line 2344
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v1

    .line 2348
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2349
    .line 2350
    .line 2351
    throw v0

    .line 2352
    :cond_66
    iget-object v0, v3, LB2/g;->c:Ljava/lang/Object;

    .line 2353
    .line 2354
    check-cast v0, [Ljava/lang/String;

    .line 2355
    .line 2356
    array-length v1, v0

    .line 2357
    const/4 v4, 0x0

    .line 2358
    :goto_34
    if-ge v4, v1, :cond_67

    .line 2359
    .line 2360
    aget-object v5, v0, v4

    .line 2361
    .line 2362
    invoke-virtual {v12, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2363
    .line 2364
    .line 2365
    add-int/lit8 v4, v4, 0x1

    .line 2366
    .line 2367
    goto :goto_34

    .line 2368
    :cond_67
    invoke-virtual {v12}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v0

    .line 2372
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v0

    .line 2376
    const/4 v13, 0x0

    .line 2377
    :cond_68
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2378
    .line 2379
    .line 2380
    move-result v1

    .line 2381
    const-string v4, "next(...)"

    .line 2382
    .line 2383
    if-eqz v1, :cond_6a

    .line 2384
    .line 2385
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v1

    .line 2389
    invoke-static {v4, v1}, Ln5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2390
    .line 2391
    .line 2392
    check-cast v1, Ljava/util/Vector;

    .line 2393
    .line 2394
    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v1

    .line 2398
    invoke-static {v9, v1}, Ln5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2399
    .line 2400
    .line 2401
    :cond_69
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2402
    .line 2403
    .line 2404
    move-result v4

    .line 2405
    if-eqz v4, :cond_68

    .line 2406
    .line 2407
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v4

    .line 2411
    check-cast v4, Ljava/util/Vector;

    .line 2412
    .line 2413
    invoke-static {v4}, Ln5/i;->b(Ljava/lang/Object;)V

    .line 2414
    .line 2415
    .line 2416
    invoke-virtual {v3, v4}, LB2/g;->t(Ljava/util/Vector;)Z

    .line 2417
    .line 2418
    .line 2419
    move-result v4

    .line 2420
    if-nez v4, :cond_69

    .line 2421
    .line 2422
    const/4 v13, 0x1

    .line 2423
    goto :goto_35

    .line 2424
    :cond_6a
    if-eqz v13, :cond_6c

    .line 2425
    .line 2426
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2427
    .line 2428
    const-string v1, "\n                # These options found in the config file do not map to config settings:\n                "

    .line 2429
    .line 2430
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2431
    .line 2432
    .line 2433
    iget-object v1, v6, LB4/a;->J:Ljava/lang/String;

    .line 2434
    .line 2435
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2436
    .line 2437
    .line 2438
    const-string v1, "\n                "

    .line 2439
    .line 2440
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2441
    .line 2442
    .line 2443
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v0

    .line 2447
    invoke-static {v0}, Lt5/l;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v0

    .line 2451
    iput-object v0, v6, LB4/a;->J:Ljava/lang/String;

    .line 2452
    .line 2453
    invoke-virtual {v12}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v0

    .line 2457
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v0

    .line 2461
    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2462
    .line 2463
    .line 2464
    move-result v1

    .line 2465
    if-eqz v1, :cond_6b

    .line 2466
    .line 2467
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v1

    .line 2471
    invoke-static {v4, v1}, Ln5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2472
    .line 2473
    .line 2474
    check-cast v1, Ljava/util/Vector;

    .line 2475
    .line 2476
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2477
    .line 2478
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2479
    .line 2480
    .line 2481
    iget-object v7, v6, LB4/a;->J:Ljava/lang/String;

    .line 2482
    .line 2483
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2484
    .line 2485
    .line 2486
    invoke-virtual {v3, v1}, LB2/g;->q(Ljava/util/Vector;)Ljava/lang/String;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v1

    .line 2490
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2491
    .line 2492
    .line 2493
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v1

    .line 2497
    iput-object v1, v6, LB4/a;->J:Ljava/lang/String;

    .line 2498
    .line 2499
    goto :goto_36

    .line 2500
    :cond_6b
    const/4 v11, 0x1

    .line 2501
    iput-boolean v11, v6, LB4/a;->I:Z

    .line 2502
    .line 2503
    :cond_6c
    iget-object v0, v6, LB4/a;->E:Ljava/lang/String;

    .line 2504
    .line 2505
    iget-object v1, v6, LB4/a;->e0:Ljava/lang/String;

    .line 2506
    .line 2507
    invoke-static {v0, v1}, Ln5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2508
    .line 2509
    .line 2510
    move-result v0

    .line 2511
    if-eqz v0, :cond_6d

    .line 2512
    .line 2513
    iput-object v8, v6, LB4/a;->E:Ljava/lang/String;

    .line 2514
    .line 2515
    :cond_6d
    iget v0, v6, LB4/a;->k:I

    .line 2516
    .line 2517
    const/4 v5, 0x2

    .line 2518
    if-eq v0, v5, :cond_7e

    .line 2519
    .line 2520
    const/4 v7, 0x7

    .line 2521
    if-eq v0, v7, :cond_7e

    .line 2522
    .line 2523
    const/16 v1, 0x8

    .line 2524
    .line 2525
    if-eq v0, v1, :cond_7e

    .line 2526
    .line 2527
    if-eqz v0, :cond_6e

    .line 2528
    .line 2529
    const/4 v10, 0x5

    .line 2530
    if-ne v0, v10, :cond_6f

    .line 2531
    .line 2532
    :cond_6e
    iget-object v0, v6, LB4/a;->q:Ljava/lang/String;

    .line 2533
    .line 2534
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2535
    .line 2536
    .line 2537
    move-result v0

    .line 2538
    if-nez v0, :cond_7e

    .line 2539
    .line 2540
    :cond_6f
    iget-boolean v0, v6, LB4/a;->C:Z

    .line 2541
    .line 2542
    if-eqz v0, :cond_70

    .line 2543
    .line 2544
    iget v0, v6, LB4/a;->T:I

    .line 2545
    .line 2546
    if-eqz v0, :cond_7e

    .line 2547
    .line 2548
    :cond_70
    iget-boolean v0, v6, LB4/a;->A:Z

    .line 2549
    .line 2550
    if-eqz v0, :cond_71

    .line 2551
    .line 2552
    iget v0, v6, LB4/a;->k:I

    .line 2553
    .line 2554
    const/4 v4, 0x4

    .line 2555
    if-ne v0, v4, :cond_72

    .line 2556
    .line 2557
    :cond_71
    iget-object v0, v6, LB4/a;->w:Ljava/lang/String;

    .line 2558
    .line 2559
    if-eqz v0, :cond_7e

    .line 2560
    .line 2561
    invoke-static {v0}, LB4/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v0

    .line 2565
    if-eqz v0, :cond_7e

    .line 2566
    .line 2567
    :cond_72
    iget-boolean v0, v6, LB4/a;->z:Z

    .line 2568
    .line 2569
    if-nez v0, :cond_74

    .line 2570
    .line 2571
    iget-object v0, v6, LB4/a;->B:Ljava/lang/String;

    .line 2572
    .line 2573
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2574
    .line 2575
    .line 2576
    move-result v0

    .line 2577
    if-nez v0, :cond_73

    .line 2578
    .line 2579
    iget-object v0, v6, LB4/a;->B:Ljava/lang/String;

    .line 2580
    .line 2581
    invoke-static {v0}, LB4/a;->b(Ljava/lang/String;)Ljava/util/Vector;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v0

    .line 2585
    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    .line 2586
    .line 2587
    .line 2588
    move-result v0

    .line 2589
    if-nez v0, :cond_7e

    .line 2590
    .line 2591
    :cond_73
    iget-object v0, v6, LB4/a;->V:Ljava/lang/String;

    .line 2592
    .line 2593
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2594
    .line 2595
    .line 2596
    move-result v0

    .line 2597
    if-nez v0, :cond_74

    .line 2598
    .line 2599
    iget-object v0, v6, LB4/a;->V:Ljava/lang/String;

    .line 2600
    .line 2601
    invoke-static {v0}, LB4/a;->b(Ljava/lang/String;)Ljava/util/Vector;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v0

    .line 2605
    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    .line 2606
    .line 2607
    .line 2608
    move-result v0

    .line 2609
    if-nez v0, :cond_7e

    .line 2610
    .line 2611
    :cond_74
    iget-boolean v0, v6, LB4/a;->t:Z

    .line 2612
    .line 2613
    if-eqz v0, :cond_75

    .line 2614
    .line 2615
    iget-object v0, v6, LB4/a;->o:Ljava/lang/String;

    .line 2616
    .line 2617
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2618
    .line 2619
    .line 2620
    move-result v0

    .line 2621
    if-nez v0, :cond_7e

    .line 2622
    .line 2623
    :cond_75
    iget v0, v6, LB4/a;->k:I

    .line 2624
    .line 2625
    const/4 v10, 0x5

    .line 2626
    if-eq v0, v10, :cond_76

    .line 2627
    .line 2628
    if-nez v0, :cond_77

    .line 2629
    .line 2630
    :cond_76
    iget-object v0, v6, LB4/a;->m:Ljava/lang/String;

    .line 2631
    .line 2632
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2633
    .line 2634
    .line 2635
    move-result v0

    .line 2636
    if-nez v0, :cond_7e

    .line 2637
    .line 2638
    iget-object v0, v6, LB4/a;->p:Ljava/lang/String;

    .line 2639
    .line 2640
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2641
    .line 2642
    .line 2643
    move-result v0

    .line 2644
    if-nez v0, :cond_7e

    .line 2645
    .line 2646
    :cond_77
    iget v0, v6, LB4/a;->k:I

    .line 2647
    .line 2648
    if-eqz v0, :cond_78

    .line 2649
    .line 2650
    const/4 v10, 0x5

    .line 2651
    if-ne v0, v10, :cond_79

    .line 2652
    .line 2653
    :cond_78
    iget-object v0, v6, LB4/a;->q:Ljava/lang/String;

    .line 2654
    .line 2655
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2656
    .line 2657
    .line 2658
    move-result v0

    .line 2659
    if-nez v0, :cond_7e

    .line 2660
    .line 2661
    :cond_79
    iget-object v0, v6, LB4/a;->X:[LC4/d;

    .line 2662
    .line 2663
    array-length v1, v0

    .line 2664
    const/4 v4, 0x0

    .line 2665
    :goto_37
    if-ge v4, v1, :cond_7e

    .line 2666
    .line 2667
    aget-object v3, v0, v4

    .line 2668
    .line 2669
    iget-boolean v3, v3, LC4/d;->o:Z

    .line 2670
    .line 2671
    if-eqz v3, :cond_7d

    .line 2672
    .line 2673
    iget-object v0, v2, LD4/a;->b:Ljava/lang/String;

    .line 2674
    .line 2675
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2676
    .line 2677
    .line 2678
    move-result v0

    .line 2679
    const-string v1, "Your username is not valid"

    .line 2680
    .line 2681
    if-eqz v0, :cond_7c

    .line 2682
    .line 2683
    iget-object v0, v2, LD4/a;->c:Ljava/lang/String;

    .line 2684
    .line 2685
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2686
    .line 2687
    .line 2688
    move-result v0

    .line 2689
    if-eqz v0, :cond_7b

    .line 2690
    .line 2691
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2692
    .line 2693
    .line 2694
    sput-object v6, LV4/c;->l:LB4/a;

    .line 2695
    .line 2696
    :try_start_4
    new-instance v0, Ljava/io/ObjectOutputStream;

    .line 2697
    .line 2698
    const-string v1, "vpnProfile.vp"

    .line 2699
    .line 2700
    const/4 v5, 0x0

    .line 2701
    move-object/from16 v3, p0

    .line 2702
    .line 2703
    invoke-virtual {v3, v1, v5}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 2704
    .line 2705
    .line 2706
    move-result-object v1

    .line 2707
    invoke-direct {v0, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2708
    .line 2709
    .line 2710
    invoke-virtual {v0, v6}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 2711
    .line 2712
    .line 2713
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->flush()V

    .line 2714
    .line 2715
    .line 2716
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 2717
    .line 2718
    .line 2719
    new-instance v0, Landroid/content/Intent;

    .line 2720
    .line 2721
    const-class v1, Lde/blinkt/openvpn/core/OpenVPNService;

    .line 2722
    .line 2723
    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2724
    .line 2725
    .line 2726
    const-string v1, "config"

    .line 2727
    .line 2728
    move-object/from16 v7, p1

    .line 2729
    .line 2730
    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2731
    .line 2732
    .line 2733
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2734
    .line 2735
    const/16 v8, 0x1a

    .line 2736
    .line 2737
    if-lt v1, v8, :cond_7a

    .line 2738
    .line 2739
    invoke-static {v3, v0}, LC4/j;->x(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2740
    .line 2741
    .line 2742
    return-void

    .line 2743
    :cond_7a
    invoke-virtual {v3, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 2744
    .line 2745
    .line 2746
    return-void

    .line 2747
    :catch_5
    move-exception v0

    .line 2748
    new-instance v1, Ljava/lang/RuntimeException;

    .line 2749
    .line 2750
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 2751
    .line 2752
    .line 2753
    throw v1

    .line 2754
    :cond_7b
    new-instance v0, Landroid/os/RemoteException;

    .line 2755
    .line 2756
    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 2757
    .line 2758
    .line 2759
    throw v0

    .line 2760
    :cond_7c
    new-instance v0, Landroid/os/RemoteException;

    .line 2761
    .line 2762
    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 2763
    .line 2764
    .line 2765
    throw v0

    .line 2766
    :cond_7d
    const/4 v5, 0x0

    .line 2767
    const/16 v8, 0x1a

    .line 2768
    .line 2769
    move-object/from16 v3, p0

    .line 2770
    .line 2771
    move-object/from16 v7, p1

    .line 2772
    .line 2773
    add-int/lit8 v4, v4, 0x1

    .line 2774
    .line 2775
    goto :goto_37

    .line 2776
    :cond_7e
    new-instance v0, Landroid/os/RemoteException;

    .line 2777
    .line 2778
    const-string v1, "Your profile is not valid"

    .line 2779
    .line 2780
    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 2781
    .line 2782
    .line 2783
    throw v0

    .line 2784
    :cond_7f
    new-instance v0, LC4/a;

    .line 2785
    .line 2786
    const-string v1, "Sorry. Only tun mode is supported. See the FAQ for more detail"

    .line 2787
    .line 2788
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2789
    .line 2790
    .line 2791
    throw v0
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
.end method
