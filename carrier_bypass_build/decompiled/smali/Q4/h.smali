.class public final LQ4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final k:La6/y;

.field public final l:LQ4/f;

.field public final m:LQ4/c;


# direct methods
.method public constructor <init>(La6/y;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ4/h;->k:La6/y;

    .line 5
    .line 6
    new-instance v0, LQ4/f;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LQ4/f;-><init>(La6/y;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LQ4/h;->l:LQ4/f;

    .line 12
    .line 13
    new-instance p1, LQ4/c;

    .line 14
    .line 15
    invoke-direct {p1, v0}, LQ4/c;-><init>(LQ4/f;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LQ4/h;->m:LQ4/c;

    .line 19
    .line 20
    return-void
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


# virtual methods
.method public final a(LO4/l;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    iget-object v4, v1, LQ4/h;->k:La6/y;

    .line 8
    .line 9
    const-wide/16 v5, 0x9

    .line 10
    .line 11
    invoke-virtual {v4, v5, v6}, La6/y;->z(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    iget-object v4, v1, LQ4/h;->k:La6/y;

    .line 15
    .line 16
    invoke-static {v4}, LQ4/j;->a(La6/y;)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x0

    .line 21
    if-ltz v4, :cond_1d

    .line 22
    .line 23
    const/16 v6, 0x4000

    .line 24
    .line 25
    if-gt v4, v6, :cond_1d

    .line 26
    .line 27
    iget-object v6, v1, LQ4/h;->k:La6/y;

    .line 28
    .line 29
    invoke-virtual {v6}, La6/y;->e()B

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    and-int/lit16 v6, v6, 0xff

    .line 34
    .line 35
    int-to-byte v6, v6

    .line 36
    iget-object v7, v1, LQ4/h;->k:La6/y;

    .line 37
    .line 38
    invoke-virtual {v7}, La6/y;->e()B

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    and-int/lit16 v7, v7, 0xff

    .line 43
    .line 44
    int-to-byte v7, v7

    .line 45
    iget-object v8, v1, LQ4/h;->k:La6/y;

    .line 46
    .line 47
    invoke-virtual {v8}, La6/y;->j()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const v9, 0x7fffffff

    .line 52
    .line 53
    .line 54
    and-int v11, v8, v9

    .line 55
    .line 56
    sget-object v8, LQ4/j;->a:Ljava/util/logging/Logger;

    .line 57
    .line 58
    sget-object v9, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 59
    .line 60
    invoke-virtual {v8, v9}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_0

    .line 65
    .line 66
    invoke-static {v2, v11, v4, v6, v7}, LQ4/g;->a(ZIIBB)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v8, v9}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    const/16 v8, 0x8

    .line 74
    .line 75
    const-wide/16 v9, 0x0

    .line 76
    .line 77
    packed-switch v6, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    iget-object v0, v1, LQ4/h;->k:La6/y;

    .line 81
    .line 82
    int-to-long v3, v4

    .line 83
    invoke-virtual {v0, v3, v4}, La6/y;->A(J)V

    .line 84
    .line 85
    .line 86
    return v2

    .line 87
    :pswitch_0
    const/4 v6, 0x4

    .line 88
    if-ne v4, v6, :cond_7

    .line 89
    .line 90
    iget-object v4, v1, LQ4/h;->k:La6/y;

    .line 91
    .line 92
    invoke-virtual {v4}, La6/y;->j()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    int-to-long v6, v4

    .line 97
    const-wide/32 v12, 0x7fffffff

    .line 98
    .line 99
    .line 100
    and-long/2addr v6, v12

    .line 101
    cmp-long v4, v6, v9

    .line 102
    .line 103
    if-eqz v4, :cond_6

    .line 104
    .line 105
    iget-object v8, v0, LO4/l;->m:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v8, LP0/e;

    .line 108
    .line 109
    invoke-virtual {v8, v2, v11, v6, v7}, LP0/e;->D(IIJ)V

    .line 110
    .line 111
    .line 112
    if-nez v4, :cond_2

    .line 113
    .line 114
    const-string v3, "Received 0 flow control window increment."

    .line 115
    .line 116
    if-nez v11, :cond_1

    .line 117
    .line 118
    iget-object v0, v0, LO4/l;->o:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, LO4/m;

    .line 121
    .line 122
    invoke-static {v0, v3}, LO4/m;->f(LO4/m;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return v2

    .line 126
    :cond_1
    iget-object v0, v0, LO4/l;->o:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v10, v0

    .line 129
    check-cast v10, LO4/m;

    .line 130
    .line 131
    sget-object v0, LL4/m0;->l:LL4/m0;

    .line 132
    .line 133
    invoke-virtual {v0, v3}, LL4/m0;->h(Ljava/lang/String;)LL4/m0;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    sget-object v13, LN4/w;->k:LN4/w;

    .line 138
    .line 139
    sget-object v15, LQ4/a;->m:LQ4/a;

    .line 140
    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    const/4 v14, 0x0

    .line 144
    invoke-virtual/range {v10 .. v16}, LO4/m;->i(ILL4/m0;LN4/w;ZLQ4/a;LL4/Z;)V

    .line 145
    .line 146
    .line 147
    return v2

    .line 148
    :cond_2
    iget-object v4, v0, LO4/l;->o:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v4, LO4/m;

    .line 151
    .line 152
    iget-object v4, v4, LO4/m;->k:Ljava/lang/Object;

    .line 153
    .line 154
    monitor-enter v4

    .line 155
    if-nez v11, :cond_3

    .line 156
    .line 157
    :try_start_1
    iget-object v0, v0, LO4/l;->o:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, LO4/m;

    .line 160
    .line 161
    iget-object v0, v0, LO4/m;->j:Lx2/l;

    .line 162
    .line 163
    long-to-int v3, v6

    .line 164
    invoke-virtual {v0, v5, v3}, Lx2/l;->b(LO4/v;I)V

    .line 165
    .line 166
    .line 167
    monitor-exit v4

    .line 168
    return v2

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    goto :goto_1

    .line 171
    :cond_3
    iget-object v5, v0, LO4/l;->o:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v5, LO4/m;

    .line 174
    .line 175
    iget-object v5, v5, LO4/m;->n:Ljava/util/HashMap;

    .line 176
    .line 177
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, LO4/j;

    .line 186
    .line 187
    if-eqz v5, :cond_4

    .line 188
    .line 189
    iget-object v8, v0, LO4/l;->o:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v8, LO4/m;

    .line 192
    .line 193
    iget-object v8, v8, LO4/m;->j:Lx2/l;

    .line 194
    .line 195
    iget-object v5, v5, LO4/j;->w:LO4/i;

    .line 196
    .line 197
    iget-object v9, v5, LO4/i;->x:Ljava/lang/Object;

    .line 198
    .line 199
    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    :try_start_2
    iget-object v5, v5, LO4/i;->K:LO4/v;

    .line 201
    .line 202
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 203
    long-to-int v6, v6

    .line 204
    :try_start_3
    invoke-virtual {v8, v5, v6}, Lx2/l;->b(LO4/v;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :catchall_1
    move-exception v0

    .line 209
    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 210
    :try_start_5
    throw v0

    .line 211
    :cond_4
    iget-object v5, v0, LO4/l;->o:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v5, LO4/m;

    .line 214
    .line 215
    invoke-virtual {v5, v11}, LO4/m;->m(I)Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-nez v5, :cond_5

    .line 220
    .line 221
    move v3, v2

    .line 222
    :cond_5
    :goto_0
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 223
    if-eqz v3, :cond_18

    .line 224
    .line 225
    iget-object v0, v0, LO4/l;->o:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, LO4/m;

    .line 228
    .line 229
    new-instance v3, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string v4, "Received window_update for unknown stream: "

    .line 232
    .line 233
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-static {v0, v3}, LO4/m;->f(LO4/m;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return v2

    .line 247
    :goto_1
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 248
    throw v0

    .line 249
    :cond_6
    const-string v0, "windowSizeIncrement was 0"

    .line 250
    .line 251
    new-array v2, v3, [Ljava/lang/Object;

    .line 252
    .line 253
    invoke-static {v0, v2}, LQ4/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    throw v5

    .line 257
    :cond_7
    const-string v0, "TYPE_WINDOW_UPDATE length !=4: %s"

    .line 258
    .line 259
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static {v0, v2}, LQ4/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    throw v5

    .line 271
    :pswitch_1
    if-lt v4, v8, :cond_12

    .line 272
    .line 273
    if-nez v11, :cond_11

    .line 274
    .line 275
    iget-object v6, v1, LQ4/h;->k:La6/y;

    .line 276
    .line 277
    invoke-virtual {v6}, La6/y;->j()I

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    invoke-virtual {v6}, La6/y;->j()I

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    sub-int/2addr v4, v8

    .line 286
    invoke-static {}, LQ4/a;->values()[LQ4/a;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    array-length v12, v8

    .line 291
    :goto_2
    if-ge v3, v12, :cond_9

    .line 292
    .line 293
    aget-object v13, v8, v3

    .line 294
    .line 295
    iget v14, v13, LQ4/a;->k:I

    .line 296
    .line 297
    if-ne v14, v11, :cond_8

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_8
    add-int/2addr v3, v2

    .line 301
    goto :goto_2

    .line 302
    :cond_9
    move-object v13, v5

    .line 303
    :goto_3
    if-eqz v13, :cond_10

    .line 304
    .line 305
    sget-object v3, La6/h;->n:La6/h;

    .line 306
    .line 307
    if-lez v4, :cond_a

    .line 308
    .line 309
    int-to-long v3, v4

    .line 310
    invoke-virtual {v6, v3, v4}, La6/y;->f(J)La6/h;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    :cond_a
    iget-object v4, v0, LO4/l;->m:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v4, LP0/e;

    .line 317
    .line 318
    invoke-virtual {v4, v2, v7, v13, v3}, LP0/e;->z(IILQ4/a;La6/h;)V

    .line 319
    .line 320
    .line 321
    sget-object v4, LQ4/a;->v:LQ4/a;

    .line 322
    .line 323
    iget-object v6, v0, LO4/l;->o:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v6, LO4/m;

    .line 326
    .line 327
    if-ne v13, v4, :cond_b

    .line 328
    .line 329
    invoke-virtual {v3}, La6/h;->s()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    sget-object v8, LO4/m;->Q:Ljava/util/logging/Logger;

    .line 334
    .line 335
    sget-object v11, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 336
    .line 337
    new-instance v12, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string v0, ": Received GOAWAY with ENHANCE_YOUR_CALM. Debug data: "

    .line 346
    .line 347
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v8, v11, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    const-string v0, "too_many_pings"

    .line 361
    .line 362
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_b

    .line 367
    .line 368
    iget-object v0, v6, LO4/m;->J:LA2/n;

    .line 369
    .line 370
    invoke-virtual {v0}, LA2/n;->run()V

    .line 371
    .line 372
    .line 373
    :cond_b
    iget v0, v13, LQ4/a;->k:I

    .line 374
    .line 375
    int-to-long v11, v0

    .line 376
    sget-object v0, LN4/b0;->n:[LN4/b0;

    .line 377
    .line 378
    array-length v4, v0

    .line 379
    int-to-long v13, v4

    .line 380
    cmp-long v4, v11, v13

    .line 381
    .line 382
    if-gez v4, :cond_d

    .line 383
    .line 384
    cmp-long v4, v11, v9

    .line 385
    .line 386
    if-gez v4, :cond_c

    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_c
    long-to-int v4, v11

    .line 390
    aget-object v0, v0, v4

    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_d
    :goto_4
    move-object v0, v5

    .line 394
    :goto_5
    if-nez v0, :cond_e

    .line 395
    .line 396
    sget-object v0, LN4/b0;->m:LN4/b0;

    .line 397
    .line 398
    iget-object v0, v0, LN4/b0;->l:LL4/m0;

    .line 399
    .line 400
    iget-object v0, v0, LL4/m0;->a:LL4/l0;

    .line 401
    .line 402
    iget v0, v0, LL4/l0;->k:I

    .line 403
    .line 404
    invoke-static {v0}, LL4/m0;->d(I)LL4/m0;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    new-instance v4, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    const-string v8, "Unrecognized HTTP/2 error code: "

    .line 411
    .line 412
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-virtual {v0, v4}, LL4/m0;->h(Ljava/lang/String;)LL4/m0;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    goto :goto_6

    .line 427
    :cond_e
    iget-object v0, v0, LN4/b0;->l:LL4/m0;

    .line 428
    .line 429
    :goto_6
    const-string v4, "Received Goaway"

    .line 430
    .line 431
    invoke-virtual {v0, v4}, LL4/m0;->b(Ljava/lang/String;)LL4/m0;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v3}, La6/h;->c()I

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    if-lez v4, :cond_f

    .line 440
    .line 441
    invoke-virtual {v3}, La6/h;->s()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-virtual {v0, v3}, LL4/m0;->b(Ljava/lang/String;)LL4/m0;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    :cond_f
    sget-object v3, LO4/m;->P:Ljava/util/Map;

    .line 450
    .line 451
    invoke-virtual {v6, v7, v5, v0}, LO4/m;->s(ILQ4/a;LL4/m0;)V

    .line 452
    .line 453
    .line 454
    return v2

    .line 455
    :cond_10
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    const-string v2, "TYPE_GOAWAY unexpected error code: %d"

    .line 464
    .line 465
    invoke-static {v2, v0}, LQ4/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    throw v5

    .line 469
    :cond_11
    new-array v0, v3, [Ljava/lang/Object;

    .line 470
    .line 471
    const-string v2, "TYPE_GOAWAY streamId != 0"

    .line 472
    .line 473
    invoke-static {v2, v0}, LQ4/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    throw v5

    .line 477
    :cond_12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    const-string v2, "TYPE_GOAWAY length < 8: %s"

    .line 486
    .line 487
    invoke-static {v2, v0}, LQ4/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    throw v5

    .line 491
    :pswitch_2
    if-ne v4, v8, :cond_1a

    .line 492
    .line 493
    if-nez v11, :cond_19

    .line 494
    .line 495
    iget-object v4, v1, LQ4/h;->k:La6/y;

    .line 496
    .line 497
    invoke-virtual {v4}, La6/y;->j()I

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    iget-object v6, v1, LQ4/h;->k:La6/y;

    .line 502
    .line 503
    invoke-virtual {v6}, La6/y;->j()I

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    and-int/2addr v7, v2

    .line 508
    if-eqz v7, :cond_13

    .line 509
    .line 510
    move v3, v2

    .line 511
    :cond_13
    const-string v7, "Received unexpected ping ack. Expecting "

    .line 512
    .line 513
    int-to-long v8, v4

    .line 514
    const/16 v10, 0x20

    .line 515
    .line 516
    shl-long/2addr v8, v10

    .line 517
    int-to-long v10, v6

    .line 518
    const-wide v12, 0xffffffffL

    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    and-long/2addr v10, v12

    .line 524
    or-long/2addr v8, v10

    .line 525
    iget-object v10, v0, LO4/l;->m:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v10, LP0/e;

    .line 528
    .line 529
    invoke-virtual {v10, v8, v9, v2}, LP0/e;->A(JI)V

    .line 530
    .line 531
    .line 532
    if-nez v3, :cond_14

    .line 533
    .line 534
    iget-object v3, v0, LO4/l;->o:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v3, LO4/m;

    .line 537
    .line 538
    iget-object v3, v3, LO4/m;->k:Ljava/lang/Object;

    .line 539
    .line 540
    monitor-enter v3

    .line 541
    :try_start_7
    iget-object v0, v0, LO4/l;->o:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, LO4/m;

    .line 544
    .line 545
    iget-object v0, v0, LO4/m;->i:LO4/d;

    .line 546
    .line 547
    invoke-virtual {v0, v4, v6, v2}, LO4/d;->e(IIZ)V

    .line 548
    .line 549
    .line 550
    monitor-exit v3

    .line 551
    goto/16 :goto_b

    .line 552
    .line 553
    :catchall_2
    move-exception v0

    .line 554
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 555
    throw v0

    .line 556
    :cond_14
    iget-object v3, v0, LO4/l;->o:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v3, LO4/m;

    .line 559
    .line 560
    iget-object v4, v3, LO4/m;->k:Ljava/lang/Object;

    .line 561
    .line 562
    monitor-enter v4

    .line 563
    :try_start_8
    iget-object v0, v0, LO4/l;->o:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, LO4/m;

    .line 566
    .line 567
    iget-object v3, v0, LO4/m;->x:LN4/h0;

    .line 568
    .line 569
    if-eqz v3, :cond_16

    .line 570
    .line 571
    iget-wide v10, v3, LN4/h0;->a:J

    .line 572
    .line 573
    cmp-long v6, v10, v8

    .line 574
    .line 575
    if-nez v6, :cond_15

    .line 576
    .line 577
    iput-object v5, v0, LO4/m;->x:LN4/h0;

    .line 578
    .line 579
    goto :goto_8

    .line 580
    :cond_15
    sget-object v0, LO4/m;->Q:Ljava/util/logging/Logger;

    .line 581
    .line 582
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 583
    .line 584
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 585
    .line 586
    new-instance v6, Ljava/lang/StringBuilder;

    .line 587
    .line 588
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    const-string v7, ", got "

    .line 595
    .line 596
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    invoke-virtual {v0, v3, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    goto :goto_7

    .line 610
    :catchall_3
    move-exception v0

    .line 611
    goto :goto_c

    .line 612
    :cond_16
    sget-object v0, LO4/m;->Q:Ljava/util/logging/Logger;

    .line 613
    .line 614
    const-string v3, "Received unexpected ping ack. No ping outstanding"

    .line 615
    .line 616
    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    :goto_7
    move-object v3, v5

    .line 620
    :goto_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 621
    if-eqz v3, :cond_18

    .line 622
    .line 623
    monitor-enter v3

    .line 624
    :try_start_9
    iget-boolean v0, v3, LN4/h0;->d:Z

    .line 625
    .line 626
    if-eqz v0, :cond_17

    .line 627
    .line 628
    monitor-exit v3

    .line 629
    goto :goto_b

    .line 630
    :catchall_4
    move-exception v0

    .line 631
    goto :goto_a

    .line 632
    :cond_17
    iput-boolean v2, v3, LN4/h0;->d:Z

    .line 633
    .line 634
    iget-object v0, v3, LN4/h0;->b:LN4/H1;

    .line 635
    .line 636
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 637
    .line 638
    invoke-virtual {v0}, LN4/H1;->a()J

    .line 639
    .line 640
    .line 641
    move-result-wide v6

    .line 642
    iput-wide v6, v3, LN4/h0;->f:J

    .line 643
    .line 644
    iget-object v0, v3, LN4/h0;->c:Ljava/util/LinkedHashMap;

    .line 645
    .line 646
    iput-object v5, v3, LN4/h0;->c:Ljava/util/LinkedHashMap;

    .line 647
    .line 648
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 649
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-eqz v0, :cond_18

    .line 662
    .line 663
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    check-cast v0, Ljava/util/Map$Entry;

    .line 668
    .line 669
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 674
    .line 675
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    check-cast v0, LN4/v0;

    .line 680
    .line 681
    new-instance v5, LN4/g0;

    .line 682
    .line 683
    invoke-direct {v5, v0, v6, v7}, LN4/g0;-><init>(LN4/v0;J)V

    .line 684
    .line 685
    .line 686
    :try_start_a
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 687
    .line 688
    .line 689
    goto :goto_9

    .line 690
    :catchall_5
    move-exception v0

    .line 691
    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 692
    .line 693
    const-string v5, "Failed to execute PingCallback"

    .line 694
    .line 695
    sget-object v8, LN4/h0;->g:Ljava/util/logging/Logger;

    .line 696
    .line 697
    invoke-virtual {v8, v4, v5, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 698
    .line 699
    .line 700
    goto :goto_9

    .line 701
    :goto_a
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 702
    throw v0

    .line 703
    :cond_18
    :goto_b
    return v2

    .line 704
    :goto_c
    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 705
    throw v0

    .line 706
    :cond_19
    const-string v0, "TYPE_PING streamId != 0"

    .line 707
    .line 708
    new-array v2, v3, [Ljava/lang/Object;

    .line 709
    .line 710
    invoke-static {v0, v2}, LQ4/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    throw v5

    .line 714
    :cond_1a
    const-string v0, "TYPE_PING length != 8: %s"

    .line 715
    .line 716
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    invoke-static {v0, v2}, LQ4/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    throw v5

    .line 728
    :pswitch_3
    invoke-virtual {v1, v0, v4, v7, v11}, LQ4/h;->j(LO4/l;IBI)V

    .line 729
    .line 730
    .line 731
    return v2

    .line 732
    :pswitch_4
    invoke-virtual {v1, v0, v4, v7, v11}, LQ4/h;->m(LO4/l;IBI)V

    .line 733
    .line 734
    .line 735
    return v2

    .line 736
    :pswitch_5
    invoke-virtual {v1, v0, v4, v11}, LQ4/h;->l(LO4/l;II)V

    .line 737
    .line 738
    .line 739
    return v2

    .line 740
    :pswitch_6
    const/4 v0, 0x5

    .line 741
    if-ne v4, v0, :cond_1c

    .line 742
    .line 743
    if-eqz v11, :cond_1b

    .line 744
    .line 745
    iget-object v0, v1, LQ4/h;->k:La6/y;

    .line 746
    .line 747
    invoke-virtual {v0}, La6/y;->j()I

    .line 748
    .line 749
    .line 750
    invoke-virtual {v0}, La6/y;->e()B

    .line 751
    .line 752
    .line 753
    return v2

    .line 754
    :cond_1b
    new-array v0, v3, [Ljava/lang/Object;

    .line 755
    .line 756
    const-string v2, "TYPE_PRIORITY streamId == 0"

    .line 757
    .line 758
    invoke-static {v2, v0}, LQ4/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    throw v5

    .line 762
    :cond_1c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    const-string v2, "TYPE_PRIORITY length: %d != 5"

    .line 771
    .line 772
    invoke-static {v2, v0}, LQ4/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    throw v5

    .line 776
    :pswitch_7
    invoke-virtual {v1, v0, v4, v7, v11}, LQ4/h;->f(LO4/l;IBI)V

    .line 777
    .line 778
    .line 779
    return v2

    .line 780
    :pswitch_8
    invoke-virtual {v1, v0, v4, v7, v11}, LQ4/h;->b(LO4/l;IBI)V

    .line 781
    .line 782
    .line 783
    return v2

    .line 784
    :cond_1d
    const-string v0, "FRAME_SIZE_ERROR: %s"

    .line 785
    .line 786
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    invoke-static {v0, v2}, LQ4/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    throw v5

    .line 798
    :catch_0
    return v3

    .line 799
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b(LO4/l;IBI)V
    .locals 8

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    move v7, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v7, v1

    .line 10
    :goto_0
    and-int/lit8 v0, p3, 0x20

    .line 11
    .line 12
    if-nez v0, :cond_5

    .line 13
    .line 14
    and-int/lit8 v0, p3, 0x8

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LQ4/h;->k:La6/y;

    .line 19
    .line 20
    invoke-virtual {v0}, La6/y;->e()B

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    and-int/lit16 v0, v0, 0xff

    .line 25
    .line 26
    int-to-short v0, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v1

    .line 29
    :goto_1
    invoke-static {p2, p3, v0}, LQ4/j;->b(IBS)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    iget-object p3, p0, LQ4/h;->k:La6/y;

    .line 34
    .line 35
    iget-object v2, p1, LO4/l;->m:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LP0/e;

    .line 38
    .line 39
    iget-object v5, p3, La6/y;->l:La6/e;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    move v4, p4

    .line 43
    invoke-virtual/range {v2 .. v7}, LP0/e;->y(IILa6/e;IZ)V

    .line 44
    .line 45
    .line 46
    iget-object p4, p1, LO4/l;->o:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p4, LO4/m;

    .line 49
    .line 50
    iget-object v2, p4, LO4/m;->k:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v2

    .line 53
    :try_start_0
    iget-object p4, p4, LO4/m;->n:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {p4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    check-cast p4, LO4/j;

    .line 64
    .line 65
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 66
    if-nez p4, :cond_3

    .line 67
    .line 68
    iget-object p4, p1, LO4/l;->o:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p4, LO4/m;

    .line 71
    .line 72
    invoke-virtual {p4, v4}, LO4/m;->m(I)Z

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    if-eqz p4, :cond_2

    .line 77
    .line 78
    iget-object p4, p1, LO4/l;->o:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p4, LO4/m;

    .line 81
    .line 82
    iget-object p4, p4, LO4/m;->k:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter p4

    .line 85
    :try_start_1
    iget-object v2, p1, LO4/l;->o:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, LO4/m;

    .line 88
    .line 89
    iget-object v2, v2, LO4/m;->i:LO4/d;

    .line 90
    .line 91
    sget-object v3, LQ4/a;->p:LQ4/a;

    .line 92
    .line 93
    invoke-virtual {v2, v4, v3}, LO4/d;->f(ILQ4/a;)V

    .line 94
    .line 95
    .line 96
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    int-to-long v2, v6

    .line 98
    invoke-virtual {p3, v2, v3}, La6/y;->A(J)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    move-object p1, v0

    .line 104
    :try_start_2
    monitor-exit p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    throw p1

    .line 106
    :cond_2
    iget-object p1, p1, LO4/l;->o:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, LO4/m;

    .line 109
    .line 110
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string p3, "Received data for unknown stream: "

    .line 113
    .line 114
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-static {p1, p2}, LO4/m;->f(LO4/m;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    int-to-long v2, v6

    .line 129
    invoke-virtual {p3, v2, v3}, La6/y;->z(J)V

    .line 130
    .line 131
    .line 132
    new-instance v4, La6/e;

    .line 133
    .line 134
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object p3, p3, La6/y;->l:La6/e;

    .line 138
    .line 139
    invoke-virtual {v4, v2, v3, p3}, La6/e;->g(JLa6/e;)V

    .line 140
    .line 141
    .line 142
    iget-object p3, p4, LO4/j;->w:LO4/i;

    .line 143
    .line 144
    iget-object p3, p3, LO4/i;->J:LV4/c;

    .line 145
    .line 146
    sget-object p3, LV4/b;->a:LV4/a;

    .line 147
    .line 148
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object p3, p1, LO4/l;->o:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p3, LO4/m;

    .line 154
    .line 155
    iget-object p3, p3, LO4/m;->k:Ljava/lang/Object;

    .line 156
    .line 157
    monitor-enter p3

    .line 158
    :try_start_3
    iget-object p4, p4, LO4/j;->w:LO4/i;

    .line 159
    .line 160
    sub-int v2, p2, v6

    .line 161
    .line 162
    invoke-virtual {p4, v2, v4, v7}, LO4/i;->o(ILa6/e;Z)V

    .line 163
    .line 164
    .line 165
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 166
    :goto_2
    iget-object p3, p1, LO4/l;->o:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p3, LO4/m;

    .line 169
    .line 170
    iget p4, p3, LO4/m;->s:I

    .line 171
    .line 172
    add-int/2addr p4, p2

    .line 173
    iput p4, p3, LO4/m;->s:I

    .line 174
    .line 175
    int-to-float p2, p4

    .line 176
    iget p4, p3, LO4/m;->f:I

    .line 177
    .line 178
    int-to-float p4, p4

    .line 179
    const/high16 v2, 0x3f000000    # 0.5f

    .line 180
    .line 181
    mul-float/2addr p4, v2

    .line 182
    cmpl-float p2, p2, p4

    .line 183
    .line 184
    if-ltz p2, :cond_4

    .line 185
    .line 186
    iget-object p2, p3, LO4/m;->k:Ljava/lang/Object;

    .line 187
    .line 188
    monitor-enter p2

    .line 189
    :try_start_4
    iget-object p3, p1, LO4/l;->o:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p3, LO4/m;

    .line 192
    .line 193
    iget-object p4, p3, LO4/m;->i:LO4/d;

    .line 194
    .line 195
    iget p3, p3, LO4/m;->s:I

    .line 196
    .line 197
    int-to-long v2, p3

    .line 198
    invoke-virtual {p4, v2, v3, v1}, LO4/d;->j(JI)V

    .line 199
    .line 200
    .line 201
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 202
    iget-object p1, p1, LO4/l;->o:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p1, LO4/m;

    .line 205
    .line 206
    iput v1, p1, LO4/m;->s:I

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :catchall_1
    move-exception v0

    .line 210
    move-object p1, v0

    .line 211
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 212
    throw p1

    .line 213
    :cond_4
    :goto_3
    iget-object p1, p0, LQ4/h;->k:La6/y;

    .line 214
    .line 215
    int-to-long p2, v0

    .line 216
    invoke-virtual {p1, p2, p3}, La6/y;->A(J)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :catchall_2
    move-exception v0

    .line 221
    move-object p1, v0

    .line 222
    :try_start_6
    monitor-exit p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 223
    throw p1

    .line 224
    :catchall_3
    move-exception v0

    .line 225
    move-object p1, v0

    .line 226
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 227
    throw p1

    .line 228
    :cond_5
    const-string p1, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 229
    .line 230
    new-array p2, v1, [Ljava/lang/Object;

    .line 231
    .line 232
    invoke-static {p1, p2}, LQ4/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    const/4 p1, 0x0

    .line 236
    throw p1
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
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LQ4/h;->k:La6/y;

    .line 2
    .line 3
    invoke-virtual {v0}, La6/y;->close()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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

.method public final e(ISBI)Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, LQ4/h;->l:LQ4/f;

    .line 2
    .line 3
    iput p1, v0, LQ4/f;->o:I

    .line 4
    .line 5
    iput p1, v0, LQ4/f;->l:I

    .line 6
    .line 7
    iput-short p2, v0, LQ4/f;->p:S

    .line 8
    .line 9
    iput-byte p3, v0, LQ4/f;->m:B

    .line 10
    .line 11
    iput p4, v0, LQ4/f;->n:I

    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-object p1, p0, LQ4/h;->m:LQ4/c;

    .line 14
    .line 15
    iget-object p2, p1, LQ4/c;->b:La6/y;

    .line 16
    .line 17
    invoke-virtual {p2}, La6/y;->a()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iget-object p4, p1, LQ4/c;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-nez p3, :cond_c

    .line 24
    .line 25
    invoke-virtual {p2}, La6/y;->e()B

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    and-int/lit16 p3, p2, 0xff

    .line 30
    .line 31
    const/16 v0, 0x80

    .line 32
    .line 33
    if-eq p3, v0, :cond_b

    .line 34
    .line 35
    and-int/lit16 v1, p2, 0x80

    .line 36
    .line 37
    if-ne v1, v0, :cond_3

    .line 38
    .line 39
    const/16 p2, 0x7f

    .line 40
    .line 41
    invoke-virtual {p1, p3, p2}, LQ4/c;->e(II)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    add-int/lit8 p3, p2, -0x1

    .line 46
    .line 47
    if-ltz p3, :cond_1

    .line 48
    .line 49
    sget-object v0, LQ4/e;->b:[LQ4/b;

    .line 50
    .line 51
    array-length v1, v0

    .line 52
    add-int/lit8 v1, v1, -0x1

    .line 53
    .line 54
    if-gt p3, v1, :cond_1

    .line 55
    .line 56
    aget-object p1, v0, p3

    .line 57
    .line 58
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object v0, LQ4/e;->b:[LQ4/b;

    .line 63
    .line 64
    array-length v0, v0

    .line 65
    sub-int/2addr p3, v0

    .line 66
    iget v0, p1, LQ4/c;->f:I

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    add-int/2addr v0, p3

    .line 71
    if-ltz v0, :cond_2

    .line 72
    .line 73
    iget-object p1, p1, LQ4/c;->e:[LQ4/b;

    .line 74
    .line 75
    array-length p3, p1

    .line 76
    add-int/lit8 p3, p3, -0x1

    .line 77
    .line 78
    if-gt v0, p3, :cond_2

    .line 79
    .line 80
    aget-object p1, p1, v0

    .line 81
    .line 82
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 87
    .line 88
    const-string p3, "Header index too large "

    .line 89
    .line 90
    invoke-static {p2, p3}, Li2/u;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_3
    const/16 v0, 0x40

    .line 99
    .line 100
    if-ne p3, v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {p1}, LQ4/c;->d()La6/h;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p2}, LQ4/e;->a(La6/h;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, LQ4/c;->d()La6/h;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    new-instance p4, LQ4/b;

    .line 114
    .line 115
    invoke-direct {p4, p2, p3}, LQ4/b;-><init>(La6/h;La6/h;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p4}, LQ4/c;->c(LQ4/b;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    and-int/lit8 v1, p2, 0x40

    .line 123
    .line 124
    if-ne v1, v0, :cond_5

    .line 125
    .line 126
    const/16 p2, 0x3f

    .line 127
    .line 128
    invoke-virtual {p1, p3, p2}, LQ4/c;->e(II)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    add-int/lit8 p2, p2, -0x1

    .line 133
    .line 134
    invoke-virtual {p1, p2}, LQ4/c;->b(I)La6/h;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p1}, LQ4/c;->d()La6/h;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    new-instance p4, LQ4/b;

    .line 143
    .line 144
    invoke-direct {p4, p2, p3}, LQ4/b;-><init>(La6/h;La6/h;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p4}, LQ4/c;->c(LQ4/b;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_5
    and-int/lit8 p2, p2, 0x20

    .line 153
    .line 154
    const/16 v0, 0x20

    .line 155
    .line 156
    if-ne p2, v0, :cond_8

    .line 157
    .line 158
    const/16 p2, 0x1f

    .line 159
    .line 160
    invoke-virtual {p1, p3, p2}, LQ4/c;->e(II)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    iput p2, p1, LQ4/c;->d:I

    .line 165
    .line 166
    if-ltz p2, :cond_7

    .line 167
    .line 168
    iget p3, p1, LQ4/c;->c:I

    .line 169
    .line 170
    if-gt p2, p3, :cond_7

    .line 171
    .line 172
    iget p3, p1, LQ4/c;->h:I

    .line 173
    .line 174
    if-ge p2, p3, :cond_0

    .line 175
    .line 176
    if-nez p2, :cond_6

    .line 177
    .line 178
    iget-object p2, p1, LQ4/c;->e:[LQ4/b;

    .line 179
    .line 180
    const/4 p3, 0x0

    .line 181
    invoke-static {p2, p3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object p2, p1, LQ4/c;->e:[LQ4/b;

    .line 185
    .line 186
    array-length p2, p2

    .line 187
    add-int/lit8 p2, p2, -0x1

    .line 188
    .line 189
    iput p2, p1, LQ4/c;->f:I

    .line 190
    .line 191
    const/4 p2, 0x0

    .line 192
    iput p2, p1, LQ4/c;->g:I

    .line 193
    .line 194
    iput p2, p1, LQ4/c;->h:I

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_6
    sub-int/2addr p3, p2

    .line 199
    invoke-virtual {p1, p3}, LQ4/c;->a(I)I

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_7
    new-instance p2, Ljava/io/IOException;

    .line 205
    .line 206
    new-instance p3, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string p4, "Invalid dynamic table size update "

    .line 209
    .line 210
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget p1, p1, LQ4/c;->d:I

    .line 214
    .line 215
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p2

    .line 226
    :cond_8
    const/16 p2, 0x10

    .line 227
    .line 228
    if-eq p3, p2, :cond_a

    .line 229
    .line 230
    if-nez p3, :cond_9

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_9
    const/16 p2, 0xf

    .line 234
    .line 235
    invoke-virtual {p1, p3, p2}, LQ4/c;->e(II)I

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    add-int/lit8 p2, p2, -0x1

    .line 240
    .line 241
    invoke-virtual {p1, p2}, LQ4/c;->b(I)La6/h;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-virtual {p1}, LQ4/c;->d()La6/h;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    new-instance p3, LQ4/b;

    .line 250
    .line 251
    invoke-direct {p3, p2, p1}, LQ4/b;-><init>(La6/h;La6/h;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_a
    :goto_1
    invoke-virtual {p1}, LQ4/c;->d()La6/h;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-static {p2}, LQ4/e;->a(La6/h;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, LQ4/c;->d()La6/h;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    new-instance p3, LQ4/b;

    .line 271
    .line 272
    invoke-direct {p3, p2, p1}, LQ4/b;-><init>(La6/h;La6/h;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 281
    .line 282
    const-string p2, "index == 0"

    .line 283
    .line 284
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw p1

    .line 288
    :cond_c
    new-instance p1, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    .line 294
    .line 295
    .line 296
    return-object p1
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
.end method

.method public final f(LO4/l;IBI)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p4, :cond_c

    .line 4
    .line 5
    and-int/lit8 v2, p3, 0x1

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move v2, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v1

    .line 13
    :goto_0
    and-int/lit8 v4, p3, 0x8

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    iget-object v4, p0, LQ4/h;->k:La6/y;

    .line 18
    .line 19
    invoke-virtual {v4}, La6/y;->e()B

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    and-int/lit16 v4, v4, 0xff

    .line 24
    .line 25
    int-to-short v4, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v4, v1

    .line 28
    :goto_1
    and-int/lit8 v5, p3, 0x20

    .line 29
    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    iget-object v5, p0, LQ4/h;->k:La6/y;

    .line 33
    .line 34
    invoke-virtual {v5}, La6/y;->j()I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, La6/y;->e()B

    .line 38
    .line 39
    .line 40
    add-int/lit8 p2, p2, -0x5

    .line 41
    .line 42
    :cond_2
    invoke-static {p2, p3, v4}, LQ4/j;->b(IBS)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p0, p2, v4, p3, p4}, LQ4/h;->e(ISBI)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object p3, p1, LO4/l;->m:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p3, LP0/e;

    .line 53
    .line 54
    invoke-virtual {p3}, LP0/e;->x()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v5, "INBOUND"

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v5, " HEADERS: streamId="

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v5, " headers="

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v5, " endStream="

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-object v5, p3, LP0/e;->l:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v5, Ljava/util/logging/Logger;

    .line 101
    .line 102
    iget-object p3, p3, LP0/e;->m:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p3, Ljava/util/logging/Level;

    .line 105
    .line 106
    invoke-virtual {v5, p3, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object p3, p1, LO4/l;->o:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p3, LO4/m;

    .line 112
    .line 113
    iget p3, p3, LO4/m;->K:I

    .line 114
    .line 115
    const v4, 0x7fffffff

    .line 116
    .line 117
    .line 118
    if-eq p3, v4, :cond_6

    .line 119
    .line 120
    const-wide/16 v4, 0x0

    .line 121
    .line 122
    move p3, v1

    .line 123
    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-ge p3, v6, :cond_4

    .line 128
    .line 129
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, LQ4/b;

    .line 134
    .line 135
    iget-object v7, v6, LQ4/b;->a:La6/h;

    .line 136
    .line 137
    invoke-virtual {v7}, La6/h;->c()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    add-int/lit8 v7, v7, 0x20

    .line 142
    .line 143
    iget-object v6, v6, LQ4/b;->b:La6/h;

    .line 144
    .line 145
    invoke-virtual {v6}, La6/h;->c()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    add-int/2addr v6, v7

    .line 150
    int-to-long v6, v6

    .line 151
    add-long/2addr v4, v6

    .line 152
    add-int/lit8 p3, p3, 0x1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    const-wide/32 v6, 0x7fffffff

    .line 156
    .line 157
    .line 158
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    long-to-int p3, v4

    .line 163
    iget-object v4, p1, LO4/l;->o:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v4, LO4/m;

    .line 166
    .line 167
    iget v4, v4, LO4/m;->K:I

    .line 168
    .line 169
    if-le p3, v4, :cond_6

    .line 170
    .line 171
    sget-object v0, LL4/m0;->j:LL4/m0;

    .line 172
    .line 173
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 174
    .line 175
    if-eqz v2, :cond_5

    .line 176
    .line 177
    const-string v5, "trailer"

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    const-string v5, "header"

    .line 181
    .line 182
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v7, "Response "

    .line 185
    .line 186
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v5, " metadata larger than "

    .line 193
    .line 194
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v4, ": "

    .line 201
    .line 202
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    invoke-virtual {v0, p3}, LL4/m0;->h(Ljava/lang/String;)LL4/m0;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :cond_6
    iget-object p3, p1, LO4/l;->o:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p3, LO4/m;

    .line 219
    .line 220
    iget-object p3, p3, LO4/m;->k:Ljava/lang/Object;

    .line 221
    .line 222
    monitor-enter p3

    .line 223
    :try_start_0
    iget-object v4, p1, LO4/l;->o:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v4, LO4/m;

    .line 226
    .line 227
    iget-object v4, v4, LO4/m;->n:Ljava/util/HashMap;

    .line 228
    .line 229
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, LO4/j;

    .line 238
    .line 239
    if-nez v4, :cond_8

    .line 240
    .line 241
    iget-object p2, p1, LO4/l;->o:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p2, LO4/m;

    .line 244
    .line 245
    invoke-virtual {p2, p4}, LO4/m;->m(I)Z

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    if-eqz p2, :cond_7

    .line 250
    .line 251
    iget-object p2, p1, LO4/l;->o:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p2, LO4/m;

    .line 254
    .line 255
    iget-object p2, p2, LO4/m;->i:LO4/d;

    .line 256
    .line 257
    sget-object v0, LQ4/a;->p:LQ4/a;

    .line 258
    .line 259
    invoke-virtual {p2, p4, v0}, LO4/d;->f(ILQ4/a;)V

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :catchall_0
    move-exception p1

    .line 264
    goto :goto_5

    .line 265
    :cond_7
    move v1, v3

    .line 266
    goto :goto_4

    .line 267
    :cond_8
    if-nez v0, :cond_9

    .line 268
    .line 269
    iget-object v0, v4, LO4/j;->w:LO4/i;

    .line 270
    .line 271
    iget-object v0, v0, LO4/i;->J:LV4/c;

    .line 272
    .line 273
    sget-object v0, LV4/b;->a:LV4/a;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iget-object v0, v4, LO4/j;->w:LO4/i;

    .line 279
    .line 280
    invoke-virtual {v0, p2, v2}, LO4/i;->p(Ljava/util/ArrayList;Z)V

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_9
    if-nez v2, :cond_a

    .line 285
    .line 286
    iget-object p2, p1, LO4/l;->o:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p2, LO4/m;

    .line 289
    .line 290
    iget-object p2, p2, LO4/m;->i:LO4/d;

    .line 291
    .line 292
    sget-object v2, LQ4/a;->s:LQ4/a;

    .line 293
    .line 294
    invoke-virtual {p2, p4, v2}, LO4/d;->f(ILQ4/a;)V

    .line 295
    .line 296
    .line 297
    :cond_a
    iget-object p2, v4, LO4/j;->w:LO4/i;

    .line 298
    .line 299
    new-instance v2, LL4/Z;

    .line 300
    .line 301
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p2, v0, v1, v2}, LN4/b;->h(LL4/m0;ZLL4/Z;)V

    .line 305
    .line 306
    .line 307
    :goto_4
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    if-eqz v1, :cond_b

    .line 309
    .line 310
    iget-object p1, p1, LO4/l;->o:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p1, LO4/m;

    .line 313
    .line 314
    new-instance p2, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    const-string p3, "Received header for unknown stream: "

    .line 317
    .line 318
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    invoke-static {p1, p2}, LO4/m;->f(LO4/m;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :cond_b
    return-void

    .line 332
    :goto_5
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 333
    throw p1

    .line 334
    :cond_c
    const-string p1, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 335
    .line 336
    new-array p2, v1, [Ljava/lang/Object;

    .line 337
    .line 338
    invoke-static {p1, p2}, LQ4/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    throw v0
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
.end method

.method public final j(LO4/l;IBI)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_2

    .line 3
    .line 4
    and-int/lit8 v1, p3, 0x8

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LQ4/h;->k:La6/y;

    .line 9
    .line 10
    invoke-virtual {v0}, La6/y;->e()B

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    and-int/lit16 v0, v0, 0xff

    .line 15
    .line 16
    int-to-short v0, v0

    .line 17
    :cond_0
    iget-object v1, p0, LQ4/h;->k:La6/y;

    .line 18
    .line 19
    invoke-virtual {v1}, La6/y;->j()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const v2, 0x7fffffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v1, v2

    .line 27
    add-int/lit8 p2, p2, -0x4

    .line 28
    .line 29
    invoke-static {p2, p3, v0}, LQ4/j;->b(IBS)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p0, p2, v0, p3, p4}, LQ4/h;->e(ISBI)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object p3, p1, LO4/l;->m:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p3, LP0/e;

    .line 40
    .line 41
    invoke-virtual {p3}, LP0/e;->x()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v2, "INBOUND"

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, " PUSH_PROMISE: streamId="

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, " promisedStreamId="

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, " headers="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iget-object v0, p3, LP0/e;->l:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ljava/util/logging/Logger;

    .line 88
    .line 89
    iget-object p3, p3, LP0/e;->m:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p3, Ljava/util/logging/Level;

    .line 92
    .line 93
    invoke-virtual {v0, p3, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    iget-object p2, p1, LO4/l;->o:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p2, LO4/m;

    .line 99
    .line 100
    iget-object p2, p2, LO4/m;->k:Ljava/lang/Object;

    .line 101
    .line 102
    monitor-enter p2

    .line 103
    :try_start_0
    iget-object p1, p1, LO4/l;->o:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, LO4/m;

    .line 106
    .line 107
    iget-object p1, p1, LO4/m;->i:LO4/d;

    .line 108
    .line 109
    sget-object p3, LQ4/a;->m:LQ4/a;

    .line 110
    .line 111
    invoke-virtual {p1, p4, p3}, LO4/d;->f(ILQ4/a;)V

    .line 112
    .line 113
    .line 114
    monitor-exit p2

    .line 115
    return-void

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    throw p1

    .line 119
    :cond_2
    const-string p1, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 120
    .line 121
    new-array p2, v0, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {p1, p2}, LQ4/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const/4 p1, 0x0

    .line 127
    throw p1
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
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
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
.end method

.method public final l(LO4/l;II)V
    .locals 10

    .line 1
    const/4 v2, 0x4

    .line 2
    const/4 v3, 0x0

    .line 3
    if-ne p2, v2, :cond_8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p3, :cond_7

    .line 7
    .line 8
    iget-object v4, p0, LQ4/h;->k:La6/y;

    .line 9
    .line 10
    invoke-virtual {v4}, La6/y;->j()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-static {}, LQ4/a;->values()[LQ4/a;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    array-length v6, v5

    .line 19
    move v7, v2

    .line 20
    :goto_0
    if-ge v7, v6, :cond_1

    .line 21
    .line 22
    aget-object v8, v5, v7

    .line 23
    .line 24
    iget v9, v8, LQ4/a;->k:I

    .line 25
    .line 26
    if-ne v9, v4, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v8, v3

    .line 33
    :goto_1
    if-eqz v8, :cond_6

    .line 34
    .line 35
    iget-object v3, p1, LO4/l;->m:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, LP0/e;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-virtual {v3, v4, p3, v8}, LP0/e;->B(IILQ4/a;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v8}, LO4/m;->w(LQ4/a;)LL4/m0;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v5, "Rst Stream"

    .line 48
    .line 49
    invoke-virtual {v3, v5}, LL4/m0;->b(Ljava/lang/String;)LL4/m0;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v5, v3, LL4/m0;->a:LL4/l0;

    .line 54
    .line 55
    sget-object v6, LL4/l0;->n:LL4/l0;

    .line 56
    .line 57
    if-eq v5, v6, :cond_3

    .line 58
    .line 59
    sget-object v6, LL4/l0;->q:LL4/l0;

    .line 60
    .line 61
    if-ne v5, v6, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v4, v2

    .line 65
    :cond_3
    :goto_2
    iget-object v2, p1, LO4/l;->o:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, LO4/m;

    .line 68
    .line 69
    iget-object v7, v2, LO4/m;->k:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter v7

    .line 72
    :try_start_0
    iget-object v2, p1, LO4/l;->o:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, LO4/m;

    .line 75
    .line 76
    iget-object v2, v2, LO4/m;->n:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LO4/j;

    .line 87
    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    iget-object v2, v2, LO4/j;->w:LO4/i;

    .line 91
    .line 92
    iget-object v2, v2, LO4/i;->J:LV4/c;

    .line 93
    .line 94
    sget-object v2, LV4/b;->a:LV4/a;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v0, p1, LO4/l;->o:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LO4/m;

    .line 102
    .line 103
    sget-object v2, LQ4/a;->r:LQ4/a;

    .line 104
    .line 105
    if-ne v8, v2, :cond_4

    .line 106
    .line 107
    sget-object v2, LN4/w;->l:LN4/w;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto :goto_4

    .line 112
    :cond_4
    sget-object v2, LN4/w;->k:LN4/w;

    .line 113
    .line 114
    :goto_3
    const/4 v5, 0x0

    .line 115
    const/4 v6, 0x0

    .line 116
    move-object v1, v3

    .line 117
    move-object v3, v2

    .line 118
    move-object v2, v1

    .line 119
    move v1, p3

    .line 120
    invoke-virtual/range {v0 .. v6}, LO4/m;->i(ILL4/m0;LN4/w;ZLQ4/a;LL4/Z;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    monitor-exit v7

    .line 124
    return-void

    .line 125
    :goto_4
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    throw v0

    .line 127
    :cond_6
    const-string v0, "TYPE_RST_STREAM unexpected error code: %d"

    .line 128
    .line 129
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v0, v1}, LQ4/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    throw v3

    .line 141
    :cond_7
    const-string v0, "TYPE_RST_STREAM streamId == 0"

    .line 142
    .line 143
    new-array v1, v2, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {v0, v1}, LQ4/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    throw v3

    .line 149
    :cond_8
    const-string v0, "TYPE_RST_STREAM length: %d != 4"

    .line 150
    .line 151
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v0, v1}, LQ4/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    throw v3
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

.method public final m(LO4/l;IBI)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p4, :cond_15

    .line 4
    .line 5
    const/4 p4, 0x1

    .line 6
    and-int/2addr p3, p4

    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_9

    .line 12
    .line 13
    :cond_0
    const-string p1, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 14
    .line 15
    new-array p2, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p1, p2}, LQ4/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    rem-int/lit8 p3, p2, 0x6

    .line 22
    .line 23
    if-nez p3, :cond_14

    .line 24
    .line 25
    new-instance p3, LI/i;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {p3, v2}, LI/i;-><init>(I)V

    .line 29
    .line 30
    .line 31
    move v2, v1

    .line 32
    :goto_0
    const/4 v3, 0x4

    .line 33
    const/4 v4, 0x7

    .line 34
    if-ge v2, p2, :cond_6

    .line 35
    .line 36
    iget-object v5, p0, LQ4/h;->k:La6/y;

    .line 37
    .line 38
    invoke-virtual {v5}, La6/y;->o()S

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    iget-object v6, p0, LQ4/h;->k:La6/y;

    .line 43
    .line 44
    invoke-virtual {v6}, La6/y;->j()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    packed-switch v5, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :pswitch_0
    const/16 v3, 0x4000

    .line 53
    .line 54
    if-lt v6, v3, :cond_2

    .line 55
    .line 56
    const v3, 0xffffff

    .line 57
    .line 58
    .line 59
    if-gt v6, v3, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const-string p1, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    .line 63
    .line 64
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p1, p2}, LQ4/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :pswitch_1
    if-ltz v6, :cond_3

    .line 77
    .line 78
    move v3, v4

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    const-string p1, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 81
    .line 82
    new-array p2, v1, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {p1, p2}, LQ4/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :pswitch_2
    if-eqz v6, :cond_5

    .line 89
    .line 90
    if-ne v6, p4, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const-string p1, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 94
    .line 95
    new-array p2, v1, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {p1, p2}, LQ4/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_5
    :goto_1
    :pswitch_3
    move v3, v5

    .line 102
    :goto_2
    :pswitch_4
    invoke-virtual {p3, v3, v6}, LI/i;->d(II)V

    .line 103
    .line 104
    .line 105
    :goto_3
    add-int/lit8 v2, v2, 0x6

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    iget-object p2, p1, LO4/l;->m:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p2, LP0/e;

    .line 111
    .line 112
    invoke-virtual {p2, p4, p3}, LP0/e;->C(ILI/i;)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p1, LO4/l;->o:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p2, LO4/m;

    .line 118
    .line 119
    iget-object v2, p2, LO4/m;->k:Ljava/lang/Object;

    .line 120
    .line 121
    monitor-enter v2

    .line 122
    :try_start_0
    invoke-virtual {p3, v3}, LI/i;->c(I)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_7

    .line 127
    .line 128
    iget-object p2, p3, LI/i;->l:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p2, [I

    .line 131
    .line 132
    aget p2, p2, v3

    .line 133
    .line 134
    iget-object v3, p1, LO4/l;->o:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v3, LO4/m;

    .line 137
    .line 138
    iput p2, v3, LO4/m;->C:I

    .line 139
    .line 140
    :cond_7
    invoke-virtual {p3, v4}, LI/i;->c(I)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_a

    .line 145
    .line 146
    iget-object p2, p3, LI/i;->l:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p2, [I

    .line 149
    .line 150
    aget p2, p2, v4

    .line 151
    .line 152
    iget-object v3, p1, LO4/l;->o:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v3, LO4/m;

    .line 155
    .line 156
    iget-object v3, v3, LO4/m;->j:Lx2/l;

    .line 157
    .line 158
    if-ltz p2, :cond_9

    .line 159
    .line 160
    iget v4, v3, Lx2/l;->a:I

    .line 161
    .line 162
    sub-int v4, p2, v4

    .line 163
    .line 164
    iput p2, v3, Lx2/l;->a:I

    .line 165
    .line 166
    iget-object p2, v3, Lx2/l;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p2, LO4/m;

    .line 169
    .line 170
    invoke-virtual {p2}, LO4/m;->j()[LO4/v;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    array-length v3, p2

    .line 175
    const/4 v5, 0x0

    .line 176
    move v6, v5

    .line 177
    :goto_4
    if-ge v6, v3, :cond_8

    .line 178
    .line 179
    aget-object v7, p2, v6

    .line 180
    .line 181
    invoke-virtual {v7, v4}, LO4/v;->a(I)I

    .line 182
    .line 183
    .line 184
    add-int/lit8 v6, v6, 0x1

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_8
    if-lez v4, :cond_b

    .line 188
    .line 189
    const/4 v5, 0x1

    .line 190
    goto :goto_5

    .line 191
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 195
    .line 196
    const-string p3, "Invalid initial window size: "

    .line 197
    .line 198
    invoke-static {p2, p3}, Li2/u;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :cond_a
    move v5, v1

    .line 207
    :cond_b
    :goto_5
    iget-boolean p2, p1, LO4/l;->l:Z

    .line 208
    .line 209
    const/4 v3, 0x2

    .line 210
    if-eqz p2, :cond_d

    .line 211
    .line 212
    iget-object p2, p1, LO4/l;->o:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p2, LO4/m;

    .line 215
    .line 216
    iget-object v4, p2, LO4/m;->h:Lcom/google/android/gms/internal/measurement/B1;

    .line 217
    .line 218
    iget-object v6, p2, LO4/m;->u:LL4/b;

    .line 219
    .line 220
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/B1;->n:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v4, LN4/q0;

    .line 223
    .line 224
    iget-object v4, v4, LN4/q0;->k:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-nez v7, :cond_c

    .line 235
    .line 236
    iput-object v6, p2, LO4/m;->u:LL4/b;

    .line 237
    .line 238
    iget-object p2, p1, LO4/l;->o:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p2, LO4/m;

    .line 241
    .line 242
    iget-object p2, p2, LO4/m;->h:Lcom/google/android/gms/internal/measurement/B1;

    .line 243
    .line 244
    iget-object v4, p2, Lcom/google/android/gms/internal/measurement/B1;->n:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v4, LN4/q0;

    .line 247
    .line 248
    iget-object v6, v4, LN4/q0;->i:LL4/e;

    .line 249
    .line 250
    const-string v7, "READY"

    .line 251
    .line 252
    invoke-virtual {v6, v3, v7}, LL4/e;->t(ILjava/lang/String;)V

    .line 253
    .line 254
    .line 255
    new-instance v6, LN4/o0;

    .line 256
    .line 257
    const/4 v7, 0x0

    .line 258
    invoke-direct {v6, p2, v7}, LN4/o0;-><init>(Lcom/google/android/gms/internal/measurement/B1;I)V

    .line 259
    .line 260
    .line 261
    iget-object p2, v4, LN4/q0;->l:LL4/s0;

    .line 262
    .line 263
    invoke-virtual {p2, v6}, LL4/s0;->execute(Ljava/lang/Runnable;)V

    .line 264
    .line 265
    .line 266
    iput-boolean v1, p1, LO4/l;->l:Z

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :catchall_0
    move-exception p1

    .line 270
    goto/16 :goto_a

    .line 271
    .line 272
    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    new-instance p1, Ljava/lang/ClassCastException;

    .line 280
    .line 281
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 282
    .line 283
    .line 284
    throw p1

    .line 285
    :cond_d
    :goto_6
    iget-object p2, p1, LO4/l;->o:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast p2, LO4/m;

    .line 288
    .line 289
    iget-object p2, p2, LO4/m;->i:LO4/d;

    .line 290
    .line 291
    iget-object v4, p2, LO4/d;->m:LP0/e;

    .line 292
    .line 293
    invoke-virtual {v4}, LP0/e;->x()Z

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    if-eqz v6, :cond_e

    .line 298
    .line 299
    const-string v6, " SETTINGS: ack=true"

    .line 300
    .line 301
    const-string v7, "OUTBOUND"

    .line 302
    .line 303
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    iget-object v7, v4, LP0/e;->l:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v7, Ljava/util/logging/Logger;

    .line 310
    .line 311
    iget-object v4, v4, LP0/e;->m:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v4, Ljava/util/logging/Level;

    .line 314
    .line 315
    invoke-virtual {v7, v4, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 316
    .line 317
    .line 318
    :cond_e
    :try_start_1
    iget-object v4, p2, LO4/d;->l:LO4/b;

    .line 319
    .line 320
    invoke-virtual {v4, p3}, LO4/b;->a(LI/i;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 321
    .line 322
    .line 323
    goto :goto_7

    .line 324
    :catch_0
    move-exception v4

    .line 325
    :try_start_2
    iget-object p2, p2, LO4/d;->k:LO4/m;

    .line 326
    .line 327
    invoke-virtual {p2, v4}, LO4/m;->o(Ljava/lang/Exception;)V

    .line 328
    .line 329
    .line 330
    :goto_7
    if-eqz v5, :cond_f

    .line 331
    .line 332
    iget-object p2, p1, LO4/l;->o:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p2, LO4/m;

    .line 335
    .line 336
    iget-object p2, p2, LO4/m;->j:Lx2/l;

    .line 337
    .line 338
    invoke-virtual {p2}, Lx2/l;->c()V

    .line 339
    .line 340
    .line 341
    :cond_f
    iget-object p1, p1, LO4/l;->o:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast p1, LO4/m;

    .line 344
    .line 345
    invoke-virtual {p1}, LO4/m;->t()Z

    .line 346
    .line 347
    .line 348
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 349
    iget p1, p3, LI/i;->k:I

    .line 350
    .line 351
    and-int/lit8 p2, p1, 0x2

    .line 352
    .line 353
    const/4 v2, -0x1

    .line 354
    if-eqz p2, :cond_10

    .line 355
    .line 356
    iget-object p2, p3, LI/i;->l:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast p2, [I

    .line 359
    .line 360
    aget p2, p2, p4

    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_10
    move p2, v2

    .line 364
    :goto_8
    if-ltz p2, :cond_13

    .line 365
    .line 366
    iget-object p2, p0, LQ4/h;->m:LQ4/c;

    .line 367
    .line 368
    and-int/2addr p1, v3

    .line 369
    if-eqz p1, :cond_11

    .line 370
    .line 371
    iget-object p1, p3, LI/i;->l:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast p1, [I

    .line 374
    .line 375
    aget v2, p1, p4

    .line 376
    .line 377
    :cond_11
    iput v2, p2, LQ4/c;->c:I

    .line 378
    .line 379
    iput v2, p2, LQ4/c;->d:I

    .line 380
    .line 381
    iget p1, p2, LQ4/c;->h:I

    .line 382
    .line 383
    if-ge v2, p1, :cond_13

    .line 384
    .line 385
    if-nez v2, :cond_12

    .line 386
    .line 387
    iget-object p1, p2, LQ4/c;->e:[LQ4/b;

    .line 388
    .line 389
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    iget-object p1, p2, LQ4/c;->e:[LQ4/b;

    .line 393
    .line 394
    array-length p1, p1

    .line 395
    sub-int/2addr p1, p4

    .line 396
    iput p1, p2, LQ4/c;->f:I

    .line 397
    .line 398
    iput v1, p2, LQ4/c;->g:I

    .line 399
    .line 400
    iput v1, p2, LQ4/c;->h:I

    .line 401
    .line 402
    return-void

    .line 403
    :cond_12
    sub-int/2addr p1, v2

    .line 404
    invoke-virtual {p2, p1}, LQ4/c;->a(I)I

    .line 405
    .line 406
    .line 407
    :cond_13
    :goto_9
    return-void

    .line 408
    :goto_a
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 409
    throw p1

    .line 410
    :cond_14
    const-string p1, "TYPE_SETTINGS length %% 6 != 0: %s"

    .line 411
    .line 412
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object p2

    .line 416
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object p2

    .line 420
    invoke-static {p1, p2}, LQ4/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    throw v0

    .line 424
    :cond_15
    const-string p1, "TYPE_SETTINGS streamId != 0"

    .line 425
    .line 426
    new-array p2, v1, [Ljava/lang/Object;

    .line 427
    .line 428
    invoke-static {p1, p2}, LQ4/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    throw v0

    .line 432
    nop

    .line 433
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
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
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
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
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
.end method
