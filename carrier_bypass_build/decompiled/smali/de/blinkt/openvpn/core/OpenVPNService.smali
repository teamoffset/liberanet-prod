.class public final Lde/blinkt/openvpn/core/OpenVPNService;
.super Landroid/net/VpnService;
.source "SourceFile"


# static fields
.field public static final synthetic E:I


# instance fields
.field public A:LD4/a;

.field public B:LA/o;

.field public C:Landroid/app/NotificationManager;

.field public D:Landroid/os/PowerManager$WakeLock;

.field public final k:Ljava/util/Vector;

.field public final l:LV3/c;

.field public final m:LV3/c;

.field public final n:Ljava/lang/Object;

.field public final o:LB1/a;

.field public final p:LA2/j;

.field public q:Z

.field public r:Ljava/lang/Thread;

.field public s:LB4/a;

.field public t:LE4/a;

.field public u:I

.field public v:LC4/p;

.field public w:Ljava/lang/String;

.field public x:LC4/m;

.field public y:LC4/l;

.field public z:LC4/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/net/VpnService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Vector;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->k:Ljava/util/Vector;

    .line 10
    .line 11
    new-instance v0, LV3/c;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-direct {v0, v1}, LV3/c;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->l:LV3/c;

    .line 18
    .line 19
    new-instance v0, LV3/c;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LV3/c;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->m:LV3/c;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->n:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v0, LB1/a;

    .line 34
    .line 35
    invoke-direct {v0}, LB1/a;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->o:LB1/a;

    .line 39
    .line 40
    new-instance v0, LA2/j;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->p:LA2/j;

    .line 46
    .line 47
    const/16 v0, 0x5dc

    .line 48
    .line 49
    iput v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->u:I

    .line 50
    .line 51
    return-void
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
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {v0, p1}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mask"

    .line 7
    .line 8
    invoke-static {v0, p2}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "gateway"

    .line 12
    .line 13
    invoke-static {v0, p3}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LE4/a;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, LE4/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    const/4 p2, 0x1

    .line 23
    if-eqz p4, :cond_1

    .line 24
    .line 25
    const-string v1, "tun"

    .line 26
    .line 27
    invoke-static {p4, v1, p1}, Lt5/s;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const-string v1, "(null)"

    .line 34
    .line 35
    invoke-virtual {v1, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    const-string v1, "vpn-service-tun"

    .line 42
    .line 43
    invoke-virtual {v1, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    if-eqz p4, :cond_1

    .line 48
    .line 49
    :cond_0
    move p4, p2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move p4, p1

    .line 52
    :goto_0
    new-instance v1, LE4/b;

    .line 53
    .line 54
    new-instance v2, LE4/a;

    .line 55
    .line 56
    const/16 v3, 0x20

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v2, v3, v4, p3}, LE4/a;-><init>(IILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v2, p1}, LE4/b;-><init>(LE4/a;Z)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->t:LE4/a;

    .line 66
    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    new-instance v2, LE4/b;

    .line 71
    .line 72
    invoke-direct {v2, p1, p2}, LE4/b;-><init>(LE4/a;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, LE4/b;->a(LE4/b;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    move p4, p2

    .line 82
    :cond_3
    const-string p1, "255.255.255.255"

    .line 83
    .line 84
    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_5

    .line 89
    .line 90
    iget-object p1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->w:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move p2, p4

    .line 100
    :cond_5
    :goto_1
    invoke-virtual {v0}, LE4/a;->a()V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->l:LV3/c;

    .line 104
    .line 105
    iget-object p1, p1, LV3/c;->l:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Ljava/util/TreeSet;

    .line 108
    .line 109
    new-instance p3, LE4/b;

    .line 110
    .line 111
    invoke-direct {p3, v0, p2}, LE4/b;-><init>(LE4/a;Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    return-void
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

.method public final b()V
    .locals 3

    .line 1
    invoke-static {}, LC4/j;->t()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LC4/j;->c()Landroid/app/NotificationChannel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lh/u;->j(Landroid/app/NotificationChannel;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lh/u;->s(Landroid/app/NotificationChannel;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "notification"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 21
    .line 22
    invoke-static {v2, v1}, Ln5/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, Landroid/app/NotificationManager;

    .line 26
    .line 27
    iput-object v1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->C:Landroid/app/NotificationManager;

    .line 28
    .line 29
    invoke-static {v1, v0}, LC4/j;->v(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 30
    .line 31
    .line 32
    return-void
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

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->r:Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    invoke-virtual {p0}, Lde/blinkt/openvpn/core/OpenVPNService;->e()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->x:LC4/m;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->q:Z

    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0

    .line 26
    throw v1
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

.method public final d()V
    .locals 4

    .line 1
    sget-object v0, LB1/j;->w:LB1/j;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, LB1/j;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v1, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p0, Lde/blinkt/openvpn/core/OpenVPNService;->o:LB1/a;

    .line 12
    .line 13
    const-string v3, "LBL_STATE_STOPPING"

    .line 14
    .line 15
    invoke-virtual {v2, v3, v1}, LB1/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->v:LC4/p;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, LC4/p;->e()Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-boolean v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->q:Z

    .line 26
    .line 27
    return-void
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

.method public final declared-synchronized e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->z:LC4/f;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->z:LC4/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    invoke-static {v0}, LP0/f;->j(Ljava/lang/Throwable;)LZ4/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    throw v0
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

.method public final f(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {v0, p1}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->B:LA/o;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const v1, 0x7f08008d

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const v1, 0x7f08008c

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v2, v0, LA/o;->u:Landroid/app/Notification;

    .line 20
    .line 21
    iput v1, v2, Landroid/app/Notification;->icon:I

    .line 22
    .line 23
    :cond_1
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {p1}, LA/o;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, v0, LA/o;->f:Ljava/lang/CharSequence;

    .line 30
    .line 31
    :cond_2
    iget-object p1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->B:LA/o;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iput-boolean p2, p1, LA/o;->l:Z

    .line 36
    .line 37
    :cond_3
    if-eqz p1, :cond_4

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iget-object p1, p1, LA/o;->u:Landroid/app/Notification;

    .line 44
    .line 45
    iput-wide v0, p1, Landroid/app/Notification;->when:J

    .line 46
    .line 47
    :cond_4
    iget-object p1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->B:LA/o;

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    invoke-virtual {p1}, LA/o;->b()Landroid/app/Notification;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_1

    .line 56
    :cond_5
    const/4 p1, 0x0

    .line 57
    :goto_1
    iget-object p2, p0, Lde/blinkt/openvpn/core/OpenVPNService;->C:Landroid/app/NotificationManager;

    .line 58
    .line 59
    if-nez p2, :cond_6

    .line 60
    .line 61
    const-string p2, "notification"

    .line 62
    .line 63
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 68
    .line 69
    invoke-static {v0, p2}, Ln5/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    check-cast p2, Landroid/app/NotificationManager;

    .line 73
    .line 74
    iput-object p2, p0, Lde/blinkt/openvpn/core/OpenVPNService;->C:Landroid/app/NotificationManager;

    .line 75
    .line 76
    :cond_6
    iget-object p2, p0, Lde/blinkt/openvpn/core/OpenVPNService;->C:Landroid/app/NotificationManager;

    .line 77
    .line 78
    if-eqz p2, :cond_7

    .line 79
    .line 80
    const/16 v0, 0x67e

    .line 81
    .line 82
    invoke-virtual {p2, v0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 83
    .line 84
    .line 85
    :cond_7
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string v0, "intent"

    invoke-static {v0, p1}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "power"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "null cannot be cast to non-null type android.os.PowerManager"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ln5/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast v0, Landroid/os/PowerManager;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    const-string v2, "DTunnelVPN:tag"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->D:Landroid/os/PowerManager$WakeLock;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->y:LC4/l;

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    new-instance v0, LC4/l;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {v0, v1, p0}, LC4/l;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->y:LC4/l;

    .line 58
    .line 59
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 60
    .line 61
    const-string v1, "DT_ACTION_SERVICE"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    const/16 v2, 0x22

    .line 69
    .line 70
    if-lt v1, v2, :cond_1

    .line 71
    .line 72
    iget-object v1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->y:LC4/l;

    .line 73
    .line 74
    const/4 v2, 0x2

    .line 75
    invoke-static {p0, v1, v0, v2}, LB/c;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    iget-object v1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->y:LC4/l;

    .line 80
    .line 81
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    const-string v0, "wakeLock"

    .line 86
    .line 87
    invoke-static {v0}, Ln5/i;->i(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    throw v0
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

.method public final onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->D:Landroid/os/PowerManager$WakeLock;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->D:Landroid/os/PowerManager$WakeLock;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "wakeLock"

    .line 21
    .line 22
    invoke-static {v0}, Ln5/i;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->n:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget-object v2, p0, Lde/blinkt/openvpn/core/OpenVPNService;->v:LC4/p;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2}, LC4/p;->e()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    .line 35
    .line 36
    :cond_2
    monitor-exit v0

    .line 37
    iput-object v1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->v:LC4/p;

    .line 38
    .line 39
    iget-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->y:LC4/l;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    invoke-static {v0}, LP0/f;->j(Ljava/lang/Throwable;)LZ4/g;

    .line 49
    .line 50
    .line 51
    :goto_1
    iput-object v1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->y:LC4/l;

    .line 52
    .line 53
    :cond_3
    sget-object v0, LB1/j;->x:LB1/j;

    .line 54
    .line 55
    const-string v1, ""

    .line 56
    .line 57
    invoke-virtual {v0, p0, v1}, LB1/j;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->o:LB1/a;

    .line 61
    .line 62
    const-string v1, "LBL_DISCONNECTED"

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    new-array v2, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, LB1/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_1
    move-exception v1

    .line 72
    monitor-exit v0

    .line 73
    throw v1

    .line 74
    :cond_4
    const-string v0, "wakeLock"

    .line 75
    .line 76
    invoke-static {v0}, Ln5/i;->i(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1
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

.method public final onRevoke()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lde/blinkt/openvpn/core/OpenVPNService;->d()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v3, v2

    .line 14
    :goto_0
    const-string v4, "STOP_VPN_SERVICE"

    .line 15
    .line 16
    invoke-static {v3, v4}, Ln5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v5, 0x2

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lde/blinkt/openvpn/core/OpenVPNService;->d()V

    .line 24
    .line 25
    .line 26
    return v5

    .line 27
    :cond_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object v3, v2

    .line 35
    :goto_1
    const-string v6, "RESTART_VPN_SERVICE"

    .line 36
    .line 37
    invoke-static {v3, v6}, Ln5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x1

    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    iget-object v0, v1, Lde/blinkt/openvpn/core/OpenVPNService;->v:LC4/p;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, LC4/p;->c()V

    .line 50
    .line 51
    .line 52
    iget-boolean v2, v0, LC4/p;->t:Z

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    iget-object v2, v0, LC4/p;->p:Landroid/os/Handler;

    .line 57
    .line 58
    iget-object v3, v0, LC4/p;->A:LA/a;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    iput-boolean v7, v0, LC4/p;->t:Z

    .line 64
    .line 65
    const-string v2, "hold release\n"

    .line 66
    .line 67
    invoke-virtual {v0, v2}, LC4/p;->a(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    const-string v2, "state on\n"

    .line 71
    .line 72
    invoke-virtual {v0, v2}, LC4/p;->a(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    :cond_3
    return v8

    .line 76
    :cond_4
    sget-object v3, LB1/j;->p:LB1/j;

    .line 77
    .line 78
    const-string v9, ""

    .line 79
    .line 80
    invoke-virtual {v3, v1, v9}, LB1/j;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v3, "config"

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    move-object v9, v0

    .line 95
    :cond_6
    :goto_2
    invoke-static {v9}, Lde/blinkt/openvpn/models/ConfigModelFactory;->create(Ljava/lang/String;)LD4/a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v1, Lde/blinkt/openvpn/core/OpenVPNService;->A:LD4/a;

    .line 100
    .line 101
    sget-object v0, LV4/c;->m:LV4/c;

    .line 102
    .line 103
    if-nez v0, :cond_7

    .line 104
    .line 105
    new-instance v0, LV4/c;

    .line 106
    .line 107
    const/4 v9, 0x4

    .line 108
    invoke-direct {v0, v9}, LV4/c;-><init>(I)V

    .line 109
    .line 110
    .line 111
    sput-object v0, LV4/c;->m:LV4/c;

    .line 112
    .line 113
    :try_start_0
    new-instance v0, Ljava/io/ObjectInputStream;

    .line 114
    .line 115
    const-string v9, "vpnProfile.vp"

    .line 116
    .line 117
    invoke-virtual {v1, v9}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-direct {v0, v9}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    const-string v10, "null cannot be cast to non-null type de.blinkt.openvpn.VpnProfile"

    .line 129
    .line 130
    invoke-static {v10, v9}, Ln5/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    check-cast v9, LB4/a;

    .line 134
    .line 135
    sput-object v9, LV4/c;->l:LB4/a;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :catch_0
    move-exception v0

    .line 142
    goto :goto_3

    .line 143
    :catch_1
    move-exception v0

    .line 144
    goto :goto_4

    .line 145
    :goto_3
    new-instance v2, Ljava/lang/RuntimeException;

    .line 146
    .line 147
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    throw v2

    .line 151
    :goto_4
    new-instance v2, Ljava/lang/RuntimeException;

    .line 152
    .line 153
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw v2

    .line 157
    :cond_7
    :goto_5
    sget-object v0, LV4/c;->l:LB4/a;

    .line 158
    .line 159
    if-eqz v0, :cond_14

    .line 160
    .line 161
    iput-object v0, v1, Lde/blinkt/openvpn/core/OpenVPNService;->s:LB4/a;

    .line 162
    .line 163
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 164
    .line 165
    const-string v9, "DTUNNEL_OPVNVPN_ID"

    .line 166
    .line 167
    const/16 v10, 0x1a

    .line 168
    .line 169
    if-lt v0, v10, :cond_8

    .line 170
    .line 171
    new-instance v11, LA/o;

    .line 172
    .line 173
    invoke-virtual {v1}, Lde/blinkt/openvpn/core/OpenVPNService;->b()V

    .line 174
    .line 175
    .line 176
    invoke-direct {v11, v1, v9}, LA/o;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_8
    new-instance v11, LA/o;

    .line 181
    .line 182
    const-string v12, "default"

    .line 183
    .line 184
    invoke-direct {v11, v1, v12}, LA/o;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :goto_6
    iput-object v11, v1, Lde/blinkt/openvpn/core/OpenVPNService;->B:LA/o;

    .line 188
    .line 189
    iget-object v12, v1, Lde/blinkt/openvpn/core/OpenVPNService;->A:LD4/a;

    .line 190
    .line 191
    if-eqz v12, :cond_13

    .line 192
    .line 193
    iget-object v12, v12, LD4/a;->a:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v12}, LA/o;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    iput-object v12, v11, LA/o;->e:Ljava/lang/CharSequence;

    .line 200
    .line 201
    const/16 v12, 0x8

    .line 202
    .line 203
    invoke-virtual {v11, v12, v8}, LA/o;->d(IZ)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v11, v5, v8}, LA/o;->d(IZ)V

    .line 207
    .line 208
    .line 209
    iput v5, v11, LA/o;->j:I

    .line 210
    .line 211
    const-string v5, "service"

    .line 212
    .line 213
    iput-object v5, v11, LA/o;->o:Ljava/lang/String;

    .line 214
    .line 215
    iput v8, v11, LA/o;->r:I

    .line 216
    .line 217
    const/16 v5, 0x10

    .line 218
    .line 219
    invoke-virtual {v11, v5, v7}, LA/o;->d(IZ)V

    .line 220
    .line 221
    .line 222
    iget-object v5, v1, Lde/blinkt/openvpn/core/OpenVPNService;->A:LD4/a;

    .line 223
    .line 224
    if-eqz v5, :cond_12

    .line 225
    .line 226
    iget-object v3, v5, LD4/a;->a:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v5, v11, LA/o;->u:Landroid/app/Notification;

    .line 229
    .line 230
    invoke-static {v3}, LA/o;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    iput-object v3, v5, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 235
    .line 236
    iget-object v3, v1, Lde/blinkt/openvpn/core/OpenVPNService;->B:LA/o;

    .line 237
    .line 238
    new-instance v5, Landroid/content/Intent;

    .line 239
    .line 240
    const-class v11, Lde/blinkt/openvpn/core/OpenVPNService;

    .line 241
    .line 242
    invoke-direct {v5, v1, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 246
    .line 247
    .line 248
    const/high16 v6, 0x14000000

    .line 249
    .line 250
    invoke-static {v1, v7, v5, v6}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    if-eqz v3, :cond_b

    .line 255
    .line 256
    const v5, 0x7f10005a

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    const v6, 0x7f08006f

    .line 264
    .line 265
    .line 266
    invoke-static {v6}, Landroidx/core/graphics/drawable/IconCompat;->b(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    new-instance v16, Landroid/os/Bundle;

    .line 271
    .line 272
    invoke-direct/range {v16 .. v16}, Landroid/os/Bundle;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-static {v5}, LA/o;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    new-instance v5, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 282
    .line 283
    .line 284
    new-instance v6, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result v12

    .line 293
    if-eqz v12, :cond_9

    .line 294
    .line 295
    move-object/from16 v18, v2

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 299
    .line 300
    .line 301
    move-result v12

    .line 302
    new-array v12, v12, [LA/v;

    .line 303
    .line 304
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    check-cast v5, [LA/v;

    .line 309
    .line 310
    move-object/from16 v18, v5

    .line 311
    .line 312
    :goto_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-eqz v5, :cond_a

    .line 317
    .line 318
    :goto_8
    move-object/from16 v17, v2

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_a
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    new-array v2, v2, [LA/v;

    .line 326
    .line 327
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, [LA/v;

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :goto_9
    new-instance v12, LA/i;

    .line 335
    .line 336
    const/16 v19, 0x1

    .line 337
    .line 338
    move/from16 v20, v19

    .line 339
    .line 340
    invoke-direct/range {v12 .. v20}, LA/i;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[LA/v;[LA/v;ZZ)V

    .line 341
    .line 342
    .line 343
    iget-object v2, v3, LA/o;->b:Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    :cond_b
    new-instance v2, Landroid/content/Intent;

    .line 349
    .line 350
    invoke-direct {v2, v1, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 354
    .line 355
    .line 356
    new-instance v2, Landroid/content/Intent;

    .line 357
    .line 358
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 359
    .line 360
    .line 361
    const-string v3, "com.dtunnel.presentation.ui.MainActivity"

    .line 362
    .line 363
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 364
    .line 365
    .line 366
    const v3, 0x10008000

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    const-string v3, "let(...)"

    .line 374
    .line 375
    invoke-static {v3, v2}, Ln5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    iget-object v3, v1, Lde/blinkt/openvpn/core/OpenVPNService;->B:LA/o;

    .line 379
    .line 380
    if-eqz v3, :cond_c

    .line 381
    .line 382
    iget-object v4, v3, LA/o;->u:Landroid/app/Notification;

    .line 383
    .line 384
    const v5, 0x7f08008c

    .line 385
    .line 386
    .line 387
    iput v5, v4, Landroid/app/Notification;->icon:I

    .line 388
    .line 389
    :cond_c
    if-eqz v3, :cond_d

    .line 390
    .line 391
    const/high16 v4, 0x4000000

    .line 392
    .line 393
    invoke-static {v1, v7, v2, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    iput-object v2, v3, LA/o;->g:Landroid/app/PendingIntent;

    .line 398
    .line 399
    :cond_d
    if-lt v0, v10, :cond_e

    .line 400
    .line 401
    iget-object v2, v1, Lde/blinkt/openvpn/core/OpenVPNService;->B:LA/o;

    .line 402
    .line 403
    if-eqz v2, :cond_e

    .line 404
    .line 405
    invoke-virtual {v1}, Lde/blinkt/openvpn/core/OpenVPNService;->b()V

    .line 406
    .line 407
    .line 408
    iput-object v9, v2, LA/o;->s:Ljava/lang/String;

    .line 409
    .line 410
    :cond_e
    iget-object v2, v1, Lde/blinkt/openvpn/core/OpenVPNService;->B:LA/o;

    .line 411
    .line 412
    if-eqz v2, :cond_11

    .line 413
    .line 414
    invoke-virtual {v2}, LA/o;->b()Landroid/app/Notification;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    if-nez v2, :cond_f

    .line 419
    .line 420
    goto :goto_a

    .line 421
    :cond_f
    const/16 v3, 0x22

    .line 422
    .line 423
    if-lt v0, v3, :cond_10

    .line 424
    .line 425
    invoke-static {v1, v2}, LC4/i;->s(Lde/blinkt/openvpn/core/OpenVPNService;Landroid/app/Notification;)V

    .line 426
    .line 427
    .line 428
    goto :goto_a

    .line 429
    :cond_10
    const/16 v0, 0x67e

    .line 430
    .line 431
    invoke-virtual {v1, v0, v2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 432
    .line 433
    .line 434
    :cond_11
    :goto_a
    new-instance v0, Ljava/lang/Thread;

    .line 435
    .line 436
    new-instance v2, LC4/k;

    .line 437
    .line 438
    const/4 v3, 0x0

    .line 439
    invoke-direct {v2, v1, v3}, LC4/k;-><init>(Lde/blinkt/openvpn/core/OpenVPNService;I)V

    .line 440
    .line 441
    .line 442
    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 446
    .line 447
    .line 448
    return v8

    .line 449
    :cond_12
    invoke-static {v3}, Ln5/i;->i(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v2

    .line 453
    :cond_13
    invoke-static {v3}, Ln5/i;->i(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v2

    .line 457
    :cond_14
    const-string v0, "profile"

    .line 458
    .line 459
    invoke-static {v0}, Ln5/i;->i(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw v2
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
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
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
.end method
