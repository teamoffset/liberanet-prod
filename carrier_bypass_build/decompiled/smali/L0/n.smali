.class public final LL0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/g;


# instance fields
.field public final synthetic k:I

.field public final l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LL0/n;->k:I

    iput-object p2, p0, LL0/n;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lm5/p;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LL0/n;->k:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, Lf5/i;

    iput-object p1, p0, LL0/n;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ly5/h;Ld5/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LL0/n;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Ly5/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Ly5/a;

    .line 12
    .line 13
    iget v1, v0, Ly5/a;->q:I

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
    iput v1, v0, Ly5/a;->q:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ly5/a;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Ly5/a;-><init>(LL0/n;Ld5/c;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Ly5/a;->o:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, Le5/a;->k:Le5/a;

    .line 33
    .line 34
    iget v2, v0, Ly5/a;->q:I

    .line 35
    .line 36
    sget-object v3, LZ4/l;->a:LZ4/l;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Ly5/a;->n:Lz5/r;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, LP0/f;->w(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object p2, v0

    .line 51
    goto :goto_5

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p2}, LP0/f;->w(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Lz5/r;

    .line 64
    .line 65
    iget-object v2, v0, Lf5/c;->l:Ld5/h;

    .line 66
    .line 67
    invoke-static {v2}, Ln5/i;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p2, p1, v2}, Lz5/r;-><init>(Ly5/h;Ld5/h;)V

    .line 71
    .line 72
    .line 73
    :try_start_1
    iput-object p2, v0, Ly5/a;->n:Lz5/r;

    .line 74
    .line 75
    iput v4, v0, Ly5/a;->q:I

    .line 76
    .line 77
    iget-object p1, p0, LL0/n;->l:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lf5/i;

    .line 80
    .line 81
    invoke-interface {p1, p2, v0}, Lm5/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    if-ne p1, v1, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move-object p1, v3

    .line 89
    :goto_1
    if-ne p1, v1, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    move-object p1, p2

    .line 93
    :goto_2
    invoke-virtual {p1}, Lf5/c;->m()V

    .line 94
    .line 95
    .line 96
    move-object v1, v3

    .line 97
    :goto_3
    return-object v1

    .line 98
    :goto_4
    move-object v6, p2

    .line 99
    move-object p2, p1

    .line 100
    move-object p1, v6

    .line 101
    goto :goto_5

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    move-object p1, v0

    .line 104
    goto :goto_4

    .line 105
    :goto_5
    invoke-virtual {p1}, Lf5/c;->m()V

    .line 106
    .line 107
    .line 108
    throw p2

    .line 109
    :pswitch_0
    new-instance v0, LS0/i;

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    invoke-direct {v0, p1, v1}, LS0/i;-><init>(Ly5/h;I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, LL0/n;->l:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, LX3/F;

    .line 118
    .line 119
    invoke-virtual {p1, v0, p2}, LX3/F;->a(Ly5/h;Ld5/c;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    sget-object p2, Le5/a;->k:Le5/a;

    .line 124
    .line 125
    if-ne p1, p2, :cond_5

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_5
    sget-object p1, LZ4/l;->a:LZ4/l;

    .line 129
    .line 130
    :goto_6
    return-object p1

    .line 131
    :pswitch_1
    new-instance v0, LS0/i;

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    invoke-direct {v0, p1, v1}, LS0/i;-><init>(Ly5/h;I)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, LL0/n;->l:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, LX3/F;

    .line 140
    .line 141
    invoke-virtual {p1, v0, p2}, LX3/F;->a(Ly5/h;Ld5/c;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    sget-object p2, Le5/a;->k:Le5/a;

    .line 146
    .line 147
    if-ne p1, p2, :cond_6

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_6
    sget-object p1, LZ4/l;->a:LZ4/l;

    .line 151
    .line 152
    :goto_7
    return-object p1

    .line 153
    :pswitch_2
    new-instance v2, LG1/i;

    .line 154
    .line 155
    iget-object v0, p0, LL0/n;->l:Ljava/lang/Object;

    .line 156
    .line 157
    move-object v1, v0

    .line 158
    check-cast v1, [Ly5/g;

    .line 159
    .line 160
    const/16 v0, 0x9

    .line 161
    .line 162
    invoke-direct {v2, v0, v1}, LG1/i;-><init>(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-instance v3, LL0/m;

    .line 166
    .line 167
    const/4 v0, 0x3

    .line 168
    const/4 v4, 0x0

    .line 169
    const/4 v5, 0x0

    .line 170
    invoke-direct {v3, v0, v4, v5}, LL0/m;-><init>(ILd5/c;I)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Lz5/k;

    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    move-object v4, p1

    .line 177
    invoke-direct/range {v0 .. v5}, Lz5/k;-><init>([Ly5/g;LG1/i;LL0/m;Ly5/h;Ld5/c;)V

    .line 178
    .line 179
    .line 180
    new-instance p1, Lz5/m;

    .line 181
    .line 182
    invoke-interface {p2}, Ld5/c;->i()Ld5/h;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-direct {p1, p2, v1}, LA5/q;-><init>(Ld5/c;Ld5/h;)V

    .line 187
    .line 188
    .line 189
    invoke-static {p1, p1, v0}, LT5/d;->m(LA5/q;LA5/q;Lm5/p;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    sget-object p2, Le5/a;->k:Le5/a;

    .line 194
    .line 195
    sget-object v0, LZ4/l;->a:LZ4/l;

    .line 196
    .line 197
    if-ne p1, p2, :cond_7

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_7
    move-object p1, v0

    .line 201
    :goto_8
    if-ne p1, p2, :cond_8

    .line 202
    .line 203
    move-object v0, p1

    .line 204
    :cond_8
    return-object v0

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
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
