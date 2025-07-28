.class public final LN5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN5/t;
.implements LO5/c;


# instance fields
.field public final a:LM5/d;

.field public final b:LN5/p;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:LN5/a;

.field public final i:LN5/q;

.field public final j:LJ5/z;

.field public final k:Ljava/util/ArrayList;

.field public final l:LB2/g;

.field public final m:I

.field public final n:Z

.field public volatile o:Z

.field public p:Ljava/net/Socket;

.field public q:Ljava/net/Socket;

.field public r:LJ5/l;

.field public s:LJ5/u;

.field public t:La6/y;

.field public u:La6/w;

.field public v:LN5/o;


# direct methods
.method public constructor <init>(LM5/d;LN5/p;IIIIZLN5/a;LN5/q;LJ5/z;Ljava/util/ArrayList;LB2/g;IZ)V
    .locals 1

    .line 1
    const-string v0, "taskRunner"

    .line 2
    .line 3
    invoke-static {v0, p1}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "connectionPool"

    .line 7
    .line 8
    invoke-static {v0, p2}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "user"

    .line 12
    .line 13
    invoke-static {v0, p8}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "routePlanner"

    .line 17
    .line 18
    invoke-static {v0, p9}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "route"

    .line 22
    .line 23
    invoke-static {v0, p10}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LN5/d;->a:LM5/d;

    .line 30
    .line 31
    iput-object p2, p0, LN5/d;->b:LN5/p;

    .line 32
    .line 33
    iput p3, p0, LN5/d;->c:I

    .line 34
    .line 35
    iput p4, p0, LN5/d;->d:I

    .line 36
    .line 37
    iput p5, p0, LN5/d;->e:I

    .line 38
    .line 39
    iput p6, p0, LN5/d;->f:I

    .line 40
    .line 41
    iput-boolean p7, p0, LN5/d;->g:Z

    .line 42
    .line 43
    iput-object p8, p0, LN5/d;->h:LN5/a;

    .line 44
    .line 45
    iput-object p9, p0, LN5/d;->i:LN5/q;

    .line 46
    .line 47
    iput-object p10, p0, LN5/d;->j:LJ5/z;

    .line 48
    .line 49
    iput-object p11, p0, LN5/d;->k:Ljava/util/ArrayList;

    .line 50
    .line 51
    iput-object p12, p0, LN5/d;->l:LB2/g;

    .line 52
    .line 53
    iput p13, p0, LN5/d;->m:I

    .line 54
    .line 55
    iput-boolean p14, p0, LN5/d;->n:Z

    .line 56
    .line 57
    return-void
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
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LN5/d;->s:LJ5/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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

