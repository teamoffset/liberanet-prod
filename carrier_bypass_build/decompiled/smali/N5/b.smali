.class public final LN5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ5/q;


# static fields
.field public static final a:LN5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LN5/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LN5/b;->a:LN5/b;

    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final a(LO5/f;)LJ5/x;
    .locals 10

    .line 1
    iget-object v0, p1, LO5/f;->a:LN5/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, v0, LN5/n;->v:Z

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    iget-boolean v1, v0, LN5/n;->u:Z

    .line 12
    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    iget-boolean v1, v0, LN5/n;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    iget-object v1, v0, LN5/n;->q:LN5/g;

    .line 21
    .line 22
    invoke-static {v1}, Ln5/i;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, LN5/g;->c()LN5/o;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v0, LN5/n;->k:LJ5/t;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string v4, "client"

    .line 35
    .line 36
    invoke-static {v4, v3}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, v2, LN5/o;->f:Ljava/net/Socket;

    .line 40
    .line 41
    invoke-static {v4}, Ln5/i;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v5, v2, LN5/o;->i:La6/y;

    .line 45
    .line 46
    invoke-static {v5}, Ln5/i;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v6, v2, LN5/o;->j:La6/w;

    .line 50
    .line 51
    invoke-static {v6}, Ln5/i;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v7, v2, LN5/o;->l:LQ5/q;

    .line 55
    .line 56
    if-eqz v7, :cond_0

    .line 57
    .line 58
    new-instance v4, LQ5/s;

    .line 59
    .line 60
    invoke-direct {v4, v3, v2, p1, v7}, LQ5/s;-><init>(LJ5/t;LN5/o;LO5/f;LQ5/q;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget v7, p1, LO5/f;->g:I

    .line 65
    .line 66
    invoke-virtual {v4, v7}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 67
    .line 68
    .line 69
    iget-object v4, v5, La6/y;->k:La6/E;

    .line 70
    .line 71
    invoke-interface {v4}, La6/E;->c()La6/G;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    int-to-long v7, v7

    .line 76
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 77
    .line 78
    invoke-virtual {v4, v7, v8}, La6/G;->g(J)La6/G;

    .line 79
    .line 80
    .line 81
    iget-object v4, v6, La6/w;->k:La6/C;

    .line 82
    .line 83
    invoke-interface {v4}, La6/C;->c()La6/G;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget v7, p1, LO5/f;->h:I

    .line 88
    .line 89
    int-to-long v7, v7

    .line 90
    invoke-virtual {v4, v7, v8}, La6/G;->g(J)La6/G;

    .line 91
    .line 92
    .line 93
    new-instance v4, LO3/a;

    .line 94
    .line 95
    invoke-direct {v4, v3, v2, v5, v6}, LO3/a;-><init>(LJ5/t;LO5/c;La6/y;La6/w;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    new-instance v2, LG0/A;

    .line 99
    .line 100
    invoke-direct {v2, v0, v1, v4}, LG0/A;-><init>(LN5/n;LN5/g;LO5/d;)V

    .line 101
    .line 102
    .line 103
    iput-object v2, v0, LN5/n;->s:LG0/A;

    .line 104
    .line 105
    iput-object v2, v0, LN5/n;->x:LG0/A;

    .line 106
    .line 107
    monitor-enter v0

    .line 108
    const/4 v1, 0x1

    .line 109
    :try_start_1
    iput-boolean v1, v0, LN5/n;->t:Z

    .line 110
    .line 111
    iput-boolean v1, v0, LN5/n;->u:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    monitor-exit v0

    .line 114
    iget-boolean v0, v0, LN5/n;->w:Z

    .line 115
    .line 116
    if-nez v0, :cond_1

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    const/4 v1, 0x0

    .line 120
    const/16 v3, 0x3d

    .line 121
    .line 122
    invoke-static {p1, v0, v2, v1, v3}, LO5/f;->a(LO5/f;ILG0/A;LB2/g;I)LO5/f;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object p1, p1, LO5/f;->e:LB2/g;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, LO5/f;->b(LB2/g;)LJ5/x;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 134
    .line 135
    const-string v0, "Canceled"

    .line 136
    .line 137
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :catchall_0
    move-exception p1

    .line 142
    monitor-exit v0

    .line 143
    throw p1

    .line 144
    :cond_2
    :try_start_2
    const-string p1, "Check failed."

    .line 145
    .line 146
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v1

    .line 152
    :catchall_1
    move-exception p1

    .line 153
    goto :goto_1

    .line 154
    :cond_3
    const-string p1, "Check failed."

    .line 155
    .line 156
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v1

    .line 162
    :cond_4
    const-string p1, "released"

    .line 163
    .line 164
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 170
    :goto_1
    monitor-exit v0

    .line 171
    throw p1
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
