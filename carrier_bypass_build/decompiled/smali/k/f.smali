.class public final Lk/f;
.super Lk/t;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public D:I

.field public E:Z

.field public F:Z

.field public G:Lk/w;

.field public H:Landroid/view/ViewTreeObserver;

.field public I:Lk/u;

.field public J:Z

.field public final l:Landroid/content/Context;

.field public final m:I

.field public final n:I

.field public final o:Z

.field public final p:Landroid/os/Handler;

.field public final q:Ljava/util/ArrayList;

.field public final r:Ljava/util/ArrayList;

.field public final s:Lk/d;

.field public final t:Ld0/P;

.field public final u:LU2/A;

.field public v:I

.field public w:I

.field public x:Landroid/view/View;

.field public y:Landroid/view/View;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk/f;->q:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lk/f;->r:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lk/d;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1, p0}, Lk/d;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lk/f;->s:Lk/d;

    .line 25
    .line 26
    new-instance v0, Ld0/P;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, v1, p0}, Ld0/P;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lk/f;->t:Ld0/P;

    .line 33
    .line 34
    new-instance v0, LU2/A;

    .line 35
    .line 36
    const/16 v1, 0x10

    .line 37
    .line 38
    invoke-direct {v0, v1, p0}, LU2/A;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lk/f;->u:LU2/A;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lk/f;->v:I

    .line 45
    .line 46
    iput v0, p0, Lk/f;->w:I

    .line 47
    .line 48
    iput-object p1, p0, Lk/f;->l:Landroid/content/Context;

    .line 49
    .line 50
    iput-object p2, p0, Lk/f;->x:Landroid/view/View;

    .line 51
    .line 52
    iput p3, p0, Lk/f;->n:I

    .line 53
    .line 54
    iput-boolean p4, p0, Lk/f;->o:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Lk/f;->E:Z

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    const/4 p3, 0x1

    .line 63
    if-ne p2, p3, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v0, p3

    .line 67
    :goto_0
    iput v0, p0, Lk/f;->z:I

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 78
    .line 79
    div-int/lit8 p2, p2, 0x2

    .line 80
    .line 81
    const p3, 0x7f070310

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, p0, Lk/f;->m:I

    .line 93
    .line 94
    new-instance p1, Landroid/os/Handler;

    .line 95
    .line 96
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lk/f;->p:Landroid/os/Handler;

    .line 100
    .line 101
    return-void
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


