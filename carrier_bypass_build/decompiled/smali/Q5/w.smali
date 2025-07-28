.class public final LQ5/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/C;


# instance fields
.field public final k:Z

.field public final l:La6/e;

.field public m:Z

.field public final synthetic n:LQ5/z;


# direct methods
.method public constructor <init>(LQ5/z;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ5/w;->n:LQ5/z;

    .line 5
    .line 6
    iput-boolean p2, p0, LQ5/w;->k:Z

    .line 7
    .line 8
    new-instance p1, La6/e;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LQ5/w;->l:La6/e;

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
.method public final a(Z)V
    .locals 12

    .line 1
    iget-object v1, p0, LQ5/w;->n:LQ5/z;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, v1, LQ5/z;->k:LQ5/y;

    .line 5
    .line 6
    invoke-virtual {v0}, La6/d;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    .line 8
    .line 9
    :goto_0
    :try_start_1
    iget-wide v2, v1, LQ5/z;->d:J

    .line 10
    .line 11
    iget-wide v4, v1, LQ5/z;->e:J

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, LQ5/w;->k:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, LQ5/w;->m:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :try_start_2
    iget-object v0, v1, LQ5/z;->l:LQ5/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    .line 28
    :try_start_3
    monitor-exit v1

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, LQ5/z;->k()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object p1, v0

    .line 37
    goto :goto_3

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    move-object p1, v0

    .line 40
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 41
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 42
    :cond_0
    :try_start_6
    iget-object v0, v1, LQ5/z;->k:LQ5/y;

    .line 43
    .line 44
    invoke-virtual {v0}, LQ5/y;->k()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, LQ5/z;->b()V

    .line 48
    .line 49
    .line 50
    iget-wide v2, v1, LQ5/z;->e:J

    .line 51
    .line 52
    iget-wide v4, v1, LQ5/z;->d:J

    .line 53
    .line 54
    sub-long/2addr v2, v4

    .line 55
    iget-object v0, p0, LQ5/w;->l:La6/e;

    .line 56
    .line 57
    iget-wide v4, v0, La6/e;->l:J

    .line 58
    .line 59
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v10

    .line 63
    iget-wide v2, v1, LQ5/z;->d:J

    .line 64
    .line 65
    add-long/2addr v2, v10

    .line 66
    iput-wide v2, v1, LQ5/z;->d:J

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-object p1, p0, LQ5/w;->l:La6/e;

    .line 71
    .line 72
    iget-wide v2, p1, La6/e;->l:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 73
    .line 74
    cmp-long p1, v10, v2

    .line 75
    .line 76
    if-nez p1, :cond_1

    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    :goto_1
    move v8, p1

    .line 80
    goto :goto_2

    .line 81
    :catchall_2
    move-exception v0

    .line 82
    move-object p1, v0

    .line 83
    goto :goto_4

    .line 84
    :cond_1
    const/4 p1, 0x0

    .line 85
    goto :goto_1

    .line 86
    :goto_2
    monitor-exit v1

    .line 87
    iget-object p1, p0, LQ5/w;->n:LQ5/z;

    .line 88
    .line 89
    iget-object p1, p1, LQ5/z;->k:LQ5/y;

    .line 90
    .line 91
    invoke-virtual {p1}, La6/d;->h()V

    .line 92
    .line 93
    .line 94
    :try_start_7
    iget-object p1, p0, LQ5/w;->n:LQ5/z;

    .line 95
    .line 96
    iget-object v6, p1, LQ5/z;->b:LQ5/q;

    .line 97
    .line 98
    iget v7, p1, LQ5/z;->a:I

    .line 99
    .line 100
    iget-object v9, p0, LQ5/w;->l:La6/e;

    .line 101
    .line 102
    invoke-virtual/range {v6 .. v11}, LQ5/q;->m(IZLa6/e;J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, LQ5/w;->n:LQ5/z;

    .line 106
    .line 107
    iget-object p1, p1, LQ5/z;->k:LQ5/y;

    .line 108
    .line 109
    invoke-virtual {p1}, LQ5/y;->k()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :catchall_3
    move-exception v0

    .line 114
    move-object p1, v0

    .line 115
    iget-object v0, p0, LQ5/w;->n:LQ5/z;

    .line 116
    .line 117
    iget-object v0, v0, LQ5/z;->k:LQ5/y;

    .line 118
    .line 119
    invoke-virtual {v0}, LQ5/y;->k()V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :goto_3
    :try_start_8
    iget-object v0, v1, LQ5/z;->k:LQ5/y;

    .line 124
    .line 125
    invoke-virtual {v0}, LQ5/y;->k()V

    .line 126
    .line 127
    .line 128
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 129
    :goto_4
    monitor-exit v1

    .line 130
    throw p1
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

.method public final c()La6/G;
    .locals 1

    .line 1
    iget-object v0, p0, LQ5/w;->n:LQ5/z;

    .line 2
    .line 3
    iget-object v0, v0, LQ5/z;->k:LQ5/y;

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

.method public final close()V
    .locals 13

    .line 1
    iget-object v1, p0, LQ5/w;->n:LQ5/z;

    .line 2
    .line 3
    sget-object v0, LK5/g;->a:LJ5/n;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v0, p0, LQ5/w;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 13
    :try_start_2
    iget-object v0, v1, LQ5/z;->l:LQ5/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    .line 15
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    monitor-exit v1

    .line 23
    iget-object v1, p0, LQ5/w;->n:LQ5/z;

    .line 24
    .line 25
    iget-object v3, v1, LQ5/z;->i:LQ5/w;

    .line 26
    .line 27
    iget-boolean v3, v3, LQ5/w;->k:Z

    .line 28
    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    iget-object v3, p0, LQ5/w;->l:La6/e;

    .line 32
    .line 33
    iget-wide v3, v3, La6/e;->l:J

    .line 34
    .line 35
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    cmp-long v3, v3, v5

    .line 38
    .line 39
    if-lez v3, :cond_2

    .line 40
    .line 41
    :goto_1
    iget-object v0, p0, LQ5/w;->l:La6/e;

    .line 42
    .line 43
    iget-wide v0, v0, La6/e;->l:J

    .line 44
    .line 45
    cmp-long v0, v0, v5

    .line 46
    .line 47
    if-lez v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0, v2}, LQ5/w;->a(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v7, v1, LQ5/z;->b:LQ5/q;

    .line 56
    .line 57
    iget v8, v1, LQ5/z;->a:I

    .line 58
    .line 59
    const-wide/16 v11, 0x0

    .line 60
    .line 61
    const/4 v9, 0x1

    .line 62
    const/4 v10, 0x0

    .line 63
    invoke-virtual/range {v7 .. v12}, LQ5/q;->m(IZLa6/e;J)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v1, p0, LQ5/w;->n:LQ5/z;

    .line 67
    .line 68
    monitor-enter v1

    .line 69
    :try_start_4
    iput-boolean v2, p0, LQ5/w;->m:Z

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 72
    .line 73
    .line 74
    monitor-exit v1

    .line 75
    iget-object v0, p0, LQ5/w;->n:LQ5/z;

    .line 76
    .line 77
    iget-object v0, v0, LQ5/z;->b:LQ5/q;

    .line 78
    .line 79
    invoke-virtual {v0}, LQ5/q;->flush()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LQ5/w;->n:LQ5/z;

    .line 83
    .line 84
    invoke-virtual {v0}, LQ5/z;->a()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    monitor-exit v1

    .line 90
    throw v0

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 93
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 94
    :catchall_2
    move-exception v0

    .line 95
    monitor-exit v1

    .line 96
    throw v0
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

.method public final flush()V
    .locals 4

    .line 1
    iget-object v0, p0, LQ5/w;->n:LQ5/z;

    .line 2
    .line 3
    sget-object v1, LK5/g;->a:LJ5/n;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {v0}, LQ5/z;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    :goto_0
    iget-object v0, p0, LQ5/w;->l:La6/e;

    .line 11
    .line 12
    iget-wide v0, v0, La6/e;->l:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, LQ5/w;->a(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LQ5/w;->n:LQ5/z;

    .line 25
    .line 26
    iget-object v0, v0, LQ5/z;->b:LQ5/q;

    .line 27
    .line 28
    invoke-virtual {v0}, LQ5/q;->flush()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    monitor-exit v0

    .line 35
    throw v1
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final g(JLa6/e;)V
    .locals 3

    .line 1
    sget-object v0, LK5/g;->a:LJ5/n;

    .line 2
    .line 3
    iget-object v0, p0, LQ5/w;->l:La6/e;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, La6/e;->g(JLa6/e;)V

    .line 6
    .line 7
    .line 8
    :goto_0
    iget-wide p1, v0, La6/e;->l:J

    .line 9
    .line 10
    const-wide/16 v1, 0x4000

    .line 11
    .line 12
    cmp-long p1, p1, v1

    .line 13
    .line 14
    if-ltz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, LQ5/w;->a(Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
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
