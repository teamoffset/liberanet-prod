.class public final Lr0/i;
.super Lr0/J;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lr0/l;


# direct methods
.method public constructor <init>(Lr0/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr0/i;->a:Lr0/l;

    .line 5
    .line 6
    return-void
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
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v1, p0, Lr0/i;->a:Lr0/l;

    .line 10
    .line 11
    iget-object v2, v1, Lr0/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget v3, v1, Lr0/l;->r:I

    .line 18
    .line 19
    sub-int v4, v2, v3

    .line 20
    .line 21
    iget v5, v1, Lr0/l;->a:I

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x1

    .line 25
    if-lez v4, :cond_0

    .line 26
    .line 27
    if-lt v3, v5, :cond_0

    .line 28
    .line 29
    move v4, v7

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v4, v6

    .line 32
    :goto_0
    iput-boolean v4, v1, Lr0/l;->t:Z

    .line 33
    .line 34
    iget-object v4, v1, Lr0/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget v8, v1, Lr0/l;->q:I

    .line 41
    .line 42
    sub-int v9, v4, v8

    .line 43
    .line 44
    if-lez v9, :cond_1

    .line 45
    .line 46
    if-lt v8, v5, :cond_1

    .line 47
    .line 48
    move v5, v7

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v5, v6

    .line 51
    :goto_1
    iput-boolean v5, v1, Lr0/l;->u:Z

    .line 52
    .line 53
    iget-boolean v9, v1, Lr0/l;->t:Z

    .line 54
    .line 55
    if-nez v9, :cond_2

    .line 56
    .line 57
    if-nez v5, :cond_2

    .line 58
    .line 59
    iget p1, v1, Lr0/l;->v:I

    .line 60
    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    invoke-virtual {v1, v6}, Lr0/l;->d(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    const/high16 v5, 0x40000000    # 2.0f

    .line 68
    .line 69
    if-eqz v9, :cond_3

    .line 70
    .line 71
    int-to-float p1, p1

    .line 72
    int-to-float v6, v3

    .line 73
    div-float v9, v6, v5

    .line 74
    .line 75
    add-float/2addr v9, p1

    .line 76
    mul-float/2addr v9, v6

    .line 77
    int-to-float p1, v2

    .line 78
    div-float/2addr v9, p1

    .line 79
    float-to-int p1, v9

    .line 80
    iput p1, v1, Lr0/l;->l:I

    .line 81
    .line 82
    mul-int p1, v3, v3

    .line 83
    .line 84
    div-int/2addr p1, v2

    .line 85
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput p1, v1, Lr0/l;->k:I

    .line 90
    .line 91
    :cond_3
    iget-boolean p1, v1, Lr0/l;->u:Z

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    int-to-float p1, v0

    .line 96
    int-to-float v0, v8

    .line 97
    div-float v2, v0, v5

    .line 98
    .line 99
    add-float/2addr v2, p1

    .line 100
    mul-float/2addr v2, v0

    .line 101
    int-to-float p1, v4

    .line 102
    div-float/2addr v2, p1

    .line 103
    float-to-int p1, v2

    .line 104
    iput p1, v1, Lr0/l;->o:I

    .line 105
    .line 106
    mul-int p1, v8, v8

    .line 107
    .line 108
    div-int/2addr p1, v4

    .line 109
    invoke-static {v8, p1}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iput p1, v1, Lr0/l;->n:I

    .line 114
    .line 115
    :cond_4
    iget p1, v1, Lr0/l;->v:I

    .line 116
    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    if-ne p1, v7, :cond_5

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    return-void

    .line 123
    :cond_6
    :goto_2
    invoke-virtual {v1, v7}, Lr0/l;->d(I)V

    .line 124
    .line 125
    .line 126
    return-void
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
