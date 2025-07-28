.class public final LL0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/h;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LL0/o;->k:I

    iput-object p1, p0, LL0/o;->l:Ljava/lang/Object;

    iput-object p3, p0, LL0/o;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ly5/h;Lm5/p;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LL0/o;->k:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL0/o;->l:Ljava/lang/Object;

    check-cast p2, Lf5/i;

    iput-object p2, p0, LL0/o;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ld5/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LL0/o;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Ly5/w;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Ly5/w;

    .line 12
    .line 13
    iget v1, v0, Ly5/w;->o:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Ly5/w;->o:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ly5/w;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Ly5/w;-><init>(LL0/o;Ld5/c;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Ly5/w;->n:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, Le5/a;->k:Le5/a;

    .line 33
    .line 34
    iget v2, v0, Ly5/w;->o:I

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, LP0/f;->w(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, v0, Ly5/w;->r:Ly5/h;

    .line 57
    .line 58
    iget-object v2, v0, Ly5/w;->q:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {p2}, LP0/f;->w(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, LP0/f;->w(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v0, Ly5/w;->q:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object p2, p0, LL0/o;->l:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p2, Ly5/h;

    .line 72
    .line 73
    iput-object p2, v0, Ly5/w;->r:Ly5/h;

    .line 74
    .line 75
    iput v4, v0, Ly5/w;->o:I

    .line 76
    .line 77
    iget-object v2, p0, LL0/o;->m:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lf5/i;

    .line 80
    .line 81
    invoke-interface {v2, p1, v0}, Lm5/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-ne v2, v1, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move-object v2, p1

    .line 89
    move-object p1, p2

    .line 90
    :goto_1
    const/4 p2, 0x0

    .line 91
    iput-object p2, v0, Ly5/w;->q:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p2, v0, Ly5/w;->r:Ly5/h;

    .line 94
    .line 95
    iput v3, v0, Ly5/w;->o:I

    .line 96
    .line 97
    invoke-interface {p1, v2, v0}, Ly5/h;->c(Ljava/lang/Object;Ld5/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v1, :cond_5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    :goto_2
    sget-object v1, LZ4/l;->a:LZ4/l;

    .line 105
    .line 106
    :goto_3
    return-object v1

    .line 107
    :pswitch_0
    instance-of v0, p2, Ly5/u;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    move-object v0, p2

    .line 112
    check-cast v0, Ly5/u;

    .line 113
    .line 114
    iget v1, v0, Ly5/u;->p:I

    .line 115
    .line 116
    const/high16 v2, -0x80000000

    .line 117
    .line 118
    and-int v3, v1, v2

    .line 119
    .line 120
    if-eqz v3, :cond_6

    .line 121
    .line 122
    sub-int/2addr v1, v2

    .line 123
    iput v1, v0, Ly5/u;->p:I

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    new-instance v0, Ly5/u;

    .line 127
    .line 128
    invoke-direct {v0, p0, p2}, Ly5/u;-><init>(LL0/o;Ld5/c;)V

    .line 129
    .line 130
    .line 131
    :goto_4
    iget-object p2, v0, Ly5/u;->o:Ljava/lang/Object;

    .line 132
    .line 133
    sget-object v1, Le5/a;->k:Le5/a;

    .line 134
    .line 135
    iget v2, v0, Ly5/u;->p:I

    .line 136
    .line 137
    const/4 v3, 0x2

    .line 138
    const/4 v4, 0x1

    .line 139
    if-eqz v2, :cond_9

    .line 140
    .line 141
    if-eq v2, v4, :cond_8

    .line 142
    .line 143
    if-ne v2, v3, :cond_7

    .line 144
    .line 145
    iget-object p1, v0, Ly5/u;->n:LL0/o;

    .line 146
    .line 147
    invoke-static {p2}, LP0/f;->w(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 154
    .line 155
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_8
    iget-object p1, v0, Ly5/u;->r:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v2, v0, Ly5/u;->n:LL0/o;

    .line 162
    .line 163
    invoke-static {p2}, LP0/f;->w(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    move-object v6, p2

    .line 167
    move-object p2, p1

    .line 168
    move-object p1, v2

    .line 169
    move-object v2, v6

    .line 170
    goto :goto_5

    .line 171
    :cond_9
    invoke-static {p2}, LP0/f;->w(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iput-object p0, v0, Ly5/u;->n:LL0/o;

    .line 175
    .line 176
    iput-object p1, v0, Ly5/u;->r:Ljava/lang/Object;

    .line 177
    .line 178
    iput v4, v0, Ly5/u;->p:I

    .line 179
    .line 180
    iget-object p2, p0, LL0/o;->l:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p2, LT/o;

    .line 183
    .line 184
    invoke-virtual {p2, p1, v0}, LT/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    if-ne p2, v1, :cond_a

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_a
    move-object v2, p2

    .line 192
    move-object p2, p1

    .line 193
    move-object p1, p0

    .line 194
    :goto_5
    check-cast v2, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_b

    .line 201
    .line 202
    iget-object v2, p1, LL0/o;->m:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v2, Ly5/h;

    .line 205
    .line 206
    iput-object p1, v0, Ly5/u;->n:LL0/o;

    .line 207
    .line 208
    const/4 v5, 0x0

    .line 209
    iput-object v5, v0, Ly5/u;->r:Ljava/lang/Object;

    .line 210
    .line 211
    iput v3, v0, Ly5/u;->p:I

    .line 212
    .line 213
    invoke-interface {v2, p2, v0}, Ly5/h;->c(Ljava/lang/Object;Ld5/c;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    if-ne p2, v1, :cond_c

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_b
    const/4 v4, 0x0

    .line 221
    :cond_c
    :goto_6
    if-eqz v4, :cond_d

    .line 222
    .line 223
    sget-object v1, LZ4/l;->a:LZ4/l;

    .line 224
    .line 225
    :goto_7
    return-object v1

    .line 226
    :cond_d
    new-instance p2, Lz5/a;

    .line 227
    .line 228
    invoke-direct {p2, p1}, Lz5/a;-><init>(Ly5/h;)V

    .line 229
    .line 230
    .line 231
    throw p2

    .line 232
    :pswitch_1
    instance-of v0, p2, Ly5/q;

    .line 233
    .line 234
    if-eqz v0, :cond_e

    .line 235
    .line 236
    move-object v0, p2

    .line 237
    check-cast v0, Ly5/q;

    .line 238
    .line 239
    iget v1, v0, Ly5/q;->q:I

    .line 240
    .line 241
    const/high16 v2, -0x80000000

    .line 242
    .line 243
    and-int v3, v1, v2

    .line 244
    .line 245
    if-eqz v3, :cond_e

    .line 246
    .line 247
    sub-int/2addr v1, v2

    .line 248
    iput v1, v0, Ly5/q;->q:I

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_e
    new-instance v0, Ly5/q;

    .line 252
    .line 253
    invoke-direct {v0, p0, p2}, Ly5/q;-><init>(LL0/o;Ld5/c;)V

    .line 254
    .line 255
    .line 256
    :goto_8
    iget-object p2, v0, Ly5/q;->o:Ljava/lang/Object;

    .line 257
    .line 258
    sget-object v1, Le5/a;->k:Le5/a;

    .line 259
    .line 260
    iget v2, v0, Ly5/q;->q:I

    .line 261
    .line 262
    const/4 v3, 0x1

    .line 263
    if-eqz v2, :cond_10

    .line 264
    .line 265
    if-ne v2, v3, :cond_f

    .line 266
    .line 267
    iget-object p1, v0, Ly5/q;->n:LL0/o;

    .line 268
    .line 269
    :try_start_0
    invoke-static {p2}, LP0/f;->w(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    .line 271
    .line 272
    goto :goto_9

    .line 273
    :catchall_0
    move-exception p2

    .line 274
    goto :goto_c

    .line 275
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 278
    .line 279
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p1

    .line 283
    :cond_10
    invoke-static {p2}, LP0/f;->w(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :try_start_1
    iget-object p2, p0, LL0/o;->l:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p2, Ly5/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 289
    .line 290
    :try_start_2
    iput-object p0, v0, Ly5/q;->n:LL0/o;

    .line 291
    .line 292
    iput v3, v0, Ly5/q;->q:I

    .line 293
    .line 294
    invoke-interface {p2, p1, v0}, Ly5/h;->c(Ljava/lang/Object;Ld5/c;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 298
    if-ne p1, v1, :cond_11

    .line 299
    .line 300
    goto :goto_a

    .line 301
    :cond_11
    :goto_9
    sget-object v1, LZ4/l;->a:LZ4/l;

    .line 302
    .line 303
    :goto_a
    return-object v1

    .line 304
    :catchall_1
    move-exception p2

    .line 305
    :goto_b
    move-object p1, p0

    .line 306
    goto :goto_c

    .line 307
    :catchall_2
    move-exception p1

    .line 308
    move-object p2, p1

    .line 309
    goto :goto_b

    .line 310
    :goto_c
    iget-object p1, p1, LL0/o;->m:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p1, Ln5/o;

    .line 313
    .line 314
    iput-object p2, p1, Ln5/o;->k:Ljava/lang/Object;

    .line 315
    .line 316
    throw p2

    .line 317
    :pswitch_2
    instance-of v0, p2, LX3/E;

    .line 318
    .line 319
    if-eqz v0, :cond_12

    .line 320
    .line 321
    move-object v0, p2

    .line 322
    check-cast v0, LX3/E;

    .line 323
    .line 324
    iget v1, v0, LX3/E;->o:I

    .line 325
    .line 326
    const/high16 v2, -0x80000000

    .line 327
    .line 328
    and-int v3, v1, v2

    .line 329
    .line 330
    if-eqz v3, :cond_12

    .line 331
    .line 332
    sub-int/2addr v1, v2

    .line 333
    iput v1, v0, LX3/E;->o:I

    .line 334
    .line 335
    goto :goto_d

    .line 336
    :cond_12
    new-instance v0, LX3/E;

    .line 337
    .line 338
    invoke-direct {v0, p0, p2}, LX3/E;-><init>(LL0/o;Ld5/c;)V

    .line 339
    .line 340
    .line 341
    :goto_d
    iget-object p2, v0, LX3/E;->n:Ljava/lang/Object;

    .line 342
    .line 343
    sget-object v1, Le5/a;->k:Le5/a;

    .line 344
    .line 345
    iget v2, v0, LX3/E;->o:I

    .line 346
    .line 347
    const/4 v3, 0x1

    .line 348
    if-eqz v2, :cond_14

    .line 349
    .line 350
    if-ne v2, v3, :cond_13

    .line 351
    .line 352
    invoke-static {p2}, LP0/f;->w(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    goto :goto_e

    .line 356
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 357
    .line 358
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 359
    .line 360
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw p1

    .line 364
    :cond_14
    invoke-static {p2}, LP0/f;->w(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    check-cast p1, LX/b;

    .line 368
    .line 369
    iget-object p2, p0, LL0/o;->m:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast p2, LX3/I;

    .line 372
    .line 373
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    new-instance p2, LX3/w;

    .line 377
    .line 378
    sget-object v2, LX3/u;->c:LX/f;

    .line 379
    .line 380
    invoke-virtual {p1, v2}, LX/b;->c(LX/f;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    check-cast p1, Ljava/lang/String;

    .line 385
    .line 386
    invoke-direct {p2, p1}, LX3/w;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    iput v3, v0, LX3/E;->o:I

    .line 390
    .line 391
    iget-object p1, p0, LL0/o;->l:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast p1, Ly5/h;

    .line 394
    .line 395
    invoke-interface {p1, p2, v0}, Ly5/h;->c(Ljava/lang/Object;Ld5/c;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    if-ne p1, v1, :cond_15

    .line 400
    .line 401
    goto :goto_f

    .line 402
    :cond_15
    :goto_e
    sget-object v1, LZ4/l;->a:LZ4/l;

    .line 403
    .line 404
    :goto_f
    return-object v1

    .line 405
    :pswitch_3
    check-cast p1, LL0/c;

    .line 406
    .line 407
    iget-object p2, p0, LL0/o;->m:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast p2, LP0/o;

    .line 410
    .line 411
    iget-object v0, p0, LL0/o;->l:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, LL0/j;

    .line 414
    .line 415
    invoke-interface {v0, p2, p1}, LL0/j;->d(LP0/o;LL0/c;)V

    .line 416
    .line 417
    .line 418
    sget-object p1, LZ4/l;->a:LZ4/l;

    .line 419
    .line 420
    return-object p1

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
