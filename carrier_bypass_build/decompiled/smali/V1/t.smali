.class public final LV1/t;
.super Ld0/s;
.source "SourceFile"


# instance fields
.field public e0:LV1/c;

.field public f0:LM1/d;

.field public final g0:Ljava/lang/Object;

.field public final h0:Ljava/lang/Object;


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
    new-instance v1, LV1/s;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, LV1/s;-><init>(LV1/t;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, LJ2/g;->g(LZ4/d;Lm5/a;)LZ4/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, LV1/t;->g0:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v1, LV1/s;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, p0, v2}, LV1/s;-><init>(LV1/t;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LJ2/g;->g(LZ4/d;Lm5/a;)LZ4/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LV1/t;->h0:Ljava/lang/Object;

    .line 29
    .line 30
    return-void
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
.method public final H(Landroid/view/View;)V
    .locals 6

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {v0, p1}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LV1/t;->g0:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0}, LZ4/c;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LW1/g;

    .line 19
    .line 20
    iget-object v1, v1, LW1/g;->q:Landroidx/lifecycle/C;

    .line 21
    .line 22
    invoke-virtual {p0}, Ld0/s;->p()Ld0/T;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, LC4/n;

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    invoke-direct {v3, v4, p1}, LC4/n;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v4, LT1/j;

    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    invoke-direct {v4, v3, v5}, LT1/j;-><init>(Lm5/l;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/C;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/D;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LV1/t;->f0:LM1/d;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, LZ4/c;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LW1/g;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LM1/d;->B(LW1/g;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ld0/s;->p()Ld0/T;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, LR/h;->y(Landroidx/lifecycle/u;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    new-instance v0, LV1/c;

    .line 62
    .line 63
    invoke-virtual {p0}, Ld0/s;->M()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, p0, LV1/t;->f0:LM1/d;

    .line 68
    .line 69
    invoke-static {v2}, Ln5/i;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1, v2}, LV1/c;-><init>(Landroid/content/Context;LM1/d;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, LV1/c;->a()V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, LV1/c;->k:LM1/d;

    .line 79
    .line 80
    iget-object v1, v1, LM1/d;->x:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    const/16 v2, 0x8

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    new-instance v1, LV1/e;

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    invoke-direct {v1, v2, p0}, LV1/e;-><init>(ILd0/s;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, LV1/t;->e0:LV1/c;

    .line 97
    .line 98
    iget-object v0, p0, LV1/t;->h0:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {v0}, LZ4/c;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LW1/B;

    .line 105
    .line 106
    iget-object v0, v0, LW1/B;->l:Landroidx/lifecycle/C;

    .line 107
    .line 108
    invoke-virtual {p0}, Ld0/s;->p()Ld0/T;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v2, LD5/c;

    .line 113
    .line 114
    const/4 v3, 0x1

    .line 115
    invoke-direct {v2, p1, v3, p0}, LD5/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, LT1/j;

    .line 119
    .line 120
    const/4 v3, 0x4

    .line 121
    invoke-direct {p1, v2, v3}, LT1/j;-><init>(Lm5/l;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/C;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/D;)V

    .line 125
    .line 126
    .line 127
    return-void
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
    iput-object p1, p0, LV1/t;->f0:LM1/d;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v0, p1, LR/h;->e:Landroid/view/View;

    .line 23
    .line 24
    :cond_0
    invoke-static {v0}, Ln5/i;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0
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

.method public final z()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld0/s;->M:Z

    .line 3
    .line 4
    iget-object v0, p0, LV1/t;->e0:LV1/c;

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
