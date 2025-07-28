.class public final LN4/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL4/D;


# instance fields
.field public final a:LL4/E;

.field public final b:Ljava/lang/String;

.field public final c:LN4/b1;

.field public final d:LP0/l;

.field public final e:LN4/m;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:LL4/B;

.field public final h:LP0/i;

.field public final i:LL4/e;

.field public final j:Z

.field public final k:Ljava/util/ArrayList;

.field public final l:LL4/s0;

.field public final m:LN4/n0;

.field public volatile n:Ljava/util/List;

.field public o:LN4/U;

.field public final p:LN4/H1;

.field public q:LP0/s;

.field public r:LP0/s;

.field public s:LN4/U0;

.field public final t:Ljava/util/ArrayList;

.field public final u:LN4/j0;

.field public v:LN4/m0;

.field public volatile w:LN4/m0;

.field public volatile x:LL4/n;

.field public y:LL4/m0;


# direct methods
.method public constructor <init>(LL4/I;Ljava/lang/String;LN4/b1;LN4/m;Ljava/util/concurrent/ScheduledExecutorService;LN4/b1;LL4/s0;LP0/l;LL4/B;LP0/i;LN4/p;LL4/E;LL4/e;Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    move-object/from16 v0, p12

    .line 2
    .line 3
    move-object/from16 v1, p13

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, LN4/q0;->t:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v2, LN4/j0;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, p0, v3}, LN4/j0;-><init>(LL4/D;I)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, LN4/q0;->u:LN4/j0;

    .line 22
    .line 23
    sget-object v2, LL4/m;->n:LL4/m;

    .line 24
    .line 25
    invoke-static {v2}, LL4/n;->a(LL4/m;)LL4/n;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, LN4/q0;->x:LL4/n;

    .line 30
    .line 31
    iget-object v2, p1, LL4/I;->b:Ljava/util/List;

    .line 32
    .line 33
    const-string v3, "addressGroups"

    .line 34
    .line 35
    invoke-static {v3, v2}, Lv3/u0;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    xor-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    const-string v4, "addressGroups is empty"

    .line 45
    .line 46
    invoke-static {v4, v3}, Lv3/u0;->g(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v5, "addressGroups contains null entry"

    .line 64
    .line 65
    invoke-static {v5, v4}, Lv3/u0;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object v2, p0, LN4/q0;->n:Ljava/util/List;

    .line 79
    .line 80
    new-instance v3, LN4/n0;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v2, v3, LN4/n0;->c:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v3, p0, LN4/q0;->m:LN4/n0;

    .line 88
    .line 89
    iput-object p2, p0, LN4/q0;->b:Ljava/lang/String;

    .line 90
    .line 91
    iput-object p3, p0, LN4/q0;->c:LN4/b1;

    .line 92
    .line 93
    iput-object p4, p0, LN4/q0;->e:LN4/m;

    .line 94
    .line 95
    iput-object p5, p0, LN4/q0;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 96
    .line 97
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance p2, LN4/H1;

    .line 101
    .line 102
    const/4 p3, 0x1

    .line 103
    invoke-direct {p2, p3}, LN4/H1;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iput-object p2, p0, LN4/q0;->p:LN4/H1;

    .line 107
    .line 108
    iput-object p7, p0, LN4/q0;->l:LL4/s0;

    .line 109
    .line 110
    iput-object p8, p0, LN4/q0;->d:LP0/l;

    .line 111
    .line 112
    iput-object p9, p0, LN4/q0;->g:LL4/B;

    .line 113
    .line 114
    move-object/from16 p2, p10

    .line 115
    .line 116
    iput-object p2, p0, LN4/q0;->h:LP0/i;

    .line 117
    .line 118
    const-string p2, "channelTracer"

    .line 119
    .line 120
    move-object/from16 p3, p11

    .line 121
    .line 122
    invoke-static {p2, p3}, Lv3/u0;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const-string p2, "logId"

    .line 126
    .line 127
    invoke-static {p2, v0}, Lv3/u0;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, LN4/q0;->a:LL4/E;

    .line 131
    .line 132
    const-string p2, "channelLogger"

    .line 133
    .line 134
    invoke-static {p2, v1}, Lv3/u0;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iput-object v1, p0, LN4/q0;->i:LL4/e;

    .line 138
    .line 139
    move-object/from16 p2, p14

    .line 140
    .line 141
    iput-object p2, p0, LN4/q0;->k:Ljava/util/ArrayList;

    .line 142
    .line 143
    sget-object p2, LL4/O;->d:LP0/l;

    .line 144
    .line 145
    invoke-virtual {p1, p2}, LL4/I;->b(LP0/l;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    iput-boolean p1, p0, LN4/q0;->j:Z

    .line 156
    .line 157
    return-void
    .line 158
.end method

.method public static f(LN4/q0;LL4/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, LN4/q0;->l:LL4/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, LL4/s0;->d()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LL4/n;->a(LL4/m;)LL4/n;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, LN4/q0;->h(LL4/n;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public static g(LN4/q0;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LN4/q0;->l:LL4/s0;

    .line 4
    .line 5
    invoke-virtual {v1}, LL4/s0;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, LN4/q0;->q:LP0/s;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v3

    .line 16
    :goto_0
    const-string v4, "Should have no reconnectTask scheduled"

    .line 17
    .line 18
    invoke-static {v4, v2}, Lv3/u0;->n(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, LN4/q0;->m:LN4/n0;

    .line 22
    .line 23
    iget v4, v2, LN4/n0;->a:I

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    iget v4, v2, LN4/n0;->b:I

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    iget-object v4, v0, LN4/q0;->p:LN4/H1;

    .line 32
    .line 33
    iput-boolean v3, v4, LN4/H1;->b:Z

    .line 34
    .line 35
    invoke-virtual {v4}, LN4/H1;->b()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v3, v2, LN4/n0;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Ljava/util/List;

    .line 41
    .line 42
    iget v4, v2, LN4/n0;->a:I

    .line 43
    .line 44
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LL4/u;

    .line 49
    .line 50
    iget-object v3, v3, LL4/u;->a:Ljava/util/List;

    .line 51
    .line 52
    iget v4, v2, LN4/n0;->b:I

    .line 53
    .line 54
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/net/SocketAddress;

    .line 59
    .line 60
    instance-of v4, v3, LL4/y;

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    check-cast v3, LL4/y;

    .line 65
    .line 66
    iget-object v4, v3, LL4/y;->l:Ljava/net/InetSocketAddress;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v4, 0x0

    .line 70
    move-object/from16 v18, v4

    .line 71
    .line 72
    move-object v4, v3

    .line 73
    move-object/from16 v3, v18

    .line 74
    .line 75
    :goto_1
    iget-object v5, v2, LN4/n0;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Ljava/util/List;

    .line 78
    .line 79
    iget v2, v2, LN4/n0;->a:I

    .line 80
    .line 81
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LL4/u;

    .line 86
    .line 87
    iget-object v2, v2, LL4/u;->b:LL4/b;

    .line 88
    .line 89
    sget-object v5, LL4/u;->d:LL4/a;

    .line 90
    .line 91
    iget-object v6, v2, LL4/b;->a:Ljava/util/IdentityHashMap;

    .line 92
    .line 93
    invoke-virtual {v6, v5}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Ljava/lang/String;

    .line 98
    .line 99
    new-instance v6, LN4/z;

    .line 100
    .line 101
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v7, "unknown-authority"

    .line 105
    .line 106
    iput-object v7, v6, LN4/z;->a:Ljava/lang/String;

    .line 107
    .line 108
    sget-object v7, LL4/b;->b:LL4/b;

    .line 109
    .line 110
    iput-object v7, v6, LN4/z;->b:LL4/b;

    .line 111
    .line 112
    if-eqz v5, :cond_3

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    iget-object v5, v0, LN4/q0;->b:Ljava/lang/String;

    .line 116
    .line 117
    :goto_2
    const-string v7, "authority"

    .line 118
    .line 119
    invoke-static {v7, v5}, Lv3/u0;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iput-object v5, v6, LN4/z;->a:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v2, v6, LN4/z;->b:LL4/b;

    .line 125
    .line 126
    iput-object v3, v6, LN4/z;->c:LL4/y;

    .line 127
    .line 128
    new-instance v2, LN4/p0;

    .line 129
    .line 130
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object v3, v0, LN4/q0;->a:LL4/E;

    .line 134
    .line 135
    iput-object v3, v2, LN4/p0;->d:LL4/E;

    .line 136
    .line 137
    new-instance v3, LN4/m0;

    .line 138
    .line 139
    iget-object v5, v0, LN4/q0;->e:LN4/m;

    .line 140
    .line 141
    new-instance v7, LN4/l;

    .line 142
    .line 143
    iget-object v9, v5, LN4/m;->k:LO4/f;

    .line 144
    .line 145
    iget-boolean v8, v9, LO4/f;->x:Z

    .line 146
    .line 147
    if-nez v8, :cond_6

    .line 148
    .line 149
    new-instance v8, LN4/f;

    .line 150
    .line 151
    iget-object v10, v9, LO4/f;->t:LN4/g;

    .line 152
    .line 153
    iget-object v11, v10, LN4/g;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 154
    .line 155
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 156
    .line 157
    .line 158
    move-result-wide v11

    .line 159
    const/4 v13, 0x0

    .line 160
    invoke-direct {v8, v13, v11, v12, v10}, LN4/f;-><init>(IJLjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    new-instance v14, LA2/n;

    .line 164
    .line 165
    const/16 v10, 0x15

    .line 166
    .line 167
    invoke-direct {v14, v10, v8}, LA2/n;-><init>(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    move-object v10, v4

    .line 171
    check-cast v10, Ljava/net/InetSocketAddress;

    .line 172
    .line 173
    new-instance v8, LO4/m;

    .line 174
    .line 175
    move-wide v12, v11

    .line 176
    iget-object v11, v6, LN4/z;->a:Ljava/lang/String;

    .line 177
    .line 178
    move-wide v15, v12

    .line 179
    iget-object v12, v6, LN4/z;->b:LL4/b;

    .line 180
    .line 181
    iget-object v13, v6, LN4/z;->c:LL4/y;

    .line 182
    .line 183
    move-object v4, v1

    .line 184
    move-object/from16 v17, v2

    .line 185
    .line 186
    move-wide v1, v15

    .line 187
    invoke-direct/range {v8 .. v14}, LO4/m;-><init>(LO4/f;Ljava/net/InetSocketAddress;Ljava/lang/String;LL4/b;LL4/y;LA2/n;)V

    .line 188
    .line 189
    .line 190
    iget-boolean v10, v9, LO4/f;->s:Z

    .line 191
    .line 192
    if-eqz v10, :cond_4

    .line 193
    .line 194
    const/4 v10, 0x1

    .line 195
    iput-boolean v10, v8, LO4/m;->G:Z

    .line 196
    .line 197
    iput-wide v1, v8, LO4/m;->H:J

    .line 198
    .line 199
    iget-wide v1, v9, LO4/f;->u:J

    .line 200
    .line 201
    iput-wide v1, v8, LO4/m;->I:J

    .line 202
    .line 203
    :cond_4
    iget-object v1, v6, LN4/z;->a:Ljava/lang/String;

    .line 204
    .line 205
    invoke-direct {v7, v5, v8, v1}, LN4/l;-><init>(LN4/m;LN4/C;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v0, LN4/q0;->h:LP0/i;

    .line 209
    .line 210
    invoke-direct {v3, v7, v1}, LN4/m0;-><init>(LN4/C;LP0/i;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, LN4/X;->c()LL4/E;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    move-object/from16 v2, v17

    .line 218
    .line 219
    iput-object v1, v2, LN4/p0;->d:LL4/E;

    .line 220
    .line 221
    iget-object v1, v0, LN4/q0;->g:LL4/B;

    .line 222
    .line 223
    iget-object v1, v1, LL4/B;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 224
    .line 225
    invoke-virtual {v3}, LN4/X;->c()LL4/E;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    iget-wide v5, v5, LL4/E;->c:J

    .line 230
    .line 231
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, LL4/D;

    .line 240
    .line 241
    iput-object v3, v0, LN4/q0;->v:LN4/m0;

    .line 242
    .line 243
    iget-object v1, v0, LN4/q0;->t:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    new-instance v1, Lcom/google/android/gms/internal/measurement/B1;

    .line 249
    .line 250
    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/measurement/B1;-><init>(LN4/q0;LN4/m0;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v1}, LN4/X;->d(LN4/T0;)Ljava/lang/Runnable;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-eqz v1, :cond_5

    .line 258
    .line 259
    invoke-virtual {v4, v1}, LL4/s0;->b(Ljava/lang/Runnable;)V

    .line 260
    .line 261
    .line 262
    :cond_5
    iget-object v1, v2, LN4/p0;->d:LL4/E;

    .line 263
    .line 264
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iget-object v0, v0, LN4/q0;->i:LL4/e;

    .line 269
    .line 270
    const-string v2, "Started transport {0}"

    .line 271
    .line 272
    const/4 v3, 0x2

    .line 273
    invoke-virtual {v0, v3, v2, v1}, LL4/e;->u(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 278
    .line 279
    const-string v1, "The transport factory is closed."

    .line 280
    .line 281
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v0
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

.method public static i(LL4/m0;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LL4/m0;->a:LL4/l0;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LL4/m0;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v2, "("

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, LL4/m0;->c:Ljava/lang/Throwable;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    const-string v1, "["

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, "]"

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final c()LL4/E;
    .locals 1

    .line 1
    iget-object v0, p0, LN4/q0;->a:LL4/E;

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

.method public final h(LL4/n;)V
    .locals 3

    .line 1
    iget-object v0, p0, LN4/q0;->l:LL4/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, LL4/s0;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LN4/q0;->x:LL4/n;

    .line 7
    .line 8
    iget-object v0, v0, LL4/n;->a:LL4/m;

    .line 9
    .line 10
    iget-object v1, p1, LL4/n;->a:LL4/m;

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LN4/q0;->x:LL4/n;

    .line 15
    .line 16
    iget-object v0, v0, LL4/n;->a:LL4/m;

    .line 17
    .line 18
    sget-object v1, LL4/m;->o:LL4/m;

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "Cannot transition out of SHUTDOWN to "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1, v0}, Lv3/u0;->n(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p0, LN4/q0;->j:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p1, LL4/n;->a:LL4/m;

    .line 47
    .line 48
    sget-object v1, LL4/m;->m:LL4/m;

    .line 49
    .line 50
    if-ne v0, v1, :cond_1

    .line 51
    .line 52
    sget-object v0, LL4/m;->n:LL4/m;

    .line 53
    .line 54
    invoke-static {v0}, LL4/n;->a(LL4/m;)LL4/n;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LN4/q0;->x:LL4/n;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iput-object p1, p0, LN4/q0;->x:LL4/n;

    .line 62
    .line 63
    :goto_1
    iget-object v0, p0, LN4/q0;->d:LP0/l;

    .line 64
    .line 65
    iget-object v0, v0, LP0/l;->l:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LL4/N;

    .line 68
    .line 69
    invoke-interface {v0, p1}, LL4/N;->a(LL4/n;)V

    .line 70
    .line 71
    .line 72
    :cond_2
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

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/C1;->m(Ljava/lang/Object;)LG0/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LN4/q0;->a:LL4/E;

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
    const-string v1, "addressGroups"

    .line 15
    .line 16
    iget-object v2, p0, LN4/q0;->n:Ljava/util/List;

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
