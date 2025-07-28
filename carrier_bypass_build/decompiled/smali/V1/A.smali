.class public final LV1/A;
.super Ld0/s;
.source "SourceFile"


# instance fields
.field public e0:LM1/q;

.field public f0:LV1/d;

.field public final g0:Ljava/lang/Object;

.field public final h0:Ljava/lang/Object;

.field public final i0:Ljava/lang/Object;


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
    new-instance v1, LV1/z;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, LV1/z;-><init>(LV1/A;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, LJ2/g;->g(LZ4/d;Lm5/a;)LZ4/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, LV1/A;->g0:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v1, LV1/z;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, p0, v2}, LV1/z;-><init>(LV1/A;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LJ2/g;->g(LZ4/d;Lm5/a;)LZ4/c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, LV1/A;->h0:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v1, LV1/z;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-direct {v1, p0, v2}, LV1/z;-><init>(LV1/A;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, LJ2/g;->g(LZ4/d;Lm5/a;)LZ4/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LV1/A;->i0:Ljava/lang/Object;

    .line 41
    .line 42
    return-void
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
    iget-object p1, p0, LV1/A;->e0:LM1/q;

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
    iget-object v2, p0, LV1/A;->g0:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v2}, LZ4/c;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LW1/g;

    .line 20
    .line 21
    invoke-virtual {p1, v2}, LM1/q;->B(LW1/g;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LV1/A;->i0:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v2}, LZ4/c;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LW1/B;

    .line 31
    .line 32
    invoke-virtual {p1, v3}, LM1/q;->C(LW1/B;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, LV1/A;->h0:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v3}, LZ4/c;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LW1/l;

    .line 42
    .line 43
    invoke-virtual {p1, v3}, LM1/q;->D(LW1/l;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ld0/s;->p()Ld0/T;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p1, v3}, LR/h;->y(Landroidx/lifecycle/u;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, LV1/d;

    .line 54
    .line 55
    invoke-virtual {p0}, Ld0/s;->M()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-direct {p1, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, LV1/A;->e0:LM1/q;

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    iget-object v3, v3, LR/h;->e:Landroid/view/View;

    .line 67
    .line 68
    const-string v4, "getRoot(...)"

    .line 69
    .line 70
    invoke-static {v4, v3}, Ln5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v3}, LV1/d;->setContentView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, LV1/A;->e0:LM1/q;

    .line 77
    .line 78
    if-eqz v3, :cond_0

    .line 79
    .line 80
    new-instance v0, LT1/m;

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-direct {v0, p1, v1}, LT1/m;-><init>(Landroid/view/View$OnCreateContextMenuListener;I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v3, LM1/q;->s:Landroid/widget/ImageView;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, LV1/A;->f0:LV1/d;

    .line 92
    .line 93
    invoke-interface {v2}, LZ4/c;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, LW1/B;

    .line 98
    .line 99
    iget-object p1, p1, LW1/B;->L:Landroidx/lifecycle/C;

    .line 100
    .line 101
    invoke-virtual {p0}, Ld0/s;->p()Ld0/T;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, LC4/n;

    .line 106
    .line 107
    const/4 v2, 0x3

    .line 108
    invoke-direct {v1, v2, p0}, LC4/n;-><init>(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v2, LT1/p;

    .line 112
    .line 113
    const/4 v3, 0x1

    .line 114
    invoke-direct {v2, v1, v3}, LT1/p;-><init>(Lm5/l;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/C;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/D;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_0
    invoke-static {v1}, Ln5/i;->i(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_1
    invoke-static {v1}, Ln5/i;->i(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_2
    invoke-static {v1}, Ln5/i;->i(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0
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
    sget p2, LM1/q;->z:I

    .line 7
    .line 8
    const p2, 0x7f0d0029

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
    check-cast p1, LM1/q;

    .line 17
    .line 18
    iput-object p1, p0, LV1/A;->e0:LM1/q;

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
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld0/s;->M:Z

    .line 3
    .line 4
    iget-object v0, p0, LV1/A;->f0:LV1/d;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_1
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
.end method
