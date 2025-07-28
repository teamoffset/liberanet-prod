.class public final LN4/F0;
.super LL4/e;
.source "SourceFile"


# instance fields
.field public final d:LN4/E0;

.field public final e:LN4/P1;

.field public final synthetic f:LN4/M0;


# direct methods
.method public constructor <init>(LN4/M0;LN4/E0;LN4/P1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN4/F0;->f:LN4/M0;

    .line 5
    .line 6
    iput-object p2, p0, LN4/F0;->d:LN4/E0;

    .line 7
    .line 8
    const-string p1, "resolver"

    .line 9
    .line 10
    invoke-static {p1, p3}, Lv3/u0;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, LN4/F0;->e:LN4/P1;

    .line 14
    .line 15
    return-void
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


# virtual methods
.method public final A(LL4/f0;)LL4/m0;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LN4/F0;->f:LN4/M0;

    .line 3
    .line 4
    iget-object v1, v1, LN4/M0;->q:LL4/s0;

    .line 5
    .line 6
    invoke-virtual {v1}, LL4/s0;->d()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LN4/F0;->f:LN4/M0;

    .line 10
    .line 11
    iget-object v2, v1, LN4/M0;->z:LN4/P1;

    .line 12
    .line 13
    iget-object v3, p0, LN4/F0;->e:LN4/P1;

    .line 14
    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    sget-object p1, LL4/m0;->e:LL4/m0;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v2, p1, LL4/f0;->a:LL4/o0;

    .line 21
    .line 22
    iget-object v3, v2, LL4/o0;->a:LL4/m0;

    .line 23
    .line 24
    if-nez v3, :cond_19

    .line 25
    .line 26
    const-string v4, "No value present."

    .line 27
    .line 28
    if-nez v3, :cond_18

    .line 29
    .line 30
    iget-object v3, v2, LL4/o0;->b:Ljava/util/List;

    .line 31
    .line 32
    iget-object v1, v1, LN4/M0;->Q:LN4/n;

    .line 33
    .line 34
    iget-object v5, p1, LL4/f0;->b:LL4/b;

    .line 35
    .line 36
    filled-new-array {v3, v5}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v6, "Resolved address: {0}, config={1}"

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    invoke-virtual {v1, v7, v6, v5}, LN4/n;->u(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LN4/F0;->f:LN4/M0;

    .line 47
    .line 48
    iget v5, v1, LN4/M0;->e0:I

    .line 49
    .line 50
    const/4 v6, 0x2

    .line 51
    if-eq v5, v6, :cond_1

    .line 52
    .line 53
    iget-object v1, v1, LN4/M0;->Q:LN4/n;

    .line 54
    .line 55
    const-string v5, "Address resolved: {0}"

    .line 56
    .line 57
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v1, v6, v5, v3}, LN4/n;->u(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LN4/F0;->f:LN4/M0;

    .line 65
    .line 66
    iput v6, v1, LN4/M0;->e0:I

    .line 67
    .line 68
    :cond_1
    iget-object v1, p1, LL4/f0;->c:LL4/e0;

    .line 69
    .line 70
    iget-object v3, p1, LL4/f0;->b:LL4/b;

    .line 71
    .line 72
    sget-object v5, LL4/C;->a:LL4/a;

    .line 73
    .line 74
    iget-object v3, v3, LL4/b;->a:Ljava/util/IdentityHashMap;

    .line 75
    .line 76
    invoke-virtual {v3, v5}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, LL4/C;

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    iget-object v9, v1, LL4/e0;->b:Ljava/lang/Object;

    .line 86
    .line 87
    if-eqz v9, :cond_2

    .line 88
    .line 89
    check-cast v9, LN4/S0;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    move-object v9, v8

    .line 93
    :goto_0
    if-eqz v1, :cond_3

    .line 94
    .line 95
    iget-object v10, v1, LL4/e0;->a:LL4/m0;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move-object v10, v8

    .line 99
    :goto_1
    iget-object v11, p0, LN4/F0;->f:LN4/M0;

    .line 100
    .line 101
    iget-boolean v12, v11, LN4/M0;->V:Z

    .line 102
    .line 103
    if-nez v12, :cond_6

    .line 104
    .line 105
    if-eqz v9, :cond_4

    .line 106
    .line 107
    iget-object v1, v11, LN4/M0;->Q:LN4/n;

    .line 108
    .line 109
    const-string v9, "Service config from name resolver discarded by channel settings"

    .line 110
    .line 111
    invoke-virtual {v1, v6, v9}, LN4/n;->t(ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object v1, p0, LN4/F0;->f:LN4/M0;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v1, LN4/M0;->i0:LN4/S0;

    .line 120
    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    iget-object v3, p0, LN4/F0;->f:LN4/M0;

    .line 124
    .line 125
    iget-object v3, v3, LN4/M0;->Q:LN4/n;

    .line 126
    .line 127
    const-string v9, "Config selector from name resolver discarded by channel settings"

    .line 128
    .line 129
    invoke-virtual {v3, v6, v9}, LN4/n;->t(ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    iget-object v3, p0, LN4/F0;->f:LN4/M0;

    .line 133
    .line 134
    iget-object v3, v3, LN4/M0;->S:LN4/J0;

    .line 135
    .line 136
    invoke-virtual {v1}, LN4/S0;->b()LN4/R0;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v3, v9}, LN4/J0;->N(LL4/C;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_5

    .line 144
    .line 145
    :cond_6
    if-eqz v9, :cond_8

    .line 146
    .line 147
    if-eqz v3, :cond_7

    .line 148
    .line 149
    iget-object v1, v11, LN4/M0;->S:LN4/J0;

    .line 150
    .line 151
    invoke-virtual {v1, v3}, LN4/J0;->N(LL4/C;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9}, LN4/S0;->b()LN4/R0;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_b

    .line 159
    .line 160
    iget-object v1, p0, LN4/F0;->f:LN4/M0;

    .line 161
    .line 162
    iget-object v1, v1, LN4/M0;->Q:LN4/n;

    .line 163
    .line 164
    const-string v3, "Method configs in service config will be discarded due to presence ofconfig-selector"

    .line 165
    .line 166
    invoke-virtual {v1, v7, v3}, LN4/n;->t(ILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_7
    iget-object v1, v11, LN4/M0;->S:LN4/J0;

    .line 171
    .line 172
    invoke-virtual {v9}, LN4/S0;->b()LN4/R0;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v1, v3}, LN4/J0;->N(LL4/C;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_8
    if-eqz v10, :cond_a

    .line 181
    .line 182
    iget-boolean v3, v11, LN4/M0;->U:Z

    .line 183
    .line 184
    if-nez v3, :cond_9

    .line 185
    .line 186
    iget-object p1, v11, LN4/M0;->Q:LN4/n;

    .line 187
    .line 188
    const-string v2, "Fallback to error due to invalid first service config without default config"

    .line 189
    .line 190
    invoke-virtual {p1, v6, v2}, LN4/n;->t(ILjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, v1, LL4/e0;->a:LL4/m0;

    .line 194
    .line 195
    invoke-virtual {p1}, LL4/m0;->f()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    xor-int/2addr v2, v7

    .line 200
    const-string v3, "the error status must not be OK"

    .line 201
    .line 202
    invoke-static {v3, v2}, Lv3/u0;->g(Ljava/lang/String;Z)V

    .line 203
    .line 204
    .line 205
    iget-object v2, p0, LN4/F0;->f:LN4/M0;

    .line 206
    .line 207
    iget-object v2, v2, LN4/M0;->q:LL4/s0;

    .line 208
    .line 209
    new-instance v3, LA/b;

    .line 210
    .line 211
    const/16 v4, 0x1c

    .line 212
    .line 213
    invoke-direct {v3, p0, p1, v4, v0}, LA/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v3}, LL4/s0;->execute(Ljava/lang/Runnable;)V

    .line 217
    .line 218
    .line 219
    iget-object p1, v1, LL4/e0;->a:LL4/m0;

    .line 220
    .line 221
    return-object p1

    .line 222
    :cond_9
    iget-object v9, v11, LN4/M0;->T:LN4/S0;

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_a
    sget-object v9, LN4/M0;->i0:LN4/S0;

    .line 226
    .line 227
    iget-object v1, v11, LN4/M0;->S:LN4/J0;

    .line 228
    .line 229
    invoke-virtual {v1, v8}, LN4/J0;->N(LL4/C;)V

    .line 230
    .line 231
    .line 232
    :cond_b
    :goto_2
    iget-object v1, p0, LN4/F0;->f:LN4/M0;

    .line 233
    .line 234
    iget-object v1, v1, LN4/M0;->T:LN4/S0;

    .line 235
    .line 236
    invoke-virtual {v9, v1}, LN4/S0;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-nez v1, :cond_d

    .line 241
    .line 242
    iget-object v1, p0, LN4/F0;->f:LN4/M0;

    .line 243
    .line 244
    iget-object v1, v1, LN4/M0;->Q:LN4/n;

    .line 245
    .line 246
    sget-object v3, LN4/M0;->i0:LN4/S0;

    .line 247
    .line 248
    if-ne v9, v3, :cond_c

    .line 249
    .line 250
    const-string v3, " to empty"

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_c
    const-string v3, ""

    .line 254
    .line 255
    :goto_3
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    const-string v10, "Service config changed{0}"

    .line 260
    .line 261
    invoke-virtual {v1, v6, v10, v3}, LN4/n;->u(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget-object v1, p0, LN4/F0;->f:LN4/M0;

    .line 265
    .line 266
    iput-object v9, v1, LN4/M0;->T:LN4/S0;

    .line 267
    .line 268
    iget-object v1, v1, LN4/M0;->c0:Ly2/h;

    .line 269
    .line 270
    iget-object v3, v9, LN4/S0;->d:LN4/M1;

    .line 271
    .line 272
    iput-object v3, v1, Ly2/h;->l:Ljava/lang/Object;

    .line 273
    .line 274
    :cond_d
    :try_start_0
    iget-object v1, p0, LN4/F0;->f:LN4/M0;

    .line 275
    .line 276
    iput-boolean v7, v1, LN4/M0;->U:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :catch_0
    move-exception v1

    .line 280
    sget-object v3, LN4/M0;->f0:Ljava/util/logging/Logger;

    .line 281
    .line 282
    sget-object v10, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 283
    .line 284
    new-instance v11, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    const-string v12, "["

    .line 287
    .line 288
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object v12, p0, LN4/F0;->f:LN4/M0;

    .line 292
    .line 293
    iget-object v12, v12, LN4/M0;->d:LL4/E;

    .line 294
    .line 295
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v12, "] Unexpected exception from parsing service config"

    .line 299
    .line 300
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    invoke-virtual {v3, v10, v11, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    :goto_4
    move-object v1, v9

    .line 311
    :goto_5
    iget-object p1, p1, LL4/f0;->b:LL4/b;

    .line 312
    .line 313
    iget-object v3, p0, LN4/F0;->d:LN4/E0;

    .line 314
    .line 315
    iget-object v9, p0, LN4/F0;->f:LN4/M0;

    .line 316
    .line 317
    iget-object v9, v9, LN4/M0;->B:LN4/E0;

    .line 318
    .line 319
    if-ne v3, v9, :cond_17

    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    new-instance v3, LP0/c;

    .line 325
    .line 326
    invoke-direct {v3, p1}, LP0/c;-><init>(LL4/b;)V

    .line 327
    .line 328
    .line 329
    iget-object p1, p1, LL4/b;->a:Ljava/util/IdentityHashMap;

    .line 330
    .line 331
    invoke-virtual {p1, v5}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    if-eqz p1, :cond_e

    .line 336
    .line 337
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 338
    .line 339
    iget-object v9, v3, LP0/c;->l:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v9, LL4/b;

    .line 342
    .line 343
    iget-object v9, v9, LL4/b;->a:Ljava/util/IdentityHashMap;

    .line 344
    .line 345
    invoke-direct {p1, v9}, Ljava/util/IdentityHashMap;-><init>(Ljava/util/Map;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1, v5}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    new-instance v9, LL4/b;

    .line 352
    .line 353
    invoke-direct {v9, p1}, LL4/b;-><init>(Ljava/util/IdentityHashMap;)V

    .line 354
    .line 355
    .line 356
    iput-object v9, v3, LP0/c;->l:Ljava/lang/Object;

    .line 357
    .line 358
    :cond_e
    iget-object p1, v3, LP0/c;->m:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast p1, Ljava/util/IdentityHashMap;

    .line 361
    .line 362
    if-eqz p1, :cond_f

    .line 363
    .line 364
    invoke-virtual {p1, v5}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    :cond_f
    iget-object p1, v1, LN4/S0;->f:Ljava/util/Map;

    .line 368
    .line 369
    if-eqz p1, :cond_10

    .line 370
    .line 371
    sget-object v5, LL4/O;->b:LL4/a;

    .line 372
    .line 373
    invoke-virtual {v3, v5, p1}, LP0/c;->J(LL4/a;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3}, LP0/c;->i()LL4/b;

    .line 377
    .line 378
    .line 379
    :cond_10
    invoke-virtual {v3}, LP0/c;->i()LL4/b;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    sget-object v3, LL4/b;->b:LL4/b;

    .line 384
    .line 385
    iget-object v3, v2, LL4/o0;->a:LL4/m0;

    .line 386
    .line 387
    if-nez v3, :cond_16

    .line 388
    .line 389
    iget-object v2, v2, LL4/o0;->b:Ljava/util/List;

    .line 390
    .line 391
    iget-object v1, v1, LN4/S0;->e:Ljava/lang/Object;

    .line 392
    .line 393
    iget-object v3, p0, LN4/F0;->d:LN4/E0;

    .line 394
    .line 395
    iget-object v3, v3, LN4/E0;->d:LT3/t;

    .line 396
    .line 397
    new-instance v4, LL4/L;

    .line 398
    .line 399
    invoke-direct {v4, v2, p1, v1}, LL4/L;-><init>(Ljava/util/List;LL4/b;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    iget-object p1, v4, LL4/L;->c:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast p1, LN4/W1;

    .line 408
    .line 409
    iget-object v1, v3, LT3/t;->k:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v1, LN4/E0;

    .line 412
    .line 413
    if-nez p1, :cond_12

    .line 414
    .line 415
    :try_start_1
    iget-object p1, v3, LT3/t;->n:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast p1, LP0/l;

    .line 418
    .line 419
    iget-object v2, p1, LP0/l;->m:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v2, Ljava/lang/String;

    .line 422
    .line 423
    iget-object p1, p1, LP0/l;->l:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast p1, LL4/Q;

    .line 426
    .line 427
    invoke-virtual {p1, v2}, LL4/Q;->b(Ljava/lang/String;)LL4/P;

    .line 428
    .line 429
    .line 430
    move-result-object p1
    :try_end_1
    .catch LN4/j; {:try_start_1 .. :try_end_1} :catch_1

    .line 431
    if-eqz p1, :cond_11

    .line 432
    .line 433
    new-instance v2, LN4/W1;

    .line 434
    .line 435
    invoke-direct {v2, p1, v8}, LN4/W1;-><init>(LL4/P;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    move-object p1, v2

    .line 439
    goto :goto_6

    .line 440
    :cond_11
    :try_start_2
    new-instance p1, LN4/j;

    .line 441
    .line 442
    new-instance v0, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    const-string v4, "Trying to load \'"

    .line 445
    .line 446
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    const-string v2, "\' because using default policy, but it\'s unavailable"

    .line 453
    .line 454
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw p1
    :try_end_2
    .catch LN4/j; {:try_start_2 .. :try_end_2} :catch_1

    .line 465
    :catch_1
    move-exception p1

    .line 466
    sget-object v0, LL4/m0;->l:LL4/m0;

    .line 467
    .line 468
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    invoke-virtual {v0, p1}, LL4/m0;->h(Ljava/lang/String;)LL4/m0;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    sget-object v0, LL4/m;->m:LL4/m;

    .line 477
    .line 478
    new-instance v2, LN4/i1;

    .line 479
    .line 480
    invoke-direct {v2, p1}, LN4/i1;-><init>(LL4/m0;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v0, v2}, LN4/E0;->L(LL4/m;LL4/M;)V

    .line 484
    .line 485
    .line 486
    iget-object p1, v3, LT3/t;->l:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast p1, LL4/O;

    .line 489
    .line 490
    invoke-virtual {p1}, LL4/O;->f()V

    .line 491
    .line 492
    .line 493
    iput-object v8, v3, LT3/t;->m:Ljava/lang/Object;

    .line 494
    .line 495
    new-instance p1, LN4/i;

    .line 496
    .line 497
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 498
    .line 499
    .line 500
    iput-object p1, v3, LT3/t;->l:Ljava/lang/Object;

    .line 501
    .line 502
    sget-object p1, LL4/m0;->e:LL4/m0;

    .line 503
    .line 504
    goto/16 :goto_7

    .line 505
    .line 506
    :cond_12
    :goto_6
    iget-object v2, v3, LT3/t;->m:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v2, LL4/P;

    .line 509
    .line 510
    iget-object v5, p1, LN4/W1;->a:LL4/P;

    .line 511
    .line 512
    if-eqz v2, :cond_13

    .line 513
    .line 514
    invoke-virtual {v5}, LL4/P;->a()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    iget-object v8, v3, LT3/t;->m:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v8, LL4/P;

    .line 521
    .line 522
    invoke-virtual {v8}, LL4/P;->a()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    if-nez v2, :cond_14

    .line 531
    .line 532
    :cond_13
    sget-object v2, LL4/m;->k:LL4/m;

    .line 533
    .line 534
    new-instance v8, LN4/h;

    .line 535
    .line 536
    invoke-direct {v8, v0}, LN4/h;-><init>(I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1, v2, v8}, LN4/E0;->L(LL4/m;LL4/M;)V

    .line 540
    .line 541
    .line 542
    iget-object v0, v3, LT3/t;->l:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, LL4/O;

    .line 545
    .line 546
    invoke-virtual {v0}, LL4/O;->f()V

    .line 547
    .line 548
    .line 549
    iput-object v5, v3, LT3/t;->m:Ljava/lang/Object;

    .line 550
    .line 551
    iget-object v0, v3, LT3/t;->l:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, LL4/O;

    .line 554
    .line 555
    invoke-virtual {v5, v1}, LL4/P;->b(LL4/e;)LL4/O;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    iput-object v2, v3, LT3/t;->l:Ljava/lang/Object;

    .line 560
    .line 561
    iget-object v2, v1, LN4/E0;->e:LN4/M0;

    .line 562
    .line 563
    iget-object v2, v2, LN4/M0;->Q:LN4/n;

    .line 564
    .line 565
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    iget-object v5, v3, LT3/t;->l:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v5, LL4/O;

    .line 576
    .line 577
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    const-string v5, "Load balancer changed from {0} to {1}"

    .line 590
    .line 591
    invoke-virtual {v2, v6, v5, v0}, LN4/n;->u(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    :cond_14
    iget-object p1, p1, LN4/W1;->b:Ljava/lang/Object;

    .line 595
    .line 596
    if-eqz p1, :cond_15

    .line 597
    .line 598
    iget-object v0, v1, LN4/E0;->e:LN4/M0;

    .line 599
    .line 600
    iget-object v0, v0, LN4/M0;->Q:LN4/n;

    .line 601
    .line 602
    const-string v1, "Load-balancing config: {0}"

    .line 603
    .line 604
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-virtual {v0, v7, v1, v2}, LN4/n;->u(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    :cond_15
    iget-object v0, v3, LT3/t;->l:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, LL4/O;

    .line 614
    .line 615
    iget-object v1, v4, LL4/L;->a:Ljava/util/List;

    .line 616
    .line 617
    iget-object v2, v4, LL4/L;->b:LL4/b;

    .line 618
    .line 619
    new-instance v3, LL4/L;

    .line 620
    .line 621
    invoke-direct {v3, v1, v2, p1}, LL4/L;-><init>(Ljava/util/List;LL4/b;Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0, v3}, LL4/O;->a(LL4/L;)LL4/m0;

    .line 625
    .line 626
    .line 627
    move-result-object p1

    .line 628
    :goto_7
    return-object p1

    .line 629
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 630
    .line 631
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    throw p1

    .line 635
    :cond_17
    sget-object p1, LL4/m0;->e:LL4/m0;

    .line 636
    .line 637
    return-object p1

    .line 638
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 639
    .line 640
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    throw p1

    .line 644
    :cond_19
    if-nez v3, :cond_1a

    .line 645
    .line 646
    sget-object v3, LL4/m0;->e:LL4/m0;

    .line 647
    .line 648
    :cond_1a
    invoke-virtual {p0, v3}, LN4/F0;->M(LL4/m0;)V

    .line 649
    .line 650
    .line 651
    iget-object p1, v2, LL4/o0;->a:LL4/m0;

    .line 652
    .line 653
    if-nez p1, :cond_1b

    .line 654
    .line 655
    sget-object p1, LL4/m0;->e:LL4/m0;

    .line 656
    .line 657
    :cond_1b
    return-object p1
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

.method public final M(LL4/m0;)V
    .locals 5

    .line 1
    sget-object v0, LN4/M0;->f0:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 4
    .line 5
    iget-object v2, p0, LN4/F0;->f:LN4/M0;

    .line 6
    .line 7
    iget-object v3, v2, LN4/M0;->d:LL4/E;

    .line 8
    .line 9
    filled-new-array {v3, p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "[{0}] Failed to resolve name. status={1}"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v4, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, LN4/M0;->S:LN4/J0;

    .line 19
    .line 20
    iget-object v1, v0, LN4/J0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v3, LN4/M0;->j0:LN4/z0;

    .line 27
    .line 28
    if-ne v1, v3, :cond_0

    .line 29
    .line 30
    iget-object v1, v0, LN4/J0;->g:LN4/M0;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, LN4/J0;->N(LL4/C;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget v0, v2, LN4/M0;->e0:I

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    const-string v0, "Failed to resolve name: {0}"

    .line 45
    .line 46
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v4, v2, LN4/M0;->Q:LN4/n;

    .line 51
    .line 52
    invoke-virtual {v4, v1, v0, v3}, LN4/n;->u(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput v1, v2, LN4/M0;->e0:I

    .line 56
    .line 57
    :cond_1
    iget-object v0, v2, LN4/M0;->B:LN4/E0;

    .line 58
    .line 59
    iget-object v1, p0, LN4/F0;->d:LN4/E0;

    .line 60
    .line 61
    if-eq v1, v0, :cond_2

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object v0, v1, LN4/E0;->d:LT3/t;

    .line 65
    .line 66
    iget-object v0, v0, LT3/t;->l:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LL4/O;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, LL4/O;->c(LL4/m0;)V

    .line 71
    .line 72
    .line 73
    return-void
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
