.class public final LA0/d;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final p:Landroid/view/animation/LinearInterpolator;

.field public static final q:Lf0/a;

.field public static final r:[I


# instance fields
.field public final k:LA0/c;

.field public l:F

.field public final m:Landroid/animation/ValueAnimator;

.field public n:F

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LA0/d;->p:Landroid/view/animation/LinearInterpolator;

    .line 7
    .line 8
    new-instance v0, Lf0/a;

    .line 9
    .line 10
    sget-object v1, Lf0/a;->c:[F

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lf0/a;-><init>([F)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LA0/d;->q:Lf0/a;

    .line 16
    .line 17
    const/high16 v0, -0x1000000

    .line 18
    .line 19
    filled-new-array {v0}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LA0/d;->r:[I

    .line 24
    .line 25
    return-void
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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    new-instance p1, LA0/c;

    .line 11
    .line 12
    invoke-direct {p1}, LA0/c;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LA0/d;->k:LA0/c;

    .line 16
    .line 17
    sget-object v0, LA0/d;->r:[I

    .line 18
    .line 19
    iput-object v0, p1, LA0/c;->h:[I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, p1, LA0/c;->i:I

    .line 23
    .line 24
    aget v0, v0, v1

    .line 25
    .line 26
    iput v0, p1, LA0/c;->p:I

    .line 27
    .line 28
    const/high16 v0, 0x40200000    # 2.5f

    .line 29
    .line 30
    iput v0, p1, LA0/c;->g:F

    .line 31
    .line 32
    iget-object v1, p1, LA0/c;->b:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    new-array v0, v0, [F

    .line 42
    .line 43
    fill-array-data v0, :array_0

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, LA0/a;

    .line 51
    .line 52
    invoke-direct {v1, p0, p1}, LA0/a;-><init>(LA0/d;LA0/c;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, -0x1

    .line 59
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 64
    .line 65
    .line 66
    sget-object v1, LA0/d;->p:Landroid/view/animation/LinearInterpolator;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, LA0/b;

    .line 72
    .line 73
    invoke-direct {v1, p0, p1}, LA0/b;-><init>(LA0/d;LA0/c;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LA0/d;->m:Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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

.method public static b(FLA0/c;)V
    .locals 8

    .line 1
    const/high16 v0, 0x3f400000    # 0.75f

    .line 2
    .line 3
    cmpl-float v1, p0, v0

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    sub-float/2addr p0, v0

    .line 8
    const/high16 v0, 0x3e800000    # 0.25f

    .line 9
    .line 10
    div-float/2addr p0, v0

    .line 11
    iget-object v0, p1, LA0/c;->h:[I

    .line 12
    .line 13
    iget v1, p1, LA0/c;->i:I

    .line 14
    .line 15
    aget v2, v0, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    array-length v3, v0

    .line 20
    rem-int/2addr v1, v3

    .line 21
    aget v0, v0, v1

    .line 22
    .line 23
    shr-int/lit8 v1, v2, 0x18

    .line 24
    .line 25
    and-int/lit16 v1, v1, 0xff

    .line 26
    .line 27
    shr-int/lit8 v3, v2, 0x10

    .line 28
    .line 29
    and-int/lit16 v3, v3, 0xff

    .line 30
    .line 31
    shr-int/lit8 v4, v2, 0x8

    .line 32
    .line 33
    and-int/lit16 v4, v4, 0xff

    .line 34
    .line 35
    and-int/lit16 v2, v2, 0xff

    .line 36
    .line 37
    shr-int/lit8 v5, v0, 0x18

    .line 38
    .line 39
    and-int/lit16 v5, v5, 0xff

    .line 40
    .line 41
    shr-int/lit8 v6, v0, 0x10

    .line 42
    .line 43
    and-int/lit16 v6, v6, 0xff

    .line 44
    .line 45
    shr-int/lit8 v7, v0, 0x8

    .line 46
    .line 47
    and-int/lit16 v7, v7, 0xff

    .line 48
    .line 49
    and-int/lit16 v0, v0, 0xff

    .line 50
    .line 51
    sub-int/2addr v5, v1

    .line 52
    int-to-float v5, v5

    .line 53
    mul-float/2addr v5, p0

    .line 54
    float-to-int v5, v5

    .line 55
    add-int/2addr v1, v5

    .line 56
    shl-int/lit8 v1, v1, 0x18

    .line 57
    .line 58
    sub-int/2addr v6, v3

    .line 59
    int-to-float v5, v6

    .line 60
    mul-float/2addr v5, p0

    .line 61
    float-to-int v5, v5

    .line 62
    add-int/2addr v3, v5

    .line 63
    shl-int/lit8 v3, v3, 0x10

    .line 64
    .line 65
    or-int/2addr v1, v3

    .line 66
    sub-int/2addr v7, v4

    .line 67
    int-to-float v3, v7

    .line 68
    mul-float/2addr v3, p0

    .line 69
    float-to-int v3, v3

    .line 70
    add-int/2addr v4, v3

    .line 71
    shl-int/lit8 v3, v4, 0x8

    .line 72
    .line 73
    or-int/2addr v1, v3

    .line 74
    sub-int/2addr v0, v2

    .line 75
    int-to-float v0, v0

    .line 76
    mul-float/2addr p0, v0

    .line 77
    float-to-int p0, p0

    .line 78
    add-int/2addr v2, p0

    .line 79
    or-int p0, v1, v2

    .line 80
    .line 81
    iput p0, p1, LA0/c;->p:I

    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    iget-object p0, p1, LA0/c;->h:[I

    .line 85
    .line 86
    iget v0, p1, LA0/c;->i:I

    .line 87
    .line 88
    aget p0, p0, v0

    .line 89
    .line 90
    iput p0, p1, LA0/c;->p:I

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final a(FLA0/c;Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, LA0/d;->o:Z

    .line 2
    .line 3
    const v1, 0x3c23d70a    # 0.01f

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p2}, LA0/d;->b(FLA0/c;)V

    .line 9
    .line 10
    .line 11
    iget p3, p2, LA0/c;->l:F

    .line 12
    .line 13
    const v0, 0x3f4ccccd    # 0.8f

    .line 14
    .line 15
    .line 16
    div-float/2addr p3, v0

    .line 17
    float-to-double v2, p3

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 23
    .line 24
    add-double/2addr v2, v4

    .line 25
    double-to-float p3, v2

    .line 26
    iget v0, p2, LA0/c;->j:F

    .line 27
    .line 28
    iget v2, p2, LA0/c;->k:F

    .line 29
    .line 30
    sub-float v1, v2, v1

    .line 31
    .line 32
    sub-float/2addr v1, v0

    .line 33
    mul-float/2addr v1, p1

    .line 34
    add-float/2addr v1, v0

    .line 35
    iput v1, p2, LA0/c;->d:F

    .line 36
    .line 37
    iput v2, p2, LA0/c;->e:F

    .line 38
    .line 39
    iget v0, p2, LA0/c;->l:F

    .line 40
    .line 41
    sub-float/2addr p3, v0

    .line 42
    mul-float/2addr p3, p1

    .line 43
    add-float/2addr p3, v0

    .line 44
    iput p3, p2, LA0/c;->f:F

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    cmpl-float v2, p1, v0

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    if-eqz p3, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    :goto_0
    iget p3, p2, LA0/c;->l:F

    .line 58
    .line 59
    const/high16 v2, 0x3f000000    # 0.5f

    .line 60
    .line 61
    cmpg-float v3, p1, v2

    .line 62
    .line 63
    sget-object v4, LA0/d;->q:Lf0/a;

    .line 64
    .line 65
    const v5, 0x3f4a3d71    # 0.79f

    .line 66
    .line 67
    .line 68
    if-gez v3, :cond_3

    .line 69
    .line 70
    div-float v0, p1, v2

    .line 71
    .line 72
    iget v2, p2, LA0/c;->j:F

    .line 73
    .line 74
    invoke-virtual {v4, v0}, Lf0/a;->getInterpolation(F)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    mul-float/2addr v0, v5

    .line 79
    add-float/2addr v0, v1

    .line 80
    add-float/2addr v0, v2

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    sub-float v3, p1, v2

    .line 83
    .line 84
    div-float/2addr v3, v2

    .line 85
    iget v2, p2, LA0/c;->j:F

    .line 86
    .line 87
    add-float/2addr v2, v5

    .line 88
    invoke-virtual {v4, v3}, Lf0/a;->getInterpolation(F)F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    sub-float/2addr v0, v3

    .line 93
    mul-float/2addr v0, v5

    .line 94
    add-float/2addr v0, v1

    .line 95
    sub-float v0, v2, v0

    .line 96
    .line 97
    move v6, v2

    .line 98
    move v2, v0

    .line 99
    move v0, v6

    .line 100
    :goto_1
    const v1, 0x3e570a3c    # 0.20999998f

    .line 101
    .line 102
    .line 103
    mul-float/2addr v1, p1

    .line 104
    add-float/2addr v1, p3

    .line 105
    iget p3, p0, LA0/d;->n:F

    .line 106
    .line 107
    add-float/2addr p1, p3

    .line 108
    const/high16 p3, 0x43580000    # 216.0f

    .line 109
    .line 110
    mul-float/2addr p1, p3

    .line 111
    iput v2, p2, LA0/c;->d:F

    .line 112
    .line 113
    iput v0, p2, LA0/c;->e:F

    .line 114
    .line 115
    iput v1, p2, LA0/c;->f:F

    .line 116
    .line 117
    iput p1, p0, LA0/d;->l:F

    .line 118
    .line 119
    return-void
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

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    iget v1, p0, LA0/d;->l:F

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LA0/d;->k:LA0/c;

    .line 22
    .line 23
    iget-object v3, v1, LA0/c;->a:Landroid/graphics/RectF;

    .line 24
    .line 25
    iget v2, v1, LA0/c;->n:F

    .line 26
    .line 27
    iget v4, v1, LA0/c;->g:F

    .line 28
    .line 29
    const/high16 v5, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr v4, v5

    .line 32
    add-float/2addr v4, v2

    .line 33
    const/4 v6, 0x0

    .line 34
    cmpg-float v2, v2, v6

    .line 35
    .line 36
    iget v6, v1, LA0/c;->m:F

    .line 37
    .line 38
    if-gtz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    int-to-float v2, v2

    .line 53
    div-float/2addr v2, v5

    .line 54
    const/4 v4, 0x0

    .line 55
    int-to-float v4, v4

    .line 56
    mul-float/2addr v4, v6

    .line 57
    div-float/2addr v4, v5

    .line 58
    iget v6, v1, LA0/c;->g:F

    .line 59
    .line 60
    div-float/2addr v6, v5

    .line 61
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    sub-float v4, v2, v4

    .line 66
    .line 67
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    int-to-float v2, v2

    .line 72
    sub-float/2addr v2, v4

    .line 73
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    int-to-float v6, v6

    .line 78
    sub-float/2addr v6, v4

    .line 79
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    int-to-float v7, v7

    .line 84
    add-float/2addr v7, v4

    .line 85
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-float v0, v0

    .line 90
    add-float/2addr v0, v4

    .line 91
    invoke-virtual {v3, v2, v6, v7, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 92
    .line 93
    .line 94
    iget v0, v1, LA0/c;->d:F

    .line 95
    .line 96
    iget v2, v1, LA0/c;->f:F

    .line 97
    .line 98
    add-float/2addr v0, v2

    .line 99
    const/high16 v4, 0x43b40000    # 360.0f

    .line 100
    .line 101
    mul-float/2addr v0, v4

    .line 102
    iget v6, v1, LA0/c;->e:F

    .line 103
    .line 104
    add-float/2addr v6, v2

    .line 105
    mul-float/2addr v6, v4

    .line 106
    sub-float/2addr v6, v0

    .line 107
    iget-object v7, v1, LA0/c;->b:Landroid/graphics/Paint;

    .line 108
    .line 109
    iget v2, v1, LA0/c;->p:I

    .line 110
    .line 111
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 112
    .line 113
    .line 114
    iget v2, v1, LA0/c;->o:I

    .line 115
    .line 116
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 117
    .line 118
    .line 119
    iget v2, v1, LA0/c;->g:F

    .line 120
    .line 121
    div-float/2addr v2, v5

    .line 122
    invoke-virtual {v3, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    div-float/2addr v9, v5

    .line 138
    iget-object v1, v1, LA0/c;->c:Landroid/graphics/Paint;

    .line 139
    .line 140
    invoke-virtual {p1, v4, v8, v9, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 141
    .line 142
    .line 143
    neg-float v1, v2

    .line 144
    invoke-virtual {v3, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 145
    .line 146
    .line 147
    move v5, v6

    .line 148
    const/4 v6, 0x0

    .line 149
    move-object v2, p1

    .line 150
    move v4, v0

    .line 151
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 155
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

.method public final getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, LA0/d;->k:LA0/c;

    .line 2
    .line 3
    iget v0, v0, LA0/c;->o:I

    .line 4
    .line 5
    return v0
    .line 6
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
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, LA0/d;->m:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LA0/d;->k:LA0/c;

    .line 2
    .line 3
    iput p1, v0, LA0/c;->o:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
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

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA0/d;->k:LA0/c;

    .line 2
    .line 3
    iget-object v0, v0, LA0/c;->b:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final start()V
    .locals 4

    .line 1
    iget-object v0, p0, LA0/d;->m:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA0/d;->k:LA0/c;

    .line 7
    .line 8
    iget v1, v0, LA0/c;->d:F

    .line 9
    .line 10
    iput v1, v0, LA0/c;->j:F

    .line 11
    .line 12
    iget v2, v0, LA0/c;->e:F

    .line 13
    .line 14
    iput v2, v0, LA0/c;->k:F

    .line 15
    .line 16
    iget v3, v0, LA0/c;->f:F

    .line 17
    .line 18
    iput v3, v0, LA0/c;->l:F

    .line 19
    .line 20
    cmpl-float v1, v2, v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, LA0/d;->o:Z

    .line 26
    .line 27
    iget-object v0, p0, LA0/d;->m:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    const-wide/16 v1, 0x29a

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LA0/d;->m:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    iput v1, v0, LA0/c;->i:I

    .line 42
    .line 43
    iget-object v2, v0, LA0/c;->h:[I

    .line 44
    .line 45
    aget v1, v2, v1

    .line 46
    .line 47
    iput v1, v0, LA0/c;->p:I

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    iput v1, v0, LA0/c;->j:F

    .line 51
    .line 52
    iput v1, v0, LA0/c;->k:F

    .line 53
    .line 54
    iput v1, v0, LA0/c;->l:F

    .line 55
    .line 56
    iput v1, v0, LA0/c;->d:F

    .line 57
    .line 58
    iput v1, v0, LA0/c;->e:F

    .line 59
    .line 60
    iput v1, v0, LA0/c;->f:F

    .line 61
    .line 62
    iget-object v0, p0, LA0/d;->m:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    const-wide/16 v1, 0x534

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LA0/d;->m:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 72
    .line 73
    .line 74
    return-void
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

.method public final stop()V
    .locals 4

    .line 1
    iget-object v0, p0, LA0/d;->m:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LA0/d;->l:F

    .line 8
    .line 9
    iget-object v1, p0, LA0/d;->k:LA0/c;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput v2, v1, LA0/c;->i:I

    .line 16
    .line 17
    iget-object v3, v1, LA0/c;->h:[I

    .line 18
    .line 19
    aget v2, v3, v2

    .line 20
    .line 21
    iput v2, v1, LA0/c;->p:I

    .line 22
    .line 23
    iput v0, v1, LA0/c;->j:F

    .line 24
    .line 25
    iput v0, v1, LA0/c;->k:F

    .line 26
    .line 27
    iput v0, v1, LA0/c;->l:F

    .line 28
    .line 29
    iput v0, v1, LA0/c;->d:F

    .line 30
    .line 31
    iput v0, v1, LA0/c;->e:F

    .line 32
    .line 33
    iput v0, v1, LA0/c;->f:F

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
.end method
