.class public final LF0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY/h;
.implements Lh1/s;
.implements Lh1/f;
.implements Lx1/g;


# instance fields
.field public final synthetic k:I

.field public l:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    iput v0, p0, LF0/f;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LF0/f;->k:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LF0/f;->l:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 2
    iput p2, p0, LF0/f;->k:I

    iput-object p1, p0, LF0/f;->l:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    const/16 v2, 0x2e

    .line 4
    .line 5
    invoke-static {p0}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ne v3, v1, :cond_1

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_1
    add-int/2addr v3, v0

    .line 22
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sparse-switch v3, :sswitch_data_0

    .line 38
    .line 39
    .line 40
    :goto_0
    move v0, v1

    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :sswitch_0
    const-string v0, "xhtml"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/16 v0, 0x31

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :sswitch_1
    const-string v0, "shtml"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/16 v0, 0x30

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :sswitch_2
    const-string v0, "pjpeg"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/16 v0, 0x2f

    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :sswitch_3
    const-string v0, "mhtml"

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    move v0, v2

    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :sswitch_4
    const-string v0, "ehtml"

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_6

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    const/16 v0, 0x2d

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :sswitch_5
    const-string v0, "xhtm"

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-nez p0, :cond_7

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_7
    const/16 v0, 0x2c

    .line 117
    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :sswitch_6
    const-string v0, "woff"

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-nez p0, :cond_8

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_8
    const/16 v0, 0x2b

    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :sswitch_7
    const-string v0, "webp"

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-nez p0, :cond_9

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_9
    const/16 v0, 0x2a

    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :sswitch_8
    const-string v0, "webm"

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-nez p0, :cond_a

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_a
    const/16 v0, 0x29

    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :sswitch_9
    const-string v0, "wasm"

    .line 160
    .line 161
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-nez p0, :cond_b

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_b
    const/16 v0, 0x28

    .line 169
    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :sswitch_a
    const-string v0, "tiff"

    .line 173
    .line 174
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-nez p0, :cond_c

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_c
    const/16 v0, 0x27

    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :sswitch_b
    const-string v0, "svgz"

    .line 187
    .line 188
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-nez p0, :cond_d

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_d
    const/16 v0, 0x26

    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :sswitch_c
    const-string v0, "shtm"

    .line 201
    .line 202
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    if-nez p0, :cond_e

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_e
    const/16 v0, 0x25

    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :sswitch_d
    const-string v0, "opus"

    .line 215
    .line 216
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-nez p0, :cond_f

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_f
    const/16 v0, 0x24

    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :sswitch_e
    const-string v0, "mpeg"

    .line 229
    .line 230
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    if-nez p0, :cond_10

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_10
    const/16 v0, 0x23

    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :sswitch_f
    const-string v0, "json"

    .line 243
    .line 244
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    if-nez p0, :cond_11

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_11
    const/16 v0, 0x22

    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :sswitch_10
    const-string v0, "jpeg"

    .line 257
    .line 258
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    if-nez p0, :cond_12

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_12
    const/16 v0, 0x21

    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :sswitch_11
    const-string v0, "jfif"

    .line 271
    .line 272
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    if-nez p0, :cond_13

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_13
    const/16 v0, 0x20

    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :sswitch_12
    const-string v0, "html"

    .line 285
    .line 286
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result p0

    .line 290
    if-nez p0, :cond_14

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_14
    const/16 v0, 0x1f

    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :sswitch_13
    const-string v0, "flac"

    .line 299
    .line 300
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result p0

    .line 304
    if-nez p0, :cond_15

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_15
    const/16 v0, 0x1e

    .line 309
    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :sswitch_14
    const-string v0, "apng"

    .line 313
    .line 314
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result p0

    .line 318
    if-nez p0, :cond_16

    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_16
    const/16 v0, 0x1d

    .line 323
    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :sswitch_15
    const-string v0, "zip"

    .line 327
    .line 328
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result p0

    .line 332
    if-nez p0, :cond_17

    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_17
    const/16 v0, 0x1c

    .line 337
    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :sswitch_16
    const-string v0, "xml"

    .line 341
    .line 342
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result p0

    .line 346
    if-nez p0, :cond_18

    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :cond_18
    const/16 v0, 0x1b

    .line 351
    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :sswitch_17
    const-string v0, "xht"

    .line 355
    .line 356
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result p0

    .line 360
    if-nez p0, :cond_19

    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :cond_19
    const/16 v0, 0x1a

    .line 365
    .line 366
    goto/16 :goto_1

    .line 367
    .line 368
    :sswitch_18
    const-string v0, "wav"

    .line 369
    .line 370
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result p0

    .line 374
    if-nez p0, :cond_1a

    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :cond_1a
    const/16 v0, 0x19

    .line 379
    .line 380
    goto/16 :goto_1

    .line 381
    .line 382
    :sswitch_19
    const-string v0, "tif"

    .line 383
    .line 384
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result p0

    .line 388
    if-nez p0, :cond_1b

    .line 389
    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :cond_1b
    const/16 v0, 0x18

    .line 393
    .line 394
    goto/16 :goto_1

    .line 395
    .line 396
    :sswitch_1a
    const-string v0, "tgz"

    .line 397
    .line 398
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result p0

    .line 402
    if-nez p0, :cond_1c

    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :cond_1c
    const/16 v0, 0x17

    .line 407
    .line 408
    goto/16 :goto_1

    .line 409
    .line 410
    :sswitch_1b
    const-string v0, "svg"

    .line 411
    .line 412
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result p0

    .line 416
    if-nez p0, :cond_1d

    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :cond_1d
    const/16 v0, 0x16

    .line 421
    .line 422
    goto/16 :goto_1

    .line 423
    .line 424
    :sswitch_1c
    const-string v0, "png"

    .line 425
    .line 426
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result p0

    .line 430
    if-nez p0, :cond_1e

    .line 431
    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :cond_1e
    const/16 v0, 0x15

    .line 435
    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    :sswitch_1d
    const-string v0, "pjp"

    .line 439
    .line 440
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result p0

    .line 444
    if-nez p0, :cond_1f

    .line 445
    .line 446
    goto/16 :goto_0

    .line 447
    .line 448
    :cond_1f
    const/16 v0, 0x14

    .line 449
    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :sswitch_1e
    const-string v0, "pdf"

    .line 453
    .line 454
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result p0

    .line 458
    if-nez p0, :cond_20

    .line 459
    .line 460
    goto/16 :goto_0

    .line 461
    .line 462
    :cond_20
    const/16 v0, 0x13

    .line 463
    .line 464
    goto/16 :goto_1

    .line 465
    .line 466
    :sswitch_1f
    const-string v0, "ogv"

    .line 467
    .line 468
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result p0

    .line 472
    if-nez p0, :cond_21

    .line 473
    .line 474
    goto/16 :goto_0

    .line 475
    .line 476
    :cond_21
    const/16 v0, 0x12

    .line 477
    .line 478
    goto/16 :goto_1

    .line 479
    .line 480
    :sswitch_20
    const-string v0, "ogm"

    .line 481
    .line 482
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result p0

    .line 486
    if-nez p0, :cond_22

    .line 487
    .line 488
    goto/16 :goto_0

    .line 489
    .line 490
    :cond_22
    const/16 v0, 0x11

    .line 491
    .line 492
    goto/16 :goto_1

    .line 493
    .line 494
    :sswitch_21
    const-string v0, "ogg"

    .line 495
    .line 496
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result p0

    .line 500
    if-nez p0, :cond_23

    .line 501
    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    :cond_23
    const/16 v0, 0x10

    .line 505
    .line 506
    goto/16 :goto_1

    .line 507
    .line 508
    :sswitch_22
    const-string v0, "oga"

    .line 509
    .line 510
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result p0

    .line 514
    if-nez p0, :cond_24

    .line 515
    .line 516
    goto/16 :goto_0

    .line 517
    .line 518
    :cond_24
    const/16 v0, 0xf

    .line 519
    .line 520
    goto/16 :goto_1

    .line 521
    .line 522
    :sswitch_23
    const-string v0, "mpg"

    .line 523
    .line 524
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result p0

    .line 528
    if-nez p0, :cond_25

    .line 529
    .line 530
    goto/16 :goto_0

    .line 531
    .line 532
    :cond_25
    const/16 v0, 0xe

    .line 533
    .line 534
    goto/16 :goto_1

    .line 535
    .line 536
    :sswitch_24
    const-string v0, "mp4"

    .line 537
    .line 538
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result p0

    .line 542
    if-nez p0, :cond_26

    .line 543
    .line 544
    goto/16 :goto_0

    .line 545
    .line 546
    :cond_26
    const/16 v0, 0xd

    .line 547
    .line 548
    goto/16 :goto_1

    .line 549
    .line 550
    :sswitch_25
    const-string v0, "mp3"

    .line 551
    .line 552
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result p0

    .line 556
    if-nez p0, :cond_27

    .line 557
    .line 558
    goto/16 :goto_0

    .line 559
    .line 560
    :cond_27
    const/16 v0, 0xc

    .line 561
    .line 562
    goto/16 :goto_1

    .line 563
    .line 564
    :sswitch_26
    const-string v0, "mjs"

    .line 565
    .line 566
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result p0

    .line 570
    if-nez p0, :cond_28

    .line 571
    .line 572
    goto/16 :goto_0

    .line 573
    .line 574
    :cond_28
    const/16 v0, 0xb

    .line 575
    .line 576
    goto/16 :goto_1

    .line 577
    .line 578
    :sswitch_27
    const-string v0, "mht"

    .line 579
    .line 580
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result p0

    .line 584
    if-nez p0, :cond_29

    .line 585
    .line 586
    goto/16 :goto_0

    .line 587
    .line 588
    :cond_29
    const/16 v0, 0xa

    .line 589
    .line 590
    goto/16 :goto_1

    .line 591
    .line 592
    :sswitch_28
    const-string v0, "m4v"

    .line 593
    .line 594
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result p0

    .line 598
    if-nez p0, :cond_2a

    .line 599
    .line 600
    goto/16 :goto_0

    .line 601
    .line 602
    :cond_2a
    const/16 v0, 0x9

    .line 603
    .line 604
    goto/16 :goto_1

    .line 605
    .line 606
    :sswitch_29
    const-string v0, "m4a"

    .line 607
    .line 608
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result p0

    .line 612
    if-nez p0, :cond_2b

    .line 613
    .line 614
    goto/16 :goto_0

    .line 615
    .line 616
    :cond_2b
    const/16 v0, 0x8

    .line 617
    .line 618
    goto :goto_1

    .line 619
    :sswitch_2a
    const-string v0, "jpg"

    .line 620
    .line 621
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result p0

    .line 625
    if-nez p0, :cond_2c

    .line 626
    .line 627
    goto/16 :goto_0

    .line 628
    .line 629
    :cond_2c
    const/4 v0, 0x7

    .line 630
    goto :goto_1

    .line 631
    :sswitch_2b
    const-string v0, "ico"

    .line 632
    .line 633
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result p0

    .line 637
    if-nez p0, :cond_2d

    .line 638
    .line 639
    goto/16 :goto_0

    .line 640
    .line 641
    :cond_2d
    const/4 v0, 0x6

    .line 642
    goto :goto_1

    .line 643
    :sswitch_2c
    const-string v0, "htm"

    .line 644
    .line 645
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result p0

    .line 649
    if-nez p0, :cond_2e

    .line 650
    .line 651
    goto/16 :goto_0

    .line 652
    .line 653
    :cond_2e
    const/4 v0, 0x5

    .line 654
    goto :goto_1

    .line 655
    :sswitch_2d
    const-string v0, "gif"

    .line 656
    .line 657
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result p0

    .line 661
    if-nez p0, :cond_2f

    .line 662
    .line 663
    goto/16 :goto_0

    .line 664
    .line 665
    :cond_2f
    const/4 v0, 0x4

    .line 666
    goto :goto_1

    .line 667
    :sswitch_2e
    const-string v0, "css"

    .line 668
    .line 669
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result p0

    .line 673
    if-nez p0, :cond_30

    .line 674
    .line 675
    goto/16 :goto_0

    .line 676
    .line 677
    :cond_30
    const/4 v0, 0x3

    .line 678
    goto :goto_1

    .line 679
    :sswitch_2f
    const-string v0, "bmp"

    .line 680
    .line 681
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result p0

    .line 685
    if-nez p0, :cond_31

    .line 686
    .line 687
    goto/16 :goto_0

    .line 688
    .line 689
    :cond_31
    const/4 v0, 0x2

    .line 690
    goto :goto_1

    .line 691
    :sswitch_30
    const-string v2, "js"

    .line 692
    .line 693
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result p0

    .line 697
    if-nez p0, :cond_33

    .line 698
    .line 699
    goto/16 :goto_0

    .line 700
    .line 701
    :sswitch_31
    const-string v0, "gz"

    .line 702
    .line 703
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result p0

    .line 707
    if-nez p0, :cond_32

    .line 708
    .line 709
    goto/16 :goto_0

    .line 710
    .line 711
    :cond_32
    const/4 v0, 0x0

    .line 712
    :cond_33
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 713
    .line 714
    .line 715
    :goto_2
    const/4 v3, 0x0

    .line 716
    goto/16 :goto_3

    .line 717
    .line 718
    :pswitch_0
    const-string v3, "application/font-woff"

    .line 719
    .line 720
    goto/16 :goto_3

    .line 721
    .line 722
    :pswitch_1
    const-string v3, "image/webp"

    .line 723
    .line 724
    goto/16 :goto_3

    .line 725
    .line 726
    :pswitch_2
    const-string v3, "video/webm"

    .line 727
    .line 728
    goto/16 :goto_3

    .line 729
    .line 730
    :pswitch_3
    const-string v3, "application/wasm"

    .line 731
    .line 732
    goto/16 :goto_3

    .line 733
    .line 734
    :pswitch_4
    const-string v3, "application/json"

    .line 735
    .line 736
    goto :goto_3

    .line 737
    :pswitch_5
    const-string v3, "audio/flac"

    .line 738
    .line 739
    goto :goto_3

    .line 740
    :pswitch_6
    const-string v3, "image/apng"

    .line 741
    .line 742
    goto :goto_3

    .line 743
    :pswitch_7
    const-string v3, "application/zip"

    .line 744
    .line 745
    goto :goto_3

    .line 746
    :pswitch_8
    const-string v3, "text/xml"

    .line 747
    .line 748
    goto :goto_3

    .line 749
    :pswitch_9
    const-string v3, "application/xhtml+xml"

    .line 750
    .line 751
    goto :goto_3

    .line 752
    :pswitch_a
    const-string v3, "audio/wav"

    .line 753
    .line 754
    goto :goto_3

    .line 755
    :pswitch_b
    const-string v3, "image/tiff"

    .line 756
    .line 757
    goto :goto_3

    .line 758
    :pswitch_c
    const-string v3, "image/svg+xml"

    .line 759
    .line 760
    goto :goto_3

    .line 761
    :pswitch_d
    const-string v3, "image/png"

    .line 762
    .line 763
    goto :goto_3

    .line 764
    :pswitch_e
    const-string v3, "application/pdf"

    .line 765
    .line 766
    goto :goto_3

    .line 767
    :pswitch_f
    const-string v3, "video/ogg"

    .line 768
    .line 769
    goto :goto_3

    .line 770
    :pswitch_10
    const-string v3, "audio/ogg"

    .line 771
    .line 772
    goto :goto_3

    .line 773
    :pswitch_11
    const-string v3, "video/mpeg"

    .line 774
    .line 775
    goto :goto_3

    .line 776
    :pswitch_12
    const-string v3, "audio/mpeg"

    .line 777
    .line 778
    goto :goto_3

    .line 779
    :pswitch_13
    const-string v3, "multipart/related"

    .line 780
    .line 781
    goto :goto_3

    .line 782
    :pswitch_14
    const-string v3, "video/mp4"

    .line 783
    .line 784
    goto :goto_3

    .line 785
    :pswitch_15
    const-string v3, "audio/x-m4a"

    .line 786
    .line 787
    goto :goto_3

    .line 788
    :pswitch_16
    const-string v3, "image/jpeg"

    .line 789
    .line 790
    goto :goto_3

    .line 791
    :pswitch_17
    const-string v3, "image/x-icon"

    .line 792
    .line 793
    goto :goto_3

    .line 794
    :pswitch_18
    const-string v3, "text/html"

    .line 795
    .line 796
    goto :goto_3

    .line 797
    :pswitch_19
    const-string v3, "image/gif"

    .line 798
    .line 799
    goto :goto_3

    .line 800
    :pswitch_1a
    const-string v3, "text/css"

    .line 801
    .line 802
    goto :goto_3

    .line 803
    :pswitch_1b
    const-string v3, "image/bmp"

    .line 804
    .line 805
    goto :goto_3

    .line 806
    :pswitch_1c
    const-string v3, "text/javascript"

    .line 807
    .line 808
    goto :goto_3

    .line 809
    :pswitch_1d
    const-string v3, "application/gzip"

    .line 810
    .line 811
    :goto_3
    if-nez v3, :cond_34

    .line 812
    .line 813
    const-string p0, "text/plain"

    .line 814
    .line 815
    return-object p0

    .line 816
    :cond_34
    return-object v3

    .line 817
    :sswitch_data_0
    .sparse-switch
        0xcf3 -> :sswitch_31
        0xd49 -> :sswitch_30
        0x17d85 -> :sswitch_2f
        0x18203 -> :sswitch_2e
        0x18fc4 -> :sswitch_2d
        0x194e1 -> :sswitch_2c
        0x19695 -> :sswitch_2b
        0x19be1 -> :sswitch_2a
        0x19fda -> :sswitch_29
        0x19fef -> :sswitch_28
        0x1a639 -> :sswitch_27
        0x1a676 -> :sswitch_26
        0x1a6f0 -> :sswitch_25
        0x1a6f1 -> :sswitch_24
        0x1a724 -> :sswitch_23
        0x1ad89 -> :sswitch_22
        0x1ad8f -> :sswitch_21
        0x1ad95 -> :sswitch_20
        0x1ad9e -> :sswitch_1f
        0x1b0f2 -> :sswitch_1e
        0x1b1b6 -> :sswitch_1d
        0x1b229 -> :sswitch_1c
        0x1be64 -> :sswitch_1b
        0x1c067 -> :sswitch_1a
        0x1c091 -> :sswitch_19
        0x1caec -> :sswitch_18
        0x1cf84 -> :sswitch_17
        0x1d017 -> :sswitch_16
        0x1d721 -> :sswitch_15
        0x2dca28 -> :sswitch_14
        0x2fff68 -> :sswitch_13
        0x3107ab -> :sswitch_12
        0x31bb59 -> :sswitch_11
        0x31e068 -> :sswitch_10
        0x31ece8 -> :sswitch_f
        0x333d85 -> :sswitch_e
        0x34283f -> :sswitch_d
        0x35db8e -> :sswitch_c
        0x360e96 -> :sswitch_b
        0x3651f5 -> :sswitch_a
        0x3792a4 -> :sswitch_9
        0x379f99 -> :sswitch_8
        0x379f9c -> :sswitch_7
        0x37c598 -> :sswitch_6
        0x382169 -> :sswitch_5
        0x5c04d90 -> :sswitch_4
        0x6310998 -> :sswitch_3
        0x65c28d8 -> :sswitch_2
        0x685969e -> :sswitch_1
        0x6cc0c23 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_1c
        :pswitch_12
        :pswitch_14
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_16
        :pswitch_d
        :pswitch_c
        :pswitch_1d
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_18
        :pswitch_16
        :pswitch_16
        :pswitch_4
        :pswitch_11
        :pswitch_10
        :pswitch_18
        :pswitch_c
        :pswitch_b
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_9
        :pswitch_18
        :pswitch_13
        :pswitch_16
        :pswitch_18
        :pswitch_9
    .end packed-switch
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, LF0/f;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v0, Ljava/io/InputStream;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-class v0, Landroid/content/res/AssetFileDescriptor;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
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

