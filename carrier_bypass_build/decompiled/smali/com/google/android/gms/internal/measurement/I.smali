.class public abstract Lcom/google/android/gms/internal/measurement/I;
.super Lcom/google/android/gms/internal/measurement/x;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/J;


# direct methods
.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/J;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/J;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/gms/internal/measurement/J;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/measurement/H;

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-direct {v1, p0, v0, v2}, LL2/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-object v1
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


# virtual methods
.method public final c(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 9

    .line 1
    const/4 v2, 0x3

    .line 2
    const-string v3, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy"

    .line 3
    .line 4
    const/4 v8, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    const-string v5, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    return v4

    .line 13
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v4, "com.google.android.gms.measurement.api.internal.IDynamiteUploadBatchesCallback"

    .line 21
    .line 22
    invoke-interface {v3, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    instance-of v6, v5, Lcom/google/android/gms/internal/measurement/O;

    .line 27
    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    move-object v6, v5

    .line 31
    check-cast v6, Lcom/google/android/gms/internal/measurement/O;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v6, Lcom/google/android/gms/internal/measurement/M;

    .line 35
    .line 36
    invoke-direct {v6, v3, v4, v2}, LL2/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v6}, Lcom/google/android/gms/internal/measurement/J;->retrieveAndUploadBatches(Lcom/google/android/gms/internal/measurement/O;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_18

    .line 46
    .line 47
    :pswitch_2
    sget-object v2, Lcom/google/android/gms/internal/measurement/W;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 48
    .line 49
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/google/android/gms/internal/measurement/W;

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-interface {v3, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/L;

    .line 67
    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    move-object v6, v4

    .line 71
    check-cast v6, Lcom/google/android/gms/internal/measurement/L;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    new-instance v6, Lcom/google/android/gms/internal/measurement/K;

    .line 75
    .line 76
    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/measurement/K;-><init>(Landroid/os/IBinder;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p0, v2, v6, v3, v4}, Lcom/google/android/gms/internal/measurement/J;->onActivitySaveInstanceStateByScionActivityInfo(Lcom/google/android/gms/internal/measurement/W;Lcom/google/android/gms/internal/measurement/L;J)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_18

    .line 90
    .line 91
    :pswitch_3
    sget-object v2, Lcom/google/android/gms/internal/measurement/W;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 92
    .line 93
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lcom/google/android/gms/internal/measurement/W;

    .line 98
    .line 99
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p0, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/J;->onActivityResumedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/W;J)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_18

    .line 110
    .line 111
    :pswitch_4
    sget-object v2, Lcom/google/android/gms/internal/measurement/W;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 112
    .line 113
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lcom/google/android/gms/internal/measurement/W;

    .line 118
    .line 119
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p0, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/J;->onActivityPausedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/W;J)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_18

    .line 130
    .line 131
    :pswitch_5
    sget-object v2, Lcom/google/android/gms/internal/measurement/W;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 132
    .line 133
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lcom/google/android/gms/internal/measurement/W;

    .line 138
    .line 139
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p0, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/J;->onActivityDestroyedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/W;J)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_18

    .line 150
    .line 151
    :pswitch_6
    sget-object v2, Lcom/google/android/gms/internal/measurement/W;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 152
    .line 153
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lcom/google/android/gms/internal/measurement/W;

    .line 158
    .line 159
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 160
    .line 161
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/measurement/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Landroid/os/Bundle;

    .line 166
    .line 167
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 168
    .line 169
    .line 170
    move-result-wide v4

    .line 171
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/J;->onActivityCreatedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/W;Landroid/os/Bundle;J)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_18

    .line 178
    .line 179
    :pswitch_7
    sget-object v2, Lcom/google/android/gms/internal/measurement/W;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 180
    .line 181
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Lcom/google/android/gms/internal/measurement/W;

    .line 186
    .line 187
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 188
    .line 189
    .line 190
    move-result-wide v3

    .line 191
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {p0, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/J;->onActivityStoppedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/W;J)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_18

    .line 198
    .line 199
    :pswitch_8
    sget-object v2, Lcom/google/android/gms/internal/measurement/W;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 200
    .line 201
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Lcom/google/android/gms/internal/measurement/W;

    .line 206
    .line 207
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 208
    .line 209
    .line 210
    move-result-wide v3

    .line 211
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {p0, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/J;->onActivityStartedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/W;J)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_18

    .line 218
    .line 219
    :pswitch_9
    sget-object v2, Lcom/google/android/gms/internal/measurement/W;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 220
    .line 221
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Lcom/google/android/gms/internal/measurement/W;

    .line 226
    .line 227
    move-object v1, v2

    .line 228
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 237
    .line 238
    .line 239
    move-result-wide v4

    .line 240
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    .line 241
    .line 242
    .line 243
    move-object v0, p0

    .line 244
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/J;->setCurrentScreenByScionActivityInfo(Lcom/google/android/gms/internal/measurement/W;Ljava/lang/String;Ljava/lang/String;J)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_18

    .line 248
    .line 249
    :pswitch_a
    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 250
    .line 251
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Landroid/content/Intent;

    .line 256
    .line 257
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/measurement/J;->setSgtmDebugInfo(Landroid/content/Intent;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_18

    .line 264
    .line 265
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    if-nez v1, :cond_4

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_4
    invoke-interface {v1, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/L;

    .line 277
    .line 278
    if-eqz v3, :cond_5

    .line 279
    .line 280
    move-object v6, v2

    .line 281
    check-cast v6, Lcom/google/android/gms/internal/measurement/L;

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_5
    new-instance v6, Lcom/google/android/gms/internal/measurement/K;

    .line 285
    .line 286
    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/measurement/K;-><init>(Landroid/os/IBinder;)V

    .line 287
    .line 288
    .line 289
    :goto_2
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {p0, v6}, Lcom/google/android/gms/internal/measurement/J;->getSessionId(Lcom/google/android/gms/internal/measurement/L;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_18

    .line 296
    .line 297
    :pswitch_c
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 298
    .line 299
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Landroid/os/Bundle;

    .line 304
    .line 305
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 306
    .line 307
    .line 308
    move-result-wide v2

    .line 309
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    .line 310
    .line 311
    .line 312
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/J;->setConsentThirdParty(Landroid/os/Bundle;J)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_18

    .line 316
    .line 317
    :pswitch_d
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 318
    .line 319
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Landroid/os/Bundle;

    .line 324
    .line 325
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 326
    .line 327
    .line 328
    move-result-wide v2

    .line 329
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    .line 330
    .line 331
    .line 332
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/J;->setConsent(Landroid/os/Bundle;J)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_18

    .line 336
    .line 337
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 338
    .line 339
    .line 340
    move-result-wide v1

    .line 341
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    .line 342
    .line 343
    .line 344
    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/J;->clearMeasurementEnabled(J)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_18

    .line 348
    .line 349
    :pswitch_f
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 350
    .line 351
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, Landroid/os/Bundle;

    .line 356
    .line 357
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    .line 358
    .line 359
    .line 360
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/measurement/J;->setDefaultEventParameters(Landroid/os/Bundle;)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_18

    .line 364
    .line 365
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    if-nez v1, :cond_6

    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_6
    invoke-interface {v1, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/L;

    .line 377
    .line 378
    if-eqz v3, :cond_7

    .line 379
    .line 380
    move-object v6, v2

    .line 381
    check-cast v6, Lcom/google/android/gms/internal/measurement/L;

    .line 382
    .line 383
    goto :goto_3

    .line 384
    :cond_7
    new-instance v6, Lcom/google/android/gms/internal/measurement/K;

    .line 385
    .line 386
    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/measurement/K;-><init>(Landroid/os/IBinder;)V

    .line 387
    .line 388
    .line 389
    :goto_3
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    .line 390
    .line 391
    .line 392
    invoke-interface {p0, v6}, Lcom/google/android/gms/internal/measurement/J;->isDataCollectionEnabled(Lcom/google/android/gms/internal/measurement/L;)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_18

    .line 396
    .line 397
    :pswitch_11
    sget-object v1, Lcom/google/android/gms/internal/measurement/y;->a:Ljava/lang/ClassLoader;

    .line 398
    .line 399
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_8

    .line 404
    .line 405
    move v4, v8

    .line 406
    :cond_8
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    .line 407
    .line 408
    .line 409
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/J;->setDataCollectionEnabled(Z)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_18

    .line 413
    .line 414
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    if-nez v1, :cond_9

    .line 419
    .line 420
    goto :goto_4

    .line 421
    :cond_9
    invoke-interface {v1, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/L;

    .line 426
    .line 427
    if-eqz v3, :cond_a

    .line 428
    .line 429
    move-object v6, v2

    .line 430
    check-cast v6, Lcom/google/android/gms/internal/measurement/L;

    .line 431
    .line 432
    goto :goto_4

    .line 433
    :cond_a
    new-instance v6, Lcom/google/android/gms/internal/measurement/K;

    .line 434
    .line 435
    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/measurement/K;-><init>(Landroid/os/IBinder;)V

    .line 436
    .line 437
    .line 438
    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    .line 443
    .line 444
    .line 445
    invoke-interface {p0, v6, v1}, Lcom/google/android/gms/internal/measurement/J;->getTestFlag(Lcom/google/android/gms/internal/measurement/L;I)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_18

    .line 449
    .line 450
    :pswitch_13
    sget-object v1, Lcom/google/android/gms/internal/measurement/y;->a:Ljava/lang/ClassLoader;

    .line 451
    .line 452
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    .line 457
    .line 458
    .line 459
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/measurement/J;->initForTests(Ljava/util/Map;)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_18

    .line 463
    .line 464
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    if-nez v1, :cond_b

    .line 469
    .line 470
    goto :goto_5

    .line 471
    :cond_b
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/Q;

    .line 476
    .line 477
    if-eqz v3, :cond_c

    .line 478
    .line 479
    move-object v6, v2

    .line 480
    check-cast v6, Lcom/google/android/gms/internal/measurement/Q;

    .line 481
    .line 482
    goto :goto_5

    .line 483
    :cond_c
    new-instance v6, Lcom/google/android/gms/internal/measurement/P;

    .line 484
    .line 485
    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/measurement/P;-><init>(Landroid/os/IBinder;)V

    .line 486
    .line 487
    .line 488
    :goto_5
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    .line 489
    .line 490
    .line 491
    invoke-interface {p0, v6}, Lcom/google/android/gms/internal/measurement/J;->unregisterOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/Q;)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_18

    .line 495
    .line 496
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    if-nez v1, :cond_d

    .line 501
    .line 502
    goto :goto_6

    .line 503
    :cond_d
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/Q;

    .line 508
    .line 509
    if-eqz v3, :cond_e

    .line 510
    .line 511
    move-object v6, v2

    .line 512
    check-cast v6, Lcom/google/android/gms/internal/measurement/Q;

    .line 513
    .line 514
    goto :goto_6

    .line 515
    :cond_e
    new-instance v6, Lcom/google/android/gms/internal/measurement/P;

    .line 516
    .line 517
    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/measurement/P;-><init>(Landroid/os/IBinder;)V

    .line 518
    .line 519
    .line 520
    :goto_6
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    .line 521
    .line 522
    .line 523
    invoke-interface {p0, v6}, Lcom/google/android/gms/internal/measurement/J;->registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/Q;)V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_18

    .line 527
    .line 528
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    if-nez v1, :cond_f

    .line 533
    .line 534
    goto :goto_7

    .line 535
    :cond_f
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/Q;

    .line 540
    .line 541
    if-eqz v3, :cond_10

    .line 542
    .line 543
    move-object v6, v2

    .line 544
    check-cast v6, Lcom/google/android/gms/internal/measurement/Q;

    .line 545
    .line 546
    goto :goto_7

    .line 547
    :cond_10
    new-instance v6, Lcom/google/android/gms/internal/measurement/P;

    .line 548
    .line 549
    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/measurement/P;-><init>(Landroid/os/IBinder;)V

    .line 550
    .line 551
    .line 552
    :goto_7
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    .line 553
    .line 554
    .line 555
    invoke-interface {p0, v6}, Lcom/google/android/gms/internal/measurement/J;->setEventInterceptor(Lcom/google/android/gms/internal/measurement/Q;)V

    .line 556
    .line 557
    .line 558
    goto/16 :goto_18

    .line 559
    .line 560
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    invoke-static {v3}, LI2/b;->L(Landroid/os/IBinder;)LI2/a;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    invoke-static {v4}, LI2/b;->L(Landroid/os/IBinder;)LI2/a;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    invoke-static {v5}, LI2/b;->L(Landroid/os/IBinder;)LI2/a;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    .line 593
    .line 594
    .line 595
    move-object v0, p0

    .line 596
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/J;->logHealthData(ILjava/lang/String;LI2/a;LI2/a;LI2/a;)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_18

    .line 600
    .line 601
    :pswitch_18
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 602
    .line 603
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    check-cast v1, Landroid/os/Bundle;

    .line 608
    .line 609
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    if-nez v2, :cond_11

    .line 614
    .line 615
    goto :goto_8

    .line 616
    :cond_11
    invoke-interface {v2, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/L;

    .line 621
    .line 622
    if-eqz v4, :cond_12

    .line 623
    .line 624
    move-object v6, v3

    .line 625
    check-cast v6, Lcom/google/android/gms/internal/measurement/L;

    .line 626
    .line 627
    goto :goto_8

    .line 628
    :cond_12
    new-instance v6, Lcom/google/android/gms/internal/measurement/K;

    .line 629
    .line 630
    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/measurement/K;-><init>(Landroid/os/IBinder;)V

    .line 631
    .line 632
    .line 633
    :goto_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 634
    .line 635
    .line 636
    move-result-wide v2

    .line 637
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    .line 638
    .line 639
    .line 640
    invoke-interface {p0, v1, v6, v2, v3}, Lcom/google/android/gms/internal/measurement/J;->performAction(Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/L;J)V

    .line 641
    .line 642
    .line 643
    goto/16 :goto_18

    .line 644
    .line 645
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-static {v1}, LI2/b;->L(Landroid/os/IBinder;)LI2/a;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    if-nez v2, :cond_13

    .line 658
    .line 659
    goto :goto_9

    .line 660
    :cond_13
    invoke-interface {v2, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/L;

    .line 665
    .line 666
    if-eqz v4, :cond_14

    .line 667
    .line 668
    move-object v6, v3

    .line 669
    check-cast v6, Lcom/google/android/gms/internal/measurement/L;

    .line 670
    .line 671
    goto :goto_9

    .line 672
    :cond_14
    new-instance v6, Lcom/google/android/gms/internal/measurement/K;

    .line 673
    .line 674
    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/measurement/K;-><init>(Landroid/os/IBinder;)V

    .line 675
    .line 676
    .line 677
    :goto_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 678
    .line 679
    .line 680
    move-result-wide v2

    .line 681
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    .line 682
    .line 683
    .line 684
    invoke-interface {p0, v1, v6, v2, v3}, Lcom/google/android/gms/internal/measurement/J;->onActivitySaveInstanceState(LI2/a;Lcom/google/android/gms/internal/measurement/L;J)V

    .line 685
    .line 686
    .line 687
    goto/16 :goto_18

    .line 688
    .line 689
    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    invoke-static {v1}, LI2/b;->L(Landroid/os/IBinder;)LI2/a;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 698
    .line 699
    .line 700
    move-result-wide v2

    .line 701
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    .line 702
    .line 703
    .line 704
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/J;->onActivityResumed(LI2/a;J)V

    .line 705
    .line 706
    .line 707
    goto/16 :goto_18

    .line 708
    .line 709
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    invoke-static {v1}, LI2/b;->L(Landroid/os/IBinder;)LI2/a;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 718
    .line 719
    .line 720
    move-result-wide v2

    .line 721
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    .line 722
    .line 723
    .line 724
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/J;->onActivityPaused(LI2/a;J)V

    .line 725
    .line 726
    .line 727
    goto/16 :goto_18

    .line 728
    .line 729
    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    invoke-static {v1}, LI2/b;->L(Landroid/os/IBinder;)LI2/a;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 738
    .line 739
    .line 740
    move-result-wide v2

    .line 741
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    .line 742
    .line 743
    .line 744
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/J;->onActivityDestroyed(LI2/a;J)V

    .line 745
    .line 746
    .line 747
    goto/16 :goto_18

    .line 748
    .line 749
    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    invoke-static {v1}, LI2/b;->L(Landroid/os/IBinder;)LI2/a;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 758
    .line 759
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    check-cast v2, Landroid/os/Bundle;

    .line 764
    .line 765
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 766
    .line 767
    .line 768
    move-result-wide v3

    .line 769
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    .line 770
    .line 771
    .line 772
    invoke-interface {p0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/J;->onActivityCreated(LI2/a;Landroid/os/Bundle;J)V

    .line 773
    .line 774
    .line 775
    goto/16 :goto_18

    .line 776
    .line 777
    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    invoke-static {v1}, LI2/b;->L(Landroid/os/IBinder;)LI2/a;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 786
    .line 787
    .line 788
    move-result-wide v2

    .line 789
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    .line 790
    .line 791
    .line 792
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/J;->onActivityStopped(LI2/a;J)V

    .line 793
    .line 794
    .line 795
    goto/16 :goto_18

    .line 796
    .line 797
    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    invoke-static {v1}, LI2/b;->L(Landroid/os/IBinder;)LI2/a;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 806
    .line 807
    .line 808
    move-result-wide v2

    .line 809
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    .line 810
    .line 811
    .line 812
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/J;->onActivityStarted(LI2/a;J)V

    .line 813
    .line 814
    .line 815
    goto/16 :goto_18

    .line 816
    .line 817
    :pswitch_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 822
    .line 823
    .line 824
    move-result-wide v2

    .line 825
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    .line 826
    .line 827
    .line 828
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/J;->endAdUnitExposure(Ljava/lang/String;J)V

    .line 829
    .line 830
    .line 831
    goto/16 :goto_18

    .line 832
    .line 833
    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 838
    .line 839
    .line 840
    move-result-wide v2

    .line 841
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    .line 842
    .line 843
    .line 844
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/J;->beginAdUnitExposure(Ljava/lang/String;J)V

    .line 845
    .line 846
    .line 847
    goto/16 :goto_18

    .line 848
    .line 849
    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    if-nez v1, :cond_15

    .line 854
    .line 855
    goto :goto_a

    .line 856
    :cond_15
    invoke-interface {v1, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/L;

    .line 861
    .line 862
    if-eqz v3, :cond_16

    .line 863
    .line 864
    move-object v6, v2

    .line 865
    check-cast v6, Lcom/google/android/gms/internal/measurement/L;

    .line 866
    .line 867
    goto :goto_a

    .line 868
    :cond_16
    new-instance v6, Lcom/google/android/gms/internal/measurement/K;

    .line 869
    .line 870
    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/measurement/K;-><init>(Landroid/os/IBinder;)V

    .line 871
    .line 872
    .line 873
    :goto_a
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    .line 874
    .line 875
    .line 876
    invoke-interface {p0, v6}, Lcom/google/android/gms/internal/measurement/J;->generateEventId(Lcom/google/android/gms/internal/measurement/L;)V

    .line 877
    .line 878
    .line 879
    goto/16 :goto_18

    .line 880
    .line 881
    :pswitch_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    if-nez v1, :cond_17

    .line 886
    .line 887
    goto :goto_b

    .line 888
    :cond_17
    invoke-interface {v1, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/L;

    .line 893
    .line 894
    if-eqz v3, :cond_18

    .line 895
    .line 896
    move-object v6, v2

    .line 897
    check-cast v6, Lcom/google/android/gms/internal/measurement/L;

    .line 898
    .line 899
    goto :goto_b

    .line 900
    :cond_18
    new-instance v6, Lcom/google/android/gms/internal/measurement/K;

    .line 901
    .line 902
    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/measurement/K;-><init>(Landroid/os/IBinder;)V

    .line 903
    .line 904
    .line 905
    :goto_b
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    .line 906
    .line 907
    .line 908
    invoke-interface {p0, v6}, Lcom/google/android/gms/internal/measurement/J;->getGmpAppId(Lcom/google/android/gms/internal/measurement/L;)V

    .line 909
    .line 910
    .line 911
    goto/16 :goto_18

    .line 912
    .line 913
    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    if-nez v1, :cond_19

    .line 918
    .line 919
    goto :goto_c

    .line 920
    :cond_19
    invoke-interface {v1, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/L;

    .line 925
    .line 926
    if-eqz v3, :cond_1a

    .line 927
    .line 928
    move-object v6, v2

    .line 929
    check-cast v6, Lcom/google/android/gms/internal/measurement/L;

    .line 930
    .line 931
    goto :goto_c

    .line 932
    :cond_1a
    new-instance v6, Lcom/google/android/gms/internal/measurement/K;

    .line 933
    .line 934
    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/measurement/K;-><init>(Landroid/os/IBinder;)V

    .line 935
    .line 936
    .line 937
    :goto_c
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    .line 938
    .line 939
    .line 940
    invoke-interface {p0, v6}, Lcom/google/android/gms/internal/measurement/J;->getAppInstanceId(Lcom/google/android/gms/internal/measurement/L;)V

    .line 941
    .line 942
    .line 943
    goto/16 :goto_18

    .line 944
    .line 945
    :pswitch_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    if-nez v1, :cond_1b

    .line 950
    .line 951
    goto :goto_d

    .line 952
    :cond_1b
    invoke-interface {v1, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/L;

    .line 957
    .line 958
    if-eqz v3, :cond_1c

    .line 959
    .line 960
    move-object v6, v2

    .line 961
    check-cast v6, Lcom/google/android/gms/internal/measurement/L;

    .line 962
    .line 963
    goto :goto_d

    .line 964
    :cond_1c
    new-instance v6, Lcom/google/android/gms/internal/measurement/K;

    .line 965
    .line 966
    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/measurement/K;-><init>(Landroid/os/IBinder;)V

    .line 967
    .line 968
    .line 969
    :goto_d
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    .line 970
    .line 971
    .line 972
    invoke-interface {p0, v6}, Lcom/google/android/gms/internal/measurement/J;->getCachedAppInstanceId(Lcom/google/android/gms/internal/measurement/L;)V

    .line 973
    .line 974
    .line 975
    goto/16 :goto_18

    .line 976
    .line 977
    :pswitch_26
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    if-nez v1, :cond_1d

    .line 982
    .line 983
    goto :goto_e

    .line 984
    :cond_1d
    const-string v3, "com.google.android.gms.measurement.api.internal.IStringProvider"

    .line 985
    .line 986
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 987
    .line 988
    .line 989
    move-result-object v4

    .line 990
    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/T;

    .line 991
    .line 992
    if-eqz v5, :cond_1e

    .line 993
    .line 994
    move-object v6, v4

    .line 995
    check-cast v6, Lcom/google/android/gms/internal/measurement/T;

    .line 996
    .line 997
    goto :goto_e

    .line 998
    :cond_1e
    new-instance v6, Lcom/google/android/gms/internal/measurement/S;

    .line 999
    .line 1000
    invoke-direct {v6, v1, v3, v2}, LL2/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 1001
    .line 1002
    .line 1003
    :goto_e
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-interface {p0, v6}, Lcom/google/android/gms/internal/measurement/J;->setInstanceIdProvider(Lcom/google/android/gms/internal/measurement/T;)V

    .line 1007
    .line 1008
    .line 1009
    goto/16 :goto_18

    .line 1010
    .line 1011
    :pswitch_27
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    if-nez v1, :cond_1f

    .line 1016
    .line 1017
    goto :goto_f

    .line 1018
    :cond_1f
    invoke-interface {v1, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/L;

    .line 1023
    .line 1024
    if-eqz v3, :cond_20

    .line 1025
    .line 1026
    move-object v6, v2

    .line 1027
    check-cast v6, Lcom/google/android/gms/internal/measurement/L;

    .line 1028
    .line 1029
    goto :goto_f

    .line 1030
    :cond_20
    new-instance v6, Lcom/google/android/gms/internal/measurement/K;

    .line 1031
    .line 1032
    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/measurement/K;-><init>(Landroid/os/IBinder;)V

    .line 1033
    .line 1034
    .line 1035
    :goto_f
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-interface {p0, v6}, Lcom/google/android/gms/internal/measurement/J;->getCurrentScreenClass(Lcom/google/android/gms/internal/measurement/L;)V

    .line 1039
    .line 1040
    .line 1041
    goto/16 :goto_18

    .line 1042
    .line 1043
    :pswitch_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    if-nez v1, :cond_21

    .line 1048
    .line 1049
    goto :goto_10

    .line 1050
    :cond_21
    invoke-interface {v1, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/L;

    .line 1055
    .line 1056
    if-eqz v3, :cond_22

    .line 1057
    .line 1058
    move-object v6, v2

    .line 1059
    check-cast v6, Lcom/google/android/gms/internal/measurement/L;

    .line 1060
    .line 1061
    goto :goto_10

    .line 1062
    :cond_22
    new-instance v6, Lcom/google/android/gms/internal/measurement/K;

    .line 1063
    .line 1064
    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/measurement/K;-><init>(Landroid/os/IBinder;)V

    .line 1065
    .line 1066
    .line 1067
    :goto_10
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-interface {p0, v6}, Lcom/google/android/gms/internal/measurement/J;->getCurrentScreenName(Lcom/google/android/gms/internal/measurement/L;)V

    .line 1071
    .line 1072
    .line 1073
    goto/16 :goto_18

    .line 1074
    .line 1075
    :pswitch_29
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    invoke-static {v1}, LI2/b;->L(Landroid/os/IBinder;)LI2/a;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v3

    .line 1091
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1092
    .line 1093
    .line 1094
    move-result-wide v4

    .line 1095
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    .line 1096
    .line 1097
    .line 1098
    move-object v0, p0

    .line 1099
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/J;->setCurrentScreen(LI2/a;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1100
    .line 1101
    .line 1102
    goto/16 :goto_18

    .line 1103
    .line 1104
    :pswitch_2a
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1105
    .line 1106
    .line 1107
    move-result-wide v1

    .line 1108
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    .line 1109
    .line 1110
    .line 1111
    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/J;->setSessionTimeoutDuration(J)V

    .line 1112
    .line 1113
    .line 1114
    goto/16 :goto_18

    .line 1115
    .line 1116
    :pswitch_2b
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1117
    .line 1118
    .line 1119
    move-result-wide v1

    .line 1120
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    .line 1121
    .line 1122
    .line 1123
    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/J;->setMinimumSessionDuration(J)V

    .line 1124
    .line 1125
    .line 1126
    goto/16 :goto_18

    .line 1127
    .line 1128
    :pswitch_2c
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1129
    .line 1130
    .line 1131
    move-result-wide v1

    .line 1132
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/J;->resetAnalyticsData(J)V

    .line 1136
    .line 1137
    .line 1138
    goto/16 :goto_18

    .line 1139
    .line 1140
    :pswitch_2d
    sget-object v1, Lcom/google/android/gms/internal/measurement/y;->a:Ljava/lang/ClassLoader;

    .line 1141
    .line 1142
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1143
    .line 1144
    .line 1145
    move-result v1

    .line 1146
    if-eqz v1, :cond_23

    .line 1147
    .line 1148
    move v4, v8

    .line 1149
    :cond_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1150
    .line 1151
    .line 1152
    move-result-wide v1

    .line 1153
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    .line 1154
    .line 1155
    .line 1156
    invoke-interface {p0, v4, v1, v2}, Lcom/google/android/gms/internal/measurement/J;->setMeasurementEnabled(ZJ)V

    .line 1157
    .line 1158
    .line 1159
    goto/16 :goto_18

    .line 1160
    .line 1161
    :pswitch_2e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2

    .line 1169
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v3

    .line 1173
    if-nez v3, :cond_24

    .line 1174
    .line 1175
    goto :goto_11

    .line 1176
    :cond_24
    invoke-interface {v3, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v4

    .line 1180
    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/L;

    .line 1181
    .line 1182
    if-eqz v5, :cond_25

    .line 1183
    .line 1184
    move-object v6, v4

    .line 1185
    check-cast v6, Lcom/google/android/gms/internal/measurement/L;

    .line 1186
    .line 1187
    goto :goto_11

    .line 1188
    :cond_25
    new-instance v6, Lcom/google/android/gms/internal/measurement/K;

    .line 1189
    .line 1190
    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/measurement/K;-><init>(Landroid/os/IBinder;)V

    .line 1191
    .line 1192
    .line 1193
    :goto_11
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    .line 1194
    .line 1195
    .line 1196
    invoke-interface {p0, v1, v2, v6}, Lcom/google/android/gms/internal/measurement/J;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/L;)V

    .line 1197
    .line 1198
    .line 1199
    goto/16 :goto_18

    .line 1200
    .line 1201
    :pswitch_2f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1210
    .line 1211
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/measurement/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v3

    .line 1215
    check-cast v3, Landroid/os/Bundle;

    .line 1216
    .line 1217
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    .line 1218
    .line 1219
    .line 1220
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/J;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1221
    .line 1222
    .line 1223
    goto/16 :goto_18

    .line 1224
    .line 1225
    :pswitch_30
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1226
    .line 1227
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    check-cast v1, Landroid/os/Bundle;

    .line 1232
    .line 1233
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1234
    .line 1235
    .line 1236
    move-result-wide v2

    .line 1237
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    .line 1238
    .line 1239
    .line 1240
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/J;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    .line 1241
    .line 1242
    .line 1243
    goto/16 :goto_18

    .line 1244
    .line 1245
    :pswitch_31
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1250
    .line 1251
    .line 1252
    move-result-wide v2

    .line 1253
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    .line 1254
    .line 1255
    .line 1256
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/J;->setUserId(Ljava/lang/String;J)V

    .line 1257
    .line 1258
    .line 1259
    goto/16 :goto_18

    .line 1260
    .line 1261
    :pswitch_32
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v1

    .line 1265
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v2

    .line 1269
    if-nez v2, :cond_26

    .line 1270
    .line 1271
    goto :goto_12

    .line 1272
    :cond_26
    invoke-interface {v2, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v3

    .line 1276
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/L;

    .line 1277
    .line 1278
    if-eqz v4, :cond_27

    .line 1279
    .line 1280
    move-object v6, v3

    .line 1281
    check-cast v6, Lcom/google/android/gms/internal/measurement/L;

    .line 1282
    .line 1283
    goto :goto_12

    .line 1284
    :cond_27
    new-instance v6, Lcom/google/android/gms/internal/measurement/K;

    .line 1285
    .line 1286
    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/measurement/K;-><init>(Landroid/os/IBinder;)V

    .line 1287
    .line 1288
    .line 1289
    :goto_12
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    .line 1290
    .line 1291
    .line 1292
    invoke-interface {p0, v1, v6}, Lcom/google/android/gms/internal/measurement/J;->getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/L;)V

    .line 1293
    .line 1294
    .line 1295
    goto/16 :goto_18

    .line 1296
    .line 1297
    :pswitch_33
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v2

    .line 1305
    sget-object v3, Lcom/google/android/gms/internal/measurement/y;->a:Ljava/lang/ClassLoader;

    .line 1306
    .line 1307
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1308
    .line 1309
    .line 1310
    move-result v3

    .line 1311
    if-eqz v3, :cond_28

    .line 1312
    .line 1313
    move v4, v8

    .line 1314
    :cond_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v3

    .line 1318
    if-nez v3, :cond_29

    .line 1319
    .line 1320
    goto :goto_13

    .line 1321
    :cond_29
    invoke-interface {v3, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v5

    .line 1325
    instance-of v6, v5, Lcom/google/android/gms/internal/measurement/L;

    .line 1326
    .line 1327
    if-eqz v6, :cond_2a

    .line 1328
    .line 1329
    move-object v6, v5

    .line 1330
    check-cast v6, Lcom/google/android/gms/internal/measurement/L;

    .line 1331
    .line 1332
    goto :goto_13

    .line 1333
    :cond_2a
    new-instance v6, Lcom/google/android/gms/internal/measurement/K;

    .line 1334
    .line 1335
    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/measurement/K;-><init>(Landroid/os/IBinder;)V

    .line 1336
    .line 1337
    .line 1338
    :goto_13
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    .line 1339
    .line 1340
    .line 1341
    invoke-interface {p0, v1, v2, v4, v6}, Lcom/google/android/gms/internal/measurement/J;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/L;)V

    .line 1342
    .line 1343
    .line 1344
    goto/16 :goto_18

    .line 1345
    .line 1346
    :pswitch_34
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v1

    .line 1350
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v2

    .line 1354
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v3

    .line 1358
    invoke-static {v3}, LI2/b;->L(Landroid/os/IBinder;)LI2/a;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v3

    .line 1362
    sget-object v5, Lcom/google/android/gms/internal/measurement/y;->a:Ljava/lang/ClassLoader;

    .line 1363
    .line 1364
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1365
    .line 1366
    .line 1367
    move-result v5

    .line 1368
    if-eqz v5, :cond_2b

    .line 1369
    .line 1370
    move v4, v8

    .line 1371
    :cond_2b
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1372
    .line 1373
    .line 1374
    move-result-wide v5

    .line 1375
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    .line 1376
    .line 1377
    .line 1378
    move-object v0, p0

    .line 1379
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/J;->setUserProperty(Ljava/lang/String;Ljava/lang/String;LI2/a;ZJ)V

    .line 1380
    .line 1381
    .line 1382
    goto/16 :goto_18

    .line 1383
    .line 1384
    :pswitch_35
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v1

    .line 1388
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v2

    .line 1392
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1393
    .line 1394
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    move-object v3, v0

    .line 1399
    check-cast v3, Landroid/os/Bundle;

    .line 1400
    .line 1401
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    if-nez v0, :cond_2c

    .line 1406
    .line 1407
    :goto_14
    move-object v4, v6

    .line 1408
    goto :goto_15

    .line 1409
    :cond_2c
    invoke-interface {v0, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v4

    .line 1413
    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/L;

    .line 1414
    .line 1415
    if-eqz v5, :cond_2d

    .line 1416
    .line 1417
    move-object v6, v4

    .line 1418
    check-cast v6, Lcom/google/android/gms/internal/measurement/L;

    .line 1419
    .line 1420
    goto :goto_14

    .line 1421
    :cond_2d
    new-instance v6, Lcom/google/android/gms/internal/measurement/K;

    .line 1422
    .line 1423
    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/measurement/K;-><init>(Landroid/os/IBinder;)V

    .line 1424
    .line 1425
    .line 1426
    goto :goto_14

    .line 1427
    :goto_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1428
    .line 1429
    .line 1430
    move-result-wide v5

    .line 1431
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    .line 1432
    .line 1433
    .line 1434
    move-object v0, p0

    .line 1435
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/J;->logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/L;J)V

    .line 1436
    .line 1437
    .line 1438
    goto :goto_18

    .line 1439
    :pswitch_36
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v1

    .line 1443
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v2

    .line 1447
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1448
    .line 1449
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    move-object v3, v0

    .line 1454
    check-cast v3, Landroid/os/Bundle;

    .line 1455
    .line 1456
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1457
    .line 1458
    .line 1459
    move-result v0

    .line 1460
    if-eqz v0, :cond_2e

    .line 1461
    .line 1462
    move v0, v4

    .line 1463
    move v4, v8

    .line 1464
    goto :goto_16

    .line 1465
    :cond_2e
    move v0, v4

    .line 1466
    :goto_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1467
    .line 1468
    .line 1469
    move-result v5

    .line 1470
    if-eqz v5, :cond_2f

    .line 1471
    .line 1472
    move v5, v8

    .line 1473
    goto :goto_17

    .line 1474
    :cond_2f
    move v5, v0

    .line 1475
    :goto_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1476
    .line 1477
    .line 1478
    move-result-wide v6

    .line 1479
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    .line 1480
    .line 1481
    .line 1482
    move-object v0, p0

    .line 1483
    invoke-interface/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/J;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 1484
    .line 1485
    .line 1486
    goto :goto_18

    .line 1487
    :pswitch_37
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v2

    .line 1491
    invoke-static {v2}, LI2/b;->L(Landroid/os/IBinder;)LI2/a;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v2

    .line 1495
    sget-object v3, Lcom/google/android/gms/internal/measurement/U;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1496
    .line 1497
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/measurement/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v3

    .line 1501
    check-cast v3, Lcom/google/android/gms/internal/measurement/U;

    .line 1502
    .line 1503
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1504
    .line 1505
    .line 1506
    move-result-wide v4

    .line 1507
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    .line 1508
    .line 1509
    .line 1510
    invoke-interface {p0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/J;->initialize(LI2/a;Lcom/google/android/gms/internal/measurement/U;J)V

    .line 1511
    .line 1512
    .line 1513
    :goto_18
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1514
    .line 1515
    .line 1516
    return v8

    .line 1517
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
