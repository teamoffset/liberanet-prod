.class public final Lb6/h;
.super Ln5/j;
.source "SourceFile"

# interfaces
.implements Lm5/p;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:La6/y;

.field public final synthetic n:Ln5/o;

.field public final synthetic o:Ln5/o;

.field public final synthetic p:Ln5/o;


# direct methods
.method public constructor <init>(La6/y;Ln5/o;Ln5/o;Ln5/o;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb6/h;->l:I

    .line 1
    iput-object p1, p0, Lb6/h;->m:La6/y;

    iput-object p2, p0, Lb6/h;->n:Ln5/o;

    iput-object p3, p0, Lb6/h;->o:Ln5/o;

    iput-object p4, p0, Lb6/h;->p:Ln5/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ln5/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ln5/o;La6/y;Ln5/o;Ln5/o;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb6/h;->l:I

    .line 2
    iput-object p1, p0, Lb6/h;->n:Ln5/o;

    iput-object p2, p0, Lb6/h;->m:La6/y;

    iput-object p3, p0, Lb6/h;->o:Ln5/o;

    iput-object p4, p0, Lb6/h;->p:Ln5/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ln5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lb6/h;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    check-cast p2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const/16 p2, 0x5455

    .line 19
    .line 20
    if-ne p1, p2, :cond_a

    .line 21
    .line 22
    const-wide/16 p1, 0x1

    .line 23
    .line 24
    cmp-long v2, v0, p1

    .line 25
    .line 26
    const-string v3, "bad zip: extended timestamp extra too short"

    .line 27
    .line 28
    if-ltz v2, :cond_9

    .line 29
    .line 30
    iget-object v2, p0, Lb6/h;->m:La6/y;

    .line 31
    .line 32
    invoke-virtual {v2}, La6/y;->e()B

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    and-int/lit8 v5, v4, 0x1

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    if-ne v5, v6, :cond_0

    .line 41
    .line 42
    move v5, v6

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v5, v7

    .line 45
    :goto_0
    and-int/lit8 v8, v4, 0x2

    .line 46
    .line 47
    const/4 v9, 0x2

    .line 48
    if-ne v8, v9, :cond_1

    .line 49
    .line 50
    move v8, v6

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v8, v7

    .line 53
    :goto_1
    const/4 v9, 0x4

    .line 54
    and-int/2addr v4, v9

    .line 55
    if-ne v4, v9, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v6, v7

    .line 59
    :goto_2
    if-eqz v5, :cond_3

    .line 60
    .line 61
    const-wide/16 p1, 0x5

    .line 62
    .line 63
    :cond_3
    const-wide/16 v9, 0x4

    .line 64
    .line 65
    if-eqz v8, :cond_4

    .line 66
    .line 67
    add-long/2addr p1, v9

    .line 68
    :cond_4
    if-eqz v6, :cond_5

    .line 69
    .line 70
    add-long/2addr p1, v9

    .line 71
    :cond_5
    cmp-long p1, v0, p1

    .line 72
    .line 73
    if-ltz p1, :cond_8

    .line 74
    .line 75
    if-eqz v5, :cond_6

    .line 76
    .line 77
    invoke-virtual {v2}, La6/y;->l()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p2, p0, Lb6/h;->n:Ln5/o;

    .line 86
    .line 87
    iput-object p1, p2, Ln5/o;->k:Ljava/lang/Object;

    .line 88
    .line 89
    :cond_6
    if-eqz v8, :cond_7

    .line 90
    .line 91
    invoke-virtual {v2}, La6/y;->l()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p2, p0, Lb6/h;->o:Ln5/o;

    .line 100
    .line 101
    iput-object p1, p2, Ln5/o;->k:Ljava/lang/Object;

    .line 102
    .line 103
    :cond_7
    if-eqz v6, :cond_a

    .line 104
    .line 105
    invoke-virtual {v2}, La6/y;->l()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object p2, p0, Lb6/h;->p:Ln5/o;

    .line 114
    .line 115
    iput-object p1, p2, Ln5/o;->k:Ljava/lang/Object;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 119
    .line 120
    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 125
    .line 126
    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_a
    :goto_3
    sget-object p1, LZ4/l;->a:LZ4/l;

    .line 131
    .line 132
    return-object p1

    .line 133
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    check-cast p2, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    const/4 p2, 0x1

    .line 146
    if-ne p1, p2, :cond_d

    .line 147
    .line 148
    iget-object p1, p0, Lb6/h;->n:Ln5/o;

    .line 149
    .line 150
    iget-object p2, p1, Ln5/o;->k:Ljava/lang/Object;

    .line 151
    .line 152
    if-nez p2, :cond_c

    .line 153
    .line 154
    const-wide/16 v2, 0x18

    .line 155
    .line 156
    cmp-long p2, v0, v2

    .line 157
    .line 158
    if-nez p2, :cond_b

    .line 159
    .line 160
    iget-object p2, p0, Lb6/h;->m:La6/y;

    .line 161
    .line 162
    invoke-virtual {p2}, La6/y;->m()J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p1, Ln5/o;->k:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-virtual {p2}, La6/y;->m()J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget-object v0, p0, Lb6/h;->o:Ln5/o;

    .line 181
    .line 182
    iput-object p1, v0, Ln5/o;->k:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-virtual {p2}, La6/y;->m()J

    .line 185
    .line 186
    .line 187
    move-result-wide p1

    .line 188
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget-object p2, p0, Lb6/h;->p:Ln5/o;

    .line 193
    .line 194
    iput-object p1, p2, Ln5/o;->k:Ljava/lang/Object;

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 198
    .line 199
    const-string p2, "bad zip: NTFS extra attribute tag 0x0001 size != 24"

    .line 200
    .line 201
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p1

    .line 205
    :cond_c
    new-instance p1, Ljava/io/IOException;

    .line 206
    .line 207
    const-string p2, "bad zip: NTFS extra attribute tag 0x0001 repeated"

    .line 208
    .line 209
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p1

    .line 213
    :cond_d
    :goto_4
    sget-object p1, LZ4/l;->a:LZ4/l;

    .line 214
    .line 215
    return-object p1

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
