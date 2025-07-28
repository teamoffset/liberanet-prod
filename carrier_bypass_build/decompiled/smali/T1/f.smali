.class public final synthetic LT1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5/l;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/dtunnel/presentation/ui/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dtunnel/presentation/ui/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LT1/f;->k:I

    iput-object p1, p0, LT1/f;->l:Lcom/dtunnel/presentation/ui/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/high16 v0, 0x10000000

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x0

    .line 7
    iget v5, p0, LT1/f;->k:I

    .line 8
    .line 9
    packed-switch v5, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, LW1/v;

    .line 13
    .line 14
    sget v0, Lcom/dtunnel/presentation/ui/MainActivity;->V:I

    .line 15
    .line 16
    invoke-static {p1}, Ln5/i;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LT1/f;->l:Lcom/dtunnel/presentation/ui/MainActivity;

    .line 20
    .line 21
    iget-boolean v1, p1, LW1/v;->b:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, LW1/v;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/dtunnel/presentation/ui/MainActivity;->t()LW1/l;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, LW1/l;->d:Landroidx/lifecycle/C;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/lifecycle/C;->d()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, LN1/d;

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Lcom/dtunnel/presentation/ui/MainActivity;->v()LW1/B;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, LW1/x;

    .line 49
    .line 50
    const v3, 0x7f10001f

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "getString(...)"

    .line 58
    .line 59
    invoke-static {v4, v3}, Ln5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v5, "LBL_AUTHENTICATION_FAILED"

    .line 63
    .line 64
    invoke-virtual {p1, v5, v3}, LN1/d;->b(Ljava/lang/String;Ljava/lang/String;)LN1/c;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const v5, 0x7f10001e

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v4, v0}, Ln5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-string v4, "LBL_AUTHENTICATION_FAILED_TEXT"

    .line 79
    .line 80
    invoke-virtual {p1, v4, v0}, LN1/d;->b(Ljava/lang/String;Ljava/lang/String;)LN1/c;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v0, v3, LN1/c;->b:Ljava/lang/String;

    .line 85
    .line 86
    iget-object p1, p1, LN1/c;->b:Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct {v2, v0, p1}, LW1/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance p1, LW1/v;

    .line 95
    .line 96
    invoke-direct {p1, v2}, LW1/v;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v1, LW1/B;->l:Landroidx/lifecycle/C;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Landroidx/lifecycle/C;->i(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    sget-object p1, LZ4/l;->a:LZ4/l;

    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_0
    check-cast p1, LW1/v;

    .line 108
    .line 109
    sget v0, Lcom/dtunnel/presentation/ui/MainActivity;->V:I

    .line 110
    .line 111
    invoke-static {p1}, Ln5/i;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LT1/f;->l:Lcom/dtunnel/presentation/ui/MainActivity;

    .line 115
    .line 116
    iget-boolean v1, p1, LW1/v;->b:Z

    .line 117
    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :cond_2
    invoke-virtual {p1}, LW1/v;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    new-instance p1, LW1/v;

    .line 126
    .line 127
    const-string v1, "LBL_SEARCHING_FOR_UPDATES"

    .line 128
    .line 129
    invoke-direct {p1, v1}, LW1/v;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p1}, Lcom/dtunnel/presentation/ui/MainActivity;->x(LW1/v;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/dtunnel/presentation/ui/MainActivity;->t()LW1/l;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    sget-object v1, LF1/a;->a:Ljava/lang/String;

    .line 140
    .line 141
    const-string v2, "userId"

    .line 142
    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/T;)Li0/a;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    new-instance v6, LW1/k;

    .line 153
    .line 154
    invoke-direct {v6, p1, v1, v4}, LW1/k;-><init>(LW1/l;Ljava/lang/String;Ld5/c;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v5, v4, v4, v6, v3}, Lv5/v;->l(Lv5/s;Lv5/q;Lv5/t;Lm5/p;I)Lv5/y;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/dtunnel/presentation/ui/MainActivity;->s()LW1/g;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    sget-object v1, LF1/a;->a:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v1, :cond_5

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/T;)Li0/a;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    new-instance v6, LW1/d;

    .line 176
    .line 177
    invoke-direct {v6, p1, v1, v4}, LW1/d;-><init>(LW1/g;Ljava/lang/String;Ld5/c;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v5, v4, v4, v6, v3}, Lv5/v;->l(Lv5/s;Lv5/q;Lv5/t;Lm5/p;I)Lv5/y;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/dtunnel/presentation/ui/MainActivity;->u()LW1/u;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    sget-object v1, LF1/a;->a:Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v1, :cond_4

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {p1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/T;)Li0/a;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    new-instance v6, LW1/n;

    .line 199
    .line 200
    invoke-direct {v6, p1, v1, v4}, LW1/n;-><init>(LW1/u;Ljava/lang/String;Ld5/c;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v5, v4, v4, v6, v3}, Lv5/v;->l(Lv5/s;Lv5/q;Lv5/t;Lm5/p;I)Lv5/y;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/dtunnel/presentation/ui/MainActivity;->u()LW1/u;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    sget-object v1, LF1/a;->a:Ljava/lang/String;

    .line 211
    .line 212
    if-eqz v1, :cond_3

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-static {p1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/T;)Li0/a;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    new-instance v5, LW1/r;

    .line 222
    .line 223
    invoke-direct {v5, p1, v1, v4}, LW1/r;-><init>(LW1/u;Ljava/lang/String;Ld5/c;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v2, v4, v4, v5, v3}, Lv5/v;->l(Lv5/s;Lv5/q;Lv5/t;Lm5/p;I)Lv5/y;

    .line 227
    .line 228
    .line 229
    iget-object p1, v0, Lcom/dtunnel/presentation/ui/MainActivity;->Q:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-interface {p1}, LZ4/c;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Lcom/tencent/mmkv/MMKV;

    .line 236
    .line 237
    const-string v0, "lastTime"

    .line 238
    .line 239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 240
    .line 241
    .line 242
    move-result-wide v1

    .line 243
    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 244
    .line 245
    .line 246
    :goto_1
    sget-object p1, LZ4/l;->a:LZ4/l;

    .line 247
    .line 248
    return-object p1

    .line 249
    :cond_3
    invoke-static {v2}, Ln5/i;->i(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v4

    .line 253
    :cond_4
    invoke-static {v2}, Ln5/i;->i(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v4

    .line 257
    :cond_5
    invoke-static {v2}, Ln5/i;->i(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v4

    .line 261
    :cond_6
    invoke-static {v2}, Ln5/i;->i(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v4

    .line 265
    :pswitch_1
    iget-object v0, p0, LT1/f;->l:Lcom/dtunnel/presentation/ui/MainActivity;

    .line 266
    .line 267
    check-cast p1, LW1/v;

    .line 268
    .line 269
    sget v2, Lcom/dtunnel/presentation/ui/MainActivity;->V:I

    .line 270
    .line 271
    invoke-static {p1}, Ln5/i;->b(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    iget-boolean v2, p1, LW1/v;->b:Z

    .line 275
    .line 276
    if-nez v2, :cond_e

    .line 277
    .line 278
    invoke-virtual {v0}, Lcom/dtunnel/presentation/ui/MainActivity;->v()LW1/B;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    iget-object v2, v2, LW1/B;->H:Landroidx/lifecycle/C;

    .line 283
    .line 284
    invoke-virtual {v2}, Landroidx/lifecycle/C;->d()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    if-nez v2, :cond_7

    .line 289
    .line 290
    goto/16 :goto_5

    .line 291
    .line 292
    :cond_7
    invoke-virtual {p1}, LW1/v;->a()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Lcom/dtunnel/presentation/ui/MainActivity;->v()LW1/B;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    iget-object p1, p1, LW1/B;->H:Landroidx/lifecycle/C;

    .line 300
    .line 301
    invoke-virtual {p1}, Landroidx/lifecycle/C;->d()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 306
    .line 307
    invoke-static {p1, v2}, Ln5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-eqz p1, :cond_8

    .line 312
    .line 313
    invoke-virtual {v0}, Lcom/dtunnel/presentation/ui/MainActivity;->v()LW1/B;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    iget-object p1, p1, LW1/B;->H:Landroidx/lifecycle/C;

    .line 318
    .line 319
    new-instance v2, LT1/h;

    .line 320
    .line 321
    invoke-direct {v2, v1, v0}, LT1/h;-><init>(ILjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, v2}, Landroidx/lifecycle/C;->f(Landroidx/lifecycle/D;)V

    .line 325
    .line 326
    .line 327
    :cond_8
    sget-object p1, Lk3/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 328
    .line 329
    if-nez p1, :cond_a

    .line 330
    .line 331
    sget-object p1, Lk3/a;->b:Ljava/lang/Object;

    .line 332
    .line 333
    monitor-enter p1

    .line 334
    :try_start_0
    sget-object v1, Lk3/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 335
    .line 336
    if-nez v1, :cond_9

    .line 337
    .line 338
    invoke-static {}, Lg3/f;->c()Lg3/f;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v1}, Lg3/f;->a()V

    .line 343
    .line 344
    .line 345
    iget-object v1, v1, Lg3/f;->a:Landroid/content/Context;

    .line 346
    .line 347
    invoke-static {v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    sput-object v1, Lk3/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 352
    .line 353
    goto :goto_2

    .line 354
    :catchall_0
    move-exception v0

    .line 355
    goto :goto_3

    .line 356
    :cond_9
    :goto_2
    monitor-exit p1

    .line 357
    goto :goto_4

    .line 358
    :goto_3
    monitor-exit p1

    .line 359
    throw v0

    .line 360
    :cond_a
    :goto_4
    sget-object p1, Lk3/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 361
    .line 362
    invoke-static {p1}, Ln5/i;->b(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    const-string v8, "CONFIG_CLICK"

    .line 366
    .line 367
    new-instance v9, Landroid/os/Bundle;

    .line 368
    .line 369
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 370
    .line 371
    .line 372
    const-string v1, "USER_ID"

    .line 373
    .line 374
    sget-object v2, LF1/a;->a:Ljava/lang/String;

    .line 375
    .line 376
    if-eqz v2, :cond_d

    .line 377
    .line 378
    invoke-virtual {v9, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    const-string v1, "CONFIG_ID"

    .line 382
    .line 383
    invoke-virtual {v0}, Lcom/dtunnel/presentation/ui/MainActivity;->u()LW1/u;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    iget-object v2, v2, LW1/u;->j:Landroidx/lifecycle/C;

    .line 388
    .line 389
    invoke-virtual {v2}, Landroidx/lifecycle/C;->d()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    check-cast v2, LN1/g;

    .line 394
    .line 395
    if-eqz v2, :cond_c

    .line 396
    .line 397
    invoke-virtual {v2}, LN1/g;->getId()I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    int-to-long v2, v2

    .line 402
    invoke-virtual {v9, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 403
    .line 404
    .line 405
    const-string v1, "CONFIG_MODE"

    .line 406
    .line 407
    invoke-virtual {v0}, Lcom/dtunnel/presentation/ui/MainActivity;->u()LW1/u;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    iget-object v0, v0, LW1/u;->j:Landroidx/lifecycle/C;

    .line 412
    .line 413
    invoke-virtual {v0}, Landroidx/lifecycle/C;->d()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, LN1/g;

    .line 418
    .line 419
    if-eqz v0, :cond_b

    .line 420
    .line 421
    invoke-virtual {v0}, LN1/g;->getMode()LN1/g$e;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    :cond_b
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v9, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    :cond_c
    iget-object v6, p1, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/k0;

    .line 433
    .line 434
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    new-instance v5, Lcom/google/android/gms/internal/measurement/e0;

    .line 438
    .line 439
    const/4 v7, 0x0

    .line 440
    const/4 v10, 0x0

    .line 441
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/measurement/e0;-><init>(Lcom/google/android/gms/internal/measurement/k0;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/k0;->b(Lcom/google/android/gms/internal/measurement/g0;)V

    .line 445
    .line 446
    .line 447
    goto :goto_5

    .line 448
    :cond_d
    const-string p1, "userId"

    .line 449
    .line 450
    invoke-static {p1}, Ln5/i;->i(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v4

    .line 454
    :cond_e
    :goto_5
    sget-object p1, LZ4/l;->a:LZ4/l;

    .line 455
    .line 456
    return-object p1

    .line 457
    :pswitch_2
    check-cast p1, LW1/v;

    .line 458
    .line 459
    sget v0, Lcom/dtunnel/presentation/ui/MainActivity;->V:I

    .line 460
    .line 461
    iget-object v0, p0, LT1/f;->l:Lcom/dtunnel/presentation/ui/MainActivity;

    .line 462
    .line 463
    invoke-virtual {v0, p1}, Lcom/dtunnel/presentation/ui/MainActivity;->w(LW1/v;)V

    .line 464
    .line 465
    .line 466
    sget-object p1, LZ4/l;->a:LZ4/l;

    .line 467
    .line 468
    return-object p1

    .line 469
    :pswitch_3
    check-cast p1, LW1/v;

    .line 470
    .line 471
    sget v0, Lcom/dtunnel/presentation/ui/MainActivity;->V:I

    .line 472
    .line 473
    iget-object v0, p0, LT1/f;->l:Lcom/dtunnel/presentation/ui/MainActivity;

    .line 474
    .line 475
    invoke-virtual {v0, p1}, Lcom/dtunnel/presentation/ui/MainActivity;->w(LW1/v;)V

    .line 476
    .line 477
    .line 478
    sget-object p1, LZ4/l;->a:LZ4/l;

    .line 479
    .line 480
    return-object p1

    .line 481
    :pswitch_4
    iget-object v0, p0, LT1/f;->l:Lcom/dtunnel/presentation/ui/MainActivity;

    .line 482
    .line 483
    check-cast p1, LN1/b;

    .line 484
    .line 485
    sget v5, Lcom/dtunnel/presentation/ui/MainActivity;->V:I

    .line 486
    .line 487
    if-eqz p1, :cond_f

    .line 488
    .line 489
    const-string v5, "APP_LAYOUT_WEBVIEW_ENABLED"

    .line 490
    .line 491
    invoke-virtual {p1, v5, v1}, LN1/b;->b(Ljava/lang/String;Z)LN1/a;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    invoke-virtual {p1}, LN1/a;->b()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 500
    .line 501
    invoke-static {p1, v5}, Ln5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result p1

    .line 505
    goto :goto_6

    .line 506
    :cond_f
    move p1, v1

    .line 507
    :goto_6
    if-nez p1, :cond_10

    .line 508
    .line 509
    invoke-virtual {v0}, Lh/i;->k()Ld0/J;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    new-instance v6, Ld0/a;

    .line 517
    .line 518
    invoke-direct {v6, v5}, Ld0/a;-><init>(Ld0/J;)V

    .line 519
    .line 520
    .line 521
    new-instance v5, LT1/d;

    .line 522
    .line 523
    invoke-direct {v5}, LT1/d;-><init>()V

    .line 524
    .line 525
    .line 526
    const/4 v7, 0x2

    .line 527
    const v8, 0x7f0a009c

    .line 528
    .line 529
    .line 530
    invoke-virtual {v6, v8, v5, v4, v7}, Ld0/a;->e(ILd0/s;Ljava/lang/String;I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v6, v1}, Ld0/a;->d(Z)I

    .line 534
    .line 535
    .line 536
    :cond_10
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    const-string v5, "android.software.webview"

    .line 541
    .line 542
    invoke-virtual {v1, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    if-eqz v1, :cond_12

    .line 547
    .line 548
    if-eqz p1, :cond_12

    .line 549
    .line 550
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    sget v1, LM1/t;->y:I

    .line 555
    .line 556
    const v1, 0x7f0d002a

    .line 557
    .line 558
    .line 559
    invoke-static {p1, v1, v4}, LR/c;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)LR/h;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    check-cast p1, LM1/t;

    .line 564
    .line 565
    iput-object p1, v0, Lcom/dtunnel/presentation/ui/MainActivity;->J:LM1/t;

    .line 566
    .line 567
    if-eqz p1, :cond_11

    .line 568
    .line 569
    invoke-virtual {v0}, Lcom/dtunnel/presentation/ui/MainActivity;->t()LW1/l;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    iput-object v1, p1, LM1/t;->s:LW1/l;

    .line 574
    .line 575
    monitor-enter p1

    .line 576
    :try_start_1
    iget-wide v5, p1, LM1/t;->x:J

    .line 577
    .line 578
    const-wide/16 v7, 0x2000

    .line 579
    .line 580
    or-long/2addr v5, v7

    .line 581
    iput-wide v5, p1, LM1/t;->x:J

    .line 582
    .line 583
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 584
    const/16 v1, 0x8

    .line 585
    .line 586
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/C1;->i(I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {p1}, LR/h;->v()V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0}, Lcom/dtunnel/presentation/ui/MainActivity;->s()LW1/g;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    iput-object v1, p1, LM1/t;->t:LW1/g;

    .line 597
    .line 598
    monitor-enter p1

    .line 599
    :try_start_2
    iget-wide v5, p1, LM1/t;->x:J

    .line 600
    .line 601
    const-wide/16 v7, 0x800

    .line 602
    .line 603
    or-long/2addr v5, v7

    .line 604
    iput-wide v5, p1, LM1/t;->x:J

    .line 605
    .line 606
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 607
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/C1;->i(I)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {p1}, LR/h;->v()V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0}, Lcom/dtunnel/presentation/ui/MainActivity;->v()LW1/B;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    iput-object v1, p1, LM1/t;->u:LW1/B;

    .line 618
    .line 619
    monitor-enter p1

    .line 620
    :try_start_3
    iget-wide v1, p1, LM1/t;->x:J

    .line 621
    .line 622
    const-wide/32 v5, 0x8000

    .line 623
    .line 624
    .line 625
    or-long/2addr v1, v5

    .line 626
    iput-wide v1, p1, LM1/t;->x:J

    .line 627
    .line 628
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 629
    const/4 v1, 0x7

    .line 630
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/C1;->i(I)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {p1}, LR/h;->v()V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0}, Lcom/dtunnel/presentation/ui/MainActivity;->u()LW1/u;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    iput-object v1, p1, LM1/t;->v:LW1/u;

    .line 641
    .line 642
    monitor-enter p1

    .line 643
    :try_start_4
    iget-wide v1, p1, LM1/t;->x:J

    .line 644
    .line 645
    const-wide/16 v5, 0x1000

    .line 646
    .line 647
    or-long/2addr v1, v5

    .line 648
    iput-wide v1, p1, LM1/t;->x:J

    .line 649
    .line 650
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 651
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/measurement/C1;->i(I)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {p1}, LR/h;->v()V

    .line 655
    .line 656
    .line 657
    iget-object v1, v0, Lcom/dtunnel/presentation/ui/MainActivity;->P:Ljava/lang/Object;

    .line 658
    .line 659
    invoke-interface {v1}, LZ4/c;->getValue()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    check-cast v1, LW1/G;

    .line 664
    .line 665
    iput-object v1, p1, LM1/t;->w:LW1/G;

    .line 666
    .line 667
    monitor-enter p1

    .line 668
    :try_start_5
    iget-wide v1, p1, LM1/t;->x:J

    .line 669
    .line 670
    const-wide/16 v5, 0x4000

    .line 671
    .line 672
    or-long/2addr v1, v5

    .line 673
    iput-wide v1, p1, LM1/t;->x:J

    .line 674
    .line 675
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 676
    const/16 v1, 0x9

    .line 677
    .line 678
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/C1;->i(I)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {p1}, LR/h;->v()V

    .line 682
    .line 683
    .line 684
    invoke-virtual {p1, v0}, LR/h;->y(Landroidx/lifecycle/u;)V

    .line 685
    .line 686
    .line 687
    goto :goto_7

    .line 688
    :catchall_1
    move-exception v0

    .line 689
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 690
    throw v0

    .line 691
    :catchall_2
    move-exception v0

    .line 692
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 693
    throw v0

    .line 694
    :catchall_3
    move-exception v0

    .line 695
    :try_start_8
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 696
    throw v0

    .line 697
    :catchall_4
    move-exception v0

    .line 698
    :try_start_9
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 699
    throw v0

    .line 700
    :catchall_5
    move-exception v0

    .line 701
    :try_start_a
    monitor-exit p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 702
    throw v0

    .line 703
    :cond_11
    :goto_7
    iget-object p1, v0, Lcom/dtunnel/presentation/ui/MainActivity;->J:LM1/t;

    .line 704
    .line 705
    if-eqz p1, :cond_14

    .line 706
    .line 707
    iget-object v4, p1, LR/h;->e:Landroid/view/View;

    .line 708
    .line 709
    goto :goto_8

    .line 710
    :cond_12
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 711
    .line 712
    .line 713
    move-result-object p1

    .line 714
    sget v1, LM1/a;->I:I

    .line 715
    .line 716
    const v1, 0x7f0d001c

    .line 717
    .line 718
    .line 719
    invoke-static {p1, v1, v4}, LR/c;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)LR/h;

    .line 720
    .line 721
    .line 722
    move-result-object p1

    .line 723
    check-cast p1, LM1/a;

    .line 724
    .line 725
    iput-object p1, v0, Lcom/dtunnel/presentation/ui/MainActivity;->I:LM1/a;

    .line 726
    .line 727
    if-eqz p1, :cond_13

    .line 728
    .line 729
    invoke-virtual {v0}, Lcom/dtunnel/presentation/ui/MainActivity;->t()LW1/l;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    invoke-virtual {p1, v1}, LM1/a;->E(LW1/l;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0}, Lcom/dtunnel/presentation/ui/MainActivity;->s()LW1/g;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    invoke-virtual {p1, v1}, LM1/a;->B(LW1/g;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v0}, Lcom/dtunnel/presentation/ui/MainActivity;->v()LW1/B;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    invoke-virtual {p1, v1}, LM1/a;->D(LW1/B;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v0}, Lcom/dtunnel/presentation/ui/MainActivity;->u()LW1/u;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    invoke-virtual {p1, v1}, LM1/a;->C(LW1/u;)V

    .line 755
    .line 756
    .line 757
    iget-object v1, v0, Lcom/dtunnel/presentation/ui/MainActivity;->P:Ljava/lang/Object;

    .line 758
    .line 759
    invoke-interface {v1}, LZ4/c;->getValue()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    check-cast v1, LW1/G;

    .line 764
    .line 765
    invoke-virtual {p1, v1}, LM1/a;->F(LW1/G;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {p1, v0}, LR/h;->y(Landroidx/lifecycle/u;)V

    .line 769
    .line 770
    .line 771
    :cond_13
    iget-object p1, v0, Lcom/dtunnel/presentation/ui/MainActivity;->I:LM1/a;

    .line 772
    .line 773
    if-eqz p1, :cond_14

    .line 774
    .line 775
    iget-object v4, p1, LR/h;->e:Landroid/view/View;

    .line 776
    .line 777
    :cond_14
    :goto_8
    invoke-virtual {v0, v4}, Lh/i;->setContentView(Landroid/view/View;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v0}, Lcom/dtunnel/presentation/ui/MainActivity;->u()LW1/u;

    .line 781
    .line 782
    .line 783
    move-result-object p1

    .line 784
    invoke-virtual {p1}, LW1/u;->g()V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v0}, Lcom/dtunnel/presentation/ui/MainActivity;->u()LW1/u;

    .line 788
    .line 789
    .line 790
    move-result-object p1

    .line 791
    invoke-virtual {p1}, LW1/u;->i()V

    .line 792
    .line 793
    .line 794
    sget-object p1, LZ4/l;->a:LZ4/l;

    .line 795
    .line 796
    return-object p1

    .line 797
    :pswitch_5
    check-cast p1, LW1/v;

    .line 798
    .line 799
    sget v0, Lcom/dtunnel/presentation/ui/MainActivity;->V:I

    .line 800
    .line 801
    iget-object v0, p0, LT1/f;->l:Lcom/dtunnel/presentation/ui/MainActivity;

    .line 802
    .line 803
    invoke-virtual {v0, p1}, Lcom/dtunnel/presentation/ui/MainActivity;->x(LW1/v;)V

    .line 804
    .line 805
    .line 806
    sget-object p1, LZ4/l;->a:LZ4/l;

    .line 807
    .line 808
    return-object p1

    .line 809
    :pswitch_6
    check-cast p1, LW1/v;

    .line 810
    .line 811
    sget v0, Lcom/dtunnel/presentation/ui/MainActivity;->V:I

    .line 812
    .line 813
    iget-object v0, p0, LT1/f;->l:Lcom/dtunnel/presentation/ui/MainActivity;

    .line 814
    .line 815
    invoke-virtual {v0, p1}, Lcom/dtunnel/presentation/ui/MainActivity;->x(LW1/v;)V

    .line 816
    .line 817
    .line 818
    sget-object p1, LZ4/l;->a:LZ4/l;

    .line 819
    .line 820
    return-object p1

    .line 821
    :pswitch_7
    check-cast p1, LW1/v;

    .line 822
    .line 823
    sget v0, Lcom/dtunnel/presentation/ui/MainActivity;->V:I

    .line 824
    .line 825
    iget-object v0, p0, LT1/f;->l:Lcom/dtunnel/presentation/ui/MainActivity;

    .line 826
    .line 827
    invoke-virtual {v0, p1}, Lcom/dtunnel/presentation/ui/MainActivity;->w(LW1/v;)V

    .line 828
    .line 829
    .line 830
    sget-object p1, LZ4/l;->a:LZ4/l;

    .line 831
    .line 832
    return-object p1

    .line 833
    :pswitch_8
    check-cast p1, LW1/v;

    .line 834
    .line 835
    sget v0, Lcom/dtunnel/presentation/ui/MainActivity;->V:I

    .line 836
    .line 837
    iget-object v0, p0, LT1/f;->l:Lcom/dtunnel/presentation/ui/MainActivity;

    .line 838
    .line 839
    if-eqz p1, :cond_15

    .line 840
    .line 841
    iget-boolean v1, p1, LW1/v;->b:Z

    .line 842
    .line 843
    if-ne v1, v2, :cond_15

    .line 844
    .line 845
    goto :goto_9

    .line 846
    :cond_15
    new-instance v1, Landroid/content/Intent;

    .line 847
    .line 848
    const-class v2, Lcom/dtunnel/presentation/ui/WebViewActivity;

    .line 849
    .line 850
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 851
    .line 852
    .line 853
    if-eqz p1, :cond_16

    .line 854
    .line 855
    invoke-virtual {p1}, LW1/v;->a()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object p1

    .line 859
    move-object v4, p1

    .line 860
    check-cast v4, Ljava/lang/String;

    .line 861
    .line 862
    :cond_16
    const-string p1, "URL"

    .line 863
    .line 864
    invoke-virtual {v1, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 868
    .line 869
    .line 870
    :goto_9
    sget-object p1, LZ4/l;->a:LZ4/l;

    .line 871
    .line 872
    return-object p1

    .line 873
    :pswitch_9
    check-cast p1, LW1/v;

    .line 874
    .line 875
    sget v1, Lcom/dtunnel/presentation/ui/MainActivity;->V:I

    .line 876
    .line 877
    iget-object v1, p0, LT1/f;->l:Lcom/dtunnel/presentation/ui/MainActivity;

    .line 878
    .line 879
    if-eqz p1, :cond_19

    .line 880
    .line 881
    iget-boolean v2, p1, LW1/v;->b:Z

    .line 882
    .line 883
    if-eqz v2, :cond_17

    .line 884
    .line 885
    goto :goto_c

    .line 886
    :cond_17
    invoke-virtual {p1}, LW1/v;->a()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    :try_start_b
    new-instance p1, Landroid/content/Intent;

    .line 890
    .line 891
    const-string v2, "android.intent.action.MAIN"

    .line 892
    .line 893
    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 897
    .line 898
    .line 899
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 900
    .line 901
    const/16 v2, 0x1d

    .line 902
    .line 903
    if-gt v0, v2, :cond_18

    .line 904
    .line 905
    const-string v0, "com.android.settings"

    .line 906
    .line 907
    const-string v2, "com.android.settings.RadioInfo"

    .line 908
    .line 909
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 910
    .line 911
    .line 912
    goto :goto_a

    .line 913
    :catch_0
    move-exception v0

    .line 914
    move-object p1, v0

    .line 915
    goto :goto_b

    .line 916
    :cond_18
    const-string v0, "com.android.phone"

    .line 917
    .line 918
    const-string v2, "com.android.phone.settings.RadioInfo"

    .line 919
    .line 920
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 921
    .line 922
    .line 923
    :goto_a
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 928
    .line 929
    .line 930
    goto :goto_c

    .line 931
    :goto_b
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object p1

    .line 935
    invoke-static {v1, p1}, Lcom/bumptech/glide/c;->h(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 936
    .line 937
    .line 938
    :cond_19
    :goto_c
    sget-object p1, LZ4/l;->a:LZ4/l;

    .line 939
    .line 940
    return-object p1

    .line 941
    :pswitch_a
    check-cast p1, LW1/v;

    .line 942
    .line 943
    sget v0, Lcom/dtunnel/presentation/ui/MainActivity;->V:I

    .line 944
    .line 945
    iget-object v0, p0, LT1/f;->l:Lcom/dtunnel/presentation/ui/MainActivity;

    .line 946
    .line 947
    if-eqz p1, :cond_1b

    .line 948
    .line 949
    iget-boolean v1, p1, LW1/v;->b:Z

    .line 950
    .line 951
    if-eqz v1, :cond_1a

    .line 952
    .line 953
    goto :goto_d

    .line 954
    :cond_1a
    invoke-virtual {p1}, LW1/v;->a()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    :try_start_c
    new-instance p1, Landroid/content/Intent;

    .line 958
    .line 959
    const-string v1, "android.settings.DATA_ROAMING_SETTINGS"

    .line 960
    .line 961
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 965
    .line 966
    .line 967
    goto :goto_d

    .line 968
    :catchall_6
    move-exception v0

    .line 969
    move-object p1, v0

    .line 970
    invoke-static {p1}, LP0/f;->j(Ljava/lang/Throwable;)LZ4/g;

    .line 971
    .line 972
    .line 973
    :cond_1b
    :goto_d
    sget-object p1, LZ4/l;->a:LZ4/l;

    .line 974
    .line 975
    return-object p1

    .line 976
    :pswitch_b
    check-cast p1, LW1/v;

    .line 977
    .line 978
    sget v1, Lcom/dtunnel/presentation/ui/MainActivity;->V:I

    .line 979
    .line 980
    iget-object v1, p0, LT1/f;->l:Lcom/dtunnel/presentation/ui/MainActivity;

    .line 981
    .line 982
    if-eqz p1, :cond_1d

    .line 983
    .line 984
    iget-boolean v3, p1, LW1/v;->b:Z

    .line 985
    .line 986
    if-eqz v3, :cond_1c

    .line 987
    .line 988
    goto :goto_e

    .line 989
    :cond_1c
    invoke-virtual {p1}, LW1/v;->a()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    new-instance p1, LT1/l;

    .line 993
    .line 994
    const-string v3, "android.settings.APN_SETTINGS"

    .line 995
    .line 996
    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1000
    .line 1001
    .line 1002
    const-string v0, ":settings:show_fragment_as_subsetting"

    .line 1003
    .line 1004
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1005
    .line 1006
    .line 1007
    const-string v0, "sub_id"

    .line 1008
    .line 1009
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    .line 1010
    .line 1011
    .line 1012
    move-result v2

    .line 1013
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1017
    .line 1018
    .line 1019
    :cond_1d
    :goto_e
    sget-object p1, LZ4/l;->a:LZ4/l;

    .line 1020
    .line 1021
    return-object p1

    .line 1022
    :pswitch_c
    check-cast p1, LW1/v;

    .line 1023
    .line 1024
    sget v0, Lcom/dtunnel/presentation/ui/MainActivity;->V:I

    .line 1025
    .line 1026
    iget-object v0, p0, LT1/f;->l:Lcom/dtunnel/presentation/ui/MainActivity;

    .line 1027
    .line 1028
    if-eqz p1, :cond_1f

    .line 1029
    .line 1030
    iget-boolean v1, p1, LW1/v;->b:Z

    .line 1031
    .line 1032
    if-eqz v1, :cond_1e

    .line 1033
    .line 1034
    goto :goto_f

    .line 1035
    :cond_1e
    invoke-virtual {p1}, LW1/v;->a()Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    new-instance p1, Landroid/content/Intent;

    .line 1039
    .line 1040
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    const-string v2, "power"

    .line 1048
    .line 1049
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    const-string v3, "null cannot be cast to non-null type android.os.PowerManager"

    .line 1054
    .line 1055
    invoke-static {v3, v2}, Ln5/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1056
    .line 1057
    .line 1058
    check-cast v2, Landroid/os/PowerManager;

    .line 1059
    .line 1060
    invoke-virtual {v2, v1}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v2

    .line 1064
    if-nez v2, :cond_1f

    .line 1065
    .line 1066
    const-string v2, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    .line 1067
    .line 1068
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1069
    .line 1070
    .line 1071
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1072
    .line 1073
    const-string v3, "package:"

    .line 1074
    .line 1075
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1093
    .line 1094
    .line 1095
    :cond_1f
    :goto_f
    sget-object p1, LZ4/l;->a:LZ4/l;

    .line 1096
    .line 1097
    return-object p1

    .line 1098
    :pswitch_d
    check-cast p1, LW1/v;

    .line 1099
    .line 1100
    sget v0, Lcom/dtunnel/presentation/ui/MainActivity;->V:I

    .line 1101
    .line 1102
    invoke-static {p1}, Ln5/i;->b(Ljava/lang/Object;)V

    .line 1103
    .line 1104
    .line 1105
    iget-object v0, p0, LT1/f;->l:Lcom/dtunnel/presentation/ui/MainActivity;

    .line 1106
    .line 1107
    iget-boolean v1, p1, LW1/v;->b:Z

    .line 1108
    .line 1109
    if-eqz v1, :cond_20

    .line 1110
    .line 1111
    goto :goto_10

    .line 1112
    :cond_20
    invoke-virtual {v0}, Lcom/dtunnel/presentation/ui/MainActivity;->v()LW1/B;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    iget-object v1, v1, LW1/B;->C:Landroidx/lifecycle/C;

    .line 1117
    .line 1118
    invoke-virtual {v1}, Landroidx/lifecycle/C;->d()Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1123
    .line 1124
    invoke-static {v1, v2}, Ln5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v1

    .line 1128
    if-nez v1, :cond_21

    .line 1129
    .line 1130
    invoke-virtual {v0}, Lcom/dtunnel/presentation/ui/MainActivity;->s()LW1/g;

    .line 1131
    .line 1132
    .line 1133
    move-result-object p1

    .line 1134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1135
    .line 1136
    .line 1137
    new-instance v0, LW1/v;

    .line 1138
    .line 1139
    invoke-direct {v0, v4}, LW1/v;-><init>(Ljava/lang/Object;)V

    .line 1140
    .line 1141
    .line 1142
    iget-object p1, p1, LW1/g;->h:Landroidx/lifecycle/C;

    .line 1143
    .line 1144
    invoke-virtual {p1, v0}, Landroidx/lifecycle/C;->i(Ljava/lang/Object;)V

    .line 1145
    .line 1146
    .line 1147
    goto :goto_10

    .line 1148
    :cond_21
    new-instance v1, Landroid/os/Bundle;

    .line 1149
    .line 1150
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {p1}, LW1/v;->a()Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object p1

    .line 1157
    check-cast p1, Ljava/lang/Boolean;

    .line 1158
    .line 1159
    if-eqz p1, :cond_22

    .line 1160
    .line 1161
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1162
    .line 1163
    .line 1164
    move-result p1

    .line 1165
    const-string v2, "AIRPLANE_MODE"

    .line 1166
    .line 1167
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v0, v1}, Landroid/app/Activity;->showAssist(Landroid/os/Bundle;)Z

    .line 1171
    .line 1172
    .line 1173
    :cond_22
    :goto_10
    sget-object p1, LZ4/l;->a:LZ4/l;

    .line 1174
    .line 1175
    return-object p1

    .line 1176
    :pswitch_e
    check-cast p1, LW1/v;

    .line 1177
    .line 1178
    sget v0, Lcom/dtunnel/presentation/ui/MainActivity;->V:I

    .line 1179
    .line 1180
    invoke-static {p1}, Ln5/i;->b(Ljava/lang/Object;)V

    .line 1181
    .line 1182
    .line 1183
    iget-object v0, p0, LT1/f;->l:Lcom/dtunnel/presentation/ui/MainActivity;

    .line 1184
    .line 1185
    iget-boolean v1, p1, LW1/v;->b:Z

    .line 1186
    .line 1187
    if-nez v1, :cond_25

    .line 1188
    .line 1189
    invoke-virtual {v0}, Lcom/dtunnel/presentation/ui/MainActivity;->s()LW1/g;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    iget-object v1, v1, LW1/g;->q:Landroidx/lifecycle/C;

    .line 1194
    .line 1195
    invoke-virtual {v1}, Landroidx/lifecycle/C;->d()Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    check-cast v1, LN1/b;

    .line 1200
    .line 1201
    if-eqz v1, :cond_23

    .line 1202
    .line 1203
    const-string v2, "APP_WEB_VIEW"

    .line 1204
    .line 1205
    invoke-virtual {v1, v2}, LN1/b;->c(Ljava/lang/String;)LN1/a;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    invoke-virtual {v1}, LN1/a;->b()Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    move-object v4, v1

    .line 1214
    check-cast v4, Ljava/lang/String;

    .line 1215
    .line 1216
    :cond_23
    if-nez v4, :cond_24

    .line 1217
    .line 1218
    goto :goto_11

    .line 1219
    :cond_24
    invoke-virtual {p1}, LW1/v;->a()Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    new-instance p1, Landroid/content/Intent;

    .line 1223
    .line 1224
    const-class v1, Lcom/dtunnel/presentation/ui/WebViewActivity;

    .line 1225
    .line 1226
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1230
    .line 1231
    .line 1232
    :cond_25
    :goto_11
    sget-object p1, LZ4/l;->a:LZ4/l;

    .line 1233
    .line 1234
    return-object p1

    .line 1235
    :pswitch_f
    check-cast p1, LW1/v;

    .line 1236
    .line 1237
    sget v0, Lcom/dtunnel/presentation/ui/MainActivity;->V:I

    .line 1238
    .line 1239
    invoke-static {p1}, Ln5/i;->b(Ljava/lang/Object;)V

    .line 1240
    .line 1241
    .line 1242
    iget-object v0, p0, LT1/f;->l:Lcom/dtunnel/presentation/ui/MainActivity;

    .line 1243
    .line 1244
    iget-boolean v1, p1, LW1/v;->b:Z

    .line 1245
    .line 1246
    if-eqz v1, :cond_26

    .line 1247
    .line 1248
    goto :goto_12

    .line 1249
    :cond_26
    invoke-virtual {p1}, LW1/v;->a()Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    sget-object p1, LB1/j;->v:LB1/j;

    .line 1253
    .line 1254
    invoke-virtual {p1, v0}, LB1/j;->a(Landroid/content/Context;)V

    .line 1255
    .line 1256
    .line 1257
    :goto_12
    sget-object p1, LZ4/l;->a:LZ4/l;

    .line 1258
    .line 1259
    return-object p1

    .line 1260
    :pswitch_10
    check-cast p1, LW1/v;

    .line 1261
    .line 1262
    sget v0, Lcom/dtunnel/presentation/ui/MainActivity;->V:I

    .line 1263
    .line 1264
    iget-object v0, p0, LT1/f;->l:Lcom/dtunnel/presentation/ui/MainActivity;

    .line 1265
    .line 1266
    invoke-virtual {v0, p1}, Lcom/dtunnel/presentation/ui/MainActivity;->x(LW1/v;)V

    .line 1267
    .line 1268
    .line 1269
    sget-object p1, LZ4/l;->a:LZ4/l;

    .line 1270
    .line 1271
    return-object p1

    .line 1272
    :pswitch_11
    check-cast p1, LW1/v;

    .line 1273
    .line 1274
    sget v0, Lcom/dtunnel/presentation/ui/MainActivity;->V:I

    .line 1275
    .line 1276
    invoke-static {p1}, Ln5/i;->b(Ljava/lang/Object;)V

    .line 1277
    .line 1278
    .line 1279
    iget-object v0, p0, LT1/f;->l:Lcom/dtunnel/presentation/ui/MainActivity;

    .line 1280
    .line 1281
    invoke-virtual {v0, p1}, Lcom/dtunnel/presentation/ui/MainActivity;->y(LW1/v;)V

    .line 1282
    .line 1283
    .line 1284
    sget-object p1, LZ4/l;->a:LZ4/l;

    .line 1285
    .line 1286
    return-object p1

    .line 1287
    :pswitch_12
    check-cast p1, LW1/v;

    .line 1288
    .line 1289
    sget p1, Lcom/dtunnel/presentation/ui/MainActivity;->V:I

    .line 1290
    .line 1291
    iget-object p1, p0, LT1/f;->l:Lcom/dtunnel/presentation/ui/MainActivity;

    .line 1292
    .line 1293
    invoke-virtual {p1}, Lcom/dtunnel/presentation/ui/MainActivity;->t()LW1/l;

    .line 1294
    .line 1295
    .line 1296
    move-result-object p1

    .line 1297
    iget-object v0, p1, LW1/l;->c:Le2/a;

    .line 1298
    .line 1299
    invoke-virtual {v0}, Le2/a;->a()LN1/d;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    iget-object p1, p1, LW1/l;->d:Landroidx/lifecycle/C;

    .line 1304
    .line 1305
    invoke-virtual {p1, v0}, Landroidx/lifecycle/C;->i(Ljava/lang/Object;)V

    .line 1306
    .line 1307
    .line 1308
    sget-object p1, LZ4/l;->a:LZ4/l;

    .line 1309
    .line 1310
    return-object p1

    .line 1311
    :pswitch_13
    check-cast p1, LW1/v;

    .line 1312
    .line 1313
    sget p1, Lcom/dtunnel/presentation/ui/MainActivity;->V:I

    .line 1314
    .line 1315
    iget-object p1, p0, LT1/f;->l:Lcom/dtunnel/presentation/ui/MainActivity;

    .line 1316
    .line 1317
    invoke-virtual {p1}, Lcom/dtunnel/presentation/ui/MainActivity;->s()LW1/g;

    .line 1318
    .line 1319
    .line 1320
    move-result-object p1

    .line 1321
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1322
    .line 1323
    .line 1324
    invoke-static {p1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/T;)Li0/a;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    new-instance v1, LW1/f;

    .line 1329
    .line 1330
    invoke-direct {v1, p1, v4}, LW1/f;-><init>(LW1/g;Ld5/c;)V

    .line 1331
    .line 1332
    .line 1333
    invoke-static {v0, v4, v4, v1, v3}, Lv5/v;->l(Lv5/s;Lv5/q;Lv5/t;Lm5/p;I)Lv5/y;

    .line 1334
    .line 1335
    .line 1336
    sget-object p1, LZ4/l;->a:LZ4/l;

    .line 1337
    .line 1338
    return-object p1

    .line 1339
    :pswitch_14
    check-cast p1, LW1/v;

    .line 1340
    .line 1341
    sget p1, Lcom/dtunnel/presentation/ui/MainActivity;->V:I

    .line 1342
    .line 1343
    iget-object p1, p0, LT1/f;->l:Lcom/dtunnel/presentation/ui/MainActivity;

    .line 1344
    .line 1345
    invoke-virtual {p1}, Lcom/dtunnel/presentation/ui/MainActivity;->u()LW1/u;

    .line 1346
    .line 1347
    .line 1348
    move-result-object p1

    .line 1349
    invoke-virtual {p1}, LW1/u;->h()V

    .line 1350
    .line 1351
    .line 1352
    sget-object p1, LZ4/l;->a:LZ4/l;

    .line 1353
    .line 1354
    return-object p1

    .line 1355
    :pswitch_15
    check-cast p1, LW1/v;

    .line 1356
    .line 1357
    sget p1, Lcom/dtunnel/presentation/ui/MainActivity;->V:I

    .line 1358
    .line 1359
    iget-object p1, p0, LT1/f;->l:Lcom/dtunnel/presentation/ui/MainActivity;

    .line 1360
    .line 1361
    invoke-virtual {p1}, Lcom/dtunnel/presentation/ui/MainActivity;->u()LW1/u;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    invoke-virtual {v0}, LW1/u;->g()V

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {p1}, Lcom/dtunnel/presentation/ui/MainActivity;->u()LW1/u;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    invoke-virtual {v0}, LW1/u;->i()V

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {p1}, Lcom/dtunnel/presentation/ui/MainActivity;->u()LW1/u;

    .line 1376
    .line 1377
    .line 1378
    move-result-object p1

    .line 1379
    invoke-virtual {p1}, LW1/u;->f()V

    .line 1380
    .line 1381
    .line 1382
    sget-object p1, LZ4/l;->a:LZ4/l;

    .line 1383
    .line 1384
    return-object p1

    .line 1385
    :pswitch_16
    check-cast p1, LW1/v;

    .line 1386
    .line 1387
    sget v0, Lcom/dtunnel/presentation/ui/MainActivity;->V:I

    .line 1388
    .line 1389
    invoke-static {p1}, Ln5/i;->b(Ljava/lang/Object;)V

    .line 1390
    .line 1391
    .line 1392
    iget-object v0, p0, LT1/f;->l:Lcom/dtunnel/presentation/ui/MainActivity;

    .line 1393
    .line 1394
    iget-boolean v1, p1, LW1/v;->b:Z

    .line 1395
    .line 1396
    if-eqz v1, :cond_27

    .line 1397
    .line 1398
    goto :goto_13

    .line 1399
    :cond_27
    invoke-virtual {p1}, LW1/v;->a()Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v0}, Lcom/dtunnel/presentation/ui/MainActivity;->t()LW1/l;

    .line 1403
    .line 1404
    .line 1405
    move-result-object p1

    .line 1406
    iget-object p1, p1, LW1/l;->d:Landroidx/lifecycle/C;

    .line 1407
    .line 1408
    invoke-virtual {p1}, Landroidx/lifecycle/C;->d()Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object p1

    .line 1412
    check-cast p1, LN1/d;

    .line 1413
    .line 1414
    if-nez p1, :cond_28

    .line 1415
    .line 1416
    goto :goto_13

    .line 1417
    :cond_28
    invoke-virtual {v0}, Lcom/dtunnel/presentation/ui/MainActivity;->v()LW1/B;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    new-instance v1, LW1/x;

    .line 1422
    .line 1423
    const-string v2, "LBL_LIMITER_TITLE"

    .line 1424
    .line 1425
    const-string v3, "LIMITER"

    .line 1426
    .line 1427
    invoke-virtual {p1, v2, v3}, LN1/d;->b(Ljava/lang/String;Ljava/lang/String;)LN1/c;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v2

    .line 1431
    const-string v3, "LBL_LIMITER_TEXT"

    .line 1432
    .line 1433
    const-string v4, "Desculpe, mas atualmente o n\u00famero m\u00e1ximo de conex\u00f5es permitidas foi atingido. Por favor, tente novamente mais tarde ou entre em contato com o suporte para obter mais informa\u00e7\u00f5es. Obrigado."

    .line 1434
    .line 1435
    invoke-virtual {p1, v3, v4}, LN1/d;->b(Ljava/lang/String;Ljava/lang/String;)LN1/c;

    .line 1436
    .line 1437
    .line 1438
    move-result-object p1

    .line 1439
    iget-object v2, v2, LN1/c;->b:Ljava/lang/String;

    .line 1440
    .line 1441
    iget-object p1, p1, LN1/c;->b:Ljava/lang/String;

    .line 1442
    .line 1443
    invoke-direct {v1, v2, p1}, LW1/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1447
    .line 1448
    .line 1449
    new-instance p1, LW1/v;

    .line 1450
    .line 1451
    invoke-direct {p1, v1}, LW1/v;-><init>(Ljava/lang/Object;)V

    .line 1452
    .line 1453
    .line 1454
    iget-object v0, v0, LW1/B;->l:Landroidx/lifecycle/C;

    .line 1455
    .line 1456
    invoke-virtual {v0, p1}, Landroidx/lifecycle/C;->i(Ljava/lang/Object;)V

    .line 1457
    .line 1458
    .line 1459
    :goto_13
    sget-object p1, LZ4/l;->a:LZ4/l;

    .line 1460
    .line 1461
    return-object p1

    .line 1462
    nop

    .line 1463
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
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
.end method
