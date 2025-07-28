.class public Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;
.super Lnet/i2p/crypto/eddsa/math/FieldElement;
.source "SourceFile"


# static fields
.field public static final m:[B


# instance fields
.field public final l:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sput-object v0, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;->m:[B

    .line 6
    .line 7
    return-void
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

.method public constructor <init>(Lnet/i2p/crypto/eddsa/math/Field;[I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lnet/i2p/crypto/eddsa/math/FieldElement;-><init>(Lnet/i2p/crypto/eddsa/math/Field;)V

    .line 2
    .line 3
    .line 4
    array-length p1, p2

    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iput-object p2, p0, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;->l:[I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p2, "Invalid radix-2^51 representation"

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
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
.method public final a(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;
    .locals 5

    .line 1
    check-cast p1, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;

    .line 2
    .line 3
    iget-object p1, p1, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;->l:[I

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    new-array v1, v0, [I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;->l:[I

    .line 13
    .line 14
    aget v3, v3, v2

    .line 15
    .line 16
    aget v4, p1, v2

    .line 17
    .line 18
    add-int/2addr v3, v4

    .line 19
    aput v3, v1, v2

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;

    .line 25
    .line 26
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/FieldElement;->k:Lnet/i2p/crypto/eddsa/math/Field;

    .line 27
    .line 28
    invoke-direct {p1, v0, v1}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;-><init>(Lnet/i2p/crypto/eddsa/math/Field;[I)V

    .line 29
    .line 30
    .line 31
    return-object p1
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

.method public final c(Lnet/i2p/crypto/eddsa/math/FieldElement;I)Lnet/i2p/crypto/eddsa/math/FieldElement;
    .locals 6

    .line 1
    check-cast p1, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;

    .line 2
    .line 3
    neg-int p2, p2

    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;->l:[I

    .line 12
    .line 13
    aget v4, v3, v2

    .line 14
    .line 15
    aput v4, v1, v2

    .line 16
    .line 17
    aget v3, v3, v2

    .line 18
    .line 19
    iget-object v5, p1, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;->l:[I

    .line 20
    .line 21
    aget v5, v5, v2

    .line 22
    .line 23
    xor-int/2addr v3, v5

    .line 24
    and-int/2addr v3, p2

    .line 25
    xor-int/2addr v3, v4

    .line 26
    aput v3, v1, v2

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;

    .line 32
    .line 33
    iget-object p2, p0, Lnet/i2p/crypto/eddsa/math/FieldElement;->k:Lnet/i2p/crypto/eddsa/math/Field;

    .line 34
    .line 35
    invoke-direct {p1, p2, v1}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;-><init>(Lnet/i2p/crypto/eddsa/math/Field;[I)V

    .line 36
    .line 37
    .line 38
    return-object p1
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

.method public final e()Lnet/i2p/crypto/eddsa/math/FieldElement;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;->j()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->j()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->j()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;->g(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->g(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->j()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lnet/i2p/crypto/eddsa/math/FieldElement;->g(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->j()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x1

    .line 34
    move v4, v3

    .line 35
    :goto_0
    const/4 v5, 0x5

    .line 36
    if-ge v4, v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Lnet/i2p/crypto/eddsa/math/FieldElement;->j()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v2, v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->g(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->j()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move v4, v3

    .line 54
    :goto_1
    const/16 v6, 0xa

    .line 55
    .line 56
    if-ge v4, v6, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2}, Lnet/i2p/crypto/eddsa/math/FieldElement;->j()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v2, v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->g(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lnet/i2p/crypto/eddsa/math/FieldElement;->j()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    move v7, v3

    .line 74
    :goto_2
    const/16 v8, 0x14

    .line 75
    .line 76
    if-ge v7, v8, :cond_2

    .line 77
    .line 78
    invoke-virtual {v4}, Lnet/i2p/crypto/eddsa/math/FieldElement;->j()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    add-int/lit8 v7, v7, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {v4, v2}, Lnet/i2p/crypto/eddsa/math/FieldElement;->g(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lnet/i2p/crypto/eddsa/math/FieldElement;->j()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move v4, v3

    .line 94
    :goto_3
    if-ge v4, v6, :cond_3

    .line 95
    .line 96
    invoke-virtual {v2}, Lnet/i2p/crypto/eddsa/math/FieldElement;->j()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    invoke-virtual {v2, v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->g(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->j()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move v4, v3

    .line 112
    :goto_4
    const/16 v6, 0x32

    .line 113
    .line 114
    if-ge v4, v6, :cond_4

    .line 115
    .line 116
    invoke-virtual {v2}, Lnet/i2p/crypto/eddsa/math/FieldElement;->j()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    add-int/lit8 v4, v4, 0x1

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_4
    invoke-virtual {v2, v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->g(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Lnet/i2p/crypto/eddsa/math/FieldElement;->j()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    move v7, v3

    .line 132
    :goto_5
    const/16 v8, 0x64

    .line 133
    .line 134
    if-ge v7, v8, :cond_5

    .line 135
    .line 136
    invoke-virtual {v4}, Lnet/i2p/crypto/eddsa/math/FieldElement;->j()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    add-int/lit8 v7, v7, 0x1

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_5
    invoke-virtual {v4, v2}, Lnet/i2p/crypto/eddsa/math/FieldElement;->g(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Lnet/i2p/crypto/eddsa/math/FieldElement;->j()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    move v4, v3

    .line 152
    :goto_6
    if-ge v4, v6, :cond_6

    .line 153
    .line 154
    invoke-virtual {v2}, Lnet/i2p/crypto/eddsa/math/FieldElement;->j()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    add-int/lit8 v4, v4, 0x1

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_6
    invoke-virtual {v2, v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->g(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->j()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :goto_7
    if-ge v3, v5, :cond_7

    .line 170
    .line 171
    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->j()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    add-int/lit8 v3, v3, 0x1

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_7
    invoke-virtual {v1, v0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->g(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0
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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    check-cast p1, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;

    .line 8
    .line 9
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/FieldElement;->k:Lnet/i2p/crypto/eddsa/math/Field;

    .line 10
    .line 11
    iget-object v0, v0, Lnet/i2p/crypto/eddsa/math/Field;->o:Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->c(Lnet/i2p/crypto/eddsa/math/FieldElement;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p1, Lnet/i2p/crypto/eddsa/math/FieldElement;->k:Lnet/i2p/crypto/eddsa/math/Field;

    .line 18
    .line 19
    iget-object v2, v2, Lnet/i2p/crypto/eddsa/math/Field;->o:Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->c(Lnet/i2p/crypto/eddsa/math/FieldElement;)[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    move v2, v1

    .line 26
    move v3, v2

    .line 27
    :goto_0
    const/16 v4, 0x20

    .line 28
    .line 29
    if-ge v2, v4, :cond_1

    .line 30
    .line 31
    aget-byte v4, v0, v2

    .line 32
    .line 33
    aget-byte v5, p1, v2

    .line 34
    .line 35
    xor-int/2addr v4, v5

    .line 36
    or-int/2addr v3, v4

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {v3, v1}, Lnet/i2p/crypto/eddsa/Utils;->a(II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 v0, 0x1

    .line 45
    if-ne v0, p1, :cond_2

    .line 46
    .line 47
    return v0

    .line 48
    :cond_2
    :goto_1
    return v1
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final f()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/FieldElement;->k:Lnet/i2p/crypto/eddsa/math/Field;

    .line 2
    .line 3
    iget-object v0, v0, Lnet/i2p/crypto/eddsa/math/Field;->o:Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->c(Lnet/i2p/crypto/eddsa/math/FieldElement;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;->m:[B

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    move v4, v3

    .line 14
    :goto_0
    const/16 v5, 0x20

    .line 15
    .line 16
    if-ge v3, v5, :cond_0

    .line 17
    .line 18
    aget-byte v5, v0, v3

    .line 19
    .line 20
    aget-byte v6, v1, v3

    .line 21
    .line 22
    xor-int/2addr v5, v6

    .line 23
    or-int/2addr v4, v5

    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v4, v2}, Lnet/i2p/crypto/eddsa/Utils;->a(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_1
    return v2
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final g(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;
    .locals 211

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;

    .line 6
    .line 7
    iget-object v1, v1, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;->l:[I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aget v3, v1, v2

    .line 11
    .line 12
    mul-int/lit8 v4, v3, 0x13

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    aget v6, v1, v5

    .line 16
    .line 17
    mul-int/lit8 v7, v6, 0x13

    .line 18
    .line 19
    const/4 v8, 0x3

    .line 20
    aget v9, v1, v8

    .line 21
    .line 22
    mul-int/lit8 v10, v9, 0x13

    .line 23
    .line 24
    const/4 v11, 0x4

    .line 25
    aget v12, v1, v11

    .line 26
    .line 27
    mul-int/lit8 v13, v12, 0x13

    .line 28
    .line 29
    const/4 v14, 0x5

    .line 30
    aget v15, v1, v14

    .line 31
    .line 32
    move/from16 p1, v2

    .line 33
    .line 34
    mul-int/lit8 v2, v15, 0x13

    .line 35
    .line 36
    const/16 v16, 0x6

    .line 37
    .line 38
    move/from16 v17, v5

    .line 39
    .line 40
    aget v5, v1, v16

    .line 41
    .line 42
    move/from16 v18, v8

    .line 43
    .line 44
    mul-int/lit8 v8, v5, 0x13

    .line 45
    .line 46
    const/16 v19, 0x7

    .line 47
    .line 48
    move/from16 v20, v11

    .line 49
    .line 50
    aget v11, v1, v19

    .line 51
    .line 52
    move/from16 v21, v14

    .line 53
    .line 54
    mul-int/lit8 v14, v11, 0x13

    .line 55
    .line 56
    const/16 v22, 0x8

    .line 57
    .line 58
    move-object/from16 v23, v1

    .line 59
    .line 60
    aget v1, v23, v22

    .line 61
    .line 62
    move/from16 v24, v4

    .line 63
    .line 64
    mul-int/lit8 v4, v1, 0x13

    .line 65
    .line 66
    const/16 v25, 0x9

    .line 67
    .line 68
    move/from16 v26, v7

    .line 69
    .line 70
    aget v7, v23, v25

    .line 71
    .line 72
    move/from16 v27, v10

    .line 73
    .line 74
    mul-int/lit8 v10, v7, 0x13

    .line 75
    .line 76
    move/from16 v28, v13

    .line 77
    .line 78
    iget-object v13, v0, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;->l:[I

    .line 79
    .line 80
    move-object/from16 v29, v13

    .line 81
    .line 82
    aget v13, v29, p1

    .line 83
    .line 84
    mul-int/lit8 v0, v13, 0x2

    .line 85
    .line 86
    move/from16 p1, v2

    .line 87
    .line 88
    aget v2, v29, v18

    .line 89
    .line 90
    move/from16 v18, v8

    .line 91
    .line 92
    mul-int/lit8 v8, v2, 0x2

    .line 93
    .line 94
    move/from16 v30, v14

    .line 95
    .line 96
    aget v14, v29, v21

    .line 97
    .line 98
    move/from16 v21, v14

    .line 99
    .line 100
    mul-int/lit8 v14, v21, 0x2

    .line 101
    .line 102
    move/from16 v31, v14

    .line 103
    .line 104
    aget v14, v29, v19

    .line 105
    .line 106
    move/from16 v19, v14

    .line 107
    .line 108
    mul-int/lit8 v14, v19, 0x2

    .line 109
    .line 110
    move/from16 v32, v14

    .line 111
    .line 112
    aget v14, v29, v25

    .line 113
    .line 114
    move/from16 v25, v14

    .line 115
    .line 116
    mul-int/lit8 v14, v25, 0x2

    .line 117
    .line 118
    const/16 v33, 0x0

    .line 119
    .line 120
    move/from16 v34, v14

    .line 121
    .line 122
    aget v14, v29, v33

    .line 123
    .line 124
    move/from16 v35, v7

    .line 125
    .line 126
    move/from16 v36, v8

    .line 127
    .line 128
    int-to-long v7, v14

    .line 129
    move-wide/from16 v37, v7

    .line 130
    .line 131
    aget v7, v23, v33

    .line 132
    .line 133
    move/from16 v23, v0

    .line 134
    .line 135
    move v8, v1

    .line 136
    int-to-long v0, v7

    .line 137
    mul-long v0, v0, v37

    .line 138
    .line 139
    move-wide/from16 v37, v0

    .line 140
    .line 141
    int-to-long v0, v14

    .line 142
    move-wide/from16 v39, v0

    .line 143
    .line 144
    int-to-long v0, v3

    .line 145
    mul-long v0, v0, v39

    .line 146
    .line 147
    move-wide/from16 v39, v0

    .line 148
    .line 149
    int-to-long v0, v14

    .line 150
    move-wide/from16 v41, v0

    .line 151
    .line 152
    int-to-long v0, v6

    .line 153
    mul-long v0, v0, v41

    .line 154
    .line 155
    move-wide/from16 v41, v0

    .line 156
    .line 157
    int-to-long v0, v14

    .line 158
    move-wide/from16 v43, v0

    .line 159
    .line 160
    int-to-long v0, v9

    .line 161
    mul-long v0, v0, v43

    .line 162
    .line 163
    move-wide/from16 v43, v0

    .line 164
    .line 165
    int-to-long v0, v14

    .line 166
    move-wide/from16 v45, v0

    .line 167
    .line 168
    int-to-long v0, v12

    .line 169
    mul-long v0, v0, v45

    .line 170
    .line 171
    move-wide/from16 v45, v0

    .line 172
    .line 173
    int-to-long v0, v14

    .line 174
    move-wide/from16 v47, v0

    .line 175
    .line 176
    int-to-long v0, v15

    .line 177
    mul-long v0, v0, v47

    .line 178
    .line 179
    move-wide/from16 v47, v0

    .line 180
    .line 181
    int-to-long v0, v14

    .line 182
    move-wide/from16 v49, v0

    .line 183
    .line 184
    int-to-long v0, v5

    .line 185
    mul-long v0, v0, v49

    .line 186
    .line 187
    move-wide/from16 v49, v0

    .line 188
    .line 189
    int-to-long v0, v14

    .line 190
    move-wide/from16 v51, v0

    .line 191
    .line 192
    int-to-long v0, v11

    .line 193
    mul-long v0, v0, v51

    .line 194
    .line 195
    move-wide/from16 v51, v0

    .line 196
    .line 197
    int-to-long v0, v14

    .line 198
    move-wide/from16 v53, v0

    .line 199
    .line 200
    int-to-long v0, v8

    .line 201
    mul-long v0, v0, v53

    .line 202
    .line 203
    move-wide/from16 v53, v0

    .line 204
    .line 205
    int-to-long v0, v14

    .line 206
    move-wide/from16 v55, v0

    .line 207
    .line 208
    move/from16 v14, v35

    .line 209
    .line 210
    int-to-long v0, v14

    .line 211
    mul-long v0, v0, v55

    .line 212
    .line 213
    move-wide/from16 v55, v0

    .line 214
    .line 215
    int-to-long v0, v13

    .line 216
    move-wide/from16 v57, v0

    .line 217
    .line 218
    int-to-long v0, v7

    .line 219
    mul-long v0, v0, v57

    .line 220
    .line 221
    move-wide/from16 v57, v0

    .line 222
    .line 223
    move/from16 v14, v23

    .line 224
    .line 225
    int-to-long v0, v14

    .line 226
    move-wide/from16 v59, v0

    .line 227
    .line 228
    int-to-long v0, v3

    .line 229
    mul-long v0, v0, v59

    .line 230
    .line 231
    move-wide/from16 v61, v0

    .line 232
    .line 233
    int-to-long v0, v13

    .line 234
    move-wide/from16 v63, v0

    .line 235
    .line 236
    int-to-long v0, v6

    .line 237
    mul-long v0, v0, v63

    .line 238
    .line 239
    move-wide/from16 v63, v0

    .line 240
    .line 241
    int-to-long v0, v9

    .line 242
    mul-long v0, v0, v59

    .line 243
    .line 244
    move-wide/from16 v65, v0

    .line 245
    .line 246
    int-to-long v0, v13

    .line 247
    move-wide/from16 v67, v0

    .line 248
    .line 249
    int-to-long v0, v12

    .line 250
    mul-long v0, v0, v67

    .line 251
    .line 252
    move-wide/from16 v67, v0

    .line 253
    .line 254
    int-to-long v0, v15

    .line 255
    mul-long v0, v0, v59

    .line 256
    .line 257
    move-wide/from16 v69, v0

    .line 258
    .line 259
    int-to-long v0, v13

    .line 260
    move-wide/from16 v71, v0

    .line 261
    .line 262
    int-to-long v0, v5

    .line 263
    mul-long v0, v0, v71

    .line 264
    .line 265
    move-wide/from16 v71, v0

    .line 266
    .line 267
    int-to-long v0, v11

    .line 268
    mul-long v0, v0, v59

    .line 269
    .line 270
    int-to-long v13, v13

    .line 271
    move-wide/from16 v73, v0

    .line 272
    .line 273
    int-to-long v0, v8

    .line 274
    mul-long/2addr v13, v0

    .line 275
    int-to-long v0, v10

    .line 276
    mul-long v59, v59, v0

    .line 277
    .line 278
    aget v8, v29, v17

    .line 279
    .line 280
    move-wide/from16 v75, v0

    .line 281
    .line 282
    int-to-long v0, v8

    .line 283
    move-wide/from16 v77, v0

    .line 284
    .line 285
    int-to-long v0, v7

    .line 286
    mul-long v0, v0, v77

    .line 287
    .line 288
    move-wide/from16 v77, v0

    .line 289
    .line 290
    int-to-long v0, v8

    .line 291
    move-wide/from16 v79, v0

    .line 292
    .line 293
    int-to-long v0, v3

    .line 294
    mul-long v0, v0, v79

    .line 295
    .line 296
    move-wide/from16 v79, v0

    .line 297
    .line 298
    int-to-long v0, v8

    .line 299
    move-wide/from16 v81, v0

    .line 300
    .line 301
    int-to-long v0, v6

    .line 302
    mul-long v0, v0, v81

    .line 303
    .line 304
    move-wide/from16 v81, v0

    .line 305
    .line 306
    int-to-long v0, v8

    .line 307
    move-wide/from16 v83, v0

    .line 308
    .line 309
    int-to-long v0, v9

    .line 310
    mul-long v0, v0, v83

    .line 311
    .line 312
    move-wide/from16 v83, v0

    .line 313
    .line 314
    int-to-long v0, v8

    .line 315
    move-wide/from16 v85, v0

    .line 316
    .line 317
    int-to-long v0, v12

    .line 318
    mul-long v0, v0, v85

    .line 319
    .line 320
    move-wide/from16 v85, v0

    .line 321
    .line 322
    int-to-long v0, v8

    .line 323
    move-wide/from16 v87, v0

    .line 324
    .line 325
    int-to-long v0, v15

    .line 326
    mul-long v0, v0, v87

    .line 327
    .line 328
    move-wide/from16 v87, v0

    .line 329
    .line 330
    int-to-long v0, v8

    .line 331
    move-wide/from16 v89, v0

    .line 332
    .line 333
    int-to-long v0, v5

    .line 334
    mul-long v0, v0, v89

    .line 335
    .line 336
    move-wide/from16 v89, v0

    .line 337
    .line 338
    int-to-long v0, v8

    .line 339
    int-to-long v10, v11

    .line 340
    mul-long/2addr v0, v10

    .line 341
    int-to-long v10, v8

    .line 342
    move-wide/from16 v91, v0

    .line 343
    .line 344
    int-to-long v0, v4

    .line 345
    mul-long/2addr v10, v0

    .line 346
    move-wide/from16 v93, v0

    .line 347
    .line 348
    int-to-long v0, v8

    .line 349
    mul-long v0, v0, v75

    .line 350
    .line 351
    move-wide/from16 v95, v0

    .line 352
    .line 353
    int-to-long v0, v2

    .line 354
    move-wide/from16 v97, v0

    .line 355
    .line 356
    int-to-long v0, v7

    .line 357
    mul-long v0, v0, v97

    .line 358
    .line 359
    move/from16 v4, v36

    .line 360
    .line 361
    move-wide/from16 v35, v0

    .line 362
    .line 363
    int-to-long v0, v4

    .line 364
    move-wide/from16 v97, v0

    .line 365
    .line 366
    int-to-long v0, v3

    .line 367
    mul-long v0, v0, v97

    .line 368
    .line 369
    move-wide/from16 v99, v0

    .line 370
    .line 371
    int-to-long v0, v2

    .line 372
    move-wide/from16 v101, v0

    .line 373
    .line 374
    int-to-long v0, v6

    .line 375
    mul-long v0, v0, v101

    .line 376
    .line 377
    move-wide/from16 v101, v0

    .line 378
    .line 379
    int-to-long v0, v9

    .line 380
    mul-long v0, v0, v97

    .line 381
    .line 382
    move-wide/from16 v103, v0

    .line 383
    .line 384
    int-to-long v0, v2

    .line 385
    move-wide/from16 v105, v0

    .line 386
    .line 387
    int-to-long v0, v12

    .line 388
    mul-long v0, v0, v105

    .line 389
    .line 390
    move-wide/from16 v105, v0

    .line 391
    .line 392
    int-to-long v0, v15

    .line 393
    mul-long v0, v0, v97

    .line 394
    .line 395
    move-wide/from16 v107, v0

    .line 396
    .line 397
    int-to-long v0, v2

    .line 398
    int-to-long v4, v5

    .line 399
    mul-long/2addr v0, v4

    .line 400
    move/from16 v4, v30

    .line 401
    .line 402
    int-to-long v4, v4

    .line 403
    mul-long v109, v97, v4

    .line 404
    .line 405
    move-wide/from16 v111, v0

    .line 406
    .line 407
    int-to-long v0, v2

    .line 408
    mul-long v0, v0, v93

    .line 409
    .line 410
    mul-long v97, v97, v75

    .line 411
    .line 412
    aget v2, v29, v20

    .line 413
    .line 414
    move-wide/from16 v113, v0

    .line 415
    .line 416
    int-to-long v0, v2

    .line 417
    move-wide/from16 v115, v0

    .line 418
    .line 419
    int-to-long v0, v7

    .line 420
    mul-long v0, v0, v115

    .line 421
    .line 422
    move-wide/from16 v115, v0

    .line 423
    .line 424
    int-to-long v0, v2

    .line 425
    move-wide/from16 v117, v0

    .line 426
    .line 427
    int-to-long v0, v3

    .line 428
    mul-long v0, v0, v117

    .line 429
    .line 430
    move-wide/from16 v117, v0

    .line 431
    .line 432
    int-to-long v0, v2

    .line 433
    move-wide/from16 v119, v0

    .line 434
    .line 435
    int-to-long v0, v6

    .line 436
    mul-long v0, v0, v119

    .line 437
    .line 438
    move-wide/from16 v119, v0

    .line 439
    .line 440
    int-to-long v0, v2

    .line 441
    move-wide/from16 v121, v0

    .line 442
    .line 443
    int-to-long v0, v9

    .line 444
    mul-long v0, v0, v121

    .line 445
    .line 446
    move-wide/from16 v121, v0

    .line 447
    .line 448
    int-to-long v0, v2

    .line 449
    move-wide/from16 v123, v0

    .line 450
    .line 451
    int-to-long v0, v12

    .line 452
    mul-long v0, v0, v123

    .line 453
    .line 454
    move-wide/from16 v123, v0

    .line 455
    .line 456
    int-to-long v0, v2

    .line 457
    move-wide/from16 v125, v0

    .line 458
    .line 459
    int-to-long v0, v15

    .line 460
    mul-long v0, v0, v125

    .line 461
    .line 462
    move-wide/from16 v125, v0

    .line 463
    .line 464
    int-to-long v0, v2

    .line 465
    move/from16 v8, v18

    .line 466
    .line 467
    move-wide/from16 v17, v0

    .line 468
    .line 469
    int-to-long v0, v8

    .line 470
    mul-long v17, v17, v0

    .line 471
    .line 472
    move-wide/from16 v127, v0

    .line 473
    .line 474
    int-to-long v0, v2

    .line 475
    mul-long/2addr v0, v4

    .line 476
    move-wide/from16 v129, v0

    .line 477
    .line 478
    int-to-long v0, v2

    .line 479
    mul-long v0, v0, v93

    .line 480
    .line 481
    move-wide/from16 v131, v0

    .line 482
    .line 483
    int-to-long v0, v2

    .line 484
    mul-long v0, v0, v75

    .line 485
    .line 486
    move/from16 v2, v21

    .line 487
    .line 488
    move-wide/from16 v20, v0

    .line 489
    .line 490
    int-to-long v0, v2

    .line 491
    move-wide/from16 v133, v0

    .line 492
    .line 493
    int-to-long v0, v7

    .line 494
    mul-long v0, v0, v133

    .line 495
    .line 496
    move/from16 v8, v31

    .line 497
    .line 498
    move-wide/from16 v30, v0

    .line 499
    .line 500
    int-to-long v0, v8

    .line 501
    move-wide/from16 v133, v0

    .line 502
    .line 503
    int-to-long v0, v3

    .line 504
    mul-long v0, v0, v133

    .line 505
    .line 506
    move-wide/from16 v135, v0

    .line 507
    .line 508
    int-to-long v0, v2

    .line 509
    move-wide/from16 v137, v0

    .line 510
    .line 511
    int-to-long v0, v6

    .line 512
    mul-long v0, v0, v137

    .line 513
    .line 514
    move-wide/from16 v137, v0

    .line 515
    .line 516
    int-to-long v0, v9

    .line 517
    mul-long v0, v0, v133

    .line 518
    .line 519
    move-wide/from16 v139, v0

    .line 520
    .line 521
    int-to-long v0, v2

    .line 522
    move-wide/from16 v141, v0

    .line 523
    .line 524
    int-to-long v0, v12

    .line 525
    mul-long v0, v0, v141

    .line 526
    .line 527
    move/from16 v15, p1

    .line 528
    .line 529
    move-wide/from16 v141, v0

    .line 530
    .line 531
    int-to-long v0, v15

    .line 532
    mul-long v143, v133, v0

    .line 533
    .line 534
    move-wide/from16 v145, v0

    .line 535
    .line 536
    int-to-long v0, v2

    .line 537
    mul-long v0, v0, v127

    .line 538
    .line 539
    mul-long v147, v133, v4

    .line 540
    .line 541
    move-wide/from16 v149, v0

    .line 542
    .line 543
    int-to-long v0, v2

    .line 544
    mul-long v0, v0, v93

    .line 545
    .line 546
    mul-long v133, v133, v75

    .line 547
    .line 548
    aget v2, v29, v16

    .line 549
    .line 550
    move-wide v15, v0

    .line 551
    int-to-long v0, v2

    .line 552
    move-wide/from16 v151, v0

    .line 553
    .line 554
    int-to-long v0, v7

    .line 555
    mul-long v0, v0, v151

    .line 556
    .line 557
    move-wide/from16 v151, v0

    .line 558
    .line 559
    int-to-long v0, v2

    .line 560
    move-wide/from16 v153, v0

    .line 561
    .line 562
    int-to-long v0, v3

    .line 563
    mul-long v0, v0, v153

    .line 564
    .line 565
    move-wide/from16 v153, v0

    .line 566
    .line 567
    int-to-long v0, v2

    .line 568
    move-wide/from16 v155, v0

    .line 569
    .line 570
    int-to-long v0, v6

    .line 571
    mul-long v0, v0, v155

    .line 572
    .line 573
    move-wide/from16 v155, v0

    .line 574
    .line 575
    int-to-long v0, v2

    .line 576
    int-to-long v8, v9

    .line 577
    mul-long/2addr v0, v8

    .line 578
    int-to-long v8, v2

    .line 579
    move-wide/from16 v157, v0

    .line 580
    .line 581
    move/from16 v12, v28

    .line 582
    .line 583
    int-to-long v0, v12

    .line 584
    mul-long/2addr v8, v0

    .line 585
    move-wide/from16 v159, v0

    .line 586
    .line 587
    int-to-long v0, v2

    .line 588
    mul-long v0, v0, v145

    .line 589
    .line 590
    move-wide/from16 v161, v0

    .line 591
    .line 592
    int-to-long v0, v2

    .line 593
    mul-long v0, v0, v127

    .line 594
    .line 595
    move-wide/from16 v163, v0

    .line 596
    .line 597
    int-to-long v0, v2

    .line 598
    mul-long/2addr v0, v4

    .line 599
    move-wide/from16 v165, v0

    .line 600
    .line 601
    int-to-long v0, v2

    .line 602
    mul-long v0, v0, v93

    .line 603
    .line 604
    move-wide/from16 v167, v0

    .line 605
    .line 606
    int-to-long v0, v2

    .line 607
    mul-long v0, v0, v75

    .line 608
    .line 609
    move-wide/from16 v169, v0

    .line 610
    .line 611
    move/from16 v2, v19

    .line 612
    .line 613
    int-to-long v0, v2

    .line 614
    move-wide/from16 v171, v0

    .line 615
    .line 616
    int-to-long v0, v7

    .line 617
    mul-long v0, v0, v171

    .line 618
    .line 619
    move/from16 v12, v32

    .line 620
    .line 621
    move-wide/from16 v32, v0

    .line 622
    .line 623
    int-to-long v0, v12

    .line 624
    move-wide/from16 v171, v0

    .line 625
    .line 626
    int-to-long v0, v3

    .line 627
    mul-long v0, v0, v171

    .line 628
    .line 629
    move-wide/from16 v173, v0

    .line 630
    .line 631
    int-to-long v0, v2

    .line 632
    move-wide/from16 v175, v0

    .line 633
    .line 634
    int-to-long v0, v6

    .line 635
    mul-long v0, v0, v175

    .line 636
    .line 637
    move/from16 v6, v27

    .line 638
    .line 639
    move-wide/from16 v27, v0

    .line 640
    .line 641
    int-to-long v0, v6

    .line 642
    mul-long v175, v171, v0

    .line 643
    .line 644
    move-wide/from16 v177, v0

    .line 645
    .line 646
    int-to-long v0, v2

    .line 647
    mul-long v0, v0, v159

    .line 648
    .line 649
    mul-long v179, v171, v145

    .line 650
    .line 651
    move-wide/from16 v181, v0

    .line 652
    .line 653
    int-to-long v0, v2

    .line 654
    mul-long v0, v0, v127

    .line 655
    .line 656
    mul-long v183, v171, v4

    .line 657
    .line 658
    move-wide/from16 v185, v0

    .line 659
    .line 660
    int-to-long v0, v2

    .line 661
    mul-long v0, v0, v93

    .line 662
    .line 663
    mul-long v171, v171, v75

    .line 664
    .line 665
    aget v2, v29, v22

    .line 666
    .line 667
    move-wide/from16 v22, v0

    .line 668
    .line 669
    int-to-long v0, v2

    .line 670
    move-wide/from16 v187, v0

    .line 671
    .line 672
    int-to-long v0, v7

    .line 673
    mul-long v0, v0, v187

    .line 674
    .line 675
    move-wide/from16 v187, v0

    .line 676
    .line 677
    int-to-long v0, v2

    .line 678
    move-wide/from16 v189, v0

    .line 679
    .line 680
    int-to-long v0, v3

    .line 681
    mul-long v0, v0, v189

    .line 682
    .line 683
    move-wide/from16 v189, v0

    .line 684
    .line 685
    int-to-long v0, v2

    .line 686
    move-wide/from16 v191, v0

    .line 687
    .line 688
    move/from16 v6, v26

    .line 689
    .line 690
    int-to-long v0, v6

    .line 691
    mul-long v191, v191, v0

    .line 692
    .line 693
    move-wide/from16 v193, v0

    .line 694
    .line 695
    int-to-long v0, v2

    .line 696
    mul-long v0, v0, v177

    .line 697
    .line 698
    move-wide/from16 v195, v0

    .line 699
    .line 700
    int-to-long v0, v2

    .line 701
    mul-long v0, v0, v159

    .line 702
    .line 703
    move-wide/from16 v197, v0

    .line 704
    .line 705
    int-to-long v0, v2

    .line 706
    mul-long v0, v0, v145

    .line 707
    .line 708
    move-wide/from16 v199, v0

    .line 709
    .line 710
    int-to-long v0, v2

    .line 711
    mul-long v0, v0, v127

    .line 712
    .line 713
    move-wide/from16 v201, v0

    .line 714
    .line 715
    int-to-long v0, v2

    .line 716
    mul-long/2addr v0, v4

    .line 717
    move-wide/from16 v203, v0

    .line 718
    .line 719
    int-to-long v0, v2

    .line 720
    mul-long v0, v0, v93

    .line 721
    .line 722
    int-to-long v2, v2

    .line 723
    mul-long v2, v2, v75

    .line 724
    .line 725
    move/from16 v6, v25

    .line 726
    .line 727
    move-wide/from16 v25, v0

    .line 728
    .line 729
    int-to-long v0, v6

    .line 730
    move-wide/from16 v205, v0

    .line 731
    .line 732
    int-to-long v0, v7

    .line 733
    mul-long v0, v0, v205

    .line 734
    .line 735
    move-wide/from16 v205, v0

    .line 736
    .line 737
    move/from16 v7, v34

    .line 738
    .line 739
    int-to-long v0, v7

    .line 740
    move-wide/from16 v207, v0

    .line 741
    .line 742
    move/from16 v7, v24

    .line 743
    .line 744
    int-to-long v0, v7

    .line 745
    mul-long v0, v0, v207

    .line 746
    .line 747
    move-wide/from16 v209, v0

    .line 748
    .line 749
    int-to-long v0, v6

    .line 750
    mul-long v0, v0, v193

    .line 751
    .line 752
    mul-long v177, v177, v207

    .line 753
    .line 754
    move-wide/from16 v193, v0

    .line 755
    .line 756
    int-to-long v0, v6

    .line 757
    mul-long v0, v0, v159

    .line 758
    .line 759
    mul-long v145, v145, v207

    .line 760
    .line 761
    move-wide/from16 v159, v0

    .line 762
    .line 763
    int-to-long v0, v6

    .line 764
    mul-long v0, v0, v127

    .line 765
    .line 766
    mul-long v4, v4, v207

    .line 767
    .line 768
    int-to-long v6, v6

    .line 769
    mul-long v6, v6, v93

    .line 770
    .line 771
    mul-long v75, v75, v207

    .line 772
    .line 773
    add-long v37, v37, v59

    .line 774
    .line 775
    add-long v37, v37, v10

    .line 776
    .line 777
    add-long v37, v37, v109

    .line 778
    .line 779
    add-long v37, v37, v17

    .line 780
    .line 781
    add-long v37, v37, v143

    .line 782
    .line 783
    add-long v37, v37, v8

    .line 784
    .line 785
    add-long v37, v37, v175

    .line 786
    .line 787
    add-long v37, v37, v191

    .line 788
    .line 789
    add-long v37, v37, v209

    .line 790
    .line 791
    add-long v8, v39, v57

    .line 792
    .line 793
    add-long v8, v8, v95

    .line 794
    .line 795
    add-long v8, v8, v113

    .line 796
    .line 797
    add-long v8, v8, v129

    .line 798
    .line 799
    add-long v8, v8, v149

    .line 800
    .line 801
    add-long v8, v8, v161

    .line 802
    .line 803
    add-long v8, v8, v181

    .line 804
    .line 805
    add-long v8, v8, v195

    .line 806
    .line 807
    add-long v8, v8, v193

    .line 808
    .line 809
    add-long v10, v41, v61

    .line 810
    .line 811
    add-long v10, v10, v77

    .line 812
    .line 813
    add-long v10, v10, v97

    .line 814
    .line 815
    add-long v10, v10, v131

    .line 816
    .line 817
    add-long v10, v10, v147

    .line 818
    .line 819
    add-long v10, v10, v163

    .line 820
    .line 821
    add-long v10, v10, v179

    .line 822
    .line 823
    add-long v10, v10, v197

    .line 824
    .line 825
    add-long v10, v10, v177

    .line 826
    .line 827
    add-long v17, v43, v63

    .line 828
    .line 829
    add-long v17, v17, v79

    .line 830
    .line 831
    add-long v17, v17, v35

    .line 832
    .line 833
    add-long v17, v17, v20

    .line 834
    .line 835
    add-long v17, v17, v15

    .line 836
    .line 837
    add-long v17, v17, v165

    .line 838
    .line 839
    add-long v17, v17, v185

    .line 840
    .line 841
    add-long v17, v17, v199

    .line 842
    .line 843
    add-long v17, v17, v159

    .line 844
    .line 845
    add-long v15, v45, v65

    .line 846
    .line 847
    add-long v15, v15, v81

    .line 848
    .line 849
    add-long v15, v15, v99

    .line 850
    .line 851
    add-long v15, v15, v115

    .line 852
    .line 853
    add-long v15, v15, v133

    .line 854
    .line 855
    add-long v15, v15, v167

    .line 856
    .line 857
    add-long v15, v15, v183

    .line 858
    .line 859
    add-long v15, v15, v201

    .line 860
    .line 861
    add-long v15, v15, v145

    .line 862
    .line 863
    add-long v19, v47, v67

    .line 864
    .line 865
    add-long v19, v19, v83

    .line 866
    .line 867
    add-long v19, v19, v101

    .line 868
    .line 869
    add-long v19, v19, v117

    .line 870
    .line 871
    add-long v19, v19, v30

    .line 872
    .line 873
    add-long v19, v19, v169

    .line 874
    .line 875
    add-long v19, v19, v22

    .line 876
    .line 877
    add-long v19, v19, v203

    .line 878
    .line 879
    add-long v19, v19, v0

    .line 880
    .line 881
    add-long v0, v49, v69

    .line 882
    .line 883
    add-long v0, v0, v85

    .line 884
    .line 885
    add-long v0, v0, v103

    .line 886
    .line 887
    add-long v0, v0, v119

    .line 888
    .line 889
    add-long v0, v0, v135

    .line 890
    .line 891
    add-long v0, v0, v151

    .line 892
    .line 893
    add-long v0, v0, v171

    .line 894
    .line 895
    add-long v0, v0, v25

    .line 896
    .line 897
    add-long/2addr v0, v4

    .line 898
    add-long v4, v51, v71

    .line 899
    .line 900
    add-long v4, v4, v87

    .line 901
    .line 902
    add-long v4, v4, v105

    .line 903
    .line 904
    add-long v4, v4, v121

    .line 905
    .line 906
    add-long v4, v4, v137

    .line 907
    .line 908
    add-long v4, v4, v153

    .line 909
    .line 910
    add-long v4, v4, v32

    .line 911
    .line 912
    add-long/2addr v4, v2

    .line 913
    add-long/2addr v4, v6

    .line 914
    add-long v2, v53, v73

    .line 915
    .line 916
    add-long v2, v2, v89

    .line 917
    .line 918
    add-long v2, v2, v107

    .line 919
    .line 920
    add-long v2, v2, v123

    .line 921
    .line 922
    add-long v2, v2, v139

    .line 923
    .line 924
    add-long v2, v2, v155

    .line 925
    .line 926
    add-long v2, v2, v173

    .line 927
    .line 928
    add-long v2, v2, v187

    .line 929
    .line 930
    add-long v2, v2, v75

    .line 931
    .line 932
    add-long v6, v55, v13

    .line 933
    .line 934
    add-long v6, v6, v91

    .line 935
    .line 936
    add-long v6, v6, v111

    .line 937
    .line 938
    add-long v6, v6, v125

    .line 939
    .line 940
    add-long v6, v6, v141

    .line 941
    .line 942
    add-long v6, v6, v157

    .line 943
    .line 944
    add-long v6, v6, v27

    .line 945
    .line 946
    add-long v6, v6, v189

    .line 947
    .line 948
    add-long v6, v6, v205

    .line 949
    .line 950
    const-wide/32 v12, 0x2000000

    .line 951
    .line 952
    .line 953
    add-long v21, v37, v12

    .line 954
    .line 955
    const/16 v14, 0x1a

    .line 956
    .line 957
    shr-long v21, v21, v14

    .line 958
    .line 959
    add-long v8, v8, v21

    .line 960
    .line 961
    shl-long v21, v21, v14

    .line 962
    .line 963
    sub-long v37, v37, v21

    .line 964
    .line 965
    add-long v21, v15, v12

    .line 966
    .line 967
    shr-long v21, v21, v14

    .line 968
    .line 969
    add-long v19, v19, v21

    .line 970
    .line 971
    shl-long v21, v21, v14

    .line 972
    .line 973
    sub-long v15, v15, v21

    .line 974
    .line 975
    const-wide/32 v21, 0x1000000

    .line 976
    .line 977
    .line 978
    add-long v23, v8, v21

    .line 979
    .line 980
    const/16 v25, 0x19

    .line 981
    .line 982
    shr-long v23, v23, v25

    .line 983
    .line 984
    add-long v10, v10, v23

    .line 985
    .line 986
    shl-long v23, v23, v25

    .line 987
    .line 988
    sub-long v8, v8, v23

    .line 989
    .line 990
    add-long v23, v19, v21

    .line 991
    .line 992
    shr-long v23, v23, v25

    .line 993
    .line 994
    add-long v0, v0, v23

    .line 995
    .line 996
    shl-long v23, v23, v25

    .line 997
    .line 998
    sub-long v19, v19, v23

    .line 999
    .line 1000
    add-long v23, v10, v12

    .line 1001
    .line 1002
    shr-long v23, v23, v14

    .line 1003
    .line 1004
    add-long v17, v17, v23

    .line 1005
    .line 1006
    shl-long v23, v23, v14

    .line 1007
    .line 1008
    sub-long v10, v10, v23

    .line 1009
    .line 1010
    add-long v23, v0, v12

    .line 1011
    .line 1012
    shr-long v23, v23, v14

    .line 1013
    .line 1014
    add-long v4, v4, v23

    .line 1015
    .line 1016
    shl-long v23, v23, v14

    .line 1017
    .line 1018
    sub-long v0, v0, v23

    .line 1019
    .line 1020
    add-long v23, v17, v21

    .line 1021
    .line 1022
    shr-long v23, v23, v25

    .line 1023
    .line 1024
    add-long v15, v15, v23

    .line 1025
    .line 1026
    shl-long v23, v23, v25

    .line 1027
    .line 1028
    move-wide/from16 v26, v12

    .line 1029
    .line 1030
    sub-long v12, v17, v23

    .line 1031
    .line 1032
    add-long v17, v4, v21

    .line 1033
    .line 1034
    shr-long v17, v17, v25

    .line 1035
    .line 1036
    add-long v2, v2, v17

    .line 1037
    .line 1038
    shl-long v17, v17, v25

    .line 1039
    .line 1040
    sub-long v4, v4, v17

    .line 1041
    .line 1042
    add-long v17, v15, v26

    .line 1043
    .line 1044
    shr-long v17, v17, v14

    .line 1045
    .line 1046
    move/from16 p1, v14

    .line 1047
    .line 1048
    move-wide/from16 v23, v15

    .line 1049
    .line 1050
    add-long v14, v19, v17

    .line 1051
    .line 1052
    shl-long v16, v17, p1

    .line 1053
    .line 1054
    move-wide/from16 v18, v2

    .line 1055
    .line 1056
    sub-long v2, v23, v16

    .line 1057
    .line 1058
    add-long v16, v18, v26

    .line 1059
    .line 1060
    shr-long v16, v16, p1

    .line 1061
    .line 1062
    add-long v6, v6, v16

    .line 1063
    .line 1064
    shl-long v16, v16, p1

    .line 1065
    .line 1066
    move-wide/from16 v23, v6

    .line 1067
    .line 1068
    sub-long v6, v18, v16

    .line 1069
    .line 1070
    add-long v16, v23, v21

    .line 1071
    .line 1072
    shr-long v16, v16, v25

    .line 1073
    .line 1074
    const-wide/16 v18, 0x13

    .line 1075
    .line 1076
    mul-long v18, v18, v16

    .line 1077
    .line 1078
    add-long v18, v18, v37

    .line 1079
    .line 1080
    shl-long v16, v16, v25

    .line 1081
    .line 1082
    move-wide/from16 v20, v8

    .line 1083
    .line 1084
    sub-long v8, v23, v16

    .line 1085
    .line 1086
    add-long v16, v18, v26

    .line 1087
    .line 1088
    shr-long v16, v16, p1

    .line 1089
    .line 1090
    move-wide/from16 v22, v8

    .line 1091
    .line 1092
    add-long v8, v20, v16

    .line 1093
    .line 1094
    shl-long v16, v16, p1

    .line 1095
    .line 1096
    move-wide/from16 v20, v6

    .line 1097
    .line 1098
    sub-long v6, v18, v16

    .line 1099
    .line 1100
    long-to-int v6, v6

    .line 1101
    long-to-int v7, v8

    .line 1102
    long-to-int v8, v10

    .line 1103
    long-to-int v9, v12

    .line 1104
    long-to-int v2, v2

    .line 1105
    long-to-int v3, v14

    .line 1106
    long-to-int v0, v0

    .line 1107
    long-to-int v1, v4

    .line 1108
    move-wide/from16 v4, v20

    .line 1109
    .line 1110
    long-to-int v4, v4

    .line 1111
    move-wide/from16 v10, v22

    .line 1112
    .line 1113
    long-to-int v5, v10

    .line 1114
    move/from16 v30, v0

    .line 1115
    .line 1116
    move/from16 v31, v1

    .line 1117
    .line 1118
    move/from16 v28, v2

    .line 1119
    .line 1120
    move/from16 v29, v3

    .line 1121
    .line 1122
    move/from16 v32, v4

    .line 1123
    .line 1124
    move/from16 v33, v5

    .line 1125
    .line 1126
    move/from16 v24, v6

    .line 1127
    .line 1128
    move/from16 v25, v7

    .line 1129
    .line 1130
    move/from16 v26, v8

    .line 1131
    .line 1132
    move/from16 v27, v9

    .line 1133
    .line 1134
    filled-new-array/range {v24 .. v33}, [I

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    new-instance v1, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;

    .line 1139
    .line 1140
    move-object/from16 v2, p0

    .line 1141
    .line 1142
    iget-object v3, v2, Lnet/i2p/crypto/eddsa/math/FieldElement;->k:Lnet/i2p/crypto/eddsa/math/Field;

    .line 1143
    .line 1144
    invoke-direct {v1, v3, v0}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;-><init>(Lnet/i2p/crypto/eddsa/math/Field;[I)V

    .line 1145
    .line 1146
    .line 1147
    return-object v1
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
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

.method public final h()Lnet/i2p/crypto/eddsa/math/FieldElement;
    .locals 4

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;->l:[I

    .line 9
    .line 10
    aget v3, v3, v2

    .line 11
    .line 12
    neg-int v3, v3

    .line 13
    aput v3, v1, v2

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;

    .line 19
    .line 20
    iget-object v2, p0, Lnet/i2p/crypto/eddsa/math/FieldElement;->k:Lnet/i2p/crypto/eddsa/math/Field;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;-><init>(Lnet/i2p/crypto/eddsa/math/Field;[I)V

    .line 23
    .line 24
    .line 25
    return-object v0
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

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;->l:[I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final i()Lnet/i2p/crypto/eddsa/math/FieldElement;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;->j()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->j()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->j()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;->g(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->g(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->j()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->g(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->j()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x1

    .line 34
    move v3, v2

    .line 35
    :goto_0
    const/4 v4, 0x5

    .line 36
    if-ge v3, v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->j()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v1, v0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->g(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->j()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move v3, v2

    .line 54
    :goto_1
    const/16 v4, 0xa

    .line 55
    .line 56
    if-ge v3, v4, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->j()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v1, v0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->g(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->j()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    move v5, v2

    .line 74
    :goto_2
    const/16 v6, 0x14

    .line 75
    .line 76
    if-ge v5, v6, :cond_2

    .line 77
    .line 78
    invoke-virtual {v3}, Lnet/i2p/crypto/eddsa/math/FieldElement;->j()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {v3, v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->g(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->j()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move v3, v2

    .line 94
    :goto_3
    if-ge v3, v4, :cond_3

    .line 95
    .line 96
    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->j()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    invoke-virtual {v1, v0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->g(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->j()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    move v3, v2

    .line 112
    :goto_4
    const/16 v4, 0x32

    .line 113
    .line 114
    if-ge v3, v4, :cond_4

    .line 115
    .line 116
    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->j()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_4
    invoke-virtual {v1, v0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->g(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->j()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    move v5, v2

    .line 132
    :goto_5
    const/16 v6, 0x64

    .line 133
    .line 134
    if-ge v5, v6, :cond_5

    .line 135
    .line 136
    invoke-virtual {v3}, Lnet/i2p/crypto/eddsa/math/FieldElement;->j()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    add-int/lit8 v5, v5, 0x1

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_5
    invoke-virtual {v3, v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->g(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->j()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :goto_6
    if-ge v2, v4, :cond_6

    .line 152
    .line 153
    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->j()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_6
    invoke-virtual {v1, v0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->g(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->j()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->j()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p0, v0}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;->g(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0
.end method

.method public final j()Lnet/i2p/crypto/eddsa/math/FieldElement;
    .locals 114

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, v0, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;->l:[I

    .line 5
    .line 6
    aget v1, v2, v1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    aget v3, v2, v3

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    aget v4, v2, v4

    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    aget v5, v2, v5

    .line 16
    .line 17
    const/4 v6, 0x4

    .line 18
    aget v6, v2, v6

    .line 19
    .line 20
    const/4 v7, 0x5

    .line 21
    aget v7, v2, v7

    .line 22
    .line 23
    const/4 v8, 0x6

    .line 24
    aget v8, v2, v8

    .line 25
    .line 26
    const/4 v9, 0x7

    .line 27
    aget v9, v2, v9

    .line 28
    .line 29
    const/16 v10, 0x8

    .line 30
    .line 31
    aget v10, v2, v10

    .line 32
    .line 33
    const/16 v11, 0x9

    .line 34
    .line 35
    aget v2, v2, v11

    .line 36
    .line 37
    mul-int/lit8 v11, v1, 0x2

    .line 38
    .line 39
    mul-int/lit8 v12, v3, 0x2

    .line 40
    .line 41
    mul-int/lit8 v13, v4, 0x2

    .line 42
    .line 43
    mul-int/lit8 v14, v5, 0x2

    .line 44
    .line 45
    mul-int/lit8 v15, v6, 0x2

    .line 46
    .line 47
    mul-int/lit8 v0, v7, 0x2

    .line 48
    .line 49
    move/from16 v16, v15

    .line 50
    .line 51
    mul-int/lit8 v15, v8, 0x2

    .line 52
    .line 53
    move/from16 v17, v15

    .line 54
    .line 55
    mul-int/lit8 v15, v9, 0x2

    .line 56
    .line 57
    move/from16 v18, v13

    .line 58
    .line 59
    mul-int/lit8 v13, v7, 0x26

    .line 60
    .line 61
    move/from16 v19, v13

    .line 62
    .line 63
    mul-int/lit8 v13, v8, 0x13

    .line 64
    .line 65
    move/from16 v20, v13

    .line 66
    .line 67
    mul-int/lit8 v13, v9, 0x26

    .line 68
    .line 69
    move/from16 v21, v13

    .line 70
    .line 71
    mul-int/lit8 v13, v10, 0x13

    .line 72
    .line 73
    move/from16 v22, v13

    .line 74
    .line 75
    mul-int/lit8 v13, v2, 0x26

    .line 76
    .line 77
    move/from16 v23, v0

    .line 78
    .line 79
    int-to-long v0, v1

    .line 80
    mul-long/2addr v0, v0

    .line 81
    move-wide/from16 v24, v0

    .line 82
    .line 83
    int-to-long v0, v11

    .line 84
    move-wide/from16 v26, v0

    .line 85
    .line 86
    int-to-long v0, v3

    .line 87
    mul-long v28, v26, v0

    .line 88
    .line 89
    int-to-long v3, v4

    .line 90
    mul-long v30, v26, v3

    .line 91
    .line 92
    move-wide/from16 v32, v0

    .line 93
    .line 94
    int-to-long v0, v5

    .line 95
    mul-long v34, v26, v0

    .line 96
    .line 97
    int-to-long v5, v6

    .line 98
    mul-long v36, v26, v5

    .line 99
    .line 100
    move-wide/from16 v38, v0

    .line 101
    .line 102
    int-to-long v0, v7

    .line 103
    mul-long v40, v26, v0

    .line 104
    .line 105
    int-to-long v7, v8

    .line 106
    mul-long v42, v26, v7

    .line 107
    .line 108
    move-wide/from16 v44, v0

    .line 109
    .line 110
    int-to-long v0, v9

    .line 111
    mul-long v46, v26, v0

    .line 112
    .line 113
    int-to-long v9, v10

    .line 114
    mul-long v48, v26, v9

    .line 115
    .line 116
    move-wide/from16 v50, v0

    .line 117
    .line 118
    int-to-long v0, v2

    .line 119
    mul-long v26, v26, v0

    .line 120
    .line 121
    int-to-long v11, v12

    .line 122
    mul-long v32, v32, v11

    .line 123
    .line 124
    mul-long v52, v11, v3

    .line 125
    .line 126
    move-wide/from16 v54, v0

    .line 127
    .line 128
    int-to-long v0, v14

    .line 129
    mul-long v56, v11, v0

    .line 130
    .line 131
    mul-long v58, v11, v5

    .line 132
    .line 133
    move-wide/from16 v60, v0

    .line 134
    .line 135
    move/from16 v2, v23

    .line 136
    .line 137
    int-to-long v0, v2

    .line 138
    mul-long v62, v11, v0

    .line 139
    .line 140
    mul-long v64, v11, v7

    .line 141
    .line 142
    int-to-long v14, v15

    .line 143
    mul-long v66, v11, v14

    .line 144
    .line 145
    mul-long v68, v11, v9

    .line 146
    .line 147
    move-wide/from16 v70, v0

    .line 148
    .line 149
    int-to-long v0, v13

    .line 150
    mul-long/2addr v11, v0

    .line 151
    mul-long v72, v3, v3

    .line 152
    .line 153
    move-wide/from16 v74, v0

    .line 154
    .line 155
    move/from16 v2, v18

    .line 156
    .line 157
    int-to-long v0, v2

    .line 158
    mul-long v76, v0, v38

    .line 159
    .line 160
    mul-long v78, v0, v5

    .line 161
    .line 162
    mul-long v80, v0, v44

    .line 163
    .line 164
    mul-long v82, v0, v7

    .line 165
    .line 166
    mul-long v84, v0, v50

    .line 167
    .line 168
    move/from16 v2, v22

    .line 169
    .line 170
    move-wide/from16 v22, v0

    .line 171
    .line 172
    int-to-long v0, v2

    .line 173
    mul-long v22, v22, v0

    .line 174
    .line 175
    mul-long v3, v3, v74

    .line 176
    .line 177
    mul-long v38, v38, v60

    .line 178
    .line 179
    mul-long v86, v60, v5

    .line 180
    .line 181
    mul-long v88, v60, v70

    .line 182
    .line 183
    mul-long v90, v60, v7

    .line 184
    .line 185
    move-wide/from16 v92, v0

    .line 186
    .line 187
    move/from16 v2, v21

    .line 188
    .line 189
    int-to-long v0, v2

    .line 190
    mul-long v94, v60, v0

    .line 191
    .line 192
    mul-long v96, v60, v92

    .line 193
    .line 194
    mul-long v60, v60, v74

    .line 195
    .line 196
    mul-long v98, v5, v5

    .line 197
    .line 198
    move-wide/from16 v100, v0

    .line 199
    .line 200
    move/from16 v2, v16

    .line 201
    .line 202
    int-to-long v0, v2

    .line 203
    mul-long v102, v0, v44

    .line 204
    .line 205
    move/from16 v2, v20

    .line 206
    .line 207
    move-wide/from16 v20, v0

    .line 208
    .line 209
    int-to-long v0, v2

    .line 210
    mul-long v104, v20, v0

    .line 211
    .line 212
    mul-long v106, v5, v100

    .line 213
    .line 214
    mul-long v20, v20, v92

    .line 215
    .line 216
    mul-long v5, v5, v74

    .line 217
    .line 218
    move/from16 v2, v19

    .line 219
    .line 220
    move-wide/from16 v18, v0

    .line 221
    .line 222
    int-to-long v0, v2

    .line 223
    mul-long v0, v0, v44

    .line 224
    .line 225
    mul-long v44, v70, v18

    .line 226
    .line 227
    mul-long v108, v70, v100

    .line 228
    .line 229
    mul-long v110, v70, v92

    .line 230
    .line 231
    mul-long v70, v70, v74

    .line 232
    .line 233
    mul-long v18, v18, v7

    .line 234
    .line 235
    mul-long v112, v7, v100

    .line 236
    .line 237
    move/from16 v2, v17

    .line 238
    .line 239
    move-wide/from16 v16, v0

    .line 240
    .line 241
    int-to-long v0, v2

    .line 242
    mul-long v0, v0, v92

    .line 243
    .line 244
    mul-long v7, v7, v74

    .line 245
    .line 246
    mul-long v50, v50, v100

    .line 247
    .line 248
    mul-long v100, v14, v92

    .line 249
    .line 250
    mul-long v14, v14, v74

    .line 251
    .line 252
    mul-long v92, v92, v9

    .line 253
    .line 254
    mul-long v9, v9, v74

    .line 255
    .line 256
    mul-long v54, v54, v74

    .line 257
    .line 258
    add-long v11, v24, v11

    .line 259
    .line 260
    add-long v11, v11, v22

    .line 261
    .line 262
    add-long v11, v11, v94

    .line 263
    .line 264
    add-long v11, v11, v104

    .line 265
    .line 266
    add-long v11, v11, v16

    .line 267
    .line 268
    add-long v28, v28, v3

    .line 269
    .line 270
    add-long v28, v28, v96

    .line 271
    .line 272
    add-long v28, v28, v106

    .line 273
    .line 274
    add-long v28, v28, v44

    .line 275
    .line 276
    add-long v30, v30, v32

    .line 277
    .line 278
    add-long v30, v30, v60

    .line 279
    .line 280
    add-long v30, v30, v20

    .line 281
    .line 282
    add-long v30, v30, v108

    .line 283
    .line 284
    add-long v30, v30, v18

    .line 285
    .line 286
    add-long v34, v34, v52

    .line 287
    .line 288
    add-long v34, v34, v5

    .line 289
    .line 290
    add-long v34, v34, v110

    .line 291
    .line 292
    add-long v34, v34, v112

    .line 293
    .line 294
    add-long v36, v36, v56

    .line 295
    .line 296
    add-long v36, v36, v72

    .line 297
    .line 298
    add-long v36, v36, v70

    .line 299
    .line 300
    add-long v36, v36, v0

    .line 301
    .line 302
    add-long v36, v36, v50

    .line 303
    .line 304
    add-long v40, v40, v58

    .line 305
    .line 306
    add-long v40, v40, v76

    .line 307
    .line 308
    add-long v40, v40, v7

    .line 309
    .line 310
    add-long v40, v40, v100

    .line 311
    .line 312
    add-long v42, v42, v62

    .line 313
    .line 314
    add-long v42, v42, v78

    .line 315
    .line 316
    add-long v42, v42, v38

    .line 317
    .line 318
    add-long v42, v42, v14

    .line 319
    .line 320
    add-long v42, v42, v92

    .line 321
    .line 322
    add-long v46, v46, v64

    .line 323
    .line 324
    add-long v46, v46, v80

    .line 325
    .line 326
    add-long v46, v46, v86

    .line 327
    .line 328
    add-long v46, v46, v9

    .line 329
    .line 330
    add-long v48, v48, v66

    .line 331
    .line 332
    add-long v48, v48, v82

    .line 333
    .line 334
    add-long v48, v48, v88

    .line 335
    .line 336
    add-long v48, v48, v98

    .line 337
    .line 338
    add-long v48, v48, v54

    .line 339
    .line 340
    add-long v26, v26, v68

    .line 341
    .line 342
    add-long v26, v26, v84

    .line 343
    .line 344
    add-long v26, v26, v90

    .line 345
    .line 346
    add-long v26, v26, v102

    .line 347
    .line 348
    const-wide/32 v0, 0x2000000

    .line 349
    .line 350
    .line 351
    add-long v2, v11, v0

    .line 352
    .line 353
    const/16 v4, 0x1a

    .line 354
    .line 355
    shr-long/2addr v2, v4

    .line 356
    add-long v28, v28, v2

    .line 357
    .line 358
    shl-long/2addr v2, v4

    .line 359
    sub-long/2addr v11, v2

    .line 360
    add-long v2, v36, v0

    .line 361
    .line 362
    shr-long/2addr v2, v4

    .line 363
    add-long v40, v40, v2

    .line 364
    .line 365
    shl-long/2addr v2, v4

    .line 366
    sub-long v36, v36, v2

    .line 367
    .line 368
    const-wide/32 v2, 0x1000000

    .line 369
    .line 370
    .line 371
    add-long v5, v28, v2

    .line 372
    .line 373
    const/16 v7, 0x19

    .line 374
    .line 375
    shr-long/2addr v5, v7

    .line 376
    add-long v30, v30, v5

    .line 377
    .line 378
    shl-long/2addr v5, v7

    .line 379
    sub-long v28, v28, v5

    .line 380
    .line 381
    add-long v5, v40, v2

    .line 382
    .line 383
    shr-long/2addr v5, v7

    .line 384
    add-long v42, v42, v5

    .line 385
    .line 386
    shl-long/2addr v5, v7

    .line 387
    sub-long v40, v40, v5

    .line 388
    .line 389
    add-long v5, v30, v0

    .line 390
    .line 391
    shr-long/2addr v5, v4

    .line 392
    add-long v34, v34, v5

    .line 393
    .line 394
    shl-long/2addr v5, v4

    .line 395
    sub-long v5, v30, v5

    .line 396
    .line 397
    add-long v8, v42, v0

    .line 398
    .line 399
    shr-long/2addr v8, v4

    .line 400
    add-long v46, v46, v8

    .line 401
    .line 402
    shl-long/2addr v8, v4

    .line 403
    sub-long v8, v42, v8

    .line 404
    .line 405
    add-long v13, v34, v2

    .line 406
    .line 407
    shr-long/2addr v13, v7

    .line 408
    add-long v36, v36, v13

    .line 409
    .line 410
    shl-long/2addr v13, v7

    .line 411
    sub-long v13, v34, v13

    .line 412
    .line 413
    add-long v15, v46, v2

    .line 414
    .line 415
    shr-long/2addr v15, v7

    .line 416
    add-long v48, v48, v15

    .line 417
    .line 418
    shl-long/2addr v15, v7

    .line 419
    move-wide/from16 v17, v0

    .line 420
    .line 421
    sub-long v0, v46, v15

    .line 422
    .line 423
    add-long v15, v36, v17

    .line 424
    .line 425
    shr-long/2addr v15, v4

    .line 426
    move-wide/from16 v19, v2

    .line 427
    .line 428
    add-long v2, v40, v15

    .line 429
    .line 430
    shl-long/2addr v15, v4

    .line 431
    move v10, v7

    .line 432
    move-wide/from16 v21, v8

    .line 433
    .line 434
    sub-long v7, v36, v15

    .line 435
    .line 436
    add-long v15, v48, v17

    .line 437
    .line 438
    shr-long/2addr v15, v4

    .line 439
    add-long v26, v26, v15

    .line 440
    .line 441
    shl-long/2addr v15, v4

    .line 442
    move v9, v10

    .line 443
    move-wide/from16 v23, v11

    .line 444
    .line 445
    sub-long v10, v48, v15

    .line 446
    .line 447
    add-long v15, v26, v19

    .line 448
    .line 449
    shr-long/2addr v15, v9

    .line 450
    const-wide/16 v19, 0x13

    .line 451
    .line 452
    mul-long v19, v19, v15

    .line 453
    .line 454
    add-long v19, v19, v23

    .line 455
    .line 456
    shl-long/2addr v15, v9

    .line 457
    move v9, v4

    .line 458
    move-wide/from16 v23, v5

    .line 459
    .line 460
    sub-long v4, v26, v15

    .line 461
    .line 462
    add-long v15, v19, v17

    .line 463
    .line 464
    shr-long/2addr v15, v9

    .line 465
    move v6, v9

    .line 466
    move-wide/from16 v17, v10

    .line 467
    .line 468
    add-long v9, v28, v15

    .line 469
    .line 470
    shl-long v11, v15, v6

    .line 471
    .line 472
    sub-long v11, v19, v11

    .line 473
    .line 474
    long-to-int v6, v11

    .line 475
    long-to-int v9, v9

    .line 476
    move-wide/from16 v10, v23

    .line 477
    .line 478
    long-to-int v10, v10

    .line 479
    long-to-int v11, v13

    .line 480
    long-to-int v7, v7

    .line 481
    long-to-int v2, v2

    .line 482
    move-wide/from16 v12, v21

    .line 483
    .line 484
    long-to-int v3, v12

    .line 485
    long-to-int v0, v0

    .line 486
    move-wide/from16 v12, v17

    .line 487
    .line 488
    long-to-int v1, v12

    .line 489
    long-to-int v4, v4

    .line 490
    move/from16 v32, v0

    .line 491
    .line 492
    move/from16 v33, v1

    .line 493
    .line 494
    move/from16 v30, v2

    .line 495
    .line 496
    move/from16 v31, v3

    .line 497
    .line 498
    move/from16 v34, v4

    .line 499
    .line 500
    move/from16 v25, v6

    .line 501
    .line 502
    move/from16 v29, v7

    .line 503
    .line 504
    move/from16 v26, v9

    .line 505
    .line 506
    move/from16 v27, v10

    .line 507
    .line 508
    move/from16 v28, v11

    .line 509
    .line 510
    filled-new-array/range {v25 .. v34}, [I

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    new-instance v1, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;

    .line 515
    .line 516
    move-object/from16 v2, p0

    .line 517
    .line 518
    iget-object v3, v2, Lnet/i2p/crypto/eddsa/math/FieldElement;->k:Lnet/i2p/crypto/eddsa/math/Field;

    .line 519
    .line 520
    invoke-direct {v1, v3, v0}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;-><init>(Lnet/i2p/crypto/eddsa/math/Field;[I)V

    .line 521
    .line 522
    .line 523
    return-object v1
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

.method public final k()Lnet/i2p/crypto/eddsa/math/FieldElement;
    .locals 114

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, v0, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;->l:[I

    .line 5
    .line 6
    aget v1, v2, v1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    aget v3, v2, v3

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    aget v4, v2, v4

    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    aget v5, v2, v5

    .line 16
    .line 17
    const/4 v6, 0x4

    .line 18
    aget v6, v2, v6

    .line 19
    .line 20
    const/4 v7, 0x5

    .line 21
    aget v7, v2, v7

    .line 22
    .line 23
    const/4 v8, 0x6

    .line 24
    aget v8, v2, v8

    .line 25
    .line 26
    const/4 v9, 0x7

    .line 27
    aget v9, v2, v9

    .line 28
    .line 29
    const/16 v10, 0x8

    .line 30
    .line 31
    aget v10, v2, v10

    .line 32
    .line 33
    const/16 v11, 0x9

    .line 34
    .line 35
    aget v2, v2, v11

    .line 36
    .line 37
    mul-int/lit8 v11, v1, 0x2

    .line 38
    .line 39
    mul-int/lit8 v12, v3, 0x2

    .line 40
    .line 41
    mul-int/lit8 v13, v4, 0x2

    .line 42
    .line 43
    mul-int/lit8 v14, v5, 0x2

    .line 44
    .line 45
    mul-int/lit8 v15, v6, 0x2

    .line 46
    .line 47
    mul-int/lit8 v0, v7, 0x2

    .line 48
    .line 49
    move/from16 v16, v15

    .line 50
    .line 51
    mul-int/lit8 v15, v8, 0x2

    .line 52
    .line 53
    move/from16 v17, v15

    .line 54
    .line 55
    mul-int/lit8 v15, v9, 0x2

    .line 56
    .line 57
    move/from16 v18, v13

    .line 58
    .line 59
    mul-int/lit8 v13, v7, 0x26

    .line 60
    .line 61
    move/from16 v19, v13

    .line 62
    .line 63
    mul-int/lit8 v13, v8, 0x13

    .line 64
    .line 65
    move/from16 v20, v13

    .line 66
    .line 67
    mul-int/lit8 v13, v9, 0x26

    .line 68
    .line 69
    move/from16 v21, v13

    .line 70
    .line 71
    mul-int/lit8 v13, v10, 0x13

    .line 72
    .line 73
    move/from16 v22, v13

    .line 74
    .line 75
    mul-int/lit8 v13, v2, 0x26

    .line 76
    .line 77
    move/from16 v23, v0

    .line 78
    .line 79
    int-to-long v0, v1

    .line 80
    mul-long/2addr v0, v0

    .line 81
    move-wide/from16 v24, v0

    .line 82
    .line 83
    int-to-long v0, v11

    .line 84
    move-wide/from16 v26, v0

    .line 85
    .line 86
    int-to-long v0, v3

    .line 87
    mul-long v28, v26, v0

    .line 88
    .line 89
    int-to-long v3, v4

    .line 90
    mul-long v30, v26, v3

    .line 91
    .line 92
    move-wide/from16 v32, v0

    .line 93
    .line 94
    int-to-long v0, v5

    .line 95
    mul-long v34, v26, v0

    .line 96
    .line 97
    int-to-long v5, v6

    .line 98
    mul-long v36, v26, v5

    .line 99
    .line 100
    move-wide/from16 v38, v0

    .line 101
    .line 102
    int-to-long v0, v7

    .line 103
    mul-long v40, v26, v0

    .line 104
    .line 105
    int-to-long v7, v8

    .line 106
    mul-long v42, v26, v7

    .line 107
    .line 108
    move-wide/from16 v44, v0

    .line 109
    .line 110
    int-to-long v0, v9

    .line 111
    mul-long v46, v26, v0

    .line 112
    .line 113
    int-to-long v9, v10

    .line 114
    mul-long v48, v26, v9

    .line 115
    .line 116
    move-wide/from16 v50, v0

    .line 117
    .line 118
    int-to-long v0, v2

    .line 119
    mul-long v26, v26, v0

    .line 120
    .line 121
    int-to-long v11, v12

    .line 122
    mul-long v32, v32, v11

    .line 123
    .line 124
    mul-long v52, v11, v3

    .line 125
    .line 126
    move-wide/from16 v54, v0

    .line 127
    .line 128
    int-to-long v0, v14

    .line 129
    mul-long v56, v11, v0

    .line 130
    .line 131
    mul-long v58, v11, v5

    .line 132
    .line 133
    move-wide/from16 v60, v0

    .line 134
    .line 135
    move/from16 v2, v23

    .line 136
    .line 137
    int-to-long v0, v2

    .line 138
    mul-long v62, v11, v0

    .line 139
    .line 140
    mul-long v64, v11, v7

    .line 141
    .line 142
    int-to-long v14, v15

    .line 143
    mul-long v66, v11, v14

    .line 144
    .line 145
    mul-long v68, v11, v9

    .line 146
    .line 147
    move-wide/from16 v70, v0

    .line 148
    .line 149
    int-to-long v0, v13

    .line 150
    mul-long/2addr v11, v0

    .line 151
    mul-long v72, v3, v3

    .line 152
    .line 153
    move-wide/from16 v74, v0

    .line 154
    .line 155
    move/from16 v2, v18

    .line 156
    .line 157
    int-to-long v0, v2

    .line 158
    mul-long v76, v0, v38

    .line 159
    .line 160
    mul-long v78, v0, v5

    .line 161
    .line 162
    mul-long v80, v0, v44

    .line 163
    .line 164
    mul-long v82, v0, v7

    .line 165
    .line 166
    mul-long v84, v0, v50

    .line 167
    .line 168
    move/from16 v2, v22

    .line 169
    .line 170
    move-wide/from16 v22, v0

    .line 171
    .line 172
    int-to-long v0, v2

    .line 173
    mul-long v22, v22, v0

    .line 174
    .line 175
    mul-long v3, v3, v74

    .line 176
    .line 177
    mul-long v38, v38, v60

    .line 178
    .line 179
    mul-long v86, v60, v5

    .line 180
    .line 181
    mul-long v88, v60, v70

    .line 182
    .line 183
    mul-long v90, v60, v7

    .line 184
    .line 185
    move-wide/from16 v92, v0

    .line 186
    .line 187
    move/from16 v2, v21

    .line 188
    .line 189
    int-to-long v0, v2

    .line 190
    mul-long v94, v60, v0

    .line 191
    .line 192
    mul-long v96, v60, v92

    .line 193
    .line 194
    mul-long v60, v60, v74

    .line 195
    .line 196
    mul-long v98, v5, v5

    .line 197
    .line 198
    move-wide/from16 v100, v0

    .line 199
    .line 200
    move/from16 v2, v16

    .line 201
    .line 202
    int-to-long v0, v2

    .line 203
    mul-long v102, v0, v44

    .line 204
    .line 205
    move/from16 v2, v20

    .line 206
    .line 207
    move-wide/from16 v20, v0

    .line 208
    .line 209
    int-to-long v0, v2

    .line 210
    mul-long v104, v20, v0

    .line 211
    .line 212
    mul-long v106, v5, v100

    .line 213
    .line 214
    mul-long v20, v20, v92

    .line 215
    .line 216
    mul-long v5, v5, v74

    .line 217
    .line 218
    move/from16 v2, v19

    .line 219
    .line 220
    move-wide/from16 v18, v0

    .line 221
    .line 222
    int-to-long v0, v2

    .line 223
    mul-long v0, v0, v44

    .line 224
    .line 225
    mul-long v44, v70, v18

    .line 226
    .line 227
    mul-long v108, v70, v100

    .line 228
    .line 229
    mul-long v110, v70, v92

    .line 230
    .line 231
    mul-long v70, v70, v74

    .line 232
    .line 233
    mul-long v18, v18, v7

    .line 234
    .line 235
    mul-long v112, v7, v100

    .line 236
    .line 237
    move/from16 v2, v17

    .line 238
    .line 239
    move-wide/from16 v16, v0

    .line 240
    .line 241
    int-to-long v0, v2

    .line 242
    mul-long v0, v0, v92

    .line 243
    .line 244
    mul-long v7, v7, v74

    .line 245
    .line 246
    mul-long v50, v50, v100

    .line 247
    .line 248
    mul-long v100, v14, v92

    .line 249
    .line 250
    mul-long v14, v14, v74

    .line 251
    .line 252
    mul-long v92, v92, v9

    .line 253
    .line 254
    mul-long v9, v9, v74

    .line 255
    .line 256
    mul-long v54, v54, v74

    .line 257
    .line 258
    add-long v11, v24, v11

    .line 259
    .line 260
    add-long v11, v11, v22

    .line 261
    .line 262
    add-long v11, v11, v94

    .line 263
    .line 264
    add-long v11, v11, v104

    .line 265
    .line 266
    add-long v11, v11, v16

    .line 267
    .line 268
    add-long v28, v28, v3

    .line 269
    .line 270
    add-long v28, v28, v96

    .line 271
    .line 272
    add-long v28, v28, v106

    .line 273
    .line 274
    add-long v28, v28, v44

    .line 275
    .line 276
    add-long v30, v30, v32

    .line 277
    .line 278
    add-long v30, v30, v60

    .line 279
    .line 280
    add-long v30, v30, v20

    .line 281
    .line 282
    add-long v30, v30, v108

    .line 283
    .line 284
    add-long v30, v30, v18

    .line 285
    .line 286
    add-long v34, v34, v52

    .line 287
    .line 288
    add-long v34, v34, v5

    .line 289
    .line 290
    add-long v34, v34, v110

    .line 291
    .line 292
    add-long v34, v34, v112

    .line 293
    .line 294
    add-long v36, v36, v56

    .line 295
    .line 296
    add-long v36, v36, v72

    .line 297
    .line 298
    add-long v36, v36, v70

    .line 299
    .line 300
    add-long v36, v36, v0

    .line 301
    .line 302
    add-long v36, v36, v50

    .line 303
    .line 304
    add-long v40, v40, v58

    .line 305
    .line 306
    add-long v40, v40, v76

    .line 307
    .line 308
    add-long v40, v40, v7

    .line 309
    .line 310
    add-long v40, v40, v100

    .line 311
    .line 312
    add-long v42, v42, v62

    .line 313
    .line 314
    add-long v42, v42, v78

    .line 315
    .line 316
    add-long v42, v42, v38

    .line 317
    .line 318
    add-long v42, v42, v14

    .line 319
    .line 320
    add-long v42, v42, v92

    .line 321
    .line 322
    add-long v46, v46, v64

    .line 323
    .line 324
    add-long v46, v46, v80

    .line 325
    .line 326
    add-long v46, v46, v86

    .line 327
    .line 328
    add-long v46, v46, v9

    .line 329
    .line 330
    add-long v48, v48, v66

    .line 331
    .line 332
    add-long v48, v48, v82

    .line 333
    .line 334
    add-long v48, v48, v88

    .line 335
    .line 336
    add-long v48, v48, v98

    .line 337
    .line 338
    add-long v48, v48, v54

    .line 339
    .line 340
    add-long v26, v26, v68

    .line 341
    .line 342
    add-long v26, v26, v84

    .line 343
    .line 344
    add-long v26, v26, v90

    .line 345
    .line 346
    add-long v26, v26, v102

    .line 347
    .line 348
    add-long/2addr v11, v11

    .line 349
    add-long v28, v28, v28

    .line 350
    .line 351
    add-long v30, v30, v30

    .line 352
    .line 353
    add-long v34, v34, v34

    .line 354
    .line 355
    add-long v36, v36, v36

    .line 356
    .line 357
    add-long v40, v40, v40

    .line 358
    .line 359
    add-long v42, v42, v42

    .line 360
    .line 361
    add-long v46, v46, v46

    .line 362
    .line 363
    add-long v48, v48, v48

    .line 364
    .line 365
    add-long v26, v26, v26

    .line 366
    .line 367
    const-wide/32 v0, 0x2000000

    .line 368
    .line 369
    .line 370
    add-long v2, v11, v0

    .line 371
    .line 372
    const/16 v4, 0x1a

    .line 373
    .line 374
    shr-long/2addr v2, v4

    .line 375
    add-long v28, v28, v2

    .line 376
    .line 377
    shl-long/2addr v2, v4

    .line 378
    sub-long/2addr v11, v2

    .line 379
    add-long v2, v36, v0

    .line 380
    .line 381
    shr-long/2addr v2, v4

    .line 382
    add-long v40, v40, v2

    .line 383
    .line 384
    shl-long/2addr v2, v4

    .line 385
    sub-long v36, v36, v2

    .line 386
    .line 387
    const-wide/32 v2, 0x1000000

    .line 388
    .line 389
    .line 390
    add-long v5, v28, v2

    .line 391
    .line 392
    const/16 v7, 0x19

    .line 393
    .line 394
    shr-long/2addr v5, v7

    .line 395
    add-long v30, v30, v5

    .line 396
    .line 397
    shl-long/2addr v5, v7

    .line 398
    sub-long v28, v28, v5

    .line 399
    .line 400
    add-long v5, v40, v2

    .line 401
    .line 402
    shr-long/2addr v5, v7

    .line 403
    add-long v42, v42, v5

    .line 404
    .line 405
    shl-long/2addr v5, v7

    .line 406
    sub-long v40, v40, v5

    .line 407
    .line 408
    add-long v5, v30, v0

    .line 409
    .line 410
    shr-long/2addr v5, v4

    .line 411
    add-long v34, v34, v5

    .line 412
    .line 413
    shl-long/2addr v5, v4

    .line 414
    sub-long v5, v30, v5

    .line 415
    .line 416
    add-long v8, v42, v0

    .line 417
    .line 418
    shr-long/2addr v8, v4

    .line 419
    add-long v46, v46, v8

    .line 420
    .line 421
    shl-long/2addr v8, v4

    .line 422
    sub-long v8, v42, v8

    .line 423
    .line 424
    add-long v13, v34, v2

    .line 425
    .line 426
    shr-long/2addr v13, v7

    .line 427
    add-long v36, v36, v13

    .line 428
    .line 429
    shl-long/2addr v13, v7

    .line 430
    sub-long v13, v34, v13

    .line 431
    .line 432
    add-long v15, v46, v2

    .line 433
    .line 434
    shr-long/2addr v15, v7

    .line 435
    add-long v48, v48, v15

    .line 436
    .line 437
    shl-long/2addr v15, v7

    .line 438
    move-wide/from16 v17, v0

    .line 439
    .line 440
    sub-long v0, v46, v15

    .line 441
    .line 442
    add-long v15, v36, v17

    .line 443
    .line 444
    shr-long/2addr v15, v4

    .line 445
    move-wide/from16 v19, v2

    .line 446
    .line 447
    add-long v2, v40, v15

    .line 448
    .line 449
    shl-long/2addr v15, v4

    .line 450
    move v10, v7

    .line 451
    move-wide/from16 v21, v8

    .line 452
    .line 453
    sub-long v7, v36, v15

    .line 454
    .line 455
    add-long v15, v48, v17

    .line 456
    .line 457
    shr-long/2addr v15, v4

    .line 458
    add-long v26, v26, v15

    .line 459
    .line 460
    shl-long/2addr v15, v4

    .line 461
    move v9, v10

    .line 462
    move-wide/from16 v23, v11

    .line 463
    .line 464
    sub-long v10, v48, v15

    .line 465
    .line 466
    add-long v15, v26, v19

    .line 467
    .line 468
    shr-long/2addr v15, v9

    .line 469
    const-wide/16 v19, 0x13

    .line 470
    .line 471
    mul-long v19, v19, v15

    .line 472
    .line 473
    add-long v19, v19, v23

    .line 474
    .line 475
    shl-long/2addr v15, v9

    .line 476
    move v9, v4

    .line 477
    move-wide/from16 v23, v5

    .line 478
    .line 479
    sub-long v4, v26, v15

    .line 480
    .line 481
    add-long v15, v19, v17

    .line 482
    .line 483
    shr-long/2addr v15, v9

    .line 484
    move v6, v9

    .line 485
    move-wide/from16 v17, v10

    .line 486
    .line 487
    add-long v9, v28, v15

    .line 488
    .line 489
    shl-long v11, v15, v6

    .line 490
    .line 491
    sub-long v11, v19, v11

    .line 492
    .line 493
    long-to-int v6, v11

    .line 494
    long-to-int v9, v9

    .line 495
    move-wide/from16 v10, v23

    .line 496
    .line 497
    long-to-int v10, v10

    .line 498
    long-to-int v11, v13

    .line 499
    long-to-int v7, v7

    .line 500
    long-to-int v2, v2

    .line 501
    move-wide/from16 v12, v21

    .line 502
    .line 503
    long-to-int v3, v12

    .line 504
    long-to-int v0, v0

    .line 505
    move-wide/from16 v12, v17

    .line 506
    .line 507
    long-to-int v1, v12

    .line 508
    long-to-int v4, v4

    .line 509
    move/from16 v32, v0

    .line 510
    .line 511
    move/from16 v33, v1

    .line 512
    .line 513
    move/from16 v30, v2

    .line 514
    .line 515
    move/from16 v31, v3

    .line 516
    .line 517
    move/from16 v34, v4

    .line 518
    .line 519
    move/from16 v25, v6

    .line 520
    .line 521
    move/from16 v29, v7

    .line 522
    .line 523
    move/from16 v26, v9

    .line 524
    .line 525
    move/from16 v27, v10

    .line 526
    .line 527
    move/from16 v28, v11

    .line 528
    .line 529
    filled-new-array/range {v25 .. v34}, [I

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    new-instance v1, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;

    .line 534
    .line 535
    move-object/from16 v2, p0

    .line 536
    .line 537
    iget-object v3, v2, Lnet/i2p/crypto/eddsa/math/FieldElement;->k:Lnet/i2p/crypto/eddsa/math/Field;

    .line 538
    .line 539
    invoke-direct {v1, v3, v0}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;-><init>(Lnet/i2p/crypto/eddsa/math/Field;[I)V

    .line 540
    .line 541
    .line 542
    return-object v1
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

.method public final l(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;
    .locals 5

    .line 1
    check-cast p1, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;

    .line 2
    .line 3
    iget-object p1, p1, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;->l:[I

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    new-array v1, v0, [I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;->l:[I

    .line 13
    .line 14
    aget v3, v3, v2

    .line 15
    .line 16
    aget v4, p1, v2

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    aput v3, v1, v2

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;

    .line 25
    .line 26
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/FieldElement;->k:Lnet/i2p/crypto/eddsa/math/Field;

    .line 27
    .line 28
    invoke-direct {p1, v0, v1}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;-><init>(Lnet/i2p/crypto/eddsa/math/Field;[I)V

    .line 29
    .line 30
    .line 31
    return-object p1
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

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[Ed25519FieldElement val="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/FieldElement;->k:Lnet/i2p/crypto/eddsa/math/Field;

    .line 9
    .line 10
    iget-object v1, v1, Lnet/i2p/crypto/eddsa/math/Field;->o:Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->c(Lnet/i2p/crypto/eddsa/math/FieldElement;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const/16 v3, 0x40

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    const/16 v4, 0x20

    .line 25
    .line 26
    if-ge v3, v4, :cond_0

    .line 27
    .line 28
    aget-byte v4, v1, v3

    .line 29
    .line 30
    and-int/lit16 v5, v4, 0xf0

    .line 31
    .line 32
    shr-int/lit8 v5, v5, 0x4

    .line 33
    .line 34
    const/16 v6, 0x10

    .line 35
    .line 36
    invoke-static {v5, v6}, Ljava/lang/Character;->forDigit(II)C

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    and-int/lit8 v4, v4, 0xf

    .line 44
    .line 45
    invoke-static {v4, v6}, Ljava/lang/Character;->forDigit(II)C

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, "]"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
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
.end method
