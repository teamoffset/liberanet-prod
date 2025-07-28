.class public final LN4/L0;
.super LL4/e;
.source "SourceFile"


# instance fields
.field public final d:LL4/I;

.field public final e:LL4/E;

.field public final f:LN4/n;

.field public final g:LN4/p;

.field public h:Ljava/util/List;

.field public i:LN4/q0;

.field public j:Z

.field public k:Z

.field public l:LP0/s;

.field public final synthetic m:LN4/M0;


# direct methods
.method public constructor <init>(LN4/M0;LL4/I;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN4/L0;->m:LN4/M0;

    .line 5
    .line 6
    iget-object v0, p2, LL4/I;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object v0, p0, LN4/L0;->h:Ljava/util/List;

    .line 9
    .line 10
    sget-object v1, LN4/M0;->f0:Ljava/util/logging/Logger;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LN4/L0;->d:LL4/I;

    .line 16
    .line 17
    iget-object p2, p1, LN4/M0;->x:LL4/e;

    .line 18
    .line 19
    invoke-virtual {p2}, LL4/e;->f()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance v1, LL4/E;

    .line 24
    .line 25
    sget-object v2, LL4/E;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    const-string v4, "Subchannel"

    .line 32
    .line 33
    invoke-direct {v1, v2, v3, v4, p2}, LL4/E;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LN4/L0;->e:LL4/E;

    .line 37
    .line 38
    new-instance p2, LN4/p;

    .line 39
    .line 40
    iget-object p1, p1, LN4/M0;->p:LN4/d2;

    .line 41
    .line 42
    invoke-interface {p1}, LN4/d2;->q()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v5, "Subchannel for "

    .line 49
    .line 50
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p2, v1, v2, v3, v0}, LN4/p;-><init>(LL4/E;JLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, LN4/L0;->g:LN4/p;

    .line 64
    .line 65
    new-instance v0, LN4/n;

    .line 66
    .line 67
    invoke-direct {v0, p2, p1}, LN4/n;-><init>(LN4/p;LN4/d2;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LN4/L0;->f:LN4/n;

    .line 71
    .line 72
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
.end method


# virtual methods
.method public final E()V
    .locals 4

    .line 1
    iget-object v0, p0, LN4/L0;->m:LN4/M0;

    .line 2
    .line 3
    iget-object v0, v0, LN4/M0;->q:LL4/s0;

    .line 4
    .line 5
    invoke-virtual {v0}, LL4/s0;->d()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, LN4/L0;->j:Z

    .line 9
    .line 10
    const-string v1, "not started"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lv3/u0;->n(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LN4/L0;->i:LN4/q0;

    .line 16
    .line 17
    iget-object v1, v0, LN4/q0;->w:LN4/m0;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, v0, LN4/q0;->l:LL4/s0;

    .line 23
    .line 24
    new-instance v2, LN4/k0;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v2, v0, v3}, LN4/k0;-><init>(LN4/q0;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, LL4/s0;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
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

.method public final G()V
    .locals 8

    .line 1
    iget-object v0, p0, LN4/L0;->m:LN4/M0;

    .line 2
    .line 3
    iget-object v1, v0, LN4/M0;->q:LL4/s0;

    .line 4
    .line 5
    invoke-virtual {v1}, LL4/s0;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LN4/L0;->i:LN4/q0;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iput-boolean v2, p0, LN4/L0;->k:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean v1, p0, LN4/L0;->k:Z

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-boolean v1, v0, LN4/M0;->K:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LN4/L0;->l:LP0/s;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, LP0/s;->h()V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, LN4/L0;->l:LP0/s;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    iput-boolean v2, p0, LN4/L0;->k:Z

    .line 37
    .line 38
    :goto_0
    iget-boolean v1, v0, LN4/M0;->K:Z

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    new-instance v3, LN4/x0;

    .line 43
    .line 44
    new-instance v1, LA2/n;

    .line 45
    .line 46
    const/16 v2, 0xd

    .line 47
    .line 48
    invoke-direct {v1, v2, p0}, LA2/n;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, v1}, LN4/x0;-><init>(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    iget-object v1, v0, LN4/M0;->j:LN4/m;

    .line 57
    .line 58
    iget-object v1, v1, LN4/m;->k:LO4/f;

    .line 59
    .line 60
    iget-object v7, v1, LO4/f;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 61
    .line 62
    const-wide/16 v4, 0x5

    .line 63
    .line 64
    iget-object v2, v0, LN4/M0;->q:LL4/s0;

    .line 65
    .line 66
    invoke-virtual/range {v2 .. v7}, LL4/s0;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)LP0/s;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LN4/L0;->l:LP0/s;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    iget-object v0, p0, LN4/L0;->i:LN4/q0;

    .line 74
    .line 75
    sget-object v1, LN4/M0;->g0:LL4/m0;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v2, LA/b;

    .line 81
    .line 82
    const/16 v3, 0x1a

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-direct {v2, v0, v1, v3, v4}, LA/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, LN4/q0;->l:LL4/s0;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, LL4/s0;->execute(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
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

.method public final J(LL4/N;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LN4/L0;->m:LN4/M0;

    .line 4
    .line 5
    iget-object v2, v1, LN4/M0;->q:LL4/s0;

    .line 6
    .line 7
    invoke-virtual {v2}, LL4/s0;->d()V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, v0, LN4/L0;->j:Z

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    xor-int/2addr v2, v3

    .line 14
    const-string v4, "already started"

    .line 15
    .line 16
    invoke-static {v4, v2}, Lv3/u0;->n(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean v2, v0, LN4/L0;->k:Z

    .line 20
    .line 21
    xor-int/2addr v2, v3

    .line 22
    const-string v4, "already shutdown"

    .line 23
    .line 24
    invoke-static {v4, v2}, Lv3/u0;->n(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    iget-boolean v2, v1, LN4/M0;->K:Z

    .line 28
    .line 29
    xor-int/2addr v2, v3

    .line 30
    const-string v4, "Channel is being terminated"

    .line 31
    .line 32
    invoke-static {v4, v2}, Lv3/u0;->n(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    iput-boolean v3, v0, LN4/L0;->j:Z

    .line 36
    .line 37
    new-instance v5, LN4/q0;

    .line 38
    .line 39
    iget-object v2, v1, LN4/M0;->x:LL4/e;

    .line 40
    .line 41
    invoke-virtual {v2}, LL4/e;->f()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-object v9, v1, LN4/M0;->j:LN4/m;

    .line 46
    .line 47
    iget-object v2, v9, LN4/m;->k:LO4/f;

    .line 48
    .line 49
    iget-object v10, v2, LO4/f;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    .line 51
    new-instance v13, LP0/l;

    .line 52
    .line 53
    const/4 v2, 0x7

    .line 54
    move-object/from16 v3, p1

    .line 55
    .line 56
    invoke-direct {v13, v0, v2, v3}, LP0/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v15, LP0/i;

    .line 60
    .line 61
    iget-object v2, v1, LN4/M0;->N:LL4/l;

    .line 62
    .line 63
    iget-object v2, v2, LL4/l;->l:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, LN4/d2;

    .line 66
    .line 67
    invoke-direct {v15, v2}, LP0/i;-><init>(LN4/d2;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v1, LN4/M0;->y:Ljava/util/ArrayList;

    .line 71
    .line 72
    iget-object v3, v0, LN4/L0;->e:LL4/E;

    .line 73
    .line 74
    iget-object v4, v0, LN4/L0;->f:LN4/n;

    .line 75
    .line 76
    iget-object v6, v0, LN4/L0;->d:LL4/I;

    .line 77
    .line 78
    iget-object v8, v1, LN4/M0;->w:LN4/b1;

    .line 79
    .line 80
    iget-object v11, v1, LN4/M0;->t:LN4/b1;

    .line 81
    .line 82
    iget-object v12, v1, LN4/M0;->q:LL4/s0;

    .line 83
    .line 84
    iget-object v14, v1, LN4/M0;->R:LL4/B;

    .line 85
    .line 86
    move-object/from16 v19, v2

    .line 87
    .line 88
    iget-object v2, v0, LN4/L0;->g:LN4/p;

    .line 89
    .line 90
    move-object/from16 v16, v2

    .line 91
    .line 92
    move-object/from16 v17, v3

    .line 93
    .line 94
    move-object/from16 v18, v4

    .line 95
    .line 96
    invoke-direct/range {v5 .. v19}, LN4/q0;-><init>(LL4/I;Ljava/lang/String;LN4/b1;LN4/m;Ljava/util/concurrent/ScheduledExecutorService;LN4/b1;LL4/s0;LP0/l;LL4/B;LP0/i;LN4/p;LL4/E;LL4/e;Ljava/util/ArrayList;)V

    .line 97
    .line 98
    .line 99
    sget-object v7, LL4/z;->k:LL4/z;

    .line 100
    .line 101
    iget-object v2, v1, LN4/M0;->p:LN4/d2;

    .line 102
    .line 103
    invoke-interface {v2}, LN4/d2;->q()J

    .line 104
    .line 105
    .line 106
    move-result-wide v8

    .line 107
    move-object v10, v5

    .line 108
    new-instance v5, LL4/A;

    .line 109
    .line 110
    const-string v6, "Child Subchannel started"

    .line 111
    .line 112
    invoke-direct/range {v5 .. v10}, LL4/A;-><init>(Ljava/lang/String;LL4/z;JLN4/q0;)V

    .line 113
    .line 114
    .line 115
    move-object v2, v5

    .line 116
    move-object v5, v10

    .line 117
    iget-object v3, v1, LN4/M0;->P:LN4/p;

    .line 118
    .line 119
    invoke-virtual {v3, v2}, LN4/p;->b(LL4/A;)V

    .line 120
    .line 121
    .line 122
    iput-object v5, v0, LN4/L0;->i:LN4/q0;

    .line 123
    .line 124
    iget-object v2, v1, LN4/M0;->R:LL4/B;

    .line 125
    .line 126
    iget-object v2, v2, LL4/B;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 127
    .line 128
    invoke-virtual {v5}, LN4/q0;->c()LL4/E;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-wide v3, v3, LL4/E;->c:J

    .line 133
    .line 134
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, LL4/D;

    .line 143
    .line 144
    iget-object v1, v1, LN4/M0;->D:Ljava/util/HashSet;

    .line 145
    .line 146
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    return-void
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

.method public final K(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, LN4/L0;->m:LN4/M0;

    .line 2
    .line 3
    iget-object v0, v0, LN4/M0;->q:LL4/s0;

    .line 4
    .line 5
    invoke-virtual {v0}, LL4/s0;->d()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LN4/L0;->h:Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, p0, LN4/L0;->i:LN4/q0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v1, "newAddressGroups"

    .line 16
    .line 17
    invoke-static {v1, p1}, Lv3/u0;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "newAddressGroups contains null entry"

    .line 35
    .line 36
    invoke-static {v3, v2}, Lv3/u0;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    xor-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    const-string v2, "newAddressGroups is empty"

    .line 47
    .line 48
    invoke-static {v2, v1}, Lv3/u0;->g(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v1, LA/b;

    .line 61
    .line 62
    const/16 v2, 0x19

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-direct {v1, v0, p1, v2, v3}, LA/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v0, LN4/q0;->l:LL4/s0;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, LL4/s0;->execute(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    return-void
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

.method public final e()LL4/b;
    .locals 1

    .line 1
    iget-object v0, p0, LN4/L0;->d:LL4/I;

    .line 2
    .line 3
    iget-object v0, v0, LL4/I;->c:LL4/b;

    .line 4
    .line 5
    return-object v0
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

.method public final k()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, LN4/L0;->m:LN4/M0;

    .line 2
    .line 3
    iget-object v0, v0, LN4/M0;->q:LL4/s0;

    .line 4
    .line 5
    invoke-virtual {v0}, LL4/s0;->d()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, LN4/L0;->j:Z

    .line 9
    .line 10
    const-string v1, "not started"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lv3/u0;->n(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LN4/L0;->h:Ljava/util/List;

    .line 16
    .line 17
    return-object v0
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

.method public final l()LL4/e;
    .locals 1

    .line 1
    iget-object v0, p0, LN4/L0;->f:LN4/n;

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

.method public final m()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, LN4/L0;->j:Z

    .line 2
    .line 3
    const-string v1, "Subchannel is not started"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lv3/u0;->n(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LN4/L0;->i:LN4/q0;

    .line 9
    .line 10
    return-object v0
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
    .locals 1

    .line 1
    iget-object v0, p0, LN4/L0;->e:LL4/E;

    .line 2
    .line 3
    invoke-virtual {v0}, LL4/E;->toString()Ljava/lang/String;

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
