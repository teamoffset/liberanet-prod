.class public final Lm4/b;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final k:Ljava/nio/channels/SocketChannel;

.field public final l:LB1/d;

.field public m:Ljava/nio/channels/SocketChannel;


# direct methods
.method public constructor <init>(Ljava/nio/channels/SocketChannel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm4/b;->k:Ljava/nio/channels/SocketChannel;

    .line 5
    .line 6
    new-instance p1, LB1/d;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-direct {p1, v0}, LB1/d;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p1, LB1/d;->p:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p1, p0, Lm4/b;->l:LB1/d;

    .line 20
    .line 21
    return-void
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
.method public final a()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lm4/b;->k:Ljava/nio/channels/SocketChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    :goto_0
    :try_start_1
    iget-object v0, p0, Lm4/b;->m:Ljava/nio/channels/SocketChannel;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :catch_1
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-string v0, "server"

    .line 24
    .line 25
    invoke-static {v0}, Ln5/i;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_2
    return-void
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

.method public final b()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lm4/b;->k:Ljava/nio/channels/SocketChannel;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v2, v3}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-virtual {v2, v1, v4}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_19

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/nio/channels/Selector;->select()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Ljava/nio/channels/SelectionKey;

    .line 48
    .line 49
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const-string v7, "null cannot be cast to non-null type java.nio.channels.SocketChannel"

    .line 63
    .line 64
    invoke-static {v7, v6}, Ln5/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    check-cast v6, Ljava/nio/channels/SocketChannel;

    .line 68
    .line 69
    const/16 v7, 0x2000

    .line 70
    .line 71
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {v7}, Ln5/i;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v7}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-gtz v8, :cond_2

    .line 86
    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :cond_2
    iget-object v9, v0, Lm4/b;->m:Ljava/nio/channels/SocketChannel;

    .line 90
    .line 91
    const-string v11, "server"

    .line 92
    .line 93
    if-nez v9, :cond_16

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const-string v7, "array(...)"

    .line 100
    .line 101
    invoke-static {v7, v6}, Ln5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v7, Ljava/lang/String;

    .line 105
    .line 106
    sget-object v9, Lt5/a;->a:Ljava/nio/charset/Charset;

    .line 107
    .line 108
    invoke-direct {v7, v6, v3, v8, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 109
    .line 110
    .line 111
    iget-object v6, v0, Lm4/b;->l:LB1/d;

    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    const-string v8, "\r\n"

    .line 117
    .line 118
    filled-new-array {v8}, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    const/4 v9, 0x6

    .line 123
    invoke-static {v7, v8, v9}, Lt5/k;->T(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-static {v7}, La5/j;->v(Ljava/util/List;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    check-cast v8, Ljava/lang/CharSequence;

    .line 132
    .line 133
    const-string v12, " "

    .line 134
    .line 135
    filled-new-array {v12}, [Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-static {v8, v12, v9}, Lt5/k;->T(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    check-cast v9, Ljava/lang/String;

    .line 148
    .line 149
    const-string v12, "<set-?>"

    .line 150
    .line 151
    invoke-static {v12, v9}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iput-object v9, v6, LB1/d;->l:Ljava/lang/Object;

    .line 155
    .line 156
    new-instance v9, Lm4/a;

    .line 157
    .line 158
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    check-cast v13, Ljava/lang/String;

    .line 163
    .line 164
    iget-object v14, v6, LB1/d;->l:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v14, Ljava/lang/String;

    .line 167
    .line 168
    const-string v15, "method"

    .line 169
    .line 170
    if-eqz v14, :cond_15

    .line 171
    .line 172
    invoke-direct {v9, v13, v14}, Lm4/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iput-object v9, v6, LB1/d;->m:Ljava/lang/Object;

    .line 176
    .line 177
    const/4 v9, 0x2

    .line 178
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    check-cast v8, Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v12, v8}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iput-object v8, v6, LB1/d;->n:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v8, v6, LB1/d;->p:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 192
    .line 193
    invoke-static {v7}, La5/j;->t(Ljava/util/List;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    new-instance v13, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v14

    .line 210
    if-eqz v14, :cond_4

    .line 211
    .line 212
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    move-object/from16 v16, v14

    .line 217
    .line 218
    check-cast v16, Ljava/lang/String;

    .line 219
    .line 220
    invoke-static/range {v16 .. v16}, Lt5/k;->J(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v16

    .line 224
    if-eqz v16, :cond_3

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_3
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_4
    :goto_2
    invoke-static {v13}, La5/l;->p(Ljava/lang/Iterable;)I

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    invoke-static {v12}, La5/w;->m(I)I

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    const/16 v14, 0x10

    .line 240
    .line 241
    if-ge v12, v14, :cond_5

    .line 242
    .line 243
    move v12, v14

    .line 244
    :cond_5
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 245
    .line 246
    invoke-direct {v14, v12}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    if-eqz v13, :cond_6

    .line 258
    .line 259
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    check-cast v13, Ljava/lang/String;

    .line 264
    .line 265
    const-string v16, ": "

    .line 266
    .line 267
    const/16 v17, 0x0

    .line 268
    .line 269
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    invoke-static {v13, v10, v9}, Lt5/k;->T(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    check-cast v13, Ljava/lang/String;

    .line 282
    .line 283
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    check-cast v10, Ljava/lang/String;

    .line 288
    .line 289
    invoke-interface {v14, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_6
    const/16 v17, 0x0

    .line 294
    .line 295
    invoke-interface {v8, v14}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 296
    .line 297
    .line 298
    new-instance v9, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    move v10, v3

    .line 308
    :cond_7
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v12

    .line 312
    if-eqz v12, :cond_9

    .line 313
    .line 314
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    if-eqz v10, :cond_8

    .line 319
    .line 320
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_8
    move-object v13, v12

    .line 325
    check-cast v13, Ljava/lang/String;

    .line 326
    .line 327
    invoke-static {v13}, Lt5/k;->J(Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    move-result v13

    .line 331
    if-eqz v13, :cond_7

    .line 332
    .line 333
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move v10, v4

    .line 337
    goto :goto_4

    .line 338
    :cond_9
    invoke-static {v9}, La5/j;->t(Ljava/util/List;)Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v18

    .line 342
    const/16 v21, 0x0

    .line 343
    .line 344
    const/16 v22, 0x0

    .line 345
    .line 346
    const-string v19, "\r\n"

    .line 347
    .line 348
    const/16 v20, 0x0

    .line 349
    .line 350
    const/16 v23, 0x3e

    .line 351
    .line 352
    invoke-static/range {v18 .. v23}, La5/j;->z(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm5/l;I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    iput-object v7, v6, LB1/d;->o:Ljava/lang/Object;

    .line 357
    .line 358
    new-instance v7, Ljava/net/InetSocketAddress;

    .line 359
    .line 360
    invoke-virtual {v6}, LB1/d;->g()Lm4/a;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    invoke-virtual {v6}, LB1/d;->g()Lm4/a;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    iget-object v9, v9, Lm4/a;->c:Ljava/lang/String;

    .line 369
    .line 370
    iget v10, v10, Lm4/a;->d:I

    .line 371
    .line 372
    invoke-direct {v7, v9, v10}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 373
    .line 374
    .line 375
    invoke-static {v7}, Ljava/nio/channels/SocketChannel;->open(Ljava/net/SocketAddress;)Ljava/nio/channels/SocketChannel;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    iput-object v7, v0, Lm4/b;->m:Ljava/nio/channels/SocketChannel;

    .line 380
    .line 381
    if-eqz v7, :cond_14

    .line 382
    .line 383
    invoke-virtual {v7, v3}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 384
    .line 385
    .line 386
    iget-object v7, v0, Lm4/b;->m:Ljava/nio/channels/SocketChannel;

    .line 387
    .line 388
    if-eqz v7, :cond_13

    .line 389
    .line 390
    invoke-virtual {v7, v1, v4}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    .line 391
    .line 392
    .line 393
    iget-object v7, v6, LB1/d;->l:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v7, Ljava/lang/String;

    .line 396
    .line 397
    if-eqz v7, :cond_12

    .line 398
    .line 399
    const-string v9, "CONNECT"

    .line 400
    .line 401
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    const-string v9, "getBytes(...)"

    .line 406
    .line 407
    if-eqz v7, :cond_a

    .line 408
    .line 409
    const-string v6, "HTTP/1.1 200 OK\r\nProxy-Agent: DTunnel\r\n\r\n"

    .line 410
    .line 411
    sget-object v7, Lt5/a;->a:Ljava/nio/charset/Charset;

    .line 412
    .line 413
    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    invoke-static {v9, v6}, Ln5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    invoke-virtual {v2, v6}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 425
    .line 426
    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :cond_a
    iget-object v7, v0, Lm4/b;->m:Ljava/nio/channels/SocketChannel;

    .line 430
    .line 431
    if-eqz v7, :cond_11

    .line 432
    .line 433
    new-instance v10, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 436
    .line 437
    .line 438
    iget-object v11, v6, LB1/d;->l:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v11, Ljava/lang/String;

    .line 441
    .line 442
    if-eqz v11, :cond_10

    .line 443
    .line 444
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    const/16 v11, 0x20

    .line 448
    .line 449
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v6}, LB1/d;->g()Lm4/a;

    .line 453
    .line 454
    .line 455
    move-result-object v12

    .line 456
    iget-object v12, v12, Lm4/a;->e:Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 459
    .line 460
    .line 461
    move-result v13

    .line 462
    if-nez v13, :cond_b

    .line 463
    .line 464
    const-string v12, "/"

    .line 465
    .line 466
    :cond_b
    invoke-virtual {v6}, LB1/d;->g()Lm4/a;

    .line 467
    .line 468
    .line 469
    move-result-object v13

    .line 470
    iget-object v13, v13, Lm4/a;->f:Ljava/lang/String;

    .line 471
    .line 472
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 473
    .line 474
    .line 475
    move-result v13

    .line 476
    const-string v14, ""

    .line 477
    .line 478
    if-lez v13, :cond_c

    .line 479
    .line 480
    new-instance v13, Ljava/lang/StringBuilder;

    .line 481
    .line 482
    const-string v15, "?"

    .line 483
    .line 484
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v6}, LB1/d;->g()Lm4/a;

    .line 488
    .line 489
    .line 490
    move-result-object v15

    .line 491
    iget-object v15, v15, Lm4/a;->f:Ljava/lang/String;

    .line 492
    .line 493
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v13

    .line 500
    goto :goto_5

    .line 501
    :cond_c
    move-object v13, v14

    .line 502
    :goto_5
    invoke-virtual {v6}, LB1/d;->g()Lm4/a;

    .line 503
    .line 504
    .line 505
    move-result-object v15

    .line 506
    iget-object v15, v15, Lm4/a;->g:Ljava/lang/String;

    .line 507
    .line 508
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 509
    .line 510
    .line 511
    move-result v15

    .line 512
    if-lez v15, :cond_d

    .line 513
    .line 514
    new-instance v14, Ljava/lang/StringBuilder;

    .line 515
    .line 516
    const-string v15, "#"

    .line 517
    .line 518
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v6}, LB1/d;->g()Lm4/a;

    .line 522
    .line 523
    .line 524
    move-result-object v15

    .line 525
    iget-object v15, v15, Lm4/a;->g:Ljava/lang/String;

    .line 526
    .line 527
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v14

    .line 534
    :cond_d
    new-instance v15, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v12

    .line 552
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    iget-object v11, v6, LB1/d;->n:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v11, Ljava/lang/String;

    .line 561
    .line 562
    if-eqz v11, :cond_f

    .line 563
    .line 564
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v10

    .line 571
    new-instance v11, Ljava/lang/StringBuilder;

    .line 572
    .line 573
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 577
    .line 578
    .line 579
    move-result-object v18

    .line 580
    new-instance v8, LF1/b;

    .line 581
    .line 582
    const/4 v12, 0x5

    .line 583
    invoke-direct {v8, v12}, LF1/b;-><init>(I)V

    .line 584
    .line 585
    .line 586
    const/16 v20, 0x0

    .line 587
    .line 588
    const/16 v21, 0x0

    .line 589
    .line 590
    const-string v19, "\r\n"

    .line 591
    .line 592
    const/16 v23, 0x1e

    .line 593
    .line 594
    move-object/from16 v22, v8

    .line 595
    .line 596
    invoke-static/range {v18 .. v23}, La5/j;->z(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm5/l;I)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v8

    .line 600
    const-string v12, "\r\n\r\n"

    .line 601
    .line 602
    invoke-static {v11, v8, v12}, LB/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v8

    .line 606
    sget-object v11, Lt5/a;->a:Ljava/nio/charset/Charset;

    .line 607
    .line 608
    invoke-virtual {v10, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 609
    .line 610
    .line 611
    move-result-object v10

    .line 612
    invoke-static {v9, v10}, Ln5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v8, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 616
    .line 617
    .line 618
    move-result-object v8

    .line 619
    invoke-static {v9, v8}, Ln5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    array-length v12, v10

    .line 623
    array-length v13, v8

    .line 624
    add-int v14, v12, v13

    .line 625
    .line 626
    invoke-static {v10, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 627
    .line 628
    .line 629
    move-result-object v10

    .line 630
    invoke-static {v8, v3, v10, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 631
    .line 632
    .line 633
    invoke-static {v10}, Ln5/i;->b(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    iget-object v6, v6, LB1/d;->o:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v6, Ljava/lang/String;

    .line 639
    .line 640
    if-eqz v6, :cond_e

    .line 641
    .line 642
    invoke-virtual {v6, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    invoke-static {v9, v6}, Ln5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    array-length v8, v10

    .line 650
    array-length v9, v6

    .line 651
    add-int v11, v8, v9

    .line 652
    .line 653
    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 654
    .line 655
    .line 656
    move-result-object v10

    .line 657
    invoke-static {v6, v3, v10, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 658
    .line 659
    .line 660
    invoke-static {v10}, Ln5/i;->b(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    invoke-static {v10}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    invoke-virtual {v7, v6}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 668
    .line 669
    .line 670
    goto/16 :goto_0

    .line 671
    .line 672
    :cond_e
    const-string v1, "body"

    .line 673
    .line 674
    invoke-static {v1}, Ln5/i;->i(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    throw v17

    .line 678
    :cond_f
    const-string v1, "version"

    .line 679
    .line 680
    invoke-static {v1}, Ln5/i;->i(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    throw v17

    .line 684
    :cond_10
    invoke-static {v15}, Ln5/i;->i(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    throw v17

    .line 688
    :cond_11
    invoke-static {v11}, Ln5/i;->i(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    throw v17

    .line 692
    :cond_12
    invoke-static {v15}, Ln5/i;->i(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    throw v17

    .line 696
    :cond_13
    invoke-static {v11}, Ln5/i;->i(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    throw v17

    .line 700
    :cond_14
    invoke-static {v11}, Ln5/i;->i(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    throw v17

    .line 704
    :cond_15
    const/16 v17, 0x0

    .line 705
    .line 706
    invoke-static {v15}, Ln5/i;->i(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    throw v17

    .line 710
    :cond_16
    const/16 v17, 0x0

    .line 711
    .line 712
    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v6

    .line 716
    if-eqz v6, :cond_17

    .line 717
    .line 718
    move-object v6, v2

    .line 719
    goto :goto_6

    .line 720
    :cond_17
    iget-object v6, v0, Lm4/b;->m:Ljava/nio/channels/SocketChannel;

    .line 721
    .line 722
    if-eqz v6, :cond_18

    .line 723
    .line 724
    :goto_6
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v6, v7}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 728
    .line 729
    .line 730
    goto/16 :goto_0

    .line 731
    .line 732
    :cond_18
    invoke-static {v11}, Ln5/i;->i(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    throw v17

    .line 736
    :cond_19
    :goto_7
    return-void
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

.method public final run()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lm4/b;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lm4/b;->a()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lm4/b;->a()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :goto_0
    invoke-virtual {p0}, Lm4/b;->a()V

    .line 19
    .line 20
    .line 21
    throw v0
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
