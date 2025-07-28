.class public final LQ0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final o:Ljava/lang/String;

.field public static final p:J


# instance fields
.field public final k:Landroid/content/Context;

.field public final l:LH0/u;

.field public final m:LL4/l;

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "ForceStopRunnable"

    .line 2
    .line 3
    invoke-static {v0}, LG0/z;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LQ0/b;->o:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0xe42

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, LQ0/b;->p:J

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

.method public constructor <init>(Landroid/content/Context;LH0/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LQ0/b;->k:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, LQ0/b;->l:LH0/u;

    .line 11
    .line 12
    iget-object p1, p2, LH0/u;->g:LL4/l;

    .line 13
    .line 14
    iput-object p1, p0, LQ0/b;->m:LL4/l;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, LQ0/b;->n:I

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
.end method

.method public static c(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0xa000000

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v1, 0x8000000

    .line 19
    .line 20
    :goto_0
    new-instance v2, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Landroid/content/ComponentName;

    .line 26
    .line 27
    const-class v4, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 28
    .line 29
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v3, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const/4 v3, -0x1

    .line 41
    invoke-static {p0, v3, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    sget-wide v3, LQ0/b;->p:J

    .line 50
    .line 51
    add-long/2addr v1, v3

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v2, "last_force_stop_ms"

    .line 5
    .line 6
    iget-object v3, v1, LQ0/b;->m:LL4/l;

    .line 7
    .line 8
    iget-object v4, v1, LQ0/b;->l:LH0/u;

    .line 9
    .line 10
    iget-object v5, v4, LH0/u;->c:Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    sget-object v6, LK0/e;->p:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, v1, LQ0/b;->k:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v6}, LK0/b;->b(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    invoke-static {v6, v7}, LK0/e;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->p()LP0/i;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v10, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    invoke-static {v11, v10}, Ls0/p;->b(ILjava/lang/String;)Ls0/p;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    iget-object v9, v9, LP0/i;->k:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v9, Landroidx/work/impl/WorkDatabase_Impl;

    .line 41
    .line 42
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v9, v10}, Landroidx/work/impl/WorkDatabase;->m(Lw0/e;)Landroid/database/Cursor;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    :try_start_0
    new-instance v12, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    if-eqz v13, :cond_0

    .line 63
    .line 64
    invoke-interface {v9, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto/16 :goto_10

    .line 74
    .line 75
    :cond_0
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10}, Ls0/p;->f()V

    .line 79
    .line 80
    .line 81
    if-eqz v8, :cond_1

    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move v9, v11

    .line 89
    :goto_1
    new-instance v10, Ljava/util/HashSet;

    .line 90
    .line 91
    invoke-direct {v10, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 92
    .line 93
    .line 94
    if-eqz v8, :cond_3

    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-nez v9, :cond_3

    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_3

    .line 111
    .line 112
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    check-cast v9, Landroid/app/job/JobInfo;

    .line 117
    .line 118
    invoke-static {v9}, LK0/e;->f(Landroid/app/job/JobInfo;)LP0/j;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    if-eqz v13, :cond_2

    .line 123
    .line 124
    iget-object v9, v13, LP0/j;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    invoke-virtual {v9}, Landroid/app/job/JobInfo;->getId()I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    invoke-static {v7, v9}, LK0/e;->c(Landroid/app/job/JobScheduler;I)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-eqz v8, :cond_5

    .line 147
    .line 148
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    check-cast v8, Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v10, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-nez v8, :cond_4

    .line 159
    .line 160
    invoke-static {}, LG0/z;->e()LG0/z;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    sget-object v8, LK0/e;->p:Ljava/lang/String;

    .line 165
    .line 166
    const-string v9, "Reconciling jobs"

    .line 167
    .line 168
    invoke-virtual {v7, v8, v9}, LG0/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    move v7, v0

    .line 172
    goto :goto_3

    .line 173
    :cond_5
    move v7, v11

    .line 174
    :goto_3
    const-wide/16 v8, -0x1

    .line 175
    .line 176
    if-eqz v7, :cond_7

    .line 177
    .line 178
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 179
    .line 180
    .line 181
    :try_start_1
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->t()LP0/q;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    if-eqz v13, :cond_6

    .line 194
    .line 195
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    check-cast v13, Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v10, v8, v9, v13}, LP0/q;->j(JLjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :catchall_1
    move-exception v0

    .line 206
    goto :goto_5

    .line 207
    :cond_6
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :goto_5
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    :cond_7
    :goto_6
    iget-object v5, v4, LH0/u;->c:Landroidx/work/impl/WorkDatabase;

    .line 219
    .line 220
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->t()LP0/q;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->s()LP0/m;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 229
    .line 230
    .line 231
    :try_start_2
    invoke-virtual {v10}, LP0/q;->e()Ljava/util/ArrayList;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    if-nez v14, :cond_8

    .line 240
    .line 241
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v15

    .line 249
    if-eqz v15, :cond_8

    .line 250
    .line 251
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    check-cast v15, LP0/o;

    .line 256
    .line 257
    iget-object v15, v15, LP0/o;->a:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v10, v0, v15}, LP0/q;->n(ILjava/lang/String;)V

    .line 260
    .line 261
    .line 262
    move/from16 v16, v0

    .line 263
    .line 264
    const/16 v0, -0x200

    .line 265
    .line 266
    invoke-virtual {v10, v0, v15}, LP0/q;->o(ILjava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v10, v8, v9, v15}, LP0/q;->j(JLjava/lang/String;)V

    .line 270
    .line 271
    .line 272
    move/from16 v0, v16

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :catchall_2
    move-exception v0

    .line 276
    goto/16 :goto_f

    .line 277
    .line 278
    :cond_8
    move/from16 v16, v0

    .line 279
    .line 280
    iget-object v0, v12, LP0/m;->l:Ljava/lang/Object;

    .line 281
    .line 282
    move-object v8, v0

    .line 283
    check-cast v8, Landroidx/work/impl/WorkDatabase_Impl;

    .line 284
    .line 285
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 286
    .line 287
    .line 288
    iget-object v0, v12, LP0/m;->n:Ljava/lang/Object;

    .line 289
    .line 290
    move-object v9, v0

    .line 291
    check-cast v9, LP0/h;

    .line 292
    .line 293
    invoke-virtual {v9}, Ls0/r;->a()Lx0/j;

    .line 294
    .line 295
    .line 296
    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 297
    :try_start_3
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 298
    .line 299
    .line 300
    :try_start_4
    invoke-virtual {v10}, Lx0/j;->a()I

    .line 301
    .line 302
    .line 303
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 304
    .line 305
    .line 306
    :try_start_5
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->k()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 307
    .line 308
    .line 309
    :try_start_6
    invoke-virtual {v9, v10}, Ls0/r;->d(Lx0/j;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 316
    .line 317
    .line 318
    if-eqz v14, :cond_a

    .line 319
    .line 320
    if-eqz v7, :cond_9

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_9
    move v0, v11

    .line 324
    goto :goto_9

    .line 325
    :cond_a
    :goto_8
    move/from16 v0, v16

    .line 326
    .line 327
    :goto_9
    iget-object v5, v4, LH0/u;->g:LL4/l;

    .line 328
    .line 329
    iget-object v5, v5, LL4/l;->l:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v5, Landroidx/work/impl/WorkDatabase;

    .line 332
    .line 333
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->l()LP0/e;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    const-string v7, "reschedule_needed"

    .line 338
    .line 339
    invoke-virtual {v5, v7}, LP0/e;->u(Ljava/lang/String;)Ljava/lang/Long;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    const-wide/16 v8, 0x0

    .line 344
    .line 345
    sget-object v10, LQ0/b;->o:Ljava/lang/String;

    .line 346
    .line 347
    if-eqz v5, :cond_b

    .line 348
    .line 349
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 350
    .line 351
    .line 352
    move-result-wide v12

    .line 353
    const-wide/16 v14, 0x1

    .line 354
    .line 355
    cmp-long v5, v12, v14

    .line 356
    .line 357
    if-nez v5, :cond_b

    .line 358
    .line 359
    invoke-static {}, LG0/z;->e()LG0/z;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    const-string v2, "Rescheduling Workers."

    .line 364
    .line 365
    invoke-virtual {v0, v10, v2}, LG0/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4}, LH0/u;->t()V

    .line 369
    .line 370
    .line 371
    iget-object v0, v4, LH0/u;->g:LL4/l;

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    new-instance v2, LP0/d;

    .line 377
    .line 378
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-direct {v2, v7, v3}, LP0/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 383
    .line 384
    .line 385
    iget-object v0, v0, LL4/l;->l:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 388
    .line 389
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->l()LP0/e;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0, v2}, LP0/e;->w(LP0/d;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :cond_b
    :try_start_7
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 398
    .line 399
    const/16 v7, 0x1f

    .line 400
    .line 401
    if-lt v5, v7, :cond_c

    .line 402
    .line 403
    const/high16 v7, 0x22000000

    .line 404
    .line 405
    goto :goto_a

    .line 406
    :cond_c
    const/high16 v7, 0x20000000

    .line 407
    .line 408
    :goto_a
    new-instance v12, Landroid/content/Intent;

    .line 409
    .line 410
    invoke-direct {v12}, Landroid/content/Intent;-><init>()V

    .line 411
    .line 412
    .line 413
    new-instance v13, Landroid/content/ComponentName;

    .line 414
    .line 415
    const-class v14, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 416
    .line 417
    invoke-direct {v13, v6, v14}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v12, v13}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 421
    .line 422
    .line 423
    const-string v13, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 424
    .line 425
    invoke-virtual {v12, v13}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 426
    .line 427
    .line 428
    const/4 v13, -0x1

    .line 429
    invoke-static {v6, v13, v12, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    const/16 v12, 0x1e

    .line 434
    .line 435
    if-lt v5, v12, :cond_10

    .line 436
    .line 437
    if-eqz v7, :cond_d

    .line 438
    .line 439
    invoke-virtual {v7}, Landroid/app/PendingIntent;->cancel()V

    .line 440
    .line 441
    .line 442
    goto :goto_b

    .line 443
    :catch_0
    move-exception v0

    .line 444
    goto :goto_d

    .line 445
    :catch_1
    move-exception v0

    .line 446
    goto :goto_d

    .line 447
    :cond_d
    :goto_b
    const-string v5, "activity"

    .line 448
    .line 449
    invoke-virtual {v6, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    check-cast v5, Landroid/app/ActivityManager;

    .line 454
    .line 455
    invoke-static {v5}, LL/a0;->l(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    if-eqz v5, :cond_11

    .line 460
    .line 461
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    if-nez v6, :cond_11

    .line 466
    .line 467
    iget-object v6, v3, LL4/l;->l:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v6, Landroidx/work/impl/WorkDatabase;

    .line 470
    .line 471
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->l()LP0/e;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    invoke-virtual {v6, v2}, LP0/e;->u(Ljava/lang/String;)Ljava/lang/Long;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    if-eqz v6, :cond_e

    .line 480
    .line 481
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 482
    .line 483
    .line 484
    move-result-wide v8

    .line 485
    :cond_e
    :goto_c
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    if-ge v11, v6, :cond_11

    .line 490
    .line 491
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    invoke-static {v6}, LL/a0;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    invoke-static {v6}, LL/a0;->b(Landroid/app/ApplicationExitInfo;)I

    .line 500
    .line 501
    .line 502
    move-result v7

    .line 503
    const/16 v12, 0xa

    .line 504
    .line 505
    if-ne v7, v12, :cond_f

    .line 506
    .line 507
    invoke-static {v6}, LL/a0;->c(Landroid/app/ApplicationExitInfo;)J

    .line 508
    .line 509
    .line 510
    move-result-wide v6

    .line 511
    cmp-long v6, v6, v8

    .line 512
    .line 513
    if-ltz v6, :cond_f

    .line 514
    .line 515
    goto :goto_e

    .line 516
    :cond_f
    add-int/lit8 v11, v11, 0x1

    .line 517
    .line 518
    goto :goto_c

    .line 519
    :cond_10
    if-nez v7, :cond_11

    .line 520
    .line 521
    invoke-static {v6}, LQ0/b;->c(Landroid/content/Context;)V
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_0

    .line 522
    .line 523
    .line 524
    goto :goto_e

    .line 525
    :cond_11
    if-eqz v0, :cond_13

    .line 526
    .line 527
    invoke-static {}, LG0/z;->e()LG0/z;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    const-string v2, "Found unfinished work, scheduling it."

    .line 532
    .line 533
    invoke-virtual {v0, v10, v2}, LG0/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    iget-object v0, v4, LH0/u;->b:LG0/a;

    .line 537
    .line 538
    iget-object v2, v4, LH0/u;->c:Landroidx/work/impl/WorkDatabase;

    .line 539
    .line 540
    iget-object v3, v4, LH0/u;->e:Ljava/util/List;

    .line 541
    .line 542
    invoke-static {v0, v2, v3}, LH0/j;->b(LG0/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :goto_d
    invoke-static {}, LG0/z;->e()LG0/z;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    iget v5, v5, LG0/z;->a:I

    .line 551
    .line 552
    const/4 v6, 0x5

    .line 553
    if-gt v5, v6, :cond_12

    .line 554
    .line 555
    const-string v5, "Ignoring exception"

    .line 556
    .line 557
    invoke-static {v10, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 558
    .line 559
    .line 560
    :cond_12
    :goto_e
    invoke-static {}, LG0/z;->e()LG0/z;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    const-string v5, "Application was force-stopped, rescheduling."

    .line 565
    .line 566
    invoke-virtual {v0, v10, v5}, LG0/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v4}, LH0/u;->t()V

    .line 570
    .line 571
    .line 572
    iget-object v0, v4, LH0/u;->b:LG0/a;

    .line 573
    .line 574
    iget-object v0, v0, LG0/a;->d:LG0/l;

    .line 575
    .line 576
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 580
    .line 581
    .line 582
    move-result-wide v4

    .line 583
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    new-instance v0, LP0/d;

    .line 587
    .line 588
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    invoke-direct {v0, v2, v4}, LP0/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 593
    .line 594
    .line 595
    iget-object v2, v3, LL4/l;->l:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v2, Landroidx/work/impl/WorkDatabase;

    .line 598
    .line 599
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->l()LP0/e;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-virtual {v2, v0}, LP0/e;->w(LP0/d;)V

    .line 604
    .line 605
    .line 606
    :cond_13
    return-void

    .line 607
    :catchall_3
    move-exception v0

    .line 608
    :try_start_8
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 609
    .line 610
    .line 611
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 612
    :catchall_4
    move-exception v0

    .line 613
    :try_start_9
    invoke-virtual {v9, v10}, Ls0/r;->d(Lx0/j;)V

    .line 614
    .line 615
    .line 616
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 617
    :goto_f
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 618
    .line 619
    .line 620
    throw v0

    .line 621
    :goto_10
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v10}, Ls0/p;->f()V

    .line 625
    .line 626
    .line 627
    throw v0
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

.method public final b()Z
    .locals 5

    .line 1
    iget-object v0, p0, LQ0/b;->l:LH0/u;

    .line 2
    .line 3
    iget-object v0, v0, LH0/u;->b:LG0/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, LQ0/b;->o:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, LG0/z;->e()LG0/z;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "The default process name was not specified."

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, LG0/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    iget-object v1, p0, LQ0/b;->k:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v1, v0}, LQ0/f;->a(Landroid/content/Context;LG0/a;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {}, LG0/z;->e()LG0/z;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v4, "Is default app process = "

    .line 41
    .line 42
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v2, v3}, LG0/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return v0
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

.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, LQ0/b;->k:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, LQ0/b;->o:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LQ0/b;->l:LH0/u;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, LQ0/b;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, LH0/u;->s()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {v0}, LP0/f;->p(Landroid/content/Context;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    :try_start_2
    invoke-static {}, LG0/z;->e()LG0/z;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "Performing cleanup operations."

    .line 25
    .line 26
    invoke-virtual {v3, v1, v4}, LG0/z;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_3
    invoke-virtual {p0}, LQ0/b;->a()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, LH0/u;->s()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :catch_1
    move-exception v3

    .line 40
    goto :goto_1

    .line 41
    :catch_2
    move-exception v3

    .line 42
    goto :goto_1

    .line 43
    :catch_3
    move-exception v3

    .line 44
    goto :goto_1

    .line 45
    :catch_4
    move-exception v3

    .line 46
    goto :goto_1

    .line 47
    :catch_5
    move-exception v3

    .line 48
    goto :goto_1

    .line 49
    :catch_6
    move-exception v3

    .line 50
    goto :goto_1

    .line 51
    :catch_7
    move-exception v3

    .line 52
    goto :goto_1

    .line 53
    :catch_8
    move-exception v3

    .line 54
    :goto_1
    :try_start_4
    iget v4, p0, LQ0/b;->n:I

    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    iput v4, p0, LQ0/b;->n:I

    .line 59
    .line 60
    const/4 v5, 0x3

    .line 61
    if-lt v4, v5, :cond_2

    .line 62
    .line 63
    invoke-static {v0}, LJ2/g;->f(Landroid/content/Context;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const-string v0, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    const-string v0, "WorkManager can\'t be accessed from direct boot, because credential encrypted storage isn\'t accessible.\nDon\'t access or initialise WorkManager from directAware components. See https://developer.android.com/training/articles/direct-boot"

    .line 73
    .line 74
    :goto_2
    invoke-static {}, LG0/z;->e()LG0/z;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4, v1, v0, v3}, LG0/z;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-direct {v1, v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v2, LH0/u;->b:LG0/a;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_2
    int-to-long v4, v4

    .line 93
    const-wide/16 v6, 0x12c

    .line 94
    .line 95
    mul-long/2addr v4, v6

    .line 96
    invoke-static {}, LG0/z;->e()LG0/z;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    new-instance v9, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v10, "Retrying after "

    .line 106
    .line 107
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v8, v1, v4, v3}, LG0/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    iget v3, p0, LQ0/b;->n:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 121
    .line 122
    int-to-long v3, v3

    .line 123
    mul-long/2addr v3, v6

    .line 124
    :try_start_5
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catch_9
    move-exception v0

    .line 129
    :try_start_6
    const-string v3, "Unexpected SQLite exception during migrations"

    .line 130
    .line 131
    invoke-static {}, LG0/z;->e()LG0/z;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4, v1, v3}, LG0/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    invoke-direct {v1, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v2, LH0/u;->b:LG0/a;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 149
    :goto_3
    invoke-virtual {v2}, LH0/u;->s()V

    .line 150
    .line 151
    .line 152
    throw v0
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
