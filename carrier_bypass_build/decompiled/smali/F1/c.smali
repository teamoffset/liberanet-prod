.class public final synthetic LF1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5/p;


# instance fields
.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LF1/c;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LF1/c;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    check-cast p2, Ld5/f;

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Ld5/h;

    .line 22
    .line 23
    check-cast p2, Ld5/f;

    .line 24
    .line 25
    invoke-interface {p1, p2}, Ld5/h;->e(Ld5/h;)Ld5/h;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_1
    check-cast p1, Ld5/h;

    .line 31
    .line 32
    check-cast p2, Ld5/f;

    .line 33
    .line 34
    invoke-interface {p1, p2}, Ld5/h;->e(Ld5/h;)Ld5/h;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    check-cast p2, Ld5/f;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_3
    check-cast p1, Ld5/h;

    .line 48
    .line 49
    check-cast p2, Ld5/f;

    .line 50
    .line 51
    const-string v0, "acc"

    .line 52
    .line 53
    invoke-static {v0, p1}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "element"

    .line 57
    .line 58
    invoke-static {v0, p2}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p2}, Ld5/f;->getKey()Ld5/g;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p1, v0}, Ld5/h;->v(Ld5/g;)Ld5/h;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v0, Ld5/i;->k:Ld5/i;

    .line 70
    .line 71
    if-ne p1, v0, :cond_0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    sget-object v1, Ld5/d;->k:Ld5/d;

    .line 75
    .line 76
    invoke-interface {p1, v1}, Ld5/h;->u(Ld5/g;)Ld5/f;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ld5/e;

    .line 81
    .line 82
    if-nez v2, :cond_1

    .line 83
    .line 84
    new-instance v0, Ld5/b;

    .line 85
    .line 86
    invoke-direct {v0, p2, p1}, Ld5/b;-><init>(Ld5/f;Ld5/h;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    move-object p2, v0

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-interface {p1, v1}, Ld5/h;->v(Ld5/g;)Ld5/h;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_2

    .line 96
    .line 97
    new-instance p1, Ld5/b;

    .line 98
    .line 99
    invoke-direct {p1, v2, p2}, Ld5/b;-><init>(Ld5/f;Ld5/h;)V

    .line 100
    .line 101
    .line 102
    move-object p2, p1

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    new-instance v0, Ld5/b;

    .line 105
    .line 106
    new-instance v1, Ld5/b;

    .line 107
    .line 108
    invoke-direct {v1, p2, p1}, Ld5/b;-><init>(Ld5/f;Ld5/h;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v2, v1}, Ld5/b;-><init>(Ld5/f;Ld5/h;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :goto_1
    return-object p2

    .line 116
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 117
    .line 118
    check-cast p2, Ld5/f;

    .line 119
    .line 120
    const-string v0, "acc"

    .line 121
    .line 122
    invoke-static {v0, p1}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "element"

    .line 126
    .line 127
    invoke-static {v0, p2}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_3

    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string p1, ", "

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    :goto_2
    return-object p1

    .line 162
    :pswitch_5
    check-cast p1, LN1/g;

    .line 163
    .line 164
    check-cast p2, LN1/g;

    .line 165
    .line 166
    const-string v0, "o1"

    .line 167
    .line 168
    invoke-static {v0, p1}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const-string v0, "o2"

    .line 172
    .line 173
    invoke-static {v0, p2}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, LN1/g;->getSorter()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    invoke-virtual {p2}, LN1/g;->getSorter()I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    sub-int/2addr p1, p2

    .line 185
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    :pswitch_6
    check-cast p1, LN1/f;

    .line 191
    .line 192
    check-cast p2, LN1/f;

    .line 193
    .line 194
    const-string v0, "o1"

    .line 195
    .line 196
    invoke-static {v0, p1}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    const-string v0, "o2"

    .line 200
    .line 201
    invoke-static {v0, p2}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, LN1/f;->getSorter()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    invoke-virtual {p2}, LN1/f;->getSorter()I

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    sub-int/2addr p1, p2

    .line 213
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1

    .line 218
    :pswitch_7
    check-cast p1, Lu6/b;

    .line 219
    .line 220
    check-cast p2, Lr6/a;

    .line 221
    .line 222
    const-string v0, "$this$single"

    .line 223
    .line 224
    invoke-static {v0, p1}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    const-string p1, "it"

    .line 228
    .line 229
    invoke-static {p1, p2}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lcom/tencent/mmkv/MMKV;->c()Lcom/tencent/mmkv/MMKV;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    return-object p1

    .line 237
    :pswitch_8
    check-cast p1, Lu6/b;

    .line 238
    .line 239
    check-cast p2, Lr6/a;

    .line 240
    .line 241
    const-string v0, "$this$viewModel"

    .line 242
    .line 243
    invoke-static {v0, p1}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    const-string v0, "it"

    .line 247
    .line 248
    invoke-static {v0, p2}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    new-instance v1, LW1/B;

    .line 252
    .line 253
    const-class p2, Landroid/app/Application;

    .line 254
    .line 255
    invoke-static {p2}, Ln5/p;->a(Ljava/lang/Class;)Ln5/d;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    const/4 v0, 0x0

    .line 260
    invoke-virtual {p1, v0, p2, v0}, Lu6/b;->a(Lm5/a;Ln5/d;Ls6/a;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    move-object v2, p2

    .line 265
    check-cast v2, Landroid/app/Application;

    .line 266
    .line 267
    const-class p2, Lcom/tencent/mmkv/MMKV;

    .line 268
    .line 269
    invoke-static {p2}, Ln5/p;->a(Ljava/lang/Class;)Ln5/d;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    invoke-virtual {p1, v0, p2, v0}, Lu6/b;->a(Lm5/a;Ln5/d;Ls6/a;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    move-object v3, p2

    .line 278
    check-cast v3, Lcom/tencent/mmkv/MMKV;

    .line 279
    .line 280
    const-class p2, Le2/a;

    .line 281
    .line 282
    invoke-static {p2}, Ln5/p;->a(Ljava/lang/Class;)Ln5/d;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    invoke-virtual {p1, v0, p2, v0}, Lu6/b;->a(Lm5/a;Ln5/d;Ls6/a;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    move-object v4, p2

    .line 291
    check-cast v4, Le2/a;

    .line 292
    .line 293
    const-class p2, LZ1/c;

    .line 294
    .line 295
    invoke-static {p2}, Ln5/p;->a(Ljava/lang/Class;)Ln5/d;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    invoke-virtual {p1, v0, p2, v0}, Lu6/b;->a(Lm5/a;Ln5/d;Ls6/a;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    move-object v5, p2

    .line 304
    check-cast v5, LZ1/c;

    .line 305
    .line 306
    const-class p2, LO1/b;

    .line 307
    .line 308
    invoke-static {p2}, Ln5/p;->a(Ljava/lang/Class;)Ln5/d;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    invoke-virtual {p1, v0, p2, v0}, Lu6/b;->a(Lm5/a;Ln5/d;Ls6/a;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    move-object v6, p2

    .line 317
    check-cast v6, LO1/b;

    .line 318
    .line 319
    const-class p2, Lf2/a;

    .line 320
    .line 321
    invoke-static {p2}, Ln5/p;->a(Ljava/lang/Class;)Ln5/d;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    invoke-virtual {p1, v0, p2, v0}, Lu6/b;->a(Lm5/a;Ln5/d;Ls6/a;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    move-object v7, p2

    .line 330
    check-cast v7, Lf2/a;

    .line 331
    .line 332
    const-class p2, Ld2/b;

    .line 333
    .line 334
    invoke-static {p2}, Ln5/p;->a(Ljava/lang/Class;)Ln5/d;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    invoke-virtual {p1, v0, p2, v0}, Lu6/b;->a(Lm5/a;Ln5/d;Ls6/a;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    move-object v8, p2

    .line 343
    check-cast v8, Ld2/b;

    .line 344
    .line 345
    const-class p2, LQ1/m;

    .line 346
    .line 347
    invoke-static {p2}, Ln5/p;->a(Ljava/lang/Class;)Ln5/d;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    invoke-virtual {p1, v0, p2, v0}, Lu6/b;->a(Lm5/a;Ln5/d;Ls6/a;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    move-object v9, p2

    .line 356
    check-cast v9, LQ1/m;

    .line 357
    .line 358
    const-class p2, LB1/i;

    .line 359
    .line 360
    invoke-static {p2}, Ln5/p;->a(Ljava/lang/Class;)Ln5/d;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    invoke-virtual {p1, v0, p2, v0}, Lu6/b;->a(Lm5/a;Ln5/d;Ls6/a;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    move-object v10, p1

    .line 369
    check-cast v10, LB1/i;

    .line 370
    .line 371
    invoke-direct/range {v1 .. v10}, LW1/B;-><init>(Landroid/app/Application;Lcom/tencent/mmkv/MMKV;Le2/a;LZ1/c;LO1/b;Lf2/a;Ld2/b;LQ1/m;LB1/i;)V

    .line 372
    .line 373
    .line 374
    return-object v1

    .line 375
    :pswitch_9
    check-cast p1, Lu6/b;

    .line 376
    .line 377
    check-cast p2, Lr6/a;

    .line 378
    .line 379
    const-string v0, "$this$single"

    .line 380
    .line 381
    invoke-static {v0, p1}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    const-string p1, "it"

    .line 385
    .line 386
    invoke-static {p1, p2}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    new-instance p1, LB1/a;

    .line 390
    .line 391
    invoke-direct {p1}, LB1/a;-><init>()V

    .line 392
    .line 393
    .line 394
    return-object p1

    .line 395
    :pswitch_a
    check-cast p1, Lu6/b;

    .line 396
    .line 397
    check-cast p2, Lr6/a;

    .line 398
    .line 399
    const-string v0, "$this$single"

    .line 400
    .line 401
    invoke-static {v0, p1}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    const-string v0, "it"

    .line 405
    .line 406
    invoke-static {v0, p2}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    new-instance p2, Ld2/b;

    .line 410
    .line 411
    const/16 v0, 0x1bb

    .line 412
    .line 413
    const-string v1, "device.dtunnel.com.br"

    .line 414
    .line 415
    invoke-static {v0, v1}, LF1/d;->a(ILjava/lang/String;)LM4/a;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    const-class v1, LY1/b;

    .line 420
    .line 421
    invoke-static {v1}, Ln5/p;->a(Ljava/lang/Class;)Ln5/d;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const/4 v2, 0x0

    .line 426
    invoke-virtual {p1, v2, v1, v2}, Lu6/b;->a(Lm5/a;Ln5/d;Ls6/a;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    check-cast p1, LY1/b;

    .line 431
    .line 432
    invoke-direct {p2, v0, p1}, Ld2/b;-><init>(LM4/a;LY1/b;)V

    .line 433
    .line 434
    .line 435
    return-object p2

    .line 436
    nop

    .line 437
    :pswitch_data_0
    .packed-switch 0x0
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
