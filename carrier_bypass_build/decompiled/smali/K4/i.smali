.class public final LK4/i;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic k:I

.field public final l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LK4/i;->k:I

    iput-object p2, p0, LK4/i;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public constructor <init>(LK4/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LK4/i;->k:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 3
    iput-object p1, p0, LK4/i;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, LK4/i;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, LK4/i;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ly6/i;

    .line 9
    .line 10
    iget-object v0, v0, Ly6/i;->a:Ljava/util/Vector;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, LK4/i;->l:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ly6/i;

    .line 16
    .line 17
    iget-object v1, v1, Ly6/i;->a:Ljava/util/Vector;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    :try_start_1
    iget-object v1, p0, LK4/i;->l:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ly6/i;

    .line 28
    .line 29
    iget-object v1, v1, Ly6/i;->a:Ljava/util/Vector;

    .line 30
    .line 31
    const-wide/16 v2, 0x7d0

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_3

    .line 39
    :catch_0
    :goto_1
    :try_start_2
    iget-object v1, p0, LK4/i;->l:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ly6/i;

    .line 42
    .line 43
    iget-object v1, v1, Ly6/i;->a:Ljava/util/Vector;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    iget-object v1, p0, LK4/i;->l:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ly6/i;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    iput-object v2, v1, Ly6/i;->b:LK4/i;

    .line 57
    .line 58
    monitor-exit v0

    .line 59
    goto :goto_2

    .line 60
    :cond_0
    iget-object v1, p0, LK4/i;->l:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ly6/i;

    .line 63
    .line 64
    iget-object v1, v1, Ly6/i;->a:Ljava/util/Vector;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {v1, v2}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, [B

    .line 72
    .line 73
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    :try_start_3
    iget-object v0, p0, LK4/i;->l:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ly6/i;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ly6/i;->h([B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_1
    :goto_2
    return-void

    .line 83
    :goto_3
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 84
    throw v1

    .line 85
    :pswitch_0
    const-string v0, "https://pagead2.googlesyndication.com/pagead/gen_204?id=gmob-apps"

    .line 86
    .line 87
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, LK4/i;->l:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_1

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v1, ". "

    .line 138
    .line 139
    const-string v2, "HttpUrlPinger"

    .line 140
    .line 141
    :try_start_5
    new-instance v3, Ljava/net/URL;

    .line 142
    .line 143
    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 151
    .line 152
    :try_start_6
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    const/16 v5, 0xc8

    .line 157
    .line 158
    if-lt v4, v5, :cond_2

    .line 159
    .line 160
    const/16 v5, 0x12c

    .line 161
    .line 162
    if-lt v4, v5, :cond_3

    .line 163
    .line 164
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    add-int/lit8 v5, v5, 0x41

    .line 173
    .line 174
    new-instance v6, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 177
    .line 178
    .line 179
    const-string v5, "Received non-success response code "

    .line 180
    .line 181
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v4, " from pinging URL: "

    .line 188
    .line 189
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 200
    .line 201
    .line 202
    :cond_3
    :try_start_7
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 203
    .line 204
    .line 205
    goto :goto_8

    .line 206
    :catchall_1
    move-exception v0

    .line 207
    goto :goto_5

    .line 208
    :catch_2
    move-exception v3

    .line 209
    goto :goto_6

    .line 210
    :catch_3
    move-exception v3

    .line 211
    goto :goto_6

    .line 212
    :catch_4
    move-exception v3

    .line 213
    goto :goto_7

    .line 214
    :catchall_2
    move-exception v4

    .line 215
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 216
    .line 217
    .line 218
    throw v4
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 219
    :goto_5
    throw v0

    .line 220
    :goto_6
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    add-int/lit8 v5, v5, 0x1b

    .line 233
    .line 234
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    add-int/2addr v6, v5

    .line 243
    new-instance v5, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 246
    .line 247
    .line 248
    const-string v6, "Error while pinging URL: "

    .line 249
    .line 250
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v2, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 267
    .line 268
    .line 269
    goto :goto_8

    .line 270
    :goto_7
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    add-int/lit8 v5, v5, 0x20

    .line 283
    .line 284
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    add-int/2addr v6, v5

    .line 293
    new-instance v5, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 296
    .line 297
    .line 298
    const-string v6, "Error while parsing ping URL: "

    .line 299
    .line 300
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v2, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 317
    .line 318
    .line 319
    :goto_8
    return-void

    .line 320
    :pswitch_1
    :try_start_8
    iget-object v0, p0, LK4/i;->l:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, LK4/a;

    .line 323
    .line 324
    iget-object v1, v0, LK4/a;->b:LK4/c;

    .line 325
    .line 326
    invoke-virtual {v1, v0}, LK4/c;->j(LK4/a;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, LK4/i;->l:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, LK4/a;

    .line 332
    .line 333
    iget-object v1, v0, LK4/a;->c:LK4/d;

    .line 334
    .line 335
    iget-object v0, v0, LK4/a;->d:LP0/m;

    .line 336
    .line 337
    iget-object v0, v0, LP0/m;->l:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, LK4/b;

    .line 340
    .line 341
    const/4 v1, 0x6

    .line 342
    new-array v2, v1, [B

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    const/4 v3, 0x0

    .line 348
    invoke-virtual {v0, v2, v3, v1}, LK4/b;->read([BII)I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-ne v4, v1, :cond_13

    .line 353
    .line 354
    aget-byte v2, v2, v3

    .line 355
    .line 356
    const/16 v4, 0x42

    .line 357
    .line 358
    if-eq v2, v4, :cond_5

    .line 359
    .line 360
    const/16 v5, 0x6c

    .line 361
    .line 362
    if-ne v2, v5, :cond_4

    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 366
    .line 367
    const-string v1, "Unknown endian format in X11 message!"

    .line 368
    .line 369
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v0

    .line 373
    :catch_5
    move-exception v0

    .line 374
    goto/16 :goto_f

    .line 375
    .line 376
    :cond_5
    :goto_9
    if-ne v2, v4, :cond_6

    .line 377
    .line 378
    move v2, v3

    .line 379
    goto :goto_a

    .line 380
    :cond_6
    const/4 v2, 0x1

    .line 381
    :goto_a
    new-array v4, v1, [B

    .line 382
    .line 383
    invoke-virtual {v0, v4, v3, v1}, LK4/b;->read([BII)I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    if-ne v5, v1, :cond_12

    .line 388
    .line 389
    aget-byte v1, v4, v2

    .line 390
    .line 391
    and-int/lit16 v1, v1, 0xff

    .line 392
    .line 393
    shl-int/lit8 v1, v1, 0x8

    .line 394
    .line 395
    rsub-int/lit8 v5, v2, 0x1

    .line 396
    .line 397
    aget-byte v5, v4, v5

    .line 398
    .line 399
    and-int/lit16 v5, v5, 0xff

    .line 400
    .line 401
    or-int/2addr v1, v5

    .line 402
    add-int/lit8 v5, v2, 0x2

    .line 403
    .line 404
    aget-byte v5, v4, v5

    .line 405
    .line 406
    and-int/lit16 v5, v5, 0xff

    .line 407
    .line 408
    shl-int/lit8 v5, v5, 0x8

    .line 409
    .line 410
    rsub-int/lit8 v2, v2, 0x3

    .line 411
    .line 412
    aget-byte v2, v4, v2

    .line 413
    .line 414
    and-int/lit16 v2, v2, 0xff

    .line 415
    .line 416
    or-int/2addr v2, v5

    .line 417
    const/16 v4, 0x100

    .line 418
    .line 419
    if-gt v1, v4, :cond_11

    .line 420
    .line 421
    if-gt v2, v4, :cond_11

    .line 422
    .line 423
    rem-int/lit8 v4, v1, 0x4

    .line 424
    .line 425
    const/4 v5, 0x4

    .line 426
    rsub-int/lit8 v4, v4, 0x4

    .line 427
    .line 428
    rem-int/2addr v4, v5

    .line 429
    rem-int/lit8 v6, v2, 0x4

    .line 430
    .line 431
    rsub-int/lit8 v6, v6, 0x4

    .line 432
    .line 433
    rem-int/2addr v6, v5

    .line 434
    new-array v7, v1, [B

    .line 435
    .line 436
    new-array v8, v2, [B

    .line 437
    .line 438
    new-array v5, v5, [B

    .line 439
    .line 440
    invoke-virtual {v0, v7, v3, v1}, LK4/b;->read([BII)I

    .line 441
    .line 442
    .line 443
    move-result v9

    .line 444
    if-ne v9, v1, :cond_10

    .line 445
    .line 446
    invoke-virtual {v0, v5, v3, v4}, LK4/b;->read([BII)I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-ne v1, v4, :cond_f

    .line 451
    .line 452
    invoke-virtual {v0, v8, v3, v2}, LK4/b;->read([BII)I

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-ne v1, v2, :cond_e

    .line 457
    .line 458
    invoke-virtual {v0, v5, v3, v6}, LK4/b;->read([BII)I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-ne v0, v6, :cond_d

    .line 463
    .line 464
    const-string v0, "MIT-MAGIC-COOKIE-1"

    .line 465
    .line 466
    new-instance v1, Ljava/lang/String;

    .line 467
    .line 468
    const-string v4, "ISO-8859-1"

    .line 469
    .line 470
    invoke-direct {v1, v7, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_c

    .line 478
    .line 479
    const/16 v0, 0x10

    .line 480
    .line 481
    if-ne v2, v0, :cond_b

    .line 482
    .line 483
    new-instance v0, Ljava/lang/StringBuffer;

    .line 484
    .line 485
    const/16 v1, 0x20

    .line 486
    .line 487
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 488
    .line 489
    .line 490
    :goto_b
    if-ge v3, v2, :cond_8

    .line 491
    .line 492
    aget-byte v1, v8, v3

    .line 493
    .line 494
    and-int/lit16 v1, v1, 0xff

    .line 495
    .line 496
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    const/4 v5, 0x2

    .line 505
    if-ne v4, v5, :cond_7

    .line 506
    .line 507
    goto :goto_c

    .line 508
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 509
    .line 510
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 511
    .line 512
    .line 513
    const-string v5, "0"

    .line 514
    .line 515
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    :goto_c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 526
    .line 527
    .line 528
    add-int/lit8 v3, v3, 0x1

    .line 529
    .line 530
    goto :goto_b

    .line 531
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    iget-object v1, p0, LK4/i;->l:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v1, LK4/a;

    .line 538
    .line 539
    monitor-enter v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 540
    :try_start_9
    iget-object v2, p0, LK4/i;->l:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v2, LK4/a;

    .line 543
    .line 544
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 548
    :try_start_a
    iget-object v1, p0, LK4/i;->l:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v1, LK4/a;

    .line 551
    .line 552
    iget-object v1, v1, LK4/a;->b:LK4/c;

    .line 553
    .line 554
    iget-object v2, v1, LK4/c;->a:Ljava/util/HashMap;

    .line 555
    .line 556
    monitor-enter v2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 557
    if-eqz v0, :cond_a

    .line 558
    .line 559
    :try_start_b
    iget-object v1, v1, LK4/c;->a:Ljava/util/HashMap;

    .line 560
    .line 561
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    if-nez v0, :cond_9

    .line 566
    .line 567
    monitor-exit v2

    .line 568
    goto :goto_d

    .line 569
    :catchall_3
    move-exception v0

    .line 570
    goto :goto_e

    .line 571
    :cond_9
    new-instance v0, Ljava/lang/ClassCastException;

    .line 572
    .line 573
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 574
    .line 575
    .line 576
    throw v0

    .line 577
    :cond_a
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 578
    :goto_d
    :try_start_c
    new-instance v0, Ljava/io/IOException;

    .line 579
    .line 580
    const-string v1, "Invalid X11 cookie received."

    .line 581
    .line 582
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    .line 586
    :goto_e
    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 587
    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5

    .line 588
    :catchall_4
    move-exception v0

    .line 589
    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 590
    :try_start_10
    throw v0

    .line 591
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 592
    .line 593
    const-string v1, "Wrong data length for X11 authorization data!"

    .line 594
    .line 595
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    throw v0

    .line 599
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 600
    .line 601
    const-string v1, "Unknown X11 authorization protocol!"

    .line 602
    .line 603
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    throw v0

    .line 607
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 608
    .line 609
    const-string v1, "Unexpected EOF on X11 startup! (authProtocolDataPadding)"

    .line 610
    .line 611
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    throw v0

    .line 615
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 616
    .line 617
    const-string v1, "Unexpected EOF on X11 startup! (authProtocolData)"

    .line 618
    .line 619
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    throw v0

    .line 623
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 624
    .line 625
    const-string v1, "Unexpected EOF on X11 startup! (authProtocolNamePadding)"

    .line 626
    .line 627
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    throw v0

    .line 631
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 632
    .line 633
    const-string v1, "Unexpected EOF on X11 startup! (authProtocolName)"

    .line 634
    .line 635
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    throw v0

    .line 639
    :cond_11
    new-instance v0, Ljava/io/IOException;

    .line 640
    .line 641
    const-string v1, "Buggy X11 authorization data"

    .line 642
    .line 643
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    throw v0

    .line 647
    :cond_12
    new-instance v0, Ljava/io/IOException;

    .line 648
    .line 649
    const-string v1, "Unexpected EOF on X11 startup!"

    .line 650
    .line 651
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    throw v0

    .line 655
    :cond_13
    new-instance v0, Ljava/io/IOException;

    .line 656
    .line 657
    const-string v1, "Unexpected EOF on X11 startup!"

    .line 658
    .line 659
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5

    .line 663
    :goto_f
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    :try_start_11
    iget-object v1, p0, LK4/i;->l:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v1, LK4/a;

    .line 669
    .line 670
    iget-object v2, v1, LK4/a;->b:LK4/c;

    .line 671
    .line 672
    new-instance v3, Ljava/lang/StringBuilder;

    .line 673
    .line 674
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 675
    .line 676
    .line 677
    const-string v4, "IOException in X11 proxy code ("

    .line 678
    .line 679
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    const-string v0, ")"

    .line 690
    .line 691
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-virtual {v2, v1, v0}, LK4/c;->f(LK4/a;Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_6

    .line 699
    .line 700
    .line 701
    :catch_6
    return-void

    .line 702
    nop

    .line 703
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