.method public b(LY0/b;)V
    .locals 8

    .line 1
    new-instance v7, LY/a;

    .line 2
    .line 3
    const-string v0, "EmojiCompatInitializer"

    .line 4
    .line 5
    invoke-direct {v7, v0}, LY/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 13
    .line 14
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 15
    .line 16
    .line 17
    const-wide/16 v3, 0xf

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LG0/s;

    .line 29
    .line 30
    const/4 v2, 0x7

    .line 31
    invoke-direct {v1, p0, p1, v0, v2}, LG0/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public c(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p1, p0, LF0/f;->k:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
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
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
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
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public d()Lj2/l;
    .locals 13

    .line 1
    iget-object v0, p0, LF0/f;->l:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lj2/l;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lj2/n;->a:Le1/b;

    .line 11
    .line 12
    invoke-static {v2}, Ll2/a;->a(Ll2/b;)LX4/a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, v1, Lj2/l;->k:LX4/a;

    .line 17
    .line 18
    new-instance v2, LY2/n;

    .line 19
    .line 20
    const/16 v3, 0x17

    .line 21
    .line 22
    invoke-direct {v2, v3, v0}, LY2/n;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, v1, Lj2/l;->l:LY2/n;

    .line 26
    .line 27
    new-instance v0, Lk2/e;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v0, v2, v3}, Lk2/e;-><init>(LY2/n;I)V

    .line 31
    .line 32
    .line 33
    new-instance v3, LP0/s;

    .line 34
    .line 35
    const/16 v4, 0x10

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct {v3, v2, v0, v4, v5}, LP0/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Ll2/a;->a(Ll2/b;)LX4/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v1, Lj2/l;->m:LX4/a;

    .line 46
    .line 47
    iget-object v0, v1, Lj2/l;->l:LY2/n;

    .line 48
    .line 49
    new-instance v2, Lk2/e;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-direct {v2, v0, v3}, Lk2/e;-><init>(LY2/n;I)V

    .line 53
    .line 54
    .line 55
    iput-object v2, v1, Lj2/l;->n:Lk2/e;

    .line 56
    .line 57
    new-instance v2, LY2/n;

    .line 58
    .line 59
    const/16 v3, 0x19

    .line 60
    .line 61
    invoke-direct {v2, v3, v0}, LY2/n;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Ll2/a;->a(Ll2/b;)LX4/a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v2, v1, Lj2/l;->n:Lk2/e;

    .line 69
    .line 70
    new-instance v3, LP0/s;

    .line 71
    .line 72
    const/16 v4, 0x12

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-direct {v3, v2, v0, v4, v5}, LP0/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, Ll2/a;->a(Ll2/b;)LX4/a;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    iput-object v10, v1, Lj2/l;->o:LX4/a;

    .line 83
    .line 84
    new-instance v0, Le1/h;

    .line 85
    .line 86
    const/16 v2, 0x9

    .line 87
    .line 88
    invoke-direct {v0, v2}, Le1/h;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v1, Lj2/l;->l:LY2/n;

    .line 92
    .line 93
    new-instance v9, Lj2/j;

    .line 94
    .line 95
    const/4 v3, 0x7

    .line 96
    invoke-direct {v9, v2, v10, v0, v3}, Lj2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iget-object v7, v1, Lj2/l;->k:LX4/a;

    .line 100
    .line 101
    iget-object v8, v1, Lj2/l;->m:LX4/a;

    .line 102
    .line 103
    new-instance v6, LB1/d;

    .line 104
    .line 105
    const/16 v12, 0x8

    .line 106
    .line 107
    move-object v11, v10

    .line 108
    invoke-direct/range {v6 .. v12}, LB1/d;-><init>(LX4/a;LX4/a;LX4/a;LX4/a;LX4/a;I)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Ll/d1;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v2, v0, Ll/d1;->k:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v8, v0, Ll/d1;->l:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v10, v0, Ll/d1;->m:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v9, v0, Ll/d1;->n:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v7, v0, Ll/d1;->o:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v10, v0, Ll/d1;->p:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v10, v0, Ll/d1;->q:Ljava/lang/Object;

    .line 129
    .line 130
    new-instance v2, LT3/t;

    .line 131
    .line 132
    invoke-direct {v2, v7, v10, v9, v10}, LT3/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance v3, Lj2/j;

    .line 136
    .line 137
    const/4 v4, 0x1

    .line 138
    invoke-direct {v3, v6, v0, v2, v4}, Lj2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v3}, Ll2/a;->a(Ll2/b;)LX4/a;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v1, Lj2/l;->p:LX4/a;

    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-class v2, Landroid/content/Context;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v2, " must be set"

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LF0/f;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/io/InputStream;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Landroid/content/res/AssetFileDescriptor;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
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
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LF0/f;->l:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "connectivity"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    return-object v0
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

