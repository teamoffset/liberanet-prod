.class public final Lcom/dtunnel/presentation/ui/WebViewActivity;
.super Lh/i;
.source "SourceFile"


# static fields
.field public static final synthetic K:I


# instance fields
.field public I:LP0/m;

.field public final J:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lh/i;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LZ4/d;->k:LZ4/d;

    .line 5
    .line 6
    new-instance v1, LG1/i;

    .line 7
    .line 8
    const/16 v2, 0xf

    .line 9
    .line 10
    invoke-direct {v1, v2, p0}, LG1/i;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LJ2/g;->g(LZ4/d;Lm5/a;)LZ4/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/dtunnel/presentation/ui/WebViewActivity;->J:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
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


# virtual methods
.method public final onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dtunnel/presentation/ui/WebViewActivity;->I:LP0/m;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, LP0/m;->n:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/webkit/WebView;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/dtunnel/presentation/ui/WebViewActivity;->I:LP0/m;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, LP0/m;->n:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/webkit/WebView;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    invoke-super {p0}, Lc/i;->onBackPressed()V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lh/i;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0d001d

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    const v4, 0x7f0a017b

    .line 20
    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move-object v5, v0

    .line 26
    check-cast v5, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    move v7, v3

    .line 33
    :goto_0
    if-ge v7, v6, :cond_2

    .line 34
    .line 35
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    if-eqz v8, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    move-object v8, v2

    .line 50
    :goto_2
    check-cast v8, Landroidx/appcompat/widget/Toolbar;

    .line 51
    .line 52
    if-eqz v8, :cond_16

    .line 53
    .line 54
    const v4, 0x7f0a0194

    .line 55
    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_3
    move-object v1, v0

    .line 61
    check-cast v1, Landroid/view/ViewGroup;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    :goto_3
    if-ge v3, v5, :cond_5

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-eqz v6, :cond_4

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    :goto_4
    move-object v6, v2

    .line 84
    :goto_5
    check-cast v6, Landroid/webkit/WebView;

    .line 85
    .line 86
    if-eqz v6, :cond_16

    .line 87
    .line 88
    new-instance v1, LP0/m;

    .line 89
    .line 90
    check-cast v0, Landroid/widget/LinearLayout;

    .line 91
    .line 92
    const/4 v3, 0x7

    .line 93
    invoke-direct {v1, v0, v8, v6, v3}, LP0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, Lcom/dtunnel/presentation/ui/WebViewActivity;->I:LP0/m;

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lh/i;->setContentView(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/dtunnel/presentation/ui/WebViewActivity;->I:LP0/m;

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    iget-object v0, v0, LP0/m;->m:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_6
    move-object v0, v2

    .line 111
    :goto_6
    invoke-virtual {p0}, Lh/i;->i()Lh/n;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lh/A;

    .line 116
    .line 117
    iget-object v3, v1, Lh/A;->t:Ljava/lang/Object;

    .line 118
    .line 119
    instance-of v3, v3, Landroid/app/Activity;

    .line 120
    .line 121
    const/4 v4, 0x1

    .line 122
    if-nez v3, :cond_7

    .line 123
    .line 124
    goto :goto_9

    .line 125
    :cond_7
    invoke-virtual {v1}, Lh/A;->A()V

    .line 126
    .line 127
    .line 128
    iget-object v3, v1, Lh/A;->y:Lcom/google/android/gms/internal/measurement/t1;

    .line 129
    .line 130
    instance-of v5, v3, Lh/K;

    .line 131
    .line 132
    if-nez v5, :cond_15

    .line 133
    .line 134
    iput-object v2, v1, Lh/A;->z:Lj/h;

    .line 135
    .line 136
    if-eqz v3, :cond_8

    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/t1;->p()V

    .line 139
    .line 140
    .line 141
    :cond_8
    iput-object v2, v1, Lh/A;->y:Lcom/google/android/gms/internal/measurement/t1;

    .line 142
    .line 143
    if-eqz v0, :cond_a

    .line 144
    .line 145
    new-instance v2, Lh/H;

    .line 146
    .line 147
    iget-object v3, v1, Lh/A;->t:Ljava/lang/Object;

    .line 148
    .line 149
    instance-of v5, v3, Landroid/app/Activity;

    .line 150
    .line 151
    if-eqz v5, :cond_9

    .line 152
    .line 153
    check-cast v3, Landroid/app/Activity;

    .line 154
    .line 155
    invoke-virtual {v3}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    goto :goto_7

    .line 160
    :cond_9
    iget-object v3, v1, Lh/A;->A:Ljava/lang/CharSequence;

    .line 161
    .line 162
    :goto_7
    iget-object v5, v1, Lh/A;->w:Lh/w;

    .line 163
    .line 164
    invoke-direct {v2, v0, v3, v5}, Lh/H;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Lh/w;)V

    .line 165
    .line 166
    .line 167
    iput-object v2, v1, Lh/A;->y:Lcom/google/android/gms/internal/measurement/t1;

    .line 168
    .line 169
    iget-object v3, v1, Lh/A;->w:Lh/w;

    .line 170
    .line 171
    iget-object v2, v2, Lh/H;->d:Lh/G;

    .line 172
    .line 173
    iput-object v2, v3, Lh/w;->l:Lh/G;

    .line 174
    .line 175
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/Toolbar;->setBackInvokedCallbackEnabled(Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_a
    iget-object v0, v1, Lh/A;->w:Lh/w;

    .line 180
    .line 181
    iput-object v2, v0, Lh/w;->l:Lh/G;

    .line 182
    .line 183
    :goto_8
    invoke-virtual {v1}, Lh/A;->b()V

    .line 184
    .line 185
    .line 186
    :goto_9
    invoke-virtual {p0}, Lh/i;->j()Lcom/google/android/gms/internal/measurement/t1;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_b

    .line 191
    .line 192
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/t1;->u(Z)V

    .line 193
    .line 194
    .line 195
    :cond_b
    invoke-virtual {p0}, Lh/i;->j()Lcom/google/android/gms/internal/measurement/t1;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_c

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t1;->v()V

    .line 202
    .line 203
    .line 204
    :cond_c
    iget-object v0, p0, Lcom/dtunnel/presentation/ui/WebViewActivity;->I:LP0/m;

    .line 205
    .line 206
    if-eqz v0, :cond_d

    .line 207
    .line 208
    iget-object v0, v0, LP0/m;->m:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 211
    .line 212
    new-instance v1, LT1/m;

    .line 213
    .line 214
    const/4 v2, 0x0

    .line 215
    invoke-direct {v1, p0, v2}, LT1/m;-><init>(Landroid/view/View$OnCreateContextMenuListener;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    .line 220
    .line 221
    :cond_d
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const-string v1, "URL"

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_f

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_e

    .line 238
    .line 239
    goto :goto_a

    .line 240
    :cond_e
    iget-object v1, p0, Lcom/dtunnel/presentation/ui/WebViewActivity;->I:LP0/m;

    .line 241
    .line 242
    if-eqz v1, :cond_f

    .line 243
    .line 244
    iget-object v1, v1, LP0/m;->n:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, Landroid/webkit/WebView;

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_f
    :goto_a
    iget-object v1, p0, Lcom/dtunnel/presentation/ui/WebViewActivity;->J:Ljava/lang/Object;

    .line 252
    .line 253
    invoke-interface {v1}, LZ4/c;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, LW1/g;

    .line 258
    .line 259
    iget-object v1, v1, LW1/g;->q:Landroidx/lifecycle/C;

    .line 260
    .line 261
    new-instance v2, LT1/n;

    .line 262
    .line 263
    invoke-direct {v2, p0, p1, v0}, LT1/n;-><init>(Lcom/dtunnel/presentation/ui/WebViewActivity;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    new-instance p1, LT1/p;

    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    invoke-direct {p1, v2, v0}, LT1/p;-><init>(Lm5/l;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, p0, p1}, Landroidx/lifecycle/C;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/D;)V

    .line 273
    .line 274
    .line 275
    iget-object p1, p0, Lcom/dtunnel/presentation/ui/WebViewActivity;->I:LP0/m;

    .line 276
    .line 277
    if-eqz p1, :cond_10

    .line 278
    .line 279
    iget-object p1, p1, LP0/m;->n:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p1, Landroid/webkit/WebView;

    .line 282
    .line 283
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    if-eqz p1, :cond_10

    .line 288
    .line 289
    invoke-virtual {p1, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 290
    .line 291
    .line 292
    :cond_10
    iget-object p1, p0, Lcom/dtunnel/presentation/ui/WebViewActivity;->I:LP0/m;

    .line 293
    .line 294
    if-eqz p1, :cond_11

    .line 295
    .line 296
    iget-object p1, p1, LP0/m;->n:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p1, Landroid/webkit/WebView;

    .line 299
    .line 300
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    if-eqz p1, :cond_11

    .line 305
    .line 306
    invoke-virtual {p1, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 307
    .line 308
    .line 309
    :cond_11
    iget-object p1, p0, Lcom/dtunnel/presentation/ui/WebViewActivity;->I:LP0/m;

    .line 310
    .line 311
    if-eqz p1, :cond_12

    .line 312
    .line 313
    iget-object p1, p1, LP0/m;->n:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p1, Landroid/webkit/WebView;

    .line 316
    .line 317
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    if-eqz p1, :cond_12

    .line 322
    .line 323
    invoke-virtual {p1, v4}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 324
    .line 325
    .line 326
    :cond_12
    iget-object p1, p0, Lcom/dtunnel/presentation/ui/WebViewActivity;->I:LP0/m;

    .line 327
    .line 328
    if-eqz p1, :cond_13

    .line 329
    .line 330
    iget-object p1, p1, LP0/m;->n:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast p1, Landroid/webkit/WebView;

    .line 333
    .line 334
    new-instance v0, LT1/o;

    .line 335
    .line 336
    invoke-direct {v0, p0}, LT1/o;-><init>(Lcom/dtunnel/presentation/ui/WebViewActivity;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 340
    .line 341
    .line 342
    :cond_13
    iget-object p1, p0, Lcom/dtunnel/presentation/ui/WebViewActivity;->I:LP0/m;

    .line 343
    .line 344
    if-eqz p1, :cond_14

    .line 345
    .line 346
    iget-object p1, p1, LP0/m;->n:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast p1, Landroid/webkit/WebView;

    .line 349
    .line 350
    new-instance v0, LG1/l;

    .line 351
    .line 352
    invoke-direct {v0, p0}, LG1/l;-><init>(Lcom/dtunnel/presentation/ui/WebViewActivity;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 356
    .line 357
    .line 358
    :cond_14
    return-void

    .line 359
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 360
    .line 361
    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    .line 362
    .line 363
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw p1

    .line 367
    :cond_16
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    new-instance v0, Ljava/lang/NullPointerException;

    .line 376
    .line 377
    const-string v1, "Missing required view with ID: "

    .line 378
    .line 379
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v0
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

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtunnel/presentation/ui/WebViewActivity;->I:LP0/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LP0/m;->n:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/webkit/WebView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Lh/i;->onDestroy()V

    .line 15
    .line 16
    .line 17
    return-void
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

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "savedInstanceState"

    .line 2
    .line 3
    invoke-static {v0, p1}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/dtunnel/presentation/ui/WebViewActivity;->I:LP0/m;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LP0/m;->n:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/webkit/WebView;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
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

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {v0, p1}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lc/i;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/dtunnel/presentation/ui/WebViewActivity;->I:LP0/m;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LP0/m;->n:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/webkit/WebView;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
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
