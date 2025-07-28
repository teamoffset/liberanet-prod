.class public final LN4/M0;
.super LL4/S;
.source "SourceFile"

# interfaces
.implements LL4/D;


# static fields
.field public static final f0:Ljava/util/logging/Logger;

.field public static final g0:LL4/m0;

.field public static final h0:LL4/m0;

.field public static final i0:LN4/S0;

.field public static final j0:LN4/z0;

.field public static final k0:LN4/b1;

.field public static final l0:LN4/F;


# instance fields
.field public A:Z

.field public B:LN4/E0;

.field public C:Z

.field public final D:Ljava/util/HashSet;

.field public E:Ljava/util/LinkedHashSet;

.field public final F:Ljava/lang/Object;

.field public final G:Ljava/util/HashSet;

.field public final H:LN4/K;

.field public final I:LT3/t;

.field public final J:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public K:Z

.field public volatile L:Z

.field public final M:Ljava/util/concurrent/CountDownLatch;

.field public final N:LL4/l;

.field public final O:LP0/i;

.field public final P:LN4/p;

.field public final Q:LN4/n;

.field public final R:LL4/B;

.field public final S:LN4/J0;

.field public T:LN4/S0;

.field public U:Z

.field public final V:Z

.field public final W:LV3/c;

.field public final X:J

.field public final Y:J

.field public final Z:Z

.field public final a0:LL4/c0;

.field public final b0:LN4/j0;

.field public final c0:Ly2/h;

.field public final d:LL4/E;

.field public final d0:LN4/x1;

.field public final e:Ljava/lang/String;

.field public e0:I

.field public final f:Ljava/net/URI;

.field public final g:LL4/g0;

.field public final h:LJ5/o;

.field public final i:LP0/l;

.field public final j:LN4/m;

.field public final k:LN4/K0;

.field public final l:Ljava/util/concurrent/Executor;

.field public final m:LL4/l;

.field public final n:LN4/D0;

.field public final o:LN4/D0;

.field public final p:LN4/d2;

.field public final q:LL4/s0;

.field public final r:LL4/t;

.field public final s:LL4/k;

.field public final t:LN4/b1;

.field public final u:J

.field public final v:Ly2/h;

.field public final w:LN4/b1;

.field public final x:LL4/e;

.field public final y:Ljava/util/ArrayList;

