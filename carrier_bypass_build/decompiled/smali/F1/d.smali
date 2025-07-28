.class public abstract LF1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, LF1/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LF1/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lq6/a;

    .line 8
    .line 9
    invoke-direct {v2}, Lq6/a;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, LF1/b;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance v0, LF1/b;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, LF1/b;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lq6/a;

    .line 22
    .line 23
    invoke-direct {v3}, Lq6/a;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, LF1/b;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v0, LF1/b;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-direct {v0, v1}, LF1/b;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lq6/a;

    .line 36
    .line 37
    invoke-direct {v4}, Lq6/a;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v4}, LF1/b;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    new-instance v0, LF1/b;

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-direct {v0, v1}, LF1/b;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v5, Lq6/a;

    .line 50
    .line 51
    invoke-direct {v5}, Lq6/a;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v5}, LF1/b;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    new-instance v6, Lq6/a;

    .line 58
    .line 59
    invoke-direct {v6}, Lq6/a;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v0, LF1/c;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-direct {v0, v1}, LF1/c;-><init>(I)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lm6/c;->k:Lm6/c;

    .line 69
    .line 70
    new-instance v7, Lm6/b;

    .line 71
    .line 72
    const-class v8, Ld2/b;

    .line 73
    .line 74
    invoke-static {v8}, Ln5/p;->a(Ljava/lang/Class;)Ln5/d;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    sget-object v9, Lt6/a;->c:Ls6/a;

    .line 79
    .line 80
    invoke-direct {v7, v9, v8, v0, v1}, Lm6/b;-><init>(Ls6/a;Ln5/d;Lm5/p;Lm6/c;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {v8, v0, v9}, La5/w;->l(Ln5/d;Ls6/a;Ls6/a;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v8, Lo6/c;

    .line 89
    .line 90
    invoke-direct {v8, v7}, Lo6/b;-><init>(Lm6/b;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v6, v1, v8}, Lq6/a;->b(Lq6/a;Ljava/lang/String;Lo6/b;)V

    .line 94
    .line 95
    .line 96
    new-instance v7, Lq6/a;

    .line 97
    .line 98
    invoke-direct {v7}, Lq6/a;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v1, LA5/u;

    .line 102
    .line 103
    const/16 v8, 0x1d

    .line 104
    .line 105
    invoke-direct {v1, v8}, LA5/u;-><init>(I)V

    .line 106
    .line 107
    .line 108
    sget-object v8, Lm6/c;->l:Lm6/c;

    .line 109
    .line 110
    new-instance v10, Lm6/b;

    .line 111
    .line 112
    const-class v11, LW1/G;

    .line 113
    .line 114
    invoke-static {v11}, Ln5/p;->a(Ljava/lang/Class;)Ln5/d;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-direct {v10, v9, v11, v1, v8}, Lm6/b;-><init>(Ls6/a;Ln5/d;Lm5/p;Lm6/c;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v11, v0, v9}, La5/w;->l(Ln5/d;Ls6/a;Ls6/a;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Lo6/a;

    .line 126
    .line 127
    invoke-direct {v1, v10}, Lo6/b;-><init>(Lm6/b;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v7, v0, v1}, Lq6/a;->b(Lq6/a;Ljava/lang/String;Lo6/b;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, LF1/b;

    .line 134
    .line 135
    const/4 v1, 0x4

    .line 136
    invoke-direct {v0, v1}, LF1/b;-><init>(I)V

    .line 137
    .line 138
    .line 139
    new-instance v8, Lq6/a;

    .line 140
    .line 141
    invoke-direct {v8}, Lq6/a;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v8}, LF1/b;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    filled-new-array/range {v2 .. v8}, [Lq6/a;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, La5/k;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sput-object v0, LF1/d;->a:Ljava/util/List;

    .line 156
    .line 157
    return-void
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

.method public static final a(ILjava/lang/String;)LM4/a;
    .locals 9

    .line 1
    sget-object v0, LM4/b;->e:LL4/T;

    .line 2
    .line 3
    sget-object v0, LN4/c0;->a:Ljava/util/logging/Logger;

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Ljava/net/URI;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move v5, p0

    .line 13
    move-object v4, p1

    .line 14
    :try_start_1
    invoke-direct/range {v1 .. v8}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    new-instance p1, LM4/b;

    .line 22
    .line 23
    invoke-direct {p1, p0}, LM4/b;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p1, LM4/b;->d:LO4/g;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput v0, p0, LO4/g;->j:I

    .line 30
    .line 31
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    invoke-virtual {p0}, LL4/v;->r()LL4/e;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, LM4/b;->g()LL4/S;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, LM4/a;

    .line 41
    .line 42
    return-object p0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    :goto_0
    move-object p0, v0

    .line 45
    goto :goto_1

    .line 46
    :catch_1
    move-exception v0

    .line 47
    move v5, p0

    .line 48
    move-object v4, p1

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, "Invalid host or port: "

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, " "

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw p1
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
