.class public final LN4/l1;
.super LL4/O;
.source "SourceFile"


# static fields
.field public static final u:Ljava/util/logging/Logger;


# instance fields
.field public final g:LL4/e;

.field public final h:Ljava/util/HashMap;

.field public final i:LN4/g1;

.field public j:I

.field public k:Z

.field public l:LP0/s;

.field public m:LL4/m;

.field public n:LL4/m;

.field public final o:Z

.field public p:Z

.field public final q:LN4/b1;

.field public r:LN4/U;

.field public s:LP0/s;

.field public final t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LN4/l1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LN4/l1;->u:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
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

.method public constructor <init>(LL4/e;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LN4/l1;->h:Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v1, LN4/g1;

    .line 13
    .line 14
    sget-object v2, La3/d;->l:La3/b;

    .line 15
    .line 16
    sget-object v2, La3/h;->o:La3/h;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LN4/g1;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, LN4/g1;->X(La3/d;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LN4/l1;->i:LN4/g1;

    .line 25
    .line 26
    iput v0, p0, LN4/l1;->j:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, p0, LN4/l1;->k:Z

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iput-object v2, p0, LN4/l1;->l:LP0/s;

    .line 33
    .line 34
    sget-object v3, LL4/m;->n:LL4/m;

    .line 35
    .line 36
    iput-object v3, p0, LN4/l1;->m:LL4/m;

    .line 37
    .line 38
    iput-object v3, p0, LN4/l1;->n:LL4/m;

    .line 39
    .line 40
    const-string v3, "GRPC_SERIALIZE_RETRIES"

    .line 41
    .line 42
    invoke-static {v3}, LN4/c0;->d(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    sget-boolean v4, LN4/p1;->a:Z

    .line 49
    .line 50
    const-string v4, "GRPC_PF_USE_HAPPY_EYEBALLS"

    .line 51
    .line 52
    invoke-static {v4}, LN4/c0;->d(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    move v0, v1

    .line 59
    :cond_0
    iput-boolean v0, p0, LN4/l1;->o:Z

    .line 60
    .line 61
    iput-boolean v1, p0, LN4/l1;->p:Z

    .line 62
    .line 63
    new-instance v0, LN4/b1;

    .line 64
    .line 65
    const/16 v1, 0x8

    .line 66
    .line 67
    invoke-direct {v0, v1}, LN4/b1;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LN4/l1;->q:LN4/b1;

    .line 71
    .line 72
    iput-object v2, p0, LN4/l1;->s:LP0/s;

    .line 73
    .line 74
    invoke-static {v3}, LN4/c0;->d(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput-boolean v0, p0, LN4/l1;->t:Z

    .line 79
    .line 80
    iput-object p1, p0, LN4/l1;->g:LL4/e;

    .line 81
    .line 82
    return-void
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


# virtual methods
.method public final a(LL4/L;)LL4/m0;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LN4/l1;->m:LL4/m;

    .line 3
    .line 4
    sget-object v2, LL4/m;->o:LL4/m;

    .line 5
    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    sget-object p1, LL4/m0;->k:LL4/m0;

    .line 9
    .line 10
    const-string v0, "Already shut down"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LL4/m0;->h(Ljava/lang/String;)LL4/m0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object v1, p1, LL4/L;->b:LL4/b;

    .line 18
    .line 19
    sget-object v2, LL4/O;->f:LL4/a;

    .line 20
    .line 21
    iget-object v1, v1, LL4/b;->a:Ljava/util/IdentityHashMap;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v1, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    move v1, v0

    .line 42
    :goto_1
    iput-boolean v1, p0, LN4/l1;->p:Z

    .line 43
    .line 44
    iget-object v1, p1, LL4/L;->a:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const-string v4, ", attrs="

    .line 51
    .line 52
    iget-object v5, p1, LL4/L;->b:LL4/b;

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    sget-object p1, LL4/m0;->m:LL4/m0;

    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v2, "NameResolver returned no usable address. addrs="

    .line 61
    .line 62
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, LL4/m0;->h(Ljava/lang/String;)LL4/m0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, LN4/l1;->c(LL4/m0;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_5

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, LL4/u;

    .line 101
    .line 102
    if-nez v6, :cond_4

    .line 103
    .line 104
    sget-object p1, LL4/m0;->m:LL4/m0;

    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v2, "NameResolver returned address list with null endpoint. addrs="

    .line 109
    .line 110
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1, v0}, LL4/m0;->h(Ljava/lang/String;)LL4/m0;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p0, p1}, LN4/l1;->c(LL4/m0;)V

    .line 131
    .line 132
    .line 133
    return-object p1

    .line 134
    :cond_5
    iput-boolean v0, p0, LN4/l1;->k:Z

    .line 135
    .line 136
    new-instance v3, Ljava/util/HashSet;

    .line 137
    .line 138
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 139
    .line 140
    .line 141
    new-instance v4, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_9

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, LL4/u;

    .line 161
    .line 162
    new-instance v6, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    iget-object v7, v5, LL4/u;->a:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    :cond_7
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-eqz v8, :cond_8

    .line 178
    .line 179
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    check-cast v8, Ljava/net/SocketAddress;

    .line 184
    .line 185
    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    if-eqz v9, :cond_7

    .line 190
    .line 191
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-nez v7, :cond_6

    .line 200
    .line 201
    new-instance v7, LL4/u;

    .line 202
    .line 203
    iget-object v5, v5, LL4/u;->b:LL4/b;

    .line 204
    .line 205
    invoke-direct {v7, v6, v5}, LL4/u;-><init>(Ljava/util/List;LL4/b;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_9
    iget-object p1, p1, LL4/L;->c:Ljava/lang/Object;

    .line 213
    .line 214
    instance-of v1, p1, LN4/h1;

    .line 215
    .line 216
    if-eqz v1, :cond_a

    .line 217
    .line 218
    check-cast p1, LN4/h1;

    .line 219
    .line 220
    iget-object p1, p1, LN4/h1;->a:Ljava/lang/Boolean;

    .line 221
    .line 222
    if-eqz p1, :cond_a

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_a

    .line 229
    .line 230
    new-instance p1, Ljava/util/Random;

    .line 231
    .line 232
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-static {v4, p1}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 236
    .line 237
    .line 238
    :cond_a
    sget-object p1, La3/d;->l:La3/b;

    .line 239
    .line 240
    const-string p1, "initialCapacity"

    .line 241
    .line 242
    const/4 v1, 0x4

    .line 243
    invoke-static {v1, p1}, LV0/b;->b(ILjava/lang/String;)V

    .line 244
    .line 245
    .line 246
    new-array p1, v1, [Ljava/lang/Object;

    .line 247
    .line 248
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    array-length v3, p1

    .line 253
    add-int/2addr v1, v2

    .line 254
    invoke-static {v3, v1}, LL4/h;->g(II)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    array-length v3, p1

    .line 259
    if-gt v1, v3, :cond_b

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_b
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    :goto_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    move v3, v2

    .line 271
    move v4, v3

    .line 272
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_e

    .line 277
    .line 278
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    array-length v6, p1

    .line 286
    add-int/lit8 v7, v3, 0x1

    .line 287
    .line 288
    invoke-static {v6, v7}, LL4/h;->g(II)I

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    array-length v7, p1

    .line 293
    if-gt v6, v7, :cond_c

    .line 294
    .line 295
    if-eqz v4, :cond_d

    .line 296
    .line 297
    :cond_c
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    move v4, v2

    .line 302
    :cond_d
    add-int/lit8 v6, v3, 0x1

    .line 303
    .line 304
    aput-object v5, p1, v3

    .line 305
    .line 306
    move v3, v6

    .line 307
    goto :goto_5

    .line 308
    :cond_e
    invoke-static {v3, p1}, La3/d;->l(I[Ljava/lang/Object;)La3/h;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    iget-object v0, p0, LN4/l1;->m:LL4/m;

    .line 313
    .line 314
    sget-object v1, LL4/m;->l:LL4/m;

    .line 315
    .line 316
    iget-object v3, p0, LN4/l1;->h:Ljava/util/HashMap;

    .line 317
    .line 318
    iget-object v4, p0, LN4/l1;->i:LN4/g1;

    .line 319
    .line 320
    if-ne v0, v1, :cond_10

    .line 321
    .line 322
    invoke-virtual {v4}, LN4/g1;->c()Ljava/net/SocketAddress;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v4, p1}, LN4/g1;->X(La3/d;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, v0}, LN4/g1;->V(Ljava/net/SocketAddress;)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-eqz v5, :cond_11

    .line 334
    .line 335
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    check-cast p1, LN4/k1;

    .line 340
    .line 341
    iget-object p1, p1, LN4/k1;->a:LL4/e;

    .line 342
    .line 343
    new-instance v0, LL4/u;

    .line 344
    .line 345
    invoke-virtual {v4}, LN4/g1;->c()Ljava/net/SocketAddress;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v4}, LN4/g1;->f()Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-eqz v2, :cond_f

    .line 354
    .line 355
    iget-object v2, v4, LN4/g1;->e:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v2, La3/d;

    .line 358
    .line 359
    iget v3, v4, LN4/g1;->c:I

    .line 360
    .line 361
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    check-cast v2, LL4/u;

    .line 366
    .line 367
    iget-object v2, v2, LL4/u;->b:LL4/b;

    .line 368
    .line 369
    invoke-direct {v0, v1, v2}, LL4/u;-><init>(Ljava/net/SocketAddress;LL4/b;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {p1, v0}, LL4/e;->K(Ljava/util/List;)V

    .line 377
    .line 378
    .line 379
    sget-object p1, LL4/m0;->e:LL4/m0;

    .line 380
    .line 381
    return-object p1

    .line 382
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 383
    .line 384
    const-string v0, "Index is off the end of the address group list"

    .line 385
    .line 386
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw p1

    .line 390
    :cond_10
    invoke-virtual {v4, p1}, LN4/g1;->X(La3/d;)V

    .line 391
    .line 392
    .line 393
    :cond_11
    new-instance v0, Ljava/util/HashSet;

    .line 394
    .line 395
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 400
    .line 401
    .line 402
    new-instance v4, Ljava/util/HashSet;

    .line 403
    .line 404
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1, v2}, La3/d;->m(I)La3/b;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    :goto_6
    invoke-virtual {p1}, La3/b;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-eqz v2, :cond_12

    .line 416
    .line 417
    invoke-virtual {p1}, La3/b;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    check-cast v2, LL4/u;

    .line 422
    .line 423
    iget-object v2, v2, LL4/u;->a:Ljava/util/List;

    .line 424
    .line 425
    invoke-interface {v4, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 426
    .line 427
    .line 428
    goto :goto_6

    .line 429
    :cond_12
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    :cond_13
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-eqz v2, :cond_14

    .line 438
    .line 439
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    check-cast v2, Ljava/net/SocketAddress;

    .line 444
    .line 445
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    if-nez v5, :cond_13

    .line 450
    .line 451
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    check-cast v2, LN4/k1;

    .line 456
    .line 457
    iget-object v2, v2, LN4/k1;->a:LL4/e;

    .line 458
    .line 459
    invoke-virtual {v2}, LL4/e;->G()V

    .line 460
    .line 461
    .line 462
    goto :goto_7

    .line 463
    :cond_14
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 464
    .line 465
    .line 466
    move-result p1

    .line 467
    sget-object v0, LL4/m;->k:LL4/m;

    .line 468
    .line 469
    if-nez p1, :cond_15

    .line 470
    .line 471
    iput-object v0, p0, LN4/l1;->m:LL4/m;

    .line 472
    .line 473
    new-instance p1, LN4/i1;

    .line 474
    .line 475
    sget-object v2, LL4/K;->e:LL4/K;

    .line 476
    .line 477
    invoke-direct {p1, v2}, LN4/i1;-><init>(LL4/K;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {p0, v0, p1}, LN4/l1;->i(LL4/m;LL4/M;)V

    .line 481
    .line 482
    .line 483
    :cond_15
    iget-object p1, p0, LN4/l1;->m:LL4/m;

    .line 484
    .line 485
    if-ne p1, v1, :cond_16

    .line 486
    .line 487
    sget-object p1, LL4/m;->n:LL4/m;

    .line 488
    .line 489
    iput-object p1, p0, LN4/l1;->m:LL4/m;

    .line 490
    .line 491
    new-instance v0, LN4/j1;

    .line 492
    .line 493
    invoke-direct {v0, p0, p0}, LN4/j1;-><init>(LN4/l1;LN4/l1;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {p0, p1, v0}, LN4/l1;->i(LL4/m;LL4/M;)V

    .line 497
    .line 498
    .line 499
    goto :goto_8

    .line 500
    :cond_16
    if-eq p1, v0, :cond_17

    .line 501
    .line 502
    sget-object v0, LL4/m;->m:LL4/m;

    .line 503
    .line 504
    if-ne p1, v0, :cond_19

    .line 505
    .line 506
    :cond_17
    iget-object p1, p0, LN4/l1;->l:LP0/s;

    .line 507
    .line 508
    if-eqz p1, :cond_18

    .line 509
    .line 510
    invoke-virtual {p1}, LP0/s;->h()V

    .line 511
    .line 512
    .line 513
    const/4 p1, 0x0

    .line 514
    iput-object p1, p0, LN4/l1;->l:LP0/s;

    .line 515
    .line 516
    :cond_18
    invoke-virtual {p0}, LN4/l1;->e()V

    .line 517
    .line 518
    .line 519
    :cond_19
    :goto_8
    sget-object p1, LL4/m0;->e:LL4/m0;

    .line 520
    .line 521
    return-object p1
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

.method public final c(LL4/m0;)V
    .locals 3

    .line 1
    iget-object v0, p0, LN4/l1;->m:LL4/m;

    .line 2
    .line 3
    sget-object v1, LL4/m;->o:LL4/m;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LN4/l1;->h:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LN4/k1;

    .line 29
    .line 30
    iget-object v2, v2, LN4/k1;->a:LL4/e;

    .line 31
    .line 32
    invoke-virtual {v2}, LL4/e;->G()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 37
    .line 38
    .line 39
    sget-object v0, La3/d;->l:La3/b;

    .line 40
    .line 41
    sget-object v0, La3/h;->o:La3/h;

    .line 42
    .line 43
    iget-object v1, p0, LN4/l1;->i:LN4/g1;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LN4/g1;->X(La3/d;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LL4/m;->m:LL4/m;

    .line 49
    .line 50
    iput-object v0, p0, LN4/l1;->m:LL4/m;

    .line 51
    .line 52
    new-instance v1, LN4/i1;

    .line 53
    .line 54
    invoke-static {p1}, LL4/K;->a(LL4/m0;)LL4/K;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v1, p1}, LN4/i1;-><init>(LL4/K;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0, v1}, LN4/l1;->i(LL4/m;LL4/M;)V

    .line 62
    .line 63
    .line 64
    return-void
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
.end method

.method public final e()V
    .locals 11

    .line 1
    iget-object v0, p0, LN4/l1;->i:LN4/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, LN4/g1;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    iget-object v1, p0, LN4/l1;->m:LL4/m;

    .line 10
    .line 11
    sget-object v2, LL4/m;->o:LL4/m;

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, LN4/g1;->c()Ljava/net/SocketAddress;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, LN4/l1;->h:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LN4/k1;

    .line 28
    .line 29
    iget-boolean v4, p0, LN4/l1;->t:Z

    .line 30
    .line 31
    if-nez v3, :cond_7

    .line 32
    .line 33
    invoke-virtual {v0}, LN4/g1;->f()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_6

    .line 38
    .line 39
    iget-object v3, v0, LN4/g1;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, La3/d;

    .line 42
    .line 43
    iget v5, v0, LN4/g1;->c:I

    .line 44
    .line 45
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LL4/u;

    .line 50
    .line 51
    iget-object v3, v3, LL4/u;->b:LL4/b;

    .line 52
    .line 53
    new-instance v5, LN4/f1;

    .line 54
    .line 55
    invoke-direct {v5, p0}, LN4/f1;-><init>(LN4/l1;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, LL4/I;->c()LL4/I;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    new-instance v7, LL4/u;

    .line 63
    .line 64
    invoke-direct {v7, v1, v3}, LL4/u;-><init>(Ljava/net/SocketAddress;LL4/b;)V

    .line 65
    .line 66
    .line 67
    filled-new-array {v7}, [LL4/u;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v7, "arraySize"

    .line 72
    .line 73
    const/4 v8, 0x1

    .line 74
    invoke-static {v8, v7}, LV0/b;->b(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-wide/16 v9, 0x5

    .line 78
    .line 79
    int-to-long v7, v8

    .line 80
    add-long/2addr v7, v9

    .line 81
    const/4 v9, 0x0

    .line 82
    int-to-long v9, v9

    .line 83
    add-long/2addr v7, v9

    .line 84
    const-wide/32 v9, 0x7fffffff

    .line 85
    .line 86
    .line 87
    cmp-long v9, v7, v9

    .line 88
    .line 89
    if-lez v9, :cond_1

    .line 90
    .line 91
    const v7, 0x7fffffff

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    const-wide/32 v9, -0x80000000

    .line 96
    .line 97
    .line 98
    cmp-long v9, v7, v9

    .line 99
    .line 100
    if-gez v9, :cond_2

    .line 101
    .line 102
    const/high16 v7, -0x80000000

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    long-to-int v7, v7

    .line 106
    :goto_0
    new-instance v8, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v8, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v8}, LL4/I;->d(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    sget-object v3, LL4/O;->c:LP0/l;

    .line 118
    .line 119
    invoke-virtual {v6, v3, v5}, LL4/I;->a(LP0/l;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object v3, LL4/O;->d:LP0/l;

    .line 123
    .line 124
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v6, v3, v7}, LL4/I;->a(LP0/l;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance v3, LL4/I;

    .line 132
    .line 133
    iget-object v7, v6, LL4/I;->b:Ljava/util/List;

    .line 134
    .line 135
    iget-object v8, v6, LL4/I;->c:LL4/b;

    .line 136
    .line 137
    iget-object v6, v6, LL4/I;->d:[[Ljava/lang/Object;

    .line 138
    .line 139
    invoke-direct {v3, v7, v8, v6}, LL4/I;-><init>(Ljava/util/List;LL4/b;[[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v6, p0, LN4/l1;->g:LL4/e;

    .line 143
    .line 144
    invoke-virtual {v6, v3}, LL4/e;->i(LL4/I;)LL4/e;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-eqz v3, :cond_5

    .line 149
    .line 150
    new-instance v6, LN4/k1;

    .line 151
    .line 152
    invoke-direct {v6, v3}, LN4/k1;-><init>(LL4/e;)V

    .line 153
    .line 154
    .line 155
    iput-object v6, v5, LN4/f1;->b:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {v2, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, LL4/e;->e()LL4/b;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-boolean v2, p0, LN4/l1;->p:Z

    .line 165
    .line 166
    if-nez v2, :cond_3

    .line 167
    .line 168
    sget-object v2, LL4/O;->e:LL4/a;

    .line 169
    .line 170
    iget-object v1, v1, LL4/b;->a:Ljava/util/IdentityHashMap;

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-nez v1, :cond_4

    .line 177
    .line 178
    :cond_3
    sget-object v1, LL4/m;->l:LL4/m;

    .line 179
    .line 180
    invoke-static {v1}, LL4/n;->a(LL4/m;)LL4/n;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iput-object v1, v6, LN4/k1;->d:LL4/n;

    .line 185
    .line 186
    :cond_4
    new-instance v1, LN4/d1;

    .line 187
    .line 188
    invoke-direct {v1, p0, v6}, LN4/d1;-><init>(LN4/l1;LN4/k1;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v1}, LL4/e;->J(LL4/N;)V

    .line 192
    .line 193
    .line 194
    move-object v3, v6

    .line 195
    goto :goto_1

    .line 196
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v2, "Was not able to create subchannel for "

    .line 199
    .line 200
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sget-object v1, LN4/l1;->u:Ljava/util/logging/Logger;

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    const-string v1, "Can\'t create subchannel"

    .line 218
    .line 219
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    const-string v1, "Index is off the end of the address group list"

    .line 226
    .line 227
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :cond_7
    :goto_1
    iget-object v1, v3, LN4/k1;->b:LL4/m;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_c

    .line 238
    .line 239
    sget-object v2, LL4/m;->k:LL4/m;

    .line 240
    .line 241
    const/4 v5, 0x2

    .line 242
    iget-object v6, v3, LN4/k1;->a:LL4/e;

    .line 243
    .line 244
    if-eq v1, v5, :cond_9

    .line 245
    .line 246
    const/4 v0, 0x3

    .line 247
    if-eq v1, v0, :cond_8

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_8
    invoke-virtual {v6}, LL4/e;->E()V

    .line 251
    .line 252
    .line 253
    invoke-static {v3, v2}, LN4/k1;->a(LN4/k1;LL4/m;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, LN4/l1;->h()V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_9
    if-nez v4, :cond_a

    .line 261
    .line 262
    invoke-virtual {v0}, LN4/g1;->e()Z

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, LN4/l1;->e()V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_a
    invoke-virtual {v0}, LN4/g1;->f()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_b

    .line 274
    .line 275
    invoke-virtual {p0}, LN4/l1;->g()V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_b
    invoke-virtual {v6}, LL4/e;->E()V

    .line 280
    .line 281
    .line 282
    invoke-static {v3, v2}, LN4/k1;->a(LN4/k1;LL4/m;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_c
    invoke-virtual {p0}, LN4/l1;->h()V

    .line 287
    .line 288
    .line 289
    :cond_d
    :goto_2
    return-void
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

.method public final f()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 2
    .line 3
    iget-object v1, p0, LN4/l1;->h:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, LN4/l1;->u:Ljava/util/logging/Logger;

    .line 14
    .line 15
    const-string v4, "Shutting down, currently have {} subchannels created"

    .line 16
    .line 17
    invoke-virtual {v3, v0, v4, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LL4/m;->o:LL4/m;

    .line 21
    .line 22
    iput-object v0, p0, LN4/l1;->m:LL4/m;

    .line 23
    .line 24
    iput-object v0, p0, LN4/l1;->n:LL4/m;

    .line 25
    .line 26
    iget-object v0, p0, LN4/l1;->l:LP0/s;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, LP0/s;->h()V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, LN4/l1;->l:LP0/s;

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, LN4/l1;->s:LP0/s;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, LP0/s;->h()V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, LN4/l1;->s:LP0/s;

    .line 44
    .line 45
    :cond_1
    iput-object v2, p0, LN4/l1;->r:LN4/U;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LN4/k1;

    .line 66
    .line 67
    iget-object v2, v2, LN4/k1;->a:LL4/e;

    .line 68
    .line 69
    invoke-virtual {v2}, LL4/e;->G()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 74
    .line 75
    .line 76
    return-void
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

.method public final g()V
    .locals 7

    .line 1
    iget-boolean v0, p0, LN4/l1;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, LN4/l1;->s:LP0/s;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, LN4/l1;->r:LN4/U;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, LN4/l1;->q:LN4/b1;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, LN4/b1;->u()LN4/U;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LN4/l1;->r:LN4/U;

    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, LN4/l1;->r:LN4/U;

    .line 27
    .line 28
    invoke-virtual {v0}, LN4/U;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    iget-object v0, p0, LN4/l1;->g:LL4/e;

    .line 33
    .line 34
    invoke-virtual {v0}, LL4/e;->p()LL4/s0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, LN4/e1;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-direct {v2, p0, v5}, LN4/e1;-><init>(LN4/l1;I)V

    .line 42
    .line 43
    .line 44
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    invoke-virtual {v0}, LL4/e;->n()Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual/range {v1 .. v6}, LL4/s0;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)LP0/s;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LN4/l1;->s:LP0/s;

    .line 55
    .line 56
    return-void
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

.method public final h()V
    .locals 7

    .line 1
    iget-boolean v0, p0, LN4/l1;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LN4/l1;->l:LP0/s;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LP0/s;->l:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LL4/r0;

    .line 12
    .line 13
    iget-boolean v1, v0, LL4/r0;->m:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v0, LL4/r0;->l:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, LN4/l1;->g:LL4/e;

    .line 23
    .line 24
    invoke-virtual {v0}, LL4/e;->p()LL4/s0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, LN4/e1;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-direct {v2, p0, v3}, LN4/e1;-><init>(LN4/l1;I)V

    .line 32
    .line 33
    .line 34
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    invoke-virtual {v0}, LL4/e;->n()Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const-wide/16 v3, 0xfa

    .line 41
    .line 42
    invoke-virtual/range {v1 .. v6}, LL4/s0;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)LP0/s;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LN4/l1;->l:LP0/s;

    .line 47
    .line 48
    :cond_1
    return-void
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

.method public final i(LL4/m;LL4/M;)V
    .locals 1

    .line 1
    iget-object v0, p0, LN4/l1;->n:LL4/m;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, LL4/m;->n:LL4/m;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LL4/m;->k:LL4/m;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iput-object p1, p0, LN4/l1;->n:LL4/m;

    .line 15
    .line 16
    iget-object v0, p0, LN4/l1;->g:LL4/e;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, LL4/e;->L(LL4/m;LL4/M;)V

    .line 19
    .line 20
    .line 21
    return-void
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

.method public final j(LN4/k1;)V
    .locals 3

    .line 1
    iget-object v0, p1, LN4/k1;->b:LL4/m;

    .line 2
    .line 3
    sget-object v1, LL4/m;->l:LL4/m;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, p0, LN4/l1;->p:Z

    .line 9
    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p1, LN4/k1;->d:LL4/n;

    .line 13
    .line 14
    iget-object v2, v0, LL4/n;->a:LL4/m;

    .line 15
    .line 16
    if-ne v2, v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    sget-object p1, LL4/m;->m:LL4/m;

    .line 20
    .line 21
    if-ne v2, p1, :cond_2

    .line 22
    .line 23
    new-instance v1, LN4/i1;

    .line 24
    .line 25
    iget-object v0, v0, LL4/n;->b:LL4/m0;

    .line 26
    .line 27
    invoke-static {v0}, LL4/K;->a(LL4/m0;)LL4/K;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v1, v0}, LN4/i1;-><init>(LL4/K;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, v1}, LN4/l1;->i(LL4/m;LL4/M;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-object v0, p0, LN4/l1;->n:LL4/m;

    .line 39
    .line 40
    if-eq v0, p1, :cond_3

    .line 41
    .line 42
    new-instance p1, LN4/i1;

    .line 43
    .line 44
    sget-object v0, LL4/K;->e:LL4/K;

    .line 45
    .line 46
    invoke-direct {p1, v0}, LN4/i1;-><init>(LL4/K;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v2, p1}, LN4/l1;->i(LL4/m;LL4/M;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_0
    return-void

    .line 53
    :cond_4
    :goto_1
    new-instance v0, LL4/J;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    iget-object p1, p1, LN4/k1;->a:LL4/e;

    .line 57
    .line 58
    invoke-static {p1, v2}, LL4/K;->b(LL4/e;LU4/p;)LL4/K;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, LL4/J;-><init>(LL4/K;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1, v0}, LN4/l1;->i(LL4/m;LL4/M;)V

    .line 66
    .line 67
    .line 68
    return-void
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
.end method
