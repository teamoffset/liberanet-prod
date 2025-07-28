.class public final LW1/G;
.super Landroidx/lifecycle/T;
.source "SourceFile"


# instance fields
.field public final b:Lf2/a;

.field public final c:LZ4/j;

.field public final d:LZ4/j;

.field public final e:LZ4/j;

.field public final f:Landroidx/lifecycle/C;

.field public final g:Landroidx/lifecycle/C;

.field public final h:Landroidx/lifecycle/C;


# direct methods
.method public constructor <init>(Lf2/a;)V
    .locals 3

    .line 1
    const-string v0, "userRepository"

    .line 2
    .line 3
    invoke-static {v0, p1}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/T;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LW1/G;->b:Lf2/a;

    .line 10
    .line 11
    new-instance p1, LW1/C;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, p0, v0}, LW1/C;-><init>(LW1/G;I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LZ4/j;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LZ4/j;-><init>(Lm5/a;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LW1/G;->c:LZ4/j;

    .line 23
    .line 24
    new-instance p1, LW1/C;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {p1, p0, v1}, LW1/C;-><init>(LW1/G;I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, LZ4/j;

    .line 31
    .line 32
    invoke-direct {v1, p1}, LZ4/j;-><init>(Lm5/a;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LW1/G;->d:LZ4/j;

    .line 36
    .line 37
    new-instance p1, LW1/C;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-direct {p1, p0, v2}, LW1/C;-><init>(LW1/G;I)V

    .line 41
    .line 42
    .line 43
    new-instance v2, LZ4/j;

    .line 44
    .line 45
    invoke-direct {v2, p1}, LZ4/j;-><init>(Lm5/a;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, LW1/G;->e:LZ4/j;

    .line 49
    .line 50
    invoke-virtual {v0}, LZ4/j;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroidx/lifecycle/C;

    .line 55
    .line 56
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.LiveData<kotlin.String>"

    .line 57
    .line 58
    invoke-static {v0, p1}, Ln5/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, LW1/G;->f:Landroidx/lifecycle/C;

    .line 62
    .line 63
    invoke-virtual {v1}, LZ4/j;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroidx/lifecycle/C;

    .line 68
    .line 69
    invoke-static {v0, p1}, Ln5/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, LW1/G;->g:Landroidx/lifecycle/C;

    .line 73
    .line 74
    invoke-virtual {v2}, LZ4/j;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroidx/lifecycle/C;

    .line 79
    .line 80
    invoke-static {v0, p1}, Ln5/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, LW1/G;->h:Landroidx/lifecycle/C;

    .line 84
    .line 85
    return-void
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


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, LW1/G;->b:Lf2/a;

    .line 2
    .line 3
    const-string v1, "password"

    .line 4
    .line 5
    invoke-static {v1, p1}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0}, Lf2/a;->a()LN1/i;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, " "

    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {p1, v2, v3, v4}, Lt5/s;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, v1, LN1/i;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lf2/a;->b(LN1/i;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LW1/G;->d:LZ4/j;

    .line 27
    .line 28
    invoke-virtual {p1}, LZ4/j;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroidx/lifecycle/C;

    .line 33
    .line 34
    iget-object v0, v1, LN1/i;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/lifecycle/C;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final e(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, LW1/G;->b:Lf2/a;

    .line 2
    .line 3
    const-string v1, "username"

    .line 4
    .line 5
    invoke-static {v1, p1}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0}, Lf2/a;->a()LN1/i;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, " "

    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {p1, v2, v3, v4}, Lt5/s;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, v1, LN1/i;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lf2/a;->b(LN1/i;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LW1/G;->c:LZ4/j;

    .line 27
    .line 28
    invoke-virtual {p1}, LZ4/j;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroidx/lifecycle/C;

    .line 33
    .line 34
    iget-object v0, v1, LN1/i;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/lifecycle/C;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final f(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, LW1/G;->b:Lf2/a;

    .line 2
    .line 3
    const-string v1, "uuid"

    .line 4
    .line 5
    invoke-static {v1, p1}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0}, Lf2/a;->a()LN1/i;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, " "

    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {p1, v2, v3, v4}, Lt5/s;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, v1, LN1/i;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lf2/a;->b(LN1/i;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LW1/G;->e:LZ4/j;

    .line 27
    .line 28
    invoke-virtual {p1}, LZ4/j;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroidx/lifecycle/C;

    .line 33
    .line 34
    iget-object v0, v1, LN1/i;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/lifecycle/C;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method
