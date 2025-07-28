.class public final LP5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/C;


# instance fields
.field public final k:La6/n;

.field public l:Z

.field public final synthetic m:LO3/a;


# direct methods
.method public constructor <init>(LO3/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP5/b;->m:LO3/a;

    .line 5
    .line 6
    new-instance v0, La6/n;

    .line 7
    .line 8
    iget-object p1, p1, LO3/a;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, La6/w;

    .line 11
    .line 12
    iget-object p1, p1, La6/w;->k:La6/C;

    .line 13
    .line 14
    invoke-interface {p1}, La6/C;->c()La6/G;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, La6/n;-><init>(La6/G;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LP5/b;->k:La6/n;

    .line 22
    .line 23
    return-void
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


# virtual methods
.method public final c()La6/G;
    .locals 1

    .line 1
    iget-object v0, p0, LP5/b;->k:La6/n;

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

.method public final declared-synchronized close()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LP5/b;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, LP5/b;->l:Z

    .line 10
    .line 11
    iget-object v0, p0, LP5/b;->m:LO3/a;

    .line 12
    .line 13
    iget-object v0, v0, LO3/a;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, La6/w;

    .line 16
    .line 17
    const-string v1, "0\r\n\r\n"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, La6/w;->r(Ljava/lang/String;)La6/f;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LP5/b;->m:LO3/a;

    .line 23
    .line 24
    iget-object v1, p0, LP5/b;->k:La6/n;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, La6/n;->e:La6/G;

    .line 30
    .line 31
    sget-object v2, La6/G;->d:La6/F;

    .line 32
    .line 33
    iput-object v2, v1, La6/n;->e:La6/G;

    .line 34
    .line 35
    invoke-virtual {v0}, La6/G;->a()La6/G;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, La6/G;->b()La6/G;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LP5/b;->m:LO3/a;

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    iput v1, v0, LO3/a;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    throw v0
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
.end method

.method public final declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LP5/b;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, LP5/b;->m:LO3/a;

    .line 9
    .line 10
    iget-object v0, v0, LO3/a;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, La6/w;

    .line 13
    .line 14
    invoke-virtual {v0}, La6/w;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw v0
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

.method public final g(JLa6/e;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LP5/b;->l:Z

    .line 2
    .line 3
    const-string v1, "closed"

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, p1, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, LP5/b;->m:LO3/a;

    .line 15
    .line 16
    iget-object v2, v0, LO3/a;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, La6/w;

    .line 19
    .line 20
    iget-boolean v3, v2, La6/w;->m:Z

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    iget-object v1, v2, La6/w;->l:La6/e;

    .line 25
    .line 26
    invoke-virtual {v1, p1, p2}, La6/e;->R(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, La6/w;->a()La6/f;

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, LO3/a;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, La6/w;

    .line 35
    .line 36
    const-string v1, "\r\n"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, La6/w;->r(Ljava/lang/String;)La6/f;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1, p2, p3}, La6/w;->g(JLa6/e;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, La6/w;->r(Ljava/lang/String;)La6/f;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
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
