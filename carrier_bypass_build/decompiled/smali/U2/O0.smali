.class public final LU2/O0;
.super LU2/o;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LU2/T0;


# direct methods
.method public synthetic constructor <init>(LU2/T0;LU2/A0;I)V
    .locals 0

    .line 1
    iput p3, p0, LU2/O0;->e:I

    iput-object p1, p0, LU2/O0;->f:LU2/T0;

    invoke-direct {p0, p2}, LU2/o;-><init>(LU2/A0;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LU2/O0;->e:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, LU2/O0;->f:LU2/T0;

    .line 9
    .line 10
    iget-object v0, v2, LA/p;->k:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, v0

    .line 13
    check-cast v3, LU2/s0;

    .line 14
    .line 15
    iget-object v0, v3, LU2/s0;->t:LU2/q0;

    .line 16
    .line 17
    invoke-static {v0}, LU2/s0;->k(LU2/z0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LU2/q0;->n()V

    .line 21
    .line 22
    .line 23
    iget-object v5, v3, LU2/s0;->B:LU2/X0;

    .line 24
    .line 25
    invoke-static {v5}, LU2/s0;->k(LU2/z0;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v5}, LU2/s0;->k(LU2/z0;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, LU2/s0;->n()LU2/O;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LU2/O;->u()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-string v0, "google_analytics_adid_collection_enabled"

    .line 40
    .line 41
    iget-object v4, v3, LU2/s0;->q:LU2/g;

    .line 42
    .line 43
    invoke-virtual {v4, v0}, LU2/g;->z(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v11, 0x0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v0, v11

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 60
    :goto_1
    iget-object v7, v3, LU2/s0;->s:LU2/Y;

    .line 61
    .line 62
    if-eqz v0, :cond_15

    .line 63
    .line 64
    iget-object v8, v3, LU2/s0;->r:LU2/g0;

    .line 65
    .line 66
    invoke-static {v8}, LU2/s0;->i(LA/p;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8}, LA/p;->n()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8}, LU2/g0;->v()LU2/E0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v9, LU2/D0;->l:LU2/D0;

    .line 77
    .line 78
    invoke-virtual {v0, v9}, LU2/E0;->k(LU2/D0;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const-string v9, ""

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    iget-object v0, v8, LA/p;->k:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v10, v0

    .line 89
    check-cast v10, LU2/s0;

    .line 90
    .line 91
    iget-object v0, v10, LU2/s0;->x:LF2/a;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 97
    .line 98
    .line 99
    move-result-wide v12

    .line 100
    iget-object v0, v8, LU2/g0;->s:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iget-wide v14, v8, LU2/g0;->u:J

    .line 105
    .line 106
    cmp-long v14, v12, v14

    .line 107
    .line 108
    if-ltz v14, :cond_2

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    new-instance v9, Landroid/util/Pair;

    .line 112
    .line 113
    iget-boolean v10, v8, LU2/g0;->t:Z

    .line 114
    .line 115
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-direct {v9, v0, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_3
    :goto_2
    sget-object v0, LU2/H;->b:LU2/G;

    .line 124
    .line 125
    iget-object v14, v10, LU2/s0;->q:LU2/g;

    .line 126
    .line 127
    invoke-virtual {v14, v6, v0}, LU2/g;->w(Ljava/lang/String;LU2/G;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v14

    .line 131
    add-long/2addr v14, v12

    .line 132
    iput-wide v14, v8, LU2/g0;->u:J

    .line 133
    .line 134
    :try_start_0
    iget-object v0, v10, LU2/s0;->k:Landroid/content/Context;

    .line 135
    .line 136
    invoke-static {v0}, Lu2/a;->a(Landroid/content/Context;)LB2/Q;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v9, v8, LU2/g0;->s:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v12, v0, LB2/Q;->c:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v12, :cond_4

    .line 145
    .line 146
    iput-object v12, v8, LU2/g0;->s:Ljava/lang/String;

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :catch_0
    move-exception v0

    .line 150
    goto :goto_4

    .line 151
    :cond_4
    :goto_3
    iget-boolean v0, v0, LB2/Q;->b:Z

    .line 152
    .line 153
    iput-boolean v0, v8, LU2/g0;->t:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :goto_4
    iget-object v10, v10, LU2/s0;->s:LU2/Y;

    .line 157
    .line 158
    invoke-static {v10}, LU2/s0;->k(LU2/z0;)V

    .line 159
    .line 160
    .line 161
    const-string v12, "Unable to get advertising id"

    .line 162
    .line 163
    iget-object v10, v10, LU2/Y;->w:LU2/W;

    .line 164
    .line 165
    invoke-virtual {v10, v12, v0}, LU2/W;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iput-object v9, v8, LU2/g0;->s:Ljava/lang/String;

    .line 169
    .line 170
    :goto_5
    new-instance v9, Landroid/util/Pair;

    .line 171
    .line 172
    iget-object v0, v8, LU2/g0;->s:Ljava/lang/String;

    .line 173
    .line 174
    iget-boolean v10, v8, LU2/g0;->t:Z

    .line 175
    .line 176
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-direct {v9, v0, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_5
    new-instance v0, Landroid/util/Pair;

    .line 185
    .line 186
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-direct {v0, v9, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    move-object v9, v0

    .line 192
    :goto_6
    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_14

    .line 201
    .line 202
    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Ljava/lang/CharSequence;

    .line 205
    .line 206
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    goto/16 :goto_f

    .line 213
    .line 214
    :cond_6
    invoke-static {v5}, LU2/s0;->k(LU2/z0;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5}, LU2/z0;->q()V

    .line 218
    .line 219
    .line 220
    iget-object v0, v5, LA/p;->k:Ljava/lang/Object;

    .line 221
    .line 222
    move-object v10, v0

    .line 223
    check-cast v10, LU2/s0;

    .line 224
    .line 225
    iget-object v0, v10, LU2/s0;->k:Landroid/content/Context;

    .line 226
    .line 227
    const-string v12, "connectivity"

    .line 228
    .line 229
    invoke-virtual {v0, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 234
    .line 235
    if-eqz v0, :cond_7

    .line 236
    .line 237
    :try_start_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 238
    .line 239
    .line 240
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 241
    goto :goto_7

    .line 242
    :catch_1
    :cond_7
    const/4 v0, 0x0

    .line 243
    :goto_7
    if-eqz v0, :cond_13

    .line 244
    .line 245
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_13

    .line 250
    .line 251
    new-instance v13, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, LU2/s0;->r()LU2/m1;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, LU2/B;->n()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, LU2/E;->p()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, LU2/m1;->B()Z

    .line 267
    .line 268
    .line 269
    move-result v14

    .line 270
    if-nez v14, :cond_8

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_8
    iget-object v0, v0, LA/p;->k:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, LU2/s0;

    .line 276
    .line 277
    iget-object v0, v0, LU2/s0;->v:LU2/P1;

    .line 278
    .line 279
    invoke-static {v0}, LU2/s0;->i(LA/p;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, LU2/P1;->v0()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    const v14, 0x392d8

    .line 287
    .line 288
    .line 289
    if-lt v0, v14, :cond_f

    .line 290
    .line 291
    :goto_8
    iget-object v0, v3, LU2/s0;->z:LU2/T0;

    .line 292
    .line 293
    invoke-static {v0}, LU2/s0;->j(LU2/E;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, LU2/B;->n()V

    .line 297
    .line 298
    .line 299
    iget-object v0, v0, LA/p;->k:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, LU2/s0;

    .line 302
    .line 303
    invoke-virtual {v0}, LU2/s0;->r()LU2/m1;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, LU2/B;->n()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, LU2/E;->p()V

    .line 311
    .line 312
    .line 313
    iget-object v14, v0, LU2/m1;->n:LU2/J;

    .line 314
    .line 315
    iget-object v15, v0, LA/p;->k:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v15, LU2/s0;

    .line 318
    .line 319
    if-nez v14, :cond_9

    .line 320
    .line 321
    invoke-virtual {v0}, LU2/m1;->s()V

    .line 322
    .line 323
    .line 324
    iget-object v0, v15, LU2/s0;->s:LU2/Y;

    .line 325
    .line 326
    invoke-static {v0}, LU2/s0;->k(LU2/z0;)V

    .line 327
    .line 328
    .line 329
    const-string v14, "Failed to get consents; not connected to service yet."

    .line 330
    .line 331
    iget-object v0, v0, LU2/Y;->w:LU2/W;

    .line 332
    .line 333
    invoke-virtual {v0, v14}, LU2/W;->a(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const/4 v4, 0x0

    .line 337
    const/16 v16, 0x1

    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_9
    const/16 v16, 0x1

    .line 341
    .line 342
    invoke-virtual {v0, v11}, LU2/m1;->C(Z)LU2/Q1;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    :try_start_2
    invoke-interface {v14, v4}, LU2/J;->x(LU2/Q1;)LU2/i;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-virtual {v0}, LU2/m1;->E()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 351
    .line 352
    .line 353
    goto :goto_9

    .line 354
    :catch_2
    move-exception v0

    .line 355
    iget-object v4, v15, LU2/s0;->s:LU2/Y;

    .line 356
    .line 357
    invoke-static {v4}, LU2/s0;->k(LU2/z0;)V

    .line 358
    .line 359
    .line 360
    const-string v14, "Failed to get consents; remote exception"

    .line 361
    .line 362
    iget-object v4, v4, LU2/Y;->p:LU2/W;

    .line 363
    .line 364
    invoke-virtual {v4, v14, v0}, LU2/W;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    const/4 v4, 0x0

    .line 368
    :goto_9
    if-eqz v4, :cond_a

    .line 369
    .line 370
    iget-object v0, v4, LU2/i;->k:Landroid/os/Bundle;

    .line 371
    .line 372
    goto :goto_a

    .line 373
    :cond_a
    const/4 v0, 0x0

    .line 374
    :goto_a
    if-nez v0, :cond_d

    .line 375
    .line 376
    iget v0, v3, LU2/s0;->O:I

    .line 377
    .line 378
    add-int/lit8 v4, v0, 0x1

    .line 379
    .line 380
    iput v4, v3, LU2/s0;->O:I

    .line 381
    .line 382
    const/16 v4, 0xa

    .line 383
    .line 384
    if-ge v0, v4, :cond_b

    .line 385
    .line 386
    move/from16 v11, v16

    .line 387
    .line 388
    :cond_b
    invoke-static {v7}, LU2/s0;->k(LU2/z0;)V

    .line 389
    .line 390
    .line 391
    new-instance v5, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    const-string v6, "Failed to retrieve DMA consent from the service, "

    .line 394
    .line 395
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    if-ge v0, v4, :cond_c

    .line 399
    .line 400
    const-string v0, "Retrying."

    .line 401
    .line 402
    goto :goto_b

    .line 403
    :cond_c
    const-string v0, "Skipping."

    .line 404
    .line 405
    :goto_b
    const-string v4, " retryCount"

    .line 406
    .line 407
    invoke-static {v5, v0, v4}, LB/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    iget v3, v3, LU2/s0;->O:I

    .line 412
    .line 413
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    iget-object v4, v7, LU2/Y;->w:LU2/W;

    .line 418
    .line 419
    invoke-virtual {v4, v0, v3}, LU2/W;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_10

    .line 423
    .line 424
    :cond_d
    const/16 v4, 0x64

    .line 425
    .line 426
    invoke-static {v0, v4}, LU2/E0;->d(Landroid/os/Bundle;I)LU2/E0;

    .line 427
    .line 428
    .line 429
    move-result-object v14

    .line 430
    const-string v15, "&gcs="

    .line 431
    .line 432
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v14}, LU2/E0;->i()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v14

    .line 439
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-static {v0, v4}, LU2/p;->a(Landroid/os/Bundle;I)LU2/p;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    const-string v14, "&dma="

    .line 447
    .line 448
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 452
    .line 453
    iget-object v15, v4, LU2/p;->c:Ljava/lang/Boolean;

    .line 454
    .line 455
    invoke-static {v15, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v14

    .line 459
    xor-int/lit8 v14, v14, 0x1

    .line 460
    .line 461
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    iget-object v4, v4, LU2/p;->d:Ljava/lang/String;

    .line 465
    .line 466
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 467
    .line 468
    .line 469
    move-result v14

    .line 470
    if-nez v14, :cond_e

    .line 471
    .line 472
    const-string v14, "&dma_cps="

    .line 473
    .line 474
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    :cond_e
    invoke-static {v0}, LU2/p;->d(Landroid/os/Bundle;)Ljava/lang/Boolean;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 485
    .line 486
    invoke-static {v0, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    xor-int/lit8 v0, v0, 0x1

    .line 491
    .line 492
    const-string v4, "&npa="

    .line 493
    .line 494
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-static {v7}, LU2/s0;->k(LU2/z0;)V

    .line 501
    .line 502
    .line 503
    const-string v0, "Consent query parameters to Bow"

    .line 504
    .line 505
    iget-object v4, v7, LU2/Y;->x:LU2/W;

    .line 506
    .line 507
    invoke-virtual {v4, v0, v13}, LU2/W;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    :cond_f
    iget-object v0, v3, LU2/s0;->v:LU2/P1;

    .line 511
    .line 512
    invoke-static {v0}, LU2/s0;->i(LA/p;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3}, LU2/s0;->n()LU2/O;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    iget-object v4, v4, LA/p;->k:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v4, LU2/s0;

    .line 522
    .line 523
    iget-object v4, v4, LU2/s0;->q:LU2/g;

    .line 524
    .line 525
    invoke-virtual {v4}, LU2/g;->v()J

    .line 526
    .line 527
    .line 528
    iget-object v4, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v4, Ljava/lang/String;

    .line 531
    .line 532
    iget-object v7, v8, LU2/g0;->F:LU2/f0;

    .line 533
    .line 534
    invoke-virtual {v7}, LU2/f0;->a()J

    .line 535
    .line 536
    .line 537
    move-result-wide v7

    .line 538
    const-wide/16 v14, -0x1

    .line 539
    .line 540
    add-long/2addr v7, v14

    .line 541
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v9

    .line 545
    iget-object v13, v0, LA/p;->k:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v13, LU2/s0;

    .line 548
    .line 549
    const-string v14, "https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version="

    .line 550
    .line 551
    const-string v15, "v119002."

    .line 552
    .line 553
    :try_start_3
    invoke-static {v4}, LB2/D;->d(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-static {v6}, LB2/D;->d(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0}, LU2/P1;->v0()I

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    new-instance v12, Ljava/lang/StringBuilder;

    .line 564
    .line 565
    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    new-instance v12, Ljava/lang/StringBuilder;

    .line 576
    .line 577
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    const-string v0, "&rdid="

    .line 584
    .line 585
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    const-string v0, "&bundleid="

    .line 592
    .line 593
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    const-string v0, "&retry="

    .line 600
    .line 601
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    iget-object v4, v13, LU2/s0;->q:LU2/g;

    .line 612
    .line 613
    const-string v7, "debug.deferred.deeplink"

    .line 614
    .line 615
    invoke-virtual {v4, v7}, LU2/g;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    if-eqz v4, :cond_10

    .line 624
    .line 625
    const-string v4, "&ddl_test=1"

    .line 626
    .line 627
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    goto :goto_c

    .line 632
    :catch_3
    move-exception v0

    .line 633
    goto :goto_d

    .line 634
    :catch_4
    move-exception v0

    .line 635
    goto :goto_d

    .line 636
    :cond_10
    :goto_c
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 637
    .line 638
    .line 639
    move-result v4

    .line 640
    if-nez v4, :cond_12

    .line 641
    .line 642
    invoke-virtual {v9, v11}, Ljava/lang/String;->charAt(I)C

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    const/16 v7, 0x26

    .line 647
    .line 648
    if-eq v4, v7, :cond_11

    .line 649
    .line 650
    const-string v4, "&"

    .line 651
    .line 652
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    :cond_11
    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    :cond_12
    new-instance v4, Ljava/net/URL;

    .line 661
    .line 662
    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 663
    .line 664
    .line 665
    move-object v7, v4

    .line 666
    goto :goto_e

    .line 667
    :goto_d
    iget-object v4, v13, LU2/s0;->s:LU2/Y;

    .line 668
    .line 669
    invoke-static {v4}, LU2/s0;->k(LU2/z0;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    iget-object v4, v4, LU2/Y;->p:LU2/W;

    .line 677
    .line 678
    const-string v7, "Failed to create BOW URL for Deferred Deep Link. exception"

    .line 679
    .line 680
    invoke-virtual {v4, v7, v0}, LU2/W;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    const/4 v7, 0x0

    .line 684
    :goto_e
    if-eqz v7, :cond_16

    .line 685
    .line 686
    invoke-static {v5}, LU2/s0;->k(LU2/z0;)V

    .line 687
    .line 688
    .line 689
    new-instance v0, LU2/r0;

    .line 690
    .line 691
    invoke-direct {v0, v3}, LU2/r0;-><init>(LU2/s0;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v5}, LU2/z0;->q()V

    .line 695
    .line 696
    .line 697
    iget-object v3, v10, LU2/s0;->t:LU2/q0;

    .line 698
    .line 699
    invoke-static {v3}, LU2/s0;->k(LU2/z0;)V

    .line 700
    .line 701
    .line 702
    new-instance v4, LU2/b0;

    .line 703
    .line 704
    const/4 v8, 0x0

    .line 705
    const/4 v9, 0x0

    .line 706
    move-object v10, v0

    .line 707
    invoke-direct/range {v4 .. v10}, LU2/b0;-><init>(LU2/X0;Ljava/lang/String;Ljava/net/URL;[BLjava/util/HashMap;LU2/V0;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v3, v4}, LU2/q0;->x(Ljava/lang/Runnable;)V

    .line 711
    .line 712
    .line 713
    goto :goto_10

    .line 714
    :cond_13
    invoke-static {v7}, LU2/s0;->k(LU2/z0;)V

    .line 715
    .line 716
    .line 717
    const-string v0, "Network is not available for Deferred Deep Link request. Skipping"

    .line 718
    .line 719
    iget-object v3, v7, LU2/Y;->s:LU2/W;

    .line 720
    .line 721
    invoke-virtual {v3, v0}, LU2/W;->a(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    goto :goto_10

    .line 725
    :cond_14
    :goto_f
    invoke-static {v7}, LU2/s0;->k(LU2/z0;)V

    .line 726
    .line 727
    .line 728
    const-string v0, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    .line 729
    .line 730
    iget-object v3, v7, LU2/Y;->x:LU2/W;

    .line 731
    .line 732
    invoke-virtual {v3, v0}, LU2/W;->a(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    goto :goto_10

    .line 736
    :cond_15
    invoke-static {v7}, LU2/s0;->k(LU2/z0;)V

    .line 737
    .line 738
    .line 739
    const-string v0, "ADID collection is disabled from Manifest. Skipping"

    .line 740
    .line 741
    iget-object v3, v7, LU2/Y;->x:LU2/W;

    .line 742
    .line 743
    invoke-virtual {v3, v0}, LU2/W;->a(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    :cond_16
    :goto_10
    if-eqz v11, :cond_17

    .line 747
    .line 748
    iget-object v0, v2, LU2/T0;->D:LU2/O0;

    .line 749
    .line 750
    const-wide/16 v2, 0x7d0

    .line 751
    .line 752
    invoke-virtual {v0, v2, v3}, LU2/o;->c(J)V

    .line 753
    .line 754
    .line 755
    :cond_17
    return-void

    .line 756
    :pswitch_0
    iget-object v0, v1, LU2/O0;->f:LU2/T0;

    .line 757
    .line 758
    invoke-virtual {v0}, LU2/T0;->x()V

    .line 759
    .line 760
    .line 761
    return-void

    .line 762
    :pswitch_1
    iget-object v0, v1, LU2/O0;->f:LU2/T0;

    .line 763
    .line 764
    invoke-virtual {v0}, LU2/T0;->C()V

    .line 765
    .line 766
    .line 767
    return-void

    .line 768
    :pswitch_2
    new-instance v0, Ljava/lang/Thread;

    .line 769
    .line 770
    iget-object v2, v1, LU2/O0;->f:LU2/T0;

    .line 771
    .line 772
    iget-object v2, v2, LA/p;->k:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v2, LU2/s0;

    .line 775
    .line 776
    iget-object v2, v2, LU2/s0;->z:LU2/T0;

    .line 777
    .line 778
    invoke-static {v2}, LU2/s0;->j(LU2/E;)V

    .line 779
    .line 780
    .line 781
    new-instance v3, LU2/M0;

    .line 782
    .line 783
    const/4 v4, 0x1

    .line 784
    invoke-direct {v3, v2, v4}, LU2/M0;-><init>(LU2/T0;I)V

    .line 785
    .line 786
    .line 787
    invoke-direct {v0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 791
    .line 792
    .line 793
    return-void

    .line 794
    nop

    .line 795
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
