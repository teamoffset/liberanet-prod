.class public final LA/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LN4/S;LL4/e;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, LA/b;->k:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/b;->m:Ljava/lang/Object;

    .line 4
    const-string p1, "savedListener"

    invoke-static {p1, p2}, Lv3/u0;->j(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, LA/b;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LA/b;->k:I

    iput-object p1, p0, LA/b;->l:Ljava/lang/Object;

    iput-object p3, p0, LA/b;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 2
    iput p3, p0, LA/b;->k:I

    iput-object p1, p0, LA/b;->m:Ljava/lang/Object;

    iput-object p2, p0, LA/b;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    iget v6, p0, LA/b;->k:I

    .line 8
    .line 9
    packed-switch v6, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LA/b;->m:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LN4/J0;

    .line 15
    .line 16
    iget-object v1, v0, LN4/J0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, LN4/M0;->j0:LN4/z0;

    .line 23
    .line 24
    iget-object v3, p0, LA/b;->l:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, LN4/I0;

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, LN4/J0;->g:LN4/M0;

    .line 31
    .line 32
    iget-object v1, v0, LN4/M0;->E:Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, LN4/M0;->E:Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    iget-object v1, v0, LN4/M0;->b0:LN4/j0;

    .line 44
    .line 45
    iget-object v2, v0, LN4/M0;->F:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v1, v2, v5}, LA/p;->m(Ljava/lang/Object;Z)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, v0, LN4/M0;->E:Ljava/util/LinkedHashSet;

    .line 51
    .line 52
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v3}, LN4/I0;->P()V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void

    .line 60
    :pswitch_0
    iget-object v0, p0, LA/b;->m:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LN4/F0;

    .line 63
    .line 64
    iget-object v1, p0, LA/b;->l:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, LL4/m0;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, LN4/F0;->M(LL4/m0;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_1
    iget-object v0, p0, LA/b;->m:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lcom/google/android/gms/internal/measurement/B1;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/B1;->n:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LN4/q0;

    .line 79
    .line 80
    iget-object v0, v0, LN4/q0;->x:LL4/n;

    .line 81
    .line 82
    iget-object v0, v0, LL4/n;->a:LL4/m;

    .line 83
    .line 84
    sget-object v1, LL4/m;->o:LL4/m;

    .line 85
    .line 86
    if-ne v0, v1, :cond_2

    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_2
    iget-object v0, p0, LA/b;->m:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lcom/google/android/gms/internal/measurement/B1;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/B1;->n:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LN4/q0;

    .line 97
    .line 98
    iget-object v0, v0, LN4/q0;->w:LN4/m0;

    .line 99
    .line 100
    iget-object v1, p0, LA/b;->m:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lcom/google/android/gms/internal/measurement/B1;

    .line 103
    .line 104
    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/B1;->m:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v6, LN4/m0;

    .line 107
    .line 108
    if-ne v0, v6, :cond_3

    .line 109
    .line 110
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/B1;->n:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, LN4/q0;

    .line 113
    .line 114
    iput-object v3, v0, LN4/q0;->w:LN4/m0;

    .line 115
    .line 116
    iget-object v0, p0, LA/b;->m:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lcom/google/android/gms/internal/measurement/B1;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/B1;->n:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, LN4/q0;

    .line 123
    .line 124
    iget-object v0, v0, LN4/q0;->m:LN4/n0;

    .line 125
    .line 126
    invoke-virtual {v0}, LN4/n0;->a()V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LA/b;->m:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lcom/google/android/gms/internal/measurement/B1;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/B1;->n:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LN4/q0;

    .line 136
    .line 137
    sget-object v1, LL4/m;->n:LL4/m;

    .line 138
    .line 139
    invoke-static {v0, v1}, LN4/q0;->f(LN4/q0;LL4/m;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_3

    .line 143
    .line 144
    :cond_3
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/B1;->n:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, LN4/q0;

    .line 147
    .line 148
    iget-object v1, v0, LN4/q0;->v:LN4/m0;

    .line 149
    .line 150
    if-ne v1, v6, :cond_a

    .line 151
    .line 152
    iget-object v0, v0, LN4/q0;->x:LL4/n;

    .line 153
    .line 154
    iget-object v0, v0, LL4/n;->a:LL4/m;

    .line 155
    .line 156
    sget-object v1, LL4/m;->k:LL4/m;

    .line 157
    .line 158
    if-ne v0, v1, :cond_4

    .line 159
    .line 160
    move v0, v5

    .line 161
    goto :goto_1

    .line 162
    :cond_4
    move v0, v4

    .line 163
    :goto_1
    iget-object v1, p0, LA/b;->m:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Lcom/google/android/gms/internal/measurement/B1;

    .line 166
    .line 167
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/B1;->n:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, LN4/q0;

    .line 170
    .line 171
    iget-object v1, v1, LN4/q0;->x:LL4/n;

    .line 172
    .line 173
    iget-object v1, v1, LL4/n;->a:LL4/m;

    .line 174
    .line 175
    const-string v6, "Expected state is CONNECTING, actual state is %s"

    .line 176
    .line 177
    invoke-static {v1, v6, v0}, Lv3/u0;->m(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, LA/b;->m:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lcom/google/android/gms/internal/measurement/B1;

    .line 183
    .line 184
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/B1;->n:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, LN4/q0;

    .line 187
    .line 188
    iget-object v0, v0, LN4/q0;->m:LN4/n0;

    .line 189
    .line 190
    iget-object v1, v0, LN4/n0;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, Ljava/util/List;

    .line 193
    .line 194
    iget v6, v0, LN4/n0;->a:I

    .line 195
    .line 196
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, LL4/u;

    .line 201
    .line 202
    iget v6, v0, LN4/n0;->b:I

    .line 203
    .line 204
    add-int/2addr v6, v5

    .line 205
    iput v6, v0, LN4/n0;->b:I

    .line 206
    .line 207
    iget-object v1, v1, LL4/u;->a:Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-lt v6, v1, :cond_5

    .line 214
    .line 215
    iget v1, v0, LN4/n0;->a:I

    .line 216
    .line 217
    add-int/2addr v1, v5

    .line 218
    iput v1, v0, LN4/n0;->a:I

    .line 219
    .line 220
    iput v4, v0, LN4/n0;->b:I

    .line 221
    .line 222
    :cond_5
    iget-object v0, p0, LA/b;->m:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lcom/google/android/gms/internal/measurement/B1;

    .line 225
    .line 226
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/B1;->n:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, LN4/q0;

    .line 229
    .line 230
    iget-object v0, v0, LN4/q0;->m:LN4/n0;

    .line 231
    .line 232
    iget v1, v0, LN4/n0;->a:I

    .line 233
    .line 234
    iget-object v0, v0, LN4/n0;->c:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Ljava/util/List;

    .line 237
    .line 238
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-ge v1, v0, :cond_6

    .line 243
    .line 244
    iget-object v0, p0, LA/b;->m:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lcom/google/android/gms/internal/measurement/B1;

    .line 247
    .line 248
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/B1;->n:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, LN4/q0;

    .line 251
    .line 252
    invoke-static {v0}, LN4/q0;->g(LN4/q0;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_3

    .line 256
    .line 257
    :cond_6
    iget-object v0, p0, LA/b;->m:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Lcom/google/android/gms/internal/measurement/B1;

    .line 260
    .line 261
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/B1;->n:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, LN4/q0;

    .line 264
    .line 265
    iput-object v3, v0, LN4/q0;->v:LN4/m0;

    .line 266
    .line 267
    iget-object v0, v0, LN4/q0;->m:LN4/n0;

    .line 268
    .line 269
    invoke-virtual {v0}, LN4/n0;->a()V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, LA/b;->m:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lcom/google/android/gms/internal/measurement/B1;

    .line 275
    .line 276
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/B1;->n:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, LN4/q0;

    .line 279
    .line 280
    iget-object v1, p0, LA/b;->l:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, LL4/m0;

    .line 283
    .line 284
    iget-object v3, v0, LN4/q0;->l:LL4/s0;

    .line 285
    .line 286
    invoke-virtual {v3}, LL4/s0;->d()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, LL4/m0;->f()Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    xor-int/2addr v3, v5

    .line 294
    const-string v6, "The error status must not be OK"

    .line 295
    .line 296
    invoke-static {v6, v3}, Lv3/u0;->g(Ljava/lang/String;Z)V

    .line 297
    .line 298
    .line 299
    new-instance v3, LL4/n;

    .line 300
    .line 301
    sget-object v6, LL4/m;->m:LL4/m;

    .line 302
    .line 303
    invoke-direct {v3, v6, v1}, LL4/n;-><init>(LL4/m;LL4/m0;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v3}, LN4/q0;->h(LL4/n;)V

    .line 307
    .line 308
    .line 309
    iget-boolean v3, v0, LN4/q0;->j:Z

    .line 310
    .line 311
    if-eqz v3, :cond_7

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_7
    iget-object v3, v0, LN4/q0;->o:LN4/U;

    .line 315
    .line 316
    if-nez v3, :cond_8

    .line 317
    .line 318
    iget-object v3, v0, LN4/q0;->c:LN4/b1;

    .line 319
    .line 320
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-static {}, LN4/b1;->u()LN4/U;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    iput-object v3, v0, LN4/q0;->o:LN4/U;

    .line 328
    .line 329
    :cond_8
    iget-object v3, v0, LN4/q0;->o:LN4/U;

    .line 330
    .line 331
    invoke-virtual {v3}, LN4/U;->a()J

    .line 332
    .line 333
    .line 334
    move-result-wide v6

    .line 335
    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 336
    .line 337
    iget-object v3, v0, LN4/q0;->p:LN4/H1;

    .line 338
    .line 339
    invoke-virtual {v3}, LN4/H1;->a()J

    .line 340
    .line 341
    .line 342
    move-result-wide v8

    .line 343
    sub-long v10, v6, v8

    .line 344
    .line 345
    invoke-static {v1}, LN4/q0;->i(LL4/m0;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    iget-object v3, v0, LN4/q0;->i:LL4/e;

    .line 358
    .line 359
    const-string v6, "TRANSIENT_FAILURE ({0}). Will reconnect after {1} ns"

    .line 360
    .line 361
    invoke-virtual {v3, v2, v6, v1}, LL4/e;->u(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    iget-object v1, v0, LN4/q0;->q:LP0/s;

    .line 365
    .line 366
    if-nez v1, :cond_9

    .line 367
    .line 368
    goto :goto_2

    .line 369
    :cond_9
    move v5, v4

    .line 370
    :goto_2
    const-string v1, "previous reconnectTask is not done"

    .line 371
    .line 372
    invoke-static {v1, v5}, Lv3/u0;->n(Ljava/lang/String;Z)V

    .line 373
    .line 374
    .line 375
    new-instance v9, LN4/k0;

    .line 376
    .line 377
    invoke-direct {v9, v0, v4}, LN4/k0;-><init>(LN4/q0;I)V

    .line 378
    .line 379
    .line 380
    iget-object v13, v0, LN4/q0;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 381
    .line 382
    iget-object v8, v0, LN4/q0;->l:LL4/s0;

    .line 383
    .line 384
    invoke-virtual/range {v8 .. v13}, LL4/s0;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)LP0/s;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    iput-object v1, v0, LN4/q0;->q:LP0/s;

    .line 389
    .line 390
    :cond_a
    :goto_3
    return-void

    .line 391
    :pswitch_2
    iget-object v0, p0, LA/b;->m:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, LN4/q0;

    .line 394
    .line 395
    iget-object v0, v0, LN4/q0;->x:LL4/n;

    .line 396
    .line 397
    iget-object v0, v0, LL4/n;->a:LL4/m;

    .line 398
    .line 399
    sget-object v1, LL4/m;->o:LL4/m;

    .line 400
    .line 401
    if-ne v0, v1, :cond_b

    .line 402
    .line 403
    goto/16 :goto_4

    .line 404
    .line 405
    :cond_b
    iget-object v0, p0, LA/b;->m:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, LN4/q0;

    .line 408
    .line 409
    iget-object v4, p0, LA/b;->l:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v4, LL4/m0;

    .line 412
    .line 413
    iput-object v4, v0, LN4/q0;->y:LL4/m0;

    .line 414
    .line 415
    iget-object v0, v0, LN4/q0;->w:LN4/m0;

    .line 416
    .line 417
    iget-object v4, p0, LA/b;->m:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v4, LN4/q0;

    .line 420
    .line 421
    iget-object v5, v4, LN4/q0;->v:LN4/m0;

    .line 422
    .line 423
    iput-object v3, v4, LN4/q0;->w:LN4/m0;

    .line 424
    .line 425
    iget-object v4, p0, LA/b;->m:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v4, LN4/q0;

    .line 428
    .line 429
    iput-object v3, v4, LN4/q0;->v:LN4/m0;

    .line 430
    .line 431
    invoke-static {v4, v1}, LN4/q0;->f(LN4/q0;LL4/m;)V

    .line 432
    .line 433
    .line 434
    iget-object v1, p0, LA/b;->m:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v1, LN4/q0;

    .line 437
    .line 438
    iget-object v1, v1, LN4/q0;->m:LN4/n0;

    .line 439
    .line 440
    invoke-virtual {v1}, LN4/n0;->a()V

    .line 441
    .line 442
    .line 443
    iget-object v1, p0, LA/b;->m:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v1, LN4/q0;

    .line 446
    .line 447
    iget-object v1, v1, LN4/q0;->t:Ljava/util/ArrayList;

    .line 448
    .line 449
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-eqz v1, :cond_c

    .line 454
    .line 455
    iget-object v1, p0, LA/b;->m:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v1, LN4/q0;

    .line 458
    .line 459
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    new-instance v4, LN4/k0;

    .line 463
    .line 464
    invoke-direct {v4, v1, v2}, LN4/k0;-><init>(LN4/q0;I)V

    .line 465
    .line 466
    .line 467
    iget-object v1, v1, LN4/q0;->l:LL4/s0;

    .line 468
    .line 469
    invoke-virtual {v1, v4}, LL4/s0;->execute(Ljava/lang/Runnable;)V

    .line 470
    .line 471
    .line 472
    :cond_c
    iget-object v1, p0, LA/b;->m:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v1, LN4/q0;

    .line 475
    .line 476
    iget-object v2, v1, LN4/q0;->l:LL4/s0;

    .line 477
    .line 478
    invoke-virtual {v2}, LL4/s0;->d()V

    .line 479
    .line 480
    .line 481
    iget-object v2, v1, LN4/q0;->q:LP0/s;

    .line 482
    .line 483
    if-eqz v2, :cond_d

    .line 484
    .line 485
    invoke-virtual {v2}, LP0/s;->h()V

    .line 486
    .line 487
    .line 488
    iput-object v3, v1, LN4/q0;->q:LP0/s;

    .line 489
    .line 490
    iput-object v3, v1, LN4/q0;->o:LN4/U;

    .line 491
    .line 492
    :cond_d
    iget-object v1, p0, LA/b;->m:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v1, LN4/q0;

    .line 495
    .line 496
    iget-object v1, v1, LN4/q0;->r:LP0/s;

    .line 497
    .line 498
    if-eqz v1, :cond_e

    .line 499
    .line 500
    invoke-virtual {v1}, LP0/s;->h()V

    .line 501
    .line 502
    .line 503
    iget-object v1, p0, LA/b;->m:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v1, LN4/q0;

    .line 506
    .line 507
    iget-object v1, v1, LN4/q0;->s:LN4/U0;

    .line 508
    .line 509
    iget-object v2, p0, LA/b;->l:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v2, LL4/m0;

    .line 512
    .line 513
    invoke-interface {v1, v2}, LN4/U0;->a(LL4/m0;)V

    .line 514
    .line 515
    .line 516
    iget-object v1, p0, LA/b;->m:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v1, LN4/q0;

    .line 519
    .line 520
    iput-object v3, v1, LN4/q0;->r:LP0/s;

    .line 521
    .line 522
    iput-object v3, v1, LN4/q0;->s:LN4/U0;

    .line 523
    .line 524
    :cond_e
    if-eqz v0, :cond_f

    .line 525
    .line 526
    iget-object v1, p0, LA/b;->l:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v1, LL4/m0;

    .line 529
    .line 530
    invoke-virtual {v0, v1}, LN4/X;->a(LL4/m0;)V

    .line 531
    .line 532
    .line 533
    :cond_f
    if-eqz v5, :cond_10

    .line 534
    .line 535
    iget-object v0, p0, LA/b;->l:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, LL4/m0;

    .line 538
    .line 539
    invoke-virtual {v5, v0}, LN4/X;->a(LL4/m0;)V

    .line 540
    .line 541
    .line 542
    :cond_10
    :goto_4
    return-void

    .line 543
    :pswitch_3
    iget-object v0, p0, LA/b;->m:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, LN4/q0;

    .line 546
    .line 547
    iget-object v0, v0, LN4/q0;->m:LN4/n0;

    .line 548
    .line 549
    iget-object v1, v0, LN4/n0;->c:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v1, Ljava/util/List;

    .line 552
    .line 553
    iget v2, v0, LN4/n0;->a:I

    .line 554
    .line 555
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    check-cast v1, LL4/u;

    .line 560
    .line 561
    iget-object v1, v1, LL4/u;->a:Ljava/util/List;

    .line 562
    .line 563
    iget v0, v0, LN4/n0;->b:I

    .line 564
    .line 565
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    check-cast v0, Ljava/net/SocketAddress;

    .line 570
    .line 571
    iget-object v1, p0, LA/b;->m:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v1, LN4/q0;

    .line 574
    .line 575
    iget-object v1, v1, LN4/q0;->m:LN4/n0;

    .line 576
    .line 577
    iget-object v2, p0, LA/b;->l:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v2, Ljava/util/List;

    .line 580
    .line 581
    iput-object v2, v1, LN4/n0;->c:Ljava/lang/Object;

    .line 582
    .line 583
    invoke-virtual {v1}, LN4/n0;->a()V

    .line 584
    .line 585
    .line 586
    iget-object v1, p0, LA/b;->m:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v1, LN4/q0;

    .line 589
    .line 590
    iget-object v2, p0, LA/b;->l:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v2, Ljava/util/List;

    .line 593
    .line 594
    iput-object v2, v1, LN4/q0;->n:Ljava/util/List;

    .line 595
    .line 596
    iget-object v1, p0, LA/b;->m:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v1, LN4/q0;

    .line 599
    .line 600
    iget-object v1, v1, LN4/q0;->x:LL4/n;

    .line 601
    .line 602
    iget-object v1, v1, LL4/n;->a:LL4/m;

    .line 603
    .line 604
    sget-object v2, LL4/m;->l:LL4/m;

    .line 605
    .line 606
    if-eq v1, v2, :cond_11

    .line 607
    .line 608
    iget-object v1, p0, LA/b;->m:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v1, LN4/q0;

    .line 611
    .line 612
    iget-object v1, v1, LN4/q0;->x:LL4/n;

    .line 613
    .line 614
    iget-object v1, v1, LL4/n;->a:LL4/m;

    .line 615
    .line 616
    sget-object v6, LL4/m;->k:LL4/m;

    .line 617
    .line 618
    if-ne v1, v6, :cond_15

    .line 619
    .line 620
    :cond_11
    iget-object v1, p0, LA/b;->m:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v1, LN4/q0;

    .line 623
    .line 624
    iget-object v1, v1, LN4/q0;->m:LN4/n0;

    .line 625
    .line 626
    :goto_5
    iget-object v6, v1, LN4/n0;->c:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v6, Ljava/util/List;

    .line 629
    .line 630
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 631
    .line 632
    .line 633
    move-result v6

    .line 634
    if-ge v4, v6, :cond_13

    .line 635
    .line 636
    iget-object v6, v1, LN4/n0;->c:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v6, Ljava/util/List;

    .line 639
    .line 640
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    check-cast v6, LL4/u;

    .line 645
    .line 646
    iget-object v6, v6, LL4/u;->a:Ljava/util/List;

    .line 647
    .line 648
    invoke-interface {v6, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 649
    .line 650
    .line 651
    move-result v6

    .line 652
    const/4 v7, -0x1

    .line 653
    if-ne v6, v7, :cond_12

    .line 654
    .line 655
    add-int/2addr v4, v5

    .line 656
    goto :goto_5

    .line 657
    :cond_12
    iput v4, v1, LN4/n0;->a:I

    .line 658
    .line 659
    iput v6, v1, LN4/n0;->b:I

    .line 660
    .line 661
    goto :goto_6

    .line 662
    :cond_13
    iget-object v0, p0, LA/b;->m:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v0, LN4/q0;

    .line 665
    .line 666
    iget-object v0, v0, LN4/q0;->x:LL4/n;

    .line 667
    .line 668
    iget-object v0, v0, LL4/n;->a:LL4/m;

    .line 669
    .line 670
    if-ne v0, v2, :cond_14

    .line 671
    .line 672
    iget-object v0, p0, LA/b;->m:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v0, LN4/q0;

    .line 675
    .line 676
    iget-object v0, v0, LN4/q0;->w:LN4/m0;

    .line 677
    .line 678
    iget-object v1, p0, LA/b;->m:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v1, LN4/q0;

    .line 681
    .line 682
    iput-object v3, v1, LN4/q0;->w:LN4/m0;

    .line 683
    .line 684
    iget-object v1, p0, LA/b;->m:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v1, LN4/q0;

    .line 687
    .line 688
    iget-object v1, v1, LN4/q0;->m:LN4/n0;

    .line 689
    .line 690
    invoke-virtual {v1}, LN4/n0;->a()V

    .line 691
    .line 692
    .line 693
    iget-object v1, p0, LA/b;->m:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v1, LN4/q0;

    .line 696
    .line 697
    sget-object v2, LL4/m;->n:LL4/m;

    .line 698
    .line 699
    invoke-static {v1, v2}, LN4/q0;->f(LN4/q0;LL4/m;)V

    .line 700
    .line 701
    .line 702
    goto :goto_7

    .line 703
    :cond_14
    iget-object v0, p0, LA/b;->m:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v0, LN4/q0;

    .line 706
    .line 707
    iget-object v0, v0, LN4/q0;->v:LN4/m0;

    .line 708
    .line 709
    sget-object v1, LL4/m0;->m:LL4/m0;

    .line 710
    .line 711
    const-string v2, "InternalSubchannel closed pending transport due to address change"

    .line 712
    .line 713
    invoke-virtual {v1, v2}, LL4/m0;->h(Ljava/lang/String;)LL4/m0;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-virtual {v0, v1}, LN4/X;->a(LL4/m0;)V

    .line 718
    .line 719
    .line 720
    iget-object v0, p0, LA/b;->m:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v0, LN4/q0;

    .line 723
    .line 724
    iput-object v3, v0, LN4/q0;->v:LN4/m0;

    .line 725
    .line 726
    iget-object v0, v0, LN4/q0;->m:LN4/n0;

    .line 727
    .line 728
    invoke-virtual {v0}, LN4/n0;->a()V

    .line 729
    .line 730
    .line 731
    iget-object v0, p0, LA/b;->m:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v0, LN4/q0;

    .line 734
    .line 735
    invoke-static {v0}, LN4/q0;->g(LN4/q0;)V

    .line 736
    .line 737
    .line 738
    :cond_15
    :goto_6
    move-object v0, v3

    .line 739
    :goto_7
    if-eqz v0, :cond_17

    .line 740
    .line 741
    iget-object v1, p0, LA/b;->m:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v1, LN4/q0;

    .line 744
    .line 745
    iget-object v2, v1, LN4/q0;->r:LP0/s;

    .line 746
    .line 747
    if-eqz v2, :cond_16

    .line 748
    .line 749
    iget-object v1, v1, LN4/q0;->s:LN4/U0;

    .line 750
    .line 751
    sget-object v2, LL4/m0;->m:LL4/m0;

    .line 752
    .line 753
    const-string v4, "InternalSubchannel closed transport early due to address change"

    .line 754
    .line 755
    invoke-virtual {v2, v4}, LL4/m0;->h(Ljava/lang/String;)LL4/m0;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    invoke-interface {v1, v2}, LN4/U0;->a(LL4/m0;)V

    .line 760
    .line 761
    .line 762
    iget-object v1, p0, LA/b;->m:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v1, LN4/q0;

    .line 765
    .line 766
    iget-object v1, v1, LN4/q0;->r:LP0/s;

    .line 767
    .line 768
    invoke-virtual {v1}, LP0/s;->h()V

    .line 769
    .line 770
    .line 771
    iget-object v1, p0, LA/b;->m:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v1, LN4/q0;

    .line 774
    .line 775
    iput-object v3, v1, LN4/q0;->r:LP0/s;

    .line 776
    .line 777
    iput-object v3, v1, LN4/q0;->s:LN4/U0;

    .line 778
    .line 779
    :cond_16
    iget-object v1, p0, LA/b;->m:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v1, LN4/q0;

    .line 782
    .line 783
    iput-object v0, v1, LN4/q0;->s:LN4/U0;

    .line 784
    .line 785
    iget-object v2, v1, LN4/q0;->l:LL4/s0;

    .line 786
    .line 787
    new-instance v3, LA2/n;

    .line 788
    .line 789
    const/16 v0, 0x9

    .line 790
    .line 791
    invoke-direct {v3, v0, p0}, LA2/n;-><init>(ILjava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 795
    .line 796
    iget-object v7, v1, LN4/q0;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 797
    .line 798
    const-wide/16 v4, 0x5

    .line 799
    .line 800
    invoke-virtual/range {v2 .. v7}, LL4/s0;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)LP0/s;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    iput-object v0, v1, LN4/q0;->r:LP0/s;

    .line 805
    .line 806
    :cond_17
    return-void

    .line 807
    :pswitch_4
    const-string v0, "Using proxy address "

    .line 808
    .line 809
    sget-object v1, LN4/S;->u:Ljava/util/logging/Logger;

    .line 810
    .line 811
    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 812
    .line 813
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 814
    .line 815
    .line 816
    move-result v6

    .line 817
    iget-object v7, p0, LA/b;->m:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v7, LN4/S;

    .line 820
    .line 821
    if-eqz v6, :cond_18

    .line 822
    .line 823
    new-instance v6, Ljava/lang/StringBuilder;

    .line 824
    .line 825
    const-string v8, "Attempting DNS resolution of "

    .line 826
    .line 827
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    iget-object v8, v7, LN4/S;->i:Ljava/lang/String;

    .line 831
    .line 832
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v6

    .line 839
    invoke-virtual {v1, v6}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    :cond_18
    :try_start_0
    iget-object v6, v7, LN4/S;->i:Ljava/lang/String;

    .line 843
    .line 844
    iget v8, v7, LN4/S;->j:I

    .line 845
    .line 846
    invoke-static {v6, v8}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 847
    .line 848
    .line 849
    move-result-object v6

    .line 850
    iget-object v8, v7, LN4/S;->d:LN4/r1;

    .line 851
    .line 852
    invoke-virtual {v8, v6}, LN4/r1;->a(Ljava/net/InetSocketAddress;)LL4/y;

    .line 853
    .line 854
    .line 855
    move-result-object v6

    .line 856
    if-eqz v6, :cond_19

    .line 857
    .line 858
    new-instance v8, LL4/u;

    .line 859
    .line 860
    invoke-direct {v8, v6}, LL4/u;-><init>(Ljava/net/SocketAddress;)V

    .line 861
    .line 862
    .line 863
    goto :goto_8

    .line 864
    :cond_19
    move-object v8, v3

    .line 865
    :goto_8
    invoke-static {}, LL4/f0;->a()LP0/m;

    .line 866
    .line 867
    .line 868
    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 869
    iget-object v9, v7, LN4/S;->m:LL4/s0;

    .line 870
    .line 871
    if-eqz v8, :cond_1b

    .line 872
    .line 873
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 874
    .line 875
    .line 876
    move-result v2

    .line 877
    if-eqz v2, :cond_1a

    .line 878
    .line 879
    new-instance v2, Ljava/lang/StringBuilder;

    .line 880
    .line 881
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 885
    .line 886
    .line 887
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    goto :goto_9

    .line 895
    :catchall_0
    move-exception v0

    .line 896
    goto/16 :goto_11

    .line 897
    .line 898
    :catch_0
    move-exception v0

    .line 899
    goto/16 :goto_e

    .line 900
    .line 901
    :cond_1a
    :goto_9
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    new-instance v1, LL4/o0;

    .line 906
    .line 907
    invoke-direct {v1, v3, v0}, LL4/o0;-><init>(LL4/m0;Ljava/util/List;)V

    .line 908
    .line 909
    .line 910
    iput-object v1, v6, LP0/m;->l:Ljava/lang/Object;

    .line 911
    .line 912
    goto :goto_c

    .line 913
    :cond_1b
    invoke-virtual {v7}, LN4/S;->M()LP0/m;

    .line 914
    .line 915
    .line 916
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 917
    :try_start_2
    iget-object v0, v1, LP0/m;->l:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v0, LL4/m0;

    .line 920
    .line 921
    if-eqz v0, :cond_1d

    .line 922
    .line 923
    new-instance v0, LB1/c;

    .line 924
    .line 925
    const/4 v2, 0x6

    .line 926
    invoke-direct {v0, p0, v2, v1}, LB1/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v9, v0}, LL4/s0;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 930
    .line 931
    .line 932
    iget-object v0, v1, LP0/m;->l:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v0, LL4/m0;

    .line 935
    .line 936
    if-nez v0, :cond_1c

    .line 937
    .line 938
    goto :goto_a

    .line 939
    :cond_1c
    move v5, v4

    .line 940
    :goto_a
    new-instance v0, LN4/P;

    .line 941
    .line 942
    invoke-direct {v0, v4, p0, v5}, LN4/P;-><init>(ILjava/lang/Object;Z)V

    .line 943
    .line 944
    .line 945
    :goto_b
    invoke-virtual {v9, v0}, LL4/s0;->execute(Ljava/lang/Runnable;)V

    .line 946
    .line 947
    .line 948
    goto :goto_10

    .line 949
    :catchall_1
    move-exception v0

    .line 950
    move-object v3, v1

    .line 951
    goto :goto_11

    .line 952
    :catch_1
    move-exception v0

    .line 953
    move-object v3, v1

    .line 954
    goto :goto_e

    .line 955
    :cond_1d
    :try_start_3
    iget-object v0, v1, LP0/m;->m:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v0, Ljava/util/List;

    .line 958
    .line 959
    if-eqz v0, :cond_1e

    .line 960
    .line 961
    new-instance v2, LL4/o0;

    .line 962
    .line 963
    invoke-direct {v2, v3, v0}, LL4/o0;-><init>(LL4/m0;Ljava/util/List;)V

    .line 964
    .line 965
    .line 966
    iput-object v2, v6, LP0/m;->l:Ljava/lang/Object;

    .line 967
    .line 968
    :cond_1e
    iget-object v0, v1, LP0/m;->n:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v0, LL4/e0;

    .line 971
    .line 972
    if-eqz v0, :cond_1f

    .line 973
    .line 974
    iput-object v0, v6, LP0/m;->n:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 975
    .line 976
    :cond_1f
    move-object v3, v1

    .line 977
    :goto_c
    :try_start_4
    new-instance v0, LB1/c;

    .line 978
    .line 979
    const/4 v1, 0x7

    .line 980
    invoke-direct {v0, p0, v1, v6}, LB1/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v9, v0}, LL4/s0;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 984
    .line 985
    .line 986
    if-eqz v3, :cond_20

    .line 987
    .line 988
    iget-object v0, v3, LP0/m;->l:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v0, LL4/m0;

    .line 991
    .line 992
    if-nez v0, :cond_20

    .line 993
    .line 994
    goto :goto_d

    .line 995
    :cond_20
    move v5, v4

    .line 996
    :goto_d
    new-instance v0, LN4/P;

    .line 997
    .line 998
    invoke-direct {v0, v4, p0, v5}, LN4/P;-><init>(ILjava/lang/Object;Z)V

    .line 999
    .line 1000
    .line 1001
    goto :goto_b

    .line 1002
    :goto_e
    :try_start_5
    iget-object v1, v7, LN4/S;->m:LL4/s0;

    .line 1003
    .line 1004
    new-instance v2, LB1/c;

    .line 1005
    .line 1006
    const/16 v6, 0x8

    .line 1007
    .line 1008
    invoke-direct {v2, p0, v6, v0}, LB1/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v1, v2}, LL4/s0;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1012
    .line 1013
    .line 1014
    if-eqz v3, :cond_21

    .line 1015
    .line 1016
    iget-object v0, v3, LP0/m;->l:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v0, LL4/m0;

    .line 1019
    .line 1020
    if-nez v0, :cond_21

    .line 1021
    .line 1022
    goto :goto_f

    .line 1023
    :cond_21
    move v5, v4

    .line 1024
    :goto_f
    new-instance v0, LN4/P;

    .line 1025
    .line 1026
    invoke-direct {v0, v4, p0, v5}, LN4/P;-><init>(ILjava/lang/Object;Z)V

    .line 1027
    .line 1028
    .line 1029
    iget-object v1, v7, LN4/S;->m:LL4/s0;

    .line 1030
    .line 1031
    invoke-virtual {v1, v0}, LL4/s0;->execute(Ljava/lang/Runnable;)V

    .line 1032
    .line 1033
    .line 1034
    :goto_10
    return-void

    .line 1035
    :goto_11
    if-eqz v3, :cond_22

    .line 1036
    .line 1037
    iget-object v1, v3, LP0/m;->l:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v1, LL4/m0;

    .line 1040
    .line 1041
    if-nez v1, :cond_22

    .line 1042
    .line 1043
    goto :goto_12

    .line 1044
    :cond_22
    move v5, v4

    .line 1045
    :goto_12
    iget-object v1, v7, LN4/S;->m:LL4/s0;

    .line 1046
    .line 1047
    new-instance v2, LN4/P;

    .line 1048
    .line 1049
    invoke-direct {v2, v4, p0, v5}, LN4/P;-><init>(ILjava/lang/Object;Z)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v1, v2}, LL4/s0;->execute(Ljava/lang/Runnable;)V

    .line 1053
    .line 1054
    .line 1055
    throw v0

    .line 1056
    :pswitch_5
    iget-object v0, p0, LA/b;->m:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v0, LN4/N;

    .line 1059
    .line 1060
    iget-object v0, v0, LN4/N;->k:LN4/x;

    .line 1061
    .line 1062
    iget-object v1, p0, LA/b;->l:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v1, LL4/Z;

    .line 1065
    .line 1066
    invoke-interface {v0, v1}, LN4/x;->a(LL4/Z;)V

    .line 1067
    .line 1068
    .line 1069
    return-void

    .line 1070
    :pswitch_6
    iget-object v0, p0, LA/b;->m:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v0, LN4/N;

    .line 1073
    .line 1074
    iget-object v0, v0, LN4/N;->k:LN4/x;

    .line 1075
    .line 1076
    iget-object v1, p0, LA/b;->l:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v1, LN4/V0;

    .line 1079
    .line 1080
    invoke-interface {v0, v1}, LN4/x;->d(LN4/V0;)V

    .line 1081
    .line 1082
    .line 1083
    return-void

    .line 1084
    :pswitch_7
    iget-object v0, p0, LA/b;->m:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v0, LN4/J;

    .line 1087
    .line 1088
    iget-object v0, v0, LN4/J;->m:LN4/v;

    .line 1089
    .line 1090
    iget-object v1, p0, LA/b;->l:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v1, LL4/m0;

    .line 1093
    .line 1094
    invoke-interface {v0, v1}, LN4/v;->k(LL4/m0;)V

    .line 1095
    .line 1096
    .line 1097
    return-void

    .line 1098
    :pswitch_8
    iget-object v0, p0, LA/b;->m:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v0, LN4/J;

    .line 1101
    .line 1102
    iget-object v0, v0, LN4/J;->m:LN4/v;

    .line 1103
    .line 1104
    iget-object v1, p0, LA/b;->l:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v1, LS4/a;

    .line 1107
    .line 1108
    invoke-interface {v0, v1}, LN4/c2;->g(LS4/a;)V

    .line 1109
    .line 1110
    .line 1111
    return-void

    .line 1112
    :pswitch_9
    iget-object v0, p0, LA/b;->m:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v0, LN4/J;

    .line 1115
    .line 1116
    iget-object v0, v0, LN4/J;->m:LN4/v;

    .line 1117
    .line 1118
    iget-object v1, p0, LA/b;->l:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v1, LL4/r;

    .line 1121
    .line 1122
    invoke-interface {v0, v1}, LN4/v;->i(LL4/r;)V

    .line 1123
    .line 1124
    .line 1125
    return-void

    .line 1126
    :pswitch_a
    iget-object v0, p0, LA/b;->m:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v0, LN4/J;

    .line 1129
    .line 1130
    iget-object v0, v0, LN4/J;->m:LN4/v;

    .line 1131
    .line 1132
    iget-object v1, p0, LA/b;->l:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v1, LL4/t;

    .line 1135
    .line 1136
    invoke-interface {v0, v1}, LN4/v;->l(LL4/t;)V

    .line 1137
    .line 1138
    .line 1139
    return-void

    .line 1140
    :pswitch_b
    iget-object v0, p0, LA/b;->m:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v0, LN4/J;

    .line 1143
    .line 1144
    iget-object v0, v0, LN4/J;->m:LN4/v;

    .line 1145
    .line 1146
    iget-object v1, p0, LA/b;->l:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v1, LL4/j;

    .line 1149
    .line 1150
    invoke-interface {v0, v1}, LN4/c2;->d(LL4/j;)V

    .line 1151
    .line 1152
    .line 1153
    return-void

    .line 1154
    :pswitch_c
    iget-object v0, p0, LA/b;->m:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v0, LN4/K;

    .line 1157
    .line 1158
    iget-object v0, v0, LN4/K;->h:LV3/c;

    .line 1159
    .line 1160
    iget-object v0, v0, LV3/c;->l:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v0, LN4/M0;

    .line 1163
    .line 1164
    iget-object v0, v0, LN4/M0;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1165
    .line 1166
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1167
    .line 1168
    .line 1169
    move-result v0

    .line 1170
    const-string v1, "Channel must have been shut down"

    .line 1171
    .line 1172
    invoke-static {v1, v0}, Lv3/u0;->n(Ljava/lang/String;Z)V

    .line 1173
    .line 1174
    .line 1175
    return-void

    .line 1176
    :pswitch_d
    iget-object v0, p0, LA/b;->m:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v0, LN4/H;

    .line 1179
    .line 1180
    iget-object v0, v0, LN4/H;->d:LL4/e;

    .line 1181
    .line 1182
    iget-object v1, p0, LA/b;->l:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v1, Lcom/google/protobuf/f0;

    .line 1185
    .line 1186
    invoke-virtual {v0, v1}, LL4/e;->y(Lcom/google/protobuf/f0;)V

    .line 1187
    .line 1188
    .line 1189
    return-void

    .line 1190
    :pswitch_e
    iget-object v0, p0, LA/b;->m:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast v0, LN4/H;

    .line 1193
    .line 1194
    iget-object v0, v0, LN4/H;->d:LL4/e;

    .line 1195
    .line 1196
    iget-object v1, p0, LA/b;->l:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v1, LL4/Z;

    .line 1199
    .line 1200
    invoke-virtual {v0, v1}, LL4/e;->x(LL4/Z;)V

    .line 1201
    .line 1202
    .line 1203
    return-void

    .line 1204
    :pswitch_f
    iget-object v0, p0, LA/b;->l:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v0, LN4/I0;

    .line 1207
    .line 1208
    iget-object v0, v0, LN4/I0;->i:LL4/e;

    .line 1209
    .line 1210
    iget-object v1, p0, LA/b;->m:Ljava/lang/Object;

    .line 1211
    .line 1212
    invoke-virtual {v0, v1}, LL4/e;->F(Ljava/lang/Object;)V

    .line 1213
    .line 1214
    .line 1215
    return-void

    .line 1216
    :pswitch_10
    iget-object v0, p0, LA/b;->m:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v0, LN4/I0;

    .line 1219
    .line 1220
    iget-object v0, v0, LN4/I0;->i:LL4/e;

    .line 1221
    .line 1222
    iget-object v1, p0, LA/b;->l:Ljava/lang/Object;

    .line 1223
    .line 1224
    check-cast v1, LL4/m0;

    .line 1225
    .line 1226
    iget-object v2, v1, LL4/m0;->b:Ljava/lang/String;

    .line 1227
    .line 1228
    iget-object v1, v1, LL4/m0;->c:Ljava/lang/Throwable;

    .line 1229
    .line 1230
    invoke-virtual {v0, v2, v1}, LL4/e;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1231
    .line 1232
    .line 1233
    return-void

    .line 1234
    :pswitch_11
    sget-object v0, LL4/m0;->h:LL4/m0;

    .line 1235
    .line 1236
    iget-object v1, p0, LA/b;->l:Ljava/lang/Object;

    .line 1237
    .line 1238
    check-cast v1, Ljava/lang/StringBuilder;

    .line 1239
    .line 1240
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v1

    .line 1244
    invoke-virtual {v0, v1}, LL4/m0;->h(Ljava/lang/String;)LL4/m0;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    iget-object v1, p0, LA/b;->m:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v1, LN4/I0;

    .line 1251
    .line 1252
    invoke-virtual {v1, v0, v5}, LN4/I0;->M(LL4/m0;Z)V

    .line 1253
    .line 1254
    .line 1255
    return-void

    .line 1256
    :pswitch_12
    invoke-static {}, LG0/z;->e()LG0/z;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    sget-object v1, LI0/a;->e:Ljava/lang/String;

    .line 1261
    .line 1262
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1263
    .line 1264
    const-string v3, "Scheduling work "

    .line 1265
    .line 1266
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1267
    .line 1268
    .line 1269
    iget-object v3, p0, LA/b;->l:Ljava/lang/Object;

    .line 1270
    .line 1271
    check-cast v3, LP0/o;

    .line 1272
    .line 1273
    iget-object v4, v3, LP0/o;->a:Ljava/lang/String;

    .line 1274
    .line 1275
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v2

    .line 1282
    invoke-virtual {v0, v1, v2}, LG0/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    iget-object v0, p0, LA/b;->m:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v0, LI0/a;

    .line 1288
    .line 1289
    iget-object v0, v0, LI0/a;->a:LI0/c;

    .line 1290
    .line 1291
    filled-new-array {v3}, [LP0/o;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v1

    .line 1295
    invoke-virtual {v0, v1}, LI0/c;->b([LP0/o;)V

    .line 1296
    .line 1297
    .line 1298
    return-void

    .line 1299
    :pswitch_13
    iget-object v0, p0, LA/b;->l:Ljava/lang/Object;

    .line 1300
    .line 1301
    check-cast v0, LI/f;

    .line 1302
    .line 1303
    iget-object v1, p0, LA/b;->m:Ljava/lang/Object;

    .line 1304
    .line 1305
    invoke-virtual {v0, v1}, LI/f;->a(Ljava/lang/Object;)V

    .line 1306
    .line 1307
    .line 1308
    return-void

    .line 1309
    :pswitch_14
    iget-object v0, p0, LA/b;->l:Ljava/lang/Object;

    .line 1310
    .line 1311
    check-cast v0, LL4/l;

    .line 1312
    .line 1313
    iget-object v0, v0, LL4/l;->l:Ljava/lang/Object;

    .line 1314
    .line 1315
    check-cast v0, Ll/S;

    .line 1316
    .line 1317
    if-eqz v0, :cond_23

    .line 1318
    .line 1319
    iget-object v1, p0, LA/b;->m:Ljava/lang/Object;

    .line 1320
    .line 1321
    check-cast v1, Landroid/graphics/Typeface;

    .line 1322
    .line 1323
    invoke-virtual {v0, v1}, Ll/S;->b(Landroid/graphics/Typeface;)V

    .line 1324
    .line 1325
    .line 1326
    :cond_23
    return-void

    .line 1327
    :cond_24
    :pswitch_15
    :try_start_6
    iget-object v0, p0, LA/b;->l:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v0, Ljava/lang/Runnable;

    .line 1330
    .line 1331
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1332
    .line 1333
    .line 1334
    goto :goto_13

    .line 1335
    :catchall_2
    move-exception v0

    .line 1336
    sget-object v1, Ld5/i;->k:Ld5/i;

    .line 1337
    .line 1338
    invoke-static {v1, v0}, Lv5/v;->j(Ld5/h;Ljava/lang/Throwable;)V

    .line 1339
    .line 1340
    .line 1341
    :goto_13
    iget-object v0, p0, LA/b;->m:Ljava/lang/Object;

    .line 1342
    .line 1343
    check-cast v0, LA5/g;

    .line 1344
    .line 1345
    invoke-virtual {v0}, LA5/g;->E()Ljava/lang/Runnable;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v1

    .line 1349
    if-nez v1, :cond_25

    .line 1350
    .line 1351
    goto :goto_14

    .line 1352
    :cond_25
    iput-object v1, p0, LA/b;->l:Ljava/lang/Object;

    .line 1353
    .line 1354
    add-int/2addr v4, v5

    .line 1355
    const/16 v1, 0x10

    .line 1356
    .line 1357
    if-lt v4, v1, :cond_24

    .line 1358
    .line 1359
    iget-object v1, v0, LA5/g;->n:Lv5/q;

    .line 1360
    .line 1361
    invoke-static {v1, v0}, LA5/a;->j(Lv5/q;Ld5/h;)Z

    .line 1362
    .line 1363
    .line 1364
    move-result v1

    .line 1365
    if-eqz v1, :cond_24

    .line 1366
    .line 1367
    iget-object v1, v0, LA5/g;->n:Lv5/q;

    .line 1368
    .line 1369
    invoke-static {v1, v0, p0}, LA5/a;->i(Lv5/q;Ld5/h;Ljava/lang/Runnable;)V

    .line 1370
    .line 1371
    .line 1372
    :goto_14
    return-void

    .line 1373
    :pswitch_16
    iget-object v4, p0, LA/b;->m:Ljava/lang/Object;

    .line 1374
    .line 1375
    check-cast v4, LA2/C;

    .line 1376
    .line 1377
    iget v6, v4, LA2/C;->b:I

    .line 1378
    .line 1379
    iget-object v7, p0, LA/b;->l:Ljava/lang/Object;

    .line 1380
    .line 1381
    check-cast v7, LA2/k;

    .line 1382
    .line 1383
    if-lez v6, :cond_27

    .line 1384
    .line 1385
    iget-object v6, v4, LA2/C;->d:Ljava/lang/Object;

    .line 1386
    .line 1387
    check-cast v6, Landroid/os/Bundle;

    .line 1388
    .line 1389
    if-eqz v6, :cond_26

    .line 1390
    .line 1391
    const-string v3, "ConnectionlessLifecycleHelper"

    .line 1392
    .line 1393
    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v3

    .line 1397
    :cond_26
    invoke-virtual {v7, v3}, LA2/k;->b(Landroid/os/Bundle;)V

    .line 1398
    .line 1399
    .line 1400
    :cond_27
    iget v3, v4, LA2/C;->b:I

    .line 1401
    .line 1402
    if-lt v3, v2, :cond_28

    .line 1403
    .line 1404
    iput-boolean v5, v7, LA2/k;->l:Z

    .line 1405
    .line 1406
    invoke-virtual {v7}, LA2/k;->d()V

    .line 1407
    .line 1408
    .line 1409
    :cond_28
    iget v2, v4, LA2/C;->b:I

    .line 1410
    .line 1411
    if-lt v2, v1, :cond_29

    .line 1412
    .line 1413
    invoke-virtual {v7}, LA2/k;->d()V

    .line 1414
    .line 1415
    .line 1416
    :cond_29
    iget v1, v4, LA2/C;->b:I

    .line 1417
    .line 1418
    if-lt v1, v0, :cond_2a

    .line 1419
    .line 1420
    invoke-virtual {v7}, LA2/k;->c()V

    .line 1421
    .line 1422
    .line 1423
    :cond_2a
    return-void

    .line 1424
    :pswitch_17
    iget-object v0, p0, LA/b;->m:Ljava/lang/Object;

    .line 1425
    .line 1426
    check-cast v0, LA2/k;

    .line 1427
    .line 1428
    iget-boolean v0, v0, LA2/k;->l:Z

    .line 1429
    .line 1430
    if-nez v0, :cond_2b

    .line 1431
    .line 1432
    goto/16 :goto_1a

    .line 1433
    .line 1434
    :cond_2b
    iget-object v0, p0, LA/b;->l:Ljava/lang/Object;

    .line 1435
    .line 1436
    check-cast v0, LA2/B;

    .line 1437
    .line 1438
    iget-object v0, v0, LA2/B;->b:Ly2/b;

    .line 1439
    .line 1440
    iget v6, v0, Ly2/b;->l:I

    .line 1441
    .line 1442
    if-eqz v6, :cond_2c

    .line 1443
    .line 1444
    iget-object v6, v0, Ly2/b;->m:Landroid/app/PendingIntent;

    .line 1445
    .line 1446
    if-eqz v6, :cond_2c

    .line 1447
    .line 1448
    move v6, v5

    .line 1449
    goto :goto_15

    .line 1450
    :cond_2c
    move v6, v4

    .line 1451
    :goto_15
    if-eqz v6, :cond_2d

    .line 1452
    .line 1453
    iget-object v1, p0, LA/b;->m:Ljava/lang/Object;

    .line 1454
    .line 1455
    check-cast v1, LA2/k;

    .line 1456
    .line 1457
    iget-object v2, v1, LA2/k;->k:Ljava/lang/Object;

    .line 1458
    .line 1459
    invoke-virtual {v1}, LA2/k;->a()Landroid/app/Activity;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v1

    .line 1463
    iget-object v0, v0, Ly2/b;->m:Landroid/app/PendingIntent;

    .line 1464
    .line 1465
    invoke-static {v0}, LB2/D;->g(Ljava/lang/Object;)V

    .line 1466
    .line 1467
    .line 1468
    iget-object v3, p0, LA/b;->l:Ljava/lang/Object;

    .line 1469
    .line 1470
    check-cast v3, LA2/B;

    .line 1471
    .line 1472
    iget v3, v3, LA2/B;->a:I

    .line 1473
    .line 1474
    sget v6, Lcom/google/android/gms/common/api/GoogleApiActivity;->l:I

    .line 1475
    .line 1476
    new-instance v6, Landroid/content/Intent;

    .line 1477
    .line 1478
    const-class v7, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 1479
    .line 1480
    invoke-direct {v6, v1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1481
    .line 1482
    .line 1483
    const-string v1, "pending_intent"

    .line 1484
    .line 1485
    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1486
    .line 1487
    .line 1488
    const-string v0, "failing_client_id"

    .line 1489
    .line 1490
    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1491
    .line 1492
    .line 1493
    const-string v0, "notify_manager"

    .line 1494
    .line 1495
    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1496
    .line 1497
    .line 1498
    invoke-interface {v2, v6, v5}, LA2/e;->d(Landroid/content/Intent;I)V

    .line 1499
    .line 1500
    .line 1501
    goto/16 :goto_1a

    .line 1502
    .line 1503
    :cond_2d
    iget-object v6, p0, LA/b;->m:Ljava/lang/Object;

    .line 1504
    .line 1505
    check-cast v6, LA2/k;

    .line 1506
    .line 1507
    invoke-virtual {v6}, LA2/k;->a()Landroid/app/Activity;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v7

    .line 1511
    iget v8, v0, Ly2/b;->l:I

    .line 1512
    .line 1513
    iget-object v6, v6, LA2/k;->o:Ly2/e;

    .line 1514
    .line 1515
    invoke-virtual {v6, v8, v7, v3}, Ly2/f;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v6

    .line 1519
    if-eqz v6, :cond_2e

    .line 1520
    .line 1521
    iget-object v1, p0, LA/b;->m:Ljava/lang/Object;

    .line 1522
    .line 1523
    check-cast v1, LA2/k;

    .line 1524
    .line 1525
    invoke-virtual {v1}, LA2/k;->a()Landroid/app/Activity;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v2

    .line 1529
    iget-object v3, v1, LA2/k;->k:Ljava/lang/Object;

    .line 1530
    .line 1531
    iget v0, v0, Ly2/b;->l:I

    .line 1532
    .line 1533
    iget-object v4, p0, LA/b;->m:Ljava/lang/Object;

    .line 1534
    .line 1535
    check-cast v4, LA2/k;

    .line 1536
    .line 1537
    iget-object v1, v1, LA2/k;->o:Ly2/e;

    .line 1538
    .line 1539
    invoke-virtual {v1, v2, v3, v0, v4}, Ly2/e;->g(Landroid/app/Activity;LA2/e;ILandroid/content/DialogInterface$OnCancelListener;)V

    .line 1540
    .line 1541
    .line 1542
    goto/16 :goto_1a

    .line 1543
    .line 1544
    :cond_2e
    iget v6, v0, Ly2/b;->l:I

    .line 1545
    .line 1546
    const/16 v7, 0x12

    .line 1547
    .line 1548
    if-ne v6, v7, :cond_33

    .line 1549
    .line 1550
    iget-object v0, p0, LA/b;->m:Ljava/lang/Object;

    .line 1551
    .line 1552
    check-cast v0, LA2/k;

    .line 1553
    .line 1554
    iget-object v6, v0, LA2/k;->o:Ly2/e;

    .line 1555
    .line 1556
    invoke-virtual {v0}, LA2/k;->a()Landroid/app/Activity;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v8

    .line 1560
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1561
    .line 1562
    .line 1563
    new-instance v6, Landroid/widget/ProgressBar;

    .line 1564
    .line 1565
    const v9, 0x101007a

    .line 1566
    .line 1567
    .line 1568
    invoke-direct {v6, v8, v3, v9}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1569
    .line 1570
    .line 1571
    invoke-virtual {v6, v5}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1575
    .line 1576
    .line 1577
    new-instance v9, Landroid/app/AlertDialog$Builder;

    .line 1578
    .line 1579
    invoke-direct {v9, v8}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v9, v6}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 1583
    .line 1584
    .line 1585
    invoke-static {v8, v7}, LB2/t;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v6

    .line 1589
    invoke-virtual {v9, v6}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1590
    .line 1591
    .line 1592
    const-string v6, ""

    .line 1593
    .line 1594
    invoke-virtual {v9, v6, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1595
    .line 1596
    .line 1597
    invoke-virtual {v9}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v6

    .line 1601
    const-string v7, "GooglePlayServicesUpdatingDialog"

    .line 1602
    .line 1603
    invoke-static {v8, v6, v7, v0}, Ly2/e;->e(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1604
    .line 1605
    .line 1606
    iget-object v0, p0, LA/b;->m:Ljava/lang/Object;

    .line 1607
    .line 1608
    check-cast v0, LA2/k;

    .line 1609
    .line 1610
    invoke-virtual {v0}, LA2/k;->a()Landroid/app/Activity;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v7

    .line 1614
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v7

    .line 1618
    new-instance v8, LP0/l;

    .line 1619
    .line 1620
    invoke-direct {v8, p0, v5, v6}, LP0/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1621
    .line 1622
    .line 1623
    iget-object v0, v0, LA2/k;->o:Ly2/e;

    .line 1624
    .line 1625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1626
    .line 1627
    .line 1628
    new-instance v0, Landroid/content/IntentFilter;

    .line 1629
    .line 1630
    const-string v5, "android.intent.action.PACKAGE_ADDED"

    .line 1631
    .line 1632
    invoke-direct {v0, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1633
    .line 1634
    .line 1635
    const-string v5, "package"

    .line 1636
    .line 1637
    invoke-virtual {v0, v5}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 1638
    .line 1639
    .line 1640
    new-instance v5, LA2/t;

    .line 1641
    .line 1642
    invoke-direct {v5, v8}, LA2/t;-><init>(LP0/l;)V

    .line 1643
    .line 1644
    .line 1645
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1646
    .line 1647
    const/16 v9, 0x21

    .line 1648
    .line 1649
    if-lt v8, v9, :cond_30

    .line 1650
    .line 1651
    if-lt v8, v9, :cond_2f

    .line 1652
    .line 1653
    goto :goto_16

    .line 1654
    :cond_2f
    move v2, v4

    .line 1655
    :goto_16
    invoke-static {v7, v5, v0, v2}, LC4/j;->g(Landroid/content/Context;LA2/t;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 1656
    .line 1657
    .line 1658
    goto :goto_17

    .line 1659
    :cond_30
    invoke-virtual {v7, v5, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1660
    .line 1661
    .line 1662
    :goto_17
    iput-object v7, v5, LA2/t;->b:Landroid/content/Context;

    .line 1663
    .line 1664
    invoke-static {v7}, Ly2/g;->b(Landroid/content/Context;)Z

    .line 1665
    .line 1666
    .line 1667
    move-result v0

    .line 1668
    if-nez v0, :cond_34

    .line 1669
    .line 1670
    iget-object v0, p0, LA/b;->m:Ljava/lang/Object;

    .line 1671
    .line 1672
    check-cast v0, LA2/k;

    .line 1673
    .line 1674
    iget-object v2, v0, LA2/k;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1675
    .line 1676
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1677
    .line 1678
    .line 1679
    iget-object v0, v0, LA2/k;->q:LA2/d;

    .line 1680
    .line 1681
    iget-object v0, v0, LA2/d;->n:LL2/f;

    .line 1682
    .line 1683
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v1

    .line 1687
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1688
    .line 1689
    .line 1690
    invoke-virtual {v6}, Landroid/app/Dialog;->isShowing()Z

    .line 1691
    .line 1692
    .line 1693
    move-result v0

    .line 1694
    if-eqz v0, :cond_31

    .line 1695
    .line 1696
    invoke-virtual {v6}, Landroid/app/Dialog;->dismiss()V

    .line 1697
    .line 1698
    .line 1699
    :cond_31
    monitor-enter v5

    .line 1700
    :try_start_7
    iget-object v0, v5, LA2/t;->b:Landroid/content/Context;

    .line 1701
    .line 1702
    if-eqz v0, :cond_32

    .line 1703
    .line 1704
    invoke-virtual {v0, v5}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1705
    .line 1706
    .line 1707
    goto :goto_18

    .line 1708
    :catchall_3
    move-exception v0

    .line 1709
    goto :goto_19

    .line 1710
    :cond_32
    :goto_18
    iput-object v3, v5, LA2/t;->b:Landroid/content/Context;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1711
    .line 1712
    monitor-exit v5

    .line 1713
    goto :goto_1a

    .line 1714
    :goto_19
    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1715
    throw v0

    .line 1716
    :cond_33
    iget-object v1, p0, LA/b;->m:Ljava/lang/Object;

    .line 1717
    .line 1718
    check-cast v1, LA2/k;

    .line 1719
    .line 1720
    iget-object v2, p0, LA/b;->l:Ljava/lang/Object;

    .line 1721
    .line 1722
    check-cast v2, LA2/B;

    .line 1723
    .line 1724
    iget v2, v2, LA2/B;->a:I

    .line 1725
    .line 1726
    iget-object v4, v1, LA2/k;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1727
    .line 1728
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1729
    .line 1730
    .line 1731
    iget-object v1, v1, LA2/k;->q:LA2/d;

    .line 1732
    .line 1733
    invoke-virtual {v1, v0, v2}, LA2/d;->g(Ly2/b;I)V

    .line 1734
    .line 1735
    .line 1736
    :cond_34
    :goto_1a
    return-void

    .line 1737
    :pswitch_18
    iget-object v1, p0, LA/b;->l:Ljava/lang/Object;

    .line 1738
    .line 1739
    check-cast v1, LW2/f;

    .line 1740
    .line 1741
    iget-object v2, v1, LW2/f;->l:Ly2/b;

    .line 1742
    .line 1743
    iget v6, v2, Ly2/b;->l:I

    .line 1744
    .line 1745
    if-nez v6, :cond_35

    .line 1746
    .line 1747
    move v4, v5

    .line 1748
    :cond_35
    iget-object v6, p0, LA/b;->m:Ljava/lang/Object;

    .line 1749
    .line 1750
    check-cast v6, LA2/y;

    .line 1751
    .line 1752
    if-eqz v4, :cond_3b

    .line 1753
    .line 1754
    iget-object v1, v1, LW2/f;->m:LB2/w;

    .line 1755
    .line 1756
    invoke-static {v1}, LB2/D;->g(Ljava/lang/Object;)V

    .line 1757
    .line 1758
    .line 1759
    iget-object v2, v1, LB2/w;->m:Ly2/b;

    .line 1760
    .line 1761
    iget v4, v2, Ly2/b;->l:I

    .line 1762
    .line 1763
    if-nez v4, :cond_3a

    .line 1764
    .line 1765
    iget-object v2, v6, LA2/y;->j:LA2/r;

    .line 1766
    .line 1767
    iget-object v1, v1, LB2/w;->l:Landroid/os/IBinder;

    .line 1768
    .line 1769
    if-nez v1, :cond_36

    .line 1770
    .line 1771
    goto :goto_1b

    .line 1772
    :cond_36
    sget v3, LB2/a;->d:I

    .line 1773
    .line 1774
    const-string v3, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 1775
    .line 1776
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v4

    .line 1780
    instance-of v7, v4, LB2/k;

    .line 1781
    .line 1782
    if-eqz v7, :cond_37

    .line 1783
    .line 1784
    move-object v3, v4

    .line 1785
    check-cast v3, LB2/k;

    .line 1786
    .line 1787
    goto :goto_1b

    .line 1788
    :cond_37
    new-instance v4, LB2/S;

    .line 1789
    .line 1790
    invoke-direct {v4, v1, v3, v5}, LL2/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 1791
    .line 1792
    .line 1793
    move-object v3, v4

    .line 1794
    :goto_1b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1795
    .line 1796
    .line 1797
    if-eqz v3, :cond_39

    .line 1798
    .line 1799
    iget-object v1, v6, LA2/y;->g:Ljava/util/Set;

    .line 1800
    .line 1801
    if-nez v1, :cond_38

    .line 1802
    .line 1803
    goto :goto_1c

    .line 1804
    :cond_38
    iput-object v3, v2, LA2/r;->e:Ljava/lang/Object;

    .line 1805
    .line 1806
    iput-object v1, v2, LA2/r;->f:Ljava/lang/Object;

    .line 1807
    .line 1808
    iget-boolean v0, v2, LA2/r;->b:Z

    .line 1809
    .line 1810
    if-eqz v0, :cond_3c

    .line 1811
    .line 1812
    iget-object v0, v2, LA2/r;->c:Ljava/lang/Object;

    .line 1813
    .line 1814
    check-cast v0, Lz2/c;

    .line 1815
    .line 1816
    invoke-interface {v0, v3, v1}, Lz2/c;->m(LB2/k;Ljava/util/Set;)V

    .line 1817
    .line 1818
    .line 1819
    goto :goto_1d

    .line 1820
    :cond_39
    :goto_1c
    new-instance v1, Ljava/lang/Exception;

    .line 1821
    .line 1822
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 1823
    .line 1824
    .line 1825
    const-string v3, "GoogleApiManager"

    .line 1826
    .line 1827
    const-string v4, "Received null response from onSignInSuccess"

    .line 1828
    .line 1829
    invoke-static {v3, v4, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1830
    .line 1831
    .line 1832
    new-instance v1, Ly2/b;

    .line 1833
    .line 1834
    invoke-direct {v1, v0}, Ly2/b;-><init>(I)V

    .line 1835
    .line 1836
    .line 1837
    invoke-virtual {v2, v1}, LA2/r;->k(Ly2/b;)V

    .line 1838
    .line 1839
    .line 1840
    goto :goto_1d

    .line 1841
    :cond_3a
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v0

    .line 1845
    new-instance v1, Ljava/lang/Exception;

    .line 1846
    .line 1847
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 1848
    .line 1849
    .line 1850
    const-string v3, "Sign-in succeeded with resolve account failure: "

    .line 1851
    .line 1852
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v0

    .line 1856
    const-string v3, "SignInCoordinator"

    .line 1857
    .line 1858
    invoke-static {v3, v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1859
    .line 1860
    .line 1861
    iget-object v0, v6, LA2/y;->j:LA2/r;

    .line 1862
    .line 1863
    invoke-virtual {v0, v2}, LA2/r;->k(Ly2/b;)V

    .line 1864
    .line 1865
    .line 1866
    iget-object v0, v6, LA2/y;->i:LW2/a;

    .line 1867
    .line 1868
    invoke-interface {v0}, Lz2/c;->h()V

    .line 1869
    .line 1870
    .line 1871
    goto :goto_1e

    .line 1872
    :cond_3b
    iget-object v0, v6, LA2/y;->j:LA2/r;

    .line 1873
    .line 1874
    invoke-virtual {v0, v2}, LA2/r;->k(Ly2/b;)V

    .line 1875
    .line 1876
    .line 1877
    :cond_3c
    :goto_1d
    iget-object v0, v6, LA2/y;->i:LW2/a;

    .line 1878
    .line 1879
    invoke-interface {v0}, Lz2/c;->h()V

    .line 1880
    .line 1881
    .line 1882
    :goto_1e
    return-void

    .line 1883
    :pswitch_19
    iget-object v0, p0, LA/b;->m:Ljava/lang/Object;

    .line 1884
    .line 1885
    check-cast v0, LA2/r;

    .line 1886
    .line 1887
    iget-object v1, v0, LA2/r;->g:Ljava/lang/Object;

    .line 1888
    .line 1889
    check-cast v1, LA2/d;

    .line 1890
    .line 1891
    iget-object v1, v1, LA2/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1892
    .line 1893
    iget-object v2, v0, LA2/r;->d:Ljava/lang/Object;

    .line 1894
    .line 1895
    check-cast v2, LA2/a;

    .line 1896
    .line 1897
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v1

    .line 1901
    check-cast v1, LA2/p;

    .line 1902
    .line 1903
    if-nez v1, :cond_3d

    .line 1904
    .line 1905
    goto :goto_1f

    .line 1906
    :cond_3d
    iget-object v2, p0, LA/b;->l:Ljava/lang/Object;

    .line 1907
    .line 1908
    check-cast v2, Ly2/b;

    .line 1909
    .line 1910
    iget v6, v2, Ly2/b;->l:I

    .line 1911
    .line 1912
    if-nez v6, :cond_3e

    .line 1913
    .line 1914
    move v4, v5

    .line 1915
    :cond_3e
    if-eqz v4, :cond_40

    .line 1916
    .line 1917
    iput-boolean v5, v0, LA2/r;->b:Z

    .line 1918
    .line 1919
    iget-object v2, v0, LA2/r;->c:Ljava/lang/Object;

    .line 1920
    .line 1921
    check-cast v2, Lz2/c;

    .line 1922
    .line 1923
    invoke-interface {v2}, Lz2/c;->j()Z

    .line 1924
    .line 1925
    .line 1926
    move-result v4

    .line 1927
    if-eqz v4, :cond_3f

    .line 1928
    .line 1929
    iget-boolean v1, v0, LA2/r;->b:Z

    .line 1930
    .line 1931
    if-eqz v1, :cond_41

    .line 1932
    .line 1933
    iget-object v1, v0, LA2/r;->e:Ljava/lang/Object;

    .line 1934
    .line 1935
    check-cast v1, LB2/k;

    .line 1936
    .line 1937
    if-eqz v1, :cond_41

    .line 1938
    .line 1939
    iget-object v0, v0, LA2/r;->f:Ljava/lang/Object;

    .line 1940
    .line 1941
    check-cast v0, Ljava/util/Set;

    .line 1942
    .line 1943
    invoke-interface {v2, v1, v0}, Lz2/c;->m(LB2/k;Ljava/util/Set;)V

    .line 1944
    .line 1945
    .line 1946
    goto :goto_1f

    .line 1947
    :cond_3f
    :try_start_9
    invoke-interface {v2}, Lz2/c;->g()Ljava/util/Set;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v0

    .line 1951
    invoke-interface {v2, v3, v0}, Lz2/c;->m(LB2/k;Ljava/util/Set;)V
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_2

    .line 1952
    .line 1953
    .line 1954
    goto :goto_1f

    .line 1955
    :catch_2
    move-exception v0

    .line 1956
    const-string v4, "GoogleApiManager"

    .line 1957
    .line 1958
    const-string v5, "Failed to get service from broker. "

    .line 1959
    .line 1960
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1961
    .line 1962
    .line 1963
    const-string v0, "Failed to get service from broker."

    .line 1964
    .line 1965
    invoke-interface {v2, v0}, Lz2/c;->i(Ljava/lang/String;)V

    .line 1966
    .line 1967
    .line 1968
    new-instance v0, Ly2/b;

    .line 1969
    .line 1970
    const/16 v2, 0xa

    .line 1971
    .line 1972
    invoke-direct {v0, v2}, Ly2/b;-><init>(I)V

    .line 1973
    .line 1974
    .line 1975
    invoke-virtual {v1, v0, v3}, LA2/p;->o(Ly2/b;Ljava/lang/RuntimeException;)V

    .line 1976
    .line 1977
    .line 1978
    goto :goto_1f

    .line 1979
    :cond_40
    invoke-virtual {v1, v2, v3}, LA2/p;->o(Ly2/b;Ljava/lang/RuntimeException;)V

    .line 1980
    .line 1981
    .line 1982
    :cond_41
    :goto_1f
    return-void

    .line 1983
    :pswitch_1a
    :try_start_a
    sget-object v0, LA/d;->d:Ljava/lang/reflect/Method;
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1984
    .line 1985
    iget-object v1, p0, LA/b;->l:Ljava/lang/Object;

    .line 1986
    .line 1987
    iget-object v2, p0, LA/b;->m:Ljava/lang/Object;

    .line 1988
    .line 1989
    if-eqz v0, :cond_42

    .line 1990
    .line 1991
    :try_start_b
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1992
    .line 1993
    const-string v4, "AppCompat recreation"

    .line 1994
    .line 1995
    filled-new-array {v1, v3, v4}, [Ljava/lang/Object;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v1

    .line 1999
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2000
    .line 2001
    .line 2002
    goto :goto_22

    .line 2003
    :catchall_4
    move-exception v0

    .line 2004
    goto :goto_20

    .line 2005
    :catch_3
    move-exception v0

    .line 2006
    goto :goto_21

    .line 2007
    :cond_42
    sget-object v0, LA/d;->e:Ljava/lang/reflect/Method;

    .line 2008
    .line 2009
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2010
    .line 2011
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v1

    .line 2015
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 2016
    .line 2017
    .line 2018
    goto :goto_22

    .line 2019
    :goto_20
    const-string v1, "ActivityRecreator"

    .line 2020
    .line 2021
    const-string v2, "Exception while invoking performStopActivity"

    .line 2022
    .line 2023
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2024
    .line 2025
    .line 2026
    goto :goto_22

    .line 2027
    :goto_21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v1

    .line 2031
    const-class v2, Ljava/lang/RuntimeException;

    .line 2032
    .line 2033
    if-ne v1, v2, :cond_44

    .line 2034
    .line 2035
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v1

    .line 2039
    if-eqz v1, :cond_44

    .line 2040
    .line 2041
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v1

    .line 2045
    const-string v2, "Unable to stop"

    .line 2046
    .line 2047
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2048
    .line 2049
    .line 2050
    move-result v1

    .line 2051
    if-nez v1, :cond_43

    .line 2052
    .line 2053
    goto :goto_22

    .line 2054
    :cond_43
    throw v0

    .line 2055
    :cond_44
    :goto_22
    return-void

    .line 2056
    :pswitch_1b
    iget-object v0, p0, LA/b;->m:Ljava/lang/Object;

    .line 2057
    .line 2058
    check-cast v0, Landroid/app/Application;

    .line 2059
    .line 2060
    iget-object v1, p0, LA/b;->l:Ljava/lang/Object;

    .line 2061
    .line 2062
    check-cast v1, LA/c;

    .line 2063
    .line 2064
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 2065
    .line 2066
    .line 2067
    return-void

    .line 2068
    :pswitch_1c
    iget-object v0, p0, LA/b;->l:Ljava/lang/Object;

    .line 2069
    .line 2070
    check-cast v0, LA/c;

    .line 2071
    .line 2072
    iget-object v1, p0, LA/b;->m:Ljava/lang/Object;

    .line 2073
    .line 2074
    iput-object v1, v0, LA/c;->k:Ljava/lang/Object;

    .line 2075
    .line 2076
    return-void

    .line 2077
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
.end method
