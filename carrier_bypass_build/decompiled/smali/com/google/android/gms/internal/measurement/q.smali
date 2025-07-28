.class public final Lcom/google/android/gms/internal/measurement/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lcom/google/android/gms/internal/measurement/n;


# instance fields
.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/q;->k:Ljava/lang/String;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "StringValue cannot be null."

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
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


# virtual methods
.method public final a()Ljava/lang/Double;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q;->k:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
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

.method public final b()Lcom/google/android/gms/internal/measurement/n;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/q;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/q;->k:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/q;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/q;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q;->k:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/q;->k:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
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

.method public final g()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/measurement/p;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q;->k:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/p;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/measurement/p;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final l(Ljava/lang/String;LP0/i;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/n;
    .locals 24

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v9, "charAt"

    .line 4
    .line 5
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v10

    .line 9
    const-string v11, "trim"

    .line 10
    .line 11
    const-string v12, "concat"

    .line 12
    .line 13
    const-string v13, "toLocaleUpperCase"

    .line 14
    .line 15
    const-string v14, "toString"

    .line 16
    .line 17
    const-string v15, "toLocaleLowerCase"

    .line 18
    .line 19
    const/16 v16, -0x1

    .line 20
    .line 21
    const-string v6, "toLowerCase"

    .line 22
    .line 23
    const-string v4, "substring"

    .line 24
    .line 25
    const-string v8, "split"

    .line 26
    .line 27
    const-string v5, "slice"

    .line 28
    .line 29
    const-string v7, "search"

    .line 30
    .line 31
    move/from16 v20, v10

    .line 32
    .line 33
    const-string v10, "replace"

    .line 34
    .line 35
    const-string v2, "match"

    .line 36
    .line 37
    const-string v3, "lastIndexOf"

    .line 38
    .line 39
    const-string v0, "indexOf"

    .line 40
    .line 41
    move-object/from16 v21, v9

    .line 42
    .line 43
    const-string v9, "hasOwnProperty"

    .line 44
    .line 45
    move-object/from16 v22, v11

    .line 46
    .line 47
    const-string v11, "toUpperCase"

    .line 48
    .line 49
    if-nez v20, :cond_1

    .line 50
    .line 51
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v20

    .line 55
    if-nez v20, :cond_1

    .line 56
    .line 57
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v20

    .line 61
    if-nez v20, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v20

    .line 67
    if-nez v20, :cond_1

    .line 68
    .line 69
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v20

    .line 73
    if-nez v20, :cond_1

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v20

    .line 79
    if-nez v20, :cond_1

    .line 80
    .line 81
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v20

    .line 85
    if-nez v20, :cond_1

    .line 86
    .line 87
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v20

    .line 91
    if-nez v20, :cond_1

    .line 92
    .line 93
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v20

    .line 97
    if-nez v20, :cond_1

    .line 98
    .line 99
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v20

    .line 103
    if-nez v20, :cond_1

    .line 104
    .line 105
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v20

    .line 109
    if-nez v20, :cond_1

    .line 110
    .line 111
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v20

    .line 115
    if-nez v20, :cond_1

    .line 116
    .line 117
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v20

    .line 121
    if-nez v20, :cond_1

    .line 122
    .line 123
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v20

    .line 127
    if-nez v20, :cond_1

    .line 128
    .line 129
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v20

    .line 133
    if-nez v20, :cond_1

    .line 134
    .line 135
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v20

    .line 139
    if-nez v20, :cond_1

    .line 140
    .line 141
    move-object/from16 v20, v9

    .line 142
    .line 143
    move-object/from16 v9, v22

    .line 144
    .line 145
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v22

    .line 149
    if-eqz v22, :cond_0

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    const-string v2, " is not a String function"

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_1
    move-object/from16 v20, v9

    .line 165
    .line 166
    move-object/from16 v9, v22

    .line 167
    .line 168
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 169
    .line 170
    .line 171
    move-result v22

    .line 172
    sparse-switch v22, :sswitch_data_0

    .line 173
    .line 174
    .line 175
    :cond_2
    move-object/from16 v12, v20

    .line 176
    .line 177
    move-object/from16 v9, v21

    .line 178
    .line 179
    goto/16 :goto_3

    .line 180
    .line 181
    :sswitch_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_2

    .line 186
    .line 187
    move-object/from16 v12, v20

    .line 188
    .line 189
    move-object/from16 v9, v21

    .line 190
    .line 191
    const/4 v1, 0x3

    .line 192
    goto/16 :goto_4

    .line 193
    .line 194
    :sswitch_1
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_2

    .line 199
    .line 200
    const/4 v1, 0x6

    .line 201
    :goto_1
    move-object/from16 v12, v20

    .line 202
    .line 203
    move-object/from16 v9, v21

    .line 204
    .line 205
    goto/16 :goto_4

    .line 206
    .line 207
    :sswitch_2
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_2

    .line 212
    .line 213
    const/16 v1, 0xa

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :sswitch_3
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_2

    .line 221
    .line 222
    const/16 v1, 0x9

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :sswitch_4
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_2

    .line 230
    .line 231
    const/16 v1, 0x8

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :sswitch_5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_2

    .line 239
    .line 240
    const/4 v1, 0x5

    .line 241
    goto :goto_1

    .line 242
    :sswitch_6
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_2

    .line 247
    .line 248
    const/16 v1, 0x10

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :sswitch_7
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_2

    .line 256
    .line 257
    const/16 v1, 0xf

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :sswitch_8
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_2

    .line 265
    .line 266
    const/4 v1, 0x4

    .line 267
    goto :goto_1

    .line 268
    :sswitch_9
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_2

    .line 273
    .line 274
    const/16 v1, 0xb

    .line 275
    .line 276
    goto :goto_1

    .line 277
    :sswitch_a
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_2

    .line 282
    .line 283
    const/4 v1, 0x7

    .line 284
    goto :goto_1

    .line 285
    :sswitch_b
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_2

    .line 290
    .line 291
    const/16 v1, 0xd

    .line 292
    .line 293
    goto :goto_1

    .line 294
    :sswitch_c
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_2

    .line 299
    .line 300
    move-object/from16 v12, v20

    .line 301
    .line 302
    move-object/from16 v9, v21

    .line 303
    .line 304
    const/4 v1, 0x1

    .line 305
    goto :goto_4

    .line 306
    :sswitch_d
    move-object/from16 v9, v21

    .line 307
    .line 308
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_3

    .line 313
    .line 314
    move-object/from16 v12, v20

    .line 315
    .line 316
    const/4 v1, 0x0

    .line 317
    goto :goto_4

    .line 318
    :cond_3
    move-object/from16 v12, v20

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :sswitch_e
    move-object/from16 v9, v21

    .line 322
    .line 323
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_3

    .line 328
    .line 329
    const/16 v1, 0xc

    .line 330
    .line 331
    :goto_2
    move-object/from16 v12, v20

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :sswitch_f
    move-object/from16 v9, v21

    .line 335
    .line 336
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_3

    .line 341
    .line 342
    const/16 v1, 0xe

    .line 343
    .line 344
    goto :goto_2

    .line 345
    :sswitch_10
    move-object/from16 v12, v20

    .line 346
    .line 347
    move-object/from16 v9, v21

    .line 348
    .line 349
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_4

    .line 354
    .line 355
    const/4 v1, 0x2

    .line 356
    goto :goto_4

    .line 357
    :cond_4
    :goto_3
    move/from16 v1, v16

    .line 358
    .line 359
    :goto_4
    const-string v20, "undefined"

    .line 360
    .line 361
    move-object/from16 v21, v0

    .line 362
    .line 363
    move/from16 p1, v1

    .line 364
    .line 365
    const-wide/16 v22, 0x0

    .line 366
    .line 367
    move-object/from16 v0, p0

    .line 368
    .line 369
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/q;->k:Ljava/lang/String;

    .line 370
    .line 371
    packed-switch p1, :pswitch_data_0

    .line 372
    .line 373
    .line 374
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 375
    .line 376
    const-string v2, "Command not supported"

    .line 377
    .line 378
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v1

    .line 382
    :pswitch_0
    move-object/from16 v9, p3

    .line 383
    .line 384
    const/4 v2, 0x0

    .line 385
    invoke-static {v11, v2, v9}, Lc6/a;->w(Ljava/lang/String;ILjava/util/List;)V

    .line 386
    .line 387
    .line 388
    new-instance v2, Lcom/google/android/gms/internal/measurement/q;

    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    return-object v2

    .line 398
    :pswitch_1
    move-object/from16 v9, p3

    .line 399
    .line 400
    const/4 v2, 0x0

    .line 401
    invoke-static {v11, v2, v9}, Lc6/a;->w(Ljava/lang/String;ILjava/util/List;)V

    .line 402
    .line 403
    .line 404
    new-instance v2, Lcom/google/android/gms/internal/measurement/q;

    .line 405
    .line 406
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 407
    .line 408
    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    return-object v2

    .line 416
    :pswitch_2
    move-object/from16 v9, p3

    .line 417
    .line 418
    const/4 v2, 0x0

    .line 419
    invoke-static {v14, v2, v9}, Lc6/a;->w(Ljava/lang/String;ILjava/util/List;)V

    .line 420
    .line 421
    .line 422
    return-object v0

    .line 423
    :pswitch_3
    move-object/from16 v9, p3

    .line 424
    .line 425
    const/4 v2, 0x0

    .line 426
    invoke-static {v6, v2, v9}, Lc6/a;->w(Ljava/lang/String;ILjava/util/List;)V

    .line 427
    .line 428
    .line 429
    new-instance v2, Lcom/google/android/gms/internal/measurement/q;

    .line 430
    .line 431
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 432
    .line 433
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    return-object v2

    .line 441
    :pswitch_4
    move-object/from16 v9, p3

    .line 442
    .line 443
    const/4 v2, 0x0

    .line 444
    invoke-static {v15, v2, v9}, Lc6/a;->w(Ljava/lang/String;ILjava/util/List;)V

    .line 445
    .line 446
    .line 447
    new-instance v2, Lcom/google/android/gms/internal/measurement/q;

    .line 448
    .line 449
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    return-object v2

    .line 457
    :pswitch_5
    move-object/from16 v9, p3

    .line 458
    .line 459
    const/4 v2, 0x0

    .line 460
    invoke-static {v13, v2, v9}, Lc6/a;->w(Ljava/lang/String;ILjava/util/List;)V

    .line 461
    .line 462
    .line 463
    new-instance v2, Lcom/google/android/gms/internal/measurement/q;

    .line 464
    .line 465
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    return-object v2

    .line 473
    :pswitch_6
    move-object/from16 v9, p3

    .line 474
    .line 475
    const/4 v2, 0x0

    .line 476
    const/4 v3, 0x2

    .line 477
    invoke-static {v4, v3, v9}, Lc6/a;->y(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    if-nez v3, :cond_5

    .line 485
    .line 486
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    check-cast v3, Lcom/google/android/gms/internal/measurement/n;

    .line 491
    .line 492
    move-object/from16 v4, p2

    .line 493
    .line 494
    iget-object v2, v4, LP0/i;->l:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v2, Lcom/google/android/gms/internal/measurement/t;

    .line 497
    .line 498
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/measurement/t;->a(LP0/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Double;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 507
    .line 508
    .line 509
    move-result-wide v2

    .line 510
    invoke-static {v2, v3}, Lc6/a;->q(D)D

    .line 511
    .line 512
    .line 513
    move-result-wide v2

    .line 514
    double-to-int v2, v2

    .line 515
    goto :goto_5

    .line 516
    :cond_5
    move-object/from16 v4, p2

    .line 517
    .line 518
    const/4 v2, 0x0

    .line 519
    :goto_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    const/4 v5, 0x1

    .line 524
    if-le v3, v5, :cond_6

    .line 525
    .line 526
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    check-cast v3, Lcom/google/android/gms/internal/measurement/n;

    .line 531
    .line 532
    iget-object v5, v4, LP0/i;->l:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v5, Lcom/google/android/gms/internal/measurement/t;

    .line 535
    .line 536
    invoke-virtual {v5, v4, v3}, Lcom/google/android/gms/internal/measurement/t;->a(LP0/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Double;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 545
    .line 546
    .line 547
    move-result-wide v3

    .line 548
    invoke-static {v3, v4}, Lc6/a;->q(D)D

    .line 549
    .line 550
    .line 551
    move-result-wide v3

    .line 552
    double-to-int v3, v3

    .line 553
    :goto_6
    const/4 v4, 0x0

    .line 554
    goto :goto_7

    .line 555
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    goto :goto_6

    .line 560
    :goto_7
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    new-instance v4, Lcom/google/android/gms/internal/measurement/q;

    .line 585
    .line 586
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 587
    .line 588
    .line 589
    move-result v5

    .line 590
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    return-object v4

    .line 602
    :pswitch_7
    move-object/from16 v4, p2

    .line 603
    .line 604
    move-object/from16 v9, p3

    .line 605
    .line 606
    const/4 v3, 0x2

    .line 607
    invoke-static {v8, v3, v9}, Lc6/a;->y(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    if-nez v2, :cond_7

    .line 615
    .line 616
    new-instance v1, Lcom/google/android/gms/internal/measurement/d;

    .line 617
    .line 618
    const/4 v5, 0x1

    .line 619
    new-array v2, v5, [Lcom/google/android/gms/internal/measurement/n;

    .line 620
    .line 621
    const/4 v3, 0x0

    .line 622
    aput-object v0, v2, v3

    .line 623
    .line 624
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/d;-><init>(Ljava/util/List;)V

    .line 629
    .line 630
    .line 631
    return-object v1

    .line 632
    :cond_7
    const/4 v3, 0x0

    .line 633
    new-instance v2, Ljava/util/ArrayList;

    .line 634
    .line 635
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 639
    .line 640
    .line 641
    move-result v5

    .line 642
    if-eqz v5, :cond_8

    .line 643
    .line 644
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    goto/16 :goto_b

    .line 648
    .line 649
    :cond_8
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    check-cast v5, Lcom/google/android/gms/internal/measurement/n;

    .line 654
    .line 655
    iget-object v3, v4, LP0/i;->l:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v3, Lcom/google/android/gms/internal/measurement/t;

    .line 658
    .line 659
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/t;->a(LP0/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 668
    .line 669
    .line 670
    move-result v5

    .line 671
    const/4 v6, 0x1

    .line 672
    if-le v5, v6, :cond_9

    .line 673
    .line 674
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    check-cast v5, Lcom/google/android/gms/internal/measurement/n;

    .line 679
    .line 680
    iget-object v6, v4, LP0/i;->l:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v6, Lcom/google/android/gms/internal/measurement/t;

    .line 683
    .line 684
    invoke-virtual {v6, v4, v5}, Lcom/google/android/gms/internal/measurement/t;->a(LP0/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Double;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 693
    .line 694
    .line 695
    move-result-wide v4

    .line 696
    invoke-static {v4, v5}, Lc6/a;->r(D)I

    .line 697
    .line 698
    .line 699
    move-result v4

    .line 700
    int-to-long v4, v4

    .line 701
    const-wide v6, 0xffffffffL

    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    and-long/2addr v4, v6

    .line 707
    goto :goto_8

    .line 708
    :cond_9
    const-wide/32 v4, 0x7fffffff

    .line 709
    .line 710
    .line 711
    :goto_8
    const-wide/16 v6, 0x0

    .line 712
    .line 713
    cmp-long v6, v4, v6

    .line 714
    .line 715
    if-nez v6, :cond_a

    .line 716
    .line 717
    new-instance v1, Lcom/google/android/gms/internal/measurement/d;

    .line 718
    .line 719
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/d;-><init>()V

    .line 720
    .line 721
    .line 722
    return-object v1

    .line 723
    :cond_a
    invoke-static {v3}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v6

    .line 727
    long-to-int v7, v4

    .line 728
    const/16 v17, 0x1

    .line 729
    .line 730
    add-int/lit8 v7, v7, 0x1

    .line 731
    .line 732
    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    array-length v6, v1

    .line 737
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 738
    .line 739
    .line 740
    move-result v3

    .line 741
    if-eqz v3, :cond_b

    .line 742
    .line 743
    if-lez v6, :cond_b

    .line 744
    .line 745
    const/16 v19, 0x0

    .line 746
    .line 747
    aget-object v3, v1, v19

    .line 748
    .line 749
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 750
    .line 751
    .line 752
    move-result v7

    .line 753
    add-int/lit8 v3, v6, -0x1

    .line 754
    .line 755
    aget-object v8, v1, v3

    .line 756
    .line 757
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 758
    .line 759
    .line 760
    move-result v8

    .line 761
    if-nez v8, :cond_c

    .line 762
    .line 763
    move v3, v6

    .line 764
    goto :goto_9

    .line 765
    :cond_b
    move v3, v6

    .line 766
    const/4 v7, 0x0

    .line 767
    :cond_c
    :goto_9
    int-to-long v8, v6

    .line 768
    cmp-long v4, v8, v4

    .line 769
    .line 770
    if-lez v4, :cond_d

    .line 771
    .line 772
    add-int/lit8 v3, v3, -0x1

    .line 773
    .line 774
    :cond_d
    :goto_a
    if-ge v7, v3, :cond_e

    .line 775
    .line 776
    new-instance v4, Lcom/google/android/gms/internal/measurement/q;

    .line 777
    .line 778
    aget-object v5, v1, v7

    .line 779
    .line 780
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    const/16 v17, 0x1

    .line 787
    .line 788
    add-int/lit8 v7, v7, 0x1

    .line 789
    .line 790
    goto :goto_a

    .line 791
    :cond_e
    :goto_b
    new-instance v1, Lcom/google/android/gms/internal/measurement/d;

    .line 792
    .line 793
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/d;-><init>(Ljava/util/List;)V

    .line 794
    .line 795
    .line 796
    return-object v1

    .line 797
    :pswitch_8
    move-object/from16 v4, p2

    .line 798
    .line 799
    move-object/from16 v9, p3

    .line 800
    .line 801
    const/4 v3, 0x2

    .line 802
    invoke-static {v5, v3, v9}, Lc6/a;->y(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 806
    .line 807
    .line 808
    move-result v2

    .line 809
    if-nez v2, :cond_f

    .line 810
    .line 811
    const/4 v2, 0x0

    .line 812
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    check-cast v3, Lcom/google/android/gms/internal/measurement/n;

    .line 817
    .line 818
    iget-object v2, v4, LP0/i;->l:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v2, Lcom/google/android/gms/internal/measurement/t;

    .line 821
    .line 822
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/measurement/t;->a(LP0/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Double;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 831
    .line 832
    .line 833
    move-result-wide v2

    .line 834
    goto :goto_c

    .line 835
    :cond_f
    move-wide/from16 v2, v22

    .line 836
    .line 837
    :goto_c
    invoke-static {v2, v3}, Lc6/a;->q(D)D

    .line 838
    .line 839
    .line 840
    move-result-wide v2

    .line 841
    cmpg-double v5, v2, v22

    .line 842
    .line 843
    if-gez v5, :cond_10

    .line 844
    .line 845
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 846
    .line 847
    .line 848
    move-result v5

    .line 849
    int-to-double v5, v5

    .line 850
    add-double/2addr v5, v2

    .line 851
    move-wide/from16 v2, v22

    .line 852
    .line 853
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 854
    .line 855
    .line 856
    move-result-wide v5

    .line 857
    goto :goto_d

    .line 858
    :cond_10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 859
    .line 860
    .line 861
    move-result v5

    .line 862
    int-to-double v5, v5

    .line 863
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 864
    .line 865
    .line 866
    move-result-wide v5

    .line 867
    :goto_d
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 868
    .line 869
    .line 870
    move-result v2

    .line 871
    const/4 v3, 0x1

    .line 872
    if-le v2, v3, :cond_11

    .line 873
    .line 874
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    check-cast v2, Lcom/google/android/gms/internal/measurement/n;

    .line 879
    .line 880
    iget-object v3, v4, LP0/i;->l:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v3, Lcom/google/android/gms/internal/measurement/t;

    .line 883
    .line 884
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/measurement/t;->a(LP0/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Double;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 893
    .line 894
    .line 895
    move-result-wide v2

    .line 896
    goto :goto_e

    .line 897
    :cond_11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 898
    .line 899
    .line 900
    move-result v2

    .line 901
    int-to-double v2, v2

    .line 902
    :goto_e
    invoke-static {v2, v3}, Lc6/a;->q(D)D

    .line 903
    .line 904
    .line 905
    move-result-wide v2

    .line 906
    const-wide/16 v7, 0x0

    .line 907
    .line 908
    cmpg-double v4, v2, v7

    .line 909
    .line 910
    if-gez v4, :cond_12

    .line 911
    .line 912
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 913
    .line 914
    .line 915
    move-result v4

    .line 916
    int-to-double v9, v4

    .line 917
    add-double/2addr v9, v2

    .line 918
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 919
    .line 920
    .line 921
    move-result-wide v2

    .line 922
    goto :goto_f

    .line 923
    :cond_12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 924
    .line 925
    .line 926
    move-result v4

    .line 927
    int-to-double v7, v4

    .line 928
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 929
    .line 930
    .line 931
    move-result-wide v2

    .line 932
    :goto_f
    double-to-int v4, v5

    .line 933
    double-to-int v2, v2

    .line 934
    sub-int/2addr v2, v4

    .line 935
    const/4 v3, 0x0

    .line 936
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 937
    .line 938
    .line 939
    move-result v2

    .line 940
    add-int/2addr v2, v4

    .line 941
    new-instance v3, Lcom/google/android/gms/internal/measurement/q;

    .line 942
    .line 943
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    return-object v3

    .line 951
    :pswitch_9
    move-object/from16 v4, p2

    .line 952
    .line 953
    move-object/from16 v9, p3

    .line 954
    .line 955
    const/4 v3, 0x0

    .line 956
    const/4 v5, 0x1

    .line 957
    invoke-static {v7, v5, v9}, Lc6/a;->y(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 961
    .line 962
    .line 963
    move-result v2

    .line 964
    if-nez v2, :cond_13

    .line 965
    .line 966
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    check-cast v2, Lcom/google/android/gms/internal/measurement/n;

    .line 971
    .line 972
    iget-object v3, v4, LP0/i;->l:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v3, Lcom/google/android/gms/internal/measurement/t;

    .line 975
    .line 976
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/measurement/t;->a(LP0/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v20

    .line 984
    :cond_13
    invoke-static/range {v20 .. v20}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 993
    .line 994
    .line 995
    move-result v2

    .line 996
    if-eqz v2, :cond_14

    .line 997
    .line 998
    new-instance v2, Lcom/google/android/gms/internal/measurement/g;

    .line 999
    .line 1000
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 1001
    .line 1002
    .line 1003
    move-result v1

    .line 1004
    int-to-double v3, v1

    .line 1005
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 1010
    .line 1011
    .line 1012
    return-object v2

    .line 1013
    :cond_14
    new-instance v1, Lcom/google/android/gms/internal/measurement/g;

    .line 1014
    .line 1015
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 1016
    .line 1017
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 1022
    .line 1023
    .line 1024
    return-object v1

    .line 1025
    :pswitch_a
    move-object/from16 v4, p2

    .line 1026
    .line 1027
    move-object/from16 v9, p3

    .line 1028
    .line 1029
    const/4 v3, 0x2

    .line 1030
    invoke-static {v10, v3, v9}, Lc6/a;->y(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 1031
    .line 1032
    .line 1033
    sget-object v2, Lcom/google/android/gms/internal/measurement/n;->b:Lcom/google/android/gms/internal/measurement/r;

    .line 1034
    .line 1035
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v3

    .line 1039
    if-nez v3, :cond_15

    .line 1040
    .line 1041
    const/4 v3, 0x0

    .line 1042
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v5

    .line 1046
    check-cast v5, Lcom/google/android/gms/internal/measurement/n;

    .line 1047
    .line 1048
    iget-object v3, v4, LP0/i;->l:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v3, Lcom/google/android/gms/internal/measurement/t;

    .line 1051
    .line 1052
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/t;->a(LP0/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v3

    .line 1056
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v20

    .line 1060
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1061
    .line 1062
    .line 1063
    move-result v3

    .line 1064
    const/4 v5, 0x1

    .line 1065
    if-le v3, v5, :cond_15

    .line 1066
    .line 1067
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    check-cast v2, Lcom/google/android/gms/internal/measurement/n;

    .line 1072
    .line 1073
    iget-object v3, v4, LP0/i;->l:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v3, Lcom/google/android/gms/internal/measurement/t;

    .line 1076
    .line 1077
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/measurement/t;->a(LP0/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    :cond_15
    move-object/from16 v3, v20

    .line 1082
    .line 1083
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 1084
    .line 1085
    .line 1086
    move-result v5

    .line 1087
    if-ltz v5, :cond_21

    .line 1088
    .line 1089
    instance-of v6, v2, Lcom/google/android/gms/internal/measurement/h;

    .line 1090
    .line 1091
    if-eqz v6, :cond_16

    .line 1092
    .line 1093
    check-cast v2, Lcom/google/android/gms/internal/measurement/h;

    .line 1094
    .line 1095
    new-instance v6, Lcom/google/android/gms/internal/measurement/q;

    .line 1096
    .line 1097
    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    int-to-double v7, v5

    .line 1101
    new-instance v9, Lcom/google/android/gms/internal/measurement/g;

    .line 1102
    .line 1103
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v7

    .line 1107
    invoke-direct {v9, v7}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 1108
    .line 1109
    .line 1110
    const/4 v7, 0x3

    .line 1111
    new-array v7, v7, [Lcom/google/android/gms/internal/measurement/n;

    .line 1112
    .line 1113
    const/4 v8, 0x0

    .line 1114
    aput-object v6, v7, v8

    .line 1115
    .line 1116
    const/16 v17, 0x1

    .line 1117
    .line 1118
    aput-object v9, v7, v17

    .line 1119
    .line 1120
    const/16 v18, 0x2

    .line 1121
    .line 1122
    aput-object v0, v7, v18

    .line 1123
    .line 1124
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v6

    .line 1128
    invoke-virtual {v2, v4, v6}, Lcom/google/android/gms/internal/measurement/h;->d(LP0/i;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/n;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    goto :goto_10

    .line 1133
    :cond_16
    const/4 v8, 0x0

    .line 1134
    :goto_10
    new-instance v4, Lcom/google/android/gms/internal/measurement/q;

    .line 1135
    .line 1136
    invoke-virtual {v1, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v6

    .line 1140
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v2

    .line 1144
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1145
    .line 1146
    .line 1147
    move-result v3

    .line 1148
    add-int/2addr v3, v5

    .line 1149
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1154
    .line 1155
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    return-object v4

    .line 1175
    :pswitch_b
    move-object/from16 v4, p2

    .line 1176
    .line 1177
    move-object/from16 v9, p3

    .line 1178
    .line 1179
    const/4 v5, 0x1

    .line 1180
    invoke-static {v2, v5, v9}, Lc6/a;->y(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1184
    .line 1185
    .line 1186
    move-result v2

    .line 1187
    if-gtz v2, :cond_17

    .line 1188
    .line 1189
    const-string v2, ""

    .line 1190
    .line 1191
    goto :goto_11

    .line 1192
    :cond_17
    const/4 v3, 0x0

    .line 1193
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v2

    .line 1197
    check-cast v2, Lcom/google/android/gms/internal/measurement/n;

    .line 1198
    .line 1199
    iget-object v3, v4, LP0/i;->l:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v3, Lcom/google/android/gms/internal/measurement/t;

    .line 1202
    .line 1203
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/measurement/t;->a(LP0/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v2

    .line 1207
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v2

    .line 1211
    :goto_11
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v1

    .line 1219
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 1220
    .line 1221
    .line 1222
    move-result v2

    .line 1223
    if-eqz v2, :cond_18

    .line 1224
    .line 1225
    new-instance v2, Lcom/google/android/gms/internal/measurement/d;

    .line 1226
    .line 1227
    new-instance v3, Lcom/google/android/gms/internal/measurement/q;

    .line 1228
    .line 1229
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    const/4 v5, 0x1

    .line 1237
    new-array v1, v5, [Lcom/google/android/gms/internal/measurement/n;

    .line 1238
    .line 1239
    const/4 v8, 0x0

    .line 1240
    aput-object v3, v1, v8

    .line 1241
    .line 1242
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v1

    .line 1246
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/d;-><init>(Ljava/util/List;)V

    .line 1247
    .line 1248
    .line 1249
    return-object v2

    .line 1250
    :cond_18
    sget-object v1, Lcom/google/android/gms/internal/measurement/n;->c:Lcom/google/android/gms/internal/measurement/l;

    .line 1251
    .line 1252
    return-object v1

    .line 1253
    :pswitch_c
    move-object/from16 v4, p2

    .line 1254
    .line 1255
    move-object/from16 v9, p3

    .line 1256
    .line 1257
    const/4 v2, 0x2

    .line 1258
    const/4 v8, 0x0

    .line 1259
    invoke-static {v3, v2, v9}, Lc6/a;->y(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1263
    .line 1264
    .line 1265
    move-result v2

    .line 1266
    if-gtz v2, :cond_19

    .line 1267
    .line 1268
    :goto_12
    move-object/from16 v2, v20

    .line 1269
    .line 1270
    goto :goto_13

    .line 1271
    :cond_19
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v2

    .line 1275
    check-cast v2, Lcom/google/android/gms/internal/measurement/n;

    .line 1276
    .line 1277
    iget-object v3, v4, LP0/i;->l:Ljava/lang/Object;

    .line 1278
    .line 1279
    check-cast v3, Lcom/google/android/gms/internal/measurement/t;

    .line 1280
    .line 1281
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/measurement/t;->a(LP0/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v2

    .line 1285
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v20

    .line 1289
    goto :goto_12

    .line 1290
    :goto_13
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1291
    .line 1292
    .line 1293
    move-result v3

    .line 1294
    const/4 v5, 0x2

    .line 1295
    if-ge v3, v5, :cond_1a

    .line 1296
    .line 1297
    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    .line 1298
    .line 1299
    goto :goto_14

    .line 1300
    :cond_1a
    const/4 v5, 0x1

    .line 1301
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v3

    .line 1305
    check-cast v3, Lcom/google/android/gms/internal/measurement/n;

    .line 1306
    .line 1307
    iget-object v5, v4, LP0/i;->l:Ljava/lang/Object;

    .line 1308
    .line 1309
    check-cast v5, Lcom/google/android/gms/internal/measurement/t;

    .line 1310
    .line 1311
    invoke-virtual {v5, v4, v3}, Lcom/google/android/gms/internal/measurement/t;->a(LP0/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v3

    .line 1315
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Double;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v3

    .line 1319
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 1320
    .line 1321
    .line 1322
    move-result-wide v3

    .line 1323
    :goto_14
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v5

    .line 1327
    if-eqz v5, :cond_1b

    .line 1328
    .line 1329
    const-wide/high16 v3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 1330
    .line 1331
    goto :goto_15

    .line 1332
    :cond_1b
    invoke-static {v3, v4}, Lc6/a;->q(D)D

    .line 1333
    .line 1334
    .line 1335
    move-result-wide v3

    .line 1336
    :goto_15
    double-to-int v3, v3

    .line 1337
    new-instance v4, Lcom/google/android/gms/internal/measurement/g;

    .line 1338
    .line 1339
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 1340
    .line 1341
    .line 1342
    move-result v1

    .line 1343
    int-to-double v1, v1

    .line 1344
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v1

    .line 1348
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 1349
    .line 1350
    .line 1351
    return-object v4

    .line 1352
    :pswitch_d
    move-object/from16 v4, p2

    .line 1353
    .line 1354
    move-object/from16 v9, p3

    .line 1355
    .line 1356
    move-object/from16 v2, v21

    .line 1357
    .line 1358
    move-wide/from16 v7, v22

    .line 1359
    .line 1360
    const/4 v3, 0x2

    .line 1361
    invoke-static {v2, v3, v9}, Lc6/a;->y(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1365
    .line 1366
    .line 1367
    move-result v2

    .line 1368
    if-gtz v2, :cond_1c

    .line 1369
    .line 1370
    :goto_16
    move-object/from16 v2, v20

    .line 1371
    .line 1372
    goto :goto_17

    .line 1373
    :cond_1c
    const/4 v3, 0x0

    .line 1374
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v2

    .line 1378
    check-cast v2, Lcom/google/android/gms/internal/measurement/n;

    .line 1379
    .line 1380
    iget-object v3, v4, LP0/i;->l:Ljava/lang/Object;

    .line 1381
    .line 1382
    check-cast v3, Lcom/google/android/gms/internal/measurement/t;

    .line 1383
    .line 1384
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/measurement/t;->a(LP0/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v2

    .line 1388
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/String;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v20

    .line 1392
    goto :goto_16

    .line 1393
    :goto_17
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1394
    .line 1395
    .line 1396
    move-result v3

    .line 1397
    const/4 v5, 0x2

    .line 1398
    if-ge v3, v5, :cond_1d

    .line 1399
    .line 1400
    move-wide v3, v7

    .line 1401
    goto :goto_18

    .line 1402
    :cond_1d
    const/4 v5, 0x1

    .line 1403
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v3

    .line 1407
    check-cast v3, Lcom/google/android/gms/internal/measurement/n;

    .line 1408
    .line 1409
    iget-object v5, v4, LP0/i;->l:Ljava/lang/Object;

    .line 1410
    .line 1411
    check-cast v5, Lcom/google/android/gms/internal/measurement/t;

    .line 1412
    .line 1413
    invoke-virtual {v5, v4, v3}, Lcom/google/android/gms/internal/measurement/t;->a(LP0/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v3

    .line 1417
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Double;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v3

    .line 1421
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 1422
    .line 1423
    .line 1424
    move-result-wide v3

    .line 1425
    :goto_18
    invoke-static {v3, v4}, Lc6/a;->q(D)D

    .line 1426
    .line 1427
    .line 1428
    move-result-wide v3

    .line 1429
    double-to-int v3, v3

    .line 1430
    new-instance v4, Lcom/google/android/gms/internal/measurement/g;

    .line 1431
    .line 1432
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 1433
    .line 1434
    .line 1435
    move-result v1

    .line 1436
    int-to-double v1, v1

    .line 1437
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v1

    .line 1441
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 1442
    .line 1443
    .line 1444
    return-object v4

    .line 1445
    :pswitch_e
    move-object/from16 v4, p2

    .line 1446
    .line 1447
    move-object/from16 v9, p3

    .line 1448
    .line 1449
    const/4 v5, 0x1

    .line 1450
    invoke-static {v12, v5, v9}, Lc6/a;->w(Ljava/lang/String;ILjava/util/List;)V

    .line 1451
    .line 1452
    .line 1453
    const/4 v3, 0x0

    .line 1454
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v2

    .line 1458
    check-cast v2, Lcom/google/android/gms/internal/measurement/n;

    .line 1459
    .line 1460
    iget-object v3, v4, LP0/i;->l:Ljava/lang/Object;

    .line 1461
    .line 1462
    check-cast v3, Lcom/google/android/gms/internal/measurement/t;

    .line 1463
    .line 1464
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/measurement/t;->a(LP0/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v2

    .line 1468
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/String;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v3

    .line 1472
    const-string v4, "length"

    .line 1473
    .line 1474
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1475
    .line 1476
    .line 1477
    move-result v3

    .line 1478
    sget-object v4, Lcom/google/android/gms/internal/measurement/n;->g:Lcom/google/android/gms/internal/measurement/e;

    .line 1479
    .line 1480
    if-eqz v3, :cond_1e

    .line 1481
    .line 1482
    return-object v4

    .line 1483
    :cond_1e
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Double;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v2

    .line 1487
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1488
    .line 1489
    .line 1490
    move-result-wide v2

    .line 1491
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 1492
    .line 1493
    .line 1494
    move-result-wide v5

    .line 1495
    cmpl-double v5, v2, v5

    .line 1496
    .line 1497
    if-nez v5, :cond_1f

    .line 1498
    .line 1499
    double-to-int v2, v2

    .line 1500
    if-ltz v2, :cond_1f

    .line 1501
    .line 1502
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1503
    .line 1504
    .line 1505
    move-result v1

    .line 1506
    if-ge v2, v1, :cond_1f

    .line 1507
    .line 1508
    return-object v4

    .line 1509
    :cond_1f
    sget-object v1, Lcom/google/android/gms/internal/measurement/n;->h:Lcom/google/android/gms/internal/measurement/e;

    .line 1510
    .line 1511
    return-object v1

    .line 1512
    :pswitch_f
    move-object/from16 v4, p2

    .line 1513
    .line 1514
    move-object/from16 v9, p3

    .line 1515
    .line 1516
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1517
    .line 1518
    .line 1519
    move-result v2

    .line 1520
    if-nez v2, :cond_21

    .line 1521
    .line 1522
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1523
    .line 1524
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1525
    .line 1526
    .line 1527
    const/4 v7, 0x0

    .line 1528
    :goto_19
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1529
    .line 1530
    .line 1531
    move-result v1

    .line 1532
    if-ge v7, v1, :cond_20

    .line 1533
    .line 1534
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v1

    .line 1538
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 1539
    .line 1540
    iget-object v3, v4, LP0/i;->l:Ljava/lang/Object;

    .line 1541
    .line 1542
    check-cast v3, Lcom/google/android/gms/internal/measurement/t;

    .line 1543
    .line 1544
    invoke-virtual {v3, v4, v1}, Lcom/google/android/gms/internal/measurement/t;->a(LP0/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v1

    .line 1548
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/String;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v1

    .line 1552
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1553
    .line 1554
    .line 1555
    const/4 v5, 0x1

    .line 1556
    add-int/2addr v7, v5

    .line 1557
    goto :goto_19

    .line 1558
    :cond_20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v1

    .line 1562
    new-instance v2, Lcom/google/android/gms/internal/measurement/q;

    .line 1563
    .line 1564
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 1565
    .line 1566
    .line 1567
    return-object v2

    .line 1568
    :cond_21
    return-object v0

    .line 1569
    :pswitch_10
    move-object/from16 v4, p2

    .line 1570
    .line 1571
    move-object/from16 v3, p3

    .line 1572
    .line 1573
    const/4 v5, 0x1

    .line 1574
    invoke-static {v9, v5, v3}, Lc6/a;->y(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1578
    .line 1579
    .line 1580
    move-result v2

    .line 1581
    if-nez v2, :cond_22

    .line 1582
    .line 1583
    const/4 v2, 0x0

    .line 1584
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v2

    .line 1588
    check-cast v2, Lcom/google/android/gms/internal/measurement/n;

    .line 1589
    .line 1590
    iget-object v3, v4, LP0/i;->l:Ljava/lang/Object;

    .line 1591
    .line 1592
    check-cast v3, Lcom/google/android/gms/internal/measurement/t;

    .line 1593
    .line 1594
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/measurement/t;->a(LP0/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v2

    .line 1598
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Double;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v2

    .line 1602
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1603
    .line 1604
    .line 1605
    move-result-wide v2

    .line 1606
    invoke-static {v2, v3}, Lc6/a;->q(D)D

    .line 1607
    .line 1608
    .line 1609
    move-result-wide v2

    .line 1610
    double-to-int v7, v2

    .line 1611
    goto :goto_1a

    .line 1612
    :cond_22
    const/4 v2, 0x0

    .line 1613
    move v7, v2

    .line 1614
    :goto_1a
    if-ltz v7, :cond_24

    .line 1615
    .line 1616
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1617
    .line 1618
    .line 1619
    move-result v2

    .line 1620
    if-lt v7, v2, :cond_23

    .line 1621
    .line 1622
    goto :goto_1b

    .line 1623
    :cond_23
    new-instance v2, Lcom/google/android/gms/internal/measurement/q;

    .line 1624
    .line 1625
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 1626
    .line 1627
    .line 1628
    move-result v1

    .line 1629
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v1

    .line 1633
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 1634
    .line 1635
    .line 1636
    return-object v2

    .line 1637
    :cond_24
    :goto_1b
    sget-object v1, Lcom/google/android/gms/internal/measurement/n;->i:Lcom/google/android/gms/internal/measurement/q;

    .line 1638
    .line 1639
    return-object v1

    .line 1640
    nop

    .line 1641
    :sswitch_data_0
    .sparse-switch
        -0x6aaca37f -> :sswitch_10
        -0x69e9ad94 -> :sswitch_f
        -0x57513364 -> :sswitch_e
        -0x5128e1d7 -> :sswitch_d
        -0x50c088ec -> :sswitch_c
        -0x43ce226a -> :sswitch_b
        -0x36059a58 -> :sswitch_a
        -0x2b53be43 -> :sswitch_9
        -0x1bdda92d -> :sswitch_8
        -0x17d0ad49 -> :sswitch_7
        0x367422 -> :sswitch_6
        0x62dd9c5 -> :sswitch_5
        0x6873d92 -> :sswitch_4
        0x6891b1a -> :sswitch_3
        0x1f9f6e51 -> :sswitch_2
        0x413cb2b4 -> :sswitch_1
        0x73d44649 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
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
.end method

.method public final n()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q;->k:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
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

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/q;->k:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LB/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
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
