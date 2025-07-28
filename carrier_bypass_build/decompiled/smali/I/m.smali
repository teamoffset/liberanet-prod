.class public final LI/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LI/m;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LI/m;->k:I

    iput-object p1, p0, LI/m;->l:Ljava/lang/Object;

    iput-object p2, p0, LI/m;->m:Ljava/lang/Object;

    iput-object p3, p0, LI/m;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 3
    iput p4, p0, LI/m;->k:I

    iput-object p1, p0, LI/m;->n:Ljava/lang/Object;

    iput-object p2, p0, LI/m;->l:Ljava/lang/Object;

    iput-object p3, p0, LI/m;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LI/m;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LU2/Y;

    .line 4
    .line 5
    const-string v1, "AppMeasurementJobService processed last upload request."

    .line 6
    .line 7
    iget-object v0, v0, LU2/Y;->x:LU2/W;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LU2/W;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LI/m;->l:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LL4/l;

    .line 15
    .line 16
    iget-object v0, v0, LL4/l;->l:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/app/Service;

    .line 19
    .line 20
    check-cast v0, LU2/p1;

    .line 21
    .line 22
    iget-object v1, p0, LI/m;->n:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroid/app/job/JobParameters;

    .line 25
    .line 26
    invoke-interface {v0, v1}, LU2/p1;->c(Landroid/app/job/JobParameters;)V

    .line 27
    .line 28
    .line 29
    return-void
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

