.class public final LM1/o;
.super LR/h;
.source "SourceFile"

# interfaces
.implements LS1/a;


# static fields
.field public static final synthetic E:I


# instance fields
.field public A:LW1/u;

.field public final synthetic B:I

.field public final C:LS1/b;

.field public D:J

.field public final r:Landroid/widget/LinearLayout;

.field public final s:Landroid/widget/ImageView;

.field public final t:Landroid/widget/TextView;

.field public final u:Landroid/widget/ImageView;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/TextView;

.field public x:LN1/g;

.field public y:LN1/f;

.field public z:LW1/g;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 11

    iput p2, p0, LM1/o;->B:I

    packed-switch p2, :pswitch_data_0

    const/4 v0, 0x7

    const/4 v9, 0x0

    .line 1
    invoke-static {p1, v0, v9}, LR/h;->s(Landroid/view/View;ILandroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x1

    .line 2
    aget-object v3, v0, v10

    check-cast v3, Landroid/widget/LinearLayout;

    const/4 v4, 0x6

    aget-object v4, v0, v4

    check-cast v4, Landroid/widget/ImageView;

    const/4 v5, 0x4

    aget-object v5, v0, v5

    check-cast v5, Landroid/widget/TextView;

    const/4 v6, 0x2

    aget-object v6, v0, v6

    check-cast v6, Landroid/widget/ImageView;

    const/4 v7, 0x5

    aget-object v7, v0, v7

    check-cast v7, Landroid/widget/TextView;

    const/4 v8, 0x3

    aget-object v8, v0, v8

    check-cast v8, Landroid/widget/TextView;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, LM1/o;-><init>(Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v3, -0x1

    .line 3
    iput-wide v3, p0, LM1/o;->D:J

    .line 4
    iget-object v3, p0, LM1/o;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v3, p0, LM1/o;->s:Landroid/widget/ImageView;

    invoke-virtual {v3, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v3, p0, LM1/o;->t:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v3, p0, LM1/o;->u:Landroid/widget/ImageView;

    invoke-virtual {v3, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v3, p0, LM1/o;->v:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v3, p0, LM1/o;->w:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 10
    aget-object v0, v0, v3

    check-cast v0, Landroid/widget/LinearLayout;

    .line 11
    invoke-virtual {v0, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    invoke-virtual/range {p0 .. p1}, LR/h;->z(Landroid/view/View;)V

    .line 13
    new-instance v0, LS1/b;

    invoke-direct {v0, p0, v10}, LS1/b;-><init>(LS1/a;I)V

    iput-object v0, p0, LM1/o;->C:LS1/b;

    .line 14
    monitor-enter p0

    const-wide/16 v2, 0x40

    .line 15
    :try_start_0
    iput-wide v2, p0, LM1/o;->D:J

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {p0}, LR/h;->v()V

    return-void

    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_0
    const/4 v0, 0x7

    const/4 v9, 0x0

    .line 19
    invoke-static {p1, v0, v9}, LR/h;->s(Landroid/view/View;ILandroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x1

    .line 20
    aget-object v3, v0, v10

    check-cast v3, Landroid/widget/LinearLayout;

    const/4 v4, 0x6

    aget-object v4, v0, v4

    check-cast v4, Landroid/widget/ImageView;

    const/4 v5, 0x4

    aget-object v5, v0, v5

    check-cast v5, Landroid/widget/TextView;

    const/4 v6, 0x2

    aget-object v6, v0, v6

    check-cast v6, Landroid/widget/ImageView;

    const/4 v7, 0x5

    aget-object v7, v0, v7

    check-cast v7, Landroid/widget/TextView;

    const/4 v8, 0x3

    aget-object v8, v0, v8

    check-cast v8, Landroid/widget/TextView;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, LM1/o;-><init>(Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v2, -0x1

    .line 21
    iput-wide v2, p0, LM1/o;->D:J

    .line 22
    iget-object v2, p0, LM1/o;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 23
    iget-object v2, p0, LM1/o;->s:Landroid/widget/ImageView;

    invoke-virtual {v2, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    iget-object v2, p0, LM1/o;->t:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    iget-object v2, p0, LM1/o;->u:Landroid/widget/ImageView;

    invoke-virtual {v2, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    iget-object v2, p0, LM1/o;->v:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 27
    iget-object v2, p0, LM1/o;->w:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 28
    aget-object v0, v0, v2

    check-cast v0, Landroid/widget/LinearLayout;

    .line 29
    invoke-virtual {v0, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 30
    invoke-virtual/range {p0 .. p1}, LR/h;->z(Landroid/view/View;)V

    .line 31
    new-instance v0, LS1/b;

    invoke-direct {v0, p0, v10}, LS1/b;-><init>(LS1/a;I)V

    iput-object v0, p0, LM1/o;->C:LS1/b;

    .line 32
    monitor-enter p0

    const-wide/16 v2, 0x40

    .line 33
    :try_start_2
    iput-wide v2, p0, LM1/o;->D:J

    .line 34
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    invoke-virtual {p0}, LR/h;->v()V

    return-void

    :catchall_1
    move-exception v0

    .line 36
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x2

    .line 37
    invoke-direct {p0, p1, v0}, LR/h;-><init>(Landroid/view/View;I)V

    .line 38
    iput-object p2, p0, LM1/o;->r:Landroid/widget/LinearLayout;

    .line 39
    iput-object p3, p0, LM1/o;->s:Landroid/widget/ImageView;

    .line 40
    iput-object p4, p0, LM1/o;->t:Landroid/widget/TextView;

    .line 41
    iput-object p5, p0, LM1/o;->u:Landroid/widget/ImageView;

    .line 42
    iput-object p6, p0, LM1/o;->v:Landroid/widget/TextView;

    .line 43
    iput-object p7, p0, LM1/o;->w:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget p1, p0, LM1/o;->B:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LM1/o;->x:LN1/g;

    .line 7
    .line 8
    iget-object v0, p0, LM1/o;->A:LW1/u;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, LN1/g;->getId()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, LW1/u;->j(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object p1, p0, LM1/o;->x:LN1/g;

    .line 23
    .line 24
    iget-object v0, p0, LM1/o;->A:LW1/u;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, LN1/g;->getId()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v0, p1}, LW1/u;->j(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final o()V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LM1/o;->B:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-wide v2, v1, LM1/o;->D:J

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    iput-wide v4, v1, LM1/o;->D:J

    .line 14
    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, v1, LM1/o;->x:LN1/g;

    .line 17
    .line 18
    iget-object v6, v1, LM1/o;->z:LW1/g;

    .line 19
    .line 20
    iget-object v7, v1, LM1/o;->y:LN1/f;

    .line 21
    .line 22
    iget-object v8, v1, LM1/o;->A:LW1/u;

    .line 23
    .line 24
    const-wide/16 v9, 0x65

    .line 25
    .line 26
    and-long v11, v2, v9

    .line 27
    .line 28
    cmp-long v11, v11, v4

    .line 29
    .line 30
    const/4 v13, 0x1

    .line 31
    const-wide/16 v14, 0x44

    .line 32
    .line 33
    move-wide/from16 v16, v4

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v11, :cond_9

    .line 37
    .line 38
    and-long v18, v2, v14

    .line 39
    .line 40
    cmp-long v18, v18, v16

    .line 41
    .line 42
    if-eqz v18, :cond_0

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, LN1/g;->getModeName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v18

    .line 50
    invoke-virtual {v0}, LN1/g;->getDescription()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v19

    .line 54
    invoke-virtual {v0}, LN1/g;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v20

    .line 58
    invoke-virtual {v0}, LN1/g;->getIcon()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v21

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/16 v18, 0x0

    .line 64
    .line 65
    const/16 v19, 0x0

    .line 66
    .line 67
    const/16 v20, 0x0

    .line 68
    .line 69
    const/16 v21, 0x0

    .line 70
    .line 71
    :goto_0
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0}, LN1/g;->getId()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move v0, v4

    .line 79
    :goto_1
    if-eqz v8, :cond_2

    .line 80
    .line 81
    iget-object v8, v8, LW1/u;->j:Landroidx/lifecycle/C;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const/4 v8, 0x0

    .line 85
    :goto_2
    invoke-virtual {v1, v4, v8}, LR/h;->A(ILandroidx/lifecycle/C;)V

    .line 86
    .line 87
    .line 88
    if-eqz v8, :cond_3

    .line 89
    .line 90
    invoke-virtual {v8}, Landroidx/lifecycle/C;->d()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, LN1/g;

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    const/4 v8, 0x0

    .line 98
    :goto_3
    if-eqz v8, :cond_4

    .line 99
    .line 100
    invoke-virtual {v8}, LN1/g;->getId()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    move v8, v4

    .line 106
    :goto_4
    if-ne v0, v8, :cond_5

    .line 107
    .line 108
    move v0, v13

    .line 109
    goto :goto_5

    .line 110
    :cond_5
    move v0, v4

    .line 111
    :goto_5
    if-eqz v11, :cond_7

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    const-wide/16 v22, 0x100

    .line 116
    .line 117
    :goto_6
    or-long v2, v2, v22

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_6
    const-wide/16 v22, 0x80

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_7
    :goto_7
    if-eqz v0, :cond_8

    .line 124
    .line 125
    move v0, v4

    .line 126
    goto :goto_8

    .line 127
    :cond_8
    const/16 v0, 0x8

    .line 128
    .line 129
    :goto_8
    move-object/from16 v8, v18

    .line 130
    .line 131
    move-object/from16 v11, v19

    .line 132
    .line 133
    move-object/from16 v5, v20

    .line 134
    .line 135
    move-wide/from16 v19, v9

    .line 136
    .line 137
    move-object/from16 v9, v21

    .line 138
    .line 139
    goto :goto_9

    .line 140
    :cond_9
    move v0, v4

    .line 141
    move-wide/from16 v19, v9

    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    const/4 v8, 0x0

    .line 145
    const/4 v9, 0x0

    .line 146
    const/4 v11, 0x0

    .line 147
    :goto_9
    const-wide/16 v21, 0x4a

    .line 148
    .line 149
    and-long v23, v2, v21

    .line 150
    .line 151
    cmp-long v10, v23, v16

    .line 152
    .line 153
    if-eqz v10, :cond_13

    .line 154
    .line 155
    if-eqz v6, :cond_a

    .line 156
    .line 157
    iget-object v6, v6, LW1/g;->q:Landroidx/lifecycle/C;

    .line 158
    .line 159
    goto :goto_a

    .line 160
    :cond_a
    const/4 v6, 0x0

    .line 161
    :goto_a
    invoke-virtual {v1, v13, v6}, LR/h;->A(ILandroidx/lifecycle/C;)V

    .line 162
    .line 163
    .line 164
    if-eqz v6, :cond_b

    .line 165
    .line 166
    invoke-virtual {v6}, Landroidx/lifecycle/C;->d()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    check-cast v6, LN1/b;

    .line 171
    .line 172
    goto :goto_b

    .line 173
    :cond_b
    const/4 v6, 0x0

    .line 174
    :goto_b
    if-eqz v6, :cond_c

    .line 175
    .line 176
    const-string v13, "APP_ICON_COLOR"

    .line 177
    .line 178
    invoke-virtual {v6, v13}, LN1/b;->c(Ljava/lang/String;)LN1/a;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    const-string v12, "APP_TEXT_COLOR"

    .line 183
    .line 184
    invoke-virtual {v6, v12}, LN1/b;->c(Ljava/lang/String;)LN1/a;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    move-wide/from16 v24, v14

    .line 189
    .line 190
    const-string v14, "APP_SHOW_CONNECTION_MODE"

    .line 191
    .line 192
    invoke-virtual {v6, v14, v4}, LN1/b;->b(Ljava/lang/String;Z)LN1/a;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    goto :goto_c

    .line 197
    :cond_c
    move-wide/from16 v24, v14

    .line 198
    .line 199
    const/4 v6, 0x0

    .line 200
    const/4 v12, 0x0

    .line 201
    const/4 v13, 0x0

    .line 202
    :goto_c
    if-eqz v13, :cond_d

    .line 203
    .line 204
    invoke-virtual {v13}, LN1/a;->b()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    check-cast v13, Ljava/lang/String;

    .line 209
    .line 210
    goto :goto_d

    .line 211
    :cond_d
    const/4 v13, 0x0

    .line 212
    :goto_d
    if-eqz v12, :cond_e

    .line 213
    .line 214
    invoke-virtual {v12}, LN1/a;->b()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    check-cast v12, Ljava/lang/String;

    .line 219
    .line 220
    goto :goto_e

    .line 221
    :cond_e
    const/4 v12, 0x0

    .line 222
    :goto_e
    if-eqz v6, :cond_f

    .line 223
    .line 224
    invoke-virtual {v6}, LN1/a;->b()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    check-cast v6, Ljava/lang/Boolean;

    .line 229
    .line 230
    goto :goto_f

    .line 231
    :cond_f
    const/4 v6, 0x0

    .line 232
    :goto_f
    const-string v14, "#FFFFFF"

    .line 233
    .line 234
    invoke-static {v13, v14}, LG1/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    const-string v14, "#FFFFFF"

    .line 239
    .line 240
    invoke-static {v12, v14}, LG1/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    invoke-static {v6}, LR/h;->x(Ljava/lang/Boolean;)Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-eqz v10, :cond_11

    .line 249
    .line 250
    if-nez v6, :cond_10

    .line 251
    .line 252
    const-wide/16 v14, 0x400

    .line 253
    .line 254
    :goto_10
    or-long/2addr v2, v14

    .line 255
    goto :goto_11

    .line 256
    :cond_10
    const-wide/16 v14, 0x200

    .line 257
    .line 258
    goto :goto_10

    .line 259
    :cond_11
    :goto_11
    if-nez v6, :cond_12

    .line 260
    .line 261
    const/16 v23, 0x8

    .line 262
    .line 263
    goto :goto_12

    .line 264
    :cond_12
    move/from16 v23, v4

    .line 265
    .line 266
    :goto_12
    move/from16 v6, v23

    .line 267
    .line 268
    goto :goto_13

    .line 269
    :cond_13
    move-wide/from16 v24, v14

    .line 270
    .line 271
    move v6, v4

    .line 272
    move v12, v6

    .line 273
    move v13, v12

    .line 274
    :goto_13
    const-wide/16 v14, 0x50

    .line 275
    .line 276
    and-long/2addr v14, v2

    .line 277
    cmp-long v10, v14, v16

    .line 278
    .line 279
    if-eqz v10, :cond_15

    .line 280
    .line 281
    if-eqz v7, :cond_14

    .line 282
    .line 283
    invoke-virtual {v7}, LN1/f;->getColor()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    move-object/from16 v18, v4

    .line 288
    .line 289
    goto :goto_14

    .line 290
    :cond_14
    const/16 v18, 0x0

    .line 291
    .line 292
    :goto_14
    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    :cond_15
    if-eqz v10, :cond_16

    .line 297
    .line 298
    sget v7, LR/h;->m:I

    .line 299
    .line 300
    const/16 v10, 0x15

    .line 301
    .line 302
    if-lt v7, v10, :cond_16

    .line 303
    .line 304
    iget-object v7, v1, LM1/o;->r:Landroid/widget/LinearLayout;

    .line 305
    .line 306
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-virtual {v7, v4}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 311
    .line 312
    .line 313
    :cond_16
    const-wide/16 v14, 0x40

    .line 314
    .line 315
    and-long/2addr v14, v2

    .line 316
    cmp-long v4, v14, v16

    .line 317
    .line 318
    if-eqz v4, :cond_17

    .line 319
    .line 320
    iget-object v4, v1, LM1/o;->r:Landroid/widget/LinearLayout;

    .line 321
    .line 322
    iget-object v7, v1, LM1/o;->C:LS1/b;

    .line 323
    .line 324
    invoke-static {v4, v7}, LD/b;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 325
    .line 326
    .line 327
    :cond_17
    and-long v14, v2, v19

    .line 328
    .line 329
    cmp-long v4, v14, v16

    .line 330
    .line 331
    if-eqz v4, :cond_18

    .line 332
    .line 333
    iget-object v4, v1, LM1/o;->s:Landroid/widget/ImageView;

    .line 334
    .line 335
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 336
    .line 337
    .line 338
    :cond_18
    and-long v14, v2, v21

    .line 339
    .line 340
    cmp-long v0, v14, v16

    .line 341
    .line 342
    if-eqz v0, :cond_19

    .line 343
    .line 344
    iget-object v0, v1, LM1/o;->s:Landroid/widget/ImageView;

    .line 345
    .line 346
    invoke-static {v0, v13}, LD/b;->k(Landroid/widget/ImageView;I)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v1, LM1/o;->t:Landroid/widget/TextView;

    .line 350
    .line 351
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 352
    .line 353
    .line 354
    iget-object v0, v1, LM1/o;->v:Landroid/widget/TextView;

    .line 355
    .line 356
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 357
    .line 358
    .line 359
    iget-object v0, v1, LM1/o;->v:Landroid/widget/TextView;

    .line 360
    .line 361
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 362
    .line 363
    .line 364
    iget-object v0, v1, LM1/o;->w:Landroid/widget/TextView;

    .line 365
    .line 366
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 367
    .line 368
    .line 369
    :cond_19
    and-long v2, v2, v24

    .line 370
    .line 371
    cmp-long v0, v2, v16

    .line 372
    .line 373
    if-eqz v0, :cond_1a

    .line 374
    .line 375
    iget-object v0, v1, LM1/o;->t:Landroid/widget/TextView;

    .line 376
    .line 377
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/measurement/X1;->k(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 378
    .line 379
    .line 380
    iget-object v0, v1, LM1/o;->u:Landroid/widget/ImageView;

    .line 381
    .line 382
    invoke-static {v0, v9}, LD/b;->g(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    iget-object v0, v1, LM1/o;->v:Landroid/widget/TextView;

    .line 386
    .line 387
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/measurement/X1;->k(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 388
    .line 389
    .line 390
    iget-object v0, v1, LM1/o;->w:Landroid/widget/TextView;

    .line 391
    .line 392
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/measurement/X1;->k(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 393
    .line 394
    .line 395
    :cond_1a
    return-void

    .line 396
    :catchall_0
    move-exception v0

    .line 397
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 398
    throw v0

    .line 399
    :pswitch_0
    monitor-enter p0

    .line 400
    :try_start_2
    iget-wide v2, v1, LM1/o;->D:J

    .line 401
    .line 402
    const-wide/16 v4, 0x0

    .line 403
    .line 404
    iput-wide v4, v1, LM1/o;->D:J

    .line 405
    .line 406
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 407
    iget-object v0, v1, LM1/o;->x:LN1/g;

    .line 408
    .line 409
    iget-object v6, v1, LM1/o;->z:LW1/g;

    .line 410
    .line 411
    iget-object v7, v1, LM1/o;->y:LN1/f;

    .line 412
    .line 413
    iget-object v8, v1, LM1/o;->A:LW1/u;

    .line 414
    .line 415
    const-wide/16 v9, 0x65

    .line 416
    .line 417
    and-long v11, v2, v9

    .line 418
    .line 419
    cmp-long v11, v11, v4

    .line 420
    .line 421
    const/4 v13, 0x1

    .line 422
    const-wide/16 v14, 0x44

    .line 423
    .line 424
    move-wide/from16 v16, v4

    .line 425
    .line 426
    const/4 v4, 0x0

    .line 427
    if-eqz v11, :cond_24

    .line 428
    .line 429
    and-long v18, v2, v14

    .line 430
    .line 431
    cmp-long v18, v18, v16

    .line 432
    .line 433
    if-eqz v18, :cond_1b

    .line 434
    .line 435
    if-eqz v0, :cond_1b

    .line 436
    .line 437
    invoke-virtual {v0}, LN1/g;->getModeName()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v18

    .line 441
    invoke-virtual {v0}, LN1/g;->getDescription()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v19

    .line 445
    invoke-virtual {v0}, LN1/g;->getName()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v20

    .line 449
    invoke-virtual {v0}, LN1/g;->getIcon()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v21

    .line 453
    goto :goto_15

    .line 454
    :cond_1b
    const/16 v18, 0x0

    .line 455
    .line 456
    const/16 v19, 0x0

    .line 457
    .line 458
    const/16 v20, 0x0

    .line 459
    .line 460
    const/16 v21, 0x0

    .line 461
    .line 462
    :goto_15
    if-eqz v0, :cond_1c

    .line 463
    .line 464
    invoke-virtual {v0}, LN1/g;->getId()I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    goto :goto_16

    .line 469
    :cond_1c
    move v0, v4

    .line 470
    :goto_16
    if-eqz v8, :cond_1d

    .line 471
    .line 472
    iget-object v8, v8, LW1/u;->j:Landroidx/lifecycle/C;

    .line 473
    .line 474
    goto :goto_17

    .line 475
    :cond_1d
    const/4 v8, 0x0

    .line 476
    :goto_17
    invoke-virtual {v1, v4, v8}, LR/h;->A(ILandroidx/lifecycle/C;)V

    .line 477
    .line 478
    .line 479
    if-eqz v8, :cond_1e

    .line 480
    .line 481
    invoke-virtual {v8}, Landroidx/lifecycle/C;->d()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    check-cast v8, LN1/g;

    .line 486
    .line 487
    goto :goto_18

    .line 488
    :cond_1e
    const/4 v8, 0x0

    .line 489
    :goto_18
    if-eqz v8, :cond_1f

    .line 490
    .line 491
    invoke-virtual {v8}, LN1/g;->getId()I

    .line 492
    .line 493
    .line 494
    move-result v8

    .line 495
    goto :goto_19

    .line 496
    :cond_1f
    move v8, v4

    .line 497
    :goto_19
    if-ne v0, v8, :cond_20

    .line 498
    .line 499
    move v0, v13

    .line 500
    goto :goto_1a

    .line 501
    :cond_20
    move v0, v4

    .line 502
    :goto_1a
    if-eqz v11, :cond_22

    .line 503
    .line 504
    if-eqz v0, :cond_21

    .line 505
    .line 506
    const-wide/16 v22, 0x100

    .line 507
    .line 508
    :goto_1b
    or-long v2, v2, v22

    .line 509
    .line 510
    goto :goto_1c

    .line 511
    :cond_21
    const-wide/16 v22, 0x80

    .line 512
    .line 513
    goto :goto_1b

    .line 514
    :cond_22
    :goto_1c
    if-eqz v0, :cond_23

    .line 515
    .line 516
    move v0, v4

    .line 517
    goto :goto_1d

    .line 518
    :cond_23
    const/16 v0, 0x8

    .line 519
    .line 520
    :goto_1d
    move-object/from16 v8, v18

    .line 521
    .line 522
    move-object/from16 v11, v19

    .line 523
    .line 524
    move-object/from16 v5, v20

    .line 525
    .line 526
    move-wide/from16 v19, v9

    .line 527
    .line 528
    move-object/from16 v9, v21

    .line 529
    .line 530
    goto :goto_1e

    .line 531
    :cond_24
    move v0, v4

    .line 532
    move-wide/from16 v19, v9

    .line 533
    .line 534
    const/4 v5, 0x0

    .line 535
    const/4 v8, 0x0

    .line 536
    const/4 v9, 0x0

    .line 537
    const/4 v11, 0x0

    .line 538
    :goto_1e
    const-wide/16 v21, 0x4a

    .line 539
    .line 540
    and-long v23, v2, v21

    .line 541
    .line 542
    cmp-long v10, v23, v16

    .line 543
    .line 544
    if-eqz v10, :cond_2e

    .line 545
    .line 546
    if-eqz v6, :cond_25

    .line 547
    .line 548
    iget-object v6, v6, LW1/g;->q:Landroidx/lifecycle/C;

    .line 549
    .line 550
    goto :goto_1f

    .line 551
    :cond_25
    const/4 v6, 0x0

    .line 552
    :goto_1f
    invoke-virtual {v1, v13, v6}, LR/h;->A(ILandroidx/lifecycle/C;)V

    .line 553
    .line 554
    .line 555
    if-eqz v6, :cond_26

    .line 556
    .line 557
    invoke-virtual {v6}, Landroidx/lifecycle/C;->d()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    check-cast v6, LN1/b;

    .line 562
    .line 563
    goto :goto_20

    .line 564
    :cond_26
    const/4 v6, 0x0

    .line 565
    :goto_20
    if-eqz v6, :cond_27

    .line 566
    .line 567
    const-string v13, "APP_ICON_COLOR"

    .line 568
    .line 569
    invoke-virtual {v6, v13}, LN1/b;->c(Ljava/lang/String;)LN1/a;

    .line 570
    .line 571
    .line 572
    move-result-object v13

    .line 573
    const-string v12, "APP_TEXT_COLOR"

    .line 574
    .line 575
    invoke-virtual {v6, v12}, LN1/b;->c(Ljava/lang/String;)LN1/a;

    .line 576
    .line 577
    .line 578
    move-result-object v12

    .line 579
    move-wide/from16 v24, v14

    .line 580
    .line 581
    const-string v14, "APP_SHOW_CONNECTION_MODE"

    .line 582
    .line 583
    invoke-virtual {v6, v14, v4}, LN1/b;->b(Ljava/lang/String;Z)LN1/a;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    goto :goto_21

    .line 588
    :cond_27
    move-wide/from16 v24, v14

    .line 589
    .line 590
    const/4 v6, 0x0

    .line 591
    const/4 v12, 0x0

    .line 592
    const/4 v13, 0x0

    .line 593
    :goto_21
    if-eqz v13, :cond_28

    .line 594
    .line 595
    invoke-virtual {v13}, LN1/a;->b()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v13

    .line 599
    check-cast v13, Ljava/lang/String;

    .line 600
    .line 601
    goto :goto_22

    .line 602
    :cond_28
    const/4 v13, 0x0

    .line 603
    :goto_22
    if-eqz v12, :cond_29

    .line 604
    .line 605
    invoke-virtual {v12}, LN1/a;->b()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v12

    .line 609
    check-cast v12, Ljava/lang/String;

    .line 610
    .line 611
    goto :goto_23

    .line 612
    :cond_29
    const/4 v12, 0x0

    .line 613
    :goto_23
    if-eqz v6, :cond_2a

    .line 614
    .line 615
    invoke-virtual {v6}, LN1/a;->b()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    check-cast v6, Ljava/lang/Boolean;

    .line 620
    .line 621
    goto :goto_24

    .line 622
    :cond_2a
    const/4 v6, 0x0

    .line 623
    :goto_24
    const-string v14, "#FFFFFF"

    .line 624
    .line 625
    invoke-static {v13, v14}, LG1/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 626
    .line 627
    .line 628
    move-result v13

    .line 629
    const-string v14, "#FFFFFF"

    .line 630
    .line 631
    invoke-static {v12, v14}, LG1/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 632
    .line 633
    .line 634
    move-result v12

    .line 635
    invoke-static {v6}, LR/h;->x(Ljava/lang/Boolean;)Z

    .line 636
    .line 637
    .line 638
    move-result v6

    .line 639
    if-eqz v10, :cond_2c

    .line 640
    .line 641
    if-nez v6, :cond_2b

    .line 642
    .line 643
    const-wide/16 v14, 0x400

    .line 644
    .line 645
    :goto_25
    or-long/2addr v2, v14

    .line 646
    goto :goto_26

    .line 647
    :cond_2b
    const-wide/16 v14, 0x200

    .line 648
    .line 649
    goto :goto_25

    .line 650
    :cond_2c
    :goto_26
    if-nez v6, :cond_2d

    .line 651
    .line 652
    const/16 v23, 0x8

    .line 653
    .line 654
    goto :goto_27

    .line 655
    :cond_2d
    move/from16 v23, v4

    .line 656
    .line 657
    :goto_27
    move/from16 v6, v23

    .line 658
    .line 659
    goto :goto_28

    .line 660
    :cond_2e
    move-wide/from16 v24, v14

    .line 661
    .line 662
    move v6, v4

    .line 663
    move v12, v6

    .line 664
    move v13, v12

    .line 665
    :goto_28
    const-wide/16 v14, 0x50

    .line 666
    .line 667
    and-long/2addr v14, v2

    .line 668
    cmp-long v10, v14, v16

    .line 669
    .line 670
    if-eqz v10, :cond_30

    .line 671
    .line 672
    if-eqz v7, :cond_2f

    .line 673
    .line 674
    invoke-virtual {v7}, LN1/f;->getColor()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    move-object/from16 v18, v4

    .line 679
    .line 680
    goto :goto_29

    .line 681
    :cond_2f
    const/16 v18, 0x0

    .line 682
    .line 683
    :goto_29
    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 684
    .line 685
    .line 686
    move-result v4

    .line 687
    :cond_30
    if-eqz v10, :cond_31

    .line 688
    .line 689
    sget v7, LR/h;->m:I

    .line 690
    .line 691
    const/16 v10, 0x15

    .line 692
    .line 693
    if-lt v7, v10, :cond_31

    .line 694
    .line 695
    iget-object v7, v1, LM1/o;->r:Landroid/widget/LinearLayout;

    .line 696
    .line 697
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    invoke-virtual {v7, v4}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 702
    .line 703
    .line 704
    :cond_31
    const-wide/16 v14, 0x40

    .line 705
    .line 706
    and-long/2addr v14, v2

    .line 707
    cmp-long v4, v14, v16

    .line 708
    .line 709
    if-eqz v4, :cond_32

    .line 710
    .line 711
    iget-object v4, v1, LM1/o;->r:Landroid/widget/LinearLayout;

    .line 712
    .line 713
    iget-object v7, v1, LM1/o;->C:LS1/b;

    .line 714
    .line 715
    invoke-static {v4, v7}, LD/b;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 716
    .line 717
    .line 718
    :cond_32
    and-long v14, v2, v19

    .line 719
    .line 720
    cmp-long v4, v14, v16

    .line 721
    .line 722
    if-eqz v4, :cond_33

    .line 723
    .line 724
    iget-object v4, v1, LM1/o;->s:Landroid/widget/ImageView;

    .line 725
    .line 726
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 727
    .line 728
    .line 729
    :cond_33
    and-long v14, v2, v21

    .line 730
    .line 731
    cmp-long v0, v14, v16

    .line 732
    .line 733
    if-eqz v0, :cond_34

    .line 734
    .line 735
    iget-object v0, v1, LM1/o;->s:Landroid/widget/ImageView;

    .line 736
    .line 737
    invoke-static {v0, v13}, LD/b;->k(Landroid/widget/ImageView;I)V

    .line 738
    .line 739
    .line 740
    iget-object v0, v1, LM1/o;->t:Landroid/widget/TextView;

    .line 741
    .line 742
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 743
    .line 744
    .line 745
    iget-object v0, v1, LM1/o;->v:Landroid/widget/TextView;

    .line 746
    .line 747
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 748
    .line 749
    .line 750
    iget-object v0, v1, LM1/o;->v:Landroid/widget/TextView;

    .line 751
    .line 752
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 753
    .line 754
    .line 755
    iget-object v0, v1, LM1/o;->w:Landroid/widget/TextView;

    .line 756
    .line 757
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 758
    .line 759
    .line 760
    :cond_34
    and-long v2, v2, v24

    .line 761
    .line 762
    cmp-long v0, v2, v16

    .line 763
    .line 764
    if-eqz v0, :cond_35

    .line 765
    .line 766
    iget-object v0, v1, LM1/o;->t:Landroid/widget/TextView;

    .line 767
    .line 768
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/measurement/X1;->k(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 769
    .line 770
    .line 771
    iget-object v0, v1, LM1/o;->u:Landroid/widget/ImageView;

    .line 772
    .line 773
    invoke-static {v0, v9}, LD/b;->g(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    iget-object v0, v1, LM1/o;->v:Landroid/widget/TextView;

    .line 777
    .line 778
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/measurement/X1;->k(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 779
    .line 780
    .line 781
    iget-object v0, v1, LM1/o;->w:Landroid/widget/TextView;

    .line 782
    .line 783
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/measurement/X1;->k(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 784
    .line 785
    .line 786
    :cond_35
    return-void

    .line 787
    :catchall_1
    move-exception v0

    .line 788
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 789
    throw v0

    .line 790
    nop

    .line 791
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final q()Z
    .locals 4

    .line 1
    iget v0, p0, LM1/o;->B:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-wide v0, p0, LM1/o;->D:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    monitor-exit p0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0

    .line 23
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0

    .line 25
    :pswitch_0
    monitor-enter p0

    .line 26
    :try_start_1
    iget-wide v0, p0, LM1/o;->D:J

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    cmp-long v0, v0, v2

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    monitor-exit p0

    .line 36
    goto :goto_2

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    goto :goto_3

    .line 39
    :cond_1
    monitor-exit p0

    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_2
    return v0

    .line 42
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    throw v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final t(IILjava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, LM1/o;->B:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast p3, Landroidx/lifecycle/C;

    .line 13
    .line 14
    if-nez p2, :cond_2

    .line 15
    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    iget-wide p1, p0, LM1/o;->D:J

    .line 18
    .line 19
    const-wide/16 v1, 0x2

    .line 20
    .line 21
    or-long/2addr p1, v1

    .line 22
    iput-wide p1, p0, LM1/o;->D:J

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1

    .line 29
    :cond_1
    check-cast p3, Landroidx/lifecycle/C;

    .line 30
    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    monitor-enter p0

    .line 34
    :try_start_1
    iget-wide p1, p0, LM1/o;->D:J

    .line 35
    .line 36
    const-wide/16 v1, 0x1

    .line 37
    .line 38
    or-long/2addr p1, v1

    .line 39
    iput-wide p1, p0, LM1/o;->D:J

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    goto :goto_1

    .line 43
    :catchall_1
    move-exception p1

    .line 44
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    throw p1

    .line 46
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 47
    :goto_1
    return v0

    .line 48
    :pswitch_0
    const/4 v0, 0x1

    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    if-eq p1, v0, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    check-cast p3, Landroidx/lifecycle/C;

    .line 55
    .line 56
    if-nez p2, :cond_5

    .line 57
    .line 58
    monitor-enter p0

    .line 59
    :try_start_2
    iget-wide p1, p0, LM1/o;->D:J

    .line 60
    .line 61
    const-wide/16 v1, 0x2

    .line 62
    .line 63
    or-long/2addr p1, v1

    .line 64
    iput-wide p1, p0, LM1/o;->D:J

    .line 65
    .line 66
    monitor-exit p0

    .line 67
    goto :goto_3

    .line 68
    :catchall_2
    move-exception p1

    .line 69
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 70
    throw p1

    .line 71
    :cond_4
    check-cast p3, Landroidx/lifecycle/C;

    .line 72
    .line 73
    if-nez p2, :cond_5

    .line 74
    .line 75
    monitor-enter p0

    .line 76
    :try_start_3
    iget-wide p1, p0, LM1/o;->D:J

    .line 77
    .line 78
    const-wide/16 v1, 0x1

    .line 79
    .line 80
    or-long/2addr p1, v1

    .line 81
    iput-wide p1, p0, LM1/o;->D:J

    .line 82
    .line 83
    monitor-exit p0

    .line 84
    goto :goto_3

    .line 85
    :catchall_3
    move-exception p1

    .line 86
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 87
    throw p1

    .line 88
    :cond_5
    :goto_2
    const/4 v0, 0x0

    .line 89
    :goto_3
    return v0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
