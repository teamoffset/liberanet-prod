.class public final LV1/J;
.super Ld0/s;
.source "SourceFile"


# instance fields
.field public e0:LV1/c;

.field public f0:LM1/d;

.field public final g0:Ljava/lang/Object;

.field public final h0:Ljava/lang/Object;

.field public final i0:Ljava/lang/Object;

.field public final j0:Ld0/m;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ld0/s;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LZ4/d;->l:LZ4/d;

    .line 5
    .line 6
    new-instance v1, LV1/I;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, LV1/I;-><init>(LV1/J;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, LJ2/g;->g(LZ4/d;Lm5/a;)LZ4/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, LV1/J;->g0:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v1, LV1/I;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, p0, v2}, LV1/I;-><init>(LV1/J;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LJ2/g;->g(LZ4/d;Lm5/a;)LZ4/c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, LV1/J;->h0:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v1, LV1/I;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-direct {v1, p0, v2}, LV1/I;-><init>(LV1/J;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, LJ2/g;->g(LZ4/d;Lm5/a;)LZ4/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LV1/J;->i0:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v0, Ld0/F;

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    invoke-direct {v0, v1}, Ld0/F;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, LH0/r;

    .line 49
    .line 50
    const/16 v2, 0x8

    .line 51
    .line 52
    invoke-direct {v1, v2, p0}, LH0/r;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, Ld0/s;->K(Ld0/F;Le/b;)Le/c;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ld0/m;

    .line 60
    .line 61
    iput-object v0, p0, LV1/J;->j0:Ld0/m;

    .line 62
    .line 63
    return-void
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


# virtual methods
.method public final H(Landroid/view/View;)V
    .locals 5

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {v0, p1}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LV1/J;->f0:LM1/d;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "binding"

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object v2, p0, LV1/J;->g0:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v2}, LZ4/c;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LW1/g;

    .line 20
    .line 21
    invoke-virtual {p1, v3}, LM1/d;->B(LW1/g;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ld0/s;->p()Ld0/T;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p1, v3}, LR/h;->y(Landroidx/lifecycle/u;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, LV1/c;

    .line 32
    .line 33
    invoke-virtual {p0}, Ld0/s;->M()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, p0, LV1/J;->f0:LM1/d;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-direct {p1, v3, v4}, LV1/c;-><init>(Landroid/content/Context;LM1/d;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LV1/J;->e0:LV1/c;

    .line 45
    .line 46
    invoke-virtual {p1}, LV1/c;->a()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, LV1/J;->h0:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {p1}, LZ4/c;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, LW1/l;

    .line 56
    .line 57
    iget-object p1, p1, LW1/l;->d:Landroidx/lifecycle/C;

    .line 58
    .line 59
    invoke-virtual {p0}, Ld0/s;->p()Ld0/T;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, LV1/H;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-direct {v1, p0, v3}, LV1/H;-><init>(LV1/J;I)V

    .line 67
    .line 68
    .line 69
    new-instance v3, LT1/j;

    .line 70
    .line 71
    const/4 v4, 0x7

    .line 72
    invoke-direct {v3, v1, v4}, LT1/j;-><init>(Lm5/l;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0, v3}, Landroidx/lifecycle/C;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/D;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2}, LZ4/c;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, LW1/g;

    .line 83
    .line 84
    iget-object p1, p1, LW1/g;->h:Landroidx/lifecycle/C;

    .line 85
    .line 86
    invoke-virtual {p0}, Ld0/s;->p()Ld0/T;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, LV1/H;

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    invoke-direct {v1, p0, v3}, LV1/H;-><init>(LV1/J;I)V

    .line 94
    .line 95
    .line 96
    new-instance v3, LT1/j;

    .line 97
    .line 98
    const/4 v4, 0x7

    .line 99
    invoke-direct {v3, v1, v4}, LT1/j;-><init>(Lm5/l;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0, v3}, Landroidx/lifecycle/C;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/D;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v2}, LZ4/c;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, LW1/g;

    .line 110
    .line 111
    iget-object p1, p1, LW1/g;->i:Landroidx/lifecycle/C;

    .line 112
    .line 113
    invoke-virtual {p0}, Ld0/s;->p()Ld0/T;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, LV1/H;

    .line 118
    .line 119
    const/4 v2, 0x2

    .line 120
    invoke-direct {v1, p0, v2}, LV1/H;-><init>(LV1/J;I)V

    .line 121
    .line 122
    .line 123
    new-instance v2, LT1/j;

    .line 124
    .line 125
    const/4 v3, 0x7

    .line 126
    invoke-direct {v2, v1, v3}, LT1/j;-><init>(Lm5/l;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/C;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/D;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, LV1/J;->i0:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-interface {p1}, LZ4/c;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, LW1/B;

    .line 139
    .line 140
    iget-object p1, p1, LW1/B;->C:Landroidx/lifecycle/C;

    .line 141
    .line 142
    invoke-virtual {p0}, Ld0/s;->p()Ld0/T;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v1, LV1/H;

    .line 147
    .line 148
    const/4 v2, 0x3

    .line 149
    invoke-direct {v1, p0, v2}, LV1/H;-><init>(LV1/J;I)V

    .line 150
    .line 151
    .line 152
    new-instance v2, LT1/j;

    .line 153
    .line 154
    const/4 v3, 0x7

    .line 155
    invoke-direct {v2, v1, v3}, LT1/j;-><init>(Lm5/l;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/C;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/D;)V

    .line 159
    .line 160
    .line 161
    sget-object p1, LB1/j;->C:LB1/j;

    .line 162
    .line 163
    invoke-virtual {p0}, Ld0/s;->m()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-nez v0, :cond_0

    .line 168
    .line 169
    return-void

    .line 170
    :cond_0
    invoke-virtual {p1, v0}, LB1/j;->a(Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_1
    invoke-static {v1}, Ln5/i;->i(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_2
    invoke-static {v1}, Ln5/i;->i(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0
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

.method public final y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p2, p1}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget p2, LM1/d;->C:I

    .line 7
    .line 8
    const p2, 0x7f0d001f

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, p2, v0}, LR/c;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)LR/h;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LM1/d;

    .line 17
    .line 18
    iput-object p1, p0, LV1/J;->f0:LM1/d;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, LR/h;->e:Landroid/view/View;

    .line 23
    .line 24
    const-string p2, "getRoot(...)"

    .line 25
    .line 26
    invoke-static {p2, p1}, Ln5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    const-string p1, "binding"

    .line 31
    .line 32
    invoke-static {p1}, Ln5/i;->i(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
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

.method public final z()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld0/s;->M:Z

    .line 3
    .line 4
    iget-object v0, p0, LV1/J;->e0:LV1/c;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "dialog"

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, LV1/J;->e0:LV1/c;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {v2}, Ln5/i;->i(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_1
    invoke-static {v2}, Ln5/i;->i(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_2
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method