.method private final b()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    iget-object v4, v0, LI/m;->n:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LU4/r;

    .line 8
    .line 9
    iget-object v5, v4, LU4/r;->k:LN4/d2;

    .line 10
    .line 11
    invoke-interface {v5}, LN4/d2;->q()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iput-object v5, v4, LU4/r;->n:Ljava/lang/Long;

    .line 20
    .line 21
    iget-object v4, v0, LI/m;->n:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, LU4/r;

    .line 24
    .line 25
    iget-object v4, v4, LU4/r;->g:LU4/k;

    .line 26
    .line 27
    iget-object v4, v4, LU4/k;->k:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, LU4/j;

    .line 48
    .line 49
    iget-object v6, v5, LU4/j;->c:LP0/s;

    .line 50
    .line 51
    iget-object v7, v6, LP0/s;->l:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v7, Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    .line 55
    const-wide/16 v8, 0x0

    .line 56
    .line 57
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 58
    .line 59
    .line 60
    iget-object v6, v6, LP0/s;->m:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v6, Ljava/util/concurrent/atomic/AtomicLong;

    .line 63
    .line 64
    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 65
    .line 66
    .line 67
    iget-object v6, v5, LU4/j;->b:LP0/s;

    .line 68
    .line 69
    iget-object v7, v5, LU4/j;->c:LP0/s;

    .line 70
    .line 71
    iput-object v7, v5, LU4/j;->b:LP0/s;

    .line 72
    .line 73
    iput-object v6, v5, LU4/j;->c:LP0/s;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget-object v4, v0, LI/m;->l:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, LU4/m;

    .line 79
    .line 80
    iget-object v5, v0, LI/m;->m:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, LL4/e;

    .line 83
    .line 84
    sget-object v6, La3/d;->l:La3/b;

    .line 85
    .line 86
    new-instance v6, LL4/h;

    .line 87
    .line 88
    invoke-direct {v6}, LL4/h;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v7, v4, LU4/m;->e:LT3/t;

    .line 92
    .line 93
    if-eqz v7, :cond_1

    .line 94
    .line 95
    new-instance v7, LU4/l;

    .line 96
    .line 97
    invoke-direct {v7, v4, v5, v3}, LU4/l;-><init>(LU4/m;LL4/e;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v7}, LL4/h;->d(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object v7, v4, LU4/m;->f:LP0/i;

    .line 104
    .line 105
    if-eqz v7, :cond_2

    .line 106
    .line 107
    new-instance v7, LU4/l;

    .line 108
    .line 109
    invoke-direct {v7, v4, v5, v2}, LU4/l;-><init>(LU4/m;LL4/e;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v7}, LL4/h;->d(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    iput-boolean v3, v6, LL4/h;->c:Z

    .line 116
    .line 117
    iget-object v4, v6, LL4/h;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v4, [Ljava/lang/Object;

    .line 120
    .line 121
    iget v5, v6, LL4/h;->b:I

    .line 122
    .line 123
    invoke-static {v5, v4}, La3/d;->l(I[Ljava/lang/Object;)La3/h;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v4, v2}, La3/d;->m(I)La3/b;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    :goto_1
    invoke-virtual {v4}, La3/b;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_10

    .line 136
    .line 137
    invoke-virtual {v4}, La3/b;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, LU4/l;

    .line 142
    .line 143
    iget-object v6, v0, LI/m;->n:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v6, LU4/r;

    .line 146
    .line 147
    iget-object v7, v6, LU4/r;->g:LU4/k;

    .line 148
    .line 149
    iget-object v6, v6, LU4/r;->n:Ljava/lang/Long;

    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 152
    .line 153
    .line 154
    move-result-wide v8

    .line 155
    iget v6, v5, LU4/l;->a:I

    .line 156
    .line 157
    packed-switch v6, :pswitch_data_0

    .line 158
    .line 159
    .line 160
    iget-object v6, v5, LU4/l;->b:LU4/m;

    .line 161
    .line 162
    iget-object v10, v6, LU4/m;->e:LT3/t;

    .line 163
    .line 164
    iget-object v10, v10, LT3/t;->n:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v10, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    invoke-static {v7, v10}, LU4/r;->h(LU4/k;I)Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    iget-object v12, v6, LU4/m;->e:LT3/t;

    .line 181
    .line 182
    iget-object v13, v12, LT3/t;->m:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v13, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    if-lt v11, v13, :cond_3

    .line 191
    .line 192
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    if-nez v11, :cond_4

    .line 197
    .line 198
    :cond_3
    move-object/from16 v21, v4

    .line 199
    .line 200
    goto/16 :goto_6

    .line 201
    .line 202
    :cond_4
    new-instance v11, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    if-eqz v14, :cond_5

    .line 216
    .line 217
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    check-cast v14, LU4/j;

    .line 222
    .line 223
    iget-object v15, v14, LU4/j;->c:LP0/s;

    .line 224
    .line 225
    iget-object v15, v15, LP0/s;->l:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v15, Ljava/util/concurrent/atomic/AtomicLong;

    .line 228
    .line 229
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 230
    .line 231
    .line 232
    move-result-wide v1

    .line 233
    long-to-double v1, v1

    .line 234
    invoke-virtual {v14}, LU4/j;->c()J

    .line 235
    .line 236
    .line 237
    move-result-wide v14

    .line 238
    long-to-double v14, v14

    .line 239
    div-double/2addr v1, v14

    .line 240
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    const/4 v2, 0x0

    .line 248
    goto :goto_2

    .line 249
    :cond_5
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-wide/16 v13, 0x0

    .line 254
    .line 255
    move-wide/from16 v16, v13

    .line 256
    .line 257
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_6

    .line 262
    .line 263
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Ljava/lang/Double;

    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 270
    .line 271
    .line 272
    move-result-wide v18

    .line 273
    add-double v16, v18, v16

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_6
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    int-to-double v1, v1

    .line 281
    div-double v16, v16, v1

    .line 282
    .line 283
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_7

    .line 292
    .line 293
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Ljava/lang/Double;

    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 300
    .line 301
    .line 302
    move-result-wide v18

    .line 303
    sub-double v18, v18, v16

    .line 304
    .line 305
    mul-double v18, v18, v18

    .line 306
    .line 307
    add-double v13, v18, v13

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_7
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    int-to-double v1, v1

    .line 315
    div-double/2addr v13, v1

    .line 316
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 317
    .line 318
    .line 319
    move-result-wide v1

    .line 320
    iget-object v11, v12, LT3/t;->k:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v11, Ljava/lang/Integer;

    .line 323
    .line 324
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v11

    .line 328
    int-to-float v11, v11

    .line 329
    const/high16 v13, 0x447a0000    # 1000.0f

    .line 330
    .line 331
    div-float/2addr v11, v13

    .line 332
    float-to-double v13, v11

    .line 333
    mul-double/2addr v13, v1

    .line 334
    sub-double v13, v16, v13

    .line 335
    .line 336
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v11

    .line 344
    if-eqz v11, :cond_3

    .line 345
    .line 346
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    check-cast v11, LU4/j;

    .line 351
    .line 352
    invoke-virtual {v7}, LU4/k;->a()D

    .line 353
    .line 354
    .line 355
    move-result-wide v18

    .line 356
    iget-object v15, v6, LU4/m;->d:Ljava/lang/Integer;

    .line 357
    .line 358
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 359
    .line 360
    .line 361
    move-result v15

    .line 362
    move-object/from16 v21, v4

    .line 363
    .line 364
    int-to-double v3, v15

    .line 365
    cmpl-double v3, v18, v3

    .line 366
    .line 367
    if-ltz v3, :cond_8

    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_8
    iget-object v3, v11, LU4/j;->c:LP0/s;

    .line 371
    .line 372
    iget-object v3, v3, LP0/s;->l:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 375
    .line 376
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 377
    .line 378
    .line 379
    move-result-wide v3

    .line 380
    long-to-double v3, v3

    .line 381
    move-wide/from16 v18, v1

    .line 382
    .line 383
    invoke-virtual {v11}, LU4/j;->c()J

    .line 384
    .line 385
    .line 386
    move-result-wide v1

    .line 387
    long-to-double v1, v1

    .line 388
    div-double/2addr v3, v1

    .line 389
    cmpg-double v1, v3, v13

    .line 390
    .line 391
    if-gez v1, :cond_9

    .line 392
    .line 393
    iget-object v1, v11, LU4/j;->c:LP0/s;

    .line 394
    .line 395
    iget-object v1, v1, LP0/s;->l:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 398
    .line 399
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 400
    .line 401
    .line 402
    move-result-wide v1

    .line 403
    long-to-double v1, v1

    .line 404
    invoke-virtual {v11}, LU4/j;->c()J

    .line 405
    .line 406
    .line 407
    move-result-wide v3

    .line 408
    long-to-double v3, v3

    .line 409
    div-double/2addr v1, v3

    .line 410
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    filled-new-array {v11, v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    iget-object v2, v5, LU4/l;->c:LL4/e;

    .line 431
    .line 432
    const-string v3, "SuccessRate algorithm detected outlier: {0}. Parameters: successRate={1}, mean={2}, stdev={3}, requiredSuccessRate={4}"

    .line 433
    .line 434
    const/4 v4, 0x1

    .line 435
    invoke-virtual {v2, v4, v3, v1}, LL4/e;->u(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    new-instance v1, Ljava/util/Random;

    .line 439
    .line 440
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 441
    .line 442
    .line 443
    const/16 v2, 0x64

    .line 444
    .line 445
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    iget-object v2, v12, LT3/t;->l:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v2, Ljava/lang/Integer;

    .line 452
    .line 453
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    if-ge v1, v2, :cond_9

    .line 458
    .line 459
    invoke-virtual {v11, v8, v9}, LU4/j;->b(J)V

    .line 460
    .line 461
    .line 462
    :cond_9
    move-wide/from16 v1, v18

    .line 463
    .line 464
    move-object/from16 v4, v21

    .line 465
    .line 466
    const/4 v3, 0x1

    .line 467
    goto :goto_5

    .line 468
    :cond_a
    :goto_6
    const/16 v10, 0x64

    .line 469
    .line 470
    goto/16 :goto_8

    .line 471
    .line 472
    :pswitch_0
    move-object/from16 v21, v4

    .line 473
    .line 474
    iget-object v1, v5, LU4/l;->b:LU4/m;

    .line 475
    .line 476
    iget-object v2, v1, LU4/m;->f:LP0/i;

    .line 477
    .line 478
    iget-object v2, v2, LP0/i;->n:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v2, Ljava/lang/Integer;

    .line 481
    .line 482
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    invoke-static {v7, v2}, LU4/r;->h(LU4/k;I)Ljava/util/ArrayList;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    iget-object v4, v1, LU4/m;->f:LP0/i;

    .line 495
    .line 496
    iget-object v6, v4, LP0/i;->m:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v6, Ljava/lang/Integer;

    .line 499
    .line 500
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    if-lt v3, v6, :cond_a

    .line 505
    .line 506
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    if-nez v3, :cond_b

    .line 511
    .line 512
    goto :goto_6

    .line 513
    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    :cond_c
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    if-eqz v3, :cond_a

    .line 522
    .line 523
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    check-cast v3, LU4/j;

    .line 528
    .line 529
    invoke-virtual {v7}, LU4/k;->a()D

    .line 530
    .line 531
    .line 532
    move-result-wide v10

    .line 533
    iget-object v6, v1, LU4/m;->d:Ljava/lang/Integer;

    .line 534
    .line 535
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 536
    .line 537
    .line 538
    move-result v6

    .line 539
    int-to-double v12, v6

    .line 540
    cmpl-double v6, v10, v12

    .line 541
    .line 542
    if-ltz v6, :cond_d

    .line 543
    .line 544
    goto :goto_6

    .line 545
    :cond_d
    invoke-virtual {v3}, LU4/j;->c()J

    .line 546
    .line 547
    .line 548
    move-result-wide v10

    .line 549
    iget-object v6, v4, LP0/i;->n:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v6, Ljava/lang/Integer;

    .line 552
    .line 553
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 554
    .line 555
    .line 556
    move-result v6

    .line 557
    int-to-long v12, v6

    .line 558
    cmp-long v6, v10, v12

    .line 559
    .line 560
    if-gez v6, :cond_e

    .line 561
    .line 562
    goto :goto_7

    .line 563
    :cond_e
    iget-object v6, v4, LP0/i;->k:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v6, Ljava/lang/Integer;

    .line 566
    .line 567
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 568
    .line 569
    .line 570
    move-result v6

    .line 571
    int-to-double v10, v6

    .line 572
    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    .line 573
    .line 574
    div-double/2addr v10, v12

    .line 575
    iget-object v6, v3, LU4/j;->c:LP0/s;

    .line 576
    .line 577
    iget-object v6, v6, LP0/s;->m:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v6, Ljava/util/concurrent/atomic/AtomicLong;

    .line 580
    .line 581
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 582
    .line 583
    .line 584
    move-result-wide v12

    .line 585
    long-to-double v12, v12

    .line 586
    invoke-virtual {v3}, LU4/j;->c()J

    .line 587
    .line 588
    .line 589
    move-result-wide v14

    .line 590
    long-to-double v14, v14

    .line 591
    div-double/2addr v12, v14

    .line 592
    cmpl-double v6, v12, v10

    .line 593
    .line 594
    if-lez v6, :cond_f

    .line 595
    .line 596
    iget-object v6, v3, LU4/j;->c:LP0/s;

    .line 597
    .line 598
    iget-object v6, v6, LP0/s;->m:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v6, Ljava/util/concurrent/atomic/AtomicLong;

    .line 601
    .line 602
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 603
    .line 604
    .line 605
    move-result-wide v10

    .line 606
    long-to-double v10, v10

    .line 607
    invoke-virtual {v3}, LU4/j;->c()J

    .line 608
    .line 609
    .line 610
    move-result-wide v12

    .line 611
    long-to-double v12, v12

    .line 612
    div-double/2addr v10, v12

    .line 613
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    filled-new-array {v3, v6}, [Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    iget-object v10, v5, LU4/l;->c:LL4/e;

    .line 622
    .line 623
    const-string v11, "FailurePercentage algorithm detected outlier: {0}, failureRate={1}"

    .line 624
    .line 625
    const/4 v12, 0x1

    .line 626
    invoke-virtual {v10, v12, v11, v6}, LL4/e;->u(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    new-instance v6, Ljava/util/Random;

    .line 630
    .line 631
    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    .line 632
    .line 633
    .line 634
    const/16 v10, 0x64

    .line 635
    .line 636
    invoke-virtual {v6, v10}, Ljava/util/Random;->nextInt(I)I

    .line 637
    .line 638
    .line 639
    move-result v6

    .line 640
    iget-object v11, v4, LP0/i;->l:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v11, Ljava/lang/Integer;

    .line 643
    .line 644
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 645
    .line 646
    .line 647
    move-result v11

    .line 648
    if-ge v6, v11, :cond_c

    .line 649
    .line 650
    invoke-virtual {v3, v8, v9}, LU4/j;->b(J)V

    .line 651
    .line 652
    .line 653
    goto/16 :goto_7

    .line 654
    .line 655
    :cond_f
    const/16 v10, 0x64

    .line 656
    .line 657
    goto/16 :goto_7

    .line 658
    .line 659
    :goto_8
    move-object/from16 v4, v21

    .line 660
    .line 661
    const/4 v2, 0x0

    .line 662
    const/4 v3, 0x1

    .line 663
    goto/16 :goto_1

    .line 664
    .line 665
    :cond_10
    iget-object v1, v0, LI/m;->n:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v1, LU4/r;

    .line 668
    .line 669
    iget-object v2, v1, LU4/r;->g:LU4/k;

    .line 670
    .line 671
    iget-object v1, v1, LU4/r;->n:Ljava/lang/Long;

    .line 672
    .line 673
    iget-object v2, v2, LU4/k;->k:Ljava/util/HashMap;

    .line 674
    .line 675
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    :cond_11
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    if-eqz v3, :cond_14

    .line 688
    .line 689
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    check-cast v3, LU4/j;

    .line 694
    .line 695
    invoke-virtual {v3}, LU4/j;->d()Z

    .line 696
    .line 697
    .line 698
    move-result v4

    .line 699
    if-nez v4, :cond_13

    .line 700
    .line 701
    iget v4, v3, LU4/j;->e:I

    .line 702
    .line 703
    if-nez v4, :cond_12

    .line 704
    .line 705
    const/4 v4, 0x0

    .line 706
    const/16 v20, 0x1

    .line 707
    .line 708
    goto :goto_a

    .line 709
    :cond_12
    const/16 v20, 0x1

    .line 710
    .line 711
    add-int/lit8 v4, v4, -0x1

    .line 712
    .line 713
    :goto_a
    iput v4, v3, LU4/j;->e:I

    .line 714
    .line 715
    goto :goto_b

    .line 716
    :cond_13
    const/16 v20, 0x1

    .line 717
    .line 718
    :goto_b
    invoke-virtual {v3}, LU4/j;->d()Z

    .line 719
    .line 720
    .line 721
    move-result v4

    .line 722
    if-eqz v4, :cond_11

    .line 723
    .line 724
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 725
    .line 726
    .line 727
    move-result-wide v4

    .line 728
    iget-object v6, v3, LU4/j;->a:LU4/m;

    .line 729
    .line 730
    iget-object v6, v6, LU4/m;->b:Ljava/lang/Long;

    .line 731
    .line 732
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 733
    .line 734
    .line 735
    move-result-wide v6

    .line 736
    iget-object v8, v3, LU4/j;->a:LU4/m;

    .line 737
    .line 738
    iget-object v8, v8, LU4/m;->c:Ljava/lang/Long;

    .line 739
    .line 740
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 741
    .line 742
    .line 743
    move-result-wide v8

    .line 744
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 745
    .line 746
    .line 747
    move-result-wide v6

    .line 748
    iget-object v8, v3, LU4/j;->d:Ljava/lang/Long;

    .line 749
    .line 750
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 751
    .line 752
    .line 753
    move-result-wide v8

    .line 754
    iget-object v10, v3, LU4/j;->a:LU4/m;

    .line 755
    .line 756
    iget-object v10, v10, LU4/m;->b:Ljava/lang/Long;

    .line 757
    .line 758
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 759
    .line 760
    .line 761
    move-result-wide v10

    .line 762
    iget v12, v3, LU4/j;->e:I

    .line 763
    .line 764
    int-to-long v12, v12

    .line 765
    mul-long/2addr v10, v12

    .line 766
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 767
    .line 768
    .line 769
    move-result-wide v6

    .line 770
    add-long/2addr v6, v8

    .line 771
    cmp-long v4, v4, v6

    .line 772
    .line 773
    if-lez v4, :cond_11

    .line 774
    .line 775
    invoke-virtual {v3}, LU4/j;->e()V

    .line 776
    .line 777
    .line 778
    goto :goto_9

    .line 779
    :cond_14
    return-void

    .line 780
    nop

    .line 781
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method private final c()V
    .locals 3

    .line 1
    iget-object v0, p0, LI/m;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, LI/m;->m:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ld0/W;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LI/m;->n:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ld0/h;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, Ld0/W;->c:Ld0/s;

    .line 26
    .line 27
    iget-object v0, v0, Ld0/s;->O:Landroid/view/View;

    .line 28
    .line 29
    iget v1, v1, Ld0/W;->a:I

    .line 30
    .line 31
    invoke-static {v0, v1}, LB/a;->a(Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method private final d()V
    .locals 6

    .line 1
    iget-object v0, p0, LI/m;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx2/a;

    .line 4
    .line 5
    const-string v1, "google.message_id"

    .line 6
    .line 7
    iget-object v2, v0, Lx2/a;->k:Landroid/content/Intent;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "message_id"

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, La5/w;->g(Ljava/lang/Object;)LY2/s;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, "google.message_id"

    .line 39
    .line 40
    iget-object v4, v0, Lx2/a;->k:Landroid/content/Intent;

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    const-string v3, "message_id"

    .line 49
    .line 50
    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_2
    const-string v4, "google.message_id"

    .line 55
    .line 56
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Lx2/a;->k:Landroid/content/Intent;

    .line 60
    .line 61
    const-string v3, "google.product_id"

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_3
    if-eqz v2, :cond_4

    .line 79
    .line 80
    const-string v0, "google.product_id"

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    :cond_4
    const-string v0, "supports_message_handled"

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LI/m;->l:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {v0}, Lx2/l;->d(Landroid/content/Context;)Lx2/l;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v2, Lx2/k;

    .line 104
    .line 105
    monitor-enter v0

    .line 106
    :try_start_0
    iget v3, v0, Lx2/l;->a:I

    .line 107
    .line 108
    add-int/lit8 v4, v3, 0x1

    .line 109
    .line 110
    iput v4, v0, Lx2/l;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    monitor-exit v0

    .line 113
    const/4 v4, 0x2

    .line 114
    const/4 v5, 0x0

    .line 115
    invoke-direct {v2, v3, v4, v1, v5}, Lx2/k;-><init>(IILandroid/os/Bundle;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, Lx2/l;->e(Lx2/k;)LY2/s;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_0
    sget-object v1, Lx2/h;->l:Lx2/h;

    .line 123
    .line 124
    new-instance v2, LY2/l;

    .line 125
    .line 126
    iget-object v3, p0, LI/m;->n:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, Ljava/util/concurrent/CountDownLatch;

    .line 129
    .line 130
    invoke-direct {v2, v3}, LY2/l;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, LY2/s;->b(Ljava/util/concurrent/Executor;LY2/d;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :catchall_0
    move-exception v1

    .line 138
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    throw v1
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


# virtual methods
.method public final run()V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LI/m;->k:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LI/m;->n:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lz3/c;

    .line 11
    .line 12
    iget-object v2, v1, LI/m;->l:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ls3/a;

    .line 15
    .line 16
    iget-object v3, v1, LI/m;->m:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LY2/j;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Lz3/c;->b(Ls3/a;LY2/j;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, Lz3/c;->i:LP0/e;

    .line 24
    .line 25
    iget-object v3, v3, LP0/e;->m:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 31
    .line 32
    .line 33
    iget-wide v3, v0, Lz3/c;->a:D

    .line 34
    .line 35
    const-wide v5, 0x40ed4c0000000000L    # 60000.0

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    div-double/2addr v5, v3

    .line 41
    invoke-virtual {v0}, Lz3/c;->a()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    int-to-double v3, v3

    .line 46
    iget-wide v7, v0, Lz3/c;->b:D

    .line 47
    .line 48
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    mul-double/2addr v3, v5

    .line 53
    const-wide v5, 0x414b774000000000L    # 3600000.0

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v5, "Delay for: "

    .line 65
    .line 66
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 70
    .line 71
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    div-double v6, v3, v6

    .line 77
    .line 78
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const-string v7, "%.2f"

    .line 87
    .line 88
    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v5, " s for report: "

    .line 96
    .line 97
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v2, v2, Ls3/a;->b:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v2, "FirebaseCrashlytics"

    .line 110
    .line 111
    const/4 v5, 0x3

    .line 112
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_0

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    invoke-static {v2, v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120
    .line 121
    .line 122
    :cond_0
    double-to-long v2, v3

    .line 123
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    :catch_0
    return-void

    .line 127
    :pswitch_0
    invoke-direct {v1}, LI/m;->d()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_1
    invoke-direct {v1}, LI/m;->c()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_2
    invoke-direct {v1}, LI/m;->b()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_3
    invoke-direct {v1}, LI/m;->a()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_4
    const-string v2, "Failed to get app instance id"

    .line 144
    .line 145
    iget-object v0, v1, LI/m;->m:Ljava/lang/Object;

    .line 146
    .line 147
    move-object v3, v0

    .line 148
    check-cast v3, Lcom/google/android/gms/internal/measurement/L;

    .line 149
    .line 150
    iget-object v0, v1, LI/m;->n:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, LU2/m1;

    .line 153
    .line 154
    iget-object v4, v0, LA/p;->k:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v4, LU2/s0;

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    :try_start_1
    iget-object v6, v4, LU2/s0;->r:LU2/g0;

    .line 160
    .line 161
    invoke-static {v6}, LU2/s0;->i(LA/p;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, LU2/g0;->v()LU2/E0;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    sget-object v7, LU2/D0;->m:LU2/D0;

    .line 169
    .line 170
    invoke-virtual {v6, v7}, LU2/E0;->k(LU2/D0;)Z

    .line 171
    .line 172
    .line 173
    move-result v6
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    iget-object v7, v4, LU2/s0;->r:LU2/g0;

    .line 175
    .line 176
    iget-object v8, v4, LU2/s0;->s:LU2/Y;

    .line 177
    .line 178
    if-nez v6, :cond_1

    .line 179
    .line 180
    :try_start_2
    invoke-static {v8}, LU2/s0;->k(LU2/z0;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v8, LU2/Y;->u:LU2/W;

    .line 184
    .line 185
    const-string v6, "Analytics storage consent denied; will not get app instance id"

    .line 186
    .line 187
    invoke-virtual {v0, v6}, LU2/W;->a(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v4, LU2/s0;->z:LU2/T0;

    .line 191
    .line 192
    invoke-static {v0}, LU2/s0;->j(LU2/E;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v0, LU2/T0;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 196
    .line 197
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v7}, LU2/s0;->i(LA/p;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v7, LU2/g0;->r:LG0/A;

    .line 204
    .line 205
    invoke-virtual {v0, v5}, LG0/A;->p(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :catchall_0
    move-exception v0

    .line 210
    goto :goto_5

    .line 211
    :catch_1
    move-exception v0

    .line 212
    goto :goto_2

    .line 213
    :cond_1
    iget-object v6, v0, LU2/m1;->n:LU2/J;

    .line 214
    .line 215
    if-nez v6, :cond_2

    .line 216
    .line 217
    invoke-static {v8}, LU2/s0;->k(LU2/z0;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v8, LU2/Y;->p:LU2/W;

    .line 221
    .line 222
    invoke-virtual {v0, v2}, LU2/W;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 223
    .line 224
    .line 225
    :goto_0
    iget-object v0, v4, LU2/s0;->v:LU2/P1;

    .line 226
    .line 227
    :goto_1
    invoke-static {v0}, LU2/s0;->i(LA/p;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v5, v3}, LU2/P1;->Q(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/L;)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_2
    :try_start_3
    iget-object v8, v1, LI/m;->l:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v8, LU2/Q1;

    .line 237
    .line 238
    invoke-interface {v6, v8}, LU2/J;->i(LU2/Q1;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    if-eqz v5, :cond_3

    .line 243
    .line 244
    iget-object v6, v4, LU2/s0;->z:LU2/T0;

    .line 245
    .line 246
    invoke-static {v6}, LU2/s0;->j(LU2/E;)V

    .line 247
    .line 248
    .line 249
    iget-object v6, v6, LU2/T0;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 250
    .line 251
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v7}, LU2/s0;->i(LA/p;)V

    .line 255
    .line 256
    .line 257
    iget-object v6, v7, LU2/g0;->r:LG0/A;

    .line 258
    .line 259
    invoke-virtual {v6, v5}, LG0/A;->p(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_3
    invoke-virtual {v0}, LU2/m1;->E()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :goto_2
    :try_start_4
    iget-object v6, v4, LU2/s0;->s:LU2/Y;

    .line 267
    .line 268
    invoke-static {v6}, LU2/s0;->k(LU2/z0;)V

    .line 269
    .line 270
    .line 271
    iget-object v6, v6, LU2/Y;->p:LU2/W;

    .line 272
    .line 273
    invoke-virtual {v6, v2, v0}, LU2/W;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 274
    .line 275
    .line 276
    :goto_3
    iget-object v0, v4, LU2/s0;->v:LU2/P1;

    .line 277
    .line 278
    goto :goto_1

    .line 279
    :goto_4
    return-void

    .line 280
    :goto_5
    iget-object v2, v4, LU2/s0;->v:LU2/P1;

    .line 281
    .line 282
    invoke-static {v2}, LU2/s0;->i(LA/p;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v5, v3}, LU2/P1;->Q(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/L;)V

    .line 286
    .line 287
    .line 288
    throw v0

    .line 289
    :pswitch_5
    iget-object v0, v1, LI/m;->l:Ljava/lang/Object;

    .line 290
    .line 291
    move-object v2, v0

    .line 292
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 293
    .line 294
    monitor-enter v2

    .line 295
    :try_start_5
    iget-object v0, v1, LI/m;->n:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, LU2/m1;

    .line 298
    .line 299
    iget-object v3, v0, LA/p;->k:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v3, LU2/s0;

    .line 302
    .line 303
    iget-object v4, v3, LU2/s0;->r:LU2/g0;

    .line 304
    .line 305
    invoke-static {v4}, LU2/s0;->i(LA/p;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4}, LU2/g0;->v()LU2/E0;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    sget-object v5, LU2/D0;->m:LU2/D0;

    .line 313
    .line 314
    invoke-virtual {v4, v5}, LU2/E0;->k(LU2/D0;)Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-nez v4, :cond_4

    .line 319
    .line 320
    iget-object v4, v3, LU2/s0;->s:LU2/Y;

    .line 321
    .line 322
    invoke-static {v4}, LU2/s0;->k(LU2/z0;)V

    .line 323
    .line 324
    .line 325
    iget-object v4, v4, LU2/Y;->u:LU2/W;

    .line 326
    .line 327
    const-string v5, "Analytics storage consent denied; will not get app instance id"

    .line 328
    .line 329
    invoke-virtual {v4, v5}, LU2/W;->a(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    iget-object v0, v0, LA/p;->k:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, LU2/s0;

    .line 335
    .line 336
    iget-object v0, v0, LU2/s0;->z:LU2/T0;

    .line 337
    .line 338
    invoke-static {v0}, LU2/s0;->j(LU2/E;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v0, LU2/T0;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 342
    .line 343
    const/4 v4, 0x0

    .line 344
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    iget-object v0, v3, LU2/s0;->r:LU2/g0;

    .line 348
    .line 349
    invoke-static {v0}, LU2/s0;->i(LA/p;)V

    .line 350
    .line 351
    .line 352
    iget-object v0, v0, LU2/g0;->r:LG0/A;

    .line 353
    .line 354
    invoke-virtual {v0, v4}, LG0/A;->p(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 358
    .line 359
    .line 360
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 361
    .line 362
    .line 363
    :goto_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 364
    goto :goto_a

    .line 365
    :catchall_1
    move-exception v0

    .line 366
    goto/16 :goto_c

    .line 367
    .line 368
    :catchall_2
    move-exception v0

    .line 369
    goto :goto_b

    .line 370
    :catch_2
    move-exception v0

    .line 371
    goto :goto_8

    .line 372
    :cond_4
    :try_start_7
    iget-object v4, v0, LU2/m1;->n:LU2/J;

    .line 373
    .line 374
    if-nez v4, :cond_5

    .line 375
    .line 376
    iget-object v0, v3, LU2/s0;->s:LU2/Y;

    .line 377
    .line 378
    invoke-static {v0}, LU2/s0;->k(LU2/z0;)V

    .line 379
    .line 380
    .line 381
    iget-object v0, v0, LU2/Y;->p:LU2/W;

    .line 382
    .line 383
    const-string v3, "Failed to get app instance id"

    .line 384
    .line 385
    invoke-virtual {v0, v3}, LU2/W;->a(Ljava/lang/String;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 386
    .line 387
    .line 388
    :try_start_8
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 389
    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_5
    :try_start_9
    iget-object v5, v1, LI/m;->m:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v5, LU2/Q1;

    .line 395
    .line 396
    invoke-interface {v4, v5}, LU2/J;->i(LU2/Q1;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    check-cast v4, Ljava/lang/String;

    .line 408
    .line 409
    if-eqz v4, :cond_6

    .line 410
    .line 411
    iget-object v5, v0, LA/p;->k:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v5, LU2/s0;

    .line 414
    .line 415
    iget-object v5, v5, LU2/s0;->z:LU2/T0;

    .line 416
    .line 417
    invoke-static {v5}, LU2/s0;->j(LU2/E;)V

    .line 418
    .line 419
    .line 420
    iget-object v5, v5, LU2/T0;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 421
    .line 422
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    iget-object v3, v3, LU2/s0;->r:LU2/g0;

    .line 426
    .line 427
    invoke-static {v3}, LU2/s0;->i(LA/p;)V

    .line 428
    .line 429
    .line 430
    iget-object v3, v3, LU2/g0;->r:LG0/A;

    .line 431
    .line 432
    invoke-virtual {v3, v4}, LG0/A;->p(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    :cond_6
    invoke-virtual {v0}, LU2/m1;->E()V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 436
    .line 437
    .line 438
    :try_start_a
    iget-object v0, v1, LI/m;->l:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 441
    .line 442
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 443
    .line 444
    .line 445
    goto :goto_9

    .line 446
    :goto_8
    :try_start_b
    iget-object v3, v1, LI/m;->n:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v3, LU2/m1;

    .line 449
    .line 450
    iget-object v3, v3, LA/p;->k:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v3, LU2/s0;

    .line 453
    .line 454
    iget-object v3, v3, LU2/s0;->s:LU2/Y;

    .line 455
    .line 456
    invoke-static {v3}, LU2/s0;->k(LU2/z0;)V

    .line 457
    .line 458
    .line 459
    iget-object v3, v3, LU2/Y;->p:LU2/W;

    .line 460
    .line 461
    const-string v4, "Failed to get app instance id"

    .line 462
    .line 463
    invoke-virtual {v3, v4, v0}, LU2/W;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 464
    .line 465
    .line 466
    :try_start_c
    iget-object v0, v1, LI/m;->l:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 469
    .line 470
    goto :goto_7

    .line 471
    :goto_9
    monitor-exit v2

    .line 472
    :goto_a
    return-void

    .line 473
    :goto_b
    iget-object v3, v1, LI/m;->l:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 476
    .line 477
    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    .line 478
    .line 479
    .line 480
    throw v0

    .line 481
    :goto_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 482
    throw v0

    .line 483
    :pswitch_6
    iget-object v0, v1, LI/m;->m:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, LU2/Q1;

    .line 486
    .line 487
    iget-object v2, v1, LI/m;->n:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v2, LU2/d;

    .line 490
    .line 491
    iget-object v3, v1, LI/m;->l:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v3, LU2/m1;

    .line 494
    .line 495
    iget-object v4, v3, LU2/m1;->n:LU2/J;

    .line 496
    .line 497
    iget-object v5, v3, LA/p;->k:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v5, LU2/s0;

    .line 500
    .line 501
    if-nez v4, :cond_7

    .line 502
    .line 503
    iget-object v0, v5, LU2/s0;->s:LU2/Y;

    .line 504
    .line 505
    invoke-static {v0}, LU2/s0;->k(LU2/z0;)V

    .line 506
    .line 507
    .line 508
    const-string v2, "[sgtm] Discarding data. Failed to update batch upload status."

    .line 509
    .line 510
    iget-object v0, v0, LU2/Y;->p:LU2/W;

    .line 511
    .line 512
    invoke-virtual {v0, v2}, LU2/W;->a(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    goto :goto_d

    .line 516
    :cond_7
    :try_start_d
    invoke-interface {v4, v0, v2}, LU2/J;->q(LU2/Q1;LU2/d;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3}, LU2/m1;->E()V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_3

    .line 520
    .line 521
    .line 522
    goto :goto_d

    .line 523
    :catch_3
    move-exception v0

    .line 524
    iget-object v3, v5, LU2/s0;->s:LU2/Y;

    .line 525
    .line 526
    invoke-static {v3}, LU2/s0;->k(LU2/z0;)V

    .line 527
    .line 528
    .line 529
    iget-wide v4, v2, LU2/d;->k:J

    .line 530
    .line 531
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    const-string v4, "[sgtm] Failed to update batch upload status, rowId, exception"

    .line 536
    .line 537
    iget-object v3, v3, LU2/Y;->p:LU2/W;

    .line 538
    .line 539
    invoke-virtual {v3, v2, v0, v4}, LU2/W;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    :goto_d
    return-void

    .line 543
    :pswitch_7
    iget-object v0, v1, LI/m;->n:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, LU2/y0;

    .line 546
    .line 547
    iget-object v2, v0, LU2/y0;->c:LU2/K1;

    .line 548
    .line 549
    invoke-virtual {v2}, LU2/K1;->j()V

    .line 550
    .line 551
    .line 552
    iget-object v2, v1, LI/m;->l:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v2, LU2/N1;

    .line 555
    .line 556
    invoke-virtual {v2}, LU2/N1;->a()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    iget-object v4, v1, LI/m;->m:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v4, LU2/Q1;

    .line 563
    .line 564
    iget-object v0, v0, LU2/y0;->c:LU2/K1;

    .line 565
    .line 566
    if-nez v3, :cond_8

    .line 567
    .line 568
    iget-object v2, v2, LU2/N1;->l:Ljava/lang/String;

    .line 569
    .line 570
    invoke-virtual {v0, v2, v4}, LU2/K1;->Q(Ljava/lang/String;LU2/Q1;)V

    .line 571
    .line 572
    .line 573
    goto :goto_e

    .line 574
    :cond_8
    invoke-virtual {v0, v2, v4}, LU2/K1;->W(LU2/N1;LU2/Q1;)V

    .line 575
    .line 576
    .line 577
    :goto_e
    return-void

    .line 578
    :pswitch_8
    iget-object v0, v1, LI/m;->n:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, LU2/y0;

    .line 581
    .line 582
    iget-object v2, v0, LU2/y0;->c:LU2/K1;

    .line 583
    .line 584
    invoke-virtual {v2}, LU2/K1;->j()V

    .line 585
    .line 586
    .line 587
    iget-object v2, v1, LI/m;->l:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v2, LU2/u;

    .line 590
    .line 591
    iget-object v3, v1, LI/m;->m:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v3, Ljava/lang/String;

    .line 594
    .line 595
    iget-object v0, v0, LU2/y0;->c:LU2/K1;

    .line 596
    .line 597
    invoke-virtual {v0, v2, v3}, LU2/K1;->r(LU2/u;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    return-void

    .line 601
    :pswitch_9
    iget-object v0, v1, LI/m;->n:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v0, LU2/y0;

    .line 604
    .line 605
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    iget-object v2, v1, LI/m;->l:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v2, LU2/u;

    .line 611
    .line 612
    iget-object v3, v2, LU2/u;->k:Ljava/lang/String;

    .line 613
    .line 614
    const-string v4, "_cmp"

    .line 615
    .line 616
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    iget-object v4, v0, LU2/y0;->c:LU2/K1;

    .line 621
    .line 622
    if-eqz v3, :cond_b

    .line 623
    .line 624
    iget-object v7, v2, LU2/u;->l:LU2/t;

    .line 625
    .line 626
    if-eqz v7, :cond_b

    .line 627
    .line 628
    iget-object v3, v7, LU2/t;->k:Landroid/os/Bundle;

    .line 629
    .line 630
    invoke-virtual {v3}, Landroid/os/BaseBundle;->size()I

    .line 631
    .line 632
    .line 633
    move-result v5

    .line 634
    if-nez v5, :cond_9

    .line 635
    .line 636
    goto :goto_f

    .line 637
    :cond_9
    const-string v5, "_cis"

    .line 638
    .line 639
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    const-string v5, "referrer broadcast"

    .line 644
    .line 645
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v5

    .line 649
    if-nez v5, :cond_a

    .line 650
    .line 651
    const-string v5, "referrer API"

    .line 652
    .line 653
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    if-eqz v3, :cond_b

    .line 658
    .line 659
    :cond_a
    invoke-virtual {v4}, LU2/K1;->f()LU2/Y;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    invoke-virtual {v2}, LU2/u;->toString()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    const-string v6, "Event has been filtered "

    .line 668
    .line 669
    iget-object v3, v3, LU2/Y;->v:LU2/W;

    .line 670
    .line 671
    invoke-virtual {v3, v6, v5}, LU2/W;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    new-instance v5, LU2/u;

    .line 675
    .line 676
    iget-object v8, v2, LU2/u;->m:Ljava/lang/String;

    .line 677
    .line 678
    iget-wide v9, v2, LU2/u;->n:J

    .line 679
    .line 680
    const-string v6, "_cmpx"

    .line 681
    .line 682
    invoke-direct/range {v5 .. v10}, LU2/u;-><init>(Ljava/lang/String;LU2/t;Ljava/lang/String;J)V

    .line 683
    .line 684
    .line 685
    move-object v2, v5

    .line 686
    :cond_b
    :goto_f
    iget-object v3, v2, LU2/u;->k:Ljava/lang/String;

    .line 687
    .line 688
    sget-object v5, LU2/H;->n1:LU2/G;

    .line 689
    .line 690
    const/4 v6, 0x0

    .line 691
    invoke-virtual {v5, v6}, LU2/G;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    check-cast v5, Ljava/lang/Boolean;

    .line 696
    .line 697
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 698
    .line 699
    .line 700
    move-result v5

    .line 701
    iget-object v7, v1, LI/m;->m:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v7, LU2/Q1;

    .line 704
    .line 705
    if-nez v5, :cond_f

    .line 706
    .line 707
    iget-object v5, v4, LU2/K1;->k:LU2/m0;

    .line 708
    .line 709
    invoke-static {v5}, LU2/K1;->L(LU2/F1;)V

    .line 710
    .line 711
    .line 712
    iget-object v8, v7, LU2/Q1;->k:Ljava/lang/String;

    .line 713
    .line 714
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 715
    .line 716
    .line 717
    move-result v9

    .line 718
    if-eqz v9, :cond_c

    .line 719
    .line 720
    goto :goto_10

    .line 721
    :cond_c
    iget-object v5, v5, LU2/m0;->r:Lq/e;

    .line 722
    .line 723
    invoke-virtual {v5, v8}, Lq/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    check-cast v5, Lcom/google/android/gms/internal/measurement/F0;

    .line 728
    .line 729
    if-nez v5, :cond_d

    .line 730
    .line 731
    goto :goto_10

    .line 732
    :cond_d
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/F0;->n()I

    .line 733
    .line 734
    .line 735
    move-result v5

    .line 736
    if-eqz v5, :cond_e

    .line 737
    .line 738
    invoke-virtual {v4}, LU2/K1;->f()LU2/Y;

    .line 739
    .line 740
    .line 741
    move-result-object v5

    .line 742
    const-string v9, "EES config found for"

    .line 743
    .line 744
    iget-object v5, v5, LU2/Y;->x:LU2/W;

    .line 745
    .line 746
    invoke-virtual {v5, v9, v8}, LU2/W;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    goto :goto_11

    .line 750
    :cond_e
    :goto_10
    invoke-virtual {v0, v2, v7}, LU2/y0;->K(LU2/u;LU2/Q1;)V

    .line 751
    .line 752
    .line 753
    goto/16 :goto_17

    .line 754
    .line 755
    :cond_f
    :goto_11
    iget-object v5, v4, LU2/K1;->k:LU2/m0;

    .line 756
    .line 757
    iget-object v8, v4, LU2/K1;->q:LU2/c0;

    .line 758
    .line 759
    invoke-static {v5}, LU2/K1;->L(LU2/F1;)V

    .line 760
    .line 761
    .line 762
    iget-object v9, v7, LU2/Q1;->k:Ljava/lang/String;

    .line 763
    .line 764
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 765
    .line 766
    .line 767
    move-result v10

    .line 768
    if-eqz v10, :cond_10

    .line 769
    .line 770
    goto :goto_12

    .line 771
    :cond_10
    iget-object v5, v5, LU2/m0;->t:LU2/l0;

    .line 772
    .line 773
    invoke-virtual {v5, v9}, Lq/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v5

    .line 777
    move-object v6, v5

    .line 778
    check-cast v6, Lcom/google/android/gms/internal/measurement/D;

    .line 779
    .line 780
    :goto_12
    if-eqz v6, :cond_14

    .line 781
    .line 782
    :try_start_e
    iget-object v5, v6, Lcom/google/android/gms/internal/measurement/D;->c:LP0/m;

    .line 783
    .line 784
    invoke-static {v8}, LU2/K1;->L(LU2/F1;)V

    .line 785
    .line 786
    .line 787
    iget-object v9, v2, LU2/u;->l:LU2/t;

    .line 788
    .line 789
    invoke-virtual {v9}, LU2/t;->a()Landroid/os/Bundle;

    .line 790
    .line 791
    .line 792
    move-result-object v9

    .line 793
    const/4 v10, 0x1

    .line 794
    invoke-static {v9, v10}, LU2/c0;->Z(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    .line 795
    .line 796
    .line 797
    move-result-object v9

    .line 798
    sget-object v10, LU2/F0;->c:[Ljava/lang/String;

    .line 799
    .line 800
    sget-object v11, LU2/F0;->a:[Ljava/lang/String;

    .line 801
    .line 802
    invoke-static {v3, v10, v11}, LU2/F0;->d(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v10

    .line 806
    if-eqz v10, :cond_11

    .line 807
    .line 808
    goto :goto_13

    .line 809
    :cond_11
    move-object v10, v3

    .line 810
    :goto_13
    new-instance v11, Lcom/google/android/gms/internal/measurement/b;

    .line 811
    .line 812
    iget-wide v12, v2, LU2/u;->n:J

    .line 813
    .line 814
    invoke-direct {v11, v10, v12, v13, v9}, Lcom/google/android/gms/internal/measurement/b;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/measurement/D;->b(Lcom/google/android/gms/internal/measurement/b;)Z

    .line 818
    .line 819
    .line 820
    move-result v6
    :try_end_e
    .catch Lcom/google/android/gms/internal/measurement/N; {:try_start_e .. :try_end_e} :catch_4

    .line 821
    if-nez v6, :cond_12

    .line 822
    .line 823
    goto :goto_16

    .line 824
    :cond_12
    iget-object v6, v5, LP0/m;->m:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v6, Lcom/google/android/gms/internal/measurement/b;

    .line 827
    .line 828
    iget-object v9, v5, LP0/m;->l:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v9, Lcom/google/android/gms/internal/measurement/b;

    .line 831
    .line 832
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/measurement/b;->equals(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v6

    .line 836
    if-nez v6, :cond_13

    .line 837
    .line 838
    invoke-virtual {v4}, LU2/K1;->f()LU2/Y;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    const-string v6, "EES edited event"

    .line 843
    .line 844
    iget-object v2, v2, LU2/Y;->x:LU2/W;

    .line 845
    .line 846
    invoke-virtual {v2, v6, v3}, LU2/W;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    invoke-static {v8}, LU2/K1;->L(LU2/F1;)V

    .line 850
    .line 851
    .line 852
    iget-object v2, v5, LP0/m;->m:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v2, Lcom/google/android/gms/internal/measurement/b;

    .line 855
    .line 856
    invoke-static {v2}, LU2/c0;->R(Lcom/google/android/gms/internal/measurement/b;)LU2/u;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    invoke-virtual {v0, v2, v7}, LU2/y0;->K(LU2/u;LU2/Q1;)V

    .line 861
    .line 862
    .line 863
    goto :goto_14

    .line 864
    :cond_13
    invoke-virtual {v0, v2, v7}, LU2/y0;->K(LU2/u;LU2/Q1;)V

    .line 865
    .line 866
    .line 867
    :goto_14
    iget-object v2, v5, LP0/m;->n:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v2, Ljava/util/ArrayList;

    .line 870
    .line 871
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 872
    .line 873
    .line 874
    move-result v2

    .line 875
    if-nez v2, :cond_15

    .line 876
    .line 877
    iget-object v2, v5, LP0/m;->n:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v2, Ljava/util/ArrayList;

    .line 880
    .line 881
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 886
    .line 887
    .line 888
    move-result v3

    .line 889
    if-eqz v3, :cond_15

    .line 890
    .line 891
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    check-cast v3, Lcom/google/android/gms/internal/measurement/b;

    .line 896
    .line 897
    invoke-virtual {v4}, LU2/K1;->f()LU2/Y;

    .line 898
    .line 899
    .line 900
    move-result-object v5

    .line 901
    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/b;->a:Ljava/lang/String;

    .line 902
    .line 903
    const-string v9, "EES logging created event"

    .line 904
    .line 905
    iget-object v5, v5, LU2/Y;->x:LU2/W;

    .line 906
    .line 907
    invoke-virtual {v5, v9, v6}, LU2/W;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    invoke-static {v8}, LU2/K1;->L(LU2/F1;)V

    .line 911
    .line 912
    .line 913
    invoke-static {v3}, LU2/c0;->R(Lcom/google/android/gms/internal/measurement/b;)LU2/u;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    invoke-virtual {v0, v3, v7}, LU2/y0;->K(LU2/u;LU2/Q1;)V

    .line 918
    .line 919
    .line 920
    goto :goto_15

    .line 921
    :catch_4
    invoke-virtual {v4}, LU2/K1;->f()LU2/Y;

    .line 922
    .line 923
    .line 924
    move-result-object v5

    .line 925
    iget-object v6, v7, LU2/Q1;->l:Ljava/lang/String;

    .line 926
    .line 927
    const-string v8, "EES error. appId, eventName"

    .line 928
    .line 929
    iget-object v5, v5, LU2/Y;->p:LU2/W;

    .line 930
    .line 931
    invoke-virtual {v5, v6, v3, v8}, LU2/W;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    :goto_16
    invoke-virtual {v4}, LU2/K1;->f()LU2/Y;

    .line 935
    .line 936
    .line 937
    move-result-object v4

    .line 938
    const-string v5, "EES was not applied to event"

    .line 939
    .line 940
    iget-object v4, v4, LU2/Y;->x:LU2/W;

    .line 941
    .line 942
    invoke-virtual {v4, v5, v3}, LU2/W;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v0, v2, v7}, LU2/y0;->K(LU2/u;LU2/Q1;)V

    .line 946
    .line 947
    .line 948
    goto :goto_17

    .line 949
    :cond_14
    invoke-virtual {v4}, LU2/K1;->f()LU2/Y;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    iget-object v3, v3, LU2/Y;->x:LU2/W;

    .line 954
    .line 955
    iget-object v4, v7, LU2/Q1;->k:Ljava/lang/String;

    .line 956
    .line 957
    const-string v5, "EES not loaded for"

    .line 958
    .line 959
    invoke-virtual {v3, v5, v4}, LU2/W;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v0, v2, v7}, LU2/y0;->K(LU2/u;LU2/Q1;)V

    .line 963
    .line 964
    .line 965
    :cond_15
    :goto_17
    return-void

    .line 966
    :pswitch_a
    iget-object v0, v1, LI/m;->n:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v0, LU2/y0;

    .line 969
    .line 970
    iget-object v2, v0, LU2/y0;->c:LU2/K1;

    .line 971
    .line 972
    invoke-virtual {v2}, LU2/K1;->j()V

    .line 973
    .line 974
    .line 975
    iget-object v2, v1, LI/m;->l:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v2, LU2/e;

    .line 978
    .line 979
    iget-object v3, v2, LU2/e;->m:LU2/N1;

    .line 980
    .line 981
    invoke-virtual {v3}, LU2/N1;->a()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    iget-object v4, v1, LI/m;->m:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v4, LU2/Q1;

    .line 988
    .line 989
    iget-object v0, v0, LU2/y0;->c:LU2/K1;

    .line 990
    .line 991
    if-nez v3, :cond_16

    .line 992
    .line 993
    invoke-virtual {v0, v2, v4}, LU2/K1;->P(LU2/e;LU2/Q1;)V

    .line 994
    .line 995
    .line 996
    goto :goto_18

    .line 997
    :cond_16
    invoke-virtual {v0, v2, v4}, LU2/K1;->U(LU2/e;LU2/Q1;)V

    .line 998
    .line 999
    .line 1000
    :goto_18
    return-void

    .line 1001
    :pswitch_b
    iget-object v0, v1, LI/m;->l:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v0, LU2/y0;

    .line 1004
    .line 1005
    iget-object v2, v0, LU2/y0;->c:LU2/K1;

    .line 1006
    .line 1007
    invoke-virtual {v2}, LU2/K1;->j()V

    .line 1008
    .line 1009
    .line 1010
    iget-object v0, v1, LI/m;->m:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v0, LU2/Q1;

    .line 1013
    .line 1014
    iget-object v3, v0, LU2/Q1;->k:Ljava/lang/String;

    .line 1015
    .line 1016
    invoke-static {v3}, LB2/D;->g(Ljava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v2}, LU2/K1;->h0()LU2/g;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    sget-object v4, LU2/H;->P0:LU2/G;

    .line 1024
    .line 1025
    const/4 v5, 0x0

    .line 1026
    invoke-virtual {v0, v5, v4}, LU2/g;->B(Ljava/lang/String;LU2/G;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    if-nez v0, :cond_17

    .line 1031
    .line 1032
    goto/16 :goto_24

    .line 1033
    .line 1034
    :cond_17
    invoke-static {v2}, LB/a;->r(LU2/K1;)V

    .line 1035
    .line 1036
    .line 1037
    iget-object v6, v2, LU2/K1;->m:LU2/n;

    .line 1038
    .line 1039
    invoke-static {v6}, LU2/K1;->L(LU2/F1;)V

    .line 1040
    .line 1041
    .line 1042
    iget-object v0, v1, LI/m;->n:Ljava/lang/Object;

    .line 1043
    .line 1044
    move-object v7, v0

    .line 1045
    check-cast v7, LU2/d;

    .line 1046
    .line 1047
    iget-wide v8, v7, LU2/d;->k:J

    .line 1048
    .line 1049
    iget-object v0, v6, LA/p;->k:Ljava/lang/Object;

    .line 1050
    .line 1051
    move-object v10, v0

    .line 1052
    check-cast v10, LU2/s0;

    .line 1053
    .line 1054
    iget-object v0, v10, LU2/s0;->q:LU2/g;

    .line 1055
    .line 1056
    invoke-virtual {v0, v5, v4}, LU2/g;->B(Ljava/lang/String;LU2/G;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v0

    .line 1060
    const/4 v11, 0x4

    .line 1061
    const/4 v12, 0x3

    .line 1062
    const/4 v13, 0x1

    .line 1063
    if-nez v0, :cond_18

    .line 1064
    .line 1065
    move-object/from16 v22, v4

    .line 1066
    .line 1067
    move-object v0, v5

    .line 1068
    move-object v5, v7

    .line 1069
    move/from16 v21, v11

    .line 1070
    .line 1071
    move v4, v13

    .line 1072
    goto/16 :goto_20

    .line 1073
    .line 1074
    :cond_18
    invoke-virtual {v6}, LA/p;->n()V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v6}, LU2/F1;->p()V

    .line 1078
    .line 1079
    .line 1080
    :try_start_f
    invoke-virtual {v6}, LU2/n;->k0()Landroid/database/sqlite/SQLiteDatabase;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v14

    .line 1084
    const-string v15, "upload_queue"

    .line 1085
    .line 1086
    const-string v16, "rowId"

    .line 1087
    .line 1088
    const-string v17, "app_id"

    .line 1089
    .line 1090
    const-string v18, "measurement_batch"

    .line 1091
    .line 1092
    const-string v19, "upload_uri"

    .line 1093
    .line 1094
    const-string v20, "upload_headers"

    .line 1095
    .line 1096
    const-string v21, "upload_type"

    .line 1097
    .line 1098
    const-string v22, "retry_count"

    .line 1099
    .line 1100
    const-string v23, "creation_timestamp"

    .line 1101
    .line 1102
    const-string v24, "associated_row_id"

    .line 1103
    .line 1104
    const-string v25, "last_upload_timestamp"

    .line 1105
    .line 1106
    filled-new-array/range {v16 .. v25}, [Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v16

    .line 1110
    const-string v17, "rowId=?"

    .line 1111
    .line 1112
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v18

    .line 1120
    const-string v22, "1"

    .line 1121
    .line 1122
    const/16 v20, 0x0

    .line 1123
    .line 1124
    const/16 v21, 0x0

    .line 1125
    .line 1126
    const/16 v19, 0x0

    .line 1127
    .line 1128
    invoke-virtual/range {v14 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v14
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 1132
    :try_start_10
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1133
    .line 1134
    .line 1135
    move-result v0
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 1136
    if-nez v0, :cond_19

    .line 1137
    .line 1138
    move-object/from16 v22, v4

    .line 1139
    .line 1140
    move-object v5, v7

    .line 1141
    move/from16 v21, v11

    .line 1142
    .line 1143
    move v4, v13

    .line 1144
    goto/16 :goto_1f

    .line 1145
    .line 1146
    :cond_19
    move-object v15, v7

    .line 1147
    :try_start_11
    invoke-interface {v14, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v7

    .line 1151
    invoke-static {v7}, LB2/D;->g(Ljava/lang/Object;)V

    .line 1152
    .line 1153
    .line 1154
    const/4 v0, 0x2

    .line 1155
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    invoke-interface {v14, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v16

    .line 1163
    move/from16 v17, v12

    .line 1164
    .line 1165
    invoke-interface {v14, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v12
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 1169
    const/4 v11, 0x5

    .line 1170
    :try_start_12
    invoke-interface {v14, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 1171
    .line 1172
    .line 1173
    move-result v11
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 1174
    const/4 v13, 0x6

    .line 1175
    :try_start_13
    invoke-interface {v14, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 1176
    .line 1177
    .line 1178
    move-result v13

    .line 1179
    const/4 v5, 0x7

    .line 1180
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 1181
    .line 1182
    .line 1183
    const/16 v5, 0x8

    .line 1184
    .line 1185
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 1186
    .line 1187
    .line 1188
    move-result-wide v21

    .line 1189
    const/16 v5, 0x9

    .line 1190
    .line 1191
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 1192
    .line 1193
    .line 1194
    move-result-wide v23
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 1195
    move-object v1, v10

    .line 1196
    move-object/from16 v19, v14

    .line 1197
    .line 1198
    move-object v5, v15

    .line 1199
    move-wide/from16 v17, v23

    .line 1200
    .line 1201
    move-object v10, v0

    .line 1202
    move v14, v13

    .line 1203
    move v13, v11

    .line 1204
    move-object/from16 v11, v16

    .line 1205
    .line 1206
    move-wide/from16 v15, v21

    .line 1207
    .line 1208
    const/16 v21, 0x4

    .line 1209
    .line 1210
    move-object/from16 v22, v4

    .line 1211
    .line 1212
    const/4 v4, 0x1

    .line 1213
    :try_start_14
    invoke-virtual/range {v6 .. v18}, LU2/n;->R(Ljava/lang/String;J[BLjava/lang/String;Ljava/lang/String;IIJJ)LU2/L1;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 1217
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V

    .line 1218
    .line 1219
    .line 1220
    goto/16 :goto_20

    .line 1221
    .line 1222
    :catchall_3
    move-exception v0

    .line 1223
    goto :goto_1a

    .line 1224
    :catch_5
    move-exception v0

    .line 1225
    goto :goto_1b

    .line 1226
    :catchall_4
    move-exception v0

    .line 1227
    move-object/from16 v19, v14

    .line 1228
    .line 1229
    goto :goto_1a

    .line 1230
    :catch_6
    move-exception v0

    .line 1231
    move-object/from16 v22, v4

    .line 1232
    .line 1233
    move-object v1, v10

    .line 1234
    move-object/from16 v19, v14

    .line 1235
    .line 1236
    move-object v5, v15

    .line 1237
    const/4 v4, 0x1

    .line 1238
    :goto_19
    const/16 v21, 0x4

    .line 1239
    .line 1240
    goto :goto_1b

    .line 1241
    :catch_7
    move-exception v0

    .line 1242
    move-object/from16 v22, v4

    .line 1243
    .line 1244
    move-object v1, v10

    .line 1245
    move v4, v13

    .line 1246
    move-object/from16 v19, v14

    .line 1247
    .line 1248
    move-object v5, v15

    .line 1249
    goto :goto_19

    .line 1250
    :catch_8
    move-exception v0

    .line 1251
    move-object/from16 v22, v4

    .line 1252
    .line 1253
    move-object v1, v10

    .line 1254
    move/from16 v21, v11

    .line 1255
    .line 1256
    move v4, v13

    .line 1257
    move-object/from16 v19, v14

    .line 1258
    .line 1259
    move-object v5, v15

    .line 1260
    goto :goto_1b

    .line 1261
    :goto_1a
    move-object/from16 v5, v19

    .line 1262
    .line 1263
    goto/16 :goto_25

    .line 1264
    .line 1265
    :catch_9
    move-exception v0

    .line 1266
    move-object/from16 v22, v4

    .line 1267
    .line 1268
    move-object v5, v7

    .line 1269
    move-object v1, v10

    .line 1270
    move/from16 v21, v11

    .line 1271
    .line 1272
    move v4, v13

    .line 1273
    move-object/from16 v19, v14

    .line 1274
    .line 1275
    :goto_1b
    move-object/from16 v14, v19

    .line 1276
    .line 1277
    goto :goto_1e

    .line 1278
    :catchall_5
    move-exception v0

    .line 1279
    goto :goto_1c

    .line 1280
    :catch_a
    move-exception v0

    .line 1281
    move-object/from16 v22, v4

    .line 1282
    .line 1283
    move-object v5, v7

    .line 1284
    move-object v1, v10

    .line 1285
    move/from16 v21, v11

    .line 1286
    .line 1287
    move v4, v13

    .line 1288
    goto :goto_1d

    .line 1289
    :goto_1c
    const/4 v5, 0x0

    .line 1290
    goto/16 :goto_25

    .line 1291
    .line 1292
    :goto_1d
    const/4 v14, 0x0

    .line 1293
    :goto_1e
    :try_start_15
    iget-object v1, v1, LU2/s0;->s:LU2/Y;

    .line 1294
    .line 1295
    invoke-static {v1}, LU2/s0;->k(LU2/z0;)V

    .line 1296
    .line 1297
    .line 1298
    iget-object v1, v1, LU2/Y;->p:LU2/W;

    .line 1299
    .line 1300
    const-string v6, "Error to querying MeasurementBatch from upload_queue. rowId"

    .line 1301
    .line 1302
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v7

    .line 1306
    invoke-virtual {v1, v7, v0, v6}, LU2/W;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 1307
    .line 1308
    .line 1309
    :goto_1f
    if-eqz v14, :cond_1a

    .line 1310
    .line 1311
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 1312
    .line 1313
    .line 1314
    :cond_1a
    const/4 v0, 0x0

    .line 1315
    :goto_20
    if-nez v0, :cond_1b

    .line 1316
    .line 1317
    invoke-virtual {v2}, LU2/K1;->f()LU2/Y;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v1

    .line 1325
    const-string v2, "[sgtm] Queued batch doesn\'t exist. appId, rowId"

    .line 1326
    .line 1327
    iget-object v0, v0, LU2/Y;->s:LU2/W;

    .line 1328
    .line 1329
    invoke-virtual {v0, v3, v1, v2}, LU2/W;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1330
    .line 1331
    .line 1332
    goto/16 :goto_24

    .line 1333
    .line 1334
    :cond_1b
    iget-object v1, v2, LU2/K1;->O:Ljava/util/HashMap;

    .line 1335
    .line 1336
    iget-object v0, v0, LU2/L1;->c:Ljava/lang/String;

    .line 1337
    .line 1338
    iget v6, v5, LU2/d;->l:I

    .line 1339
    .line 1340
    if-ne v6, v4, :cond_1f

    .line 1341
    .line 1342
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1343
    .line 1344
    .line 1345
    move-result v6

    .line 1346
    if-eqz v6, :cond_1c

    .line 1347
    .line 1348
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    :cond_1c
    iget-object v0, v2, LU2/K1;->m:LU2/n;

    .line 1352
    .line 1353
    invoke-static {v0}, LU2/K1;->L(LU2/F1;)V

    .line 1354
    .line 1355
    .line 1356
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v1

    .line 1360
    invoke-virtual {v0, v1}, LU2/n;->C(Ljava/lang/Long;)V

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v2}, LU2/K1;->f()LU2/Y;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    const-string v6, "[sgtm] queued batch deleted after successful client upload. appId, rowId"

    .line 1368
    .line 1369
    iget-object v0, v0, LU2/Y;->x:LU2/W;

    .line 1370
    .line 1371
    invoke-virtual {v0, v3, v1, v6}, LU2/W;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1372
    .line 1373
    .line 1374
    iget-wide v5, v5, LU2/d;->m:J

    .line 1375
    .line 1376
    const-wide/16 v0, 0x0

    .line 1377
    .line 1378
    cmp-long v0, v5, v0

    .line 1379
    .line 1380
    if-lez v0, :cond_22

    .line 1381
    .line 1382
    iget-object v0, v2, LU2/K1;->m:LU2/n;

    .line 1383
    .line 1384
    invoke-static {v0}, LU2/K1;->L(LU2/F1;)V

    .line 1385
    .line 1386
    .line 1387
    iget-object v1, v0, LA/p;->k:Ljava/lang/Object;

    .line 1388
    .line 1389
    check-cast v1, LU2/s0;

    .line 1390
    .line 1391
    iget-object v7, v1, LU2/s0;->q:LU2/g;

    .line 1392
    .line 1393
    iget-object v8, v1, LU2/s0;->s:LU2/Y;

    .line 1394
    .line 1395
    move-object/from16 v9, v22

    .line 1396
    .line 1397
    const/4 v10, 0x0

    .line 1398
    invoke-virtual {v7, v10, v9}, LU2/g;->B(Ljava/lang/String;LU2/G;)Z

    .line 1399
    .line 1400
    .line 1401
    move-result v7

    .line 1402
    if-nez v7, :cond_1d

    .line 1403
    .line 1404
    goto :goto_21

    .line 1405
    :cond_1d
    invoke-virtual {v0}, LA/p;->n()V

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v0}, LU2/F1;->p()V

    .line 1409
    .line 1410
    .line 1411
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v7

    .line 1415
    new-instance v9, Landroid/content/ContentValues;

    .line 1416
    .line 1417
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 1418
    .line 1419
    .line 1420
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v4

    .line 1424
    const-string v10, "upload_type"

    .line 1425
    .line 1426
    invoke-virtual {v9, v10, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1427
    .line 1428
    .line 1429
    iget-object v1, v1, LU2/s0;->x:LF2/a;

    .line 1430
    .line 1431
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1432
    .line 1433
    .line 1434
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1435
    .line 1436
    .line 1437
    move-result-wide v10

    .line 1438
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v1

    .line 1442
    const-string v4, "creation_timestamp"

    .line 1443
    .line 1444
    invoke-virtual {v9, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1445
    .line 1446
    .line 1447
    :try_start_16
    invoke-virtual {v0}, LU2/n;->k0()Landroid/database/sqlite/SQLiteDatabase;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    const-string v1, "upload_queue"

    .line 1452
    .line 1453
    const-string v4, "rowid=? AND app_id=? AND upload_type=?"

    .line 1454
    .line 1455
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v10

    .line 1459
    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v11

    .line 1463
    filled-new-array {v10, v3, v11}, [Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v10

    .line 1467
    invoke-virtual {v0, v1, v9, v4, v10}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1468
    .line 1469
    .line 1470
    move-result v0

    .line 1471
    int-to-long v0, v0

    .line 1472
    const-wide/16 v9, 0x1

    .line 1473
    .line 1474
    cmp-long v0, v0, v9

    .line 1475
    .line 1476
    if-eqz v0, :cond_1e

    .line 1477
    .line 1478
    invoke-static {v8}, LU2/s0;->k(LU2/z0;)V

    .line 1479
    .line 1480
    .line 1481
    iget-object v0, v8, LU2/Y;->s:LU2/W;

    .line 1482
    .line 1483
    const-string v1, "Google Signal pending batch not updated. appId, rowId"

    .line 1484
    .line 1485
    invoke-virtual {v0, v3, v7, v1}, LU2/W;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_b

    .line 1486
    .line 1487
    .line 1488
    goto :goto_21

    .line 1489
    :catch_b
    move-exception v0

    .line 1490
    goto :goto_22

    .line 1491
    :cond_1e
    :goto_21
    invoke-virtual {v2}, LU2/K1;->f()LU2/Y;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v1

    .line 1499
    const-string v4, "[sgtm] queued Google Signal batch updated. appId, signalRowId"

    .line 1500
    .line 1501
    iget-object v0, v0, LU2/Y;->x:LU2/W;

    .line 1502
    .line 1503
    invoke-virtual {v0, v3, v1, v4}, LU2/W;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v2, v3}, LU2/K1;->Z(Ljava/lang/String;)V

    .line 1507
    .line 1508
    .line 1509
    goto :goto_24

    .line 1510
    :goto_22
    invoke-static {v8}, LU2/s0;->k(LU2/z0;)V

    .line 1511
    .line 1512
    .line 1513
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v1

    .line 1517
    const-string v2, "Failed to update google Signal pending batch. appid, rowId"

    .line 1518
    .line 1519
    iget-object v4, v8, LU2/Y;->p:LU2/W;

    .line 1520
    .line 1521
    invoke-virtual {v4, v2, v3, v1, v0}, LU2/W;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1522
    .line 1523
    .line 1524
    throw v0

    .line 1525
    :cond_1f
    const/4 v7, 0x3

    .line 1526
    if-ne v6, v7, :cond_21

    .line 1527
    .line 1528
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v6

    .line 1532
    check-cast v6, LU2/J1;

    .line 1533
    .line 1534
    if-nez v6, :cond_20

    .line 1535
    .line 1536
    new-instance v6, LU2/J1;

    .line 1537
    .line 1538
    invoke-direct {v6, v2}, LU2/J1;-><init>(LU2/K1;)V

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    goto :goto_23

    .line 1545
    :cond_20
    iget v1, v6, LU2/J1;->b:I

    .line 1546
    .line 1547
    add-int/2addr v1, v4

    .line 1548
    iput v1, v6, LU2/J1;->b:I

    .line 1549
    .line 1550
    invoke-virtual {v6}, LU2/J1;->a()J

    .line 1551
    .line 1552
    .line 1553
    move-result-wide v7

    .line 1554
    iput-wide v7, v6, LU2/J1;->c:J

    .line 1555
    .line 1556
    :goto_23
    iget-wide v6, v6, LU2/J1;->c:J

    .line 1557
    .line 1558
    invoke-virtual {v2}, LU2/K1;->e()LF2/a;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v1

    .line 1562
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1563
    .line 1564
    .line 1565
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1566
    .line 1567
    .line 1568
    move-result-wide v8

    .line 1569
    sub-long/2addr v6, v8

    .line 1570
    invoke-virtual {v2}, LU2/K1;->f()LU2/Y;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v1

    .line 1574
    const-wide/16 v8, 0x3e8

    .line 1575
    .line 1576
    div-long/2addr v6, v8

    .line 1577
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v4

    .line 1581
    const-string v6, "[sgtm] Putting sGTM server in backoff mode. appId, destination, nextRetryInSeconds"

    .line 1582
    .line 1583
    iget-object v1, v1, LU2/Y;->x:LU2/W;

    .line 1584
    .line 1585
    invoke-virtual {v1, v6, v3, v0, v4}, LU2/W;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1586
    .line 1587
    .line 1588
    :cond_21
    iget-object v0, v2, LU2/K1;->m:LU2/n;

    .line 1589
    .line 1590
    invoke-static {v0}, LU2/K1;->L(LU2/F1;)V

    .line 1591
    .line 1592
    .line 1593
    iget-wide v4, v5, LU2/d;->k:J

    .line 1594
    .line 1595
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v1

    .line 1599
    invoke-virtual {v0, v1}, LU2/n;->F(Ljava/lang/Long;)V

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v2}, LU2/K1;->f()LU2/Y;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v0

    .line 1606
    const-string v2, "[sgtm] increased batch retry count after failed client upload. appId, rowId"

    .line 1607
    .line 1608
    iget-object v0, v0, LU2/Y;->x:LU2/W;

    .line 1609
    .line 1610
    invoke-virtual {v0, v3, v1, v2}, LU2/W;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1611
    .line 1612
    .line 1613
    :cond_22
    :goto_24
    return-void

    .line 1614
    :catchall_6
    move-exception v0

    .line 1615
    move-object v5, v14

    .line 1616
    :goto_25
    if-eqz v5, :cond_23

    .line 1617
    .line 1618
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1619
    .line 1620
    .line 1621
    :cond_23
    throw v0

    .line 1622
    :pswitch_c
    iget-object v0, v1, LI/m;->l:Ljava/lang/Object;

    .line 1623
    .line 1624
    check-cast v0, Lq1/o;

    .line 1625
    .line 1626
    iget-object v2, v0, Lq1/o;->c:Ljava/lang/Object;

    .line 1627
    .line 1628
    monitor-enter v2

    .line 1629
    :try_start_17
    iget-object v0, v1, LI/m;->l:Ljava/lang/Object;

    .line 1630
    .line 1631
    check-cast v0, Lq1/o;

    .line 1632
    .line 1633
    iget-boolean v3, v0, Lq1/o;->b:Z

    .line 1634
    .line 1635
    if-eqz v3, :cond_24

    .line 1636
    .line 1637
    monitor-exit v2

    .line 1638
    goto :goto_26

    .line 1639
    :catchall_7
    move-exception v0

    .line 1640
    goto :goto_27

    .line 1641
    :cond_24
    const/4 v3, 0x1

    .line 1642
    iput-boolean v3, v0, Lq1/o;->b:Z

    .line 1643
    .line 1644
    monitor-exit v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 1645
    iget-object v0, v1, LI/m;->n:Ljava/lang/Object;

    .line 1646
    .line 1647
    check-cast v0, LP0/s;

    .line 1648
    .line 1649
    iget-object v0, v0, LP0/s;->m:Ljava/lang/Object;

    .line 1650
    .line 1651
    check-cast v0, LN4/B0;

    .line 1652
    .line 1653
    iget-object v0, v0, LN4/B0;->l:Ljava/util/concurrent/Executor;

    .line 1654
    .line 1655
    new-instance v2, LA2/n;

    .line 1656
    .line 1657
    const/16 v3, 0x11

    .line 1658
    .line 1659
    invoke-direct {v2, v3, v1}, LA2/n;-><init>(ILjava/lang/Object;)V

    .line 1660
    .line 1661
    .line 1662
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1663
    .line 1664
    .line 1665
    :goto_26
    return-void

    .line 1666
    :goto_27
    :try_start_18
    monitor-exit v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    .line 1667
    throw v0

    .line 1668
    :pswitch_d
    iget-object v0, v1, LI/m;->n:Ljava/lang/Object;

    .line 1669
    .line 1670
    check-cast v0, LN4/E0;

    .line 1671
    .line 1672
    iget-object v2, v0, LN4/E0;->e:LN4/M0;

    .line 1673
    .line 1674
    iget-object v3, v2, LN4/M0;->B:LN4/E0;

    .line 1675
    .line 1676
    if-ne v0, v3, :cond_26

    .line 1677
    .line 1678
    iget-boolean v3, v2, LN4/M0;->C:Z

    .line 1679
    .line 1680
    if-eqz v3, :cond_25

    .line 1681
    .line 1682
    goto :goto_28

    .line 1683
    :cond_25
    iget-object v2, v2, LN4/M0;->H:LN4/K;

    .line 1684
    .line 1685
    iget-object v3, v1, LI/m;->l:Ljava/lang/Object;

    .line 1686
    .line 1687
    check-cast v3, LL4/M;

    .line 1688
    .line 1689
    invoke-virtual {v2, v3}, LN4/K;->h(LL4/M;)V

    .line 1690
    .line 1691
    .line 1692
    sget-object v2, LL4/m;->o:LL4/m;

    .line 1693
    .line 1694
    iget-object v4, v1, LI/m;->m:Ljava/lang/Object;

    .line 1695
    .line 1696
    check-cast v4, LL4/m;

    .line 1697
    .line 1698
    if-eq v4, v2, :cond_26

    .line 1699
    .line 1700
    iget-object v0, v0, LN4/E0;->e:LN4/M0;

    .line 1701
    .line 1702
    iget-object v2, v0, LN4/M0;->Q:LN4/n;

    .line 1703
    .line 1704
    const-string v5, "Entering {0} state with picker: {1}"

    .line 1705
    .line 1706
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v3

    .line 1710
    const/4 v6, 0x2

    .line 1711
    invoke-virtual {v2, v6, v5, v3}, LN4/n;->u(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 1712
    .line 1713
    .line 1714
    iget-object v0, v0, LN4/M0;->v:Ly2/h;

    .line 1715
    .line 1716
    invoke-virtual {v0, v4}, Ly2/h;->c(LL4/m;)V

    .line 1717
    .line 1718
    .line 1719
    :cond_26
    :goto_28
    return-void

    .line 1720
    :pswitch_e
    iget-object v0, v1, LI/m;->n:Ljava/lang/Object;

    .line 1721
    .line 1722
    check-cast v0, LN4/H;

    .line 1723
    .line 1724
    iget-object v0, v0, LN4/H;->d:LL4/e;

    .line 1725
    .line 1726
    iget-object v2, v1, LI/m;->l:Ljava/lang/Object;

    .line 1727
    .line 1728
    check-cast v2, LL4/m0;

    .line 1729
    .line 1730
    iget-object v3, v1, LI/m;->m:Ljava/lang/Object;

    .line 1731
    .line 1732
    check-cast v3, LL4/Z;

    .line 1733
    .line 1734
    invoke-virtual {v0, v2, v3}, LL4/e;->w(LL4/m0;LL4/Z;)V

    .line 1735
    .line 1736
    .line 1737
    return-void

    .line 1738
    :pswitch_f
    iget-object v0, v1, LI/m;->n:Ljava/lang/Object;

    .line 1739
    .line 1740
    check-cast v0, LN4/I0;

    .line 1741
    .line 1742
    iget-object v0, v0, LN4/I0;->i:LL4/e;

    .line 1743
    .line 1744
    iget-object v2, v1, LI/m;->l:Ljava/lang/Object;

    .line 1745
    .line 1746
    check-cast v2, LL4/e;

    .line 1747
    .line 1748
    iget-object v3, v1, LI/m;->m:Ljava/lang/Object;

    .line 1749
    .line 1750
    check-cast v3, LL4/Z;

    .line 1751
    .line 1752
    invoke-virtual {v0, v2, v3}, LL4/e;->I(LL4/e;LL4/Z;)V

    .line 1753
    .line 1754
    .line 1755
    return-void

    .line 1756
    :pswitch_10
    iget-object v0, v1, LI/m;->n:Ljava/lang/Object;

    .line 1757
    .line 1758
    check-cast v0, LL4/s0;

    .line 1759
    .line 1760
    iget-object v2, v1, LI/m;->l:Ljava/lang/Object;

    .line 1761
    .line 1762
    check-cast v2, LL4/r0;

    .line 1763
    .line 1764
    invoke-virtual {v0, v2}, LL4/s0;->execute(Ljava/lang/Runnable;)V

    .line 1765
    .line 1766
    .line 1767
    return-void

    .line 1768
    :pswitch_11
    iget-object v0, v1, LI/m;->n:Ljava/lang/Object;

    .line 1769
    .line 1770
    move-object v2, v0

    .line 1771
    check-cast v2, Landroid/content/BroadcastReceiver$PendingResult;

    .line 1772
    .line 1773
    iget-object v0, v1, LI/m;->m:Ljava/lang/Object;

    .line 1774
    .line 1775
    check-cast v0, Landroid/content/Context;

    .line 1776
    .line 1777
    iget-object v3, v1, LI/m;->l:Ljava/lang/Object;

    .line 1778
    .line 1779
    check-cast v3, Landroid/content/Intent;

    .line 1780
    .line 1781
    const-string v4, "Updating proxies: (BatteryNotLowProxy ("

    .line 1782
    .line 1783
    :try_start_19
    const-string v5, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 1784
    .line 1785
    const/4 v6, 0x0

    .line 1786
    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1787
    .line 1788
    .line 1789
    move-result v5

    .line 1790
    const-string v7, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 1791
    .line 1792
    invoke-virtual {v3, v7, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1793
    .line 1794
    .line 1795
    move-result v7

    .line 1796
    const-string v8, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 1797
    .line 1798
    invoke-virtual {v3, v8, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1799
    .line 1800
    .line 1801
    move-result v8

    .line 1802
    const-string v9, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 1803
    .line 1804
    invoke-virtual {v3, v9, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1805
    .line 1806
    .line 1807
    move-result v3

    .line 1808
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1809
    .line 1810
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1811
    .line 1812
    .line 1813
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1814
    .line 1815
    .line 1816
    const-string v4, "), BatteryChargingProxy ("

    .line 1817
    .line 1818
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1819
    .line 1820
    .line 1821
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1822
    .line 1823
    .line 1824
    const-string v4, "), StorageNotLowProxy ("

    .line 1825
    .line 1826
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1827
    .line 1828
    .line 1829
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1830
    .line 1831
    .line 1832
    const-string v4, "), NetworkStateProxy ("

    .line 1833
    .line 1834
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1835
    .line 1836
    .line 1837
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1838
    .line 1839
    .line 1840
    const-string v4, "), "

    .line 1841
    .line 1842
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1843
    .line 1844
    .line 1845
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v4

    .line 1849
    invoke-static {}, LG0/z;->e()LG0/z;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v6

    .line 1853
    sget-object v9, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

    .line 1854
    .line 1855
    invoke-virtual {v6, v9, v4}, LG0/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1856
    .line 1857
    .line 1858
    const-class v4, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryNotLowProxy;

    .line 1859
    .line 1860
    invoke-static {v0, v4, v5}, LQ0/e;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 1861
    .line 1862
    .line 1863
    const-class v4, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryChargingProxy;

    .line 1864
    .line 1865
    invoke-static {v0, v4, v7}, LQ0/e;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 1866
    .line 1867
    .line 1868
    const-class v4, Landroidx/work/impl/background/systemalarm/ConstraintProxy$StorageNotLowProxy;

    .line 1869
    .line 1870
    invoke-static {v0, v4, v8}, LQ0/e;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 1871
    .line 1872
    .line 1873
    const-class v4, Landroidx/work/impl/background/systemalarm/ConstraintProxy$NetworkStateProxy;

    .line 1874
    .line 1875
    invoke-static {v0, v4, v3}, LQ0/e;->a(Landroid/content/Context;Ljava/lang/Class;Z)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 1876
    .line 1877
    .line 1878
    invoke-virtual {v2}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 1879
    .line 1880
    .line 1881
    return-void

    .line 1882
    :catchall_8
    move-exception v0

    .line 1883
    invoke-virtual {v2}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 1884
    .line 1885
    .line 1886
    throw v0

    .line 1887
    :pswitch_12
    :try_start_1a
    iget-object v0, v1, LI/m;->l:Ljava/lang/Object;

    .line 1888
    .line 1889
    check-cast v0, LI/e;

    .line 1890
    .line 1891
    invoke-virtual {v0}, LI/e;->call()Ljava/lang/Object;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_c

    .line 1895
    goto :goto_29

    .line 1896
    :catch_c
    const/4 v0, 0x0

    .line 1897
    :goto_29
    new-instance v2, LA/b;

    .line 1898
    .line 1899
    iget-object v3, v1, LI/m;->m:Ljava/lang/Object;

    .line 1900
    .line 1901
    check-cast v3, LI/f;

    .line 1902
    .line 1903
    const/16 v4, 0x9

    .line 1904
    .line 1905
    invoke-direct {v2, v3, v4, v0}, LA/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1906
    .line 1907
    .line 1908
    iget-object v0, v1, LI/m;->n:Ljava/lang/Object;

    .line 1909
    .line 1910
    check-cast v0, Landroid/os/Handler;

    .line 1911
    .line 1912
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1913
    .line 1914
    .line 1915
    return-void

    .line 1916
    nop

    .line 1917
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
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
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LI/m;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LI/m;->m:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "(scheduled in SynchronizationContext)"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method