.method public o(Lh1/x;)Lh1/r;
    .locals 3

    .line 1
    iget v0, p0, LF0/f;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lh1/n;

    .line 7
    .line 8
    iget-object v0, p0, LF0/f;->l:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p1, v0, v1}, Lh1/n;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance v0, Lh1/b;

    .line 16
    .line 17
    const-class v1, Ljava/lang/Integer;

    .line 18
    .line 19
    const-class v2, Ljava/io/InputStream;

    .line 20
    .line 21
    invoke-virtual {p1, v1, v2}, Lh1/x;->a(Ljava/lang/Class;Ljava/lang/Class;)Lh1/r;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v1, p0, LF0/f;->l:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {v0, v1, p1}, Lh1/b;-><init>(Landroid/content/Context;Lh1/r;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_1
    new-instance p1, Lh1/b;

    .line 32
    .line 33
    iget-object v0, p0, LF0/f;->l:Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {p1, v0, p0}, Lh1/b;-><init>(Landroid/content/Context;Lh1/f;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_2
    new-instance p1, Lh1/b;

    .line 40
    .line 41
    iget-object v0, p0, LF0/f;->l:Landroid/content/Context;

    .line 42
    .line 43
    invoke-direct {p1, v0, p0}, Lh1/b;-><init>(Landroid/content/Context;Lh1/f;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method
