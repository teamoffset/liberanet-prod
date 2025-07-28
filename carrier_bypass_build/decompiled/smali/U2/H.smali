.class public abstract LU2/H;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:LU2/G;

.field public static final A0:LU2/G;

.field public static final B:LU2/G;

.field public static final B0:LU2/G;

.field public static final C:LU2/G;

.field public static final C0:LU2/G;

.field public static final D:LU2/G;

.field public static final D0:LU2/G;

.field public static final E:LU2/G;

.field public static final E0:LU2/G;

.field public static final F:LU2/G;

.field public static final F0:LU2/G;

.field public static final G:LU2/G;

.field public static final G0:LU2/G;

.field public static final H:LU2/G;

.field public static final H0:LU2/G;

.field public static final I:LU2/G;

.field public static final I0:LU2/G;

.field public static final J:LU2/G;

.field public static final J0:LU2/G;

.field public static final K:LU2/G;

.field public static final K0:LU2/G;

.field public static final L:LU2/G;

.field public static final L0:LU2/G;

.field public static final M:LU2/G;

.field public static final M0:LU2/G;

.field public static final N:LU2/G;

.field public static final N0:LU2/G;

.field public static final O:LU2/G;

.field public static final O0:LU2/G;

.field public static final P:LU2/G;

.field public static final P0:LU2/G;

.field public static final Q:LU2/G;

.field public static final Q0:LU2/G;

.field public static final R:LU2/G;

.field public static final R0:LU2/G;

.field public static final S:LU2/G;

.field public static final S0:LU2/G;

.field public static final T:LU2/G;

.field public static final T0:LU2/G;

.field public static final U:LU2/G;

.field public static final U0:LU2/G;

.field public static final V:LU2/G;

.field public static final V0:LU2/G;

.field public static final W:LU2/G;

.field public static final W0:LU2/G;

.field public static final X:LU2/G;

.field public static final X0:LU2/G;

.field public static final Y:LU2/G;

.field public static final Y0:LU2/G;

.field public static final Z:LU2/G;

.field public static final Z0:LU2/G;

.field public static final a:Ljava/util/List;

.field public static final a0:LU2/G;

.field public static final a1:LU2/G;

.field public static final b:LU2/G;

.field public static final b0:LU2/G;

.field public static final b1:LU2/G;

.field public static final c:LU2/G;

.field public static final c0:LU2/G;

.field public static final c1:LU2/G;

.field public static final d:LU2/G;

.field public static final d0:LU2/G;

.field public static final d1:LU2/G;

.field public static final e:LU2/G;

.field public static final e0:LU2/G;

.field public static final e1:LU2/G;

.field public static final f:LU2/G;

.field public static final f0:LU2/G;

.field public static final f1:LU2/G;

.field public static final g:LU2/G;

.field public static final g0:LU2/G;

.field public static final g1:LU2/G;

.field public static final h:LU2/G;

.field public static final h0:LU2/G;

.field public static final h1:LU2/G;

.field public static final i:LU2/G;

.field public static final i0:LU2/G;

.field public static final i1:LU2/G;

.field public static final j:LU2/G;

.field public static final j0:LU2/G;

.field public static final j1:LU2/G;

.field public static final k:LU2/G;

.field public static final k0:LU2/G;

.field public static final k1:LU2/G;

.field public static final l:LU2/G;

.field public static final l0:LU2/G;

.field public static final l1:LU2/G;

.field public static final m:LU2/G;

.field public static final m0:LU2/G;

.field public static final m1:LU2/G;

.field public static final n:LU2/G;

.field public static final n0:LU2/G;

.field public static final n1:LU2/G;

.field public static final o:LU2/G;

.field public static final o0:LU2/G;

.field public static final o1:LU2/G;

.field public static final p:LU2/G;

.field public static final p0:LU2/G;

.field public static final p1:LU2/G;

.field public static final q:LU2/G;

.field public static final q0:LU2/G;

.field public static final q1:LU2/G;

.field public static final r:LU2/G;

.field public static final r0:LU2/G;

.field public static final r1:LU2/G;

.field public static final s:LU2/G;

.field public static final s0:LU2/G;

.field public static final t:LU2/G;

.field public static final t0:LU2/G;

.field public static final u:LU2/G;

.field public static final u0:LU2/G;

.field public static final v:LU2/G;

.field public static final v0:LU2/G;

.field public static final w:LU2/G;

.field public static final w0:LU2/G;

.field public static final x:LU2/G;

.field public static final x0:LU2/G;

.field public static final y:LU2/G;

.field public static final y0:LU2/G;

.field public static final z:LU2/G;

