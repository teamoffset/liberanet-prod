.class public final LO5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ5/q;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJ5/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LO5/a;->a:I

    const-string v0, "cookieJar"

    invoke-static {v0, p1}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO5/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LJ5/t;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LO5/a;->a:I

    const-string v0, "client"

    invoke-static {v0, p1}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO5/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public static d(LJ5/x;I)I
    .locals 1

    .line 1
    iget-object p0, p0, LJ5/x;->p:LJ5/n;

    .line 2
    .line 3
    const-string v0, "Retry-After"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LJ5/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    if-nez p0, :cond_1

    .line 13
    .line 14
    return p1

    .line 15
    :cond_1
    const-string p1, "\\d+"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "compile(...)"

    .line 22
    .line 23
    invoke-static {v0, p1}, Ln5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "valueOf(...)"

    .line 41
    .line 42
    invoke-static {p1, p0}, Ln5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_2
    const p0, 0x7fffffff

    .line 51
    .line 52
    .line 53
    return p0
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
.method public final a(LO5/f;)LJ5/x;
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget v0, v1, LO5/a;->a:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LO5/f;->e:LB2/g;

    .line 11
    .line 12
    iget-object v3, v2, LO5/f;->a:LN5/n;

    .line 13
    .line 14
    sget-object v4, La5/s;->k:La5/s;

    .line 15
    .line 16
    move-object v8, v4

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    move-object v4, v0

    .line 20
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v11, v3, LN5/n;->s:LG0/A;

    .line 25
    .line 26
    if-nez v11, :cond_c

    .line 27
    .line 28
    monitor-enter v3

    .line 29
    :try_start_0
    iget-boolean v11, v3, LN5/n;->u:Z

    .line 30
    .line 31
    if-nez v11, :cond_b

    .line 32
    .line 33
    iget-boolean v11, v3, LN5/n;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    .line 35
    if-nez v11, :cond_a

    .line 36
    .line 37
    monitor-exit v3

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v0, v3, LN5/n;->k:LJ5/t;

    .line 41
    .line 42
    iget-object v12, v0, LJ5/t;->B:LM5/d;

    .line 43
    .line 44
    iget-object v13, v3, LN5/n;->m:LN5/p;

    .line 45
    .line 46
    iget v14, v0, LJ5/t;->w:I

    .line 47
    .line 48
    iget v15, v0, LJ5/t;->x:I

    .line 49
    .line 50
    iget v11, v2, LO5/f;->f:I

    .line 51
    .line 52
    iget v6, v2, LO5/f;->g:I

    .line 53
    .line 54
    iget-boolean v5, v0, LJ5/t;->e:Z

    .line 55
    .line 56
    iget-boolean v7, v0, LJ5/t;->f:Z

    .line 57
    .line 58
    move/from16 v18, v5

    .line 59
    .line 60
    iget-object v5, v4, LB2/g;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, LJ5/p;

    .line 63
    .line 64
    move/from16 v17, v6

    .line 65
    .line 66
    const-string v6, "url"

    .line 67
    .line 68
    invoke-static {v6, v5}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v6, v5, LJ5/p;->a:Ljava/lang/String;

    .line 72
    .line 73
    move/from16 v19, v7

    .line 74
    .line 75
    const-string v7, "https"

    .line 76
    .line 77
    invoke-static {v6, v7}, Ln5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_1

    .line 82
    .line 83
    iget-object v6, v0, LJ5/t;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 84
    .line 85
    if-eqz v6, :cond_0

    .line 86
    .line 87
    iget-object v7, v0, LJ5/t;->s:LW5/c;

    .line 88
    .line 89
    move-object/from16 v16, v6

    .line 90
    .line 91
    iget-object v6, v0, LJ5/t;->t:LJ5/d;

    .line 92
    .line 93
    move-object/from16 v31, v6

    .line 94
    .line 95
    move-object/from16 v30, v7

    .line 96
    .line 97
    move-object/from16 v29, v16

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string v2, "CLEARTEXT-only client"

    .line 103
    .line 104
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_1
    const/16 v29, 0x0

    .line 109
    .line 110
    const/16 v30, 0x0

    .line 111
    .line 112
    const/16 v31, 0x0

    .line 113
    .line 114
    :goto_2
    new-instance v20, LJ5/a;

    .line 115
    .line 116
    iget-object v6, v0, LJ5/t;->q:Ljava/util/List;

    .line 117
    .line 118
    iget-object v7, v0, LJ5/t;->l:Ljava/net/ProxySelector;

    .line 119
    .line 120
    move-object/from16 v34, v6

    .line 121
    .line 122
    iget-object v6, v5, LJ5/p;->d:Ljava/lang/String;

    .line 123
    .line 124
    iget v5, v5, LJ5/p;->e:I

    .line 125
    .line 126
    move/from16 v26, v5

    .line 127
    .line 128
    iget-object v5, v0, LJ5/t;->k:LJ5/b;

    .line 129
    .line 130
    move-object/from16 v27, v5

    .line 131
    .line 132
    iget-object v5, v0, LJ5/t;->n:Ljavax/net/SocketFactory;

    .line 133
    .line 134
    move-object/from16 v28, v5

    .line 135
    .line 136
    iget-object v5, v0, LJ5/t;->m:LJ5/b;

    .line 137
    .line 138
    iget-object v0, v0, LJ5/t;->r:Ljava/util/List;

    .line 139
    .line 140
    move-object/from16 v33, v0

    .line 141
    .line 142
    move-object/from16 v32, v5

    .line 143
    .line 144
    move-object/from16 v25, v6

    .line 145
    .line 146
    move-object/from16 v35, v7

    .line 147
    .line 148
    move-object/from16 v24, v20

    .line 149
    .line 150
    invoke-direct/range {v24 .. v35}, LJ5/a;-><init>(Ljava/lang/String;ILJ5/b;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;LJ5/d;LJ5/b;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, LN5/a;

    .line 154
    .line 155
    iget-object v5, v3, LN5/n;->m:LN5/p;

    .line 156
    .line 157
    iget-object v5, v5, LN5/p;->a:LJ5/b;

    .line 158
    .line 159
    invoke-direct {v0, v3, v5, v2}, LN5/a;-><init>(LN5/n;LJ5/b;LO5/f;)V

    .line 160
    .line 161
    .line 162
    iget-object v5, v3, LN5/n;->k:LJ5/t;

    .line 163
    .line 164
    iget-object v5, v5, LJ5/t;->A:LV3/c;

    .line 165
    .line 166
    move/from16 v16, v11

    .line 167
    .line 168
    new-instance v11, LN5/q;

    .line 169
    .line 170
    move-object/from16 v22, v0

    .line 171
    .line 172
    move-object/from16 v21, v5

    .line 173
    .line 174
    invoke-direct/range {v11 .. v22}, LN5/q;-><init>(LM5/d;LN5/p;IIIIZZLJ5/a;LV3/c;LN5/a;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v3, LN5/n;->k:LJ5/t;

    .line 178
    .line 179
    iget-boolean v5, v0, LJ5/t;->f:Z

    .line 180
    .line 181
    if-eqz v5, :cond_2

    .line 182
    .line 183
    new-instance v5, LN5/j;

    .line 184
    .line 185
    iget-object v0, v0, LJ5/t;->B:LM5/d;

    .line 186
    .line 187
    invoke-direct {v5, v11, v0}, LN5/j;-><init>(LN5/u;LM5/d;)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_2
    new-instance v5, LN5/k;

    .line 192
    .line 193
    invoke-direct {v5, v11}, LN5/k;-><init>(LN5/q;)V

    .line 194
    .line 195
    .line 196
    :goto_3
    iput-object v5, v3, LN5/n;->q:LN5/g;

    .line 197
    .line 198
    :cond_3
    :try_start_1
    iget-boolean v0, v3, LN5/n;->w:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    .line 200
    if-nez v0, :cond_9

    .line 201
    .line 202
    :try_start_2
    invoke-virtual {v2, v4}, LO5/f;->b(LB2/g;)LJ5/x;

    .line 203
    .line 204
    .line 205
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 206
    :try_start_3
    invoke-virtual {v0}, LJ5/x;->a()LJ5/w;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v4, v0, LJ5/w;->a:LB2/g;

    .line 211
    .line 212
    if-eqz v9, :cond_4

    .line 213
    .line 214
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/t1;->z(LJ5/x;)LJ5/x;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    goto :goto_4

    .line 219
    :catchall_0
    move-exception v0

    .line 220
    const/4 v6, 0x1

    .line 221
    goto/16 :goto_6

    .line 222
    .line 223
    :cond_4
    const/4 v4, 0x0

    .line 224
    :goto_4
    iput-object v4, v0, LJ5/w;->j:LJ5/x;

    .line 225
    .line 226
    invoke-virtual {v0}, LJ5/w;->a()LJ5/x;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    iget-object v0, v3, LN5/n;->s:LG0/A;

    .line 231
    .line 232
    invoke-virtual {v1, v9, v0}, LO5/a;->b(LJ5/x;LG0/A;)LB2/g;

    .line 233
    .line 234
    .line 235
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 236
    if-nez v4, :cond_5

    .line 237
    .line 238
    const/4 v5, 0x0

    .line 239
    invoke-virtual {v3, v5}, LN5/n;->c(Z)V

    .line 240
    .line 241
    .line 242
    return-object v9

    .line 243
    :cond_5
    const/4 v5, 0x0

    .line 244
    :try_start_4
    iget-object v0, v9, LJ5/x;->q:LJ5/y;

    .line 245
    .line 246
    invoke-static {v0}, LK5/e;->b(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 247
    .line 248
    .line 249
    add-int/lit8 v10, v10, 0x1

    .line 250
    .line 251
    const/16 v0, 0x14

    .line 252
    .line 253
    if-gt v10, v0, :cond_6

    .line 254
    .line 255
    const/4 v6, 0x1

    .line 256
    invoke-virtual {v3, v6}, LN5/n;->c(Z)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_6
    :try_start_5
    new-instance v0, Ljava/net/ProtocolException;

    .line 262
    .line 263
    new-instance v2, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    const-string v4, "Too many follow-up requests: "

    .line 269
    .line 270
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    :catch_0
    move-exception v0

    .line 285
    const/4 v5, 0x0

    .line 286
    instance-of v6, v0, LQ5/a;

    .line 287
    .line 288
    const/16 v23, 0x1

    .line 289
    .line 290
    xor-int/lit8 v6, v6, 0x1

    .line 291
    .line 292
    invoke-virtual {v1, v0, v3, v4, v6}, LO5/a;->c(Ljava/io/IOException;LN5/n;LB2/g;Z)Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-nez v6, :cond_8

    .line 297
    .line 298
    const-string v2, "suppressed"

    .line 299
    .line 300
    invoke-static {v2, v8}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-eqz v4, :cond_7

    .line 312
    .line 313
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    check-cast v4, Ljava/lang/Exception;

    .line 318
    .line 319
    invoke-static {v0, v4}, Lcom/google/protobuf/E0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_7
    throw v0

    .line 324
    :cond_8
    new-instance v6, Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    const/4 v11, 0x1

    .line 331
    add-int/2addr v7, v11

    .line 332
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v11}, LN5/n;->c(Z)V

    .line 342
    .line 343
    .line 344
    move v0, v5

    .line 345
    move-object v8, v6

    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :cond_9
    :try_start_6
    new-instance v0, Ljava/io/IOException;

    .line 349
    .line 350
    const-string v2, "Canceled"

    .line 351
    .line 352
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 356
    :goto_6
    invoke-virtual {v3, v6}, LN5/n;->c(Z)V

    .line 357
    .line 358
    .line 359
    throw v0

    .line 360
    :cond_a
    :try_start_7
    const-string v0, "Check failed."

    .line 361
    .line 362
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 363
    .line 364
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v2

    .line 368
    :catchall_1
    move-exception v0

    .line 369
    goto :goto_7

    .line 370
    :cond_b
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 371
    .line 372
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 373
    .line 374
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 378
    :goto_7
    monitor-exit v3

    .line 379
    throw v0

    .line 380
    :cond_c
    const-string v0, "Check failed."

    .line 381
    .line 382
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 383
    .line 384
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v2

    .line 388
    :pswitch_0
    iget-object v0, v2, LO5/f;->e:LB2/g;

    .line 389
    .line 390
    invoke-virtual {v0}, LB2/g;->u()LB1/d;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    const-wide/16 v4, -0x1

    .line 395
    .line 396
    const-string v6, "Content-Length"

    .line 397
    .line 398
    iget-object v7, v0, LB2/g;->e:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v7, LI5/b;

    .line 401
    .line 402
    if-eqz v7, :cond_e

    .line 403
    .line 404
    iget v7, v7, LI5/b;->a:I

    .line 405
    .line 406
    int-to-long v7, v7

    .line 407
    cmp-long v9, v7, v4

    .line 408
    .line 409
    const-string v10, "Transfer-Encoding"

    .line 410
    .line 411
    if-eqz v9, :cond_d

    .line 412
    .line 413
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    invoke-virtual {v3, v6, v7}, LB1/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    iget-object v7, v3, LB1/d;->n:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v7, LJ5/m;

    .line 423
    .line 424
    invoke-virtual {v7, v10}, LJ5/m;->c(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_d
    const-string v7, "chunked"

    .line 429
    .line 430
    invoke-virtual {v3, v10, v7}, LB1/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    iget-object v7, v3, LB1/d;->n:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v7, LJ5/m;

    .line 436
    .line 437
    invoke-virtual {v7, v6}, LJ5/m;->c(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    :cond_e
    :goto_8
    iget-object v7, v0, LB2/g;->c:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v7, LJ5/n;

    .line 443
    .line 444
    const-string v8, "Host"

    .line 445
    .line 446
    invoke-virtual {v7, v8}, LJ5/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    const/4 v10, 0x0

    .line 451
    iget-object v0, v0, LB2/g;->b:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, LJ5/p;

    .line 454
    .line 455
    if-nez v9, :cond_f

    .line 456
    .line 457
    invoke-static {v0, v10}, LK5/g;->k(LJ5/p;Z)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    invoke-virtual {v3, v8, v9}, LB1/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    :cond_f
    const-string v8, "Connection"

    .line 465
    .line 466
    invoke-virtual {v7, v8}, LJ5/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    if-nez v9, :cond_10

    .line 471
    .line 472
    const-string v9, "Keep-Alive"

    .line 473
    .line 474
    invoke-virtual {v3, v8, v9}, LB1/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    :cond_10
    const-string v8, "Accept-Encoding"

    .line 478
    .line 479
    invoke-virtual {v7, v8}, LJ5/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v9

    .line 483
    const-string v11, "gzip"

    .line 484
    .line 485
    if-nez v9, :cond_11

    .line 486
    .line 487
    const-string v9, "Range"

    .line 488
    .line 489
    invoke-virtual {v7, v9}, LJ5/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    if-nez v9, :cond_11

    .line 494
    .line 495
    invoke-virtual {v3, v8, v11}, LB1/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    const/4 v10, 0x1

    .line 499
    :cond_11
    iget-object v8, v1, LO5/a;->b:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v8, LJ5/b;

    .line 502
    .line 503
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    const-string v9, "url"

    .line 507
    .line 508
    invoke-static {v9, v0}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    const-string v0, "User-Agent"

    .line 512
    .line 513
    invoke-virtual {v7, v0}, LJ5/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    if-nez v7, :cond_12

    .line 518
    .line 519
    const-string v7, "okhttp/5.0.0-alpha.14"

    .line 520
    .line 521
    invoke-virtual {v3, v0, v7}, LB1/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    :cond_12
    new-instance v0, LB2/g;

    .line 525
    .line 526
    invoke-direct {v0, v3}, LB2/g;-><init>(LB1/d;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v2, v0}, LO5/f;->b(LB2/g;)LJ5/x;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    iget-object v3, v2, LJ5/x;->p:LJ5/n;

    .line 534
    .line 535
    iget-object v7, v0, LB2/g;->b:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v7, LJ5/p;

    .line 538
    .line 539
    invoke-static {v8, v7, v3}, LO5/e;->b(LJ5/b;LJ5/p;LJ5/n;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2}, LJ5/x;->a()LJ5/w;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    iput-object v0, v7, LJ5/w;->a:LB2/g;

    .line 547
    .line 548
    if-eqz v10, :cond_15

    .line 549
    .line 550
    const-string v0, "Content-Encoding"

    .line 551
    .line 552
    invoke-virtual {v3, v0}, LJ5/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    const/4 v9, 0x0

    .line 557
    if-nez v8, :cond_13

    .line 558
    .line 559
    move-object v8, v9

    .line 560
    :cond_13
    invoke-virtual {v11, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 561
    .line 562
    .line 563
    move-result v8

    .line 564
    if-eqz v8, :cond_15

    .line 565
    .line 566
    invoke-static {v2}, LO5/e;->a(LJ5/x;)Z

    .line 567
    .line 568
    .line 569
    move-result v8

    .line 570
    if-eqz v8, :cond_15

    .line 571
    .line 572
    iget-object v2, v2, LJ5/x;->q:LJ5/y;

    .line 573
    .line 574
    if-eqz v2, :cond_15

    .line 575
    .line 576
    new-instance v8, La6/o;

    .line 577
    .line 578
    invoke-virtual {v2}, LJ5/y;->e()La6/g;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-direct {v8, v2}, La6/o;-><init>(La6/E;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v3}, LJ5/n;->c()LJ5/m;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-virtual {v2, v0}, LJ5/m;->c(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v2, v6}, LJ5/m;->c(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2}, LJ5/m;->a()LJ5/n;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v0}, LJ5/n;->c()LJ5/m;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    iput-object v0, v7, LJ5/w;->f:LJ5/m;

    .line 604
    .line 605
    const-string v0, "Content-Type"

    .line 606
    .line 607
    invoke-virtual {v3, v0}, LJ5/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    if-nez v0, :cond_14

    .line 612
    .line 613
    goto :goto_9

    .line 614
    :cond_14
    move-object v9, v0

    .line 615
    :goto_9
    new-instance v0, LO5/g;

    .line 616
    .line 617
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/C1;->e(La6/E;)La6/y;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    invoke-direct {v0, v9, v4, v5, v2}, LO5/g;-><init>(Ljava/lang/String;JLa6/y;)V

    .line 622
    .line 623
    .line 624
    iput-object v0, v7, LJ5/w;->g:LJ5/y;

    .line 625
    .line 626
    :cond_15
    invoke-virtual {v7}, LJ5/w;->a()LJ5/x;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    return-object v0

    .line 631
    :pswitch_data_0
    .packed-switch 0x0
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

.method public b(LJ5/x;LG0/A;)LB2/g;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, LG0/A;->h()LN5/o;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v1, v1, LN5/o;->d:LJ5/z;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    iget v2, p1, LJ5/x;->n:I

    .line 13
    .line 14
    iget-object v3, p1, LJ5/x;->k:LB2/g;

    .line 15
    .line 16
    iget-object v3, v3, LB2/g;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/lang/String;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    const/16 v6, 0x134

    .line 23
    .line 24
    const/16 v7, 0x133

    .line 25
    .line 26
    if-eq v2, v7, :cond_c

    .line 27
    .line 28
    if-eq v2, v6, :cond_c

    .line 29
    .line 30
    const/16 v8, 0x191

    .line 31
    .line 32
    if-eq v2, v8, :cond_b

    .line 33
    .line 34
    const/16 v8, 0x1a5

    .line 35
    .line 36
    if-eq v2, v8, :cond_9

    .line 37
    .line 38
    const/16 p2, 0x1f7

    .line 39
    .line 40
    if-eq v2, p2, :cond_7

    .line 41
    .line 42
    const/16 p2, 0x197

    .line 43
    .line 44
    if-eq v2, p2, :cond_5

    .line 45
    .line 46
    const/16 p2, 0x198

    .line 47
    .line 48
    if-eq v2, p2, :cond_1

    .line 49
    .line 50
    packed-switch v2, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    iget-object v1, p0, LO5/a;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, LJ5/t;

    .line 58
    .line 59
    iget-boolean v1, v1, LJ5/t;->e:Z

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_2
    iget-object v1, p1, LJ5/x;->t:LJ5/x;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget v1, v1, LJ5/x;->n:I

    .line 70
    .line 71
    if-ne v1, p2, :cond_3

    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_3
    invoke-static {p1, v4}, LO5/a;->d(LJ5/x;I)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-lez p2, :cond_4

    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_4
    iget-object p1, p1, LJ5/x;->k:LB2/g;

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_5
    invoke-static {v1}, Ln5/i;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, v1, LJ5/z;->b:Ljava/net/Proxy;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 96
    .line 97
    if-ne p1, p2, :cond_6

    .line 98
    .line 99
    iget-object p1, p0, LO5/a;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, LJ5/t;

    .line 102
    .line 103
    iget-object p1, p1, LJ5/t;->m:LJ5/b;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_6
    new-instance p1, Ljava/net/ProtocolException;

    .line 110
    .line 111
    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 112
    .line 113
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_7
    iget-object v1, p1, LJ5/x;->t:LJ5/x;

    .line 118
    .line 119
    if-eqz v1, :cond_8

    .line 120
    .line 121
    iget v1, v1, LJ5/x;->n:I

    .line 122
    .line 123
    if-ne v1, p2, :cond_8

    .line 124
    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :cond_8
    const p2, 0x7fffffff

    .line 128
    .line 129
    .line 130
    invoke-static {p1, p2}, LO5/a;->d(LJ5/x;I)I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-nez p2, :cond_12

    .line 135
    .line 136
    iget-object p1, p1, LJ5/x;->k:LB2/g;

    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_9
    if-eqz p2, :cond_12

    .line 140
    .line 141
    iget-object v1, p2, LG0/A;->d:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, LN5/g;

    .line 144
    .line 145
    invoke-interface {v1}, LN5/g;->f()LN5/u;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v1}, LN5/u;->d()LJ5/a;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v1, v1, LJ5/a;->h:LJ5/p;

    .line 154
    .line 155
    iget-object v1, v1, LJ5/p;->d:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v2, p2, LG0/A;->e:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, LO5/d;

    .line 160
    .line 161
    invoke-interface {v2}, LO5/d;->g()LO5/c;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-interface {v2}, LO5/c;->c()LJ5/z;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-object v2, v2, LJ5/z;->a:LJ5/a;

    .line 170
    .line 171
    iget-object v2, v2, LJ5/a;->h:LJ5/p;

    .line 172
    .line 173
    iget-object v2, v2, LJ5/p;->d:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v1, v2}, Ln5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_a

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_a
    invoke-virtual {p2}, LG0/A;->h()LN5/o;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    monitor-enter p2

    .line 187
    :try_start_0
    iput-boolean v5, p2, LN5/o;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    .line 189
    monitor-exit p2

    .line 190
    iget-object p1, p1, LJ5/x;->k:LB2/g;

    .line 191
    .line 192
    return-object p1

    .line 193
    :catchall_0
    move-exception p1

    .line 194
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    throw p1

    .line 196
    :cond_b
    iget-object p1, p0, LO5/a;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p1, LJ5/t;

    .line 199
    .line 200
    iget-object p1, p1, LJ5/t;->g:LJ5/b;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_c
    :pswitch_0
    iget-object p2, p0, LO5/a;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p2, LJ5/t;

    .line 209
    .line 210
    iget-boolean v1, p2, LJ5/t;->h:Z

    .line 211
    .line 212
    if-nez v1, :cond_d

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_d
    const-string v1, "Location"

    .line 216
    .line 217
    iget-object v2, p1, LJ5/x;->p:LJ5/n;

    .line 218
    .line 219
    invoke-virtual {v2, v1}, LJ5/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-nez v1, :cond_e

    .line 224
    .line 225
    move-object v1, v0

    .line 226
    :cond_e
    if-nez v1, :cond_f

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_f
    iget-object v2, p1, LJ5/x;->k:LB2/g;

    .line 230
    .line 231
    iget-object v8, v2, LB2/g;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v8, LJ5/p;

    .line 234
    .line 235
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    :try_start_2
    new-instance v9, LJ5/o;

    .line 239
    .line 240
    invoke-direct {v9}, LJ5/o;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9, v8, v1}, LJ5/o;->c(LJ5/p;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :catch_0
    move-object v9, v0

    .line 248
    :goto_1
    if-eqz v9, :cond_10

    .line 249
    .line 250
    invoke-virtual {v9}, LJ5/o;->a()LJ5/p;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    goto :goto_2

    .line 255
    :cond_10
    move-object v1, v0

    .line 256
    :goto_2
    if-nez v1, :cond_11

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_11
    iget-object v8, v2, LB2/g;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v8, LJ5/p;

    .line 262
    .line 263
    iget-object v8, v8, LJ5/p;->a:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v9, v1, LJ5/p;->a:Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {v9, v8}, Ln5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    if-nez v8, :cond_13

    .line 272
    .line 273
    iget-boolean p2, p2, LJ5/t;->i:Z

    .line 274
    .line 275
    if-nez p2, :cond_13

    .line 276
    .line 277
    :cond_12
    :goto_3
    return-object v0

    .line 278
    :cond_13
    invoke-virtual {v2}, LB2/g;->u()LB1/d;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    invoke-static {v3}, LW0/m;->p(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    if-eqz v8, :cond_18

    .line 287
    .line 288
    const-string v8, "PROPFIND"

    .line 289
    .line 290
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    iget p1, p1, LJ5/x;->n:I

    .line 295
    .line 296
    if-nez v9, :cond_14

    .line 297
    .line 298
    if-eq p1, v6, :cond_14

    .line 299
    .line 300
    if-ne p1, v7, :cond_15

    .line 301
    .line 302
    :cond_14
    move v4, v5

    .line 303
    :cond_15
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-nez v5, :cond_16

    .line 308
    .line 309
    if-eq p1, v6, :cond_16

    .line 310
    .line 311
    if-eq p1, v7, :cond_16

    .line 312
    .line 313
    const-string p1, "GET"

    .line 314
    .line 315
    invoke-virtual {p2, p1, v0}, LB1/d;->j(Ljava/lang/String;LI5/b;)V

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_16
    if-eqz v4, :cond_17

    .line 320
    .line 321
    iget-object p1, v2, LB2/g;->e:Ljava/lang/Object;

    .line 322
    .line 323
    move-object v0, p1

    .line 324
    check-cast v0, LI5/b;

    .line 325
    .line 326
    :cond_17
    invoke-virtual {p2, v3, v0}, LB1/d;->j(Ljava/lang/String;LI5/b;)V

    .line 327
    .line 328
    .line 329
    :goto_4
    if-nez v4, :cond_18

    .line 330
    .line 331
    const-string p1, "Transfer-Encoding"

    .line 332
    .line 333
    iget-object v0, p2, LB1/d;->n:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, LJ5/m;

    .line 336
    .line 337
    invoke-virtual {v0, p1}, LJ5/m;->c(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const-string p1, "Content-Length"

    .line 341
    .line 342
    iget-object v0, p2, LB1/d;->n:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, LJ5/m;

    .line 345
    .line 346
    invoke-virtual {v0, p1}, LJ5/m;->c(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    const-string p1, "Content-Type"

    .line 350
    .line 351
    iget-object v0, p2, LB1/d;->n:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, LJ5/m;

    .line 354
    .line 355
    invoke-virtual {v0, p1}, LJ5/m;->c(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :cond_18
    iget-object p1, v2, LB2/g;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast p1, LJ5/p;

    .line 361
    .line 362
    invoke-static {p1, v1}, LK5/g;->a(LJ5/p;LJ5/p;)Z

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    if-nez p1, :cond_19

    .line 367
    .line 368
    const-string p1, "Authorization"

    .line 369
    .line 370
    iget-object v0, p2, LB1/d;->n:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, LJ5/m;

    .line 373
    .line 374
    invoke-virtual {v0, p1}, LJ5/m;->c(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    :cond_19
    iput-object v1, p2, LB1/d;->m:Ljava/lang/Object;

    .line 378
    .line 379
    new-instance p1, LB2/g;

    .line 380
    .line 381
    invoke-direct {p1, p2}, LB2/g;-><init>(LB1/d;)V

    .line 382
    .line 383
    .line 384
    return-object p1

    .line 385
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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

.method public c(Ljava/io/IOException;LN5/n;LB2/g;Z)Z
    .locals 0

    .line 1
    iget-object p3, p0, LO5/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, LJ5/t;

    .line 4
    .line 5
    iget-boolean p3, p3, LJ5/t;->e:Z

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    if-eqz p4, :cond_1

    .line 11
    .line 12
    instance-of p3, p1, Ljava/io/FileNotFoundException;

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    instance-of p3, p1, Ljava/net/ProtocolException;

    .line 18
    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_2
    instance-of p3, p1, Ljava/io/InterruptedIOException;

    .line 23
    .line 24
    if-eqz p3, :cond_3

    .line 25
    .line 26
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    .line 27
    .line 28
    if-eqz p1, :cond_7

    .line 29
    .line 30
    if-nez p4, :cond_7

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 34
    .line 35
    if-eqz p3, :cond_4

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    instance-of p3, p3, Ljava/security/cert/CertificateException;

    .line 42
    .line 43
    if-eqz p3, :cond_4

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_4
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 47
    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_5
    :goto_0
    iget-object p1, p2, LN5/n;->x:LG0/A;

    .line 52
    .line 53
    if-eqz p1, :cond_7

    .line 54
    .line 55
    iget-boolean p1, p1, LG0/A;->b:Z

    .line 56
    .line 57
    const/4 p3, 0x1

    .line 58
    if-ne p1, p3, :cond_7

    .line 59
    .line 60
    iget-object p1, p2, LN5/n;->q:LN5/g;

    .line 61
    .line 62
    invoke-static {p1}, Ln5/i;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, LN5/g;->f()LN5/u;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p2, p2, LN5/n;->x:LG0/A;

    .line 70
    .line 71
    if-eqz p2, :cond_6

    .line 72
    .line 73
    invoke-virtual {p2}, LG0/A;->h()LN5/o;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    goto :goto_1

    .line 78
    :cond_6
    const/4 p2, 0x0

    .line 79
    :goto_1
    invoke-interface {p1, p2}, LN5/u;->g(LN5/o;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_7

    .line 84
    .line 85
    return p3

    .line 86
    :cond_7
    :goto_2
    const/4 p1, 0x0

    .line 87
    return p1
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
