.class public final LN4/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN4/U0;


# instance fields
.field public final a:LL4/E;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:LL4/s0;

.field public e:LN4/I;

.field public f:LN4/I;

.field public g:LN4/I;

.field public h:LV3/c;

.field public i:Ljava/util/Collection;

.field public volatile j:LP0/s;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LL4/s0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, LN4/K;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, LL4/E;->a(Ljava/lang/Class;Ljava/lang/String;)LL4/E;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LN4/K;->a:LL4/E;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LN4/K;->b:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LN4/K;->i:Ljava/util/Collection;

    .line 26
    .line 27
    new-instance v0, LP0/s;

    .line 28
    .line 29
    const/4 v2, 0x6

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v0, v1, v1, v2, v3}, LP0/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LN4/K;->j:LP0/s;

    .line 35
    .line 36
    iput-object p1, p0, LN4/K;->c:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    iput-object p2, p0, LN4/K;->d:LL4/s0;

    .line 39
    .line 40
    return-void
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
.method public final a(LL4/m0;)V
    .locals 5

    .line 1
    iget-object v0, p0, LN4/K;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LN4/K;->j:LP0/s;

    .line 5
    .line 6
    iget-object v1, v1, LP0/s;->m:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LL4/m0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, LN4/K;->j:LP0/s;

    .line 17
    .line 18
    new-instance v2, LP0/s;

    .line 19
    .line 20
    iget-object v1, v1, LP0/s;->l:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LL4/M;

    .line 23
    .line 24
    const/4 v3, 0x6

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v2, v1, p1, v3, v4}, LP0/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, LN4/K;->j:LP0/s;

    .line 30
    .line 31
    iget-object v1, p0, LN4/K;->d:LL4/s0;

    .line 32
    .line 33
    new-instance v2, LA/b;

    .line 34
    .line 35
    const/16 v3, 0x10

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v2, p0, p1, v3, v4}, LA/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, LL4/s0;->b(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LN4/K;->g()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, LN4/K;->g:LN4/I;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, LN4/K;->d:LL4/s0;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, LL4/s0;->b(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, LN4/K;->g:LN4/I;

    .line 61
    .line 62
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    iget-object p1, p0, LN4/K;->d:LL4/s0;

    .line 64
    .line 65
    invoke-virtual {p1}, LL4/s0;->a()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p1
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
.end method

.method public final b(LA2/r;LL4/Z;LL4/d;[LL4/i;)LN4/v;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, LN4/q1;

    .line 2
    .line 3
    new-instance v1, LN4/b1;

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    invoke-direct {v1, v2}, LN4/b1;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v2, "tracers"

    .line 11
    .line 12
    invoke-static {v2, p4}, Lv3/u0;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, p2, p3, v1}, LN4/q1;-><init>(LA2/r;LL4/Z;LL4/d;LN4/b1;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LN4/K;->j:LP0/s;

    .line 19
    .line 20
    :goto_0
    iget-object p2, p1, LP0/s;->m:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, LL4/m0;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    new-instance p1, LN4/V;

    .line 27
    .line 28
    sget-object p3, LN4/w;->k:LN4/w;

    .line 29
    .line 30
    invoke-direct {p1, p2, p3, p4}, LN4/V;-><init>(LL4/m0;LN4/w;[LL4/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :goto_1
    iget-object p2, p0, LN4/K;->d:LL4/s0;

    .line 34
    .line 35
    invoke-virtual {p2}, LL4/s0;->a()V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_3

    .line 41
    :cond_0
    :try_start_1
    iget-object p2, p1, LP0/s;->l:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, LL4/M;

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p2, v0}, LL4/M;->a(LN4/q1;)LL4/K;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget-object p3, v0, LN4/q1;->a:LL4/d;

    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    iget-object v2, p3, LL4/d;->e:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {p2, v1}, LN4/c0;->f(LL4/K;Z)LN4/y;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-eqz p2, :cond_1

    .line 72
    .line 73
    iget-object p1, v0, LN4/q1;->c:LA2/r;

    .line 74
    .line 75
    iget-object v0, v0, LN4/q1;->b:LL4/Z;

    .line 76
    .line 77
    invoke-interface {p2, p1, v0, p3, p4}, LN4/y;->b(LA2/r;LL4/Z;LL4/d;[LL4/i;)LN4/v;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-object p2, p0, LN4/K;->b:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :try_start_2
    iget-object p3, p0, LN4/K;->j:LP0/s;

    .line 86
    .line 87
    if-ne p1, p3, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0, v0, p4}, LN4/K;->f(LN4/q1;[LL4/i;)LN4/J;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    monitor-exit p2

    .line 94
    goto :goto_1

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    monitor-exit p2

    .line 98
    move-object p1, p3

    .line 99
    goto :goto_0

    .line 100
    :goto_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    :goto_3
    iget-object p2, p0, LN4/K;->d:LL4/s0;

    .line 103
    .line 104
    invoke-virtual {p2}, LL4/s0;->a()V

    .line 105
    .line 106
    .line 107
    throw p1
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

.method public final c()LL4/E;
    .locals 1

    .line 1
    iget-object v0, p0, LN4/K;->a:LL4/E;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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

.method public final d(LN4/T0;)Ljava/lang/Runnable;
    .locals 2

    .line 1
    check-cast p1, LV3/c;

    .line 2
    .line 3
    iput-object p1, p0, LN4/K;->h:LV3/c;

    .line 4
    .line 5
    new-instance v0, LN4/I;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, v1}, LN4/I;-><init>(LV3/c;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LN4/K;->e:LN4/I;

    .line 12
    .line 13
    new-instance v0, LN4/I;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p1, v1}, LN4/I;-><init>(LV3/c;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LN4/K;->f:LN4/I;

    .line 20
    .line 21
    new-instance v0, LN4/I;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {v0, p1, v1}, LN4/I;-><init>(LV3/c;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LN4/K;->g:LN4/I;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1
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

.method public final f(LN4/q1;[LL4/i;)LN4/J;
    .locals 3

    .line 1
    new-instance v0, LN4/J;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LN4/J;-><init>(LN4/K;LN4/q1;[LL4/i;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LN4/K;->i:Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LN4/K;->b:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    iget-object v1, p0, LN4/K;->i:Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const/4 p1, 0x1

    .line 22
    if-ne v1, p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, LN4/K;->d:LL4/s0;

    .line 25
    .line 26
    iget-object v1, p0, LN4/K;->e:LN4/I;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, LL4/s0;->b(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    array-length p1, p2

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-ge v1, p1, :cond_1

    .line 34
    .line 35
    aget-object v2, p2, v1

    .line 36
    .line 37
    invoke-virtual {v2}, LL4/i;->a()V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v0

    .line 44
    :catchall_0
    move-exception p2

    .line 45
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p2
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

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, LN4/K;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LN4/K;->i:Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
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

.method public final h(LL4/M;)V
    .locals 11

    .line 1
    iget-object v0, p0, LN4/K;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LN4/K;->j:LP0/s;

    .line 5
    .line 6
    new-instance v2, LP0/s;

    .line 7
    .line 8
    iget-object v1, v1, LP0/s;->m:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LL4/m0;

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v2, p1, v1, v3, v4}, LP0/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, LN4/K;->j:LP0/s;

    .line 18
    .line 19
    if-eqz p1, :cond_d

    .line 20
    .line 21
    invoke-virtual {p0}, LN4/K;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v2, p0, LN4/K;->i:Ljava/util/Collection;

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_9

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LN4/J;

    .line 57
    .line 58
    iget-object v3, v2, LN4/J;->t:LN4/q1;

    .line 59
    .line 60
    invoke-virtual {p1, v3}, LL4/M;->a(LN4/q1;)LL4/K;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v4, v2, LN4/J;->t:LN4/q1;

    .line 65
    .line 66
    iget-object v4, v4, LN4/q1;->a:LL4/d;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    iget-object v6, v4, LL4/d;->e:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v5, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-static {v3, v5}, LN4/c0;->f(LL4/K;Z)LN4/y;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    iget-object v5, p0, LN4/K;->c:Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    iget-object v4, v4, LL4/d;->b:Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    move-object v5, v4

    .line 95
    :cond_2
    iget-object v4, v2, LN4/J;->u:LL4/q;

    .line 96
    .line 97
    invoke-virtual {v4}, LL4/q;->a()LL4/q;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    :try_start_1
    iget-object v7, v2, LN4/J;->t:LN4/q1;

    .line 102
    .line 103
    iget-object v8, v7, LN4/q1;->c:LA2/r;

    .line 104
    .line 105
    iget-object v9, v7, LN4/q1;->b:LL4/Z;

    .line 106
    .line 107
    iget-object v7, v7, LN4/q1;->a:LL4/d;

    .line 108
    .line 109
    iget-object v10, v2, LN4/J;->v:[LL4/i;

    .line 110
    .line 111
    invoke-interface {v3, v8, v9, v7, v10}, LN4/y;->b(LA2/r;LL4/Z;LL4/d;[LL4/i;)LN4/v;

    .line 112
    .line 113
    .line 114
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    invoke-virtual {v4, v6}, LL4/q;->c(LL4/q;)V

    .line 116
    .line 117
    .line 118
    monitor-enter v2

    .line 119
    :try_start_2
    iget-object v4, v2, LN4/J;->m:LN4/v;

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    if-eqz v4, :cond_3

    .line 123
    .line 124
    monitor-exit v2

    .line 125
    goto :goto_4

    .line 126
    :cond_3
    const-string v4, "stream"

    .line 127
    .line 128
    invoke-static {v4, v3}, Lv3/u0;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v4, v2, LN4/J;->m:LN4/v;

    .line 132
    .line 133
    const/4 v7, 0x1

    .line 134
    if-nez v4, :cond_4

    .line 135
    .line 136
    move v8, v7

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    const/4 v8, 0x0

    .line 139
    :goto_1
    const-string v9, "realStream already set to %s"

    .line 140
    .line 141
    invoke-static {v4, v9, v8}, Lv3/u0;->m(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    iput-object v3, v2, LN4/J;->m:LN4/v;

    .line 145
    .line 146
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    iput-wide v3, v2, LN4/J;->r:J

    .line 151
    .line 152
    iget-object v3, v2, LN4/J;->l:LN4/x;

    .line 153
    .line 154
    if-nez v3, :cond_5

    .line 155
    .line 156
    iput-object v6, v2, LN4/J;->o:Ljava/util/List;

    .line 157
    .line 158
    iput-boolean v7, v2, LN4/J;->k:Z

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :catchall_0
    move-exception p1

    .line 162
    goto :goto_5

    .line 163
    :cond_5
    :goto_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    if-nez v3, :cond_6

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_6
    iget-object v4, v2, LN4/J;->s:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_7

    .line 178
    .line 179
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    check-cast v7, Ljava/lang/Runnable;

    .line 184
    .line 185
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_7
    iput-object v6, v2, LN4/J;->s:Ljava/util/ArrayList;

    .line 190
    .line 191
    iget-object v4, v2, LN4/J;->m:LN4/v;

    .line 192
    .line 193
    invoke-interface {v4, v3}, LN4/v;->o(LN4/x;)V

    .line 194
    .line 195
    .line 196
    new-instance v6, LN4/L;

    .line 197
    .line 198
    const/4 v3, 0x2

    .line 199
    invoke-direct {v6, v2, v3}, LN4/L;-><init>(LN4/J;I)V

    .line 200
    .line 201
    .line 202
    :goto_4
    if-eqz v6, :cond_8

    .line 203
    .line 204
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 205
    .line 206
    .line 207
    :cond_8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :goto_5
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 213
    throw p1

    .line 214
    :catchall_1
    move-exception p1

    .line 215
    invoke-virtual {v4, v6}, LL4/q;->c(LL4/q;)V

    .line 216
    .line 217
    .line 218
    throw p1

    .line 219
    :cond_9
    iget-object p1, p0, LN4/K;->b:Ljava/lang/Object;

    .line 220
    .line 221
    monitor-enter p1

    .line 222
    :try_start_4
    invoke-virtual {p0}, LN4/K;->g()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_a

    .line 227
    .line 228
    monitor-exit p1

    .line 229
    return-void

    .line 230
    :catchall_2
    move-exception v0

    .line 231
    goto :goto_6

    .line 232
    :cond_a
    iget-object v1, p0, LN4/K;->i:Ljava/util/Collection;

    .line 233
    .line 234
    invoke-interface {v1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, LN4/K;->i:Ljava/util/Collection;

    .line 238
    .line 239
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_b

    .line 244
    .line 245
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 246
    .line 247
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 248
    .line 249
    .line 250
    iput-object v0, p0, LN4/K;->i:Ljava/util/Collection;

    .line 251
    .line 252
    :cond_b
    invoke-virtual {p0}, LN4/K;->g()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_c

    .line 257
    .line 258
    iget-object v0, p0, LN4/K;->d:LL4/s0;

    .line 259
    .line 260
    iget-object v1, p0, LN4/K;->f:LN4/I;

    .line 261
    .line 262
    invoke-virtual {v0, v1}, LL4/s0;->b(Ljava/lang/Runnable;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, LN4/K;->j:LP0/s;

    .line 266
    .line 267
    iget-object v0, v0, LP0/s;->m:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, LL4/m0;

    .line 270
    .line 271
    if-eqz v0, :cond_c

    .line 272
    .line 273
    iget-object v0, p0, LN4/K;->g:LN4/I;

    .line 274
    .line 275
    if-eqz v0, :cond_c

    .line 276
    .line 277
    iget-object v1, p0, LN4/K;->d:LL4/s0;

    .line 278
    .line 279
    invoke-virtual {v1, v0}, LL4/s0;->b(Ljava/lang/Runnable;)V

    .line 280
    .line 281
    .line 282
    const/4 v0, 0x0

    .line 283
    iput-object v0, p0, LN4/K;->g:LN4/I;

    .line 284
    .line 285
    :cond_c
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 286
    iget-object p1, p0, LN4/K;->d:LL4/s0;

    .line 287
    .line 288
    invoke-virtual {p1}, LL4/s0;->a()V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :goto_6
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 293
    throw v0

    .line 294
    :catchall_3
    move-exception p1

    .line 295
    goto :goto_8

    .line 296
    :cond_d
    :goto_7
    :try_start_6
    monitor-exit v0

    .line 297
    return-void

    .line 298
    :goto_8
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 299
    throw p1
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
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
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
.end method
