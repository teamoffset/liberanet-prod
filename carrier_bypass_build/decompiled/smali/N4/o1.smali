.class public final LN4/o1;
.super LL4/O;
.source "SourceFile"


# instance fields
.field public final g:LL4/e;

.field public h:LL4/e;

.field public i:LL4/m;


# direct methods
.method public constructor <init>(LL4/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LL4/m;->n:LL4/m;

    .line 5
    .line 6
    iput-object v0, p0, LN4/o1;->i:LL4/m;

    .line 7
    .line 8
    iput-object p1, p0, LN4/o1;->g:LL4/e;

    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final a(LL4/L;)LL4/m0;
    .locals 4

    .line 1
    iget-object v0, p1, LL4/L;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, LL4/m0;->m:LL4/m0;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "NameResolver returned no usable address. addrs="

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p1, LL4/L;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, ", attrs="

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, LL4/L;->b:LL4/b;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, LL4/m0;->h(Ljava/lang/String;)LL4/m0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, LN4/o1;->c(LL4/m0;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    iget-object p1, p1, LL4/L;->c:Ljava/lang/Object;

    .line 46
    .line 47
    instance-of v1, p1, LN4/m1;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    check-cast p1, LN4/m1;

    .line 52
    .line 53
    iget-object p1, p1, LN4/m1;->a:Ljava/lang/Boolean;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    new-instance p1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Ljava/util/Random;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 74
    .line 75
    .line 76
    move-object v0, p1

    .line 77
    :cond_1
    iget-object p1, p0, LN4/o1;->h:LL4/e;

    .line 78
    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    invoke-static {}, LL4/I;->c()LL4/I;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, v0}, LL4/I;->d(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, LL4/I;

    .line 89
    .line 90
    iget-object v1, p1, LL4/I;->b:Ljava/util/List;

    .line 91
    .line 92
    iget-object v2, p1, LL4/I;->c:LL4/b;

    .line 93
    .line 94
    iget-object p1, p1, LL4/I;->d:[[Ljava/lang/Object;

    .line 95
    .line 96
    invoke-direct {v0, v1, v2, p1}, LL4/I;-><init>(Ljava/util/List;LL4/b;[[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, LN4/o1;->g:LL4/e;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, LL4/e;->i(LL4/I;)LL4/e;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, LN4/f1;

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    invoke-direct {v1, p0, v2, v0}, LN4/f1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, LL4/e;->J(LL4/N;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, LN4/o1;->h:LL4/e;

    .line 115
    .line 116
    sget-object v1, LL4/m;->k:LL4/m;

    .line 117
    .line 118
    new-instance v2, LN4/n1;

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-static {v0, v3}, LL4/K;->b(LL4/e;LU4/p;)LL4/K;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-direct {v2, v3}, LN4/n1;-><init>(LL4/K;)V

    .line 126
    .line 127
    .line 128
    iput-object v1, p0, LN4/o1;->i:LL4/m;

    .line 129
    .line 130
    invoke-virtual {p1, v1, v2}, LL4/e;->L(LL4/m;LL4/M;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, LL4/e;->E()V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    invoke-virtual {p1, v0}, LL4/e;->K(Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    :goto_0
    sget-object p1, LL4/m0;->e:LL4/m0;

    .line 141
    .line 142
    return-object p1
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

.method public final c(LL4/m0;)V
    .locals 2

    .line 1
    iget-object v0, p0, LN4/o1;->h:LL4/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LL4/e;->G()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LN4/o1;->h:LL4/e;

    .line 10
    .line 11
    :cond_0
    sget-object v0, LL4/m;->m:LL4/m;

    .line 12
    .line 13
    new-instance v1, LN4/n1;

    .line 14
    .line 15
    invoke-static {p1}, LL4/K;->a(LL4/m0;)LL4/K;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v1, p1}, LN4/n1;-><init>(LL4/K;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LN4/o1;->i:LL4/m;

    .line 23
    .line 24
    iget-object p1, p0, LN4/o1;->g:LL4/e;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, LL4/e;->L(LL4/m;LL4/M;)V

    .line 27
    .line 28
    .line 29
    return-void
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

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, LN4/o1;->h:LL4/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LL4/e;->E()V

    .line 6
    .line 7
    .line 8
    :cond_0
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

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, LN4/o1;->h:LL4/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LL4/e;->G()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
