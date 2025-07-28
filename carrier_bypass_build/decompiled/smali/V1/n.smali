.class public final LV1/n;
.super Ld0/s;
.source "SourceFile"


# instance fields
.field public e0:LV1/c;

.field public f0:LM1/d;

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
    new-instance v1, LV1/m;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p0, v2}, LV1/m;-><init>(LV1/n;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, LJ2/g;->g(LZ4/d;Lm5/a;)LZ4/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, LV1/n;->g0:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v1, LV1/m;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v1, p0, v2}, LV1/m;-><init>(LV1/n;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LJ2/g;->g(LZ4/d;Lm5/a;)LZ4/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LV1/n;->h0:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v0, LZ4/d;->k:LZ4/d;

    .line 31
    .line 32
    new-instance v1, LV1/m;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, p0, v2}, LV1/m;-><init>(LV1/n;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, LJ2/g;->g(LZ4/d;Lm5/a;)LZ4/c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LV1/n;->i0:Ljava/lang/Object;

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
    iget-object p1, p0, LV1/n;->f0:LM1/d;

    .line 7
    .line 8
    iget-object v0, p0, LV1/n;->h0:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LZ4/c;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LW1/g;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, LM1/d;->B(LW1/g;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ld0/s;->p()Ld0/T;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v1}, LR/h;->y(Landroidx/lifecycle/u;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance p1, LV1/c;

    .line 29
    .line 30
    invoke-virtual {p0}, Ld0/s;->M()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, LV1/n;->f0:LM1/d;

    .line 35
    .line 36
    invoke-static {v2}, Ln5/i;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v1, v2}, LV1/c;-><init>(Landroid/content/Context;LM1/d;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, LG1/b;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-direct {v1, p0, v2, p1}, LG1/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, LV1/c;->c(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, LV1/a;

    .line 52
    .line 53
    invoke-direct {v1, p1, v2}, LV1/a;-><init>(LV1/c;I)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p1, LV1/c;->k:LM1/d;

    .line 57
    .line 58
    iget-object v2, v2, LM1/d;->r:Landroidx/appcompat/widget/AppCompatButton;

    .line 59
    .line 60
    invoke-static {v2}, Ln5/i;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-static {v2, v3}, LT5/d;->l(Landroid/view/View;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, LV1/n;->e0:LV1/c;

    .line 71
    .line 72
    invoke-interface {v0}, LZ4/c;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, LW1/g;

    .line 77
    .line 78
    iget-object p1, p1, LW1/g;->e:Landroidx/lifecycle/C;

    .line 79
    .line 80
    invoke-virtual {p0}, Ld0/s;->p()Ld0/T;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, LV1/l;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-direct {v2, p0, v3}, LV1/l;-><init>(LV1/n;I)V

    .line 88
    .line 89
    .line 90
    new-instance v3, LT1/j;

    .line 91
    .line 92
    const/4 v4, 0x2

    .line 93
    invoke-direct {v3, v2, v4}, LT1/j;-><init>(Lm5/l;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1, v3}, Landroidx/lifecycle/C;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/D;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, LV1/n;->g0:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {p1}, LZ4/c;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, LW1/l;

    .line 106
    .line 107
    iget-object p1, p1, LW1/l;->d:Landroidx/lifecycle/C;

    .line 108
    .line 109
    invoke-virtual {p0}, Ld0/s;->p()Ld0/T;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v2, LV1/l;

    .line 114
    .line 115
    const/4 v3, 0x1

    .line 116
    invoke-direct {v2, p0, v3}, LV1/l;-><init>(LV1/n;I)V

    .line 117
    .line 118
    .line 119
    new-instance v3, LT1/j;

    .line 120
    .line 121
    const/4 v4, 0x2

    .line 122
    invoke-direct {v3, v2, v4}, LT1/j;-><init>(Lm5/l;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v1, v3}, Landroidx/lifecycle/C;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/D;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0}, LZ4/c;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, LW1/g;

    .line 133
    .line 134
    iget-object p1, p1, LW1/g;->d:Landroidx/lifecycle/C;

    .line 135
    .line 136
    invoke-virtual {p0}, Ld0/s;->p()Ld0/T;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v1, LV1/l;

    .line 141
    .line 142
    const/4 v2, 0x2

    .line 143
    invoke-direct {v1, p0, v2}, LV1/l;-><init>(LV1/n;I)V

    .line 144
    .line 145
    .line 146
    new-instance v2, LT1/j;

    .line 147
    .line 148
    const/4 v3, 0x2

    .line 149
    invoke-direct {v2, v1, v3}, LT1/j;-><init>(Lm5/l;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/C;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/D;)V

    .line 153
    .line 154
    .line 155
    return-void
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
    iput-object p1, p0, LV1/n;->f0:LM1/d;

    .line 19
    .line 20
    invoke-static {p1}, Ln5/i;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, LR/h;->e:Landroid/view/View;

    .line 24
    .line 25
    const-string p2, "getRoot(...)"

    .line 26
    .line 27
    invoke-static {p2, p1}, Ln5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object p1
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
    iget-object v0, p0, LV1/n;->e0:LV1/c;

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
