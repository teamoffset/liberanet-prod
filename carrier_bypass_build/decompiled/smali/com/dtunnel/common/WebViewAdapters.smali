.class public final Lcom/dtunnel/common/WebViewAdapters;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "javascript:try { "

    .line 2
    .line 3
    const-string v1, " } catch(e) { console.log(e) }"

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, LB/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method public static final configureWebView(Landroid/webkit/WebView;Ljava/lang/String;LW1/B;LW1/u;LW1/g;LW1/l;LW1/G;)V
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    const-string v7, "view"

    .line 16
    .line 17
    invoke-static {v7, v0}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v7, "main"

    .line 21
    .line 22
    invoke-static {v7, v2}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v7, "config"

    .line 26
    .line 27
    invoke-static {v7, v3}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v7, "app"

    .line 31
    .line 32
    invoke-static {v7, v4}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v7, "text"

    .line 36
    .line 37
    invoke-static {v7, v5}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v7, "user"

    .line 41
    .line 42
    invoke-static {v7, v6}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    if-eqz v1, :cond_6

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-nez v7, :cond_0

    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_0
    const/4 v7, 0x0

    .line 56
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const/4 v9, 0x1

    .line 64
    invoke-virtual {v8, v9}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v9}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 68
    .line 69
    .line 70
    const-string v10, "utf-8"

    .line 71
    .line 72
    invoke-virtual {v8, v10}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v9}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v9}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v9}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v9}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v9}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v9}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v9}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v9}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v9}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v9}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 103
    .line 104
    .line 105
    sget-object v9, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    .line 106
    .line 107
    invoke-virtual {v8, v9}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v7}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 111
    .line 112
    .line 113
    const/4 v7, 0x2

    .line 114
    const/4 v8, 0x0

    .line 115
    invoke-virtual {v0, v7, v8}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    const-string v9, "getContext(...)"

    .line 123
    .line 124
    invoke-static {v9, v7}, Ln5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v10, LG1/m;

    .line 128
    .line 129
    new-instance v11, Ljava/lang/ref/SoftReference;

    .line 130
    .line 131
    invoke-direct {v11, v7}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v10, v11}, LG1/m;-><init>(Ljava/lang/ref/SoftReference;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v10}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 138
    .line 139
    .line 140
    instance-of v10, v7, Landroid/app/Activity;

    .line 141
    .line 142
    if-eqz v10, :cond_1

    .line 143
    .line 144
    move-object v8, v7

    .line 145
    check-cast v8, Landroid/app/Activity;

    .line 146
    .line 147
    :cond_1
    if-eqz v8, :cond_2

    .line 148
    .line 149
    new-instance v7, LG1/l;

    .line 150
    .line 151
    new-instance v10, Ljava/lang/ref/SoftReference;

    .line 152
    .line 153
    invoke-direct {v10, v8}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {v7, v10}, LG1/l;-><init>(Ljava/lang/ref/SoftReference;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v7}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 160
    .line 161
    .line 162
    :cond_2
    new-instance v7, LJ1/l;

    .line 163
    .line 164
    invoke-direct {v7, v3}, LJ1/l;-><init>(LW1/u;)V

    .line 165
    .line 166
    .line 167
    new-instance v10, LZ4/f;

    .line 168
    .line 169
    const-string v8, "DtSetConfig"

    .line 170
    .line 171
    invoke-direct {v10, v8, v7}, LZ4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    new-instance v7, LJ1/e;

    .line 175
    .line 176
    invoke-direct {v7, v3}, LJ1/e;-><init>(LW1/u;)V

    .line 177
    .line 178
    .line 179
    new-instance v11, LZ4/f;

    .line 180
    .line 181
    const-string v8, "DtGetConfigs"

    .line 182
    .line 183
    invoke-direct {v11, v8, v7}, LZ4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    new-instance v7, LJ1/f;

    .line 187
    .line 188
    invoke-direct {v7, v3}, LJ1/f;-><init>(LW1/u;)V

    .line 189
    .line 190
    .line 191
    new-instance v12, LZ4/f;

    .line 192
    .line 193
    const-string v8, "DtGetDefaultConfig"

    .line 194
    .line 195
    invoke-direct {v12, v8, v7}, LZ4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    new-instance v7, LK1/k;

    .line 199
    .line 200
    invoke-direct {v7, v2}, LK1/k;-><init>(LW1/B;)V

    .line 201
    .line 202
    .line 203
    new-instance v13, LZ4/f;

    .line 204
    .line 205
    const-string v8, "DtExecuteVpnStop"

    .line 206
    .line 207
    invoke-direct {v13, v8, v7}, LZ4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    new-instance v7, LJ1/d;

    .line 211
    .line 212
    invoke-direct {v7, v3}, LJ1/d;-><init>(LW1/u;)V

    .line 213
    .line 214
    .line 215
    new-instance v14, LZ4/f;

    .line 216
    .line 217
    const-string v8, "DtExecuteDialogConfig"

    .line 218
    .line 219
    invoke-direct {v14, v8, v7}, LZ4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    new-instance v7, LJ1/o;

    .line 223
    .line 224
    invoke-direct {v7, v6}, LJ1/o;-><init>(LW1/G;)V

    .line 225
    .line 226
    .line 227
    new-instance v15, LZ4/f;

    .line 228
    .line 229
    const-string v8, "DtUsername"

    .line 230
    .line 231
    invoke-direct {v15, v8, v7}, LZ4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    new-instance v7, LJ1/j;

    .line 235
    .line 236
    invoke-direct {v7, v6}, LJ1/j;-><init>(LW1/G;)V

    .line 237
    .line 238
    .line 239
    new-instance v8, LZ4/f;

    .line 240
    .line 241
    move-object/from16 v16, v10

    .line 242
    .line 243
    const-string v10, "DtPassword"

    .line 244
    .line 245
    invoke-direct {v8, v10, v7}, LZ4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    new-instance v7, LJ1/g;

    .line 249
    .line 250
    invoke-direct {v7, v3}, LJ1/g;-><init>(LW1/u;)V

    .line 251
    .line 252
    .line 253
    new-instance v10, LZ4/f;

    .line 254
    .line 255
    move-object/from16 v17, v8

    .line 256
    .line 257
    const-string v8, "DtGetLocalConfigVersion"

    .line 258
    .line 259
    invoke-direct {v10, v8, v7}, LZ4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    new-instance v7, LJ1/b;

    .line 263
    .line 264
    invoke-direct {v7, v3}, LJ1/b;-><init>(LW1/u;)V

    .line 265
    .line 266
    .line 267
    new-instance v3, LZ4/f;

    .line 268
    .line 269
    const-string v8, "DtCDNCount"

    .line 270
    .line 271
    invoke-direct {v3, v8, v7}, LZ4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    new-instance v7, LJ1/r;

    .line 275
    .line 276
    invoke-direct {v7, v6}, LJ1/r;-><init>(LW1/G;)V

    .line 277
    .line 278
    .line 279
    new-instance v6, LZ4/f;

    .line 280
    .line 281
    const-string v8, "DtUuid"

    .line 282
    .line 283
    invoke-direct {v6, v8, v7}, LZ4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    new-instance v7, LK1/m;

    .line 287
    .line 288
    invoke-direct {v7, v2}, LK1/m;-><init>(LW1/B;)V

    .line 289
    .line 290
    .line 291
    new-instance v8, LZ4/f;

    .line 292
    .line 293
    move-object/from16 v18, v3

    .line 294
    .line 295
    const-string v3, "DtGetLogs"

    .line 296
    .line 297
    invoke-direct {v8, v3, v7}, LZ4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    new-instance v3, LK1/g;

    .line 301
    .line 302
    invoke-direct {v3, v2}, LK1/g;-><init>(LW1/B;)V

    .line 303
    .line 304
    .line 305
    new-instance v7, LZ4/f;

    .line 306
    .line 307
    move-object/from16 v19, v6

    .line 308
    .line 309
    const-string v6, "DtClearLogs"

    .line 310
    .line 311
    invoke-direct {v7, v6, v3}, LZ4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    new-instance v3, LK1/i;

    .line 315
    .line 316
    invoke-direct {v3, v2}, LK1/i;-><init>(LW1/B;)V

    .line 317
    .line 318
    .line 319
    new-instance v6, LZ4/f;

    .line 320
    .line 321
    move-object/from16 v21, v7

    .line 322
    .line 323
    const-string v7, "DtExecuteVpnStart"

    .line 324
    .line 325
    invoke-direct {v6, v7, v3}, LZ4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    new-instance v3, LK1/p;

    .line 329
    .line 330
    invoke-direct {v3, v2}, LK1/p;-><init>(LW1/B;)V

    .line 331
    .line 332
    .line 333
    new-instance v7, LZ4/f;

    .line 334
    .line 335
    move-object/from16 v22, v6

    .line 336
    .line 337
    const-string v6, "DtGetVpnState"

    .line 338
    .line 339
    invoke-direct {v7, v6, v3}, LZ4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    new-instance v3, LK1/v;

    .line 343
    .line 344
    invoke-direct {v3, v2}, LK1/v;-><init>(LW1/B;)V

    .line 345
    .line 346
    .line 347
    new-instance v6, LZ4/f;

    .line 348
    .line 349
    move-object/from16 v23, v7

    .line 350
    .line 351
    const-string v7, "DtStartAppUpdate"

    .line 352
    .line 353
    invoke-direct {v6, v7, v3}, LZ4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    new-instance v3, LK1/x;

    .line 357
    .line 358
    invoke-direct {v3, v2}, LK1/x;-><init>(LW1/B;)V

    .line 359
    .line 360
    .line 361
    new-instance v7, LZ4/f;

    .line 362
    .line 363
    move-object/from16 v24, v6

    .line 364
    .line 365
    const-string v6, "DtStartCheckUser"

    .line 366
    .line 367
    invoke-direct {v7, v6, v3}, LZ4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    new-instance v3, LK1/r;

    .line 371
    .line 372
    invoke-direct {v3, v2}, LK1/r;-><init>(LW1/B;)V

    .line 373
    .line 374
    .line 375
    new-instance v6, LZ4/f;

    .line 376
    .line 377
    move-object/from16 v25, v7

    .line 378
    .line 379
    const-string v7, "DtShowLoggerDialog"

    .line 380
    .line 381
    invoke-direct {v6, v7, v3}, LZ4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    new-instance v3, LK1/l;

    .line 385
    .line 386
    invoke-direct {v3, v2}, LK1/l;-><init>(LW1/B;)V

    .line 387
    .line 388
    .line 389
    new-instance v7, LZ4/f;

    .line 390
    .line 391
    move-object/from16 v26, v6

    .line 392
    .line 393
    const-string v6, "DtGetLocalIP"

    .line 394
    .line 395
    invoke-direct {v7, v6, v3}, LZ4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    new-instance v3, LK1/b;

    .line 399
    .line 400
    invoke-direct {v3, v2}, LK1/b;-><init>(LW1/B;)V

    .line 401
    .line 402
    .line 403
    new-instance v6, LZ4/f;

    .line 404
    .line 405
    move-object/from16 v27, v7

    .line 406
    .line 407
    const-string v7, "DtAirplaneActivate"

    .line 408
    .line 409
    invoke-direct {v6, v7, v3}, LZ4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    new-instance v3, LK1/d;

    .line 413
    .line 414
    invoke-direct {v3, v2}, LK1/d;-><init>(LW1/B;)V

    .line 415
    .line 416
    .line 417
    new-instance v7, LZ4/f;

    .line 418
    .line 419
    move-object/from16 v28, v6

    .line 420
    .line 421
    const-string v6, "DtAirplaneDeactivate"

    .line 422
    .line 423
    invoke-direct {v7, v6, v3}, LZ4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    new-instance v3, LK1/e;

    .line 427
    .line 428
    invoke-direct {v3, v2}, LK1/e;-><init>(LW1/B;)V

    .line 429
    .line 430
    .line 431
    new-instance v6, LZ4/f;

    .line 432
    .line 433
    move-object/from16 v29, v7

    .line 434
    .line 435
    const-string v7, "DtAirplaneState"

    .line 436
    .line 437
    invoke-direct {v6, v7, v3}, LZ4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    new-instance v3, LK1/f;

    .line 441
    .line 442
    invoke-direct {v3, v2}, LK1/f;-><init>(LW1/B;)V

    .line 443
    .line 444
    .line 445
    new-instance v7, LZ4/f;

    .line 446
    .line 447
    move-object/from16 v30, v6

    .line 448
    .line 449
    const-string v6, "DtAppIsCurrentAssistant"

    .line 450
    .line 451
    invoke-direct {v7, v6, v3}, LZ4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    new-instance v3, LK1/t;

    .line 455
    .line 456
    invoke-direct {v3, v2}, LK1/t;-><init>(LW1/B;)V

    .line 457
    .line 458
    .line 459
    new-instance v6, LZ4/f;

    .line 460
    .line 461
    move-object/from16 v31, v7

    .line 462
    .line 463
    const-string v7, "DtShowMenuDialog"

    .line 464
    .line 465
    invoke-direct {v6, v7, v3}, LZ4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    new-instance v3, LK1/n;

    .line 469
    .line 470
    invoke-direct {v3, v2}, LK1/n;-><init>(LW1/B;)V

    .line 471
    .line 472
    .line 473
    new-instance v7, LZ4/f;

    .line 474
    .line 475
    move-object/from16 v32, v6

    .line 476
    .line 477
    const-string v6, "DtGetNetworkName"

    .line 478
    .line 479
    invoke-direct {v7, v6, v3}, LZ4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    new-instance v3, LK1/o;

    .line 483
    .line 484
    invoke-direct {v3, v2}, LK1/o;-><init>(LW1/B;)V

    .line 485
    .line 486
    .line 487
    new-instance v2, LZ4/f;

    .line 488
    .line 489
    const-string v6, "DtGetPingResult"

    .line 490
    .line 491
    invoke-direct {v2, v6, v3}, LZ4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    new-instance v3, LL1/a;

    .line 495
    .line 496
    invoke-direct {v3, v5}, LL1/a;-><init>(LW1/l;)V

    .line 497
    .line 498
    .line 499
    new-instance v5, LZ4/f;

    .line 500
    .line 501
    const-string v6, "DtTranslateText"

    .line 502
    .line 503
    invoke-direct {v5, v6, v3}, LZ4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    new-instance v3, LI1/b;

    .line 507
    .line 508
    invoke-direct {v3, v4}, LI1/b;-><init>(LW1/g;)V

    .line 509
    .line 510
    .line 511
    new-instance v6, LZ4/f;

    .line 512
    .line 513
    move-object/from16 v34, v2

    .line 514
    .line 515
    const-string v2, "DtCleanApp"

    .line 516
    .line 517
    invoke-direct {v6, v2, v3}, LZ4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    new-instance v2, LI1/e;

    .line 521
    .line 522
    invoke-direct {v2, v4}, LI1/e;-><init>(LW1/g;)V

    .line 523
    .line 524
    .line 525
    new-instance v3, LZ4/f;

    .line 526
    .line 527
    move-object/from16 v35, v5

    .line 528
    .line 529
    const-string v5, "DtGoToVoiceInputSettings"

    .line 530
    .line 531
    invoke-direct {v3, v5, v2}, LZ4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    new-instance v2, LI1/c;

    .line 535
    .line 536
    invoke-direct {v2, v4}, LI1/c;-><init>(LW1/g;)V

    .line 537
    .line 538
    .line 539
    new-instance v5, LZ4/f;

    .line 540
    .line 541
    move-object/from16 v37, v3

    .line 542
    .line 543
    const-string v3, "DtGetAppConfig"

    .line 544
    .line 545
    invoke-direct {v5, v3, v2}, LZ4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    new-instance v2, LI1/g;

    .line 549
    .line 550
    invoke-direct {v2, v4}, LI1/g;-><init>(LW1/g;)V

    .line 551
    .line 552
    .line 553
    new-instance v3, LZ4/f;

    .line 554
    .line 555
    move-object/from16 v38, v5

    .line 556
    .line 557
    const-string v5, "DtIgnoreBatteryOptimizations"

    .line 558
    .line 559
    invoke-direct {v3, v5, v2}, LZ4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    new-instance v2, LI1/i;

    .line 563
    .line 564
    invoke-direct {v2, v4}, LI1/i;-><init>(LW1/g;)V

    .line 565
    .line 566
    .line 567
    new-instance v5, LZ4/f;

    .line 568
    .line 569
    move-object/from16 v39, v3

    .line 570
    .line 571
    const-string v3, "DtStartApnActivity"

    .line 572
    .line 573
    invoke-direct {v5, v3, v2}, LZ4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    new-instance v2, LI1/k;

    .line 577
    .line 578
    invoke-direct {v2, v4}, LI1/k;-><init>(LW1/g;)V

    .line 579
    .line 580
    .line 581
    new-instance v3, LZ4/f;

    .line 582
    .line 583
    move-object/from16 v40, v5

    .line 584
    .line 585
    const-string v5, "DtStartNetworkActivity"

    .line 586
    .line 587
    invoke-direct {v3, v5, v2}, LZ4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    new-instance v2, LI1/p;

    .line 591
    .line 592
    invoke-direct {v2, v4}, LI1/p;-><init>(LW1/g;)V

    .line 593
    .line 594
    .line 595
    new-instance v5, LZ4/f;

    .line 596
    .line 597
    move-object/from16 v41, v3

    .line 598
    .line 599
    const-string v3, "DtStartWebViewActivity"

    .line 600
    .line 601
    invoke-direct {v5, v3, v2}, LZ4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    new-instance v2, LI1/m;

    .line 605
    .line 606
    invoke-direct {v2, v4}, LI1/m;-><init>(LW1/g;)V

    .line 607
    .line 608
    .line 609
    new-instance v3, LZ4/f;

    .line 610
    .line 611
    const-string v4, "DtStartRadioInfoActivity"

    .line 612
    .line 613
    invoke-direct {v3, v4, v2}, LZ4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    move-object/from16 v20, v17

    .line 617
    .line 618
    move-object/from16 v17, v10

    .line 619
    .line 620
    move-object/from16 v10, v16

    .line 621
    .line 622
    move-object/from16 v16, v20

    .line 623
    .line 624
    move-object/from16 v43, v3

    .line 625
    .line 626
    move-object/from16 v42, v5

    .line 627
    .line 628
    move-object/from16 v36, v6

    .line 629
    .line 630
    move-object/from16 v33, v7

    .line 631
    .line 632
    move-object/from16 v20, v8

    .line 633
    .line 634
    filled-new-array/range {v10 .. v43}, [LZ4/f;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    invoke-static {v2}, La5/w;->o([LZ4/f;)Ljava/util/Map;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    if-eqz v3, :cond_3

    .line 655
    .line 656
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    check-cast v3, Ljava/util/Map$Entry;

    .line 661
    .line 662
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    check-cast v4, Ljava/lang/String;

    .line 667
    .line 668
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    invoke-virtual {v0, v3, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    goto :goto_0

    .line 676
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    invoke-static {v9, v2}, Ln5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    new-instance v3, LH1/d;

    .line 684
    .line 685
    invoke-direct {v3, v2}, LH1/d;-><init>(Landroid/content/Context;)V

    .line 686
    .line 687
    .line 688
    new-instance v4, LZ4/f;

    .line 689
    .line 690
    const-string v5, "DtGetDeviceID"

    .line 691
    .line 692
    invoke-direct {v4, v5, v3}, LZ4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    new-instance v3, LH1/l;

    .line 696
    .line 697
    invoke-direct {v3, v2}, LH1/l;-><init>(Landroid/content/Context;)V

    .line 698
    .line 699
    .line 700
    new-instance v5, LZ4/f;

    .line 701
    .line 702
    const-string v6, "DtSendNotification"

    .line 703
    .line 704
    invoke-direct {v5, v6, v3}, LZ4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    new-instance v3, LH1/f;

    .line 708
    .line 709
    invoke-direct {v3, v2}, LH1/f;-><init>(Landroid/content/Context;)V

    .line 710
    .line 711
    .line 712
    new-instance v6, LZ4/f;

    .line 713
    .line 714
    const-string v7, "DtGetNetworkData"

    .line 715
    .line 716
    invoke-direct {v6, v7, v3}, LZ4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    new-instance v3, LH1/i;

    .line 720
    .line 721
    invoke-direct {v3, v2}, LH1/i;-><init>(Landroid/content/Context;)V

    .line 722
    .line 723
    .line 724
    new-instance v7, LZ4/f;

    .line 725
    .line 726
    const-string v8, "DtGetStatusBarHeight"

    .line 727
    .line 728
    invoke-direct {v7, v8, v3}, LZ4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    new-instance v3, LH1/e;

    .line 732
    .line 733
    invoke-direct {v3, v2}, LH1/e;-><init>(Landroid/content/Context;)V

    .line 734
    .line 735
    .line 736
    new-instance v8, LZ4/f;

    .line 737
    .line 738
    const-string v9, "DtGetNavigationBarHeight"

    .line 739
    .line 740
    invoke-direct {v8, v9, v3}, LZ4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    new-instance v3, LH1/k;

    .line 744
    .line 745
    invoke-direct {v3, v2}, LH1/k;-><init>(Landroid/content/Context;)V

    .line 746
    .line 747
    .line 748
    new-instance v9, LZ4/f;

    .line 749
    .line 750
    const-string v10, "DtOpenExternalUrl"

    .line 751
    .line 752
    invoke-direct {v9, v10, v3}, LZ4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    new-instance v3, LH1/m;

    .line 756
    .line 757
    invoke-direct {v3, v2}, LH1/m;-><init>(Landroid/content/Context;)V

    .line 758
    .line 759
    .line 760
    new-instance v10, LZ4/f;

    .line 761
    .line 762
    const-string v11, "DtStartHotSpotService"

    .line 763
    .line 764
    invoke-direct {v10, v11, v3}, LZ4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    new-instance v3, LH1/n;

    .line 768
    .line 769
    invoke-direct {v3, v2}, LH1/n;-><init>(Landroid/content/Context;)V

    .line 770
    .line 771
    .line 772
    new-instance v11, LZ4/f;

    .line 773
    .line 774
    const-string v12, "DtStopHotSpotService"

    .line 775
    .line 776
    invoke-direct {v11, v12, v3}, LZ4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    new-instance v3, LH1/j;

    .line 780
    .line 781
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 782
    .line 783
    .line 784
    new-instance v12, LZ4/f;

    .line 785
    .line 786
    const-string v13, "DtGetStatusHotSpotService"

    .line 787
    .line 788
    invoke-direct {v12, v13, v3}, LZ4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    new-instance v3, LH1/g;

    .line 792
    .line 793
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 794
    .line 795
    .line 796
    new-instance v13, LZ4/f;

    .line 797
    .line 798
    const-string v14, "DtGetNetworkDownloadBytes"

    .line 799
    .line 800
    invoke-direct {v13, v14, v3}, LZ4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    new-instance v3, LH1/h;

    .line 804
    .line 805
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 806
    .line 807
    .line 808
    new-instance v14, LZ4/f;

    .line 809
    .line 810
    const-string v15, "DtGetNetworkUploadBytes"

    .line 811
    .line 812
    invoke-direct {v14, v15, v3}, LZ4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    new-instance v3, LH1/b;

    .line 816
    .line 817
    invoke-direct {v3, v2}, LH1/b;-><init>(Landroid/content/Context;)V

    .line 818
    .line 819
    .line 820
    new-instance v15, LZ4/f;

    .line 821
    .line 822
    const-string v2, "DtAppVersion"

    .line 823
    .line 824
    invoke-direct {v15, v2, v3}, LZ4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    new-instance v2, LH1/a;

    .line 828
    .line 829
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 830
    .line 831
    .line 832
    new-instance v3, LZ4/f;

    .line 833
    .line 834
    move-object/from16 p2, v4

    .line 835
    .line 836
    const-string v4, "DtActionHandler"

    .line 837
    .line 838
    invoke-direct {v3, v4, v2}, LZ4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    new-instance v2, LH1/c;

    .line 842
    .line 843
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 844
    .line 845
    .line 846
    new-instance v4, LZ4/f;

    .line 847
    .line 848
    move-object/from16 v16, v3

    .line 849
    .line 850
    const-string v3, "DtCloseApp"

    .line 851
    .line 852
    invoke-direct {v4, v3, v2}, LZ4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    move-object/from16 v17, v4

    .line 856
    .line 857
    move-object/from16 v4, p2

    .line 858
    .line 859
    filled-new-array/range {v4 .. v17}, [LZ4/f;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    invoke-static {v2}, La5/w;->o([LZ4/f;)Ljava/util/Map;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 876
    .line 877
    .line 878
    move-result v3

    .line 879
    if-eqz v3, :cond_4

    .line 880
    .line 881
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    check-cast v3, Ljava/util/Map$Entry;

    .line 886
    .line 887
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v4

    .line 891
    check-cast v4, Ljava/lang/String;

    .line 892
    .line 893
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    invoke-virtual {v0, v3, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    goto :goto_1

    .line 901
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    new-instance v3, Ljava/io/File;

    .line 906
    .line 907
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 908
    .line 909
    .line 910
    move-result-object v4

    .line 911
    const-string v5, "index.html"

    .line 912
    .line 913
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    :try_start_0
    invoke-static {v3, v1}, LJ2/g;->j(Ljava/io/File;Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    sget-object v0, LZ4/l;->a:LZ4/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 931
    .line 932
    goto :goto_2

    .line 933
    :catchall_0
    move-exception v0

    .line 934
    invoke-static {v0}, LP0/f;->j(Ljava/lang/Throwable;)LZ4/g;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    :goto_2
    invoke-static {v0}, LZ4/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    if-eqz v0, :cond_5

    .line 943
    .line 944
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    new-instance v1, Ljava/lang/StringBuilder;

    .line 949
    .line 950
    const-string v3, "N\u00e3o foi poss\u00edvel carregar o layout webview - "

    .line 951
    .line 952
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 956
    .line 957
    .line 958
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    invoke-static {v2, v0}, Lcom/bumptech/glide/c;->g(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 963
    .line 964
    .line 965
    :cond_5
    return-void

    .line 966
    :cond_6
    :goto_3
    const/16 v1, 0x8

    .line 967
    .line 968
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 969
    .line 970
    .line 971
    return-void
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
.end method