.field public z:LN4/P1;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, LN4/M0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LN4/M0;->f0:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-object v0, LL4/m0;->m:LL4/m0;

    .line 14
    .line 15
    const-string v1, "Channel shutdownNow invoked"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LL4/m0;->h(Ljava/lang/String;)LL4/m0;

    .line 18
    .line 19
    .line 20
    const-string v1, "Channel shutdown invoked"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LL4/m0;->h(Ljava/lang/String;)LL4/m0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sput-object v1, LN4/M0;->g0:LL4/m0;

    .line 27
    .line 28
    const-string v1, "Subchannel shutdown invoked"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LL4/m0;->h(Ljava/lang/String;)LL4/m0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LN4/M0;->h0:LL4/m0;

    .line 35
    .line 36
    new-instance v1, LN4/S0;

    .line 37
    .line 38
    new-instance v3, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v4, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-direct/range {v1 .. v7}, LN4/S0;-><init>(LN4/Q0;Ljava/util/HashMap;Ljava/util/HashMap;LN4/M1;Ljava/lang/Object;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    sput-object v1, LN4/M0;->i0:LN4/S0;

    .line 56
    .line 57
    new-instance v0, LN4/z0;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, LN4/M0;->j0:LN4/z0;

    .line 63
    .line 64
    new-instance v0, LN4/b1;

    .line 65
    .line 66
    const/16 v1, 0xf

    .line 67
    .line 68
    invoke-direct {v0, v1}, LN4/b1;-><init>(I)V

    .line 69
    .line 70
    .line 71
    sput-object v0, LN4/M0;->k0:LN4/b1;

    .line 72
    .line 73
    new-instance v0, LN4/F;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-direct {v0, v1}, LN4/F;-><init>(I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, LN4/M0;->l0:LN4/F;

    .line 80
    .line 81
    return-void
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

.method public constructor <init>(LN4/N0;LO4/f;Ljava/net/URI;LL4/g0;LN4/b1;LL4/l;LN4/b1;Ljava/util/ArrayList;LN4/d2;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

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
    move-object/from16 v6, p9

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v7, LL4/s0;

    .line 17
    .line 18
    new-instance v8, LN4/A0;

    .line 19
    .line 20
    invoke-direct {v8, v1}, LN4/A0;-><init>(LN4/M0;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v7, v8}, LL4/s0;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 24
    .line 25
    .line 26
    iput-object v7, v1, LN4/M0;->q:LL4/s0;

    .line 27
    .line 28
    new-instance v8, Ly2/h;

    .line 29
    .line 30
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v9, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v9, v8, Ly2/h;->k:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v9, LL4/m;->n:LL4/m;

    .line 41
    .line 42
    iput-object v9, v8, Ly2/h;->l:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v8, v1, LN4/M0;->v:Ly2/h;

    .line 45
    .line 46
    new-instance v8, Ljava/util/HashSet;

    .line 47
    .line 48
    const/16 v9, 0x10

    .line 49
    .line 50
    const/high16 v10, 0x3f400000    # 0.75f

    .line 51
    .line 52
    invoke-direct {v8, v9, v10}, Ljava/util/HashSet;-><init>(IF)V

    .line 53
    .line 54
    .line 55
    iput-object v8, v1, LN4/M0;->D:Ljava/util/HashSet;

    .line 56
    .line 57
    new-instance v8, Ljava/lang/Object;

    .line 58
    .line 59
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v8, v1, LN4/M0;->F:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v8, Ljava/util/HashSet;

    .line 65
    .line 66
    const/4 v9, 0x1

    .line 67
    invoke-direct {v8, v9, v10}, Ljava/util/HashSet;-><init>(IF)V

    .line 68
    .line 69
    .line 70
    iput-object v8, v1, LN4/M0;->G:Ljava/util/HashSet;

    .line 71
    .line 72
    new-instance v8, LT3/t;

    .line 73
    .line 74
    invoke-direct {v8, v1}, LT3/t;-><init>(LN4/M0;)V

    .line 75
    .line 76
    .line 77
    iput-object v8, v1, LN4/M0;->I:LT3/t;

    .line 78
    .line 79
    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    invoke-direct {v8, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 83
    .line 84
    .line 85
    iput-object v8, v1, LN4/M0;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    new-instance v8, Ljava/util/concurrent/CountDownLatch;

    .line 88
    .line 89
    invoke-direct {v8, v9}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iput-object v8, v1, LN4/M0;->M:Ljava/util/concurrent/CountDownLatch;

    .line 93
    .line 94
    iput v9, v1, LN4/M0;->e0:I

    .line 95
    .line 96
    sget-object v8, LN4/M0;->i0:LN4/S0;

    .line 97
    .line 98
    iput-object v8, v1, LN4/M0;->T:LN4/S0;

    .line 99
    .line 100
    iput-boolean v10, v1, LN4/M0;->U:Z

    .line 101
    .line 102
    new-instance v8, LV3/c;

    .line 103
    .line 104
    const/16 v11, 0x12

    .line 105
    .line 106
    invoke-direct {v8, v11}, LV3/c;-><init>(I)V

    .line 107
    .line 108
    .line 109
    iput-object v8, v1, LN4/M0;->W:LV3/c;

    .line 110
    .line 111
    sget-object v8, LL4/r;->n:LL4/c0;

    .line 112
    .line 113
    iput-object v8, v1, LN4/M0;->a0:LL4/c0;

    .line 114
    .line 115
    new-instance v8, LV3/c;

    .line 116
    .line 117
    const/16 v11, 0x11

    .line 118
    .line 119
    invoke-direct {v8, v11, v1}, LV3/c;-><init>(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v11, LN4/j0;

    .line 123
    .line 124
    const/4 v12, 0x1

    .line 125
    invoke-direct {v11, v1, v12}, LN4/j0;-><init>(LL4/D;I)V

    .line 126
    .line 127
    .line 128
    iput-object v11, v1, LN4/M0;->b0:LN4/j0;

    .line 129
    .line 130
    new-instance v11, Ly2/h;

    .line 131
    .line 132
    invoke-direct {v11, v1}, Ly2/h;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iput-object v11, v1, LN4/M0;->c0:Ly2/h;

    .line 136
    .line 137
    iget-object v11, v0, LN4/N0;->i:Ljava/lang/String;

    .line 138
    .line 139
    const-string v12, "target"

    .line 140
    .line 141
    invoke-static {v12, v11}, Lv3/u0;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iput-object v11, v1, LN4/M0;->e:Ljava/lang/String;

    .line 145
    .line 146
    const-string v12, "Channel"

    .line 147
    .line 148
    new-instance v13, LL4/E;

    .line 149
    .line 150
    sget-object v14, LL4/E;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 151
    .line 152
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 153
    .line 154
    .line 155
    move-result-wide v14

    .line 156
    invoke-direct {v13, v14, v15, v12, v11}, LL4/E;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iput-object v13, v1, LN4/M0;->d:LL4/E;

    .line 160
    .line 161
    const-string v12, "timeProvider"

    .line 162
    .line 163
    invoke-static {v12, v6}, Lv3/u0;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iput-object v6, v1, LN4/M0;->p:LN4/d2;

    .line 167
    .line 168
    iget-object v12, v0, LN4/N0;->d:LL4/l;

    .line 169
    .line 170
    const-string v14, "executorPool"

    .line 171
    .line 172
    invoke-static {v14, v12}, Lv3/u0;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iput-object v12, v1, LN4/M0;->m:LL4/l;

    .line 176
    .line 177
    invoke-virtual {v12}, LL4/l;->d()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    check-cast v12, Ljava/util/concurrent/Executor;

    .line 182
    .line 183
    const-string v14, "executor"

    .line 184
    .line 185
    invoke-static {v14, v12}, Lv3/u0;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iput-object v12, v1, LN4/M0;->l:Ljava/util/concurrent/Executor;

    .line 189
    .line 190
    new-instance v14, LN4/D0;

    .line 191
    .line 192
    iget-object v15, v0, LN4/N0;->e:LL4/l;

    .line 193
    .line 194
    const-string v10, "offloadExecutorPool"

    .line 195
    .line 196
    invoke-static {v10, v15}, Lv3/u0;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {v14, v15}, LN4/D0;-><init>(LL4/l;)V

    .line 200
    .line 201
    .line 202
    iput-object v14, v1, LN4/M0;->o:LN4/D0;

    .line 203
    .line 204
    new-instance v10, LN4/m;

    .line 205
    .line 206
    invoke-direct {v10, v2, v14}, LN4/m;-><init>(LO4/f;LN4/D0;)V

    .line 207
    .line 208
    .line 209
    iput-object v10, v1, LN4/M0;->j:LN4/m;

    .line 210
    .line 211
    new-instance v15, LN4/K0;

    .line 212
    .line 213
    iget-object v2, v2, LO4/f;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 214
    .line 215
    invoke-direct {v15, v2}, LN4/K0;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 216
    .line 217
    .line 218
    iput-object v15, v1, LN4/M0;->k:LN4/K0;

    .line 219
    .line 220
    new-instance v2, LN4/p;

    .line 221
    .line 222
    move-object/from16 v16, v10

    .line 223
    .line 224
    invoke-interface {v6}, LN4/d2;->q()J

    .line 225
    .line 226
    .line 227
    move-result-wide v9

    .line 228
    const-string v5, "Channel for \'"

    .line 229
    .line 230
    move-object/from16 v17, v8

    .line 231
    .line 232
    const-string v8, "\'"

    .line 233
    .line 234
    invoke-static {v5, v11, v8}, LB/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-direct {v2, v13, v9, v10, v5}, LN4/p;-><init>(LL4/E;JLjava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iput-object v2, v1, LN4/M0;->P:LN4/p;

    .line 242
    .line 243
    new-instance v5, LN4/n;

    .line 244
    .line 245
    invoke-direct {v5, v2, v6}, LN4/n;-><init>(LN4/p;LN4/d2;)V

    .line 246
    .line 247
    .line 248
    iput-object v5, v1, LN4/M0;->Q:LN4/n;

    .line 249
    .line 250
    sget-object v2, LN4/c0;->m:LN4/r1;

    .line 251
    .line 252
    iget-boolean v8, v0, LN4/N0;->r:Z

    .line 253
    .line 254
    iput-boolean v8, v1, LN4/M0;->Z:Z

    .line 255
    .line 256
    new-instance v9, LP0/l;

    .line 257
    .line 258
    iget-object v10, v0, LN4/N0;->j:Ljava/lang/String;

    .line 259
    .line 260
    invoke-direct {v9, v10}, LP0/l;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iput-object v9, v1, LN4/M0;->i:LP0/l;

    .line 264
    .line 265
    iput-object v3, v1, LN4/M0;->f:Ljava/net/URI;

    .line 266
    .line 267
    iput-object v4, v1, LN4/M0;->g:LL4/g0;

    .line 268
    .line 269
    new-instance v10, LN4/Q1;

    .line 270
    .line 271
    iget v11, v0, LN4/N0;->n:I

    .line 272
    .line 273
    iget v13, v0, LN4/N0;->o:I

    .line 274
    .line 275
    invoke-direct {v10, v8, v11, v13, v9}, LN4/Q1;-><init>(ZIILP0/l;)V

    .line 276
    .line 277
    .line 278
    new-instance v8, LN4/b1;

    .line 279
    .line 280
    const-class v9, LL4/c0;

    .line 281
    .line 282
    monitor-enter v9

    .line 283
    :try_start_0
    sget-object v11, LL4/c0;->l:LL4/c0;

    .line 284
    .line 285
    if-nez v11, :cond_0

    .line 286
    .line 287
    new-instance v11, LL4/c0;

    .line 288
    .line 289
    const/4 v13, 0x0

    .line 290
    invoke-direct {v11, v13}, LL4/c0;-><init>(I)V

    .line 291
    .line 292
    .line 293
    new-instance v13, Ljava/util/HashSet;

    .line 294
    .line 295
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 296
    .line 297
    .line 298
    sput-object v11, LL4/c0;->l:LL4/c0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    .line 300
    goto :goto_0

    .line 301
    :catchall_0
    move-exception v0

    .line 302
    goto/16 :goto_5

    .line 303
    .line 304
    :cond_0
    :goto_0
    monitor-exit v9

    .line 305
    const/16 v9, 0x10

    .line 306
    .line 307
    invoke-direct {v8, v9}, LN4/b1;-><init>(I)V

    .line 308
    .line 309
    .line 310
    new-instance v9, LL4/d0;

    .line 311
    .line 312
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 313
    .line 314
    .line 315
    iget-object v11, v0, LN4/N0;->A:LL4/l;

    .line 316
    .line 317
    iget-object v11, v11, LL4/l;->l:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v11, LO4/g;

    .line 320
    .line 321
    iget v13, v11, LO4/g;->j:I

    .line 322
    .line 323
    invoke-static {v13}, Lt/e;->c(I)I

    .line 324
    .line 325
    .line 326
    move-result v13

    .line 327
    if-eqz v13, :cond_2

    .line 328
    .line 329
    const/4 v6, 0x1

    .line 330
    if-ne v13, v6, :cond_1

    .line 331
    .line 332
    const/16 v6, 0x50

    .line 333
    .line 334
    goto :goto_1

    .line 335
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 336
    .line 337
    iget v2, v11, LO4/g;->j:I

    .line 338
    .line 339
    invoke-static {v2}, LB/a;->A(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    const-string v3, " not handled"

    .line 344
    .line 345
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    throw v0

    .line 353
    :cond_2
    const/16 v6, 0x1bb

    .line 354
    .line 355
    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    iput-object v6, v9, LL4/d0;->a:Ljava/lang/Object;

    .line 360
    .line 361
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    iput-object v2, v9, LL4/d0;->b:Ljava/lang/Object;

    .line 365
    .line 366
    iput-object v7, v9, LL4/d0;->c:Ljava/lang/Object;

    .line 367
    .line 368
    iput-object v15, v9, LL4/d0;->e:Ljava/lang/Object;

    .line 369
    .line 370
    iput-object v10, v9, LL4/d0;->d:Ljava/lang/Object;

    .line 371
    .line 372
    iput-object v5, v9, LL4/d0;->f:Ljava/lang/Object;

    .line 373
    .line 374
    iput-object v14, v9, LL4/d0;->g:Ljava/lang/Object;

    .line 375
    .line 376
    iput-object v8, v9, LL4/d0;->h:Ljava/lang/Object;

    .line 377
    .line 378
    new-instance v2, LJ5/o;

    .line 379
    .line 380
    invoke-direct {v2, v9}, LJ5/o;-><init>(LL4/d0;)V

    .line 381
    .line 382
    .line 383
    iput-object v2, v1, LN4/M0;->h:LJ5/o;

    .line 384
    .line 385
    invoke-static {v3, v4, v2}, LN4/M0;->P(Ljava/net/URI;LL4/g0;LJ5/o;)LN4/P1;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    iput-object v2, v1, LN4/M0;->z:LN4/P1;

    .line 390
    .line 391
    new-instance v2, LN4/D0;

    .line 392
    .line 393
    move-object/from16 v3, p6

    .line 394
    .line 395
    invoke-direct {v2, v3}, LN4/D0;-><init>(LL4/l;)V

    .line 396
    .line 397
    .line 398
    iput-object v2, v1, LN4/M0;->n:LN4/D0;

    .line 399
    .line 400
    new-instance v2, LN4/K;

    .line 401
    .line 402
    invoke-direct {v2, v12, v7}, LN4/K;-><init>(Ljava/util/concurrent/Executor;LL4/s0;)V

    .line 403
    .line 404
    .line 405
    iput-object v2, v1, LN4/M0;->H:LN4/K;

    .line 406
    .line 407
    move-object/from16 v3, v17

    .line 408
    .line 409
    invoke-virtual {v2, v3}, LN4/K;->d(LN4/T0;)Ljava/lang/Runnable;

    .line 410
    .line 411
    .line 412
    move-object/from16 v2, p5

    .line 413
    .line 414
    iput-object v2, v1, LN4/M0;->w:LN4/b1;

    .line 415
    .line 416
    iget-boolean v2, v0, LN4/N0;->t:Z

    .line 417
    .line 418
    iput-boolean v2, v1, LN4/M0;->V:Z

    .line 419
    .line 420
    new-instance v3, LN4/J0;

    .line 421
    .line 422
    iget-object v4, v1, LN4/M0;->z:LN4/P1;

    .line 423
    .line 424
    invoke-virtual {v4}, LN4/P1;->o()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-direct {v3, v1, v4}, LN4/J0;-><init>(LN4/M0;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    iput-object v3, v1, LN4/M0;->S:LN4/J0;

    .line 432
    .line 433
    invoke-virtual/range {p8 .. p8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    if-eqz v5, :cond_3

    .line 442
    .line 443
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    check-cast v5, LY1/b;

    .line 448
    .line 449
    new-instance v6, LL4/f;

    .line 450
    .line 451
    invoke-direct {v6, v3, v5}, LL4/f;-><init>(LL4/e;LY1/b;)V

    .line 452
    .line 453
    .line 454
    move-object v3, v6

    .line 455
    goto :goto_2

    .line 456
    :cond_3
    iput-object v3, v1, LN4/M0;->x:LL4/e;

    .line 457
    .line 458
    new-instance v3, Ljava/util/ArrayList;

    .line 459
    .line 460
    iget-object v4, v0, LN4/N0;->h:Ljava/util/ArrayList;

    .line 461
    .line 462
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 463
    .line 464
    .line 465
    iput-object v3, v1, LN4/M0;->y:Ljava/util/ArrayList;

    .line 466
    .line 467
    const-string v3, "stopwatchSupplier"

    .line 468
    .line 469
    move-object/from16 v5, p7

    .line 470
    .line 471
    invoke-static {v3, v5}, Lv3/u0;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    iput-object v5, v1, LN4/M0;->t:LN4/b1;

    .line 475
    .line 476
    iget-wide v3, v0, LN4/N0;->m:J

    .line 477
    .line 478
    const-wide/16 v5, -0x1

    .line 479
    .line 480
    cmp-long v5, v3, v5

    .line 481
    .line 482
    if-nez v5, :cond_4

    .line 483
    .line 484
    iput-wide v3, v1, LN4/M0;->u:J

    .line 485
    .line 486
    goto :goto_4

    .line 487
    :cond_4
    sget-wide v5, LN4/N0;->D:J

    .line 488
    .line 489
    cmp-long v5, v3, v5

    .line 490
    .line 491
    if-ltz v5, :cond_5

    .line 492
    .line 493
    const/4 v10, 0x1

    .line 494
    goto :goto_3

    .line 495
    :cond_5
    const/4 v10, 0x0

    .line 496
    :goto_3
    const-string v5, "invalid idleTimeoutMillis %s"

    .line 497
    .line 498
    invoke-static {v3, v4, v5, v10}, Lv3/u0;->e(JLjava/lang/String;Z)V

    .line 499
    .line 500
    .line 501
    iget-wide v3, v0, LN4/N0;->m:J

    .line 502
    .line 503
    iput-wide v3, v1, LN4/M0;->u:J

    .line 504
    .line 505
    :goto_4
    new-instance v3, LN4/x1;

    .line 506
    .line 507
    new-instance v4, LA2/n;

    .line 508
    .line 509
    const/16 v5, 0xa

    .line 510
    .line 511
    invoke-direct {v4, v5, v1}, LA2/n;-><init>(ILjava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    move-object/from16 v5, v16

    .line 515
    .line 516
    iget-object v5, v5, LN4/m;->k:LO4/f;

    .line 517
    .line 518
    iget-object v5, v5, LO4/f;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 519
    .line 520
    new-instance v6, LN4/H1;

    .line 521
    .line 522
    const/4 v8, 0x1

    .line 523
    invoke-direct {v6, v8}, LN4/H1;-><init>(I)V

    .line 524
    .line 525
    .line 526
    invoke-direct {v3, v4, v7, v5, v6}, LN4/x1;-><init>(LA2/n;LL4/s0;Ljava/util/concurrent/ScheduledExecutorService;LN4/H1;)V

    .line 527
    .line 528
    .line 529
    iput-object v3, v1, LN4/M0;->d0:LN4/x1;

    .line 530
    .line 531
    iget-object v3, v0, LN4/N0;->k:LL4/t;

    .line 532
    .line 533
    const-string v4, "decompressorRegistry"

    .line 534
    .line 535
    invoke-static {v4, v3}, Lv3/u0;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    iput-object v3, v1, LN4/M0;->r:LL4/t;

    .line 539
    .line 540
    iget-object v3, v0, LN4/N0;->l:LL4/k;

    .line 541
    .line 542
    const-string v4, "compressorRegistry"

    .line 543
    .line 544
    invoke-static {v4, v3}, Lv3/u0;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    iput-object v3, v1, LN4/M0;->s:LL4/k;

    .line 548
    .line 549
    iget-wide v3, v0, LN4/N0;->p:J

    .line 550
    .line 551
    iput-wide v3, v1, LN4/M0;->Y:J

    .line 552
    .line 553
    iget-wide v3, v0, LN4/N0;->q:J

    .line 554
    .line 555
    iput-wide v3, v1, LN4/M0;->X:J

    .line 556
    .line 557
    new-instance v3, LL4/l;

    .line 558
    .line 559
    const/16 v4, 0xc

    .line 560
    .line 561
    move-object/from16 v6, p9

    .line 562
    .line 563
    invoke-direct {v3, v4, v6}, LL4/l;-><init>(ILjava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    iput-object v3, v1, LN4/M0;->N:LL4/l;

    .line 567
    .line 568
    new-instance v3, LP0/i;

    .line 569
    .line 570
    invoke-direct {v3, v6}, LP0/i;-><init>(LN4/d2;)V

    .line 571
    .line 572
    .line 573
    iput-object v3, v1, LN4/M0;->O:LP0/i;

    .line 574
    .line 575
    iget-object v0, v0, LN4/N0;->s:LL4/B;

    .line 576
    .line 577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    iput-object v0, v1, LN4/M0;->R:LL4/B;

    .line 581
    .line 582
    iget-object v0, v0, LL4/B;->a:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 583
    .line 584
    invoke-virtual {v1}, LN4/M0;->c()LL4/E;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    iget-wide v3, v3, LL4/E;->c:J

    .line 589
    .line 590
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    check-cast v0, LL4/D;

    .line 599
    .line 600
    if-nez v2, :cond_6

    .line 601
    .line 602
    const/4 v0, 0x1

    .line 603
    iput-boolean v0, v1, LN4/M0;->U:Z

    .line 604
    .line 605
    :cond_6
    return-void

    .line 606
    :goto_5
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 607
    throw v0
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
.end method

.method public static M(LN4/M0;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LN4/M0;->L:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, LN4/M0;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LN4/M0;->D:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LN4/M0;->G:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LN4/M0;->Q:LN4/n;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    const-string v2, "Terminated"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, LN4/n;->t(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LN4/M0;->R:LL4/B;

    .line 39
    .line 40
    iget-object v0, v0, LL4/B;->a:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 41
    .line 42
    invoke-virtual {p0}, LN4/M0;->c()LL4/E;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-wide v1, v1, LL4/E;->c:J

    .line 47
    .line 48
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LL4/D;

    .line 57
    .line 58
    iget-object v0, p0, LN4/M0;->m:LL4/l;

    .line 59
    .line 60
    iget-object v1, p0, LN4/M0;->l:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, LL4/l;->m(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LN4/M0;->n:LN4/D0;

    .line 66
    .line 67
    invoke-virtual {v0}, LN4/D0;->a()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LN4/M0;->o:LN4/D0;

    .line 71
    .line 72
    invoke-virtual {v0}, LN4/D0;->a()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LN4/M0;->j:LN4/m;

    .line 76
    .line 77
    invoke-virtual {v0}, LN4/m;->close()V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, LN4/M0;->L:Z

    .line 82
    .line 83
    iget-object p0, p0, LN4/M0;->M:Ljava/util/concurrent/CountDownLatch;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    return-void
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

.method public static P(Ljava/net/URI;LL4/g0;LJ5/o;)LN4/P1;
    .locals 7

    .line 1
    check-cast p1, LN4/T;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "dns"

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "targetPath"

    .line 23
    .line 24
    invoke-static {v0, p1}, Lv3/u0;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "/"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v1, LN4/S;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    sget-object v4, LN4/c0;->p:LN4/b1;

    .line 46
    .line 47
    new-instance v5, LN4/H1;

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    invoke-direct {v5, p1}, LN4/H1;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sget-boolean v6, LN4/T;->a:Z

    .line 54
    .line 55
    move-object v3, p2

    .line 56
    invoke-direct/range {v1 .. v6}, LN4/S;-><init>(Ljava/lang/String;LJ5/o;LN4/b1;LN4/H1;Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string p1, "the path component (%s) of the target (%s) must start with \'/\'"

    .line 67
    .line 68
    invoke-static {p1, p0}, LF1/a;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p2

    .line 76
    :cond_1
    move-object v3, p2

    .line 77
    const/4 v1, 0x0

    .line 78
    :goto_0
    if-eqz v1, :cond_3

    .line 79
    .line 80
    new-instance p0, LN4/P1;

    .line 81
    .line 82
    new-instance p1, LN4/k;

    .line 83
    .line 84
    new-instance p2, LN4/b1;

    .line 85
    .line 86
    const/16 v0, 0x8

    .line 87
    .line 88
    invoke-direct {p2, v0}, LN4/b1;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v3, LJ5/o;->f:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LN4/K0;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    iget-object v2, v3, LJ5/o;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, LL4/s0;

    .line 100
    .line 101
    invoke-direct {p1, p2, v0, v2}, LN4/k;-><init>(LN4/b1;LN4/K0;LL4/s0;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v1, p1}, LN4/P1;-><init>(LN4/S;LN4/k;)V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string p1, "ScheduledExecutorService not set in Builder"

    .line 111
    .line 112
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    new-instance p2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v0, "cannot create a NameResolver for "

    .line 121
    .line 122
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1
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


# virtual methods
.method public final N(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LN4/M0;->d0:LN4/x1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, LN4/x1;->f:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, v0, LN4/x1;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, v0, LN4/x1;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 17
    .line 18
    :cond_0
    return-void
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

.method public final O()V
    .locals 3

    .line 1
    iget-object v0, p0, LN4/M0;->q:LL4/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, LL4/s0;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LN4/M0;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-boolean v0, p0, LN4/M0;->C:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, LN4/M0;->b0:LN4/j0;

    .line 20
    .line 21
    iget-object v0, v0, LA/p;->k:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, LN4/M0;->N(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, LN4/M0;->Q()V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, LN4/M0;->B:LN4/E0;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v0, 0x2

    .line 45
    const-string v1, "Exiting idle mode"

    .line 46
    .line 47
    iget-object v2, p0, LN4/M0;->Q:LN4/n;

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LN4/n;->t(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LN4/E0;

    .line 53
    .line 54
    invoke-direct {v0, p0}, LN4/E0;-><init>(LN4/M0;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LN4/M0;->i:LP0/l;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v2, LT3/t;

    .line 63
    .line 64
    invoke-direct {v2, v1, v0}, LT3/t;-><init>(LP0/l;LN4/E0;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, v0, LN4/E0;->d:LT3/t;

    .line 68
    .line 69
    iput-object v0, p0, LN4/M0;->B:LN4/E0;

    .line 70
    .line 71
    sget-object v1, LL4/m;->k:LL4/m;

    .line 72
    .line 73
    iget-object v2, p0, LN4/M0;->v:Ly2/h;

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ly2/h;->c(LL4/m;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, LN4/F0;

    .line 79
    .line 80
    iget-object v2, p0, LN4/M0;->z:LN4/P1;

    .line 81
    .line 82
    invoke-direct {v1, p0, v0, v2}, LN4/F0;-><init>(LN4/M0;LN4/E0;LN4/P1;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LN4/M0;->z:LN4/P1;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, LN4/P1;->H(LL4/e;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p0, LN4/M0;->A:Z

    .line 92
    .line 93
    :cond_3
    :goto_1
    return-void
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

.method public final Q()V
    .locals 10

    .line 1
    iget-wide v0, p0, LN4/M0;->u:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    iget-object v3, p0, LN4/M0;->d0:LN4/x1;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    iget-object v4, v3, LN4/x1;->d:LN4/H1;

    .line 24
    .line 25
    invoke-virtual {v4}, LN4/H1;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    add-long/2addr v4, v0

    .line 30
    const/4 v6, 0x1

    .line 31
    iput-boolean v6, v3, LN4/x1;->f:Z

    .line 32
    .line 33
    iget-wide v6, v3, LN4/x1;->e:J

    .line 34
    .line 35
    sub-long v6, v4, v6

    .line 36
    .line 37
    const-wide/16 v8, 0x0

    .line 38
    .line 39
    cmp-long v6, v6, v8

    .line 40
    .line 41
    if-ltz v6, :cond_1

    .line 42
    .line 43
    iget-object v6, v3, LN4/x1;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 44
    .line 45
    if-nez v6, :cond_3

    .line 46
    .line 47
    :cond_1
    iget-object v6, v3, LN4/x1;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 48
    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-interface {v6, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    new-instance v6, LN4/w1;

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    invoke-direct {v6, v3, v7}, LN4/w1;-><init>(LN4/x1;I)V

    .line 59
    .line 60
    .line 61
    iget-object v7, v3, LN4/x1;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 62
    .line 63
    invoke-interface {v7, v6, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v3, LN4/x1;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 68
    .line 69
    :cond_3
    iput-wide v4, v3, LN4/x1;->e:J

    .line 70
    .line 71
    return-void
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

.method public final R(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LN4/M0;->q:LL4/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, LL4/s0;->d()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, LN4/M0;->A:Z

    .line 10
    .line 11
    const-string v2, "nameResolver is not started"

    .line 12
    .line 13
    invoke-static {v2, v1}, Lv3/u0;->n(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LN4/M0;->B:LN4/E0;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v0

    .line 23
    :goto_0
    const-string v2, "lbHelper is null"

    .line 24
    .line 25
    invoke-static {v2, v1}, Lv3/u0;->n(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, LN4/M0;->z:LN4/P1;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1}, LN4/P1;->G()V

    .line 34
    .line 35
    .line 36
    iput-boolean v0, p0, LN4/M0;->A:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, LN4/M0;->h:LJ5/o;

    .line 41
    .line 42
    iget-object v0, p0, LN4/M0;->f:Ljava/net/URI;

    .line 43
    .line 44
    iget-object v1, p0, LN4/M0;->g:LL4/g0;

    .line 45
    .line 46
    invoke-static {v0, v1, p1}, LN4/M0;->P(Ljava/net/URI;LL4/g0;LJ5/o;)LN4/P1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, LN4/M0;->z:LN4/P1;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iput-object v2, p0, LN4/M0;->z:LN4/P1;

    .line 54
    .line 55
    :cond_3
    :goto_1
    iget-object p1, p0, LN4/M0;->B:LN4/E0;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    iget-object p1, p1, LN4/E0;->d:LT3/t;

    .line 60
    .line 61
    iget-object v0, p1, LT3/t;->l:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LL4/O;

    .line 64
    .line 65
    invoke-virtual {v0}, LL4/O;->f()V

    .line 66
    .line 67
    .line 68
    iput-object v2, p1, LT3/t;->l:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v2, p0, LN4/M0;->B:LN4/E0;

    .line 71
    .line 72
    :cond_4
    return-void
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

.method public final c()LL4/E;
    .locals 1

    .line 1
    iget-object v0, p0, LN4/M0;->d:LL4/E;

    .line 2
    .line 3
    return-object v0
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

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LN4/M0;->x:LL4/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LL4/e;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/C1;->m(Ljava/lang/Object;)LG0/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LN4/M0;->d:LL4/E;

    .line 6
    .line 7
    iget-wide v1, v1, LL4/E;->c:J

    .line 8
    .line 9
    const-string v3, "logId"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, LG0/A;->b(JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "target"

    .line 15
    .line 16
    iget-object v2, p0, LN4/M0;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, LG0/A;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LG0/A;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
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

.method public final v(LA2/r;LL4/d;)LL4/e;
    .locals 1

    .line 1
    iget-object v0, p0, LN4/M0;->x:LL4/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LL4/e;->v(LA2/r;LL4/d;)LL4/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
