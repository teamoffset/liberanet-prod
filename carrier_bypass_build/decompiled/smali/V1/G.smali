.class public final LV1/G;
.super Ld0/s;
.source "SourceFile"


# instance fields
.field public e0:LV1/c;

.field public f0:LM1/d;

.field public g0:Landroid/content/SharedPreferences;

.field public final h0:Ljava/lang/Object;

.field public final i0:Ljava/lang/Object;

.field public final j0:Ljava/lang/Object;


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
    new-instance v1, LV1/F;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, LV1/F;-><init>(LV1/G;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, LJ2/g;->g(LZ4/d;Lm5/a;)LZ4/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, LV1/G;->h0:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v1, LV1/F;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, p0, v2}, LV1/F;-><init>(LV1/G;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LJ2/g;->g(LZ4/d;Lm5/a;)LZ4/c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, LV1/G;->i0:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v1, LV1/F;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-direct {v1, p0, v2}, LV1/F;-><init>(LV1/G;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, LJ2/g;->g(LZ4/d;Lm5/a;)LZ4/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LV1/G;->j0:Ljava/lang/Object;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld0/s;->M:Z

    .line 3
    .line 4
    invoke-virtual {p0}, LV1/G;->R()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final H(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {v0, p1}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, LV1/c;

    .line 7
    .line 8
    invoke-virtual {p0}, Ld0/s;->M()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LV1/G;->f0:LM1/d;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "binding"

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-direct {p1, v0, v1}, LV1/c;-><init>(Landroid/content/Context;LM1/d;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LV1/G;->e0:LV1/c;

    .line 23
    .line 24
    invoke-virtual {p1}, LV1/c;->a()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LV1/G;->e0:LV1/c;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p1, LV1/c;->k:LM1/d;

    .line 32
    .line 33
    iget-object p1, p1, LM1/d;->x:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, LV1/G;->f0:LM1/d;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, LV1/G;->h0:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v0}, LZ4/c;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LW1/g;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, LM1/d;->B(LW1/g;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ld0/s;->p()Ld0/T;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1, v1}, LR/h;->y(Landroidx/lifecycle/u;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ld0/s;->M()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v1, "message"

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, LV1/G;->g0:Landroid/content/SharedPreferences;

    .line 74
    .line 75
    invoke-interface {v0}, LZ4/c;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, LW1/g;

    .line 80
    .line 81
    iget-object p1, p1, LW1/g;->q:Landroidx/lifecycle/C;

    .line 82
    .line 83
    invoke-virtual {p0}, Ld0/s;->p()Ld0/T;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, LV1/E;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-direct {v1, p0, v2}, LV1/E;-><init>(LV1/G;I)V

    .line 91
    .line 92
    .line 93
    new-instance v2, LT1/j;

    .line 94
    .line 95
    const/4 v3, 0x6

    .line 96
    invoke-direct {v2, v1, v3}, LT1/j;-><init>(Lm5/l;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/C;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/D;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, LV1/G;->j0:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-interface {p1}, LZ4/c;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, LW1/B;

    .line 109
    .line 110
    iget-object p1, p1, LW1/B;->x:Landroidx/lifecycle/C;

    .line 111
    .line 112
    invoke-virtual {p0}, Ld0/s;->p()Ld0/T;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, LV1/E;

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    invoke-direct {v1, p0, v2}, LV1/E;-><init>(LV1/G;I)V

    .line 120
    .line 121
    .line 122
    new-instance v2, LT1/j;

    .line 123
    .line 124
    const/4 v3, 0x6

    .line 125
    invoke-direct {v2, v1, v3}, LT1/j;-><init>(Lm5/l;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/C;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/D;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_0
    invoke-static {v3}, Ln5/i;->i(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v2

    .line 136
    :cond_1
    const-string p1, "dialog"

    .line 137
    .line 138
    invoke-static {p1}, Ln5/i;->i(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v2

    .line 142
    :cond_2
    invoke-static {v3}, Ln5/i;->i(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v2
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

.method public final Q(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, LV1/G;->e0:LV1/c;

    .line 2
    .line 3
    const-string v1, "dialog"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LV1/c;->setTitle(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LV1/G;->e0:LV1/c;

    .line 12
    .line 13
    if-eqz p1, :cond_6

    .line 14
    .line 15
    invoke-virtual {p1, p2}, LV1/c;->b(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LV1/G;->e0:LV1/c;

    .line 19
    .line 20
    if-eqz p1, :cond_5

    .line 21
    .line 22
    iget-object p2, p1, LV1/c;->k:LM1/d;

    .line 23
    .line 24
    iget-object p2, p2, LM1/d;->u:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-static {p2}, Ln5/i;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v3, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    move v3, v0

    .line 42
    :goto_1
    xor-int/2addr v0, v3

    .line 43
    invoke-static {p2, v0}, LT5/d;->l(Landroid/view/View;Z)V

    .line 44
    .line 45
    .line 46
    if-eqz p3, :cond_3

    .line 47
    .line 48
    invoke-static {p3}, Lt5/k;->J(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move-object p3, v2

    .line 56
    :goto_2
    if-eqz p3, :cond_3

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v3, Lcom/bumptech/glide/j;

    .line 70
    .line 71
    iget-object v4, v0, Lcom/bumptech/glide/l;->l:Landroid/content/Context;

    .line 72
    .line 73
    const-class v5, Landroid/graphics/Bitmap;

    .line 74
    .line 75
    iget-object v6, v0, Lcom/bumptech/glide/l;->k:Lcom/bumptech/glide/b;

    .line 76
    .line 77
    invoke-direct {v3, v6, v0, v5, v4}, Lcom/bumptech/glide/j;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/l;Ljava/lang/Class;Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lcom/bumptech/glide/l;->u:Lt1/f;

    .line 81
    .line 82
    invoke-virtual {v3, v0}, Lcom/bumptech/glide/j;->s(Lt1/a;)Lcom/bumptech/glide/j;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, p3}, Lcom/bumptech/glide/j;->x(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    new-instance v0, LV1/b;

    .line 91
    .line 92
    invoke-direct {v0, p2, p1}, LV1/b;-><init>(Landroid/widget/ImageView;LV1/c;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lx1/f;->a:LY2/r;

    .line 96
    .line 97
    invoke-virtual {p3, v0, v2, p3, p1}, Lcom/bumptech/glide/j;->w(Lu1/d;Lt1/e;Lt1/a;Ljava/util/concurrent/Executor;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object p1, p0, LV1/G;->e0:LV1/c;

    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    invoke-static {v1}, Ln5/i;->i(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v2

    .line 112
    :cond_5
    invoke-static {v1}, Ln5/i;->i(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v2

    .line 116
    :cond_6
    invoke-static {v1}, Ln5/i;->i(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v2

    .line 120
    :cond_7
    invoke-static {v1}, Ln5/i;->i(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v2
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
.end method

.method public final R()V
    .locals 8

    .line 1
    iget-object v0, p0, LV1/G;->g0:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "sharedPreferences"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    const-string v3, "EXTERNAL_TITLE_KEY"

    .line 9
    .line 10
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v4, p0, LV1/G;->g0:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    if-eqz v4, :cond_5

    .line 17
    .line 18
    const-string v5, "EXTERNAL_MESSAGE_KEY"

    .line 19
    .line 20
    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v6, p0, LV1/G;->g0:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    if-eqz v6, :cond_4

    .line 27
    .line 28
    const-string v7, "EXTERNAL_IMAGE_KEY"

    .line 29
    .line 30
    invoke-interface {v6, v7, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, v0, v4, v6}, LV1/G;->Q(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LV1/G;->g0:Landroid/content/SharedPreferences;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LV1/G;->g0:Landroid/content/SharedPreferences;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LV1/G;->g0:Landroid/content/SharedPreferences;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    invoke-static {v1}, Ln5/i;->i(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v2

    .line 91
    :cond_1
    invoke-static {v1}, Ln5/i;->i(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v2

    .line 95
    :cond_2
    invoke-static {v1}, Ln5/i;->i(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v2

    .line 99
    :cond_3
    return-void

    .line 100
    :cond_4
    invoke-static {v1}, Ln5/i;->i(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v2

    .line 104
    :cond_5
    invoke-static {v1}, Ln5/i;->i(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v2

    .line 108
    :cond_6
    invoke-static {v1}, Ln5/i;->i(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v2
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
    iput-object p1, p0, LV1/G;->f0:LM1/d;

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
    iget-object v0, p0, LV1/G;->e0:LV1/c;

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
    iget-object v0, p0, LV1/G;->e0:LV1/c;

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
