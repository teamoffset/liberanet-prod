.class public final Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {v0, p1}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parameters"

    .line 7
    .line 8
    invoke-static {v0, p2}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    return-void
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
.method public final d()LG0/w;
    .locals 85

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LG0/y;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, LH0/u;->r(Landroid/content/Context;)LH0/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, v0, LH0/u;->c:Landroidx/work/impl/WorkDatabase;

    .line 10
    .line 11
    const-string v3, "workManager.workDatabase"

    .line 12
    .line 13
    invoke-static {v3, v2}, Ln5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->t()LP0/q;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->r()LP0/l;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->u()LP0/s;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->p()LP0/i;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v0, v0, LH0/u;->b:LG0/a;

    .line 33
    .line 34
    iget-object v0, v0, LG0/a;->d:LG0/l;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    const-wide/16 v8, 0x1

    .line 46
    .line 47
    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    sub-long/2addr v6, v8

    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-string v0, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC"

    .line 56
    .line 57
    const/4 v8, 0x1

    .line 58
    invoke-static {v8, v0}, Ls0/p;->b(ILjava/lang/String;)Ls0/p;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {v9, v6, v7, v8}, Ls0/p;->w(JI)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v3, LP0/q;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v9}, Landroidx/work/impl/WorkDatabase;->m(Lw0/e;)Landroid/database/Cursor;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    :try_start_0
    const-string v0, "id"

    .line 75
    .line 76
    invoke-static {v6, v0}, LT5/l;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const-string v7, "state"

    .line 81
    .line 82
    invoke-static {v6, v7}, LT5/l;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    const-string v10, "worker_class_name"

    .line 87
    .line 88
    invoke-static {v6, v10}, LT5/l;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    const-string v11, "input_merger_class_name"

    .line 93
    .line 94
    invoke-static {v6, v11}, LT5/l;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    const-string v12, "input"

    .line 99
    .line 100
    invoke-static {v6, v12}, LT5/l;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    const-string v13, "output"

    .line 105
    .line 106
    invoke-static {v6, v13}, LT5/l;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    const-string v14, "initial_delay"

    .line 111
    .line 112
    invoke-static {v6, v14}, LT5/l;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    const-string v15, "interval_duration"

    .line 117
    .line 118
    invoke-static {v6, v15}, LT5/l;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    const-string v8, "flex_duration"

    .line 123
    .line 124
    invoke-static {v6, v8}, LT5/l;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    const-string v1, "run_attempt_count"

    .line 129
    .line 130
    invoke-static {v6, v1}, LT5/l;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    move-object/from16 v16, v3

    .line 135
    .line 136
    const-string v3, "backoff_policy"

    .line 137
    .line 138
    invoke-static {v6, v3}, LT5/l;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 142
    move-object/from16 v17, v9

    .line 143
    .line 144
    :try_start_1
    const-string v9, "backoff_delay_duration"

    .line 145
    .line 146
    invoke-static {v6, v9}, LT5/l;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    move-object/from16 v18, v2

    .line 151
    .line 152
    const-string v2, "last_enqueue_time"

    .line 153
    .line 154
    invoke-static {v6, v2}, LT5/l;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    move-object/from16 v19, v4

    .line 159
    .line 160
    const-string v4, "minimum_retention_duration"

    .line 161
    .line 162
    invoke-static {v6, v4}, LT5/l;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    move-object/from16 v20, v5

    .line 167
    .line 168
    const-string v5, "schedule_requested_at"

    .line 169
    .line 170
    invoke-static {v6, v5}, LT5/l;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    move/from16 v21, v5

    .line 175
    .line 176
    const-string v5, "run_in_foreground"

    .line 177
    .line 178
    invoke-static {v6, v5}, LT5/l;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    move/from16 v22, v5

    .line 183
    .line 184
    const-string v5, "out_of_quota_policy"

    .line 185
    .line 186
    invoke-static {v6, v5}, LT5/l;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    move/from16 v23, v5

    .line 191
    .line 192
    const-string v5, "period_count"

    .line 193
    .line 194
    invoke-static {v6, v5}, LT5/l;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    move/from16 v24, v5

    .line 199
    .line 200
    const-string v5, "generation"

    .line 201
    .line 202
    invoke-static {v6, v5}, LT5/l;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    move/from16 v25, v5

    .line 207
    .line 208
    const-string v5, "next_schedule_time_override"

    .line 209
    .line 210
    invoke-static {v6, v5}, LT5/l;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    move/from16 v26, v5

    .line 215
    .line 216
    const-string v5, "next_schedule_time_override_generation"

    .line 217
    .line 218
    invoke-static {v6, v5}, LT5/l;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    move/from16 v27, v5

    .line 223
    .line 224
    const-string v5, "stop_reason"

    .line 225
    .line 226
    invoke-static {v6, v5}, LT5/l;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    move/from16 v28, v5

    .line 231
    .line 232
    const-string v5, "trace_tag"

    .line 233
    .line 234
    invoke-static {v6, v5}, LT5/l;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    move/from16 v29, v5

    .line 239
    .line 240
    const-string v5, "required_network_type"

    .line 241
    .line 242
    invoke-static {v6, v5}, LT5/l;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    move/from16 v30, v5

    .line 247
    .line 248
    const-string v5, "required_network_request"

    .line 249
    .line 250
    invoke-static {v6, v5}, LT5/l;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    move/from16 v31, v5

    .line 255
    .line 256
    const-string v5, "requires_charging"

    .line 257
    .line 258
    invoke-static {v6, v5}, LT5/l;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    move/from16 v32, v5

    .line 263
    .line 264
    const-string v5, "requires_device_idle"

    .line 265
    .line 266
    invoke-static {v6, v5}, LT5/l;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    move/from16 v33, v5

    .line 271
    .line 272
    const-string v5, "requires_battery_not_low"

    .line 273
    .line 274
    invoke-static {v6, v5}, LT5/l;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    move/from16 v34, v5

    .line 279
    .line 280
    const-string v5, "requires_storage_not_low"

    .line 281
    .line 282
    invoke-static {v6, v5}, LT5/l;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    move/from16 v35, v5

    .line 287
    .line 288
    const-string v5, "trigger_content_update_delay"

    .line 289
    .line 290
    invoke-static {v6, v5}, LT5/l;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    move/from16 v36, v5

    .line 295
    .line 296
    const-string v5, "trigger_max_content_delay"

    .line 297
    .line 298
    invoke-static {v6, v5}, LT5/l;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    move/from16 v37, v5

    .line 303
    .line 304
    const-string v5, "content_uri_triggers"

    .line 305
    .line 306
    invoke-static {v6, v5}, LT5/l;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    move/from16 v38, v5

    .line 311
    .line 312
    new-instance v5, Ljava/util/ArrayList;

    .line 313
    .line 314
    move/from16 v39, v4

    .line 315
    .line 316
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 321
    .line 322
    .line 323
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-eqz v4, :cond_6

    .line 328
    .line 329
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v41

    .line 333
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    invoke-static {v4}, Lc6/a;->k(I)I

    .line 338
    .line 339
    .line 340
    move-result v42

    .line 341
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v43

    .line 345
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v44

    .line 349
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-static {v4}, LG0/j;->a([B)LG0/j;

    .line 354
    .line 355
    .line 356
    move-result-object v45

    .line 357
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getBlob(I)[B

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-static {v4}, LG0/j;->a([B)LG0/j;

    .line 362
    .line 363
    .line 364
    move-result-object v46

    .line 365
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 366
    .line 367
    .line 368
    move-result-wide v47

    .line 369
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 370
    .line 371
    .line 372
    move-result-wide v49

    .line 373
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 374
    .line 375
    .line 376
    move-result-wide v51

    .line 377
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 378
    .line 379
    .line 380
    move-result v54

    .line 381
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    invoke-static {v4}, Lc6/a;->h(I)I

    .line 386
    .line 387
    .line 388
    move-result v55

    .line 389
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 390
    .line 391
    .line 392
    move-result-wide v56

    .line 393
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 394
    .line 395
    .line 396
    move-result-wide v58

    .line 397
    move/from16 v4, v39

    .line 398
    .line 399
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 400
    .line 401
    .line 402
    move-result-wide v60

    .line 403
    move/from16 v39, v0

    .line 404
    .line 405
    move/from16 v0, v21

    .line 406
    .line 407
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 408
    .line 409
    .line 410
    move-result-wide v62

    .line 411
    move/from16 v21, v0

    .line 412
    .line 413
    move/from16 v0, v22

    .line 414
    .line 415
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 416
    .line 417
    .line 418
    move-result v22

    .line 419
    const/16 v40, 0x0

    .line 420
    .line 421
    if-eqz v22, :cond_0

    .line 422
    .line 423
    const/16 v64, 0x1

    .line 424
    .line 425
    :goto_1
    move/from16 v22, v0

    .line 426
    .line 427
    move/from16 v0, v23

    .line 428
    .line 429
    goto :goto_2

    .line 430
    :cond_0
    move/from16 v64, v40

    .line 431
    .line 432
    goto :goto_1

    .line 433
    :goto_2
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 434
    .line 435
    .line 436
    move-result v23

    .line 437
    invoke-static/range {v23 .. v23}, Lc6/a;->j(I)I

    .line 438
    .line 439
    .line 440
    move-result v65

    .line 441
    move/from16 v23, v0

    .line 442
    .line 443
    move/from16 v0, v24

    .line 444
    .line 445
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 446
    .line 447
    .line 448
    move-result v66

    .line 449
    move/from16 v24, v0

    .line 450
    .line 451
    move/from16 v0, v25

    .line 452
    .line 453
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 454
    .line 455
    .line 456
    move-result v67

    .line 457
    move/from16 v25, v0

    .line 458
    .line 459
    move/from16 v0, v26

    .line 460
    .line 461
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 462
    .line 463
    .line 464
    move-result-wide v68

    .line 465
    move/from16 v26, v0

    .line 466
    .line 467
    move/from16 v0, v27

    .line 468
    .line 469
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 470
    .line 471
    .line 472
    move-result v70

    .line 473
    move/from16 v27, v0

    .line 474
    .line 475
    move/from16 v0, v28

    .line 476
    .line 477
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 478
    .line 479
    .line 480
    move-result v71

    .line 481
    move/from16 v28, v0

    .line 482
    .line 483
    move/from16 v0, v29

    .line 484
    .line 485
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 486
    .line 487
    .line 488
    move-result v29

    .line 489
    if-eqz v29, :cond_1

    .line 490
    .line 491
    const/16 v29, 0x0

    .line 492
    .line 493
    :goto_3
    move-object/from16 v72, v29

    .line 494
    .line 495
    move/from16 v29, v0

    .line 496
    .line 497
    move/from16 v0, v30

    .line 498
    .line 499
    goto :goto_4

    .line 500
    :cond_1
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v29

    .line 504
    goto :goto_3

    .line 505
    :goto_4
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 506
    .line 507
    .line 508
    move-result v30

    .line 509
    invoke-static/range {v30 .. v30}, Lc6/a;->i(I)I

    .line 510
    .line 511
    .line 512
    move-result v75

    .line 513
    move/from16 v30, v0

    .line 514
    .line 515
    move/from16 v0, v31

    .line 516
    .line 517
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 518
    .line 519
    .line 520
    move-result-object v31

    .line 521
    invoke-static/range {v31 .. v31}, Lc6/a;->p([B)LQ0/d;

    .line 522
    .line 523
    .line 524
    move-result-object v74

    .line 525
    move/from16 v31, v0

    .line 526
    .line 527
    move/from16 v0, v32

    .line 528
    .line 529
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 530
    .line 531
    .line 532
    move-result v32

    .line 533
    if-eqz v32, :cond_2

    .line 534
    .line 535
    const/16 v76, 0x1

    .line 536
    .line 537
    :goto_5
    move/from16 v32, v0

    .line 538
    .line 539
    move/from16 v0, v33

    .line 540
    .line 541
    goto :goto_6

    .line 542
    :cond_2
    move/from16 v76, v40

    .line 543
    .line 544
    goto :goto_5

    .line 545
    :goto_6
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 546
    .line 547
    .line 548
    move-result v33

    .line 549
    if-eqz v33, :cond_3

    .line 550
    .line 551
    const/16 v77, 0x1

    .line 552
    .line 553
    :goto_7
    move/from16 v33, v0

    .line 554
    .line 555
    move/from16 v0, v34

    .line 556
    .line 557
    goto :goto_8

    .line 558
    :cond_3
    move/from16 v77, v40

    .line 559
    .line 560
    goto :goto_7

    .line 561
    :goto_8
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 562
    .line 563
    .line 564
    move-result v34

    .line 565
    if-eqz v34, :cond_4

    .line 566
    .line 567
    const/16 v78, 0x1

    .line 568
    .line 569
    :goto_9
    move/from16 v34, v0

    .line 570
    .line 571
    move/from16 v0, v35

    .line 572
    .line 573
    goto :goto_a

    .line 574
    :cond_4
    move/from16 v78, v40

    .line 575
    .line 576
    goto :goto_9

    .line 577
    :goto_a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 578
    .line 579
    .line 580
    move-result v35

    .line 581
    if-eqz v35, :cond_5

    .line 582
    .line 583
    const/16 v79, 0x1

    .line 584
    .line 585
    :goto_b
    move/from16 v35, v0

    .line 586
    .line 587
    move/from16 v0, v36

    .line 588
    .line 589
    goto :goto_c

    .line 590
    :cond_5
    move/from16 v79, v40

    .line 591
    .line 592
    goto :goto_b

    .line 593
    :goto_c
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 594
    .line 595
    .line 596
    move-result-wide v80

    .line 597
    move/from16 v36, v0

    .line 598
    .line 599
    move/from16 v0, v37

    .line 600
    .line 601
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 602
    .line 603
    .line 604
    move-result-wide v82

    .line 605
    move/from16 v37, v0

    .line 606
    .line 607
    move/from16 v0, v38

    .line 608
    .line 609
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 610
    .line 611
    .line 612
    move-result-object v38

    .line 613
    invoke-static/range {v38 .. v38}, Lc6/a;->b([B)Ljava/util/LinkedHashSet;

    .line 614
    .line 615
    .line 616
    move-result-object v84

    .line 617
    new-instance v53, LG0/d;

    .line 618
    .line 619
    move-object/from16 v73, v53

    .line 620
    .line 621
    invoke-direct/range {v73 .. v84}, LG0/d;-><init>(LQ0/d;IZZZZJJLjava/util/LinkedHashSet;)V

    .line 622
    .line 623
    .line 624
    move-object/from16 v53, v73

    .line 625
    .line 626
    new-instance v40, LP0/o;

    .line 627
    .line 628
    invoke-direct/range {v40 .. v72}, LP0/o;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LG0/j;LG0/j;JJJLG0/d;IIJJJJZIIIJIILjava/lang/String;)V

    .line 629
    .line 630
    .line 631
    move/from16 v38, v0

    .line 632
    .line 633
    move-object/from16 v0, v40

    .line 634
    .line 635
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 636
    .line 637
    .line 638
    move/from16 v0, v39

    .line 639
    .line 640
    move/from16 v39, v4

    .line 641
    .line 642
    goto/16 :goto_0

    .line 643
    .line 644
    :catchall_0
    move-exception v0

    .line 645
    goto/16 :goto_e

    .line 646
    .line 647
    :cond_6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 648
    .line 649
    .line 650
    invoke-virtual/range {v17 .. v17}, Ls0/p;->f()V

    .line 651
    .line 652
    .line 653
    invoke-virtual/range {v16 .. v16}, LP0/q;->e()Ljava/util/ArrayList;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-virtual/range {v16 .. v16}, LP0/q;->b()Ljava/util/ArrayList;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    if-nez v2, :cond_7

    .line 666
    .line 667
    invoke-static {}, LG0/z;->e()LG0/z;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    sget-object v3, LS0/m;->a:Ljava/lang/String;

    .line 672
    .line 673
    const-string v4, "Recently completed work:\n\n"

    .line 674
    .line 675
    invoke-virtual {v2, v3, v4}, LG0/z;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    invoke-static {}, LG0/z;->e()LG0/z;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    move-object/from16 v7, v18

    .line 683
    .line 684
    move-object/from16 v4, v19

    .line 685
    .line 686
    move-object/from16 v6, v20

    .line 687
    .line 688
    invoke-static {v4, v6, v7, v5}, LS0/m;->a(LP0/l;LP0/s;LP0/i;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    invoke-virtual {v2, v3, v5}, LG0/z;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    goto :goto_d

    .line 696
    :cond_7
    move-object/from16 v7, v18

    .line 697
    .line 698
    move-object/from16 v4, v19

    .line 699
    .line 700
    move-object/from16 v6, v20

    .line 701
    .line 702
    :goto_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    if-nez v2, :cond_8

    .line 707
    .line 708
    invoke-static {}, LG0/z;->e()LG0/z;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    sget-object v3, LS0/m;->a:Ljava/lang/String;

    .line 713
    .line 714
    const-string v5, "Running work:\n\n"

    .line 715
    .line 716
    invoke-virtual {v2, v3, v5}, LG0/z;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    invoke-static {}, LG0/z;->e()LG0/z;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    invoke-static {v4, v6, v7, v0}, LS0/m;->a(LP0/l;LP0/s;LP0/i;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-virtual {v2, v3, v0}, LG0/z;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    if-nez v0, :cond_9

    .line 735
    .line 736
    invoke-static {}, LG0/z;->e()LG0/z;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    sget-object v2, LS0/m;->a:Ljava/lang/String;

    .line 741
    .line 742
    const-string v3, "Enqueued work:\n\n"

    .line 743
    .line 744
    invoke-virtual {v0, v2, v3}, LG0/z;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    invoke-static {}, LG0/z;->e()LG0/z;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-static {v4, v6, v7, v1}, LS0/m;->a(LP0/l;LP0/s;LP0/i;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    invoke-virtual {v0, v2, v1}, LG0/z;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    :cond_9
    new-instance v0, LG0/w;

    .line 759
    .line 760
    invoke-direct {v0}, LG0/w;-><init>()V

    .line 761
    .line 762
    .line 763
    return-object v0

    .line 764
    :catchall_1
    move-exception v0

    .line 765
    move-object/from16 v17, v9

    .line 766
    .line 767
    :goto_e
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 768
    .line 769
    .line 770
    invoke-virtual/range {v17 .. v17}, Ls0/p;->f()V

    .line 771
    .line 772
    .line 773
    throw v0
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
