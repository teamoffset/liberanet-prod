.class public final LU2/o1;
.super LU2/F1;
.source "SourceFile"


# instance fields
.field public final n:Ljava/util/HashMap;

.field public final o:LU2/f0;

.field public final p:LU2/f0;

.field public final q:LU2/f0;

.field public final r:LU2/f0;

.field public final s:LU2/f0;

.field public final t:LU2/f0;


# direct methods
.method public constructor <init>(LU2/K1;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, LU2/F1;-><init>(LU2/K1;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LU2/o1;->n:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance p1, LU2/f0;

    .line 12
    .line 13
    iget-object v0, p0, LA/p;->k:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LU2/s0;

    .line 16
    .line 17
    iget-object v0, v0, LU2/s0;->r:LU2/g0;

    .line 18
    .line 19
    invoke-static {v0}, LU2/s0;->i(LA/p;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "last_delete_stale"

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    invoke-direct {p1, v0, v1, v2, v3}, LU2/f0;-><init>(LU2/g0;Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LU2/o1;->o:LU2/f0;

    .line 30
    .line 31
    new-instance p1, LU2/f0;

    .line 32
    .line 33
    iget-object v0, p0, LA/p;->k:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LU2/s0;

    .line 36
    .line 37
    iget-object v0, v0, LU2/s0;->r:LU2/g0;

    .line 38
    .line 39
    invoke-static {v0}, LU2/s0;->i(LA/p;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "last_delete_stale_batch"

    .line 43
    .line 44
    invoke-direct {p1, v0, v1, v2, v3}, LU2/f0;-><init>(LU2/g0;Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LU2/o1;->p:LU2/f0;

    .line 48
    .line 49
    new-instance p1, LU2/f0;

    .line 50
    .line 51
    iget-object v0, p0, LA/p;->k:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LU2/s0;

    .line 54
    .line 55
    iget-object v0, v0, LU2/s0;->r:LU2/g0;

    .line 56
    .line 57
    invoke-static {v0}, LU2/s0;->i(LA/p;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "backoff"

    .line 61
    .line 62
    invoke-direct {p1, v0, v1, v2, v3}, LU2/f0;-><init>(LU2/g0;Ljava/lang/String;J)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, LU2/o1;->q:LU2/f0;

    .line 66
    .line 67
    new-instance p1, LU2/f0;

    .line 68
    .line 69
    iget-object v0, p0, LA/p;->k:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LU2/s0;

    .line 72
    .line 73
    iget-object v0, v0, LU2/s0;->r:LU2/g0;

    .line 74
    .line 75
    invoke-static {v0}, LU2/s0;->i(LA/p;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "last_upload"

    .line 79
    .line 80
    invoke-direct {p1, v0, v1, v2, v3}, LU2/f0;-><init>(LU2/g0;Ljava/lang/String;J)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, LU2/o1;->r:LU2/f0;

    .line 84
    .line 85
    new-instance p1, LU2/f0;

    .line 86
    .line 87
    iget-object v0, p0, LA/p;->k:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LU2/s0;

    .line 90
    .line 91
    iget-object v0, v0, LU2/s0;->r:LU2/g0;

    .line 92
    .line 93
    invoke-static {v0}, LU2/s0;->i(LA/p;)V

    .line 94
    .line 95
    .line 96
    const-string v1, "last_upload_attempt"

    .line 97
    .line 98
    invoke-direct {p1, v0, v1, v2, v3}, LU2/f0;-><init>(LU2/g0;Ljava/lang/String;J)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, LU2/o1;->s:LU2/f0;

    .line 102
    .line 103
    new-instance p1, LU2/f0;

    .line 104
    .line 105
    iget-object v0, p0, LA/p;->k:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, LU2/s0;

    .line 108
    .line 109
    iget-object v0, v0, LU2/s0;->r:LU2/g0;

    .line 110
    .line 111
    invoke-static {v0}, LU2/s0;->i(LA/p;)V

    .line 112
    .line 113
    .line 114
    const-string v1, "midnight_offset"

    .line 115
    .line 116
    invoke-direct {p1, v0, v1, v2, v3}, LU2/f0;-><init>(LU2/g0;Ljava/lang/String;J)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, LU2/o1;->t:LU2/f0;

    .line 120
    .line 121
    return-void
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
.method public final r()V
    .locals 0

    .line 1
    return-void
    .line 2
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

.method public final s(Ljava/lang/String;)Landroid/util/Pair;
    .locals 14

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0}, LA/p;->n()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LA/p;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LU2/s0;

    .line 9
    .line 10
    iget-object v2, v1, LU2/s0;->x:LF2/a;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-object v4, p0, LU2/o1;->n:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, LU2/n1;

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    iget-wide v6, v5, LU2/n1;->c:J

    .line 30
    .line 31
    cmp-long v6, v2, v6

    .line 32
    .line 33
    if-ltz v6, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Landroid/util/Pair;

    .line 37
    .line 38
    iget-boolean v0, v5, LU2/n1;->b:Z

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, v5, LU2/n1;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    :goto_0
    sget-object v6, LU2/H;->b:LU2/G;

    .line 51
    .line 52
    iget-object v7, v1, LU2/s0;->q:LU2/g;

    .line 53
    .line 54
    invoke-virtual {v7, p1, v6}, LU2/g;->w(Ljava/lang/String;LU2/G;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    add-long/2addr v8, v2

    .line 59
    :try_start_0
    iget-object v6, v1, LU2/s0;->k:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v6}, Lu2/a;->a(Landroid/content/Context;)LB2/Q;

    .line 62
    .line 63
    .line 64
    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception v2

    .line 67
    goto :goto_2

    .line 68
    :catch_1
    const/4 v6, 0x0

    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    :try_start_1
    iget-wide v10, v5, LU2/n1;->c:J

    .line 72
    .line 73
    sget-object v12, LU2/H;->c:LU2/G;

    .line 74
    .line 75
    invoke-virtual {v7, p1, v12}, LU2/g;->w(Ljava/lang/String;LU2/G;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v12

    .line 79
    add-long/2addr v10, v12

    .line 80
    cmp-long v2, v2, v10

    .line 81
    .line 82
    if-gez v2, :cond_2

    .line 83
    .line 84
    new-instance v2, Landroid/util/Pair;

    .line 85
    .line 86
    iget-object v3, v5, LU2/n1;->a:Ljava/lang/String;

    .line 87
    .line 88
    iget-boolean v5, v5, LU2/n1;->b:Z

    .line 89
    .line 90
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-direct {v2, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    :cond_2
    move-object v2, v6

    .line 99
    :goto_1
    if-nez v2, :cond_3

    .line 100
    .line 101
    new-instance v2, Landroid/util/Pair;

    .line 102
    .line 103
    const-string v3, "00000000-0000-0000-0000-000000000000"

    .line 104
    .line 105
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-direct {v2, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :cond_3
    iget-object v3, v2, LB2/Q;->c:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    .line 113
    iget-boolean v2, v2, LB2/Q;->b:Z

    .line 114
    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    :try_start_2
    new-instance v5, LU2/n1;

    .line 118
    .line 119
    invoke-direct {v5, v8, v9, v3, v2}, LU2/n1;-><init>(JLjava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    new-instance v5, LU2/n1;

    .line 124
    .line 125
    invoke-direct {v5, v8, v9, v0, v2}, LU2/n1;-><init>(JLjava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :goto_2
    iget-object v1, v1, LU2/s0;->s:LU2/Y;

    .line 130
    .line 131
    invoke-static {v1}, LU2/s0;->k(LU2/z0;)V

    .line 132
    .line 133
    .line 134
    const-string v3, "Unable to get advertising id"

    .line 135
    .line 136
    iget-object v1, v1, LU2/Y;->w:LU2/W;

    .line 137
    .line 138
    invoke-virtual {v1, v3, v2}, LU2/W;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    new-instance v5, LU2/n1;

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    invoke-direct {v5, v8, v9, v0, v1}, LU2/n1;-><init>(JLjava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    :goto_3
    invoke-virtual {v4, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    new-instance p1, Landroid/util/Pair;

    .line 151
    .line 152
    iget-boolean v0, v5, LU2/n1;->b:Z

    .line 153
    .line 154
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v1, v5, LU2/n1;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object p1
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

.method public final t(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, LA/p;->n()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LU2/o1;->s(Ljava/lang/String;)Landroid/util/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "00000000-0000-0000-0000-000000000000"

    .line 16
    .line 17
    :goto_0
    invoke-static {}, LU2/P1;->z()Ljava/security/MessageDigest;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    new-instance v1, Ljava/math/BigInteger;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-direct {v1, p2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 39
    .line 40
    .line 41
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "%032X"

    .line 46
    .line 47
    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
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
