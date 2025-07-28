.class public final synthetic LU2/L0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Landroid/os/Bundle;

.field public final synthetic m:LU2/T0;


# direct methods
.method public synthetic constructor <init>(LU2/T0;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    iput p3, p0, LU2/L0;->k:I

    iput-object p1, p0, LU2/L0;->m:LU2/T0;

    iput-object p2, p0, LU2/L0;->l:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LU2/L0;->k:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v1, "creation_timestamp"

    .line 9
    .line 10
    const-string v2, "app_id"

    .line 11
    .line 12
    iget-object v3, v0, LU2/L0;->m:LU2/T0;

    .line 13
    .line 14
    invoke-virtual {v3}, LU2/B;->n()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, LU2/E;->p()V

    .line 18
    .line 19
    .line 20
    iget-object v4, v0, LU2/L0;->l:Landroid/os/Bundle;

    .line 21
    .line 22
    const-string v5, "name"

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    invoke-static {v10}, LB2/D;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v3, LA/p;->k:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, LU2/s0;

    .line 34
    .line 35
    invoke-virtual {v3}, LU2/s0;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    iget-object v1, v3, LU2/s0;->s:LU2/Y;

    .line 42
    .line 43
    invoke-static {v1}, LU2/s0;->k(LU2/z0;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "Conditional property not cleared since app measurement is disabled"

    .line 47
    .line 48
    iget-object v1, v1, LU2/Y;->x:LU2/W;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, LU2/W;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v6, LU2/N1;

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    const-string v11, ""

    .line 58
    .line 59
    const-wide/16 v7, 0x0

    .line 60
    .line 61
    invoke-direct/range {v6 .. v11}, LU2/N1;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :try_start_0
    iget-object v7, v3, LU2/s0;->v:LU2/P1;

    .line 65
    .line 66
    invoke-static {v7}, LU2/s0;->i(LA/p;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    const-string v5, "expired_event_name"

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    const-string v5, "expired_event_params"

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    const-string v10, ""

    .line 85
    .line 86
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v11

    .line 90
    const/4 v13, 0x1

    .line 91
    invoke-virtual/range {v7 .. v13}, LU2/P1;->u(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)LU2/u;

    .line 92
    .line 93
    .line 94
    move-result-object v18
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    new-instance v5, LU2/e;

    .line 96
    .line 97
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v8

    .line 105
    const-string v1, "active"

    .line 106
    .line 107
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    const-string v1, "trigger_event_name"

    .line 112
    .line 113
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    const-string v1, "trigger_timeout"

    .line 118
    .line 119
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v13

    .line 123
    const-string v1, "time_to_live"

    .line 124
    .line 125
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v16

    .line 129
    const/4 v15, 0x0

    .line 130
    move-object v7, v6

    .line 131
    const-string v6, ""

    .line 132
    .line 133
    const/4 v12, 0x0

    .line 134
    move-object v4, v5

    .line 135
    move-object v5, v2

    .line 136
    invoke-direct/range {v4 .. v18}, LU2/e;-><init>(Ljava/lang/String;Ljava/lang/String;LU2/N1;JZLjava/lang/String;LU2/u;JLU2/u;JLU2/u;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, LU2/s0;->r()LU2/m1;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1, v4}, LU2/m1;->w(LU2/e;)V

    .line 144
    .line 145
    .line 146
    :catch_0
    :goto_0
    return-void

    .line 147
    :pswitch_0
    const-string v1, "app_id"

    .line 148
    .line 149
    iget-object v2, v0, LU2/L0;->m:LU2/T0;

    .line 150
    .line 151
    invoke-virtual {v2}, LU2/B;->n()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, LU2/E;->p()V

    .line 155
    .line 156
    .line 157
    iget-object v3, v0, LU2/L0;->l:Landroid/os/Bundle;

    .line 158
    .line 159
    const-string v4, "name"

    .line 160
    .line 161
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    const-string v4, "origin"

    .line 166
    .line 167
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    invoke-static {v9}, LB2/D;->d(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v13}, LB2/D;->d(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v4, "value"

    .line 178
    .line 179
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-static {v5}, LB2/D;->g(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object v2, v2, LA/p;->k:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, LU2/s0;

    .line 189
    .line 190
    invoke-virtual {v2}, LU2/s0;->b()Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-nez v5, :cond_1

    .line 195
    .line 196
    iget-object v1, v2, LU2/s0;->s:LU2/Y;

    .line 197
    .line 198
    invoke-static {v1}, LU2/s0;->k(LU2/z0;)V

    .line 199
    .line 200
    .line 201
    const-string v2, "Conditional property not set since app measurement is disabled"

    .line 202
    .line 203
    iget-object v1, v1, LU2/Y;->x:LU2/W;

    .line 204
    .line 205
    invoke-virtual {v1, v2}, LU2/W;->a(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_1
    new-instance v5, LU2/N1;

    .line 211
    .line 212
    const-string v6, "triggered_timestamp"

    .line 213
    .line 214
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 215
    .line 216
    .line 217
    move-result-wide v6

    .line 218
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    move-object v10, v13

    .line 223
    invoke-direct/range {v5 .. v10}, LU2/N1;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :try_start_1
    iget-object v10, v2, LU2/s0;->v:LU2/P1;

    .line 227
    .line 228
    invoke-static {v10}, LU2/s0;->i(LA/p;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    const-string v4, "triggered_event_name"

    .line 235
    .line 236
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    const-string v4, "triggered_event_params"

    .line 241
    .line 242
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    const/16 v16, 0x1

    .line 247
    .line 248
    const-wide/16 v14, 0x0

    .line 249
    .line 250
    invoke-virtual/range {v10 .. v16}, LU2/P1;->u(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)LU2/u;

    .line 251
    .line 252
    .line 253
    move-result-object v21

    .line 254
    invoke-static {v10}, LU2/s0;->i(LA/p;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    const-string v4, "timed_out_event_name"

    .line 261
    .line 262
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    const-string v4, "timed_out_event_params"

    .line 267
    .line 268
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    const/16 v16, 0x1

    .line 273
    .line 274
    const-wide/16 v14, 0x0

    .line 275
    .line 276
    invoke-virtual/range {v10 .. v16}, LU2/P1;->u(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)LU2/u;

    .line 277
    .line 278
    .line 279
    move-result-object v18

    .line 280
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    const-string v4, "expired_event_name"

    .line 284
    .line 285
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    const-string v4, "expired_event_params"

    .line 290
    .line 291
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    const/16 v16, 0x1

    .line 296
    .line 297
    const-wide/16 v14, 0x0

    .line 298
    .line 299
    invoke-virtual/range {v10 .. v16}, LU2/P1;->u(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)LU2/u;

    .line 300
    .line 301
    .line 302
    move-result-object v24
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 303
    new-instance v10, LU2/e;

    .line 304
    .line 305
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    const-string v1, "creation_timestamp"

    .line 310
    .line 311
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 312
    .line 313
    .line 314
    move-result-wide v14

    .line 315
    const-string v1, "trigger_event_name"

    .line 316
    .line 317
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v17

    .line 321
    const-string v1, "trigger_timeout"

    .line 322
    .line 323
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 324
    .line 325
    .line 326
    move-result-wide v19

    .line 327
    const-string v1, "time_to_live"

    .line 328
    .line 329
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 330
    .line 331
    .line 332
    move-result-wide v22

    .line 333
    const/16 v16, 0x0

    .line 334
    .line 335
    move-object v12, v13

    .line 336
    move-object v13, v5

    .line 337
    invoke-direct/range {v10 .. v24}, LU2/e;-><init>(Ljava/lang/String;Ljava/lang/String;LU2/N1;JZLjava/lang/String;LU2/u;JLU2/u;JLU2/u;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2}, LU2/s0;->r()LU2/m1;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v1, v10}, LU2/m1;->w(LU2/e;)V

    .line 345
    .line 346
    .line 347
    :catch_1
    :goto_1
    return-void

    .line 348
    :pswitch_1
    iget-object v1, v0, LU2/L0;->l:Landroid/os/Bundle;

    .line 349
    .line 350
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    iget-object v3, v0, LU2/L0;->m:LU2/T0;

    .line 355
    .line 356
    if-eqz v2, :cond_2

    .line 357
    .line 358
    move-object v4, v1

    .line 359
    goto/16 :goto_5

    .line 360
    .line 361
    :cond_2
    iget-object v2, v3, LA/p;->k:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v2, LU2/s0;

    .line 364
    .line 365
    new-instance v4, Landroid/os/Bundle;

    .line 366
    .line 367
    iget-object v5, v2, LU2/s0;->r:LU2/g0;

    .line 368
    .line 369
    invoke-static {v5}, LU2/s0;->i(LA/p;)V

    .line 370
    .line 371
    .line 372
    iget-object v5, v5, LU2/g0;->J:LT3/t;

    .line 373
    .line 374
    invoke-virtual {v5}, LT3/t;->l()Landroid/os/Bundle;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-direct {v4, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    iget-object v7, v3, LU2/T0;->G:LU2/A;

    .line 394
    .line 395
    iget-object v8, v2, LU2/s0;->q:LU2/g;

    .line 396
    .line 397
    iget-object v13, v2, LU2/s0;->s:LU2/Y;

    .line 398
    .line 399
    iget-object v9, v2, LU2/s0;->v:LU2/P1;

    .line 400
    .line 401
    if-eqz v6, :cond_8

    .line 402
    .line 403
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    check-cast v6, Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v14

    .line 413
    if-eqz v14, :cond_5

    .line 414
    .line 415
    instance-of v10, v14, Ljava/lang/String;

    .line 416
    .line 417
    if-nez v10, :cond_5

    .line 418
    .line 419
    instance-of v10, v14, Ljava/lang/Long;

    .line 420
    .line 421
    if-nez v10, :cond_5

    .line 422
    .line 423
    instance-of v10, v14, Ljava/lang/Double;

    .line 424
    .line 425
    if-nez v10, :cond_5

    .line 426
    .line 427
    invoke-static {v9}, LU2/s0;->i(LA/p;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v14}, LU2/P1;->f0(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    if-eqz v8, :cond_4

    .line 435
    .line 436
    const/4 v11, 0x0

    .line 437
    const/4 v12, 0x0

    .line 438
    const/4 v8, 0x0

    .line 439
    const/16 v9, 0x1b

    .line 440
    .line 441
    const/4 v10, 0x0

    .line 442
    invoke-static/range {v7 .. v12}, LU2/P1;->I(LU2/A;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 443
    .line 444
    .line 445
    :cond_4
    invoke-static {v13}, LU2/s0;->k(LU2/z0;)V

    .line 446
    .line 447
    .line 448
    const-string v7, "Invalid default event parameter type. Name, value"

    .line 449
    .line 450
    iget-object v8, v13, LU2/Y;->u:LU2/W;

    .line 451
    .line 452
    invoke-virtual {v8, v6, v14, v7}, LU2/W;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    goto :goto_2

    .line 456
    :cond_5
    invoke-static {v6}, LU2/P1;->i0(Ljava/lang/String;)Z

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    if-eqz v7, :cond_6

    .line 461
    .line 462
    invoke-static {v13}, LU2/s0;->k(LU2/z0;)V

    .line 463
    .line 464
    .line 465
    const-string v7, "Invalid default event parameter name. Name"

    .line 466
    .line 467
    iget-object v8, v13, LU2/Y;->u:LU2/W;

    .line 468
    .line 469
    invoke-virtual {v8, v7, v6}, LU2/W;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    goto :goto_2

    .line 473
    :cond_6
    if-nez v14, :cond_7

    .line 474
    .line 475
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    goto :goto_2

    .line 479
    :cond_7
    invoke-static {v9}, LU2/s0;->i(LA/p;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    const/16 v7, 0x1f4

    .line 486
    .line 487
    const-string v8, "param"

    .line 488
    .line 489
    invoke-virtual {v9, v8, v6, v7, v14}, LU2/P1;->a0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v7

    .line 493
    if-eqz v7, :cond_3

    .line 494
    .line 495
    invoke-virtual {v9, v4, v6, v14}, LU2/P1;->J(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    goto :goto_2

    .line 499
    :cond_8
    invoke-static {v9}, LU2/s0;->i(LA/p;)V

    .line 500
    .line 501
    .line 502
    iget-object v2, v8, LA/p;->k:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v2, LU2/s0;

    .line 505
    .line 506
    iget-object v2, v2, LU2/s0;->v:LU2/P1;

    .line 507
    .line 508
    invoke-static {v2}, LU2/s0;->i(LA/p;)V

    .line 509
    .line 510
    .line 511
    const v5, 0xc02a560

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2, v5}, LU2/P1;->h0(I)Z

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    if-eqz v2, :cond_9

    .line 519
    .line 520
    const/16 v2, 0x64

    .line 521
    .line 522
    goto :goto_3

    .line 523
    :cond_9
    const/16 v2, 0x19

    .line 524
    .line 525
    :goto_3
    invoke-virtual {v4}, Landroid/os/BaseBundle;->size()I

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    if-gt v5, v2, :cond_a

    .line 530
    .line 531
    goto :goto_5

    .line 532
    :cond_a
    new-instance v5, Ljava/util/TreeSet;

    .line 533
    .line 534
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    invoke-direct {v5, v6}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v5}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    const/4 v6, 0x0

    .line 546
    :cond_b
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 547
    .line 548
    .line 549
    move-result v8

    .line 550
    if-eqz v8, :cond_c

    .line 551
    .line 552
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    check-cast v8, Ljava/lang/String;

    .line 557
    .line 558
    add-int/lit8 v6, v6, 0x1

    .line 559
    .line 560
    if-le v6, v2, :cond_b

    .line 561
    .line 562
    invoke-virtual {v4, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    goto :goto_4

    .line 566
    :cond_c
    invoke-static {v9}, LU2/s0;->i(LA/p;)V

    .line 567
    .line 568
    .line 569
    const/4 v11, 0x0

    .line 570
    const/4 v12, 0x0

    .line 571
    const/4 v8, 0x0

    .line 572
    const/16 v9, 0x1a

    .line 573
    .line 574
    const/4 v10, 0x0

    .line 575
    invoke-static/range {v7 .. v12}, LU2/P1;->I(LU2/A;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 576
    .line 577
    .line 578
    invoke-static {v13}, LU2/s0;->k(LU2/z0;)V

    .line 579
    .line 580
    .line 581
    const-string v2, "Too many default event parameters set. Discarding beyond event parameter limit"

    .line 582
    .line 583
    iget-object v5, v13, LU2/Y;->u:LU2/W;

    .line 584
    .line 585
    invoke-virtual {v5, v2}, LU2/W;->a(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    :goto_5
    iget-object v2, v3, LA/p;->k:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v2, LU2/s0;

    .line 591
    .line 592
    iget-object v5, v2, LU2/s0;->r:LU2/g0;

    .line 593
    .line 594
    invoke-static {v5}, LU2/s0;->i(LA/p;)V

    .line 595
    .line 596
    .line 597
    iget-object v5, v5, LU2/g0;->J:LT3/t;

    .line 598
    .line 599
    invoke-virtual {v5, v4}, LT3/t;->n(Landroid/os/Bundle;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    if-eqz v1, :cond_d

    .line 607
    .line 608
    sget-object v1, LU2/H;->d1:LU2/G;

    .line 609
    .line 610
    iget-object v2, v2, LU2/s0;->q:LU2/g;

    .line 611
    .line 612
    const/4 v5, 0x0

    .line 613
    invoke-virtual {v2, v5, v1}, LU2/g;->B(Ljava/lang/String;LU2/G;)Z

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    if-eqz v1, :cond_e

    .line 618
    .line 619
    :cond_d
    iget-object v1, v3, LA/p;->k:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v1, LU2/s0;

    .line 622
    .line 623
    invoke-virtual {v1}, LU2/s0;->r()LU2/m1;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-virtual {v1, v4}, LU2/m1;->x(Landroid/os/Bundle;)V

    .line 628
    .line 629
    .line 630
    :cond_e
    return-void

    .line 631
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