# virtual methods
.method public final a(Lk/l;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lk/f;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lk/e;

    .line 16
    .line 17
    iget-object v4, v4, Lk/e;->b:Lk/l;

    .line 18
    .line 19
    if-ne p1, v4, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v3, -0x1

    .line 26
    :goto_1
    if-gez v3, :cond_2

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v1, v4, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lk/e;

    .line 43
    .line 44
    iget-object v1, v1, Lk/e;->b:Lk/l;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lk/l;->c(Z)V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lk/e;

    .line 54
    .line 55
    iget-object v3, v1, Lk/e;->b:Lk/l;

    .line 56
    .line 57
    invoke-virtual {v3, p0}, Lk/l;->r(Lk/x;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v3, p0, Lk/f;->J:Z

    .line 61
    .line 62
    iget-object v1, v1, Lk/e;->a:Ll/I0;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    iget-object v3, v1, Ll/D0;->I:Ll/z;

    .line 68
    .line 69
    invoke-static {v3, v4}, Ll/F0;->b(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, v1, Ll/D0;->I:Ll/z;

    .line 73
    .line 74
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-virtual {v1}, Ll/D0;->dismiss()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v3, 0x1

    .line 85
    if-lez v1, :cond_5

    .line 86
    .line 87
    add-int/lit8 v5, v1, -0x1

    .line 88
    .line 89
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lk/e;

    .line 94
    .line 95
    iget v5, v5, Lk/e;->c:I

    .line 96
    .line 97
    iput v5, p0, Lk/f;->z:I

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    iget-object v5, p0, Lk/f;->x:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-ne v5, v3, :cond_6

    .line 107
    .line 108
    move v5, v2

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    move v5, v3

    .line 111
    :goto_2
    iput v5, p0, Lk/f;->z:I

    .line 112
    .line 113
    :goto_3
    if-nez v1, :cond_a

    .line 114
    .line 115
    invoke-virtual {p0}, Lk/f;->dismiss()V

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, Lk/f;->G:Lk/w;

    .line 119
    .line 120
    if-eqz p2, :cond_7

    .line 121
    .line 122
    invoke-interface {p2, p1, v3}, Lk/w;->a(Lk/l;Z)V

    .line 123
    .line 124
    .line 125
    :cond_7
    iget-object p1, p0, Lk/f;->H:Landroid/view/ViewTreeObserver;

    .line 126
    .line 127
    if-eqz p1, :cond_9

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_8

    .line 134
    .line 135
    iget-object p1, p0, Lk/f;->H:Landroid/view/ViewTreeObserver;

    .line 136
    .line 137
    iget-object p2, p0, Lk/f;->s:Lk/d;

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    iput-object v4, p0, Lk/f;->H:Landroid/view/ViewTreeObserver;

    .line 143
    .line 144
    :cond_9
    iget-object p1, p0, Lk/f;->y:Landroid/view/View;

    .line 145
    .line 146
    iget-object p2, p0, Lk/f;->t:Ld0/P;

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lk/f;->I:Lk/u;

    .line 152
    .line 153
    invoke-virtual {p1}, Lk/u;->onDismiss()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_a
    if-eqz p2, :cond_b

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lk/e;

    .line 164
    .line 165
    iget-object p1, p1, Lk/e;->b:Lk/l;

    .line 166
    .line 167
    invoke-virtual {p1, v2}, Lk/l;->c(Z)V

    .line 168
    .line 169
    .line 170
    :cond_b
    :goto_4
    return-void
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

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lk/f;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lk/e;

    .line 15
    .line 16
    iget-object v0, v0, Lk/e;->a:Ll/I0;

    .line 17
    .line 18
    iget-object v0, v0, Ll/D0;->I:Ll/z;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    return v2
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

.method public final d(Lk/D;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lk/f;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lk/e;

    .line 19
    .line 20
    iget-object v3, v1, Lk/e;->b:Lk/l;

    .line 21
    .line 22
    if-ne p1, v3, :cond_0

    .line 23
    .line 24
    iget-object p1, v1, Lk/e;->a:Ll/I0;

    .line 25
    .line 26
    iget-object p1, p1, Ll/D0;->m:Ll/q0;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    invoke-virtual {p1}, Lk/l;->hasVisibleItems()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lk/f;->l(Lk/l;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lk/f;->G:Lk/w;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0, p1}, Lk/w;->b(Lk/l;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    return v2

    .line 49
    :cond_3
    const/4 p1, 0x0

    .line 50
    return p1
    .line 51
    .line 52
.end method

.method public final dismiss()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk/f;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    new-array v2, v1, [Lk/e;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Lk/e;

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    :goto_0
    if-ltz v1, :cond_1

    .line 20
    .line 21
    aget-object v2, v0, v1

    .line 22
    .line 23
    iget-object v3, v2, Lk/e;->a:Ll/I0;

    .line 24
    .line 25
    iget-object v3, v3, Ll/D0;->I:Ll/z;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v2, v2, Lk/e;->a:Ll/I0;

    .line 34
    .line 35
    invoke-virtual {v2}, Ll/D0;->dismiss()V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
    .line 42
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk/f;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, p0, Lk/f;->q:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lk/l;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lk/f;->v(Lk/l;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lk/f;->x:Landroid/view/View;

    .line 34
    .line 35
    iput-object v0, p0, Lk/f;->y:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, Lk/f;->H:Landroid/view/ViewTreeObserver;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lk/f;->H:Landroid/view/ViewTreeObserver;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Lk/f;->s:Lk/d;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Lk/f;->y:Landroid/view/View;

    .line 60
    .line 61
    iget-object v1, p0, Lk/f;->t:Ld0/P;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_2
    return-void
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

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

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

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk/f;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lk/e;

    .line 18
    .line 19
    iget-object v1, v1, Lk/e;->a:Ll/I0;

    .line 20
    .line 21
    iget-object v1, v1, Ll/D0;->m:Ll/q0;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v1, Landroid/widget/HeaderViewListAdapter;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lk/i;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    check-cast v1, Lk/i;

    .line 41
    .line 42
    :goto_1
    invoke-virtual {v1}, Lk/i;->notifyDataSetChanged()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
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

.method public final j()Ll/q0;
    .locals 2

    .line 1
    iget-object v0, p0, Lk/f;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lk/e;

    .line 22
    .line 23
    iget-object v0, v0, Lk/e;->a:Ll/I0;

    .line 24
    .line 25
    iget-object v0, v0, Ll/D0;->m:Ll/q0;

    .line 26
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

.method public final k(Lk/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/f;->G:Lk/w;

    .line 2
    .line 3
    return-void
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

.method public final l(Lk/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/f;->l:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1, p0, v0}, Lk/l;->b(Lk/x;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lk/f;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lk/f;->v(Lk/l;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lk/f;->q:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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
.end method

.method public final n(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/f;->x:Landroid/view/View;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lk/f;->x:Landroid/view/View;

    .line 6
    .line 7
    iget v0, p0, Lk/f;->v:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lk/f;->w:I

    .line 18
    .line 19
    :cond_0
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

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk/f;->E:Z

    .line 2
    .line 3
    return-void
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

.method public final onDismiss()V
    .locals 6

    .line 1
    iget-object v0, p0, Lk/f;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lk/e;

    .line 16
    .line 17
    iget-object v5, v4, Lk/e;->a:Ll/I0;

    .line 18
    .line 19
    iget-object v5, v5, Ll/D0;->I:Ll/z;

    .line 20
    .line 21
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    :goto_1
    if-eqz v4, :cond_2

    .line 33
    .line 34
    iget-object v0, v4, Lk/e;->b:Lk/l;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lk/l;->c(Z)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
    .line 40
    .line 41
    .line 42
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x52

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lk/f;->dismiss()V

    .line 13
    .line 14
    .line 15
    return p3

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
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
.end method

.method public final p(I)V
    .locals 1

    .line 1
    iget v0, p0, Lk/f;->v:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lk/f;->v:I

    .line 6
    .line 7
    iget-object v0, p0, Lk/f;->x:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lk/f;->w:I

    .line 18
    .line 19
    :cond_0
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

.method public final q(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lk/f;->A:Z

    .line 3
    .line 4
    iput p1, p0, Lk/f;->C:I

    .line 5
    .line 6
    return-void
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

.method public final r(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    check-cast p1, Lk/u;

    .line 2
    .line 3
    iput-object p1, p0, Lk/f;->I:Lk/u;

    .line 4
    .line 5
    return-void
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

.method public final s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk/f;->F:Z

    .line 2
    .line 3
    return-void
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

.method public final t(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lk/f;->B:Z

    .line 3
    .line 4
    iput p1, p0, Lk/f;->D:I

    .line 5
    .line 6
    return-void
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

.method public final v(Lk/l;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lk/f;->l:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Lk/i;

    .line 12
    .line 13
    iget-boolean v5, v0, Lk/f;->o:Z

    .line 14
    .line 15
    const v6, 0x7f0d000b

    .line 16
    .line 17
    .line 18
    invoke-direct {v4, v1, v3, v5, v6}, Lk/i;-><init>(Lk/l;Landroid/view/LayoutInflater;ZI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lk/f;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x1

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    iget-boolean v5, v0, Lk/f;->E:Z

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    iput-boolean v6, v4, Lk/i;->c:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Lk/f;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Lk/t;->u(Lk/l;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iput-boolean v5, v4, Lk/i;->c:Z

    .line 46
    .line 47
    :cond_1
    :goto_0
    iget v5, v0, Lk/f;->m:I

    .line 48
    .line 49
    invoke-static {v4, v2, v5}, Lk/t;->m(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    new-instance v7, Ll/I0;

    .line 54
    .line 55
    iget v8, v0, Lk/f;->n:I

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    invoke-direct {v7, v2, v9, v8}, Ll/D0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lk/f;->u:LU2/A;

    .line 62
    .line 63
    iput-object v2, v7, Ll/I0;->L:LU2/A;

    .line 64
    .line 65
    iput-object v0, v7, Ll/D0;->z:Landroid/widget/AdapterView$OnItemClickListener;

    .line 66
    .line 67
    iget-object v2, v7, Ll/D0;->I:Ll/z;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lk/f;->x:Landroid/view/View;

    .line 73
    .line 74
    iput-object v2, v7, Ll/D0;->y:Landroid/view/View;

    .line 75
    .line 76
    iget v2, v0, Lk/f;->w:I

    .line 77
    .line 78
    iput v2, v7, Ll/D0;->v:I

    .line 79
    .line 80
    iput-boolean v6, v7, Ll/D0;->H:Z

    .line 81
    .line 82
    iget-object v2, v7, Ll/D0;->I:Ll/z;

    .line 83
    .line 84
    invoke-virtual {v2, v6}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v7, Ll/D0;->I:Ll/z;

    .line 88
    .line 89
    const/4 v8, 0x2

    .line 90
    invoke-virtual {v2, v8}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v4}, Ll/D0;->o(Landroid/widget/ListAdapter;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v5}, Ll/D0;->r(I)V

    .line 97
    .line 98
    .line 99
    iget v2, v0, Lk/f;->w:I

    .line 100
    .line 101
    iput v2, v7, Ll/D0;->v:I

    .line 102
    .line 103
    iget-object v2, v0, Lk/f;->r:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    const/4 v10, 0x0

    .line 110
    if-lez v4, :cond_a

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    sub-int/2addr v4, v6

    .line 117
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Lk/e;

    .line 122
    .line 123
    iget-object v11, v4, Lk/e;->b:Lk/l;

    .line 124
    .line 125
    iget-object v12, v11, Lk/l;->p:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    move v13, v10

    .line 132
    :goto_1
    if-ge v13, v12, :cond_3

    .line 133
    .line 134
    invoke-virtual {v11, v13}, Lk/l;->getItem(I)Landroid/view/MenuItem;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    invoke-interface {v14}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    if-eqz v15, :cond_2

    .line 143
    .line 144
    invoke-interface {v14}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    if-ne v1, v15, :cond_2

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_2
    add-int/lit8 v13, v13, 0x1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    move-object v14, v9

    .line 155
    :goto_2
    if-nez v14, :cond_4

    .line 156
    .line 157
    move/from16 v16, v6

    .line 158
    .line 159
    move-object v6, v9

    .line 160
    goto :goto_7

    .line 161
    :cond_4
    iget-object v11, v4, Lk/e;->a:Ll/I0;

    .line 162
    .line 163
    iget-object v11, v11, Ll/D0;->m:Ll/q0;

    .line 164
    .line 165
    invoke-virtual {v11}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    instance-of v13, v12, Landroid/widget/HeaderViewListAdapter;

    .line 170
    .line 171
    if-eqz v13, :cond_5

    .line 172
    .line 173
    check-cast v12, Landroid/widget/HeaderViewListAdapter;

    .line 174
    .line 175
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    check-cast v12, Lk/i;

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_5
    check-cast v12, Lk/i;

    .line 187
    .line 188
    move v13, v10

    .line 189
    :goto_3
    invoke-virtual {v12}, Lk/i;->getCount()I

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    move/from16 v16, v6

    .line 194
    .line 195
    move v6, v10

    .line 196
    :goto_4
    const/4 v8, -0x1

    .line 197
    if-ge v6, v15, :cond_7

    .line 198
    .line 199
    invoke-virtual {v12, v6}, Lk/i;->b(I)Lk/n;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    if-ne v14, v9, :cond_6

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 207
    .line 208
    const/4 v9, 0x0

    .line 209
    goto :goto_4

    .line 210
    :cond_7
    move v6, v8

    .line 211
    :goto_5
    if-ne v6, v8, :cond_8

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_8
    add-int/2addr v6, v13

    .line 215
    invoke-virtual {v11}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    sub-int/2addr v6, v8

    .line 220
    if-ltz v6, :cond_b

    .line 221
    .line 222
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-lt v6, v8, :cond_9

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_9
    invoke-virtual {v11, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    goto :goto_7

    .line 234
    :cond_a
    move/from16 v16, v6

    .line 235
    .line 236
    const/4 v4, 0x0

    .line 237
    :cond_b
    :goto_6
    const/4 v6, 0x0

    .line 238
    :goto_7
    if-eqz v6, :cond_17

    .line 239
    .line 240
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 241
    .line 242
    iget-object v9, v7, Ll/D0;->I:Ll/z;

    .line 243
    .line 244
    const/16 v11, 0x1c

    .line 245
    .line 246
    if-gt v8, v11, :cond_c

    .line 247
    .line 248
    sget-object v8, Ll/I0;->M:Ljava/lang/reflect/Method;

    .line 249
    .line 250
    if-eqz v8, :cond_d

    .line 251
    .line 252
    :try_start_0
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 253
    .line 254
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    invoke-virtual {v8, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    .line 260
    .line 261
    goto :goto_8

    .line 262
    :catch_0
    const-string v8, "MenuPopupWindow"

    .line 263
    .line 264
    const-string v9, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    .line 265
    .line 266
    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_c
    invoke-static {v9, v10}, Ll/G0;->a(Landroid/widget/PopupWindow;Z)V

    .line 271
    .line 272
    .line 273
    :cond_d
    :goto_8
    iget-object v8, v7, Ll/D0;->I:Ll/z;

    .line 274
    .line 275
    const/4 v9, 0x0

    .line 276
    invoke-static {v8, v9}, Ll/F0;->a(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    add-int/lit8 v8, v8, -0x1

    .line 284
    .line 285
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    check-cast v8, Lk/e;

    .line 290
    .line 291
    iget-object v8, v8, Lk/e;->a:Ll/I0;

    .line 292
    .line 293
    iget-object v8, v8, Ll/D0;->m:Ll/q0;

    .line 294
    .line 295
    const/4 v9, 0x2

    .line 296
    new-array v11, v9, [I

    .line 297
    .line 298
    invoke-virtual {v8, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 299
    .line 300
    .line 301
    new-instance v9, Landroid/graphics/Rect;

    .line 302
    .line 303
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 304
    .line 305
    .line 306
    iget-object v12, v0, Lk/f;->y:Landroid/view/View;

    .line 307
    .line 308
    invoke-virtual {v12, v9}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 309
    .line 310
    .line 311
    iget v12, v0, Lk/f;->z:I

    .line 312
    .line 313
    move/from16 v13, v16

    .line 314
    .line 315
    if-ne v12, v13, :cond_10

    .line 316
    .line 317
    aget v11, v11, v10

    .line 318
    .line 319
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    add-int/2addr v8, v11

    .line 324
    add-int/2addr v8, v5

    .line 325
    iget v9, v9, Landroid/graphics/Rect;->right:I

    .line 326
    .line 327
    if-le v8, v9, :cond_f

    .line 328
    .line 329
    :cond_e
    move v8, v10

    .line 330
    :goto_9
    const/4 v13, 0x1

    .line 331
    goto :goto_b

    .line 332
    :cond_f
    :goto_a
    const/4 v8, 0x1

    .line 333
    goto :goto_9

    .line 334
    :cond_10
    aget v8, v11, v10

    .line 335
    .line 336
    sub-int/2addr v8, v5

    .line 337
    if-gez v8, :cond_e

    .line 338
    .line 339
    goto :goto_a

    .line 340
    :goto_b
    if-ne v8, v13, :cond_11

    .line 341
    .line 342
    const/4 v13, 0x1

    .line 343
    goto :goto_c

    .line 344
    :cond_11
    move v13, v10

    .line 345
    :goto_c
    iput v8, v0, Lk/f;->z:I

    .line 346
    .line 347
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 348
    .line 349
    const/16 v9, 0x1a

    .line 350
    .line 351
    const/4 v11, 0x5

    .line 352
    if-lt v8, v9, :cond_12

    .line 353
    .line 354
    iput-object v6, v7, Ll/D0;->y:Landroid/view/View;

    .line 355
    .line 356
    move v9, v10

    .line 357
    move v12, v9

    .line 358
    goto :goto_d

    .line 359
    :cond_12
    const/4 v9, 0x2

    .line 360
    new-array v8, v9, [I

    .line 361
    .line 362
    iget-object v12, v0, Lk/f;->x:Landroid/view/View;

    .line 363
    .line 364
    invoke-virtual {v12, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 365
    .line 366
    .line 367
    new-array v9, v9, [I

    .line 368
    .line 369
    invoke-virtual {v6, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 370
    .line 371
    .line 372
    iget v12, v0, Lk/f;->w:I

    .line 373
    .line 374
    and-int/lit8 v12, v12, 0x7

    .line 375
    .line 376
    if-ne v12, v11, :cond_13

    .line 377
    .line 378
    aget v12, v8, v10

    .line 379
    .line 380
    iget-object v14, v0, Lk/f;->x:Landroid/view/View;

    .line 381
    .line 382
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 383
    .line 384
    .line 385
    move-result v14

    .line 386
    add-int/2addr v14, v12

    .line 387
    aput v14, v8, v10

    .line 388
    .line 389
    aget v12, v9, v10

    .line 390
    .line 391
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 392
    .line 393
    .line 394
    move-result v14

    .line 395
    add-int/2addr v14, v12

    .line 396
    aput v14, v9, v10

    .line 397
    .line 398
    :cond_13
    aget v12, v9, v10

    .line 399
    .line 400
    aget v14, v8, v10

    .line 401
    .line 402
    sub-int/2addr v12, v14

    .line 403
    const/16 v16, 0x1

    .line 404
    .line 405
    aget v9, v9, v16

    .line 406
    .line 407
    aget v8, v8, v16

    .line 408
    .line 409
    sub-int/2addr v9, v8

    .line 410
    :goto_d
    iget v8, v0, Lk/f;->w:I

    .line 411
    .line 412
    and-int/2addr v8, v11

    .line 413
    if-ne v8, v11, :cond_16

    .line 414
    .line 415
    if-eqz v13, :cond_14

    .line 416
    .line 417
    add-int/2addr v12, v5

    .line 418
    goto :goto_e

    .line 419
    :cond_14
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    :cond_15
    sub-int/2addr v12, v5

    .line 424
    goto :goto_e

    .line 425
    :cond_16
    if-eqz v13, :cond_15

    .line 426
    .line 427
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    add-int/2addr v12, v5

    .line 432
    :goto_e
    iput v12, v7, Ll/D0;->p:I

    .line 433
    .line 434
    const/4 v13, 0x1

    .line 435
    iput-boolean v13, v7, Ll/D0;->u:Z

    .line 436
    .line 437
    iput-boolean v13, v7, Ll/D0;->t:Z

    .line 438
    .line 439
    invoke-virtual {v7, v9}, Ll/D0;->m(I)V

    .line 440
    .line 441
    .line 442
    goto :goto_10

    .line 443
    :cond_17
    iget-boolean v5, v0, Lk/f;->A:Z

    .line 444
    .line 445
    if-eqz v5, :cond_18

    .line 446
    .line 447
    iget v5, v0, Lk/f;->C:I

    .line 448
    .line 449
    iput v5, v7, Ll/D0;->p:I

    .line 450
    .line 451
    :cond_18
    iget-boolean v5, v0, Lk/f;->B:Z

    .line 452
    .line 453
    if-eqz v5, :cond_19

    .line 454
    .line 455
    iget v5, v0, Lk/f;->D:I

    .line 456
    .line 457
    invoke-virtual {v7, v5}, Ll/D0;->m(I)V

    .line 458
    .line 459
    .line 460
    :cond_19
    iget-object v5, v0, Lk/t;->k:Landroid/graphics/Rect;

    .line 461
    .line 462
    if-eqz v5, :cond_1a

    .line 463
    .line 464
    new-instance v9, Landroid/graphics/Rect;

    .line 465
    .line 466
    invoke-direct {v9, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 467
    .line 468
    .line 469
    goto :goto_f

    .line 470
    :cond_1a
    const/4 v9, 0x0

    .line 471
    :goto_f
    iput-object v9, v7, Ll/D0;->G:Landroid/graphics/Rect;

    .line 472
    .line 473
    :goto_10
    new-instance v5, Lk/e;

    .line 474
    .line 475
    iget v6, v0, Lk/f;->z:I

    .line 476
    .line 477
    invoke-direct {v5, v7, v1, v6}, Lk/e;-><init>(Ll/I0;Lk/l;I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    invoke-virtual {v7}, Ll/D0;->f()V

    .line 484
    .line 485
    .line 486
    iget-object v2, v7, Ll/D0;->m:Ll/q0;

    .line 487
    .line 488
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 489
    .line 490
    .line 491
    if-nez v4, :cond_1b

    .line 492
    .line 493
    iget-boolean v4, v0, Lk/f;->F:Z

    .line 494
    .line 495
    if-eqz v4, :cond_1b

    .line 496
    .line 497
    iget-object v4, v1, Lk/l;->w:Ljava/lang/CharSequence;

    .line 498
    .line 499
    if-eqz v4, :cond_1b

    .line 500
    .line 501
    const v4, 0x7f0d0012

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3, v4, v2, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    check-cast v3, Landroid/widget/FrameLayout;

    .line 509
    .line 510
    const v4, 0x1020016

    .line 511
    .line 512
    .line 513
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    check-cast v4, Landroid/widget/TextView;

    .line 518
    .line 519
    invoke-virtual {v3, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 520
    .line 521
    .line 522
    iget-object v1, v1, Lk/l;->w:Ljava/lang/CharSequence;

    .line 523
    .line 524
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 525
    .line 526
    .line 527
    const/4 v9, 0x0

    .line 528
    invoke-virtual {v2, v3, v9, v10}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v7}, Ll/D0;->f()V

    .line 532
    .line 533
    .line 534
    :cond_1b
    return-void
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
