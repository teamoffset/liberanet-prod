.class public final LN4/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN4/y;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LL4/m0;LN4/w;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LN4/W;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, LL4/m0;->f()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "error must not be OK"

    invoke-static {v1, v0}, Lv3/u0;->g(Ljava/lang/String;Z)V

    .line 3
    iput-object p1, p0, LN4/W;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LN4/W;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LU4/p;LN4/U0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LN4/W;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN4/W;->b:Ljava/lang/Object;

    iput-object p2, p0, LN4/W;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(LA2/r;LL4/Z;LL4/d;[LL4/i;)LN4/v;
    .locals 6

    .line 1
    iget-object v0, p0, LN4/W;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LN4/W;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, LN4/W;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v2, LL4/d;->h:LL4/d;

    .line 11
    .line 12
    const-string v2, "callOptions cannot be null"

    .line 13
    .line 14
    invoke-static {v2, p3}, Lv3/u0;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, LL4/h;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, p3, v3, v3}, LL4/h;-><init>(LL4/d;IZ)V

    .line 21
    .line 22
    .line 23
    check-cast v1, LU4/p;

    .line 24
    .line 25
    invoke-virtual {v1, v2, p2}, LU4/p;->a(LL4/h;LL4/Z;)LL4/i;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    array-length v2, p4

    .line 30
    const/4 v4, 0x1

    .line 31
    sub-int/2addr v2, v4

    .line 32
    aget-object v2, p4, v2

    .line 33
    .line 34
    sget-object v5, LN4/c0;->o:LN4/a0;

    .line 35
    .line 36
    if-ne v2, v5, :cond_0

    .line 37
    .line 38
    move v3, v4

    .line 39
    :cond_0
    const-string v2, "lb tracer already assigned"

    .line 40
    .line 41
    invoke-static {v2, v3}, Lv3/u0;->n(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    array-length v2, p4

    .line 45
    sub-int/2addr v2, v4

    .line 46
    aput-object v1, p4, v2

    .line 47
    .line 48
    check-cast v0, LN4/U0;

    .line 49
    .line 50
    invoke-interface {v0, p1, p2, p3, p4}, LN4/y;->b(LA2/r;LL4/Z;LL4/d;[LL4/i;)LN4/v;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_0
    new-instance p1, LN4/V;

    .line 56
    .line 57
    check-cast v1, LL4/m0;

    .line 58
    .line 59
    check-cast v0, LN4/w;

    .line 60
    .line 61
    invoke-direct {p1, v1, v0, p4}, LN4/V;-><init>(LL4/m0;LN4/w;[LL4/i;)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    .locals 2

    .line 1
    iget v0, p0, LN4/W;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LN4/W;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LN4/U0;

    .line 9
    .line 10
    invoke-interface {v0}, LL4/D;->c()LL4/E;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    const-string v1, "Not a real transport"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
