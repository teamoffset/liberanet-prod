.class public final LN4/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LU2/m1;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;LU2/Q1;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LN4/z1;->k:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LN4/z1;->m:Ljava/lang/Object;

    iput-object p3, p0, LN4/z1;->n:Ljava/lang/Object;

    iput-object p4, p0, LN4/z1;->o:Ljava/lang/Object;

    iput-object p5, p0, LN4/z1;->p:Ljava/lang/Object;

    iput-boolean p6, p0, LN4/z1;->l:Z

    iput-object p1, p0, LN4/z1;->q:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p7, p0, LN4/z1;->k:I

    iput-object p1, p0, LN4/z1;->q:Ljava/lang/Object;

    iput-object p2, p0, LN4/z1;->m:Ljava/lang/Object;

    iput-object p3, p0, LN4/z1;->n:Ljava/lang/Object;

    iput-object p4, p0, LN4/z1;->o:Ljava/lang/Object;

    iput-boolean p5, p0, LN4/z1;->l:Z

    iput-object p6, p0, LN4/z1;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, LN4/z1;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LN4/z1;->m:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    iget-object v2, p0, LN4/z1;->q:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LU2/m1;

    .line 15
    .line 16
    iget-object v3, v2, LU2/m1;->n:LU2/J;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    iget-object v2, v2, LA/p;->k:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LU2/s0;

    .line 23
    .line 24
    iget-object v2, v2, LU2/s0;->s:LU2/Y;

    .line 25
    .line 26
    invoke-static {v2}, LU2/s0;->k(LU2/z0;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v2, LU2/Y;->p:LU2/W;

    .line 30
    .line 31
    const-string v3, "(legacy) Failed to get user properties; not connected to service"

    .line 32
    .line 33
    iget-object v4, p0, LN4/z1;->n:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v5, p0, LN4/z1;->o:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v3, v1, v4, v5}, LU2/W;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    .line 48
    .line 49
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 50
    .line 51
    .line 52
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    goto :goto_4

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    goto :goto_6

    .line 56
    :catchall_1
    move-exception v1

    .line 57
    goto :goto_5

    .line 58
    :catch_0
    move-exception v2

    .line 59
    goto :goto_2

    .line 60
    :cond_0
    :try_start_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    iget-object v4, p0, LN4/z1;->p:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, LU2/Q1;

    .line 69
    .line 70
    iget-object v5, p0, LN4/z1;->n:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v6, p0, LN4/z1;->o:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, Ljava/lang/String;

    .line 77
    .line 78
    iget-boolean v7, p0, LN4/z1;->l:Z

    .line 79
    .line 80
    invoke-interface {v3, v5, v6, v7, v4}, LU2/J;->A(Ljava/lang/String;Ljava/lang/String;ZLU2/Q1;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-object v4, p0, LN4/z1;->n:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Ljava/lang/String;

    .line 91
    .line 92
    iget-object v5, p0, LN4/z1;->o:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, Ljava/lang/String;

    .line 95
    .line 96
    iget-boolean v6, p0, LN4/z1;->l:Z

    .line 97
    .line 98
    invoke-interface {v3, v1, v4, v5, v6}, LU2/J;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-virtual {v2}, LU2/m1;->E()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    .line 107
    .line 108
    :try_start_3
    iget-object v1, p0, LN4/z1;->m:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 111
    .line 112
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :goto_2
    :try_start_4
    iget-object v3, p0, LN4/z1;->q:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, LU2/m1;

    .line 119
    .line 120
    iget-object v3, v3, LA/p;->k:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v3, LU2/s0;

    .line 123
    .line 124
    iget-object v3, v3, LU2/s0;->s:LU2/Y;

    .line 125
    .line 126
    invoke-static {v3}, LU2/s0;->k(LU2/z0;)V

    .line 127
    .line 128
    .line 129
    iget-object v3, v3, LU2/Y;->p:LU2/W;

    .line 130
    .line 131
    const-string v4, "(legacy) Failed to get user properties; remote exception"

    .line 132
    .line 133
    iget-object v5, p0, LN4/z1;->n:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v5, Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v3, v4, v1, v5, v2}, LU2/W;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, LN4/z1;->m:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 143
    .line 144
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 147
    .line 148
    .line 149
    :try_start_5
    iget-object v1, p0, LN4/z1;->m:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :goto_3
    monitor-exit v0

    .line 155
    :goto_4
    return-void

    .line 156
    :goto_5
    iget-object v2, p0, LN4/z1;->m:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 161
    .line 162
    .line 163
    throw v1

    .line 164
    :goto_6
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 165
    throw v1

    .line 166
    :pswitch_0
    iget-object v0, p0, LN4/z1;->m:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Ljava/lang/String;

    .line 169
    .line 170
    iget-object v1, p0, LN4/z1;->p:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Lcom/google/android/gms/internal/measurement/L;

    .line 173
    .line 174
    iget-object v2, p0, LN4/z1;->q:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, LU2/m1;

    .line 177
    .line 178
    iget-object v3, v2, LA/p;->k:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v3, LU2/s0;

    .line 181
    .line 182
    new-instance v4, Landroid/os/Bundle;

    .line 183
    .line 184
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 185
    .line 186
    .line 187
    :try_start_6
    iget-object v5, v2, LU2/m1;->n:LU2/J;
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 188
    .line 189
    iget-object v6, p0, LN4/z1;->n:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v6, Ljava/lang/String;

    .line 192
    .line 193
    if-nez v5, :cond_2

    .line 194
    .line 195
    :try_start_7
    iget-object v2, v3, LU2/s0;->s:LU2/Y;

    .line 196
    .line 197
    invoke-static {v2}, LU2/s0;->k(LU2/z0;)V

    .line 198
    .line 199
    .line 200
    iget-object v2, v2, LU2/Y;->p:LU2/W;

    .line 201
    .line 202
    const-string v5, "Failed to get user properties; not connected to service"

    .line 203
    .line 204
    invoke-virtual {v2, v0, v6, v5}, LU2/W;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 205
    .line 206
    .line 207
    iget-object v0, v3, LU2/s0;->v:LU2/P1;

    .line 208
    .line 209
    :goto_7
    invoke-static {v0}, LU2/s0;->i(LA/p;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1, v4}, LU2/P1;->M(Lcom/google/android/gms/internal/measurement/L;Landroid/os/Bundle;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_b

    .line 216
    .line 217
    :catchall_2
    move-exception v0

    .line 218
    goto/16 :goto_c

    .line 219
    .line 220
    :catch_1
    move-exception v2

    .line 221
    goto :goto_a

    .line 222
    :cond_2
    :try_start_8
    iget-object v7, p0, LN4/z1;->o:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v7, LU2/Q1;

    .line 225
    .line 226
    iget-boolean v8, p0, LN4/z1;->l:Z

    .line 227
    .line 228
    invoke-interface {v5, v0, v6, v8, v7}, LU2/J;->A(Ljava/lang/String;Ljava/lang/String;ZLU2/Q1;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    new-instance v6, Landroid/os/Bundle;

    .line 233
    .line 234
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 235
    .line 236
    .line 237
    if-nez v5, :cond_3

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    :cond_4
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-eqz v7, :cond_7

    .line 249
    .line 250
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    check-cast v7, LU2/N1;

    .line 255
    .line 256
    iget-object v8, v7, LU2/N1;->o:Ljava/lang/String;
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 257
    .line 258
    iget-object v9, v7, LU2/N1;->l:Ljava/lang/String;

    .line 259
    .line 260
    if-eqz v8, :cond_5

    .line 261
    .line 262
    :try_start_9
    invoke-virtual {v6, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_5
    iget-object v8, v7, LU2/N1;->n:Ljava/lang/Long;

    .line 267
    .line 268
    if-eqz v8, :cond_6

    .line 269
    .line 270
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 271
    .line 272
    .line 273
    move-result-wide v7

    .line 274
    invoke-virtual {v6, v9, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 275
    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_6
    iget-object v7, v7, LU2/N1;->q:Ljava/lang/Double;

    .line 279
    .line 280
    if-eqz v7, :cond_4

    .line 281
    .line 282
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 283
    .line 284
    .line 285
    move-result-wide v7

    .line 286
    invoke-virtual {v6, v9, v7, v8}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 287
    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_7
    :goto_9
    :try_start_a
    invoke-virtual {v2}, LU2/m1;->E()V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 291
    .line 292
    .line 293
    iget-object v0, v3, LU2/s0;->v:LU2/P1;

    .line 294
    .line 295
    invoke-static {v0}, LU2/s0;->i(LA/p;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v1, v6}, LU2/P1;->M(Lcom/google/android/gms/internal/measurement/L;Landroid/os/Bundle;)V

    .line 299
    .line 300
    .line 301
    goto :goto_b

    .line 302
    :catchall_3
    move-exception v0

    .line 303
    move-object v4, v6

    .line 304
    goto :goto_c

    .line 305
    :catch_2
    move-exception v2

    .line 306
    move-object v4, v6

    .line 307
    :goto_a
    :try_start_b
    iget-object v5, v3, LU2/s0;->s:LU2/Y;

    .line 308
    .line 309
    invoke-static {v5}, LU2/s0;->k(LU2/z0;)V

    .line 310
    .line 311
    .line 312
    iget-object v5, v5, LU2/Y;->p:LU2/W;

    .line 313
    .line 314
    const-string v6, "Failed to get user properties; remote exception"

    .line 315
    .line 316
    invoke-virtual {v5, v0, v2, v6}, LU2/W;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 317
    .line 318
    .line 319
    iget-object v0, v3, LU2/s0;->v:LU2/P1;

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :goto_b
    return-void

    .line 323
    :goto_c
    iget-object v2, v3, LU2/s0;->v:LU2/P1;

    .line 324
    .line 325
    invoke-static {v2}, LU2/s0;->i(LA/p;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v1, v4}, LU2/P1;->M(Lcom/google/android/gms/internal/measurement/L;Landroid/os/Bundle;)V

    .line 329
    .line 330
    .line 331
    throw v0

    .line 332
    :pswitch_1
    iget-object v0, p0, LN4/z1;->m:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Ljava/util/Collection;

    .line 335
    .line 336
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    :cond_8
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_9

    .line 345
    .line 346
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, LN4/L1;

    .line 351
    .line 352
    iget-object v2, p0, LN4/z1;->n:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v2, LN4/L1;

    .line 355
    .line 356
    if-eq v1, v2, :cond_8

    .line 357
    .line 358
    iget-object v1, v1, LN4/L1;->a:LN4/v;

    .line 359
    .line 360
    sget-object v2, LN4/B0;->Q:LL4/m0;

    .line 361
    .line 362
    invoke-interface {v1, v2}, LN4/v;->k(LL4/m0;)V

    .line 363
    .line 364
    .line 365
    goto :goto_d

    .line 366
    :cond_9
    iget-object v0, p0, LN4/z1;->o:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Ljava/util/concurrent/Future;

    .line 369
    .line 370
    const/4 v1, 0x0

    .line 371
    if-eqz v0, :cond_a

    .line 372
    .line 373
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 374
    .line 375
    .line 376
    iget-boolean v0, p0, LN4/z1;->l:Z

    .line 377
    .line 378
    if-nez v0, :cond_a

    .line 379
    .line 380
    iget-object v0, p0, LN4/z1;->q:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, LN4/B0;

    .line 383
    .line 384
    iget-object v0, v0, LN4/B0;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    const/high16 v2, -0x80000000

    .line 391
    .line 392
    if-ne v0, v2, :cond_a

    .line 393
    .line 394
    iget-object v0, p0, LN4/z1;->q:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, LN4/B0;

    .line 397
    .line 398
    iget-object v0, v0, LN4/B0;->m:LL4/s0;

    .line 399
    .line 400
    new-instance v2, LA2/n;

    .line 401
    .line 402
    const/16 v3, 0xf

    .line 403
    .line 404
    invoke-direct {v2, v3, p0}, LA2/n;-><init>(ILjava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v2}, LL4/s0;->execute(Ljava/lang/Runnable;)V

    .line 408
    .line 409
    .line 410
    :cond_a
    iget-object v0, p0, LN4/z1;->p:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Ljava/util/concurrent/Future;

    .line 413
    .line 414
    if-eqz v0, :cond_b

    .line 415
    .line 416
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 417
    .line 418
    .line 419
    :cond_b
    iget-object v0, p0, LN4/z1;->q:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, LN4/B0;

    .line 422
    .line 423
    iget-object v1, v0, LN4/B0;->N:Ly2/h;

    .line 424
    .line 425
    iget-object v1, v1, Ly2/h;->k:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v1, LN4/M0;

    .line 428
    .line 429
    iget-object v1, v1, LN4/M0;->I:LT3/t;

    .line 430
    .line 431
    iget-object v2, v1, LT3/t;->k:Ljava/lang/Object;

    .line 432
    .line 433
    monitor-enter v2

    .line 434
    :try_start_c
    iget-object v3, v1, LT3/t;->l:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v3, Ljava/util/HashSet;

    .line 437
    .line 438
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    iget-object v0, v1, LT3/t;->l:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Ljava/util/HashSet;

    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_c

    .line 450
    .line 451
    iget-object v0, v1, LT3/t;->m:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, LL4/m0;

    .line 454
    .line 455
    new-instance v3, Ljava/util/HashSet;

    .line 456
    .line 457
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 458
    .line 459
    .line 460
    iput-object v3, v1, LT3/t;->l:Ljava/lang/Object;

    .line 461
    .line 462
    goto :goto_e

    .line 463
    :catchall_4
    move-exception v0

    .line 464
    goto :goto_f

    .line 465
    :cond_c
    const/4 v0, 0x0

    .line 466
    :goto_e
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 467
    if-eqz v0, :cond_d

    .line 468
    .line 469
    iget-object v1, v1, LT3/t;->n:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v1, LN4/M0;

    .line 472
    .line 473
    iget-object v1, v1, LN4/M0;->H:LN4/K;

    .line 474
    .line 475
    invoke-virtual {v1, v0}, LN4/K;->a(LL4/m0;)V

    .line 476
    .line 477
    .line 478
    :cond_d
    return-void

    .line 479
    :goto_f
    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 480
    throw v0

    .line 481
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
