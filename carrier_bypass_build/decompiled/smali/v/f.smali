.class public final Lv/f;
.super Lv/d;
.source "SourceFile"


# instance fields
.field public p0:F

.field public q0:I

.field public r0:I

.field public s0:Lv/c;

.field public t0:I

.field public u0:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lv/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lv/f;->p0:F

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lv/f;->q0:I

    .line 10
    .line 11
    iput v0, p0, Lv/f;->r0:I

    .line 12
    .line 13
    iget-object v0, p0, Lv/d;->I:Lv/c;

    .line 14
    .line 15
    iput-object v0, p0, Lv/f;->s0:Lv/c;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lv/f;->t0:I

    .line 19
    .line 20
    iget-object v1, p0, Lv/d;->Q:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lv/d;->Q:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v2, p0, Lv/f;->s0:Lv/c;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lv/d;->P:[Lv/c;

    .line 33
    .line 34
    array-length v1, v1

    .line 35
    :goto_0
    if-ge v0, v1, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Lv/d;->P:[Lv/c;

    .line 38
    .line 39
    iget-object v3, p0, Lv/f;->s0:Lv/c;

    .line 40
    .line 41
    aput-object v3, v2, v0

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
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
.end method


# virtual methods
.method public final M(Lt/c;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, Lv/d;->S:Lv/d;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p2, p0, Lv/f;->s0:Lv/c;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lt/c;->n(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget p2, p0, Lv/f;->t0:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    if-ne p2, v0, :cond_1

    .line 20
    .line 21
    iput p1, p0, Lv/d;->X:I

    .line 22
    .line 23
    iput v1, p0, Lv/d;->Y:I

    .line 24
    .line 25
    iget-object p1, p0, Lv/d;->S:Lv/d;

    .line 26
    .line 27
    invoke-virtual {p1}, Lv/d;->i()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Lv/d;->H(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lv/d;->K(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iput v1, p0, Lv/d;->X:I

    .line 39
    .line 40
    iput p1, p0, Lv/d;->Y:I

    .line 41
    .line 42
    iget-object p1, p0, Lv/d;->S:Lv/d;

    .line 43
    .line 44
    invoke-virtual {p1}, Lv/d;->o()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p1}, Lv/d;->K(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lv/d;->H(I)V

    .line 52
    .line 53
    .line 54
    return-void
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

.method public final N(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/f;->s0:Lv/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv/c;->i(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lv/f;->u0:Z

    .line 8
    .line 9
    return-void
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

.method public final O(I)V
    .locals 3

    .line 1
    iget v0, p0, Lv/f;->t0:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iput p1, p0, Lv/f;->t0:I

    .line 7
    .line 8
    iget-object p1, p0, Lv/d;->Q:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lv/f;->t0:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lv/d;->H:Lv/c;

    .line 19
    .line 20
    iput-object v0, p0, Lv/f;->s0:Lv/c;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lv/d;->I:Lv/c;

    .line 24
    .line 25
    iput-object v0, p0, Lv/f;->s0:Lv/c;

    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lv/f;->s0:Lv/c;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lv/d;->P:[Lv/c;

    .line 33
    .line 34
    array-length v0, p1

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_1
    if-ge v1, v0, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Lv/f;->s0:Lv/c;

    .line 39
    .line 40
    aput-object v2, p1, v1

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_2
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final b(Lt/c;Z)V
    .locals 8

    .line 1
    iget-object p2, p0, Lv/d;->S:Lv/d;

    .line 2
    .line 3
    check-cast p2, Lv/e;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p2, v0}, Lv/d;->g(I)Lv/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-virtual {p2, v2}, Lv/d;->g(I)Lv/c;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lv/d;->S:Lv/d;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-object v3, v3, Lv/d;->o0:[I

    .line 26
    .line 27
    aget v3, v3, v5

    .line 28
    .line 29
    if-ne v3, v0, :cond_1

    .line 30
    .line 31
    move v3, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v3, v5

    .line 34
    :goto_0
    iget v6, p0, Lv/f;->t0:I

    .line 35
    .line 36
    const/4 v7, 0x5

    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-virtual {p2, v1}, Lv/d;->g(I)Lv/c;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p2, v7}, Lv/d;->g(I)Lv/c;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object p2, p0, Lv/d;->S:Lv/d;

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    iget-object p2, p2, Lv/d;->o0:[I

    .line 53
    .line 54
    aget p2, p2, v4

    .line 55
    .line 56
    if-ne p2, v0, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v4, v5

    .line 60
    :goto_1
    move v3, v4

    .line 61
    :cond_3
    iget-boolean p2, p0, Lv/f;->u0:Z

    .line 62
    .line 63
    const/4 v0, -0x1

    .line 64
    if-eqz p2, :cond_6

    .line 65
    .line 66
    iget-object p2, p0, Lv/f;->s0:Lv/c;

    .line 67
    .line 68
    iget-boolean v4, p2, Lv/c;->c:Z

    .line 69
    .line 70
    if-eqz v4, :cond_6

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lt/c;->k(Ljava/lang/Object;)Lt/f;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iget-object v4, p0, Lv/f;->s0:Lv/c;

    .line 77
    .line 78
    invoke-virtual {v4}, Lv/c;->c()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {p1, p2, v4}, Lt/c;->d(Lt/f;I)V

    .line 83
    .line 84
    .line 85
    iget v4, p0, Lv/f;->q0:I

    .line 86
    .line 87
    if-eq v4, v0, :cond_4

    .line 88
    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    invoke-virtual {p1, v2}, Lt/c;->k(Ljava/lang/Object;)Lt/f;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0, p2, v5, v7}, Lt/c;->f(Lt/f;Lt/f;II)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    iget v4, p0, Lv/f;->r0:I

    .line 100
    .line 101
    if-eq v4, v0, :cond_5

    .line 102
    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    invoke-virtual {p1, v2}, Lt/c;->k(Ljava/lang/Object;)Lt/f;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v1}, Lt/c;->k(Ljava/lang/Object;)Lt/f;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p1, p2, v1, v5, v7}, Lt/c;->f(Lt/f;Lt/f;II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0, p2, v5, v7}, Lt/c;->f(Lt/f;Lt/f;II)V

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_2
    iput-boolean v5, p0, Lv/f;->u0:Z

    .line 120
    .line 121
    return-void

    .line 122
    :cond_6
    iget p2, p0, Lv/f;->q0:I

    .line 123
    .line 124
    const/16 v4, 0x8

    .line 125
    .line 126
    if-eq p2, v0, :cond_7

    .line 127
    .line 128
    iget-object p2, p0, Lv/f;->s0:Lv/c;

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Lt/c;->k(Ljava/lang/Object;)Lt/f;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p1, v1}, Lt/c;->k(Ljava/lang/Object;)Lt/f;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget v1, p0, Lv/f;->q0:I

    .line 139
    .line 140
    invoke-virtual {p1, p2, v0, v1, v4}, Lt/c;->e(Lt/f;Lt/f;II)V

    .line 141
    .line 142
    .line 143
    if-eqz v3, :cond_9

    .line 144
    .line 145
    invoke-virtual {p1, v2}, Lt/c;->k(Ljava/lang/Object;)Lt/f;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p1, v0, p2, v5, v7}, Lt/c;->f(Lt/f;Lt/f;II)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_7
    iget p2, p0, Lv/f;->r0:I

    .line 154
    .line 155
    if-eq p2, v0, :cond_8

    .line 156
    .line 157
    iget-object p2, p0, Lv/f;->s0:Lv/c;

    .line 158
    .line 159
    invoke-virtual {p1, p2}, Lt/c;->k(Ljava/lang/Object;)Lt/f;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p1, v2}, Lt/c;->k(Ljava/lang/Object;)Lt/f;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget v2, p0, Lv/f;->r0:I

    .line 168
    .line 169
    neg-int v2, v2

    .line 170
    invoke-virtual {p1, p2, v0, v2, v4}, Lt/c;->e(Lt/f;Lt/f;II)V

    .line 171
    .line 172
    .line 173
    if-eqz v3, :cond_9

    .line 174
    .line 175
    invoke-virtual {p1, v1}, Lt/c;->k(Ljava/lang/Object;)Lt/f;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {p1, p2, v1, v5, v7}, Lt/c;->f(Lt/f;Lt/f;II)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0, p2, v5, v7}, Lt/c;->f(Lt/f;Lt/f;II)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_8
    iget p2, p0, Lv/f;->p0:F

    .line 187
    .line 188
    const/high16 v0, -0x40800000    # -1.0f

    .line 189
    .line 190
    cmpl-float p2, p2, v0

    .line 191
    .line 192
    if-eqz p2, :cond_9

    .line 193
    .line 194
    iget-object p2, p0, Lv/f;->s0:Lv/c;

    .line 195
    .line 196
    invoke-virtual {p1, p2}, Lt/c;->k(Ljava/lang/Object;)Lt/f;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p1, v2}, Lt/c;->k(Ljava/lang/Object;)Lt/f;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget v2, p0, Lv/f;->p0:F

    .line 205
    .line 206
    invoke-virtual {p1}, Lt/c;->l()Lt/b;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    iget-object v4, v3, Lt/b;->d:Lt/a;

    .line 211
    .line 212
    invoke-virtual {v4, p2, v0}, Lt/a;->g(Lt/f;F)V

    .line 213
    .line 214
    .line 215
    iget-object p2, v3, Lt/b;->d:Lt/a;

    .line 216
    .line 217
    invoke-virtual {p2, v1, v2}, Lt/a;->g(Lt/f;F)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v3}, Lt/c;->c(Lt/b;)V

    .line 221
    .line 222
    .line 223
    :cond_9
    :goto_3
    return-void
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
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
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

.method public final g(I)Lv/c;
    .locals 2

    .line 1
    invoke-static {p1}, Lt/e;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p1, p0, Lv/f;->t0:I

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lv/f;->s0:Lv/c;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    iget p1, p0, Lv/f;->t0:I

    .line 26
    .line 27
    if-ne p1, v0, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lv/f;->s0:Lv/c;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 33
    return-object p1
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

.method public final y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv/f;->u0:Z

    .line 2
    .line 3
    return v0
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

.method public final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv/f;->u0:Z

    .line 2
    .line 3
    return v0
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
