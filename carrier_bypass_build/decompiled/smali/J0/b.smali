.class public final LJ0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH0/b;


# static fields
.field public static final p:Ljava/lang/String;


# instance fields
.field public final k:Landroid/content/Context;

.field public final l:Ljava/util/HashMap;

.field public final m:Ljava/lang/Object;

.field public final n:LG0/l;

.field public final o:LP0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CommandHandler"

    .line 2
    .line 3
    invoke-static {v0}, LG0/z;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LJ0/b;->p:Ljava/lang/String;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>(Landroid/content/Context;LG0/l;LP0/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ0/b;->k:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LJ0/b;->n:LG0/l;

    .line 7
    .line 8
    iput-object p3, p0, LJ0/b;->o:LP0/s;

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LJ0/b;->l:Ljava/util/HashMap;

    .line 16
    .line 17
    new-instance p1, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LJ0/b;->m:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
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

.method public static b(Landroid/content/Intent;)LP0/j;
    .locals 4

    .line 1
    new-instance v0, LP0/j;

    .line 2
    .line 3
    const-string v1, "KEY_WORKSPEC_ID"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "KEY_WORKSPEC_GENERATION"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-direct {v0, v1, p0}, LP0/j;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
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

.method public static d(Landroid/content/Intent;LP0/j;)V
    .locals 2

    .line 1
    iget-object v0, p1, LP0/j;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "KEY_WORKSPEC_ID"

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    const-string v0, "KEY_WORKSPEC_GENERATION"

    .line 9
    .line 10
    iget p1, p1, LP0/j;->b:I

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    return-void
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
.end method


# virtual methods
.method public final a(Landroid/content/Intent;ILJ0/i;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    invoke-static {}, LG0/z;->e()LG0/z;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "Handling constraints changed "

    .line 22
    .line 23
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v1, LJ0/b;->p:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, LG0/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, LJ0/d;

    .line 39
    .line 40
    iget-object v0, p0, LJ0/b;->k:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v1, p0, LJ0/b;->n:LG0/l;

    .line 43
    .line 44
    invoke-direct {p1, v0, v1, p2, p3}, LJ0/d;-><init>(Landroid/content/Context;LG0/l;ILJ0/i;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p3, LJ0/i;->o:LH0/u;

    .line 48
    .line 49
    iget-object p2, p2, LH0/u;->c:Landroidx/work/impl/WorkDatabase;

    .line 50
    .line 51
    invoke-virtual {p2}, Landroidx/work/impl/WorkDatabase;->t()LP0/q;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, LP0/q;->f()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget-object v0, LJ0/c;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move v1, v3

    .line 66
    move v4, v1

    .line 67
    move v5, v4

    .line 68
    move v6, v5

    .line 69
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, LP0/o;

    .line 80
    .line 81
    iget-object v7, v7, LP0/o;->j:LG0/d;

    .line 82
    .line 83
    iget-boolean v8, v7, LG0/d;->e:Z

    .line 84
    .line 85
    or-int/2addr v1, v8

    .line 86
    iget-boolean v8, v7, LG0/d;->c:Z

    .line 87
    .line 88
    or-int/2addr v4, v8

    .line 89
    iget-boolean v8, v7, LG0/d;->f:Z

    .line 90
    .line 91
    or-int/2addr v5, v8

    .line 92
    iget v7, v7, LG0/d;->a:I

    .line 93
    .line 94
    if-eq v7, v2, :cond_1

    .line 95
    .line 96
    move v7, v2

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    move v7, v3

    .line 99
    :goto_0
    or-int/2addr v6, v7

    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    if-eqz v4, :cond_0

    .line 103
    .line 104
    if-eqz v5, :cond_0

    .line 105
    .line 106
    if-eqz v6, :cond_0

    .line 107
    .line 108
    :cond_2
    sget-object v0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

    .line 109
    .line 110
    new-instance v0, Landroid/content/Intent;

    .line 111
    .line 112
    const-string v2, "androidx.work.impl.background.systemalarm.UpdateProxies"

    .line 113
    .line 114
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v2, Landroid/content/ComponentName;

    .line 118
    .line 119
    iget-object v7, p1, LJ0/d;->a:Landroid/content/Context;

    .line 120
    .line 121
    const-class v8, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    .line 122
    .line 123
    invoke-direct {v2, v7, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    const-string v2, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 130
    .line 131
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v2, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 136
    .line 137
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v2, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 142
    .line 143
    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v2, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 148
    .line 149
    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p1, LJ0/d;->b:LG0/l;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170
    .line 171
    .line 172
    move-result-wide v1

    .line 173
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_5

    .line 182
    .line 183
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, LP0/o;

    .line 188
    .line 189
    invoke-virtual {v4}, LP0/o;->a()J

    .line 190
    .line 191
    .line 192
    move-result-wide v5

    .line 193
    cmp-long v5, v1, v5

    .line 194
    .line 195
    if-ltz v5, :cond_3

    .line 196
    .line 197
    invoke-virtual {v4}, LP0/o;->c()Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_4

    .line 202
    .line 203
    iget-object v5, p1, LJ0/d;->d:LE0/c;

    .line 204
    .line 205
    invoke-virtual {v5, v4}, LE0/c;->b(LP0/o;)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_3

    .line 210
    .line 211
    :cond_4
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_13

    .line 224
    .line 225
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, LP0/o;

    .line 230
    .line 231
    iget-object v1, v0, LP0/o;->a:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v0}, Ld0/F;->b(LP0/o;)LP0/j;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    new-instance v2, Landroid/content/Intent;

    .line 238
    .line 239
    const-class v4, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 240
    .line 241
    invoke-direct {v2, v7, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 242
    .line 243
    .line 244
    const-string v4, "ACTION_DELAY_MET"

    .line 245
    .line 246
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 247
    .line 248
    .line 249
    invoke-static {v2, v0}, LJ0/b;->d(Landroid/content/Intent;LP0/j;)V

    .line 250
    .line 251
    .line 252
    invoke-static {}, LG0/z;->e()LG0/z;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const-string v4, "Creating a delay_met command for workSpec with id ("

    .line 257
    .line 258
    const-string v5, ")"

    .line 259
    .line 260
    invoke-static {v4, v1, v5}, LB/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    sget-object v4, LJ0/d;->e:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v0, v4, v1}, LG0/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p3, LJ0/i;->l:LP0/i;

    .line 270
    .line 271
    iget-object v0, v0, LP0/i;->n:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, LA2/l;

    .line 274
    .line 275
    new-instance v1, LJ0/h;

    .line 276
    .line 277
    iget v4, p1, LJ0/d;->c:I

    .line 278
    .line 279
    invoke-direct {v1, v4, v3, p3, v2}, LJ0/h;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v1}, LA2/l;->execute(Ljava/lang/Runnable;)V

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_6
    const-string v1, "ACTION_RESCHEDULE"

    .line 287
    .line 288
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_7

    .line 293
    .line 294
    invoke-static {}, LG0/z;->e()LG0/z;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    new-instance v1, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    const-string v2, "Handling reschedule "

    .line 301
    .line 302
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string p1, ", "

    .line 309
    .line 310
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    sget-object p2, LJ0/b;->p:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v0, p2, p1}, LG0/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iget-object p1, p3, LJ0/i;->o:LH0/u;

    .line 326
    .line 327
    invoke-virtual {p1}, LH0/u;->t()V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_7
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const-string v4, "KEY_WORKSPEC_ID"

    .line 336
    .line 337
    filled-new-array {v4}, [Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    if-eqz v1, :cond_16

    .line 342
    .line 343
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    if-eqz v5, :cond_8

    .line 348
    .line 349
    goto/16 :goto_a

    .line 350
    .line 351
    :cond_8
    aget-object v4, v4, v3

    .line 352
    .line 353
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    if-nez v1, :cond_9

    .line 358
    .line 359
    goto/16 :goto_a

    .line 360
    .line 361
    :cond_9
    const-string v1, "ACTION_SCHEDULE_WORK"

    .line 362
    .line 363
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_d

    .line 368
    .line 369
    const-string v0, "Opportunistically setting an alarm for "

    .line 370
    .line 371
    const-string v1, "Setting up Alarms for "

    .line 372
    .line 373
    invoke-static {p1}, LJ0/b;->b(Landroid/content/Intent;)LP0/j;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-static {}, LG0/z;->e()LG0/z;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    new-instance v4, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    const-string v5, "Handling schedule work for "

    .line 384
    .line 385
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    sget-object v5, LJ0/b;->p:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v2, v5, v4}, LG0/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    iget-object v2, p3, LJ0/i;->o:LH0/u;

    .line 401
    .line 402
    iget-object v2, v2, LH0/u;->c:Landroidx/work/impl/WorkDatabase;

    .line 403
    .line 404
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 405
    .line 406
    .line 407
    :try_start_0
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->t()LP0/q;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    iget-object v6, p1, LP0/j;->a:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v4, v6}, LP0/q;->h(Ljava/lang/String;)LP0/o;

    .line 414
    .line 415
    .line 416
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 417
    const-string v6, "Skipping scheduling "

    .line 418
    .line 419
    if-nez v4, :cond_a

    .line 420
    .line 421
    :try_start_1
    invoke-static {}, LG0/z;->e()LG0/z;

    .line 422
    .line 423
    .line 424
    move-result-object p2

    .line 425
    new-instance p3, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    invoke-direct {p3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    const-string p1, " because it\'s no longer in the DB"

    .line 434
    .line 435
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    invoke-virtual {p2, v5, p1}, LG0/z;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :catchall_0
    move-exception p1

    .line 450
    goto/16 :goto_4

    .line 451
    .line 452
    :cond_a
    :try_start_2
    iget v7, v4, LP0/o;->b:I

    .line 453
    .line 454
    invoke-static {v7}, LB/a;->d(I)Z

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    if-eqz v7, :cond_b

    .line 459
    .line 460
    invoke-static {}, LG0/z;->e()LG0/z;

    .line 461
    .line 462
    .line 463
    move-result-object p2

    .line 464
    new-instance p3, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    invoke-direct {p3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    const-string p1, "because it is finished."

    .line 473
    .line 474
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    invoke-virtual {p2, v5, p1}, LG0/z;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :cond_b
    :try_start_3
    invoke-virtual {v4}, LP0/o;->a()J

    .line 489
    .line 490
    .line 491
    move-result-wide v6

    .line 492
    invoke-virtual {v4}, LP0/o;->c()Z

    .line 493
    .line 494
    .line 495
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 496
    const-string v8, "at "

    .line 497
    .line 498
    iget-object v9, p0, LJ0/b;->k:Landroid/content/Context;

    .line 499
    .line 500
    if-nez v4, :cond_c

    .line 501
    .line 502
    :try_start_4
    invoke-static {}, LG0/z;->e()LG0/z;

    .line 503
    .line 504
    .line 505
    move-result-object p2

    .line 506
    new-instance p3, Ljava/lang/StringBuilder;

    .line 507
    .line 508
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {p3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object p3

    .line 524
    invoke-virtual {p2, v5, p3}, LG0/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-static {v9, v2, p1, v6, v7}, LJ0/a;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;LP0/j;J)V

    .line 528
    .line 529
    .line 530
    goto :goto_3

    .line 531
    :cond_c
    invoke-static {}, LG0/z;->e()LG0/z;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    new-instance v4, Ljava/lang/StringBuilder;

    .line 536
    .line 537
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v1, v5, v0}, LG0/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-static {v9, v2, p1, v6, v7}, LJ0/a;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;LP0/j;J)V

    .line 557
    .line 558
    .line 559
    new-instance p1, Landroid/content/Intent;

    .line 560
    .line 561
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 562
    .line 563
    invoke-direct {p1, v9, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 564
    .line 565
    .line 566
    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    .line 567
    .line 568
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 569
    .line 570
    .line 571
    iget-object v0, p3, LJ0/i;->l:LP0/i;

    .line 572
    .line 573
    iget-object v0, v0, LP0/i;->n:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, LA2/l;

    .line 576
    .line 577
    new-instance v1, LJ0/h;

    .line 578
    .line 579
    invoke-direct {v1, p2, v3, p3, p1}, LJ0/h;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v1}, LA2/l;->execute(Ljava/lang/Runnable;)V

    .line 583
    .line 584
    .line 585
    :goto_3
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 589
    .line 590
    .line 591
    return-void

    .line 592
    :goto_4
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 593
    .line 594
    .line 595
    throw p1

    .line 596
    :cond_d
    const-string v1, "ACTION_DELAY_MET"

    .line 597
    .line 598
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    if-eqz v1, :cond_f

    .line 603
    .line 604
    const-string v0, "WorkSpec "

    .line 605
    .line 606
    const-string v1, "Handing delay met for "

    .line 607
    .line 608
    iget-object v4, p0, LJ0/b;->m:Ljava/lang/Object;

    .line 609
    .line 610
    monitor-enter v4

    .line 611
    :try_start_5
    invoke-static {p1}, LJ0/b;->b(Landroid/content/Intent;)LP0/j;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    invoke-static {}, LG0/z;->e()LG0/z;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    sget-object v3, LJ0/b;->p:Ljava/lang/String;

    .line 620
    .line 621
    new-instance v5, Ljava/lang/StringBuilder;

    .line 622
    .line 623
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-virtual {v2, v3, v1}, LG0/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    iget-object v1, p0, LJ0/b;->l:Ljava/util/HashMap;

    .line 637
    .line 638
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    if-nez v1, :cond_e

    .line 643
    .line 644
    new-instance v0, LJ0/f;

    .line 645
    .line 646
    iget-object v1, p0, LJ0/b;->k:Landroid/content/Context;

    .line 647
    .line 648
    iget-object v2, p0, LJ0/b;->o:LP0/s;

    .line 649
    .line 650
    invoke-virtual {v2, p1}, LP0/s;->s(LP0/j;)LH0/k;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-direct {v0, v1, p2, p3, v2}, LJ0/f;-><init>(Landroid/content/Context;ILJ0/i;LH0/k;)V

    .line 655
    .line 656
    .line 657
    iget-object p2, p0, LJ0/b;->l:Ljava/util/HashMap;

    .line 658
    .line 659
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0}, LJ0/f;->e()V

    .line 663
    .line 664
    .line 665
    goto :goto_5

    .line 666
    :catchall_1
    move-exception p1

    .line 667
    goto :goto_6

    .line 668
    :cond_e
    invoke-static {}, LG0/z;->e()LG0/z;

    .line 669
    .line 670
    .line 671
    move-result-object p2

    .line 672
    new-instance p3, Ljava/lang/StringBuilder;

    .line 673
    .line 674
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    const-string p1, " is is already being handled for ACTION_DELAY_MET"

    .line 681
    .line 682
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object p1

    .line 689
    invoke-virtual {p2, v3, p1}, LG0/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    :goto_5
    monitor-exit v4

    .line 693
    return-void

    .line 694
    :goto_6
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 695
    throw p1

    .line 696
    :cond_f
    const-string v1, "ACTION_STOP_WORK"

    .line 697
    .line 698
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    if-eqz v1, :cond_14

    .line 703
    .line 704
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 705
    .line 706
    .line 707
    move-result-object p1

    .line 708
    const-string p2, "KEY_WORKSPEC_ID"

    .line 709
    .line 710
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object p2

    .line 714
    const-string v0, "KEY_WORKSPEC_GENERATION"

    .line 715
    .line 716
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    iget-object v4, p0, LJ0/b;->o:LP0/s;

    .line 721
    .line 722
    if-eqz v1, :cond_10

    .line 723
    .line 724
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 725
    .line 726
    .line 727
    move-result p1

    .line 728
    new-instance v0, Ljava/util/ArrayList;

    .line 729
    .line 730
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 731
    .line 732
    .line 733
    new-instance v1, LP0/j;

    .line 734
    .line 735
    invoke-direct {v1, p2, p1}, LP0/j;-><init>(Ljava/lang/String;I)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v4, v1}, LP0/s;->n(LP0/j;)LH0/k;

    .line 739
    .line 740
    .line 741
    move-result-object p1

    .line 742
    if-eqz p1, :cond_11

    .line 743
    .line 744
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    goto :goto_7

    .line 748
    :cond_10
    invoke-virtual {v4, p2}, LP0/s;->o(Ljava/lang/String;)Ljava/util/List;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    :cond_11
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 753
    .line 754
    .line 755
    move-result-object p1

    .line 756
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    if-eqz v0, :cond_13

    .line 761
    .line 762
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    check-cast v0, LH0/k;

    .line 767
    .line 768
    invoke-static {}, LG0/z;->e()LG0/z;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    const-string v4, "Handing stopWork work for "

    .line 773
    .line 774
    invoke-static {v4, p2}, Li2/u;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    sget-object v5, LJ0/b;->p:Ljava/lang/String;

    .line 779
    .line 780
    invoke-virtual {v1, v5, v4}, LG0/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    iget-object v1, p3, LJ0/i;->t:LP0/c;

    .line 784
    .line 785
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    .line 787
    .line 788
    const-string v4, "workSpecId"

    .line 789
    .line 790
    invoke-static {v4, v0}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    const/16 v4, -0x200

    .line 794
    .line 795
    invoke-virtual {v1, v0, v4}, LP0/c;->K(LH0/k;I)V

    .line 796
    .line 797
    .line 798
    iget-object v1, p3, LJ0/i;->o:LH0/u;

    .line 799
    .line 800
    iget-object v1, v1, LH0/u;->c:Landroidx/work/impl/WorkDatabase;

    .line 801
    .line 802
    sget-object v4, LJ0/a;->a:Ljava/lang/String;

    .line 803
    .line 804
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->p()LP0/i;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    iget-object v0, v0, LH0/k;->a:LP0/j;

    .line 809
    .line 810
    invoke-virtual {v1, v0}, LP0/i;->j(LP0/j;)LP0/g;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    if-eqz v4, :cond_12

    .line 815
    .line 816
    iget v4, v4, LP0/g;->c:I

    .line 817
    .line 818
    iget-object v5, p0, LJ0/b;->k:Landroid/content/Context;

    .line 819
    .line 820
    invoke-static {v5, v0, v4}, LJ0/a;->a(Landroid/content/Context;LP0/j;I)V

    .line 821
    .line 822
    .line 823
    invoke-static {}, LG0/z;->e()LG0/z;

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    new-instance v5, Ljava/lang/StringBuilder;

    .line 828
    .line 829
    const-string v6, "Removing SystemIdInfo for workSpecId ("

    .line 830
    .line 831
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    const-string v6, ")"

    .line 838
    .line 839
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v5

    .line 846
    sget-object v6, LJ0/a;->a:Ljava/lang/String;

    .line 847
    .line 848
    invoke-virtual {v4, v6, v5}, LG0/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    iget-object v4, v1, LP0/i;->k:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    .line 854
    .line 855
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 856
    .line 857
    .line 858
    iget-object v1, v1, LP0/i;->m:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v1, LP0/h;

    .line 861
    .line 862
    invoke-virtual {v1}, Ls0/r;->a()Lx0/j;

    .line 863
    .line 864
    .line 865
    move-result-object v5

    .line 866
    iget-object v6, v0, LP0/j;->a:Ljava/lang/String;

    .line 867
    .line 868
    invoke-interface {v5, v2, v6}, Lw0/d;->h(ILjava/lang/String;)V

    .line 869
    .line 870
    .line 871
    iget v6, v0, LP0/j;->b:I

    .line 872
    .line 873
    int-to-long v6, v6

    .line 874
    const/4 v8, 0x2

    .line 875
    invoke-interface {v5, v6, v7, v8}, Lw0/d;->w(JI)V

    .line 876
    .line 877
    .line 878
    :try_start_6
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 879
    .line 880
    .line 881
    :try_start_7
    invoke-virtual {v5}, Lx0/j;->a()I

    .line 882
    .line 883
    .line 884
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 885
    .line 886
    .line 887
    :try_start_8
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 888
    .line 889
    .line 890
    invoke-virtual {v1, v5}, Ls0/r;->d(Lx0/j;)V

    .line 891
    .line 892
    .line 893
    goto :goto_9

    .line 894
    :catchall_2
    move-exception p1

    .line 895
    :try_start_9
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 896
    .line 897
    .line 898
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 899
    :catchall_3
    move-exception p1

    .line 900
    invoke-virtual {v1, v5}, Ls0/r;->d(Lx0/j;)V

    .line 901
    .line 902
    .line 903
    throw p1

    .line 904
    :cond_12
    :goto_9
    invoke-virtual {p3, v0, v3}, LJ0/i;->c(LP0/j;Z)V

    .line 905
    .line 906
    .line 907
    goto/16 :goto_8

    .line 908
    .line 909
    :cond_13
    return-void

    .line 910
    :cond_14
    const-string p3, "ACTION_EXECUTION_COMPLETED"

    .line 911
    .line 912
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result p3

    .line 916
    if-eqz p3, :cond_15

    .line 917
    .line 918
    invoke-static {p1}, LJ0/b;->b(Landroid/content/Intent;)LP0/j;

    .line 919
    .line 920
    .line 921
    move-result-object p3

    .line 922
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    const-string v1, "KEY_NEEDS_RESCHEDULE"

    .line 927
    .line 928
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    invoke-static {}, LG0/z;->e()LG0/z;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    new-instance v2, Ljava/lang/StringBuilder;

    .line 937
    .line 938
    const-string v3, "Handling onExecutionCompleted "

    .line 939
    .line 940
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 944
    .line 945
    .line 946
    const-string p1, ", "

    .line 947
    .line 948
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 949
    .line 950
    .line 951
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 952
    .line 953
    .line 954
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object p1

    .line 958
    sget-object p2, LJ0/b;->p:Ljava/lang/String;

    .line 959
    .line 960
    invoke-virtual {v1, p2, p1}, LG0/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {p0, p3, v0}, LJ0/b;->c(LP0/j;Z)V

    .line 964
    .line 965
    .line 966
    return-void

    .line 967
    :cond_15
    invoke-static {}, LG0/z;->e()LG0/z;

    .line 968
    .line 969
    .line 970
    move-result-object p2

    .line 971
    sget-object p3, LJ0/b;->p:Ljava/lang/String;

    .line 972
    .line 973
    new-instance v0, Ljava/lang/StringBuilder;

    .line 974
    .line 975
    const-string v1, "Ignoring intent "

    .line 976
    .line 977
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 981
    .line 982
    .line 983
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object p1

    .line 987
    invoke-virtual {p2, p3, p1}, LG0/z;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    return-void

    .line 991
    :cond_16
    :goto_a
    invoke-static {}, LG0/z;->e()LG0/z;

    .line 992
    .line 993
    .line 994
    move-result-object p1

    .line 995
    sget-object p2, LJ0/b;->p:Ljava/lang/String;

    .line 996
    .line 997
    new-instance p3, Ljava/lang/StringBuilder;

    .line 998
    .line 999
    const-string v1, "Invalid request for "

    .line 1000
    .line 1001
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    .line 1007
    const-string v0, " , requires KEY_WORKSPEC_ID ."

    .line 1008
    .line 1009
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object p3

    .line 1016
    invoke-virtual {p1, p2, p3}, LG0/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    return-void
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

.method public final c(LP0/j;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LJ0/b;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LJ0/b;->l:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LJ0/f;

    .line 11
    .line 12
    iget-object v2, p0, LJ0/b;->o:LP0/s;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, LP0/s;->n(LP0/j;)LH0/k;

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, p2}, LJ0/f;->f(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
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
