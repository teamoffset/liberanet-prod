.class public final synthetic LC4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lde/blinkt/openvpn/core/OpenVPNService;


# direct methods
.method public synthetic constructor <init>(Lde/blinkt/openvpn/core/OpenVPNService;I)V
    .locals 0

    .line 1
    iput p2, p0, LC4/k;->k:I

    iput-object p1, p0, LC4/k;->l:Lde/blinkt/openvpn/core/OpenVPNService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, -0x1

    .line 4
    const/4 v3, 0x1

    .line 5
    iget v0, v1, LC4/k;->k:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v4, v1, LC4/k;->l:Lde/blinkt/openvpn/core/OpenVPNService;

    .line 11
    .line 12
    iget-object v0, v4, Lde/blinkt/openvpn/core/OpenVPNService;->z:LC4/f;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v4}, Lde/blinkt/openvpn/core/OpenVPNService;->e()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, v4, Lde/blinkt/openvpn/core/OpenVPNService;->v:LC4/p;

    .line 20
    .line 21
    monitor-enter v4

    .line 22
    :try_start_0
    new-instance v2, LC4/f;

    .line 23
    .line 24
    iget-object v3, v4, Lde/blinkt/openvpn/core/OpenVPNService;->o:LB1/a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v3}, LC4/f;-><init>(LC4/p;LB1/i;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, v4, Lde/blinkt/openvpn/core/OpenVPNService;->z:LC4/f;

    .line 30
    .line 31
    new-instance v0, Landroid/content/IntentFilter;

    .line 32
    .line 33
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 34
    .line 35
    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v3, 0x22

    .line 41
    .line 42
    if-lt v2, v3, :cond_1

    .line 43
    .line 44
    iget-object v2, v4, Lde/blinkt/openvpn/core/OpenVPNService;->z:LC4/f;

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    invoke-static {v4, v2, v0, v3}, LB/c;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v2, v4, Lde/blinkt/openvpn/core/OpenVPNService;->z:LC4/f;

    .line 54
    .line 55
    invoke-virtual {v4, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :goto_0
    :try_start_1
    invoke-static {v0}, LP0/f;->j(Ljava/lang/Throwable;)LZ4/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    .line 62
    :goto_1
    monitor-exit v4

    .line 63
    return-void

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    throw v0

    .line 67
    :pswitch_0
    iget-object v6, v1, LC4/k;->l:Lde/blinkt/openvpn/core/OpenVPNService;

    .line 68
    .line 69
    sget v0, Lde/blinkt/openvpn/core/OpenVPNService;->E:I

    .line 70
    .line 71
    :try_start_3
    iget-object v0, v6, Lde/blinkt/openvpn/core/OpenVPNService;->s:LB4/a;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    if-eqz v0, :cond_f

    .line 75
    .line 76
    invoke-virtual {v0, v6}, LB4/a;->c(Landroid/content/Context;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v11, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 84
    .line 85
    :try_start_4
    invoke-virtual {v6}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 97
    :goto_2
    move-object v12, v0

    .line 98
    goto :goto_3

    .line 99
    :catch_0
    move-exception v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 101
    .line 102
    .line 103
    const-string v0, "/tmp"

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :goto_3
    iget-object v0, v6, Lde/blinkt/openvpn/core/OpenVPNService;->v:LC4/p;

    .line 107
    .line 108
    const-wide/16 v7, 0x3e8

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    iget-object v5, v6, Lde/blinkt/openvpn/core/OpenVPNService;->x:LC4/m;

    .line 113
    .line 114
    if-eqz v5, :cond_2

    .line 115
    .line 116
    iput-boolean v3, v5, LC4/m;->q:Z

    .line 117
    .line 118
    :cond_2
    invoke-virtual {v0}, LC4/p;->e()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-ne v0, v3, :cond_3

    .line 123
    .line 124
    :try_start_5
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1

    .line 125
    .line 126
    .line 127
    :catch_1
    :cond_3
    iget-object v5, v6, Lde/blinkt/openvpn/core/OpenVPNService;->n:Ljava/lang/Object;

    .line 128
    .line 129
    monitor-enter v5

    .line 130
    :try_start_6
    iget-object v0, v6, Lde/blinkt/openvpn/core/OpenVPNService;->r:Ljava/lang/Thread;

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 135
    .line 136
    .line 137
    :try_start_7
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :catchall_2
    move-exception v0

    .line 142
    goto/16 :goto_e

    .line 143
    .line 144
    :catch_2
    :cond_4
    :goto_4
    monitor-exit v5

    .line 145
    new-instance v5, LC4/p;

    .line 146
    .line 147
    iget-object v0, v6, Lde/blinkt/openvpn/core/OpenVPNService;->s:LB4/a;

    .line 148
    .line 149
    if-eqz v0, :cond_e

    .line 150
    .line 151
    iget-object v8, v6, Lde/blinkt/openvpn/core/OpenVPNService;->A:LD4/a;

    .line 152
    .line 153
    if-eqz v8, :cond_d

    .line 154
    .line 155
    iget-object v9, v6, Lde/blinkt/openvpn/core/OpenVPNService;->o:LB1/a;

    .line 156
    .line 157
    iget-object v10, v6, Lde/blinkt/openvpn/core/OpenVPNService;->p:LA2/j;

    .line 158
    .line 159
    move-object v7, v6

    .line 160
    move-object v6, v0

    .line 161
    invoke-direct/range {v5 .. v10}, LC4/p;-><init>(LB4/a;Lde/blinkt/openvpn/core/OpenVPNService;LD4/a;LB1/i;LA2/j;)V

    .line 162
    .line 163
    .line 164
    move-object v6, v7

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v7, "/openSocket"

    .line 182
    .line 183
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v7, Landroid/net/LocalSocket;

    .line 191
    .line 192
    invoke-direct {v7}, Landroid/net/LocalSocket;-><init>()V

    .line 193
    .line 194
    .line 195
    const/16 v8, 0x8

    .line 196
    .line 197
    :goto_5
    if-lez v8, :cond_5

    .line 198
    .line 199
    invoke-virtual {v7}, Landroid/net/LocalSocket;->isBound()Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-nez v9, :cond_5

    .line 204
    .line 205
    :try_start_8
    new-instance v9, Landroid/net/LocalSocketAddress;

    .line 206
    .line 207
    sget-object v10, Landroid/net/LocalSocketAddress$Namespace;->FILESYSTEM:Landroid/net/LocalSocketAddress$Namespace;

    .line 208
    .line 209
    invoke-direct {v9, v0, v10}, Landroid/net/LocalSocketAddress;-><init>(Ljava/lang/String;Landroid/net/LocalSocketAddress$Namespace;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v9}, Landroid/net/LocalSocket;->bind(Landroid/net/LocalSocketAddress;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :catch_3
    const-wide/16 v9, 0x12c

    .line 217
    .line 218
    :try_start_9
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_4

    .line 219
    .line 220
    .line 221
    :catch_4
    :goto_6
    add-int/2addr v8, v2

    .line 222
    goto :goto_5

    .line 223
    :cond_5
    :try_start_a
    new-instance v0, Landroid/net/LocalServerSocket;

    .line 224
    .line 225
    invoke-virtual {v7}, Landroid/net/LocalSocket;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-direct {v0, v7}, Landroid/net/LocalServerSocket;-><init>(Ljava/io/FileDescriptor;)V

    .line 230
    .line 231
    .line 232
    iput-object v0, v5, LC4/p;->s:Landroid/net/LocalServerSocket;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    .line 233
    .line 234
    new-instance v0, Ljava/lang/Thread;

    .line 235
    .line 236
    const-string v7, "OpenVPNManagementThread"

    .line 237
    .line 238
    invoke-direct {v0, v5, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 242
    .line 243
    .line 244
    iput-object v5, v6, Lde/blinkt/openvpn/core/OpenVPNService;->v:LC4/p;

    .line 245
    .line 246
    iget-object v0, v6, Lde/blinkt/openvpn/core/OpenVPNService;->o:LB1/a;

    .line 247
    .line 248
    const-string v5, "LBL_OVPN_STARTED"

    .line 249
    .line 250
    const/4 v7, 0x0

    .line 251
    new-array v8, v7, [Ljava/lang/Object;

    .line 252
    .line 253
    invoke-virtual {v0, v5, v8}, LB1/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    new-instance v5, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262
    .line 263
    const-string v8, "getPath(...)"

    .line 264
    .line 265
    const/16 v9, 0x1c

    .line 266
    .line 267
    if-lt v0, v9, :cond_6

    .line 268
    .line 269
    new-instance v0, Ljava/io/File;

    .line 270
    .line 271
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 276
    .line 277
    const-string v4, "libovpnexec.so"

    .line 278
    .line 279
    invoke-direct {v0, v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v8, v0}, Ln5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_9

    .line 290
    .line 291
    :cond_6
    sget v0, LC4/g;->a:I

    .line 292
    .line 293
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 294
    .line 295
    const-string v9, "robolectric"

    .line 296
    .line 297
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_7

    .line 302
    .line 303
    const-string v4, "ROBO"

    .line 304
    .line 305
    :cond_7
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 306
    .line 307
    const-string v9, "SUPPORTED_ABIS"

    .line 308
    .line 309
    invoke-static {v9, v0}, Ln5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    aget-object v9, v0, v7

    .line 313
    .line 314
    invoke-static {v4, v9}, Ln5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    if-eqz v9, :cond_8

    .line 319
    .line 320
    new-array v0, v3, [Ljava/lang/String;

    .line 321
    .line 322
    aput-object v4, v0, v7

    .line 323
    .line 324
    :cond_8
    move-object v4, v0

    .line 325
    array-length v9, v4

    .line 326
    move v10, v7

    .line 327
    :goto_7
    if-ge v10, v9, :cond_c

    .line 328
    .line 329
    aget-object v0, v4, v10

    .line 330
    .line 331
    new-instance v13, Ljava/io/File;

    .line 332
    .line 333
    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    const-string v15, "lib_pie_openvpn."

    .line 338
    .line 339
    invoke-static {v15, v0}, Li2/u;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v15

    .line 343
    invoke-direct {v13, v14, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 347
    .line 348
    .line 349
    move-result v14

    .line 350
    if-eqz v14, :cond_9

    .line 351
    .line 352
    invoke-virtual {v13}, Ljava/io/File;->canExecute()Z

    .line 353
    .line 354
    .line 355
    move-result v14

    .line 356
    if-nez v14, :cond_b

    .line 357
    .line 358
    :cond_9
    const-string v14, "pie_openvpn."

    .line 359
    .line 360
    :try_start_b
    invoke-virtual {v6}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 361
    .line 362
    .line 363
    move-result-object v15
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    .line 364
    :try_start_c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v15, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 377
    .line 378
    .line 379
    move-result-object v3
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    .line 380
    :try_start_d
    new-instance v14, Ljava/io/FileOutputStream;

    .line 381
    .line 382
    invoke-direct {v14, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 383
    .line 384
    .line 385
    const/16 v0, 0x1000

    .line 386
    .line 387
    :try_start_e
    new-array v0, v0, [B

    .line 388
    .line 389
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    .line 390
    .line 391
    .line 392
    move-result v15

    .line 393
    :goto_8
    if-eq v15, v2, :cond_a

    .line 394
    .line 395
    invoke-virtual {v14, v0, v7, v15}, Ljava/io/FileOutputStream;->write([BII)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    .line 399
    .line 400
    .line 401
    move-result v15

    .line 402
    goto :goto_8

    .line 403
    :catchall_3
    move-exception v0

    .line 404
    move-object v13, v0

    .line 405
    goto/16 :goto_b

    .line 406
    .line 407
    :cond_a
    const/4 v15, 0x1

    .line 408
    invoke-virtual {v13, v15}, Ljava/io/File;->setExecutable(Z)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 409
    .line 410
    .line 411
    :try_start_f
    invoke-virtual {v14}, Ljava/io/FileOutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 412
    .line 413
    .line 414
    :try_start_10
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5

    .line 415
    .line 416
    .line 417
    :cond_b
    invoke-virtual {v13}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {v8, v0}, Ln5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    :goto_9
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    const-string v0, "--config"

    .line 428
    .line 429
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    const-string v2, "/android.conf"

    .line 449
    .line 450
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    new-array v0, v7, [Ljava/lang/String;

    .line 461
    .line 462
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    move-object v7, v0

    .line 467
    check-cast v7, [Ljava/lang/String;

    .line 468
    .line 469
    new-instance v5, LC4/m;

    .line 470
    .line 471
    invoke-static {v11}, Ln5/i;->b(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v12}, Ln5/i;->b(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    iget-object v10, v6, Lde/blinkt/openvpn/core/OpenVPNService;->o:LB1/a;

    .line 478
    .line 479
    move-object v8, v11

    .line 480
    move-object v9, v12

    .line 481
    invoke-direct/range {v5 .. v10}, LC4/m;-><init>(Lde/blinkt/openvpn/core/OpenVPNService;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LB1/i;)V

    .line 482
    .line 483
    .line 484
    iput-object v5, v6, Lde/blinkt/openvpn/core/OpenVPNService;->x:LC4/m;

    .line 485
    .line 486
    iget-object v2, v6, Lde/blinkt/openvpn/core/OpenVPNService;->n:Ljava/lang/Object;

    .line 487
    .line 488
    monitor-enter v2

    .line 489
    :try_start_11
    new-instance v0, Ljava/lang/Thread;

    .line 490
    .line 491
    const-string v3, "OpenVPNProcessThread"

    .line 492
    .line 493
    invoke-direct {v0, v5, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    iput-object v0, v6, Lde/blinkt/openvpn/core/OpenVPNService;->r:Ljava/lang/Thread;

    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 499
    .line 500
    .line 501
    monitor-exit v2

    .line 502
    new-instance v0, Landroid/os/Handler;

    .line 503
    .line 504
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 509
    .line 510
    .line 511
    new-instance v2, LC4/k;

    .line 512
    .line 513
    const/4 v15, 0x1

    .line 514
    invoke-direct {v2, v6, v15}, LC4/k;-><init>(Lde/blinkt/openvpn/core/OpenVPNService;I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 518
    .line 519
    .line 520
    goto :goto_f

    .line 521
    :catchall_4
    move-exception v0

    .line 522
    monitor-exit v2

    .line 523
    throw v0

    .line 524
    :catch_5
    const/16 v16, 0x1

    .line 525
    .line 526
    goto :goto_d

    .line 527
    :goto_a
    move-object v13, v0

    .line 528
    goto :goto_c

    .line 529
    :goto_b
    :try_start_12
    throw v13
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 530
    :catchall_5
    move-exception v0

    .line 531
    :try_start_13
    invoke-static {v14, v13}, Lcom/google/protobuf/E0;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 532
    .line 533
    .line 534
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 535
    :catchall_6
    move-exception v0

    .line 536
    goto :goto_a

    .line 537
    :goto_c
    :try_start_14
    throw v13
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 538
    :catchall_7
    move-exception v0

    .line 539
    :try_start_15
    invoke-static {v3, v13}, Lcom/google/protobuf/E0;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 540
    .line 541
    .line 542
    throw v0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_5

    .line 543
    :catch_6
    move/from16 v16, v3

    .line 544
    .line 545
    :goto_d
    add-int/lit8 v10, v10, 0x1

    .line 546
    .line 547
    move/from16 v3, v16

    .line 548
    .line 549
    goto/16 :goto_7

    .line 550
    .line 551
    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    .line 552
    .line 553
    new-instance v2, Ljava/lang/StringBuilder;

    .line 554
    .line 555
    const-string v3, "Cannot find any execute for this device\'s ABIs "

    .line 556
    .line 557
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    const/16 v3, 0x3f

    .line 561
    .line 562
    invoke-static {v3, v4}, La5/i;->O(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    throw v0

    .line 577
    :catch_7
    move-exception v0

    .line 578
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v6}, Lde/blinkt/openvpn/core/OpenVPNService;->c()V

    .line 582
    .line 583
    .line 584
    goto :goto_f

    .line 585
    :cond_d
    const-string v0, "config"

    .line 586
    .line 587
    invoke-static {v0}, Ln5/i;->i(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    throw v4

    .line 591
    :cond_e
    const-string v0, "profile"

    .line 592
    .line 593
    invoke-static {v0}, Ln5/i;->i(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    throw v4

    .line 597
    :goto_e
    monitor-exit v5

    .line 598
    throw v0

    .line 599
    :cond_f
    :try_start_16
    const-string v0, "profile"

    .line 600
    .line 601
    invoke-static {v0}, Ln5/i;->i(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    throw v4
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_8

    .line 605
    :catch_8
    invoke-virtual {v6}, Lde/blinkt/openvpn/core/OpenVPNService;->c()V

    .line 606
    .line 607
    .line 608
    :goto_f
    return-void

    .line 609
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