.field public static final z0:LU2/G;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LU2/H;->a:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, 0x2710

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, LU2/y;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, v2}, LU2/y;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const-string v2, "measurement.ad_id_cache_time"

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v2, v0, v1, v3}, LU2/H;->a(Ljava/lang/String;Ljava/lang/Object;LU2/F;Z)LU2/G;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sput-object v1, LU2/H;->b:LU2/G;

    .line 40
    .line 41
    const-wide/32 v1, 0x36ee80

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, LU2/y;

    .line 49
    .line 50
    const/16 v4, 0x9

    .line 51
    .line 52
    invoke-direct {v2, v4}, LU2/y;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const-string v4, "measurement.app_uninstalled_additional_ad_id_cache_time"

    .line 56
    .line 57
    invoke-static {v4, v1, v2, v3}, LU2/H;->a(Ljava/lang/String;Ljava/lang/Object;LU2/F;Z)LU2/G;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sput-object v2, LU2/H;->c:LU2/G;

    .line 62
    .line 63
    const-wide/32 v4, 0x5265c00

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v4, LU2/y;

    .line 71
    .line 72
    const/16 v5, 0xf

    .line 73
    .line 74
    invoke-direct {v4, v5}, LU2/y;-><init>(I)V

    .line 75
    .line 76
    .line 77
    const-string v5, "measurement.monitoring.sample_period_millis"

    .line 78
    .line 79
    invoke-static {v5, v2, v4, v3}, LU2/H;->a(Ljava/lang/String;Ljava/lang/Object;LU2/F;Z)LU2/G;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    sput-object v4, LU2/H;->d:LU2/G;

    .line 84
    .line 85
    new-instance v4, LU2/y;

    .line 86
    .line 87
    const/16 v5, 0x15

    .line 88
    .line 89
    invoke-direct {v4, v5}, LU2/y;-><init>(I)V

    .line 90
    .line 91
    .line 92
    const-string v5, "measurement.config.cache_time"

    .line 93
    .line 94
    invoke-static {v5, v2, v4, v3}, LU2/H;->a(Ljava/lang/String;Ljava/lang/Object;LU2/F;Z)LU2/G;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    sput-object v4, LU2/H;->e:LU2/G;

    .line 99
    .line 100
    new-instance v4, LU2/y;

    .line 101
    .line 102
    const/16 v5, 0x1b

    .line 103
    .line 104
    invoke-direct {v4, v5}, LU2/y;-><init>(I)V

    .line 105
    .line 106
    .line 107
    const-string v5, "measurement.config.url_scheme"

    .line 108
    .line 109
    const-string v6, "https"

    .line 110
    .line 111
    invoke-static {v5, v6, v4, v3}, LU2/H;->a(Ljava/lang/String;Ljava/lang/Object;LU2/F;Z)LU2/G;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    sput-object v4, LU2/H;->f:LU2/G;

    .line 116
    .line 117
    new-instance v4, LU2/C;

    .line 118
    .line 119
    const/4 v5, 0x4

    .line 120
    invoke-direct {v4, v5}, LU2/C;-><init>(I)V

    .line 121
    .line 122
    .line 123
    const-string v5, "measurement.config.url_authority"

    .line 124
    .line 125
    const-string v7, "app-measurement.com"

    .line 126
    .line 127
    invoke-static {v5, v7, v4, v3}, LU2/H;->a(Ljava/lang/String;Ljava/lang/Object;LU2/F;Z)LU2/G;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    sput-object v4, LU2/H;->g:LU2/G;

    .line 132
    .line 133
    const/16 v4, 0x64

    .line 134
    .line 135
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    new-instance v5, LU2/C;

    .line 140
    .line 141
    const/16 v7, 0xa

    .line 142
    .line 143
    invoke-direct {v5, v7}, LU2/C;-><init>(I)V

    .line 144
    .line 145
    .line 146
    const-string v7, "measurement.upload.max_bundles"

    .line 147
    .line 148
    invoke-static {v7, v4, v5, v3}, LU2/H;->a(Ljava/lang/String;Ljava/lang/Object;LU2/F;Z)LU2/G;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    sput-object v5, LU2/H;->h:LU2/G;

    .line 153
    .line 154
    const/high16 v5, 0x10000

    .line 155
    .line 156
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    new-instance v7, LK3/f;

    .line 161
    .line 162
    const/16 v8, 0xe

    .line 163
    .line 164
    invoke-direct {v7, v8}, LK3/f;-><init>(I)V

    .line 165
    .line 166
    .line 167
    const-string v8, "measurement.upload.max_batch_size"

    .line 168
    .line 169
    invoke-static {v8, v5, v7, v3}, LU2/H;->a(Ljava/lang/String;Ljava/lang/Object;LU2/F;Z)LU2/G;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    sput-object v7, LU2/H;->i:LU2/G;

    .line 174
    .line 175
    new-instance v7, LK3/f;

    .line 176
    .line 177
    const/16 v8, 0x14

    .line 178
    .line 179
    invoke-direct {v7, v8}, LK3/f;-><init>(I)V

    .line 180
    .line 181
    .line 182
    const-string v8, "measurement.upload.max_bundle_size"

    .line 183
    .line 184
    invoke-static {v8, v5, v7, v3}, LU2/H;->a(Ljava/lang/String;Ljava/lang/Object;LU2/F;Z)LU2/G;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    sput-object v5, LU2/H;->j:LU2/G;

    .line 189
    .line 190
    const/16 v5, 0x3e8

    .line 191
    .line 192
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    new-instance v7, LK3/f;

    .line 197
    .line 198
    const/16 v8, 0x1a

    .line 199
    .line 200
    invoke-direct {v7, v8}, LK3/f;-><init>(I)V

    .line 201
    .line 202
    .line 203
    const-string v8, "measurement.upload.max_events_per_bundle"

    .line 204
    .line 205
    invoke-static {v8, v5, v7, v3}, LU2/H;->a(Ljava/lang/String;Ljava/lang/Object;LU2/F;Z)LU2/G;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    sput-object v7, LU2/H;->k:LU2/G;

    .line 210
    .line 211
    const v7, 0x186a0

    .line 212
    .line 213
    .line 214
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    new-instance v8, LV4/c;

    .line 219
    .line 220
    const/16 v9, 0x1a

    .line 221
    .line 222
    invoke-direct {v8, v9}, LV4/c;-><init>(I)V

    .line 223
    .line 224
    .line 225
    const-string v9, "measurement.upload.max_events_per_day"

    .line 226
    .line 227
    invoke-static {v9, v7, v8, v3}, LU2/H;->a(Ljava/lang/String;Ljava/lang/Object;LU2/F;Z)LU2/G;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    sput-object v8, LU2/H;->l:LU2/G;

    .line 232
    .line 233
    new-instance v8, LU2/y;

    .line 234
    .line 235
    const/4 v9, 0x2

    .line 236
    invoke-direct {v8, v9}, LU2/y;-><init>(I)V

    .line 237
    .line 238
    .line 239
    const-string v9, "measurement.upload.max_error_events_per_day"

    .line 240
    .line 241
    invoke-static {v9, v5, v8, v3}, LU2/H;->a(Ljava/lang/String;Ljava/lang/Object;LU2/F;Z)LU2/G;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    sput-object v8, LU2/H;->m:LU2/G;

    .line 246
    .line 247
    const v8, 0xc350

    .line 248
    .line 249
    .line 250
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    new-instance v9, LU2/x;

    .line 255
    .line 256
    const/4 v10, 0x5

    .line 257
    invoke-direct {v9, v10}, LU2/x;-><init>(I)V

    .line 258
    .line 259
    .line 260
    const-string v10, "measurement.upload.max_public_events_per_day"

    .line 261
    .line 262
    invoke-static {v10, v8, v9, v3}, LU2/H;->a(Ljava/lang/String;Ljava/lang/Object;LU2/F;Z)LU2/G;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    sput-object v8, LU2/H;->n:LU2/G;

    .line 267
    .line 268
    const/16 v8, 0x2710

    .line 269
    .line 270
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    new-instance v9, LU2/y;

    .line 275
    .line 276
    const/4 v10, 0x5

    .line 277
    invoke-direct {v9, v10}, LU2/y;-><init>(I)V

    .line 278
    .line 279
    .line 280
    const-string v10, "measurement.upload.max_conversions_per_day"

    .line 281
    .line 282
    invoke-static {v10, v8, v9, v3}, LU2/H;->a(Ljava/lang/String;Ljava/lang/Object;LU2/F;Z)LU2/G;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    sput-object v8, LU2/H;->o:LU2/G;

    .line 287
    .line 288
    const/16 v8, 0xa

    .line 289
    .line 290
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    new-instance v9, LU2/y;

    .line 295
    .line 296
    const/4 v10, 0x6

    .line 297
    invoke-direct {v9, v10}, LU2/y;-><init>(I)V

    .line 298
    .line 299
    .line 300
    const-string v10, "measurement.upload.max_realtime_events_per_day"

    .line 301
    .line 302
    invoke-static {v10, v8, v9, v3}, LU2/H;->a(Ljava/lang/String;Ljava/lang/Object;LU2/F;Z)LU2/G;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    sput-object v9, LU2/H;->p:LU2/G;

    .line 307
    .line 308
    new-instance v9, LU2/x;

    .line 309
    .line 310
    const/4 v10, 0x7

    .line 311
    invoke-direct {v9, v10}, LU2/x;-><init>(I)V

    .line 312
    .line 313
    .line 314
    const-string v10, "measurement.store.max_stored_events_per_app"

    .line 315
    .line 316
    invoke-static {v10, v7, v9, v3}, LU2/H;->a(Ljava/lang/String;Ljava/lang/Object;LU2/F;Z)LU2/G;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    sput-object v7, LU2/H;->q:LU2/G;

    .line 321
    .line 322
    new-instance v7, LU2/y;

    .line 323
    .line 324
    const/4 v9, 0x7

    .line 325
    invoke-direct {v7, v9}, LU2/y;-><init>(I)V

    .line 326
    .line 327
    .line 328
    const-string v9, "measurement.upload.url"

    .line 329
    .line 330
    const-string v10, "https://app-measurement.com/a"

    .line 331
    .line 332
    invoke-static {v9, v10, v7, v3}, LU2/H;->a(Ljava/lang/String;Ljava/lang/Object;LU2/F;Z)LU2/G;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    sput-object v7, LU2/H;->r:LU2/G;

    .line 337
    .line 338
    new-instance v7, LU2/x;

    .line 339
    .line 340
    const/16 v9, 0x8

    .line 341
    .line 342
    invoke-direct {v7, v9}, LU2/x;-><init>(I)V

    .line 343
    .line 344
    .line 345
    const-string v9, "measurement.sgtm.google_signal.url"

    .line 346
    .line 347
    const-string v10, "https://app-measurement.com/s/d"

    .line 348
    .line 349
    invoke-static {v9, v10, v7, v3}, LU2/H;->a(Ljava/lang/String;Ljava/lang/Object;LU2/F;Z)LU2/G;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    sput-object v7, LU2/H;->s:LU2/G;

    .line 354
    .line 355
    new-instance v7, LU2/y;

    .line 356
    .line 357
    const/16 v9, 0x8

    .line 358
    .line 359
    invoke-direct {v7, v9}, LU2/y;-><init>(I)V

    .line 360
    .line 361
    .line 362
    const-string v9, "measurement.sgtm.service_upload_apps_list"

    .line 363
    .line 364
    const-string v10, ""

    .line 365
    .line 366
    invoke-static {v9, v10, v7, v3}, LU2/H;->a(Ljava/lang/String;Ljava/lang/Object;LU2/F;Z)LU2/G;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    sput-object v7, LU2/H;->t:LU2/G;

    .line 371
    .line 372
    new-instance v7, LU2/x;

    .line 373
    .line 374
    const/16 v9, 0x9

    .line 375
    .line 376
    invoke-direct {v7, v9}, LU2/x;-><init>(I)V

    .line 377
    .line 378
    .line 379
    const-string v9, "measurement.sgtm.upload.backoff_http_codes"

    .line 380
    .line 381
    const-string v11, "404,429,503,504"

    .line 382
    .line 383
    invoke-static {v9, v11, v7, v3}, LU2/H;->a(Ljava/lang/String;Ljava/lang/Object;LU2/F;Z)LU2/G;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    sput-object v7, LU2/H;->u:LU2/G;

    .line 388
    .line 389
    const-wide/32 v11, 0x927c0

    .line 390
    .line 391
    .line 392
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    new-instance v9, LU2/x;

    .line 397
    .line 398
    const/16 v11, 0xa

    .line 399
    .line 400
    invoke-direct {v9, v11}, LU2/x;-><init>(I)V

    .line 401
    .line 402
    .line 403
    const-string v11, "measurement.sgtm.upload.retry_interval"

    .line 404
    .line 405
    invoke-static {v11, v7, v9, v3}, LU2/H;->a(Ljava/lang/String;Ljava/lang/Object;LU2/F;Z)LU2/G;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    sput-object v9, LU2/H;->v:LU2/G;

    .line 410
    .line 411
    const-wide/32 v11, 0x1499700

    .line 412
    .line 413
    .line 414
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    new-instance v11, LU2/y;

    .line 419
    .line 420
    const/16 v12, 0xa

    .line 421
    .line 422
    invoke-direct {v11, v12}, LU2/y;-><init>(I)V

    .line 423
    .line 424
    .line 425
    const-string v12, "measurement.sgtm.upload.retry_max_wait"

    .line 426
    .line 427
    invoke-static {v12, v9, v11, v3}, LU2/H;->a(Ljava/lang/String;Ljava/lang/Object;LU2/F;Z)LU2/G;

    .line 428
    .line 429
    .line 430
    move-result-object v11

    .line 431
    sput-object v11, LU2/H;->w:LU2/G;

    .line 432
    .line 433
    const-wide/32 v11, 0x1b7740

    .line 434
    .line 435
    .line 436
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 437
    .line 438
    .line 439
    move-result-object v11

    .line 440
    new-instance v12, LU2/x;

    .line 441
    .line 442
    const/16 v13, 0xb

    .line 443
    .line 444
    invoke-direct {v12, v13}, LU2/x;-><init>(I)V

    .line 445
    .line 446
    .line 447
    const-string v13, "measurement.sgtm.batch.retry_interval"

    .line 448
    .line 449
    invoke-static {v13, v11, v12, v3}, LU2/H;->a(Ljava/lang/String;Ljava/lang/Object;LU2/F;Z)LU2/G;

    .line 450
    .line 451
    .line 452
    move-result-object v12

    .line 453
    sput-object v12, LU2/H;->x:LU2/G;

    .line 454
    .line 455
    new-instance v12, LU2/x;

    .line 456
    .line 457
    const/16 v13, 0xc

    .line 458
    .line 459
    invoke-direct {v12, v13}, LU2/x;-><init>(I)V

    .line 460
    .line 461
    .line 462
    const-string v13, "measurement.sgtm.batch.retry_max_wait"

    .line 463
    .line 464
    invoke-static {v13, v9, v12, v3}, LU2/H;->a(Ljava/lang/String;Ljava/lang/Object;LU2/F;Z)LU2/G;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    sput-object v9, LU2/H;->y:LU2/G;

    .line 469
    .line 470
    new-instance v9, LU2/y;

    .line 471
    .line 472
    const/16 v12, 0xc

    .line 473
    .line 474
    invoke-direct {v9, v12}, LU2/y;-><init>(I)V

    .line 475
    .line 476
    .line 477
    const-string v12, "measurement.sgtm.batch.retry_max_count"

    .line 478
    .line 479
    invoke-static {v12, v8, v9, v3}, LU2/H;->a(Ljava/lang/String;Ljava/lang/Object;LU2/F;Z)LU2/G;

    .line 480
    .line 481
    .line 482
    move-result-object v8

    .line 483
    sput-object v8, LU2/H;->z:LU2/G;

    .line 484
    .line 485
    const/16 v8, 0x1388

    .line 486
    .line 487
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    new-instance v9, LU2/x;

    .line 492
    .line 493
    const/16 v12, 0xd

    .line 494
    .line 495
    invoke-direct {v9, v12}, LU2/x;-><init>(I)V

    .line 496
    .line 497
    .line 498
    const-string v12, "measurement.sgtm.upload.max_queued_batches"

    .line 499
    .line 500
    invoke-static {v12, v8, v9, v3}, LU2/H;->a(Ljava/lang/String;Ljava/lang/Object;LU2/F;Z)LU2/G;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    sput-object v8, LU2/H;->A:LU2/G;

    .line 505
    .line 506
    const/4 v8, 0x5

    .line 507
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    new-instance v9, LU2/y;

    .line 512
    .line 513
    const/16 v12, 0xd

    .line 514
    .line 515
    invoke-direct {v9, v12}, LU2/y;-><init>(I)V

    .line 516
    .line 517
    .line 518
    const-string v12, "measurement.sgtm.upload.batches_retrieval_limit"

    .line 519
    .line 520
    invoke-static {v12, v8, v9, v3}, LU2/H;->a(Ljava/lang/String;Ljava/lang/Object;LU2/F;Z)LU2/G;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    sput-object v8, LU2/H;->B:LU2/G;

    .line 525
    .line 526
    const-wide/16 v8, 0x1388

    .line 527
    .line 528
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    new-instance v9, LU2/x;

    .line 533
    .line 534
    const/16 v12, 0xe

    .line 535
    .line 536
    invoke-direct {v9, v12}, LU2/x;-><init>(I)V

    .line 537
    .line 538
    .line 539
    const-string v12, "measurement.sgtm.upload.min_delay_after_startup"

    .line 540
    .line 541
    invoke-static {v12, v8, v9, v3}, LU2/H;->a(Ljava/lang/String;Ljava/lang/Object;LU2/F;Z)LU2/G;

    .line 542
    .line 543
    .line 544
    move-result-object v9

    .line 545
    sput-object v9, LU2/H;->C:LU2/G;

    .line 546
    .line 547
    const-wide/16 v12, 0x3e8

    .line 548
    .line 549
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 550
    .line 551
    .line 552
    move-result-object v9

    .line 553
    new-instance v12, LU2/y;

    .line 554
    .line 555
    const/16 v13, 0xe

    .line 556
    .line 557
    invoke-direct {v12, v13}, LU2/y;-><init>(I)V

    .line 558
    .line 559
    .line 560
    const-string v13, "measurement.sgtm.upload.min_delay_after_broadcast"

    .line 561
    .line 562
    invoke-static {v13, v9, v12, v3}, LU2/H;->a(Ljava/lang/String;Ljava/lang/Object;LU2/F;Z)LU2/G;

    .line 563
    .line 564
    .line 565
    move-result-object v12

    .line 566
    sput-object v12, LU2/H;->D:LU2/G;

    .line 567
    .line 568
    new-instance v12, LU2/x;

    .line 569
    .line 570
    const/16 v13, 0xf

    .line 571
    .line 572
    invoke-direct {v12, v13}, LU2/x;-><init>(I)V

    .line 573
    .line 574
    .line 575
    const-string v13, "measurement.sgtm.upload.min_delay_after_background"

    .line 576
    .line 577
    invoke-static {v13, v7, v12, v3}, LU2/H;->a(Ljava/lang/String;Ljava/lang/Object;LU2/F;Z)LU2/G;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    sput-object v7, LU2/H;->E:LU2/G;

    .line 582
    .line 583
    const-wide/32 v12, 0x2932e00

    .line 584
    .line 585
    .line 586
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    new-instance v12, LU2/x;

    .line 591
    .line 592
    const/16 v13, 0x10

    .line 593
    .line 594
    invoke-direct {v12, v13}, LU2/x;-><init>(I)V

    .line 595
    .line 596
    .line 597
    const-string v13, "measurement.upload.backoff_period"

    .line 598
    .line 599
    invoke-static {v13, v7, v12, v3}, LU2/H;->a(Ljava/lang/String;Ljava/lang/Object;LU2/F;Z)LU2/G;

    .line 600
    .line 601
    .line 602
    move-result-object v7

    .line 603
    sput-object v7, LU2/H;->F:LU2/G;

    .line 604
    .line 605
    new-instance v7, LU2/y;

    .line 606
    .line 607
    const/16 v12, 0x10

    .line 608
    .line 609
    invoke-direct {v7, v12}, LU2/y;-><init>(I)V

    .line 610
    .line 611
    .line 612
    const-string v12, "measurement.upload.window_interval"

    .line 613
    .line 614
    invoke-static {v12, v1, v7, v3}, LU2/H;->a(Ljava/lang/String;Ljava/lang/Object;LU2/F;Z)LU2/G;

    .line 615
    .line 616
    .line 617
    new-instance v7, LU2/y;

    .line 618
    .line 619
    const/16 v12, 0x11

    .line 620
    .line 621
    invoke-direct {v7, v12}, LU2/y;-><init>(I)V

    .line 622
    .line 623
    .line 624
    const-string v12, "measurement.upload.interval"

    .line 625
    .line 626
    invoke-static {v12, v1, v7, v3}, LU2/H;->a(Ljava/lang/String;Ljava/lang/Object;LU2/F;Z)LU2/G;

    .line 627
    .line 628
    .line 629
    move-result-object v7

    .line 630
    sput-object v7, LU2/H;->G:LU2/G;

    .line 631
    .line 632
    new-instance v7, LU2/x;

    .line 633
    .line 634
    const/16 v12, 0x12

    .line 635
    .line 636
    invoke-direct {v7, v12}, LU2/x;-><init>(I)V

    .line 637
    .line 638
    .line 639
    const-string v12, "measurement.upload.realtime_upload_interval"

    .line 640
    .line 641
    invoke-static {v12, v0, v7, v3}, LU2/H;->a(Ljava/lang/String;Ljava/lang/Object;LU2/F;Z)LU2/G;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    sput-object v0, LU2/H;->H:LU2/G;

    .line 646
    .line 647
    new-instance v0, LU2/y;

    .line 648
    .line 649
    const/16 v7, 0x12

    .line 650
    .line 651
    invoke-direct {v0, v7}, LU2/y;-><init>(I)V

    .line 652
    .line 653
    .line 654
    const-string v7, "measurement.upload.debug_upload_interval"

    .line 655
    .line 656
    invoke-static {v7, v9, v0, v3}, LU2/H;->a(Ljava/lang/String;Ljava/lang/Object;LU2/F;Z)LU2/G;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    sput-object v0, LU2/H;->I:LU2/G;

    .line 661
    .line 662
    const-wide/16 v12, 0x1f4

    .line 663
    .line 664
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    new-instance v7, LU2/x;

    .line 669
    .line 670
    const/16 v12, 0x13

    .line 671
    .line 672
    invoke-direct {v7, v12}, LU2/x;-><init>(I)V

    .line 673
    .line 674
    .line 675
    const-string v12, "measurement.upload.minimum_delay"

    .line 676
    .line 677
    invoke-static {v12, v0, v7, v3}, LU2/H;->a(Ljava/lang/String;Ljava/lang/Object;LU2/F;Z)LU2/G;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    sput-object v0, LU2/H;->J:LU2/G;

    .line 682
    .line 683
    const-wide/32 v12, 0xea60

    .line 684
    .line 685
    .line 686
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    new-instance v7, LU2/y;

    .line 691
    .line 692
    const/16 v12, 0x13

    .line 693
    .line 694
    invoke-direct {v7, v12}, LU2/y;-><init>(I)V

    .line 695
    .line 696
    .line 697
    const-string v12, "measurement.alarm_manager.minimum_interval"

    .line 698
    .line 699
    invoke-static {v12, v0, v7, v3}, LU2/H;->a(Ljava/lang/String;Ljava/lang/Object;LU2/F;Z)LU2/G;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    sput-object v0, LU2/H;->K:LU2/G;

    .line 704
    .line 705
    new-instance v0, LU2/x;

    .line 706
    .line 707
    const/16 v7, 0x14

    .line 708
    .line 709
    invoke-direct {v0, v7}, LU2/x;-><init>(I)V

    .line 710
    .line 711
    .line 712
    const-string v7, "measurement.upload.stale_data_deletion_interval"

    .line 713
    .line 714
    invoke-static {v7, v2, v0, v3}, LU2/H;->a(Ljava/lang/String;Ljava/lang/Object;LU2/F;Z)LU2/G;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    sput-object v0, LU2/H;->L:LU2/G;

    .line 719
    .line 720
    const-wide/32 v12, 0x240c8400

    .line 721
    .line 722
    .line 723
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    new-instance v2, LU2/y;

    .line 728
    .line 729
    const/16 v7, 0x14

    .line 730
    .line 731
    invoke-direct {v2, v7}, LU2/y;-><init>(I)V

    .line 732
    .line 733
    .line 734
    const-string v7, "measurement.upload.refresh_blacklisted_config_interval"

    .line 735
    .line 736
    invoke-static {v7, v0, v2, v3}, LU2/H;->a(Ljava/lang/String;Ljava/lang/Object;LU2/F;Z)LU2/G;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    sput-object v2, LU2/H;->M:LU2/G;

    .line 741
    .line 742
    const-wide/16 v12, 0x3a98

    .line 743
    .line 744
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    new-instance v7, LU2/x;

    .line 749
    .line 750
    const/16 v12, 0x15

    .line 751
    .line 752
    invoke-direct {v7, v12}, LU2/x;-><init>(I)V

    .line 753
    .line 754
    .line 755
    const-string v12, "measurement.upload.initial_upload_delay_time"

    .line 756
    .line 757
    invoke-static {v12, v2, v7, v3}, LU2/H;->a(Ljava/lang/String;Ljava/lang/Object;LU2/F;Z)LU2/G;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    sput-object v2, LU2/H;->N:LU2/G;

    .line 762
    .line 763
    new-instance v2, LU2/x;

    .line 764
    .line 765
    const/16 v7, 0x16

    .line 766
    .line 767
    invoke-direct {v2, v7}, LU2/x;-><init>(I)V

    .line 768
    .line 769
    .line 770
    const-string v7, "measurement.upload.retry_time"

    .line 771
    .line 772
    invoke-static {v7, v11, v2, v3}, LU2/H;->a(Ljava/lang/String;Ljava/lang/Object;LU2/F;Z)LU2/G;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    sput-object v2, LU2/H;->O:LU2/G;

    .line 777
    .line 778
    const/4 v2, 0x6

    .line 779
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    new-instance v7, LU2/x;

    .line 784
    .line 785
    const/16 v11, 0x17

    .line 786
    .line 787
    invoke-direct {v7, v11}, LU2/x;-><init>(I)V

    .line 788
    .line 789
    .line 790
    const-string v11, "measurement.upload.retry_count"

    .line 791
    .line 792
    invoke-static {v11, v2, v7, v3}, LU2/H;->a(Ljava/lang/String;Ljava/lang/Object;LU2/F;Z)LU2/G;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    sput-object v2, LU2/H;->P:LU2/G;

    .line 797
    .line 798
    const-wide/32 v11, 0x1ee62800

    .line 799
    .line 800
    .line 801
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    new-instance v7, LU2/y;

    .line 806
    .line 807
    const/16 v11, 0x17

    .line 808
    .line 809
    invoke-direct {v7, v11}, LU2/y;-><init>(I)V

    .line 810
    .line 811
    .line 812
    const-string v11, "measurement.upload.max_queue_time"

    .line 813
    .line 814
    invoke-static {v11, v2, v7, v3}, LU2/H;->a(Ljava/lang/String;Ljava/lang/Object;LU2/F;Z)LU2/G;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    sput-object v2, LU2/H;->Q:LU2/G;

    .line 819
    .line 820
    const-wide/32 v11, 0x493e0

    .line 821
    .line 822
    .line 823
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    new-instance v7, LU2/x;

    .line 828
    .line 829
    const/16 v11, 0x18

    .line 830
    .line 831
    invoke-direct {v7, v11}, LU2/x;-><init>(I)V

    .line 832
    .line 833
    .line 834
    const-string v11, "measurement.upload.google_signal_max_queue_time"

    .line 835
    .line 836
    invoke-static {v11, v2, v7, v3}, LU2/H;->a(Ljava/lang/String;Ljava/lang/Object;LU2/F;Z)LU2/G;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    sput-object v2, LU2/H;->R:LU2/G;

    .line 841
    .line 842
    const/4 v2, 0x4

    .line 843
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    new-instance v7, LU2/y;

    .line 848
    .line 849
    const/16 v11, 0x18

    .line 850
    .line 851
    invoke-direct {v7, v11}, LU2/y;-><init>(I)V

    .line 852
    .line 853
    .line 854
    const-string v11, "measurement.lifetimevalue.max_currency_tracked"

    .line 855
    .line 856
    invoke-static {v11, v2, v7, v3}, LU2/H;->a(Ljava/lang/String;Ljava/lang/Object;LU2/F;Z)LU2/G;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    sput-object v2, LU2/H;->S:LU2/G;

    .line 861
    .line 862
    const/16 v2, 0xc8

    .line 863
    .line 864
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    new-instance v7, LU2/x;

    .line 869
    .line 870
    const/16 v11, 0x19

    .line 871
    .line 872
    invoke-direct {v7, v11}, LU2/x;-><init>(I)V

    .line 873
    .line 874
    .line 875
    const-string v11, "measurement.audience.filter_result_max_count"

    .line 876
    .line 877
    invoke-static {v11, v2, v7, v3}, LU2/H;->a(Ljava/lang/String;Ljava/lang/Object;LU2/F;Z)LU2/G;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    sput-object v2, LU2/H;->T:LU2/G;

    .line 882
    .line 883
    const-string v2, "measurement.upload.max_public_user_properties"

    .line 884
    .line 885
    const/4 v7, 0x0

    .line 886
    invoke-static {v2, v4, v7, v3}, LU2/H;->a(Ljava/lang/String;Ljava/lang/Object;LU2/F;Z)LU2/G;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    sput-object v2, LU2/H;->U:LU2/G;

    .line 891
    .line 892
    const/16 v2, 0x7d0

    .line 893
    .line 894
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    const-string v11, "measurement.upload.max_event_name_cardinality"

    .line 899
    .line 900
    invoke-static {v11, v2, v7, v3}, LU2/H;->a(Ljava/lang/String;Ljava/lang/Object;LU2/F;Z)LU2/G;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    sput-object v2, LU2/H;->V:LU2/G;

    .line 905
    .line 906
    const-string v2, "measurement.upload.max_public_event_params"

    .line 907
    .line 908
    invoke-static {v2, v4, v7, v3}, LU2/H;->a(Ljava/lang/String;Ljava/lang/Object;LU2/F;Z)LU2/G;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    sput-object v2, LU2/H;->W:LU2/G;

    .line 913
    .line 914
    new-instance v2, LU2/y;

    .line 915
    .line 916
    const/16 v11, 0x19

    .line 917
    .line 918
    invoke-direct {v2, v11}, LU2/y;-><init>(I)V

    .line 919
    .line 920
    .line 921
    const-string v11, "measurement.service_client.idle_disconnect_millis"

    .line 922
    .line 923
    invoke-static {v11, v8, v2, v3}, LU2/H;->a(Ljava/lang/String;Ljava/lang/Object;LU2/F;Z)LU2/G;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    sput-object v2, LU2/H;->X:LU2/G;

    .line 928
    .line 929
    new-instance v2, LU2/x;

    .line 930
    .line 931
    const/16 v8, 0x1a

    .line 932
    .line 933
    invoke-direct {v2, v8}, LU2/x;-><init>(I)V

    .line 934
    .line 935
    .line 936
    const-string v8, "measurement.service_client.reconnect_millis"

    .line 937
    .line 938
    invoke-static {v8, v9, v2, v3}, LU2/H;->a(Ljava/lang/String;Ljava/lang/Object;LU2/F;Z)LU2/G;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    sput-object v2, LU2/H;->Y:LU2/G;

    .line 943
    .line 944
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 945
    .line 946
    new-instance v8, LU2/y;

    .line 947
    .line 948
    const/16 v9, 0x1a

    .line 949
    .line 950
    invoke-direct {v8, v9}, LU2/y;-><init>(I)V

    .line 951
    .line 952
    .line 953
    const-string v9, "measurement.test.boolean_flag"

    .line 954
    .line 955
    invoke-static {v9, v2, v8, v3}, LU2/H;->a(Ljava/lang/String;Ljava/lang/Object;LU2/F;Z)LU2/G;

    .line 956
    .line 957
    .line 958
    move-result-object v8

    .line 959
    sput-object v8, LU2/H;->Z:LU2/G;

    .line 960
    .line 961
    new-instance v8, LU2/x;

    .line 962
    .line 963
    const/16 v9, 0x1b

    .line 964
    .line 965
    invoke-direct {v8, v9}, LU2/x;-><init>(I)V

    .line 966
    .line 967
    .line 968
    const-string v9, "measurement.test.string_flag"

    .line 969
    .line 970
    const-string v11, "---"

    .line 971
    .line 972
    invoke-static {v9, v11, v8, v3}, LU2/H;->a(Ljava/lang/String;Ljava/lang/Object;LU2/F;Z)LU2/G;

    .line 973
    .line 974
    .line 975
    move-result-object v8

    .line 976
    sput-object v8, LU2/H;->a0:LU2/G;

    .line 977
    .line 978
    const-wide/16 v8, -0x1

    .line 979
    .line 980
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 981
    .line 982
    .line 983
    move-result-object v8

    .line 984
    new-instance v9, LU2/y;

    .line 985
    .line 986
    const/16 v11, 0x1c

    .line 987
    .line 988
    invoke-direct {v9, v11}, LU2/y;-><init>(I)V

    .line 989
    .line 990
    .line 991
    const-string v11, "measurement.test.long_flag"

    .line 992
    .line 993
    invoke-static {v11, v8, v9, v3}, LU2/H;->a(Ljava/lang/String;Ljava/lang/Object;LU2/F;Z)LU2/G;

    .line 994
    .line 995
    .line 996
    move-result-object v9

    .line 997
    sput-object v9, LU2/H;->b0:LU2/G;

    .line 998
    .line 999
    new-instance v9, LU2/x;

    .line 1000
    .line 1001
    const/16 v11, 0x1d

    .line 1002
    .line 1003
    invoke-direct {v9, v11}, LU2/x;-><init>(I)V

    .line 1004
    .line 1005
    .line 1006
    const-string v11, "measurement.test.cached_long_flag"

    .line 1007
    .line 1008
    const/4 v12, 0x1

    .line 1009
    invoke-static {v11, v8, v9, v12}, LU2/H;->a(Ljava/lang/String;Ljava/lang/Object;LU2/F;Z)LU2/G;

    .line 1010
    .line 1011
    .line 1012
    const/4 v8, -0x2

    .line 1013
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v8

    .line 1017
    new-instance v9, LU2/y;

    .line 1018
    .line 1019
    const/16 v11, 0x1d

    .line 1020
    .line 1021
    invoke-direct {v9, v11}, LU2/y;-><init>(I)V

    .line 1022
    .line 1023
    .line 1024
    const-string v11, "measurement.test.int_flag"

    .line 1025
    .line 1026
    invoke-static {v11, v8, v9, v3}, LU2/H;->a(Ljava/lang/String;Ljava/lang/Object;LU2/F;Z)LU2/G;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v8

    .line 1030
    sput-object v8, LU2/H;->c0:LU2/G;

    .line 1031
    .line 1032
    const-wide/high16 v8, -0x3ff8000000000000L    # -3.0

    .line 1033
    .line 1034
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v8

    .line 1038
    new-instance v9, LU2/C;

    .line 1039
    .line 1040
    const/4 v11, 0x0

    .line 1041
    invoke-direct {v9, v11}, LU2/C;-><init>(I)V

    .line 1042
    .line 1043
    .line 1044
    const-string v11, "measurement.test.double_flag"

    .line 1045
    .line 1046
    invoke-static {v11, v8, v9, v3}, LU2/H;->a(Ljava/lang/String;Ljava/lang/Object;LU2/F;Z)LU2/G;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v8

    .line 1050
    sput-object v8, LU2/H;->d0:LU2/G;

    .line 1051
    .line 1052
    const/16 v8, 0x32

    .line 1053
    .line 1054
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v8

    .line 1058
    new-instance v9, LU2/D;

    .line 1059
    .line 1060
    const/4 v11, 0x0

    .line 1061
    invoke-direct {v9, v11}, LU2/D;-><init>(I)V

    .line 1062
    .line 1063
    .line 1064
    const-string v11, "measurement.experiment.max_ids"

    .line 1065
    .line 1066
    invoke-static {v11, v8, v9, v3}, LU2/H;->a(Ljava/lang/String;Ljava/lang/Object;LU2/F;Z)LU2/G;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v8

    .line 1070
    sput-object v8, LU2/H;->e0:LU2/G;

    .line 1071
    .line 1072
    const/16 v8, 0x1b

    .line 1073
    .line 1074
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v8

    .line 1078
    new-instance v9, LU2/C;

    .line 1079
    .line 1080
    const/4 v11, 0x1

    .line 1081
    invoke-direct {v9, v11}, LU2/C;-><init>(I)V

    .line 1082
    .line 1083
    .line 1084
    const-string v11, "measurement.upload.max_item_scoped_custom_parameters"

    .line 1085
    .line 1086
    invoke-static {v11, v8, v9, v3}, LU2/H;->a(Ljava/lang/String;Ljava/lang/Object;LU2/F;Z)LU2/G;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v8

    .line 1090
    sput-object v8, LU2/H;->f0:LU2/G;

    .line 1091
    .line 1092
    const/16 v8, 0x1f4

    .line 1093
    .line 1094
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v8

    .line 1098
    new-instance v9, LU2/D;

    .line 1099
    .line 1100
    const/4 v11, 0x1

    .line 1101
    invoke-direct {v9, v11}, LU2/D;-><init>(I)V

    .line 1102
    .line 1103
    .line 1104
    const-string v11, "measurement.upload.max_event_parameter_value_length"

    .line 1105
    .line 1106
    invoke-static {v11, v8, v9, v12}, LU2/H;->a(Ljava/lang/String;Ljava/lang/Object;LU2/F;Z)LU2/G;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v8

    .line 1110
    sput-object v8, LU2/H;->g0:LU2/G;

    .line 1111
    .line 1112
    new-instance v8, LU2/C;

    .line 1113
    .line 1114
    const/4 v9, 0x2

    .line 1115
    invoke-direct {v8, v9}, LU2/C;-><init>(I)V

    .line 1116
    .line 1117
    .line 1118
    const-string v9, "measurement.max_bundles_per_iteration"

    .line 1119
    .line 1120
    invoke-static {v9, v4, v8, v3}, LU2/H;->a(Ljava/lang/String;Ljava/lang/Object;LU2/F;Z)LU2/G;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v4

    .line 1124
    sput-object v4, LU2/H;->h0:LU2/G;

    .line 1125
    .line 1126
    new-instance v4, LU2/D;

    .line 1127
    .line 1128
    const/4 v8, 0x2

    .line 1129
    invoke-direct {v4, v8}, LU2/D;-><init>(I)V

    .line 1130
    .line 1131
    .line 1132
    const-string v8, "measurement.sdk.attribution.cache.ttl"

    .line 1133
    .line 1134
    invoke-static {v8, v0, v4, v3}, LU2/H;->a(Ljava/lang/String;Ljava/lang/Object;LU2/F;Z)LU2/G;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    sput-object v0, LU2/H;->i0:LU2/G;

    .line 1139
    .line 1140
    const-wide/32 v8, 0x6ddd00

    .line 1141
    .line 1142
    .line 1143
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    new-instance v4, LU2/C;

    .line 1148
    .line 1149
    const/4 v8, 0x3

    .line 1150
    invoke-direct {v4, v8}, LU2/C;-><init>(I)V

    .line 1151
    .line 1152
    .line 1153
    const-string v8, "measurement.redaction.app_instance_id.ttl"

    .line 1154
    .line 1155
    invoke-static {v8, v0, v4, v3}, LU2/H;->a(Ljava/lang/String;Ljava/lang/Object;LU2/F;Z)LU2/G;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    sput-object v0, LU2/H;->j0:LU2/G;

    .line 1160
    .line 1161
    const/4 v0, 0x7

    .line 1162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    new-instance v4, LU2/D;

    .line 1167
    .line 1168
    const/4 v8, 0x4

    .line 1169
    invoke-direct {v4, v8}, LU2/D;-><init>(I)V

    .line 1170
    .line 1171
    .line 1172
    const-string v8, "measurement.rb.attribution.client.min_ad_services_version"

    .line 1173
    .line 1174
    invoke-static {v8, v0, v4, v3}, LU2/H;->a(Ljava/lang/String;Ljava/lang/Object;LU2/F;Z)LU2/G;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    sput-object v0, LU2/H;->k0:LU2/G;

    .line 1179
    .line 1180
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    new-instance v4, LU2/C;

    .line 1185
    .line 1186
    const/4 v8, 0x5

    .line 1187
    invoke-direct {v4, v8}, LU2/C;-><init>(I)V

    .line 1188
    .line 1189
    .line 1190
    const-string v8, "measurement.dma_consent.max_daily_dcu_realtime_events"

    .line 1191
    .line 1192
    invoke-static {v8, v0, v4, v3}, LU2/H;->a(Ljava/lang/String;Ljava/lang/Object;LU2/F;Z)LU2/G;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    sput-object v0, LU2/H;->l0:LU2/G;

    .line 1197
    .line 1198
    new-instance v0, LU2/D;

    .line 1199
    .line 1200
    const/4 v4, 0x5

    .line 1201
    invoke-direct {v0, v4}, LU2/D;-><init>(I)V

    .line 1202
    .line 1203
    .line 1204
    const-string v4, "measurement.rb.attribution.uri_scheme"

    .line 1205
    .line 1206
    invoke-static {v4, v6, v0, v3}, LU2/H;->a(Ljava/lang/String;Ljava/lang/Object;LU2/F;Z)LU2/G;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    sput-object v0, LU2/H;->m0:LU2/G;

    .line 1211
    .line 1212
    new-instance v0, LU2/C;

    .line 1213
    .line 1214
    const/4 v4, 0x6

    .line 1215
    invoke-direct {v0, v4}, LU2/C;-><init>(I)V

    .line 1216
    .line 1217
    .line 1218
    const-string v4, "measurement.rb.attribution.uri_authority"

    .line 1219
    .line 1220
    const-string v6, "google-analytics.com"

    .line 1221
    .line 1222
    invoke-static {v4, v6, v0, v3}, LU2/H;->a(Ljava/lang/String;Ljava/lang/Object;LU2/F;Z)LU2/G;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    sput-object v0, LU2/H;->n0:LU2/G;

    .line 1227
    .line 1228
    new-instance v0, LU2/D;

    .line 1229
    .line 1230
    const/4 v4, 0x6

    .line 1231
    invoke-direct {v0, v4}, LU2/D;-><init>(I)V

    .line 1232
    .line 1233
    .line 1234
    const-string v4, "measurement.rb.attribution.uri_path"

    .line 1235
    .line 1236
    const-string v6, "privacy-sandbox/register-app-conversion"

    .line 1237
    .line 1238
    invoke-static {v4, v6, v0, v3}, LU2/H;->a(Ljava/lang/String;Ljava/lang/Object;LU2/F;Z)LU2/G;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    sput-object v0, LU2/H;->o0:LU2/G;

    .line 1243
    .line 1244
    new-instance v0, LU2/C;

    .line 1245
    .line 1246
    const/4 v4, 0x7

    .line 1247
    invoke-direct {v0, v4}, LU2/C;-><init>(I)V

    .line 1248
    .line 1249
    .line 1250
    const-string v4, "measurement.session.engagement_interval"

    .line 1251
    .line 1252
    invoke-static {v4, v1, v0, v3}, LU2/H;->a(Ljava/lang/String;Ljava/lang/Object;LU2/F;Z)LU2/G;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    sput-object v0, LU2/H;->p0:LU2/G;

    .line 1257
    .line 1258
    new-instance v0, LU2/D;

    .line 1259
    .line 1260
    const/4 v1, 0x7

    .line 1261
    invoke-direct {v0, v1}, LU2/D;-><init>(I)V

    .line 1262
    .line 1263
    .line 1264
    const-string v1, "measurement.rb.attribution.app_allowlist"

    .line 1265
    .line 1266
    const-string v4, "*"

    .line 1267
    .line 1268
    invoke-static {v1, v4, v0, v3}, LU2/H;->a(Ljava/lang/String;Ljava/lang/Object;LU2/F;Z)LU2/G;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    sput-object v0, LU2/H;->q0:LU2/G;

    .line 1273
    .line 1274
    new-instance v0, LU2/C;

    .line 1275
    .line 1276
    const/16 v1, 0x8

    .line 1277
    .line 1278
    invoke-direct {v0, v1}, LU2/C;-><init>(I)V

    .line 1279
    .line 1280
    .line 1281
    const-string v1, "measurement.rb.attribution.user_properties"

    .line 1282
    .line 1283
    const-string v4, "_npa,npa|_fot,fot"

    .line 1284
    .line 1285
    invoke-static {v1, v4, v0, v3}, LU2/H;->a(Ljava/lang/String;Ljava/lang/Object;LU2/F;Z)LU2/G;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    sput-object v0, LU2/H;->r0:LU2/G;

    .line 1290
    .line 1291
    new-instance v0, LU2/D;

    .line 1292
    .line 1293
    const/16 v1, 0x8

    .line 1294
    .line 1295
    invoke-direct {v0, v1}, LU2/D;-><init>(I)V

    .line 1296
    .line 1297
    .line 1298
    const-string v1, "measurement.rb.attribution.event_params"

    .line 1299
    .line 1300
    const-string v4, "value|currency"

    .line 1301
    .line 1302
    invoke-static {v1, v4, v0, v3}, LU2/H;->a(Ljava/lang/String;Ljava/lang/Object;LU2/F;Z)LU2/G;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    sput-object v0, LU2/H;->s0:LU2/G;

    .line 1307
    .line 1308
    new-instance v0, LU2/D;

    .line 1309
    .line 1310
    const/16 v1, 0x9

    .line 1311
    .line 1312
    invoke-direct {v0, v1}, LU2/D;-><init>(I)V

    .line 1313
    .line 1314
    .line 1315
    const-string v1, "measurement.rb.attribution.query_parameters_to_remove"

    .line 1316
    .line 1317
    invoke-static {v1, v10, v0, v3}, LU2/H;->a(Ljava/lang/String;Ljava/lang/Object;LU2/F;Z)LU2/G;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    sput-object v0, LU2/H;->t0:LU2/G;

    .line 1322
    .line 1323
    const-wide/32 v0, 0x337f9800

    .line 1324
    .line 1325
    .line 1326
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    new-instance v1, LU2/D;

    .line 1331
    .line 1332
    const/16 v4, 0xa

    .line 1333
    .line 1334
    invoke-direct {v1, v4}, LU2/D;-><init>(I)V

    .line 1335
    .line 1336
    .line 1337
    const-string v4, "measurement.rb.attribution.max_queue_time"

    .line 1338
    .line 1339
    invoke-static {v4, v0, v1, v3}, LU2/H;->a(Ljava/lang/String;Ljava/lang/Object;LU2/F;Z)LU2/G;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    sput-object v0, LU2/H;->u0:LU2/G;

    .line 1344
    .line 1345
    const/16 v0, 0x10

    .line 1346
    .line 1347
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    new-instance v1, LU2/C;

    .line 1352
    .line 1353
    const/16 v4, 0xb

    .line 1354
    .line 1355
    invoke-direct {v1, v4}, LU2/C;-><init>(I)V

    .line 1356
    .line 1357
    .line 1358
    const-string v4, "measurement.rb.attribution.max_retry_delay_seconds"

    .line 1359
    .line 1360
    invoke-static {v4, v0, v1, v3}, LU2/H;->a(Ljava/lang/String;Ljava/lang/Object;LU2/F;Z)LU2/G;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    sput-object v0, LU2/H;->v0:LU2/G;

    .line 1365
    .line 1366
    const/16 v0, 0x5a

    .line 1367
    .line 1368
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    new-instance v1, LU2/D;

    .line 1373
    .line 1374
    const/16 v4, 0xb

    .line 1375
    .line 1376
    invoke-direct {v1, v4}, LU2/D;-><init>(I)V

    .line 1377
    .line 1378
    .line 1379
    const-string v4, "measurement.rb.attribution.client.min_time_after_boot_seconds"

    .line 1380
    .line 1381
    invoke-static {v4, v0, v1, v3}, LU2/H;->a(Ljava/lang/String;Ljava/lang/Object;LU2/F;Z)LU2/G;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    sput-object v0, LU2/H;->w0:LU2/G;

    .line 1386
    .line 1387
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    new-instance v1, LU2/C;

    .line 1392
    .line 1393
    const/16 v4, 0xc

    .line 1394
    .line 1395
    invoke-direct {v1, v4}, LU2/C;-><init>(I)V

    .line 1396
    .line 1397
    .line 1398
    const-string v4, "measurement.rb.attribution.max_trigger_uris_queried_at_once"

    .line 1399
    .line 1400
    invoke-static {v4, v0, v1, v3}, LU2/H;->a(Ljava/lang/String;Ljava/lang/Object;LU2/F;Z)LU2/G;

    .line 1401
    .line 1402
    .line 1403
    new-instance v0, LU2/D;

    .line 1404
    .line 1405
    const/16 v1, 0xc

    .line 1406
    .line 1407
    invoke-direct {v0, v1}, LU2/D;-><init>(I)V

    .line 1408
    .line 1409
    .line 1410
    const-string v1, "measurement.rb.max_trigger_registrations_per_day"

    .line 1411
    .line 1412
    invoke-static {v1, v5, v0, v3}, LU2/H;->a(Ljava/lang/String;Ljava/lang/Object;LU2/F;Z)LU2/G;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    sput-object v0, LU2/H;->x0:LU2/G;

    .line 1417
    .line 1418
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1419
    .line 1420
    new-instance v1, LU2/C;

    .line 1421
    .line 1422
    const/16 v4, 0xd

    .line 1423
    .line 1424
    invoke-direct {v1, v4}, LU2/C;-><init>(I)V

    .line 1425
    .line 1426
    .line 1427
    const-string v4, "measurement.config.bundle_for_all_apps_on_backgrounded"

    .line 1428
    .line 1429
    invoke-static {v4, v0, v1, v3}, LU2/H;->a(Ljava/lang/String;Ljava/lang/Object;LU2/F;Z)LU2/G;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v1

    .line 1433
    sput-object v1, LU2/H;->y0:LU2/G;

    .line 1434
    .line 1435
    new-instance v1, LU2/D;

    .line 1436
    .line 1437
    const/16 v4, 0xd

    .line 1438
    .line 1439
    invoke-direct {v1, v4}, LU2/D;-><init>(I)V

    .line 1440
    .line 1441
    .line 1442
    const-string v4, "measurement.config.notify_trigger_uris_on_backgrounded"

    .line 1443
    .line 1444
    invoke-static {v4, v0, v1, v3}, LU2/H;->a(Ljava/lang/String;Ljava/lang/Object;LU2/F;Z)LU2/G;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v1

    .line 1448
    sput-object v1, LU2/H;->z0:LU2/G;

    .line 1449
    .line 1450
    const/16 v1, 0xbb8

    .line 1451
    .line 1452
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v1

    .line 1456
    new-instance v4, LU2/C;

    .line 1457
    .line 1458
    const/16 v5, 0xe

    .line 1459
    .line 1460
    invoke-direct {v4, v5}, LU2/C;-><init>(I)V

    .line 1461
    .line 1462
    .line 1463
    const-string v5, "measurement.rb.attribution.notify_app_delay_millis"

    .line 1464
    .line 1465
    invoke-static {v5, v1, v4, v3}, LU2/H;->a(Ljava/lang/String;Ljava/lang/Object;LU2/F;Z)LU2/G;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v1

    .line 1469
    sput-object v1, LU2/H;->A0:LU2/G;

    .line 1470
    .line 1471
    const-string v1, "measurement.quality.checksum"

    .line 1472
    .line 1473
    invoke-static {v1, v2, v7, v3}, LU2/H;->a(Ljava/lang/String;Ljava/lang/Object;LU2/F;Z)LU2/G;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v1

    .line 1477
    sput-object v1, LU2/H;->B0:LU2/G;

    .line 1478
    .line 1479
    new-instance v1, LK3/f;

    .line 1480
    .line 1481
    const/16 v4, 0xd

    .line 1482
    .line 1483
    invoke-direct {v1, v4}, LK3/f;-><init>(I)V

    .line 1484
    .line 1485
    .line 1486
    const-string v4, "measurement.audience.use_bundle_end_timestamp_for_non_sequence_property_filters"

    .line 1487
    .line 1488
    invoke-static {v4, v2, v1, v3}, LU2/H;->a(Ljava/lang/String;Ljava/lang/Object;LU2/F;Z)LU2/G;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v1

    .line 1492
    sput-object v1, LU2/H;->C0:LU2/G;

    .line 1493
    .line 1494
    new-instance v1, LV4/c;

    .line 1495
    .line 1496
    const/16 v4, 0xd

    .line 1497
    .line 1498
    invoke-direct {v1, v4}, LV4/c;-><init>(I)V

    .line 1499
    .line 1500
    .line 1501
    const-string v4, "measurement.audience.refresh_event_count_filters_timestamp"

    .line 1502
    .line 1503
    invoke-static {v4, v2, v1, v3}, LU2/H;->a(Ljava/lang/String;Ljava/lang/Object;LU2/F;Z)LU2/G;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v1

    .line 1507
    sput-object v1, LU2/H;->D0:LU2/G;

    .line 1508
    .line 1509
    new-instance v1, LV4/c;

    .line 1510
    .line 1511
    const/16 v4, 0xe

    .line 1512
    .line 1513
    invoke-direct {v1, v4}, LV4/c;-><init>(I)V

    .line 1514
    .line 1515
    .line 1516
    const-string v4, "measurement.audience.use_bundle_timestamp_for_event_count_filters"

    .line 1517
    .line 1518
    invoke-static {v4, v2, v1, v12}, LU2/H;->a(Ljava/lang/String;Ljava/lang/Object;LU2/F;Z)LU2/G;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v1

    .line 1522
    sput-object v1, LU2/H;->E0:LU2/G;

    .line 1523
    .line 1524
    new-instance v1, LK3/f;

    .line 1525
    .line 1526
    const/16 v4, 0xf

    .line 1527
    .line 1528
    invoke-direct {v1, v4}, LK3/f;-><init>(I)V

    .line 1529
    .line 1530
    .line 1531
    const-string v4, "measurement.sdk.collection.last_deep_link_referrer_campaign2"

    .line 1532
    .line 1533
    invoke-static {v4, v2, v1, v3}, LU2/H;->a(Ljava/lang/String;Ljava/lang/Object;LU2/F;Z)LU2/G;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v1

    .line 1537
    sput-object v1, LU2/H;->F0:LU2/G;

    .line 1538
    .line 1539
    new-instance v1, LV4/c;

    .line 1540
    .line 1541
    const/16 v4, 0xf

    .line 1542
    .line 1543
    invoke-direct {v1, v4}, LV4/c;-><init>(I)V

    .line 1544
    .line 1545
    .line 1546
    const-string v4, "measurement.integration.disable_firebase_instance_id"

    .line 1547
    .line 1548
    invoke-static {v4, v2, v1, v3}, LU2/H;->a(Ljava/lang/String;Ljava/lang/Object;LU2/F;Z)LU2/G;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v1

    .line 1552
    sput-object v1, LU2/H;->G0:LU2/G;

    .line 1553
    .line 1554
    new-instance v1, LK3/f;

    .line 1555
    .line 1556
    const/16 v4, 0x10

    .line 1557
    .line 1558
    invoke-direct {v1, v4}, LK3/f;-><init>(I)V

    .line 1559
    .line 1560
    .line 1561
    const-string v4, "measurement.collection.service.update_with_analytics_fix"

    .line 1562
    .line 1563
    invoke-static {v4, v2, v1, v3}, LU2/H;->a(Ljava/lang/String;Ljava/lang/Object;LU2/F;Z)LU2/G;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v1

    .line 1567
    sput-object v1, LU2/H;->H0:LU2/G;

    .line 1568
    .line 1569
    const v1, 0x31b50

    .line 1570
    .line 1571
    .line 1572
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v1

    .line 1576
    new-instance v4, LV4/c;

    .line 1577
    .line 1578
    const/16 v5, 0x10

    .line 1579
    .line 1580
    invoke-direct {v4, v5}, LV4/c;-><init>(I)V

    .line 1581
    .line 1582
    .line 1583
    const-string v5, "measurement.service.storage_consent_support_version"

    .line 1584
    .line 1585
    invoke-static {v5, v1, v4, v3}, LU2/H;->a(Ljava/lang/String;Ljava/lang/Object;LU2/F;Z)LU2/G;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v1

    .line 1589
    sput-object v1, LU2/H;->I0:LU2/G;

    .line 1590
    .line 1591
    new-instance v1, LK3/f;

    .line 1592
    .line 1593
    const/16 v4, 0x11

    .line 1594
    .line 1595
    invoke-direct {v1, v4}, LK3/f;-><init>(I)V

    .line 1596
    .line 1597
    .line 1598
    const-string v4, "measurement.service.store_null_safelist"

    .line 1599
    .line 1600
    invoke-static {v4, v0, v1, v3}, LU2/H;->a(Ljava/lang/String;Ljava/lang/Object;LU2/F;Z)LU2/G;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v1

    .line 1604
    sput-object v1, LU2/H;->J0:LU2/G;

    .line 1605
    .line 1606
    new-instance v1, LV4/c;

    .line 1607
    .line 1608
    const/16 v4, 0x11

    .line 1609
    .line 1610
    invoke-direct {v1, v4}, LV4/c;-><init>(I)V

    .line 1611
    .line 1612
    .line 1613
    const-string v4, "measurement.service.store_safelist"

    .line 1614
    .line 1615
    invoke-static {v4, v0, v1, v3}, LU2/H;->a(Ljava/lang/String;Ljava/lang/Object;LU2/F;Z)LU2/G;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v1

    .line 1619
    sput-object v1, LU2/H;->K0:LU2/G;

    .line 1620
    .line 1621
    new-instance v1, LV4/c;

    .line 1622
    .line 1623
    const/16 v4, 0x12

    .line 1624
    .line 1625
    invoke-direct {v1, v4}, LV4/c;-><init>(I)V

    .line 1626
    .line 1627
    .line 1628
    const-string v4, "measurement.session_stitching_token_enabled"

    .line 1629
    .line 1630
    invoke-static {v4, v2, v1, v3}, LU2/H;->a(Ljava/lang/String;Ljava/lang/Object;LU2/F;Z)LU2/G;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v1

    .line 1634
    sput-object v1, LU2/H;->L0:LU2/G;

    .line 1635
    .line 1636
    new-instance v1, LK3/f;

    .line 1637
    .line 1638
    const/16 v4, 0x13

    .line 1639
    .line 1640
    invoke-direct {v1, v4}, LK3/f;-><init>(I)V

    .line 1641
    .line 1642
    .line 1643
    const-string v4, "measurement.sgtm.upload_queue"

    .line 1644
    .line 1645
    invoke-static {v4, v0, v1, v3}, LU2/H;->a(Ljava/lang/String;Ljava/lang/Object;LU2/F;Z)LU2/G;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v1

    .line 1649
    sput-object v1, LU2/H;->M0:LU2/G;

    .line 1650
    .line 1651
    new-instance v1, LV4/c;

    .line 1652
    .line 1653
    const/16 v4, 0x13

    .line 1654
    .line 1655
    invoke-direct {v1, v4}, LV4/c;-><init>(I)V

    .line 1656
    .line 1657
    .line 1658
    const-string v4, "measurement.sgtm.google_signal.enable"

    .line 1659
    .line 1660
    invoke-static {v4, v0, v1, v3}, LU2/H;->a(Ljava/lang/String;Ljava/lang/Object;LU2/F;Z)LU2/G;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v1

    .line 1664
    sput-object v1, LU2/H;->N0:LU2/G;

    .line 1665
    .line 1666
    new-instance v1, LV4/c;

    .line 1667
    .line 1668
    const/16 v4, 0x14

    .line 1669
    .line 1670
    invoke-direct {v1, v4}, LV4/c;-><init>(I)V

    .line 1671
    .line 1672
    .line 1673
    const-string v4, "measurement.sgtm.upload_on_uninstall"

    .line 1674
    .line 1675
    invoke-static {v4, v0, v1, v3}, LU2/H;->a(Ljava/lang/String;Ljava/lang/Object;LU2/F;Z)LU2/G;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v1

    .line 1679
    sput-object v1, LU2/H;->O0:LU2/G;

    .line 1680
    .line 1681
    new-instance v1, LK3/f;

    .line 1682
    .line 1683
    const/16 v4, 0x15

    .line 1684
    .line 1685
    invoke-direct {v1, v4}, LK3/f;-><init>(I)V

    .line 1686
    .line 1687
    .line 1688
    const-string v4, "measurement.sgtm.no_proxy.service"

    .line 1689
    .line 1690
    invoke-static {v4, v2, v1, v3}, LU2/H;->a(Ljava/lang/String;Ljava/lang/Object;LU2/F;Z)LU2/G;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v1

    .line 1694
    sput-object v1, LU2/H;->P0:LU2/G;

    .line 1695
    .line 1696
    new-instance v1, LV4/c;

    .line 1697
    .line 1698
    const/16 v4, 0x15

    .line 1699
    .line 1700
    invoke-direct {v1, v4}, LV4/c;-><init>(I)V

    .line 1701
    .line 1702
    .line 1703
    const-string v4, "measurement.sgtm.service.batching_on_backgrounded"

    .line 1704
    .line 1705
    invoke-static {v4, v2, v1, v3}, LU2/H;->a(Ljava/lang/String;Ljava/lang/Object;LU2/F;Z)LU2/G;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v1

    .line 1709
    sput-object v1, LU2/H;->Q0:LU2/G;

    .line 1710
    .line 1711
    new-instance v1, LK3/f;

    .line 1712
    .line 1713
    const/16 v4, 0x16

    .line 1714
    .line 1715
    invoke-direct {v1, v4}, LK3/f;-><init>(I)V

    .line 1716
    .line 1717
    .line 1718
    const-string v4, "measurement.sgtm.no_proxy.client2"

    .line 1719
    .line 1720
    invoke-static {v4, v2, v1, v12}, LU2/H;->a(Ljava/lang/String;Ljava/lang/Object;LU2/F;Z)LU2/G;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v1

    .line 1724
    sput-object v1, LU2/H;->R0:LU2/G;

    .line 1725
    .line 1726
    new-instance v1, LV4/c;

    .line 1727
    .line 1728
    const/16 v4, 0x16

    .line 1729
    .line 1730
    invoke-direct {v1, v4}, LV4/c;-><init>(I)V

    .line 1731
    .line 1732
    .line 1733
    const-string v4, "measurement.sgtm.client.upload_on_backgrounded.dev"

    .line 1734
    .line 1735
    invoke-static {v4, v2, v1, v12}, LU2/H;->a(Ljava/lang/String;Ljava/lang/Object;LU2/F;Z)LU2/G;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v1

    .line 1739
    sput-object v1, LU2/H;->S0:LU2/G;

    .line 1740
    .line 1741
    new-instance v1, LK3/f;

    .line 1742
    .line 1743
    const/16 v4, 0x17

    .line 1744
    .line 1745
    invoke-direct {v1, v4}, LK3/f;-><init>(I)V

    .line 1746
    .line 1747
    .line 1748
    const-string v4, "measurement.sgtm.client.scion_upload_action"

    .line 1749
    .line 1750
    invoke-static {v4, v0, v1, v12}, LU2/H;->a(Ljava/lang/String;Ljava/lang/Object;LU2/F;Z)LU2/G;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v1

    .line 1754
    sput-object v1, LU2/H;->T0:LU2/G;

    .line 1755
    .line 1756
    new-instance v1, LK3/f;

    .line 1757
    .line 1758
    const/16 v4, 0x18

    .line 1759
    .line 1760
    invoke-direct {v1, v4}, LK3/f;-><init>(I)V

    .line 1761
    .line 1762
    .line 1763
    const-string v4, "measurement.gmscore_client_telemetry"

    .line 1764
    .line 1765
    invoke-static {v4, v2, v1, v3}, LU2/H;->a(Ljava/lang/String;Ljava/lang/Object;LU2/F;Z)LU2/G;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v1

    .line 1769
    sput-object v1, LU2/H;->U0:LU2/G;

    .line 1770
    .line 1771
    new-instance v1, LV4/c;

    .line 1772
    .line 1773
    const/16 v4, 0x18

    .line 1774
    .line 1775
    invoke-direct {v1, v4}, LV4/c;-><init>(I)V

    .line 1776
    .line 1777
    .line 1778
    const-string v4, "measurement.rb.attribution.service"

    .line 1779
    .line 1780
    invoke-static {v4, v0, v1, v12}, LU2/H;->a(Ljava/lang/String;Ljava/lang/Object;LU2/F;Z)LU2/G;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v1

    .line 1784
    sput-object v1, LU2/H;->V0:LU2/G;

    .line 1785
    .line 1786
    new-instance v1, LK3/f;

    .line 1787
    .line 1788
    const/16 v4, 0x19

    .line 1789
    .line 1790
    invoke-direct {v1, v4}, LK3/f;-><init>(I)V

    .line 1791
    .line 1792
    .line 1793
    const-string v4, "measurement.rb.attribution.client2"

    .line 1794
    .line 1795
    invoke-static {v4, v0, v1, v12}, LU2/H;->a(Ljava/lang/String;Ljava/lang/Object;LU2/F;Z)LU2/G;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v1

    .line 1799
    sput-object v1, LU2/H;->W0:LU2/G;

    .line 1800
    .line 1801
    new-instance v1, LV4/c;

    .line 1802
    .line 1803
    const/16 v4, 0x19

    .line 1804
    .line 1805
    invoke-direct {v1, v4}, LV4/c;-><init>(I)V

    .line 1806
    .line 1807
    .line 1808
    const-string v4, "measurement.rb.attribution.uuid_generation"

    .line 1809
    .line 1810
    invoke-static {v4, v0, v1, v3}, LU2/H;->a(Ljava/lang/String;Ljava/lang/Object;LU2/F;Z)LU2/G;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v1

    .line 1814
    sput-object v1, LU2/H;->X0:LU2/G;

    .line 1815
    .line 1816
    new-instance v1, LU2/x;

    .line 1817
    .line 1818
    const/4 v4, 0x6

    .line 1819
    invoke-direct {v1, v4}, LU2/x;-><init>(I)V

    .line 1820
    .line 1821
    .line 1822
    const-string v4, "measurement.rb.attribution.enable_trigger_redaction"

    .line 1823
    .line 1824
    invoke-static {v4, v0, v1, v3}, LU2/H;->a(Ljava/lang/String;Ljava/lang/Object;LU2/F;Z)LU2/G;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v1

    .line 1828
    sput-object v1, LU2/H;->Y0:LU2/G;

    .line 1829
    .line 1830
    new-instance v1, LU2/y;

    .line 1831
    .line 1832
    const/16 v4, 0xb

    .line 1833
    .line 1834
    invoke-direct {v1, v4}, LU2/y;-><init>(I)V

    .line 1835
    .line 1836
    .line 1837
    const-string v4, "measurement.rb.attribution.followup1.service"

    .line 1838
    .line 1839
    invoke-static {v4, v2, v1, v3}, LU2/H;->a(Ljava/lang/String;Ljava/lang/Object;LU2/F;Z)LU2/G;

    .line 1840
    .line 1841
    .line 1842
    new-instance v1, LU2/x;

    .line 1843
    .line 1844
    const/16 v4, 0x11

    .line 1845
    .line 1846
    invoke-direct {v1, v4}, LU2/x;-><init>(I)V

    .line 1847
    .line 1848
    .line 1849
    const-string v4, "measurement.rb.attribution.retry_disposition"

    .line 1850
    .line 1851
    invoke-static {v4, v2, v1, v3}, LU2/H;->a(Ljava/lang/String;Ljava/lang/Object;LU2/F;Z)LU2/G;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v1

    .line 1855
    sput-object v1, LU2/H;->Z0:LU2/G;

    .line 1856
    .line 1857
    new-instance v1, LU2/y;

    .line 1858
    .line 1859
    const/16 v4, 0x16

    .line 1860
    .line 1861
    invoke-direct {v1, v4}, LU2/y;-><init>(I)V

    .line 1862
    .line 1863
    .line 1864
    const-string v4, "measurement.client.sessions.enable_fix_background_engagement"

    .line 1865
    .line 1866
    invoke-static {v4, v2, v1, v3}, LU2/H;->a(Ljava/lang/String;Ljava/lang/Object;LU2/F;Z)LU2/G;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v1

    .line 1870
    sput-object v1, LU2/H;->a1:LU2/G;

    .line 1871
    .line 1872
    new-instance v1, LU2/x;

    .line 1873
    .line 1874
    const/16 v4, 0x1c

    .line 1875
    .line 1876
    invoke-direct {v1, v4}, LU2/x;-><init>(I)V

    .line 1877
    .line 1878
    .line 1879
    const-string v4, "measurement.fix_engagement_on_reset_analytics_data"

    .line 1880
    .line 1881
    invoke-static {v4, v0, v1, v3}, LU2/H;->a(Ljava/lang/String;Ljava/lang/Object;LU2/F;Z)LU2/G;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v1

    .line 1885
    sput-object v1, LU2/H;->b1:LU2/G;

    .line 1886
    .line 1887
    new-instance v1, LU2/D;

    .line 1888
    .line 1889
    const/4 v4, 0x3

    .line 1890
    invoke-direct {v1, v4}, LU2/D;-><init>(I)V

    .line 1891
    .line 1892
    .line 1893
    const-string v4, "measurement.set_default_event_parameters_propagate_clear.service.dev"

    .line 1894
    .line 1895
    invoke-static {v4, v2, v1, v3}, LU2/H;->a(Ljava/lang/String;Ljava/lang/Object;LU2/F;Z)LU2/G;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v1

    .line 1899
    sput-object v1, LU2/H;->c1:LU2/G;

    .line 1900
    .line 1901
    new-instance v1, LU2/C;

    .line 1902
    .line 1903
    const/16 v4, 0x9

    .line 1904
    .line 1905
    invoke-direct {v1, v4}, LU2/C;-><init>(I)V

    .line 1906
    .line 1907
    .line 1908
    const-string v4, "measurement.set_default_event_parameters_propagate_clear.client.dev"

    .line 1909
    .line 1910
    invoke-static {v4, v2, v1, v3}, LU2/H;->a(Ljava/lang/String;Ljava/lang/Object;LU2/F;Z)LU2/G;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v1

    .line 1914
    sput-object v1, LU2/H;->d1:LU2/G;

    .line 1915
    .line 1916
    new-instance v1, LU2/D;

    .line 1917
    .line 1918
    const/16 v4, 0xe

    .line 1919
    .line 1920
    invoke-direct {v1, v4}, LU2/D;-><init>(I)V

    .line 1921
    .line 1922
    .line 1923
    const-string v4, "measurement.set_default_event_parameters.fix_deferred_analytics_collection"

    .line 1924
    .line 1925
    invoke-static {v4, v0, v1, v3}, LU2/H;->a(Ljava/lang/String;Ljava/lang/Object;LU2/F;Z)LU2/G;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v1

    .line 1929
    sput-object v1, LU2/H;->e1:LU2/G;

    .line 1930
    .line 1931
    new-instance v1, LK3/f;

    .line 1932
    .line 1933
    const/16 v4, 0x12

    .line 1934
    .line 1935
    invoke-direct {v1, v4}, LK3/f;-><init>(I)V

    .line 1936
    .line 1937
    .line 1938
    const-string v4, "measurement.chimera.parameter.service"

    .line 1939
    .line 1940
    invoke-static {v4, v0, v1, v3}, LU2/H;->a(Ljava/lang/String;Ljava/lang/Object;LU2/F;Z)LU2/G;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v1

    .line 1944
    sput-object v1, LU2/H;->f1:LU2/G;

    .line 1945
    .line 1946
    new-instance v1, LV4/c;

    .line 1947
    .line 1948
    const/16 v4, 0x17

    .line 1949
    .line 1950
    invoke-direct {v1, v4}, LV4/c;-><init>(I)V

    .line 1951
    .line 1952
    .line 1953
    const-string v4, "measurement.service.ad_impression.convert_value_to_double"

    .line 1954
    .line 1955
    invoke-static {v4, v0, v1, v3}, LU2/H;->a(Ljava/lang/String;Ljava/lang/Object;LU2/F;Z)LU2/G;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v1

    .line 1959
    sput-object v1, LU2/H;->g1:LU2/G;

    .line 1960
    .line 1961
    new-instance v1, LK3/f;

    .line 1962
    .line 1963
    const/16 v4, 0x1b

    .line 1964
    .line 1965
    invoke-direct {v1, v4}, LK3/f;-><init>(I)V

    .line 1966
    .line 1967
    .line 1968
    const-string v4, "measurement.rb.attribution.service.enable_max_trigger_uris_queried_at_once"

    .line 1969
    .line 1970
    invoke-static {v4, v0, v1, v3}, LU2/H;->a(Ljava/lang/String;Ljava/lang/Object;LU2/F;Z)LU2/G;

    .line 1971
    .line 1972
    .line 1973
    new-instance v1, LV4/c;

    .line 1974
    .line 1975
    const/16 v4, 0x1b

    .line 1976
    .line 1977
    invoke-direct {v1, v4}, LV4/c;-><init>(I)V

    .line 1978
    .line 1979
    .line 1980
    const-string v4, "measurement.remove_conflicting_first_party_apis.dev"

    .line 1981
    .line 1982
    invoke-static {v4, v2, v1, v3}, LU2/H;->a(Ljava/lang/String;Ljava/lang/Object;LU2/F;Z)LU2/G;

    .line 1983
    .line 1984
    .line 1985
    new-instance v1, LK3/f;

    .line 1986
    .line 1987
    const/16 v4, 0x1c

    .line 1988
    .line 1989
    invoke-direct {v1, v4}, LK3/f;-><init>(I)V

    .line 1990
    .line 1991
    .line 1992
    const-string v4, "measurement.rb.attribution.service.trigger_uris_high_priority"

    .line 1993
    .line 1994
    invoke-static {v4, v0, v1, v3}, LU2/H;->a(Ljava/lang/String;Ljava/lang/Object;LU2/F;Z)LU2/G;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v1

    .line 1998
    sput-object v1, LU2/H;->h1:LU2/G;

    .line 1999
    .line 2000
    new-instance v1, LV4/c;

    .line 2001
    .line 2002
    const/16 v4, 0x1c

    .line 2003
    .line 2004
    invoke-direct {v1, v4}, LV4/c;-><init>(I)V

    .line 2005
    .line 2006
    .line 2007
    const-string v4, "measurement.backfill_session_ids.service"

    .line 2008
    .line 2009
    invoke-static {v4, v2, v1, v3}, LU2/H;->a(Ljava/lang/String;Ljava/lang/Object;LU2/F;Z)LU2/G;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v1

    .line 2013
    sput-object v1, LU2/H;->i1:LU2/G;

    .line 2014
    .line 2015
    new-instance v1, LK3/f;

    .line 2016
    .line 2017
    const/16 v4, 0x1d

    .line 2018
    .line 2019
    invoke-direct {v1, v4}, LK3/f;-><init>(I)V

    .line 2020
    .line 2021
    .line 2022
    const-string v4, "measurement.tcf.consent_fix"

    .line 2023
    .line 2024
    invoke-static {v4, v2, v1, v3}, LU2/H;->a(Ljava/lang/String;Ljava/lang/Object;LU2/F;Z)LU2/G;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v1

    .line 2028
    sput-object v1, LU2/H;->j1:LU2/G;

    .line 2029
    .line 2030
    new-instance v1, LV4/c;

    .line 2031
    .line 2032
    const/16 v4, 0x1d

    .line 2033
    .line 2034
    invoke-direct {v1, v4}, LV4/c;-><init>(I)V

    .line 2035
    .line 2036
    .line 2037
    const-string v4, "measurement.experiment.enable_phenotype_experiment_reporting"

    .line 2038
    .line 2039
    invoke-static {v4, v0, v1, v3}, LU2/H;->a(Ljava/lang/String;Ljava/lang/Object;LU2/F;Z)LU2/G;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v1

    .line 2043
    sput-object v1, LU2/H;->k1:LU2/G;

    .line 2044
    .line 2045
    new-instance v1, LU2/x;

    .line 2046
    .line 2047
    const/4 v4, 0x0

    .line 2048
    invoke-direct {v1, v4}, LU2/x;-><init>(I)V

    .line 2049
    .line 2050
    .line 2051
    const-string v4, "measurement.set_default_event_parameters.fix_service_request_ordering"

    .line 2052
    .line 2053
    invoke-static {v4, v2, v1, v3}, LU2/H;->a(Ljava/lang/String;Ljava/lang/Object;LU2/F;Z)LU2/G;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v1

    .line 2057
    sput-object v1, LU2/H;->l1:LU2/G;

    .line 2058
    .line 2059
    new-instance v1, LU2/x;

    .line 2060
    .line 2061
    const/4 v4, 0x1

    .line 2062
    invoke-direct {v1, v4}, LU2/x;-><init>(I)V

    .line 2063
    .line 2064
    .line 2065
    const-string v4, "measurement.set_default_event_parameters.fix_app_update_logging"

    .line 2066
    .line 2067
    invoke-static {v4, v0, v1, v3}, LU2/H;->a(Ljava/lang/String;Ljava/lang/Object;LU2/F;Z)LU2/G;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v1

    .line 2071
    sput-object v1, LU2/H;->m1:LU2/G;

    .line 2072
    .line 2073
    new-instance v1, LU2/y;

    .line 2074
    .line 2075
    const/4 v4, 0x1

    .line 2076
    invoke-direct {v1, v4}, LU2/y;-><init>(I)V

    .line 2077
    .line 2078
    .line 2079
    const-string v4, "measurement.fix_high_memory.prune_ees_config"

    .line 2080
    .line 2081
    invoke-static {v4, v2, v1, v3}, LU2/H;->a(Ljava/lang/String;Ljava/lang/Object;LU2/F;Z)LU2/G;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v1

    .line 2085
    sput-object v1, LU2/H;->n1:LU2/G;

    .line 2086
    .line 2087
    new-instance v1, LU2/x;

    .line 2088
    .line 2089
    const/4 v4, 0x2

    .line 2090
    invoke-direct {v1, v4}, LU2/x;-><init>(I)V

    .line 2091
    .line 2092
    .line 2093
    const-string v4, "measurement.upload_controller.wait_initialization"

    .line 2094
    .line 2095
    invoke-static {v4, v2, v1, v12}, LU2/H;->a(Ljava/lang/String;Ljava/lang/Object;LU2/F;Z)LU2/G;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v1

    .line 2099
    sput-object v1, LU2/H;->o1:LU2/G;

    .line 2100
    .line 2101
    new-instance v1, LU2/x;

    .line 2102
    .line 2103
    const/4 v4, 0x3

    .line 2104
    invoke-direct {v1, v4}, LU2/x;-><init>(I)V

    .line 2105
    .line 2106
    .line 2107
    const-string v4, "measurement.admob_plus_removal.client.dev"

    .line 2108
    .line 2109
    invoke-static {v4, v2, v1, v3}, LU2/H;->a(Ljava/lang/String;Ljava/lang/Object;LU2/F;Z)LU2/G;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v1

    .line 2113
    sput-object v1, LU2/H;->p1:LU2/G;

    .line 2114
    .line 2115
    new-instance v1, LU2/y;

    .line 2116
    .line 2117
    const/4 v4, 0x3

    .line 2118
    invoke-direct {v1, v4}, LU2/y;-><init>(I)V

    .line 2119
    .line 2120
    .line 2121
    const-string v4, "measurement.admob_plus_removal.service"

    .line 2122
    .line 2123
    invoke-static {v4, v2, v1, v3}, LU2/H;->a(Ljava/lang/String;Ljava/lang/Object;LU2/F;Z)LU2/G;

    .line 2124
    .line 2125
    .line 2126
    new-instance v1, LU2/x;

    .line 2127
    .line 2128
    const/4 v4, 0x4

    .line 2129
    invoke-direct {v1, v4}, LU2/x;-><init>(I)V

    .line 2130
    .line 2131
    .line 2132
    const-string v4, "measurement.service.fix_stop_bundling_bug"

    .line 2133
    .line 2134
    invoke-static {v4, v2, v1, v3}, LU2/H;->a(Ljava/lang/String;Ljava/lang/Object;LU2/F;Z)LU2/G;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v1

    .line 2138
    sput-object v1, LU2/H;->q1:LU2/G;

    .line 2139
    .line 2140
    new-instance v1, LU2/y;

    .line 2141
    .line 2142
    const/4 v2, 0x4

    .line 2143
    invoke-direct {v1, v2}, LU2/y;-><init>(I)V

    .line 2144
    .line 2145
    .line 2146
    const-string v2, "measurement.fix_params_logcat_spam"

    .line 2147
    .line 2148
    invoke-static {v2, v0, v1, v3}, LU2/H;->a(Ljava/lang/String;Ljava/lang/Object;LU2/F;Z)LU2/G;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v0

    .line 2152
    sput-object v0, LU2/H;->r1:LU2/G;

    .line 2153
    .line 2154
    return-void
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
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;LU2/F;Z)LU2/G;
    .locals 1

    .line 1
    new-instance v0, LU2/G;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LU2/G;-><init>(Ljava/lang/String;Ljava/lang/Object;LU2/F;)V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    sget-object p0, LU2/H;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
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
