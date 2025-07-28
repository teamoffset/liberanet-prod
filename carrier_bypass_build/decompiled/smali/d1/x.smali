.class public final Ld1/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/f;
.implements Lcom/bumptech/glide/load/data/d;


# instance fields
.field public final k:Ld1/h;

.field public final l:Ld1/g;

.field public m:I

.field public n:I

.field public o:Lb1/e;

.field public p:Ljava/util/List;

.field public q:I

.field public volatile r:Lh1/q;

.field public s:Ljava/io/File;

.field public t:Ld1/y;


# direct methods
.method public constructor <init>(Ld1/g;Ld1/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ld1/x;->n:I

    .line 6
    .line 7
    iput-object p1, p0, Ld1/x;->l:Ld1/g;

    .line 8
    .line 9
    iput-object p2, p0, Ld1/x;->k:Ld1/h;

    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public final a()Z
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "Failed to find any load path from "

    .line 4
    .line 5
    iget-object v2, v1, Ld1/x;->l:Ld1/g;

    .line 6
    .line 7
    invoke-virtual {v2}, Ld1/g;->a()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    iget-object v3, v1, Ld1/x;->l:Ld1/g;

    .line 21
    .line 22
    iget-object v5, v3, Ld1/g;->c:Lcom/bumptech/glide/d;

    .line 23
    .line 24
    invoke-virtual {v5}, Lcom/bumptech/glide/d;->a()Lcom/bumptech/glide/h;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, v3, Ld1/g;->d:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v7, v3, Ld1/g;->g:Ljava/lang/Class;

    .line 35
    .line 36
    iget-object v3, v3, Ld1/g;->k:Ljava/lang/Class;

    .line 37
    .line 38
    iget-object v8, v5, Lcom/bumptech/glide/h;->h:LP0/e;

    .line 39
    .line 40
    iget-object v9, v8, LP0/e;->l:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v9, Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    check-cast v9, Lx1/k;

    .line 50
    .line 51
    if-nez v9, :cond_1

    .line 52
    .line 53
    new-instance v9, Lx1/k;

    .line 54
    .line 55
    invoke-direct {v9, v6, v7, v3}, Lx1/k;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iput-object v6, v9, Lx1/k;->a:Ljava/lang/Class;

    .line 60
    .line 61
    iput-object v7, v9, Lx1/k;->b:Ljava/lang/Class;

    .line 62
    .line 63
    iput-object v3, v9, Lx1/k;->c:Ljava/lang/Class;

    .line 64
    .line 65
    :goto_0
    iget-object v11, v8, LP0/e;->m:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v11, Lq/e;

    .line 68
    .line 69
    monitor-enter v11

    .line 70
    :try_start_0
    iget-object v12, v8, LP0/e;->m:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v12, Lq/e;

    .line 73
    .line 74
    invoke-virtual {v12, v9}, Lq/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    check-cast v12, Ljava/util/List;

    .line 79
    .line 80
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 81
    iget-object v8, v8, LP0/e;->l:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v8, Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    .line 85
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    if-nez v12, :cond_5

    .line 89
    .line 90
    new-instance v12, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v8, v5, Lcom/bumptech/glide/h;->a:Lh1/u;

    .line 96
    .line 97
    monitor-enter v8

    .line 98
    :try_start_1
    iget-object v9, v8, Lh1/u;->a:Lh1/x;

    .line 99
    .line 100
    invoke-virtual {v9, v6}, Lh1/x;->c(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    monitor-exit v8

    .line 105
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_4

    .line 114
    .line 115
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    check-cast v9, Ljava/lang/Class;

    .line 120
    .line 121
    iget-object v11, v5, Lcom/bumptech/glide/h;->c:LP0/l;

    .line 122
    .line 123
    invoke-virtual {v11, v9, v7}, LP0/l;->j(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-eqz v11, :cond_2

    .line 136
    .line 137
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    check-cast v11, Ljava/lang/Class;

    .line 142
    .line 143
    iget-object v13, v5, Lcom/bumptech/glide/h;->f:LJ5/m;

    .line 144
    .line 145
    invoke-virtual {v13, v11, v3}, LJ5/m;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    if-nez v13, :cond_3

    .line 154
    .line 155
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    if-nez v13, :cond_3

    .line 160
    .line 161
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    iget-object v5, v5, Lcom/bumptech/glide/h;->h:LP0/e;

    .line 166
    .line 167
    invoke-static {v12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    iget-object v9, v5, LP0/e;->m:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v9, Lq/e;

    .line 174
    .line 175
    monitor-enter v9

    .line 176
    :try_start_2
    iget-object v5, v5, LP0/e;->m:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v5, Lq/e;

    .line 179
    .line 180
    new-instance v11, Lx1/k;

    .line 181
    .line 182
    invoke-direct {v11, v6, v7, v3}, Lx1/k;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v11, v8}, Lq/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    monitor-exit v9

    .line 189
    goto :goto_2

    .line 190
    :catchall_0
    move-exception v0

    .line 191
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 192
    throw v0

    .line 193
    :catchall_1
    move-exception v0

    .line 194
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 195
    throw v0

    .line 196
    :cond_5
    :goto_2
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_7

    .line 201
    .line 202
    const-class v2, Ljava/io/File;

    .line 203
    .line 204
    iget-object v3, v1, Ld1/x;->l:Ld1/g;

    .line 205
    .line 206
    iget-object v3, v3, Ld1/g;->k:Ljava/lang/Class;

    .line 207
    .line 208
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_6

    .line 213
    .line 214
    goto/16 :goto_5

    .line 215
    .line 216
    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    new-instance v3, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v1, Ld1/x;->l:Ld1/g;

    .line 224
    .line 225
    iget-object v0, v0, Ld1/g;->d:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v0, " to "

    .line 235
    .line 236
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    iget-object v0, v1, Ld1/x;->l:Ld1/g;

    .line 240
    .line 241
    iget-object v0, v0, Ld1/g;->k:Ljava/lang/Class;

    .line 242
    .line 243
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v2

    .line 254
    :cond_7
    :goto_3
    iget-object v0, v1, Ld1/x;->p:Ljava/util/List;

    .line 255
    .line 256
    const/4 v3, 0x1

    .line 257
    if-eqz v0, :cond_a

    .line 258
    .line 259
    iget v5, v1, Ld1/x;->q:I

    .line 260
    .line 261
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-ge v5, v0, :cond_a

    .line 266
    .line 267
    iput-object v10, v1, Ld1/x;->r:Lh1/q;

    .line 268
    .line 269
    :cond_8
    :goto_4
    if-nez v4, :cond_9

    .line 270
    .line 271
    iget v0, v1, Ld1/x;->q:I

    .line 272
    .line 273
    iget-object v2, v1, Ld1/x;->p:Ljava/util/List;

    .line 274
    .line 275
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-ge v0, v2, :cond_9

    .line 280
    .line 281
    iget-object v0, v1, Ld1/x;->p:Ljava/util/List;

    .line 282
    .line 283
    iget v2, v1, Ld1/x;->q:I

    .line 284
    .line 285
    add-int/lit8 v5, v2, 0x1

    .line 286
    .line 287
    iput v5, v1, Ld1/x;->q:I

    .line 288
    .line 289
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lh1/r;

    .line 294
    .line 295
    iget-object v2, v1, Ld1/x;->s:Ljava/io/File;

    .line 296
    .line 297
    iget-object v5, v1, Ld1/x;->l:Ld1/g;

    .line 298
    .line 299
    iget v6, v5, Ld1/g;->e:I

    .line 300
    .line 301
    iget v7, v5, Ld1/g;->f:I

    .line 302
    .line 303
    iget-object v5, v5, Ld1/g;->i:Lb1/h;

    .line 304
    .line 305
    invoke-interface {v0, v2, v6, v7, v5}, Lh1/r;->b(Ljava/lang/Object;IILb1/h;)Lh1/q;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iput-object v0, v1, Ld1/x;->r:Lh1/q;

    .line 310
    .line 311
    iget-object v0, v1, Ld1/x;->r:Lh1/q;

    .line 312
    .line 313
    if-eqz v0, :cond_8

    .line 314
    .line 315
    iget-object v0, v1, Ld1/x;->l:Ld1/g;

    .line 316
    .line 317
    iget-object v2, v1, Ld1/x;->r:Lh1/q;

    .line 318
    .line 319
    iget-object v2, v2, Lh1/q;->c:Lcom/bumptech/glide/load/data/e;

    .line 320
    .line 321
    invoke-interface {v2}, Lcom/bumptech/glide/load/data/e;->a()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v0, v2}, Ld1/g;->c(Ljava/lang/Class;)Ld1/u;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-eqz v0, :cond_8

    .line 330
    .line 331
    iget-object v0, v1, Ld1/x;->r:Lh1/q;

    .line 332
    .line 333
    iget-object v0, v0, Lh1/q;->c:Lcom/bumptech/glide/load/data/e;

    .line 334
    .line 335
    iget-object v2, v1, Ld1/x;->l:Ld1/g;

    .line 336
    .line 337
    iget-object v2, v2, Ld1/g;->o:Lcom/bumptech/glide/f;

    .line 338
    .line 339
    invoke-interface {v0, v2, v1}, Lcom/bumptech/glide/load/data/e;->d(Lcom/bumptech/glide/f;Lcom/bumptech/glide/load/data/d;)V

    .line 340
    .line 341
    .line 342
    move v4, v3

    .line 343
    goto :goto_4

    .line 344
    :cond_9
    return v4

    .line 345
    :cond_a
    iget v0, v1, Ld1/x;->n:I

    .line 346
    .line 347
    add-int/2addr v0, v3

    .line 348
    iput v0, v1, Ld1/x;->n:I

    .line 349
    .line 350
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-lt v0, v5, :cond_c

    .line 355
    .line 356
    iget v0, v1, Ld1/x;->m:I

    .line 357
    .line 358
    add-int/2addr v0, v3

    .line 359
    iput v0, v1, Ld1/x;->m:I

    .line 360
    .line 361
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-lt v0, v3, :cond_b

    .line 366
    .line 367
    :goto_5
    return v4

    .line 368
    :cond_b
    iput v4, v1, Ld1/x;->n:I

    .line 369
    .line 370
    :cond_c
    iget v0, v1, Ld1/x;->m:I

    .line 371
    .line 372
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    move-object v15, v0

    .line 377
    check-cast v15, Lb1/e;

    .line 378
    .line 379
    iget v0, v1, Ld1/x;->n:I

    .line 380
    .line 381
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Ljava/lang/Class;

    .line 386
    .line 387
    iget-object v3, v1, Ld1/x;->l:Ld1/g;

    .line 388
    .line 389
    invoke-virtual {v3, v0}, Ld1/g;->e(Ljava/lang/Class;)Lb1/l;

    .line 390
    .line 391
    .line 392
    move-result-object v19

    .line 393
    new-instance v13, Ld1/y;

    .line 394
    .line 395
    iget-object v3, v1, Ld1/x;->l:Ld1/g;

    .line 396
    .line 397
    iget-object v5, v3, Ld1/g;->c:Lcom/bumptech/glide/d;

    .line 398
    .line 399
    iget-object v14, v5, Lcom/bumptech/glide/d;->a:Le1/g;

    .line 400
    .line 401
    iget-object v5, v3, Ld1/g;->n:Lb1/e;

    .line 402
    .line 403
    iget v6, v3, Ld1/g;->e:I

    .line 404
    .line 405
    iget v7, v3, Ld1/g;->f:I

    .line 406
    .line 407
    iget-object v8, v3, Ld1/g;->i:Lb1/h;

    .line 408
    .line 409
    move-object/from16 v20, v0

    .line 410
    .line 411
    move-object/from16 v16, v5

    .line 412
    .line 413
    move/from16 v17, v6

    .line 414
    .line 415
    move/from16 v18, v7

    .line 416
    .line 417
    move-object/from16 v21, v8

    .line 418
    .line 419
    invoke-direct/range {v13 .. v21}, Ld1/y;-><init>(Le1/g;Lb1/e;Lb1/e;IILb1/l;Ljava/lang/Class;Lb1/h;)V

    .line 420
    .line 421
    .line 422
    iput-object v13, v1, Ld1/x;->t:Ld1/y;

    .line 423
    .line 424
    iget-object v0, v3, Ld1/g;->h:Ly2/h;

    .line 425
    .line 426
    invoke-virtual {v0}, Ly2/h;->a()Lf1/a;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    iget-object v3, v1, Ld1/x;->t:Ld1/y;

    .line 431
    .line 432
    invoke-interface {v0, v3}, Lf1/a;->m(Lb1/e;)Ljava/io/File;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    iput-object v0, v1, Ld1/x;->s:Ljava/io/File;

    .line 437
    .line 438
    if-eqz v0, :cond_7

    .line 439
    .line 440
    iput-object v15, v1, Ld1/x;->o:Lb1/e;

    .line 441
    .line 442
    iget-object v3, v1, Ld1/x;->l:Ld1/g;

    .line 443
    .line 444
    iget-object v3, v3, Ld1/g;->c:Lcom/bumptech/glide/d;

    .line 445
    .line 446
    invoke-virtual {v3}, Lcom/bumptech/glide/d;->a()Lcom/bumptech/glide/h;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-virtual {v3, v0}, Lcom/bumptech/glide/h;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    iput-object v0, v1, Ld1/x;->p:Ljava/util/List;

    .line 455
    .line 456
    iput v4, v1, Ld1/x;->q:I

    .line 457
    .line 458
    goto/16 :goto_3

    .line 459
    .line 460
    :catchall_2
    move-exception v0

    .line 461
    :try_start_4
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 462
    throw v0
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
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/x;->r:Lh1/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lh1/q;->c:Lcom/bumptech/glide/load/data/e;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/e;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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

.method public final e(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld1/x;->k:Ld1/h;

    .line 2
    .line 3
    iget-object v1, p0, Ld1/x;->t:Ld1/y;

    .line 4
    .line 5
    iget-object v2, p0, Ld1/x;->r:Lh1/q;

    .line 6
    .line 7
    iget-object v2, v2, Lh1/q;->c:Lcom/bumptech/glide/load/data/e;

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    invoke-virtual {v0, v1, p1, v2, v3}, Ld1/h;->c(Lb1/e;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/e;I)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final f(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ld1/x;->k:Ld1/h;

    .line 2
    .line 3
    iget-object v1, p0, Ld1/x;->o:Lb1/e;

    .line 4
    .line 5
    iget-object v2, p0, Ld1/x;->r:Lh1/q;

    .line 6
    .line 7
    iget-object v3, v2, Lh1/q;->c:Lcom/bumptech/glide/load/data/e;

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    iget-object v5, p0, Ld1/x;->t:Ld1/y;

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    invoke-virtual/range {v0 .. v5}, Ld1/h;->b(Lb1/e;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;ILb1/e;)V

    .line 14
    .line 15
    .line 16
    return-void
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
