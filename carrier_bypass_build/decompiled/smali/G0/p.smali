.class public final synthetic LG0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/i;
.implements LY2/i;
.implements Lr2/b;
.implements Lq2/f;
.implements LY2/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ld5/h;Lv5/t;Lm5/p;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LG0/p;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG0/p;->l:Ljava/lang/Object;

    iput-object p2, p0, LG0/p;->m:Ljava/lang/Object;

    check-cast p3, Lf5/i;

    iput-object p3, p0, LG0/p;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LG0/p;->k:I

    iput-object p1, p0, LG0/p;->l:Ljava/lang/Object;

    iput-object p2, p0, LG0/p;->m:Ljava/lang/Object;

    iput-object p3, p0, LG0/p;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LG0/p;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo2/a;

    .line 4
    .line 5
    iget-object v1, v0, Lo2/a;->d:Lq2/d;

    .line 6
    .line 7
    check-cast v1, Lq2/h;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LG0/p;->m:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lj2/k;

    .line 15
    .line 16
    iget-object v3, p0, LG0/p;->n:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lj2/i;

    .line 19
    .line 20
    const-string v4, "SQLiteEventStore"

    .line 21
    .line 22
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/t1;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v6, "Storing event with priority="

    .line 36
    .line 37
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v6, v2, Lj2/k;->c:Lg2/d;

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v6, ", name="

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v6, v3, Lj2/i;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v6, " for destination "

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v6, v2, Lj2/k;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    :cond_0
    new-instance v4, LG0/p;

    .line 73
    .line 74
    const/4 v5, 0x3

    .line 75
    invoke-direct {v4, v1, v3, v2, v5}, LG0/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v4}, Lq2/h;->e(Lq2/f;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, Lo2/a;->a:Lp2/d;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    const/4 v3, 0x1

    .line 91
    invoke-virtual {v0, v2, v3, v1}, Lp2/d;->a(Lj2/k;IZ)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    return-object v0
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

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "bytes"

    .line 4
    .line 5
    const-string v3, "PRAGMA page_size"

    .line 6
    .line 7
    const-string v4, "PRAGMA page_count"

    .line 8
    .line 9
    const/4 v6, 0x5

    .line 10
    const/4 v7, 0x4

    .line 11
    const/4 v8, 0x3

    .line 12
    sget-object v9, Lm2/c;->n:Lm2/c;

    .line 13
    .line 14
    const/4 v10, 0x2

    .line 15
    iget-object v11, v1, LG0/p;->n:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v12, 0x0

    .line 18
    iget-object v13, v1, LG0/p;->m:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v14, v1, LG0/p;->l:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v15, 0x1

    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    iget v0, v1, LG0/p;->k:I

    .line 26
    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v0, p1

    .line 31
    .line 32
    check-cast v0, Landroid/database/Cursor;

    .line 33
    .line 34
    check-cast v14, Lq2/h;

    .line 35
    .line 36
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    move-object v5, v13

    .line 44
    check-cast v5, Ljava/util/HashMap;

    .line 45
    .line 46
    if-eqz v2, :cond_8

    .line 47
    .line 48
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    sget-object v16, Lm2/c;->l:Lm2/c;

    .line 57
    .line 58
    if-nez v12, :cond_0

    .line 59
    .line 60
    :goto_1
    move-object v12, v9

    .line 61
    move-object/from16 v6, v16

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_0
    if-ne v12, v15, :cond_1

    .line 65
    .line 66
    sget-object v16, Lm2/c;->m:Lm2/c;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    if-ne v12, v10, :cond_2

    .line 70
    .line 71
    move-object v6, v9

    .line 72
    move-object v12, v6

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    if-ne v12, v8, :cond_3

    .line 75
    .line 76
    sget-object v16, Lm2/c;->o:Lm2/c;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    if-ne v12, v7, :cond_4

    .line 80
    .line 81
    sget-object v16, Lm2/c;->p:Lm2/c;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    if-ne v12, v6, :cond_5

    .line 85
    .line 86
    sget-object v16, Lm2/c;->q:Lm2/c;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    const/4 v6, 0x6

    .line 90
    if-ne v12, v6, :cond_6

    .line 91
    .line 92
    sget-object v16, Lm2/c;->r:Lm2/c;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const-string v12, "SQLiteEventStore"

    .line 100
    .line 101
    const-string v7, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    .line 102
    .line 103
    invoke-static {v12, v7, v6}, Lcom/google/android/gms/internal/measurement/t1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :goto_2
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v8

    .line 111
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v16

    .line 115
    if-nez v16, :cond_7

    .line 116
    .line 117
    new-instance v7, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_7
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Ljava/util/List;

    .line 130
    .line 131
    new-instance v5, Lm2/d;

    .line 132
    .line 133
    invoke-direct {v5, v8, v9, v6}, Lm2/d;-><init>(JLm2/c;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-object v9, v12

    .line 140
    const/4 v6, 0x5

    .line 141
    const/4 v7, 0x4

    .line 142
    const/4 v8, 0x3

    .line 143
    const/4 v12, 0x0

    .line 144
    goto :goto_0

    .line 145
    :cond_8
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    move-object v5, v11

    .line 158
    check-cast v5, LP0/i;

    .line 159
    .line 160
    if-eqz v2, :cond_9

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Ljava/util/Map$Entry;

    .line 167
    .line 168
    sget v6, Lm2/e;->c:I

    .line 169
    .line 170
    new-instance v6, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, Ljava/lang/String;

    .line 180
    .line 181
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Ljava/util/List;

    .line 186
    .line 187
    new-instance v7, Lm2/e;

    .line 188
    .line 189
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-direct {v7, v2, v6}, Lm2/e;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v2, v5, LP0/i;->l:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_9
    iget-object v0, v14, Lq2/h;->l:Ls2/a;

    .line 205
    .line 206
    invoke-interface {v0}, Ls2/a;->d()J

    .line 207
    .line 208
    .line 209
    move-result-wide v6

    .line 210
    invoke-virtual {v14}, Lq2/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 215
    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    :try_start_0
    new-array v8, v0, [Ljava/lang/String;

    .line 219
    .line 220
    const-string v9, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    .line 221
    .line 222
    invoke-virtual {v2, v9, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 223
    .line 224
    .line 225
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 227
    .line 228
    .line 229
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 230
    .line 231
    .line 232
    move-result-wide v9

    .line 233
    new-instance v0, Lm2/g;

    .line 234
    .line 235
    invoke-direct {v0, v9, v10, v6, v7}, Lm2/g;-><init>(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 236
    .line 237
    .line 238
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 245
    .line 246
    .line 247
    iput-object v0, v5, LP0/i;->k:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-virtual {v14}, Lq2/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 258
    .line 259
    .line 260
    move-result-wide v6

    .line 261
    invoke-virtual {v14}, Lq2/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 270
    .line 271
    .line 272
    move-result-wide v2

    .line 273
    mul-long/2addr v2, v6

    .line 274
    sget-object v0, Lq2/a;->f:Lq2/a;

    .line 275
    .line 276
    new-instance v4, Lm2/f;

    .line 277
    .line 278
    iget-wide v6, v0, Lq2/a;->a:J

    .line 279
    .line 280
    invoke-direct {v4, v2, v3, v6, v7}, Lm2/f;-><init>(JJ)V

    .line 281
    .line 282
    .line 283
    new-instance v0, Lm2/b;

    .line 284
    .line 285
    invoke-direct {v0, v4}, Lm2/b;-><init>(Lm2/f;)V

    .line 286
    .line 287
    .line 288
    iput-object v0, v5, LP0/i;->m:Ljava/lang/Object;

    .line 289
    .line 290
    iget-object v0, v14, Lq2/h;->o:LX4/a;

    .line 291
    .line 292
    invoke-interface {v0}, LX4/a;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Ljava/lang/String;

    .line 297
    .line 298
    iput-object v0, v5, LP0/i;->n:Ljava/lang/Object;

    .line 299
    .line 300
    new-instance v0, Lm2/a;

    .line 301
    .line 302
    iget-object v2, v5, LP0/i;->k:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v2, Lm2/g;

    .line 305
    .line 306
    iget-object v3, v5, LP0/i;->l:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v3, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    iget-object v4, v5, LP0/i;->m:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v4, Lm2/b;

    .line 317
    .line 318
    iget-object v5, v5, LP0/i;->n:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v5, Ljava/lang/String;

    .line 321
    .line 322
    invoke-direct {v0, v2, v3, v4, v5}, Lm2/a;-><init>(Lm2/g;Ljava/util/List;Lm2/b;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    return-object v0

    .line 326
    :catchall_0
    move-exception v0

    .line 327
    goto :goto_4

    .line 328
    :catchall_1
    move-exception v0

    .line 329
    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 330
    .line 331
    .line 332
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 333
    :goto_4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 334
    .line 335
    .line 336
    throw v0

    .line 337
    :pswitch_0
    move-object/from16 v0, p1

    .line 338
    .line 339
    check-cast v0, Landroid/database/Cursor;

    .line 340
    .line 341
    check-cast v14, Lq2/h;

    .line 342
    .line 343
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    :goto_5
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-eqz v3, :cond_16

    .line 351
    .line 352
    const/4 v3, 0x0

    .line 353
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 354
    .line 355
    .line 356
    move-result-wide v4

    .line 357
    const/4 v3, 0x7

    .line 358
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-eqz v3, :cond_a

    .line 363
    .line 364
    move v3, v15

    .line 365
    goto :goto_6

    .line 366
    :cond_a
    const/4 v3, 0x0

    .line 367
    :goto_6
    new-instance v6, Lj2/h;

    .line 368
    .line 369
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 370
    .line 371
    .line 372
    new-instance v7, Ljava/util/HashMap;

    .line 373
    .line 374
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 375
    .line 376
    .line 377
    iput-object v7, v6, Lj2/h;->f:Ljava/util/HashMap;

    .line 378
    .line 379
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    if-eqz v7, :cond_15

    .line 384
    .line 385
    iput-object v7, v6, Lj2/h;->a:Ljava/lang/String;

    .line 386
    .line 387
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 388
    .line 389
    .line 390
    move-result-wide v7

    .line 391
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    iput-object v7, v6, Lj2/h;->d:Ljava/lang/Long;

    .line 396
    .line 397
    const/4 v7, 0x3

    .line 398
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 399
    .line 400
    .line 401
    move-result-wide v8

    .line 402
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    iput-object v8, v6, Lj2/h;->e:Ljava/lang/Long;

    .line 407
    .line 408
    if-eqz v3, :cond_c

    .line 409
    .line 410
    new-instance v3, Lj2/m;

    .line 411
    .line 412
    const/4 v8, 0x4

    .line 413
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    if-nez v9, :cond_b

    .line 418
    .line 419
    sget-object v8, Lq2/h;->p:Lg2/c;

    .line 420
    .line 421
    :goto_7
    const/4 v9, 0x5

    .line 422
    goto :goto_8

    .line 423
    :cond_b
    new-instance v8, Lg2/c;

    .line 424
    .line 425
    invoke-direct {v8, v9}, Lg2/c;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    goto :goto_7

    .line 429
    :goto_8
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 430
    .line 431
    .line 432
    move-result-object v12

    .line 433
    invoke-direct {v3, v8, v12}, Lj2/m;-><init>(Lg2/c;[B)V

    .line 434
    .line 435
    .line 436
    iput-object v3, v6, Lj2/h;->c:Lj2/m;

    .line 437
    .line 438
    move/from16 v18, v15

    .line 439
    .line 440
    :goto_9
    const/4 v1, 0x6

    .line 441
    goto/16 :goto_d

    .line 442
    .line 443
    :cond_c
    const/4 v9, 0x5

    .line 444
    new-instance v3, Lj2/m;

    .line 445
    .line 446
    const/4 v8, 0x4

    .line 447
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v12

    .line 451
    if-nez v12, :cond_d

    .line 452
    .line 453
    sget-object v12, Lq2/h;->p:Lg2/c;

    .line 454
    .line 455
    goto :goto_a

    .line 456
    :cond_d
    new-instance v7, Lg2/c;

    .line 457
    .line 458
    invoke-direct {v7, v12}, Lg2/c;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    move-object v12, v7

    .line 462
    :goto_a
    invoke-virtual {v14}, Lq2/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 463
    .line 464
    .line 465
    move-result-object v17

    .line 466
    filled-new-array {v2}, [Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v19

    .line 470
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    filled-new-array {v7}, [Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v21

    .line 478
    const/16 v23, 0x0

    .line 479
    .line 480
    const-string v24, "sequence_num"

    .line 481
    .line 482
    const-string v18, "event_payloads"

    .line 483
    .line 484
    const-string v20, "event_id = ?"

    .line 485
    .line 486
    const/16 v22, 0x0

    .line 487
    .line 488
    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    :try_start_4
    new-instance v8, Ljava/util/ArrayList;

    .line 493
    .line 494
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 495
    .line 496
    .line 497
    const/4 v9, 0x0

    .line 498
    :goto_b
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 499
    .line 500
    .line 501
    move-result v17

    .line 502
    if-eqz v17, :cond_e

    .line 503
    .line 504
    move/from16 v18, v15

    .line 505
    .line 506
    const/4 v10, 0x0

    .line 507
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 508
    .line 509
    .line 510
    move-result-object v15

    .line 511
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    array-length v10, v15

    .line 515
    add-int/2addr v9, v10

    .line 516
    move/from16 v15, v18

    .line 517
    .line 518
    const/4 v10, 0x2

    .line 519
    goto :goto_b

    .line 520
    :cond_e
    move/from16 v18, v15

    .line 521
    .line 522
    new-array v9, v9, [B

    .line 523
    .line 524
    const/4 v10, 0x0

    .line 525
    const/4 v15, 0x0

    .line 526
    :goto_c
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-ge v10, v1, :cond_f

    .line 531
    .line 532
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    check-cast v1, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 537
    .line 538
    move-object/from16 p1, v7

    .line 539
    .line 540
    :try_start_5
    array-length v7, v1

    .line 541
    move-object/from16 v19, v8

    .line 542
    .line 543
    const/4 v8, 0x0

    .line 544
    invoke-static {v1, v8, v9, v15, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 545
    .line 546
    .line 547
    array-length v1, v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 548
    add-int/2addr v15, v1

    .line 549
    add-int/lit8 v10, v10, 0x1

    .line 550
    .line 551
    move-object/from16 v7, p1

    .line 552
    .line 553
    move-object/from16 v8, v19

    .line 554
    .line 555
    goto :goto_c

    .line 556
    :catchall_2
    move-exception v0

    .line 557
    goto/16 :goto_e

    .line 558
    .line 559
    :cond_f
    move-object/from16 p1, v7

    .line 560
    .line 561
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    .line 562
    .line 563
    .line 564
    invoke-direct {v3, v12, v9}, Lj2/m;-><init>(Lg2/c;[B)V

    .line 565
    .line 566
    .line 567
    iput-object v3, v6, Lj2/h;->c:Lj2/m;

    .line 568
    .line 569
    goto/16 :goto_9

    .line 570
    .line 571
    :goto_d
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    if-nez v3, :cond_10

    .line 576
    .line 577
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    iput-object v3, v6, Lj2/h;->b:Ljava/lang/Integer;

    .line 586
    .line 587
    :cond_10
    const/16 v3, 0x8

    .line 588
    .line 589
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 590
    .line 591
    .line 592
    move-result v7

    .line 593
    if-nez v7, :cond_11

    .line 594
    .line 595
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    iput-object v3, v6, Lj2/h;->g:Ljava/lang/Integer;

    .line 604
    .line 605
    :cond_11
    const/16 v3, 0x9

    .line 606
    .line 607
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 608
    .line 609
    .line 610
    move-result v7

    .line 611
    if-nez v7, :cond_12

    .line 612
    .line 613
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    iput-object v3, v6, Lj2/h;->h:Ljava/lang/String;

    .line 618
    .line 619
    :cond_12
    const/16 v3, 0xa

    .line 620
    .line 621
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 622
    .line 623
    .line 624
    move-result v7

    .line 625
    if-nez v7, :cond_13

    .line 626
    .line 627
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    iput-object v3, v6, Lj2/h;->i:[B

    .line 632
    .line 633
    :cond_13
    const/16 v3, 0xb

    .line 634
    .line 635
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 636
    .line 637
    .line 638
    move-result v7

    .line 639
    if-nez v7, :cond_14

    .line 640
    .line 641
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    iput-object v3, v6, Lj2/h;->j:[B

    .line 646
    .line 647
    :cond_14
    invoke-virtual {v6}, Lj2/h;->b()Lj2/i;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    new-instance v6, Lq2/b;

    .line 652
    .line 653
    move-object v7, v11

    .line 654
    check-cast v7, Lj2/k;

    .line 655
    .line 656
    invoke-direct {v6, v4, v5, v7, v3}, Lq2/b;-><init>(JLj2/k;Lj2/i;)V

    .line 657
    .line 658
    .line 659
    move-object v3, v13

    .line 660
    check-cast v3, Ljava/util/ArrayList;

    .line 661
    .line 662
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-object/from16 v1, p0

    .line 666
    .line 667
    move/from16 v15, v18

    .line 668
    .line 669
    const/4 v10, 0x2

    .line 670
    goto/16 :goto_5

    .line 671
    .line 672
    :catchall_3
    move-exception v0

    .line 673
    move-object/from16 p1, v7

    .line 674
    .line 675
    :goto_e
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    .line 676
    .line 677
    .line 678
    throw v0

    .line 679
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    .line 680
    .line 681
    const-string v1, "Null transportName"

    .line 682
    .line 683
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    throw v0

    .line 687
    :cond_16
    return-object v16

    .line 688
    :pswitch_1
    move-object v12, v9

    .line 689
    move/from16 v18, v15

    .line 690
    .line 691
    move-object/from16 v0, p1

    .line 692
    .line 693
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 694
    .line 695
    check-cast v14, Lq2/h;

    .line 696
    .line 697
    invoke-virtual {v14}, Lq2/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    invoke-virtual {v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 706
    .line 707
    .line 708
    move-result-wide v4

    .line 709
    invoke-virtual {v14}, Lq2/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 718
    .line 719
    .line 720
    move-result-wide v6

    .line 721
    mul-long/2addr v6, v4

    .line 722
    iget-object v1, v14, Lq2/h;->n:Lq2/a;

    .line 723
    .line 724
    iget-wide v3, v1, Lq2/a;->a:J

    .line 725
    .line 726
    cmp-long v3, v6, v3

    .line 727
    .line 728
    check-cast v13, Lj2/i;

    .line 729
    .line 730
    iget-object v4, v13, Lj2/i;->a:Ljava/lang/String;

    .line 731
    .line 732
    if-ltz v3, :cond_17

    .line 733
    .line 734
    const-wide/16 v0, 0x1

    .line 735
    .line 736
    invoke-virtual {v14, v0, v1, v12, v4}, Lq2/h;->j(JLm2/c;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    const-wide/16 v0, -0x1

    .line 740
    .line 741
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    goto/16 :goto_14

    .line 746
    .line 747
    :cond_17
    check-cast v11, Lj2/k;

    .line 748
    .line 749
    invoke-static {v0, v11}, Lq2/h;->b(Landroid/database/sqlite/SQLiteDatabase;Lj2/k;)Ljava/lang/Long;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    if-eqz v3, :cond_18

    .line 754
    .line 755
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 756
    .line 757
    .line 758
    move-result-wide v5

    .line 759
    goto :goto_f

    .line 760
    :cond_18
    new-instance v3, Landroid/content/ContentValues;

    .line 761
    .line 762
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 763
    .line 764
    .line 765
    const-string v5, "backend_name"

    .line 766
    .line 767
    iget-object v6, v11, Lj2/k;->a:Ljava/lang/String;

    .line 768
    .line 769
    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    iget-object v5, v11, Lj2/k;->c:Lg2/d;

    .line 773
    .line 774
    invoke-static {v5}, Lt2/a;->a(Lg2/d;)I

    .line 775
    .line 776
    .line 777
    move-result v5

    .line 778
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 779
    .line 780
    .line 781
    move-result-object v5

    .line 782
    const-string v6, "priority"

    .line 783
    .line 784
    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 785
    .line 786
    .line 787
    const/4 v8, 0x0

    .line 788
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 789
    .line 790
    .line 791
    move-result-object v5

    .line 792
    const-string v6, "next_request_ms"

    .line 793
    .line 794
    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 795
    .line 796
    .line 797
    iget-object v5, v11, Lj2/k;->b:[B

    .line 798
    .line 799
    if-eqz v5, :cond_19

    .line 800
    .line 801
    invoke-static {v5, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    const-string v6, "extras"

    .line 806
    .line 807
    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    :cond_19
    const-string v5, "transport_contexts"

    .line 811
    .line 812
    move-object/from16 v6, v16

    .line 813
    .line 814
    invoke-virtual {v0, v5, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 815
    .line 816
    .line 817
    move-result-wide v7

    .line 818
    move-wide v5, v7

    .line 819
    :goto_f
    iget-object v3, v13, Lj2/i;->c:Lj2/m;

    .line 820
    .line 821
    iget-object v7, v3, Lj2/m;->b:[B

    .line 822
    .line 823
    array-length v8, v7

    .line 824
    iget v1, v1, Lq2/a;->e:I

    .line 825
    .line 826
    if-gt v8, v1, :cond_1a

    .line 827
    .line 828
    move/from16 v8, v18

    .line 829
    .line 830
    goto :goto_10

    .line 831
    :cond_1a
    const/4 v8, 0x0

    .line 832
    :goto_10
    new-instance v9, Landroid/content/ContentValues;

    .line 833
    .line 834
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 835
    .line 836
    .line 837
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 838
    .line 839
    .line 840
    move-result-object v5

    .line 841
    const-string v6, "context_id"

    .line 842
    .line 843
    invoke-virtual {v9, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 844
    .line 845
    .line 846
    const-string v5, "transport_name"

    .line 847
    .line 848
    invoke-virtual {v9, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    iget-wide v4, v13, Lj2/i;->d:J

    .line 852
    .line 853
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 854
    .line 855
    .line 856
    move-result-object v4

    .line 857
    const-string v5, "timestamp_ms"

    .line 858
    .line 859
    invoke-virtual {v9, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 860
    .line 861
    .line 862
    iget-wide v4, v13, Lj2/i;->e:J

    .line 863
    .line 864
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 865
    .line 866
    .line 867
    move-result-object v4

    .line 868
    const-string v5, "uptime_ms"

    .line 869
    .line 870
    invoke-virtual {v9, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 871
    .line 872
    .line 873
    iget-object v3, v3, Lj2/m;->a:Lg2/c;

    .line 874
    .line 875
    iget-object v3, v3, Lg2/c;->a:Ljava/lang/String;

    .line 876
    .line 877
    const-string v4, "payload_encoding"

    .line 878
    .line 879
    invoke-virtual {v9, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    const-string v3, "code"

    .line 883
    .line 884
    iget-object v4, v13, Lj2/i;->b:Ljava/lang/Integer;

    .line 885
    .line 886
    invoke-virtual {v9, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 887
    .line 888
    .line 889
    const/4 v3, 0x0

    .line 890
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    const-string v5, "num_attempts"

    .line 895
    .line 896
    invoke-virtual {v9, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 897
    .line 898
    .line 899
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 900
    .line 901
    .line 902
    move-result-object v4

    .line 903
    const-string v5, "inline"

    .line 904
    .line 905
    invoke-virtual {v9, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 906
    .line 907
    .line 908
    if-eqz v8, :cond_1b

    .line 909
    .line 910
    move-object v3, v7

    .line 911
    goto :goto_11

    .line 912
    :cond_1b
    new-array v3, v3, [B

    .line 913
    .line 914
    :goto_11
    const-string v4, "payload"

    .line 915
    .line 916
    invoke-virtual {v9, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 917
    .line 918
    .line 919
    const-string v3, "product_id"

    .line 920
    .line 921
    iget-object v4, v13, Lj2/i;->g:Ljava/lang/Integer;

    .line 922
    .line 923
    invoke-virtual {v9, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 924
    .line 925
    .line 926
    const-string v3, "pseudonymous_id"

    .line 927
    .line 928
    iget-object v4, v13, Lj2/i;->h:Ljava/lang/String;

    .line 929
    .line 930
    invoke-virtual {v9, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    const-string v3, "experiment_ids_clear_blob"

    .line 934
    .line 935
    iget-object v4, v13, Lj2/i;->i:[B

    .line 936
    .line 937
    invoke-virtual {v9, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 938
    .line 939
    .line 940
    const-string v3, "experiment_ids_encrypted_blob"

    .line 941
    .line 942
    iget-object v4, v13, Lj2/i;->j:[B

    .line 943
    .line 944
    invoke-virtual {v9, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 945
    .line 946
    .line 947
    const-string v3, "events"

    .line 948
    .line 949
    const/4 v6, 0x0

    .line 950
    invoke-virtual {v0, v3, v6, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 951
    .line 952
    .line 953
    move-result-wide v3

    .line 954
    const-string v5, "event_id"

    .line 955
    .line 956
    if-nez v8, :cond_1c

    .line 957
    .line 958
    array-length v6, v7

    .line 959
    int-to-double v8, v6

    .line 960
    int-to-double v10, v1

    .line 961
    div-double/2addr v8, v10

    .line 962
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 963
    .line 964
    .line 965
    move-result-wide v8

    .line 966
    double-to-int v6, v8

    .line 967
    move/from16 v8, v18

    .line 968
    .line 969
    :goto_12
    if-gt v8, v6, :cond_1c

    .line 970
    .line 971
    add-int/lit8 v9, v8, -0x1

    .line 972
    .line 973
    mul-int/2addr v9, v1

    .line 974
    mul-int v10, v8, v1

    .line 975
    .line 976
    array-length v11, v7

    .line 977
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 978
    .line 979
    .line 980
    move-result v10

    .line 981
    invoke-static {v7, v9, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 982
    .line 983
    .line 984
    move-result-object v9

    .line 985
    new-instance v10, Landroid/content/ContentValues;

    .line 986
    .line 987
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 988
    .line 989
    .line 990
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 991
    .line 992
    .line 993
    move-result-object v11

    .line 994
    invoke-virtual {v10, v5, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 995
    .line 996
    .line 997
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 998
    .line 999
    .line 1000
    move-result-object v11

    .line 1001
    const-string v12, "sequence_num"

    .line 1002
    .line 1003
    invoke-virtual {v10, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v10, v2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1007
    .line 1008
    .line 1009
    const-string v9, "event_payloads"

    .line 1010
    .line 1011
    const/4 v11, 0x0

    .line 1012
    invoke-virtual {v0, v9, v11, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1013
    .line 1014
    .line 1015
    add-int/lit8 v8, v8, 0x1

    .line 1016
    .line 1017
    goto :goto_12

    .line 1018
    :cond_1c
    iget-object v1, v13, Lj2/i;->f:Ljava/util/HashMap;

    .line 1019
    .line 1020
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1033
    .line 1034
    .line 1035
    move-result v2

    .line 1036
    if-eqz v2, :cond_1d

    .line 1037
    .line 1038
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    check-cast v2, Ljava/util/Map$Entry;

    .line 1043
    .line 1044
    new-instance v6, Landroid/content/ContentValues;

    .line 1045
    .line 1046
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 1047
    .line 1048
    .line 1049
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v7

    .line 1053
    invoke-virtual {v6, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v7

    .line 1060
    check-cast v7, Ljava/lang/String;

    .line 1061
    .line 1062
    const-string v8, "name"

    .line 1063
    .line 1064
    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    check-cast v2, Ljava/lang/String;

    .line 1072
    .line 1073
    const-string v7, "value"

    .line 1074
    .line 1075
    invoke-virtual {v6, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    const-string v2, "event_metadata"

    .line 1079
    .line 1080
    const/4 v11, 0x0

    .line 1081
    invoke-virtual {v0, v2, v11, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1082
    .line 1083
    .line 1084
    goto :goto_13

    .line 1085
    :cond_1d
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    :goto_14
    return-object v0

    .line 1090
    nop

    .line 1091
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public d(Ls/h;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lv5/r;->l:Lv5/r;

    .line 2
    .line 3
    iget-object v1, p0, LG0/p;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ld5/h;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ld5/h;->u(Ld5/g;)Ld5/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lv5/T;

    .line 12
    .line 13
    new-instance v2, LA/a;

    .line 14
    .line 15
    const/4 v3, 0x5

    .line 16
    invoke-direct {v2, v3, v0}, LA/a;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LG0/m;->k:LG0/m;

    .line 20
    .line 21
    iget-object v3, p1, Ls/h;->c:Ls/m;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3, v2, v0}, Ls/g;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {v1}, Lv5/v;->a(Ld5/h;)LA5/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, LG0/t;

    .line 33
    .line 34
    iget-object v2, p0, LG0/p;->n:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lf5/i;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v1, v2, p1, v3}, LG0/t;-><init>(Lm5/p;Ls/h;Ld5/c;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, LG0/p;->m:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lv5/t;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-static {v0, v3, p1, v1, v2}, Lv5/v;->l(Lv5/s;Lv5/q;Lv5/t;Lm5/p;I)Lv5/y;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
    .line 52
.end method

.method public l(LY2/s;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, LY2/s;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LG0/p;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LY2/j;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, LY2/s;->h()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v1, p1}, LY2/j;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, LY2/s;->g()Ljava/lang/Exception;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, LY2/s;->g()Ljava/lang/Exception;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v1, p1}, LY2/j;->b(Ljava/lang/Exception;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p0, LG0/p;->m:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, LG0/p;->n:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, LU2/A;

    .line 48
    .line 49
    iget-object p1, p1, LU2/A;->l:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, LY2/n;

    .line 52
    .line 53
    iget-object p1, p1, LY2/n;->l:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, LY2/s;

    .line 56
    .line 57
    invoke-virtual {p1, v2}, LY2/s;->o(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    invoke-static {v2}, La5/w;->g(Ljava/lang/Object;)LY2/s;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
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

.method public t(Ljava/lang/Object;)LY2/s;
    .locals 8

    .line 1
    iget-object v0, p0, LG0/p;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 4
    .line 5
    iget-object v1, p0, LG0/p;->m:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, LG0/p;->n:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LT3/u;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->d(Landroid/content/Context;)LL4/l;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->e()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v5, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:LL/d;

    .line 26
    .line 27
    invoke-virtual {v5}, LL/d;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    monitor-enter v3

    .line 32
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    invoke-static {v6, v7, p1, v5}, LT3/u;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    monitor-exit v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    :try_start_1
    iget-object v6, v3, LL4/l;->l:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v6, Landroid/content/SharedPreferences;

    .line 47
    .line 48
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v4, v1}, LL4/l;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v6, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit v3

    .line 63
    :goto_0
    if-eqz v2, :cond_1

    .line 64
    .line 65
    iget-object v1, v2, LT3/u;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    :cond_1
    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lg3/f;

    .line 74
    .line 75
    invoke-virtual {v1}, Lg3/f;->a()V

    .line 76
    .line 77
    .line 78
    const-string v2, "[DEFAULT]"

    .line 79
    .line 80
    iget-object v3, v1, Lg3/f;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    const-string v2, "FirebaseMessaging"

    .line 89
    .line 90
    const/4 v3, 0x3

    .line 91
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v4, "Invoking onNewToken for app: "

    .line 100
    .line 101
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lg3/f;->a()V

    .line 105
    .line 106
    .line 107
    iget-object v1, v1, Lg3/f;->b:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    :cond_2
    new-instance v1, Landroid/content/Intent;

    .line 120
    .line 121
    const-string v2, "com.google.firebase.messaging.NEW_TOKEN"

    .line 122
    .line 123
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v2, "token"

    .line 127
    .line 128
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    new-instance v2, LT3/i;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 134
    .line 135
    invoke-direct {v2, v0}, LT3/i;-><init>(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v1}, LT3/i;->b(Landroid/content/Intent;)LY2/s;

    .line 139
    .line 140
    .line 141
    :cond_3
    invoke-static {p1}, La5/w;->g(Ljava/lang/Object;)LY2/s;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :catchall_0
    move-exception p1

    .line 147
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    throw p1
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