.method public final b()LN5/t;
    .locals 15

    .line 1
    new-instance v0, LN5/d;

    .line 2
    .line 3
    iget-object v11, p0, LN5/d;->k:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v12, p0, LN5/d;->l:LB2/g;

    .line 6
    .line 7
    iget-object v1, p0, LN5/d;->a:LM5/d;

    .line 8
    .line 9
    iget-object v2, p0, LN5/d;->b:LN5/p;

    .line 10
    .line 11
    iget v3, p0, LN5/d;->c:I

    .line 12
    .line 13
    iget v4, p0, LN5/d;->d:I

    .line 14
    .line 15
    iget v5, p0, LN5/d;->e:I

    .line 16
    .line 17
    iget v6, p0, LN5/d;->f:I

    .line 18
    .line 19
    iget-boolean v7, p0, LN5/d;->g:Z

    .line 20
    .line 21
    iget-object v8, p0, LN5/d;->h:LN5/a;

    .line 22
    .line 23
    iget-object v9, p0, LN5/d;->i:LN5/q;

    .line 24
    .line 25
    iget-object v10, p0, LN5/d;->j:LJ5/z;

    .line 26
    .line 27
    iget v13, p0, LN5/d;->m:I

    .line 28
    .line 29
    iget-boolean v14, p0, LN5/d;->n:Z

    .line 30
    .line 31
    invoke-direct/range {v0 .. v14}, LN5/d;-><init>(LM5/d;LN5/p;IIIIZLN5/a;LN5/q;LJ5/z;Ljava/util/ArrayList;LB2/g;IZ)V

    .line 32
    .line 33
    .line 34
    return-object v0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final c()LJ5/z;
    .locals 1

    .line 1
    iget-object v0, p0, LN5/d;->j:LJ5/z;

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

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LN5/d;->o:Z

    .line 3
    .line 4
    iget-object v0, p0, LN5/d;->p:Ljava/net/Socket;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LK5/g;->c(Ljava/net/Socket;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
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

.method public final d()LN5/s;
    .locals 6

    .line 1
    iget-object v0, p0, LN5/d;->j:LJ5/z;

    .line 2
    .line 3
    iget-object v1, p0, LN5/d;->p:Ljava/net/Socket;

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, LN5/d;->h:LN5/a;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, LN5/a;->b(LN5/d;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    invoke-virtual {v1, v0}, LN5/a;->f(LJ5/z;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LN5/d;->i()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    new-instance v3, LN5/s;

    .line 21
    .line 22
    const/4 v4, 0x6

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-direct {v3, p0, v5, v4}, LN5/s;-><init>(LN5/t;Ljava/lang/Throwable;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, LN5/a;->n(LN5/d;)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v3

    .line 34
    :try_start_1
    invoke-virtual {v1, v0, v3}, LN5/a;->e(LJ5/z;Ljava/io/IOException;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LN5/s;

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    invoke-direct {v0, p0, v3, v4}, LN5/s;-><init>(LN5/t;Ljava/lang/Throwable;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, LN5/a;->n(LN5/d;)V

    .line 44
    .line 45
    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, LN5/d;->p:Ljava/net/Socket;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-static {v1}, LK5/g;->c(Ljava/net/Socket;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-object v0

    .line 56
    :goto_0
    invoke-virtual {v1, p0}, LN5/a;->n(LN5/d;)V

    .line 57
    .line 58
    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, LN5/d;->p:Ljava/net/Socket;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-static {v1}, LK5/g;->c(Ljava/net/Socket;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    throw v0

    .line 69
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v1, "TCP already connected"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
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

.method public final e()LN5/s;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LN5/d;->p:Ljava/net/Socket;

    .line 4
    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    invoke-virtual {v1}, LN5/d;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_12

    .line 12
    .line 13
    iget-object v2, v1, LN5/d;->j:LJ5/z;

    .line 14
    .line 15
    iget-object v0, v2, LJ5/z;->a:LJ5/a;

    .line 16
    .line 17
    iget-object v3, v2, LJ5/z;->a:LJ5/a;

    .line 18
    .line 19
    iget-object v0, v0, LJ5/a;->j:Ljava/util/List;

    .line 20
    .line 21
    iget-object v4, v1, LN5/d;->h:LN5/a;

    .line 22
    .line 23
    invoke-virtual {v4, v1}, LN5/a;->b(LN5/d;)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    :try_start_0
    iget-object v7, v1, LN5/d;->l:LB2/g;

    .line 28
    .line 29
    if-eqz v7, :cond_3

    .line 30
    .line 31
    invoke-virtual {v1}, LN5/d;->k()LN5/s;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget-object v8, v7, LN5/s;->b:LN5/d;

    .line 36
    .line 37
    if-nez v8, :cond_0

    .line 38
    .line 39
    iget-object v8, v7, LN5/s;->c:Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    if-eqz v8, :cond_3

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :goto_0
    const/4 v6, 0x0

    .line 45
    goto/16 :goto_9

    .line 46
    .line 47
    :goto_1
    move-object v10, v5

    .line 48
    :goto_2
    const/4 v6, 0x0

    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :cond_0
    :goto_3
    invoke-virtual {v4, v1}, LN5/a;->n(LN5/d;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, LN5/d;->q:Ljava/net/Socket;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-static {v0}, LK5/g;->c(Ljava/net/Socket;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, v1, LN5/d;->p:Ljava/net/Socket;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-static {v0}, LK5/g;->c(Ljava/net/Socket;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-object v7

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    :try_start_1
    iget-object v7, v3, LJ5/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 74
    .line 75
    const/4 v8, 0x1

    .line 76
    if-eqz v7, :cond_7

    .line 77
    .line 78
    iget-object v7, v1, LN5/d;->t:La6/y;

    .line 79
    .line 80
    if-eqz v7, :cond_4

    .line 81
    .line 82
    iget-object v7, v7, La6/y;->l:La6/e;

    .line 83
    .line 84
    invoke-virtual {v7}, La6/e;->j()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_5

    .line 89
    .line 90
    :cond_4
    iget-object v7, v1, LN5/d;->u:La6/w;

    .line 91
    .line 92
    if-eqz v7, :cond_6

    .line 93
    .line 94
    iget-object v7, v7, La6/w;->l:La6/e;

    .line 95
    .line 96
    invoke-virtual {v7}, La6/e;->j()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_5

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 104
    .line 105
    const-string v3, "TLS tunnel buffered too many bytes!"

    .line 106
    .line 107
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_6
    :goto_4
    iget-object v7, v4, LN5/a;->a:LN5/n;

    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v7, v3, LJ5/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 117
    .line 118
    iget-object v9, v1, LN5/d;->p:Ljava/net/Socket;

    .line 119
    .line 120
    iget-object v3, v3, LJ5/a;->h:LJ5/p;

    .line 121
    .line 122
    iget-object v10, v3, LJ5/p;->d:Ljava/lang/String;

    .line 123
    .line 124
    iget v3, v3, LJ5/p;->e:I

    .line 125
    .line 126
    invoke-virtual {v7, v9, v10, v3, v8}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const-string v7, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    .line 131
    .line 132
    invoke-static {v7, v3}, Ln5/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    check-cast v3, Ljavax/net/ssl/SSLSocket;

    .line 136
    .line 137
    invoke-virtual {v1, v0, v3}, LN5/d;->m(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)LN5/d;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    iget v9, v7, LN5/d;->m:I

    .line 142
    .line 143
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    check-cast v9, LJ5/i;

    .line 148
    .line 149
    invoke-virtual {v7, v0, v3}, LN5/d;->l(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)LN5/d;

    .line 150
    .line 151
    .line 152
    move-result-object v10
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    :try_start_2
    iget-boolean v0, v7, LN5/d;->n:Z

    .line 154
    .line 155
    invoke-virtual {v9, v3, v0}, LJ5/i;->a(Ljavax/net/ssl/SSLSocket;Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v3, v9}, LN5/d;->j(Ljavax/net/ssl/SSLSocket;LJ5/i;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v4, LN5/a;->a:LN5/n;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :catch_1
    move-exception v0

    .line 168
    goto :goto_2

    .line 169
    :cond_7
    :try_start_3
    iget-object v0, v1, LN5/d;->p:Ljava/net/Socket;

    .line 170
    .line 171
    iput-object v0, v1, LN5/d;->q:Ljava/net/Socket;

    .line 172
    .line 173
    iget-object v0, v3, LJ5/a;->i:Ljava/util/List;

    .line 174
    .line 175
    sget-object v3, LJ5/u;->q:LJ5/u;

    .line 176
    .line 177
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_8
    sget-object v3, LJ5/u;->n:LJ5/u;

    .line 185
    .line 186
    :goto_5
    iput-object v3, v1, LN5/d;->s:LJ5/u;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 187
    .line 188
    move-object v10, v5

    .line 189
    :goto_6
    :try_start_4
    new-instance v11, LN5/o;

    .line 190
    .line 191
    iget-object v12, v1, LN5/d;->a:LM5/d;

    .line 192
    .line 193
    iget-object v13, v1, LN5/d;->b:LN5/p;

    .line 194
    .line 195
    iget-object v14, v1, LN5/d;->j:LJ5/z;

    .line 196
    .line 197
    iget-object v15, v1, LN5/d;->p:Ljava/net/Socket;

    .line 198
    .line 199
    iget-object v0, v1, LN5/d;->q:Ljava/net/Socket;

    .line 200
    .line 201
    iget-object v3, v1, LN5/d;->r:LJ5/l;

    .line 202
    .line 203
    iget-object v7, v1, LN5/d;->s:LJ5/u;

    .line 204
    .line 205
    iget-object v9, v1, LN5/d;->t:La6/y;

    .line 206
    .line 207
    iget-object v6, v1, LN5/d;->u:La6/w;

    .line 208
    .line 209
    iget-object v8, v13, LN5/p;->a:LJ5/b;

    .line 210
    .line 211
    move-object/from16 v16, v0

    .line 212
    .line 213
    move-object/from16 v17, v3

    .line 214
    .line 215
    move-object/from16 v20, v6

    .line 216
    .line 217
    move-object/from16 v18, v7

    .line 218
    .line 219
    move-object/from16 v21, v8

    .line 220
    .line 221
    move-object/from16 v19, v9

    .line 222
    .line 223
    invoke-direct/range {v11 .. v21}, LN5/o;-><init>(LM5/d;LN5/p;LJ5/z;Ljava/net/Socket;Ljava/net/Socket;LJ5/l;LJ5/u;La6/y;La6/w;LJ5/b;)V

    .line 224
    .line 225
    .line 226
    iput-object v11, v1, LN5/d;->v:LN5/o;

    .line 227
    .line 228
    invoke-virtual {v11}, LN5/o;->i()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v2}, LN5/a;->c(LJ5/z;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 232
    .line 233
    .line 234
    :try_start_5
    new-instance v0, LN5/s;

    .line 235
    .line 236
    const/4 v3, 0x6

    .line 237
    invoke-direct {v0, v1, v5, v3}, LN5/s;-><init>(LN5/t;Ljava/lang/Throwable;I)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v1}, LN5/a;->n(LN5/d;)V

    .line 241
    .line 242
    .line 243
    return-object v0

    .line 244
    :catchall_1
    move-exception v0

    .line 245
    const/4 v6, 0x1

    .line 246
    goto :goto_9

    .line 247
    :catch_2
    move-exception v0

    .line 248
    const/4 v6, 0x1

    .line 249
    :goto_7
    :try_start_6
    invoke-virtual {v4, v2, v0}, LN5/a;->e(LJ5/z;Ljava/io/IOException;)V

    .line 250
    .line 251
    .line 252
    iget-boolean v2, v1, LN5/d;->g:Z

    .line 253
    .line 254
    if-eqz v2, :cond_d

    .line 255
    .line 256
    instance-of v2, v0, Ljava/net/ProtocolException;

    .line 257
    .line 258
    if-eqz v2, :cond_9

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_9
    instance-of v2, v0, Ljava/io/InterruptedIOException;

    .line 262
    .line 263
    if-eqz v2, :cond_a

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_a
    instance-of v2, v0, Ljavax/net/ssl/SSLHandshakeException;

    .line 267
    .line 268
    if-eqz v2, :cond_b

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    instance-of v2, v2, Ljava/security/cert/CertificateException;

    .line 275
    .line 276
    if-eqz v2, :cond_b

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_b
    instance-of v2, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 280
    .line 281
    if-eqz v2, :cond_c

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_c
    instance-of v2, v0, Ljavax/net/ssl/SSLException;

    .line 285
    .line 286
    if-eqz v2, :cond_d

    .line 287
    .line 288
    move-object v5, v10

    .line 289
    :cond_d
    :goto_8
    new-instance v2, LN5/s;

    .line 290
    .line 291
    invoke-direct {v2, v1, v5, v0}, LN5/s;-><init>(LN5/t;LN5/d;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v1}, LN5/a;->n(LN5/d;)V

    .line 295
    .line 296
    .line 297
    if-nez v6, :cond_f

    .line 298
    .line 299
    iget-object v0, v1, LN5/d;->q:Ljava/net/Socket;

    .line 300
    .line 301
    if-eqz v0, :cond_e

    .line 302
    .line 303
    invoke-static {v0}, LK5/g;->c(Ljava/net/Socket;)V

    .line 304
    .line 305
    .line 306
    :cond_e
    iget-object v0, v1, LN5/d;->p:Ljava/net/Socket;

    .line 307
    .line 308
    if-eqz v0, :cond_f

    .line 309
    .line 310
    invoke-static {v0}, LK5/g;->c(Ljava/net/Socket;)V

    .line 311
    .line 312
    .line 313
    :cond_f
    return-object v2

    .line 314
    :catchall_2
    move-exception v0

    .line 315
    :goto_9
    invoke-virtual {v4, v1}, LN5/a;->n(LN5/d;)V

    .line 316
    .line 317
    .line 318
    if-nez v6, :cond_11

    .line 319
    .line 320
    iget-object v2, v1, LN5/d;->q:Ljava/net/Socket;

    .line 321
    .line 322
    if-eqz v2, :cond_10

    .line 323
    .line 324
    invoke-static {v2}, LK5/g;->c(Ljava/net/Socket;)V

    .line 325
    .line 326
    .line 327
    :cond_10
    iget-object v2, v1, LN5/d;->p:Ljava/net/Socket;

    .line 328
    .line 329
    if-eqz v2, :cond_11

    .line 330
    .line 331
    invoke-static {v2}, LK5/g;->c(Ljava/net/Socket;)V

    .line 332
    .line 333
    .line 334
    :cond_11
    throw v0

    .line 335
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 336
    .line 337
    const-string v2, "already connected"

    .line 338
    .line 339
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v0

    .line 343
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 344
    .line 345
    const-string v2, "TCP not connected"

    .line 346
    .line 347
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v0
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
.end method

.method public final f()LN5/o;
    .locals 5

    .line 1
    iget-object v0, p0, LN5/d;->h:LN5/a;

    .line 2
    .line 3
    iget-object v1, p0, LN5/d;->j:LJ5/z;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v2, "route"

    .line 9
    .line 10
    invoke-static {v2, v1}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, LN5/a;->a:LN5/n;

    .line 14
    .line 15
    iget-object v0, v0, LN5/n;->k:LJ5/t;

    .line 16
    .line 17
    iget-object v0, v0, LJ5/t;->A:LV3/c;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v2, v0, LV3/c;->l:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    iget-object v0, p0, LN5/d;->v:LN5/o;

    .line 29
    .line 30
    invoke-static {v0}, Ln5/i;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LN5/d;->h:LN5/a;

    .line 34
    .line 35
    iget-object v2, p0, LN5/d;->j:LJ5/z;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string v3, "connection"

    .line 41
    .line 42
    invoke-static {v3, v0}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v3, "route"

    .line 46
    .line 47
    invoke-static {v3, v2}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v1, LN5/a;->b:LJ5/b;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-string v2, "call"

    .line 56
    .line 57
    iget-object v1, v1, LN5/a;->a:LN5/n;

    .line 58
    .line 59
    invoke-static {v2, v1}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LN5/d;->i:LN5/q;

    .line 63
    .line 64
    iget-object v2, p0, LN5/d;->k:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v1, p0, v2}, LN5/q;->i(LN5/d;Ljava/util/ArrayList;)LN5/r;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    iget-object v0, v1, LN5/r;->a:LN5/o;

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_0
    monitor-enter v0

    .line 76
    :try_start_1
    iget-object v1, p0, LN5/d;->b:LN5/p;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v2, LK5/g;->a:LJ5/n;

    .line 82
    .line 83
    iget-object v2, v1, LN5/p;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget-object v2, v1, LN5/p;->d:LM5/c;

    .line 89
    .line 90
    iget-object v1, v1, LN5/p;->e:LM5/b;

    .line 91
    .line 92
    const-wide/16 v3, 0x0

    .line 93
    .line 94
    invoke-virtual {v2, v1, v3, v4}, LM5/c;->d(LM5/a;J)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, LN5/d;->h:LN5/a;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, LN5/a;->a(LN5/o;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    .line 102
    monitor-exit v0

    .line 103
    iget-object v1, p0, LN5/d;->h:LN5/a;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, LN5/a;->g(LN5/o;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LN5/d;->h:LN5/a;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, LN5/a;->h(LN5/o;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :catchall_0
    move-exception v1

    .line 115
    monitor-exit v0

    .line 116
    throw v1

    .line 117
    :catchall_1
    move-exception v1

    .line 118
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    throw v1
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

.method public final g(LN5/n;Ljava/io/IOException;)V
    .locals 0

    .line 1
    const-string p2, "call"

    invoke-static {p2, p1}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final h()V
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

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, LN5/d;->j:LJ5/z;

    .line 2
    .line 3
    iget-object v0, v0, LJ5/z;->b:Ljava/net/Proxy;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, LN5/c;->a:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    :goto_0
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    new-instance v0, Ljava/net/Socket;

    .line 28
    .line 29
    iget-object v1, p0, LN5/d;->j:LJ5/z;

    .line 30
    .line 31
    iget-object v1, v1, LJ5/z;->b:Ljava/net/Proxy;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v0, p0, LN5/d;->j:LJ5/z;

    .line 38
    .line 39
    iget-object v0, v0, LJ5/z;->a:LJ5/a;

    .line 40
    .line 41
    iget-object v0, v0, LJ5/a;->b:Ljavax/net/SocketFactory;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Ln5/i;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    iput-object v0, p0, LN5/d;->p:Ljava/net/Socket;

    .line 51
    .line 52
    iget-boolean v1, p0, LN5/d;->o:Z

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    iget v1, p0, LN5/d;->f:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 59
    .line 60
    .line 61
    :try_start_0
    sget-object v1, LT5/n;->a:LT5/n;

    .line 62
    .line 63
    sget-object v1, LT5/n;->a:LT5/n;

    .line 64
    .line 65
    iget-object v2, p0, LN5/d;->j:LJ5/z;

    .line 66
    .line 67
    iget-object v2, v2, LJ5/z;->c:Ljava/net/InetSocketAddress;

    .line 68
    .line 69
    iget v3, p0, LN5/d;->e:I

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2, v3}, LT5/n;->e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 72
    .line 73
    .line 74
    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/C1;->l(Ljava/net/Socket;)La6/c;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/C1;->e(La6/E;)La6/y;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p0, LN5/d;->t:La6/y;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/C1;->k(Ljava/net/Socket;)La6/b;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/C1;->d(La6/C;)La6/w;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LN5/d;->u:La6/w;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    .line 94
    return-void

    .line 95
    :catch_0
    move-exception v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "throw with null exception"

    .line 101
    .line 102
    invoke-static {v1, v2}, Ln5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_2

    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :catch_1
    move-exception v0

    .line 116
    new-instance v1, Ljava/net/ConnectException;

    .line 117
    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v3, "Failed to connect to "

    .line 121
    .line 122
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v3, p0, LN5/d;->j:LJ5/z;

    .line 126
    .line 127
    iget-object v3, v3, LJ5/z;->c:Ljava/net/InetSocketAddress;

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-direct {v1, v2}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 140
    .line 141
    .line 142
    throw v1

    .line 143
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 144
    .line 145
    const-string v1, "canceled"

    .line 146
    .line 147
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0
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

.method public final j(Ljavax/net/ssl/SSLSocket;LJ5/i;)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "Hostname "

    .line 3
    .line 4
    const-string v2, "\n            |Hostname "

    .line 5
    .line 6
    iget-object v3, p0, LN5/d;->j:LJ5/z;

    .line 7
    .line 8
    iget-object v3, v3, LJ5/z;->a:LJ5/a;

    .line 9
    .line 10
    :try_start_0
    iget-boolean v4, p2, LJ5/i;->b:Z

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    sget-object v4, LT5/n;->a:LT5/n;

    .line 15
    .line 16
    sget-object v4, LT5/n;->a:LT5/n;

    .line 17
    .line 18
    iget-object v5, v3, LJ5/a;->h:LJ5/p;

    .line 19
    .line 20
    iget-object v5, v5, LJ5/p;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, v3, LJ5/a;->i:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {v4, p1, v5, v6}, LT5/n;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p2

    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4}, Ln5/i;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, LY0/b;->g(Ljavax/net/ssl/SSLSession;)LJ5/l;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v6, v3, LJ5/a;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 46
    .line 47
    invoke-static {v6}, Ln5/i;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v7, v3, LJ5/a;->h:LJ5/p;

    .line 51
    .line 52
    iget-object v7, v7, LJ5/p;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v6, v7, v4}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    invoke-virtual {v5}, LJ5/l;->a()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_1

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const-string v1, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 76
    .line 77
    invoke-static {v1, p2}, Ln5/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 81
    .line 82
    new-instance v1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 83
    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v3, LJ5/a;->h:LJ5/p;

    .line 90
    .line 91
    iget-object v2, v2, LJ5/p;->d:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v2, " not verified:\n            |    certificate: "

    .line 97
    .line 98
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    sget-object v2, LJ5/d;->c:LJ5/d;

    .line 102
    .line 103
    invoke-static {p2}, LW0/m;->q(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v2, "\n            |    DN: "

    .line 111
    .line 112
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v2}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v2, "\n            |    subjectAltNames: "

    .line 127
    .line 128
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const/4 v2, 0x7

    .line 132
    invoke-static {p2, v2}, LW5/c;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {p2, v0}, LW5/c;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-static {v2, p2}, La5/j;->B(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string p2, "\n            "

    .line 148
    .line 149
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-static {p2}, Lt5/l;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-direct {v1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v1

    .line 164
    :cond_1
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 165
    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v3, LJ5/a;->h:LJ5/p;

    .line 172
    .line 173
    iget-object v1, v1, LJ5/p;->d:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v1, " not verified (no certificates)"

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-direct {p2, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p2

    .line 191
    :cond_2
    iget-object v1, v3, LJ5/a;->e:LJ5/d;

    .line 192
    .line 193
    invoke-static {v1}, Ln5/i;->b(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    new-instance v2, LJ5/l;

    .line 197
    .line 198
    iget-object v4, v5, LJ5/l;->a:LJ5/A;

    .line 199
    .line 200
    iget-object v6, v5, LJ5/l;->b:LJ5/f;

    .line 201
    .line 202
    iget-object v7, v5, LJ5/l;->c:Ljava/util/List;

    .line 203
    .line 204
    new-instance v8, LL0/d;

    .line 205
    .line 206
    invoke-direct {v8, v1, v5, v3, v0}, LL0/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    invoke-direct {v2, v4, v6, v7, v8}, LJ5/l;-><init>(LJ5/A;LJ5/f;Ljava/util/List;Lm5/a;)V

    .line 210
    .line 211
    .line 212
    iput-object v2, p0, LN5/d;->r:LJ5/l;

    .line 213
    .line 214
    iget-object v0, v3, LJ5/a;->h:LJ5/p;

    .line 215
    .line 216
    iget-object v0, v0, LJ5/p;->d:Ljava/lang/String;

    .line 217
    .line 218
    const-string v2, "hostname"

    .line 219
    .line 220
    invoke-static {v2, v0}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v1, LJ5/d;->a:Ljava/util/Set;

    .line 224
    .line 225
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_5

    .line 234
    .line 235
    iget-boolean p2, p2, LJ5/i;->b:Z

    .line 236
    .line 237
    if-eqz p2, :cond_3

    .line 238
    .line 239
    sget-object p2, LT5/n;->a:LT5/n;

    .line 240
    .line 241
    sget-object p2, LT5/n;->a:LT5/n;

    .line 242
    .line 243
    invoke-virtual {p2, p1}, LT5/n;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    goto :goto_1

    .line 248
    :cond_3
    const/4 p2, 0x0

    .line 249
    :goto_1
    iput-object p1, p0, LN5/d;->q:Ljava/net/Socket;

    .line 250
    .line 251
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/C1;->l(Ljava/net/Socket;)La6/c;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/C1;->e(La6/E;)La6/y;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput-object v0, p0, LN5/d;->t:La6/y;

    .line 260
    .line 261
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/C1;->k(Ljava/net/Socket;)La6/b;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/C1;->d(La6/C;)La6/w;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iput-object v0, p0, LN5/d;->u:La6/w;

    .line 270
    .line 271
    if-eqz p2, :cond_4

    .line 272
    .line 273
    sget-object v0, LJ5/u;->l:LJ5/b;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-static {p2}, LJ5/b;->d(Ljava/lang/String;)LJ5/u;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    goto :goto_2

    .line 283
    :cond_4
    sget-object p2, LJ5/u;->n:LJ5/u;

    .line 284
    .line 285
    :goto_2
    iput-object p2, p0, LN5/d;->s:LJ5/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    .line 287
    sget-object p2, LT5/n;->a:LT5/n;

    .line 288
    .line 289
    sget-object p2, LT5/n;->a:LT5/n;

    .line 290
    .line 291
    invoke-virtual {p2, p1}, LT5/n;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_5
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    new-instance p2, Ljava/lang/ClassCastException;

    .line 303
    .line 304
    invoke-direct {p2}, Ljava/lang/ClassCastException;-><init>()V

    .line 305
    .line 306
    .line 307
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 308
    :goto_3
    sget-object v0, LT5/n;->a:LT5/n;

    .line 309
    .line 310
    sget-object v0, LT5/n;->a:LT5/n;

    .line 311
    .line 312
    invoke-virtual {v0, p1}, LT5/n;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 313
    .line 314
    .line 315
    invoke-static {p1}, LK5/g;->c(Ljava/net/Socket;)V

    .line 316
    .line 317
    .line 318
    throw p2
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
.end method

.method public final k()LN5/s;
    .locals 10

    .line 1
    iget-object v0, p0, LN5/d;->l:LB2/g;

    .line 2
    .line 3
    invoke-static {v0}, Ln5/i;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LN5/d;->j:LJ5/z;

    .line 7
    .line 8
    iget-object v2, v1, LJ5/z;->a:LJ5/a;

    .line 9
    .line 10
    iget-object v2, v2, LJ5/a;->h:LJ5/p;

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "CONNECT "

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-static {v2, v4}, LK5/g;->k(LJ5/p;Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, " HTTP/1.1"

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, LN5/d;->t:La6/y;

    .line 37
    .line 38
    invoke-static {v3}, Ln5/i;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, LN5/d;->u:La6/w;

    .line 42
    .line 43
    invoke-static {v4}, Ln5/i;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v5, LO3/a;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-direct {v5, v6, p0, v3, v4}, LO3/a;-><init>(LJ5/t;LO5/c;La6/y;La6/w;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v3, La6/y;->k:La6/E;

    .line 53
    .line 54
    invoke-interface {v3}, La6/E;->c()La6/G;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget v7, p0, LN5/d;->c:I

    .line 59
    .line 60
    int-to-long v7, v7

    .line 61
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    invoke-virtual {v3, v7, v8}, La6/G;->g(J)La6/G;

    .line 64
    .line 65
    .line 66
    iget-object v3, v4, La6/w;->k:La6/C;

    .line 67
    .line 68
    invoke-interface {v3}, La6/C;->c()La6/G;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget v4, p0, LN5/d;->d:I

    .line 73
    .line 74
    int-to-long v7, v4

    .line 75
    invoke-virtual {v3, v7, v8}, La6/G;->g(J)La6/G;

    .line 76
    .line 77
    .line 78
    iget-object v3, v0, LB2/g;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, LJ5/n;

    .line 81
    .line 82
    invoke-virtual {v5, v3, v2}, LO3/a;->l(LJ5/n;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, LO3/a;->c()V

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-virtual {v5, v2}, LO3/a;->f(Z)LJ5/w;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2}, Ln5/i;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, v2, LJ5/w;->a:LB2/g;

    .line 97
    .line 98
    invoke-virtual {v2}, LJ5/w;->a()LJ5/x;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LK5/g;->f(LJ5/x;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    const-wide/16 v7, -0x1

    .line 107
    .line 108
    cmp-long v4, v2, v7

    .line 109
    .line 110
    if-nez v4, :cond_0

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {v5, v2, v3}, LO3/a;->k(J)LP5/d;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const v3, 0x7fffffff

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v3}, LK5/g;->i(La6/E;I)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, LP5/d;->close()V

    .line 124
    .line 125
    .line 126
    :goto_0
    const/16 v2, 0xc8

    .line 127
    .line 128
    iget v0, v0, LJ5/x;->n:I

    .line 129
    .line 130
    if-eq v0, v2, :cond_2

    .line 131
    .line 132
    const/16 v2, 0x197

    .line 133
    .line 134
    if-ne v0, v2, :cond_1

    .line 135
    .line 136
    iget-object v0, v1, LJ5/z;->a:LJ5/a;

    .line 137
    .line 138
    iget-object v0, v0, LJ5/a;->f:LJ5/b;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance v0, Ljava/io/IOException;

    .line 144
    .line 145
    const-string v1, "Failed to authenticate with proxy"

    .line 146
    .line 147
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_1
    new-instance v1, Ljava/io/IOException;

    .line 152
    .line 153
    const-string v2, "Unexpected response code for CONNECT: "

    .line 154
    .line 155
    invoke-static {v0, v2}, Li2/u;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v1

    .line 163
    :cond_2
    new-instance v0, LN5/s;

    .line 164
    .line 165
    const/4 v1, 0x6

    .line 166
    invoke-direct {v0, p0, v6, v1}, LN5/s;-><init>(LN5/t;Ljava/lang/Throwable;I)V

    .line 167
    .line 168
    .line 169
    return-object v0
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method

.method public final l(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)LN5/d;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "connectionSpecs"

    .line 6
    .line 7
    invoke-static {v2, v1}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget v2, v0, LN5/d;->m:I

    .line 11
    .line 12
    add-int/lit8 v3, v2, 0x1

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    :goto_0
    if-ge v3, v4, :cond_4

    .line 19
    .line 20
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, LJ5/i;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-boolean v6, v5, LJ5/i;->a:Z

    .line 30
    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v6, v5, LJ5/i;->d:[Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    invoke-virtual/range {p2 .. p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    sget-object v8, Lc5/a;->b:Lc5/a;

    .line 43
    .line 44
    invoke-static {v6, v7, v8}, LK5/e;->e([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v5, v5, LJ5/i;->c:[Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    invoke-virtual/range {p2 .. p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    sget-object v7, LJ5/f;->c:LJ5/e;

    .line 60
    .line 61
    invoke-static {v5, v6, v7}, LK5/e;->e([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_2

    .line 66
    .line 67
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v1, -0x1

    .line 71
    if-eq v2, v1, :cond_3

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    :goto_2
    move/from16 v19, v1

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/4 v1, 0x0

    .line 78
    goto :goto_2

    .line 79
    :goto_3
    new-instance v5, LN5/d;

    .line 80
    .line 81
    iget-object v1, v0, LN5/d;->k:Ljava/util/ArrayList;

    .line 82
    .line 83
    iget-object v14, v0, LN5/d;->i:LN5/q;

    .line 84
    .line 85
    iget-object v15, v0, LN5/d;->j:LJ5/z;

    .line 86
    .line 87
    iget-object v6, v0, LN5/d;->a:LM5/d;

    .line 88
    .line 89
    iget-object v7, v0, LN5/d;->b:LN5/p;

    .line 90
    .line 91
    iget v8, v0, LN5/d;->c:I

    .line 92
    .line 93
    iget v9, v0, LN5/d;->d:I

    .line 94
    .line 95
    iget v10, v0, LN5/d;->e:I

    .line 96
    .line 97
    iget v11, v0, LN5/d;->f:I

    .line 98
    .line 99
    iget-boolean v12, v0, LN5/d;->g:Z

    .line 100
    .line 101
    iget-object v13, v0, LN5/d;->h:LN5/a;

    .line 102
    .line 103
    iget-object v2, v0, LN5/d;->l:LB2/g;

    .line 104
    .line 105
    move-object/from16 v16, v1

    .line 106
    .line 107
    move-object/from16 v17, v2

    .line 108
    .line 109
    move/from16 v18, v3

    .line 110
    .line 111
    invoke-direct/range {v5 .. v19}, LN5/d;-><init>(LM5/d;LN5/p;IIIIZLN5/a;LN5/q;LJ5/z;Ljava/util/ArrayList;LB2/g;IZ)V

    .line 112
    .line 113
    .line 114
    return-object v5

    .line 115
    :cond_4
    const/4 v1, 0x0

    .line 116
    return-object v1
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
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
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
.end method

.method public final m(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)LN5/d;
    .locals 3

    .line 1
    const-string v0, "connectionSpecs"

    .line 2
    .line 3
    invoke-static {v0, p1}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LN5/d;->m:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, LN5/d;->l(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)LN5/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "Unable to find acceptable protocols. isFallback="

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v2, p0, LN5/d;->n:Z

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", modes="

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ", supported protocols="

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Ln5/i;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "toString(...)"

    .line 58
    .line 59
    invoke-static {p2, p1}, Ln5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v0, p1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
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
