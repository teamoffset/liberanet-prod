.class public final LQ5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La6/e;

.field public b:I

.field public c:Z

.field public d:I

.field public e:[LQ5/d;

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(La6/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ5/f;->a:La6/e;

    .line 5
    .line 6
    const p1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput p1, p0, LQ5/f;->b:I

    .line 10
    .line 11
    const/16 p1, 0x1000

    .line 12
    .line 13
    iput p1, p0, LQ5/f;->d:I

    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    new-array p1, p1, [LQ5/d;

    .line 18
    .line 19
    iput-object p1, p0, LQ5/f;->e:[LQ5/d;

    .line 20
    .line 21
    const/4 p1, 0x7

    .line 22
    iput p1, p0, LQ5/f;->f:I

    .line 23
    .line 24
    return-void
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
.method public final a(I)V
    .locals 4

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LQ5/f;->e:[LQ5/d;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, LQ5/f;->f:I

    .line 10
    .line 11
    if-lt v0, v2, :cond_0

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, LQ5/f;->e:[LQ5/d;

    .line 16
    .line 17
    aget-object v2, v2, v0

    .line 18
    .line 19
    invoke-static {v2}, Ln5/i;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v2, v2, LQ5/d;->c:I

    .line 23
    .line 24
    sub-int/2addr p1, v2

    .line 25
    iget v2, p0, LQ5/f;->h:I

    .line 26
    .line 27
    iget-object v3, p0, LQ5/f;->e:[LQ5/d;

    .line 28
    .line 29
    aget-object v3, v3, v0

    .line 30
    .line 31
    invoke-static {v3}, Ln5/i;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget v3, v3, LQ5/d;->c:I

    .line 35
    .line 36
    sub-int/2addr v2, v3

    .line 37
    iput v2, p0, LQ5/f;->h:I

    .line 38
    .line 39
    iget v2, p0, LQ5/f;->g:I

    .line 40
    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    iput v2, p0, LQ5/f;->g:I

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, LQ5/f;->e:[LQ5/d;

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    add-int v0, v2, v1

    .line 55
    .line 56
    iget v3, p0, LQ5/f;->g:I

    .line 57
    .line 58
    invoke-static {p1, v2, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, LQ5/f;->e:[LQ5/d;

    .line 62
    .line 63
    iget v0, p0, LQ5/f;->f:I

    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    add-int v2, v0, v1

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-static {p1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget p1, p0, LQ5/f;->f:I

    .line 74
    .line 75
    add-int/2addr p1, v1

    .line 76
    iput p1, p0, LQ5/f;->f:I

    .line 77
    .line 78
    :cond_1
    return-void
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

.method public final b(LQ5/d;)V
    .locals 6

    .line 1
    iget v0, p0, LQ5/f;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p1, LQ5/d;->c:I

    .line 5
    .line 6
    if-le v2, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, LQ5/f;->e:[LQ5/d;

    .line 9
    .line 10
    array-length v0, p1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p1, v2, v1, v0}, La5/i;->K([Ljava/lang/Object;LA3/a;II)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LQ5/f;->e:[LQ5/d;

    .line 16
    .line 17
    array-length p1, p1

    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    iput p1, p0, LQ5/f;->f:I

    .line 21
    .line 22
    iput v1, p0, LQ5/f;->g:I

    .line 23
    .line 24
    iput v1, p0, LQ5/f;->h:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget v3, p0, LQ5/f;->h:I

    .line 28
    .line 29
    add-int/2addr v3, v2

    .line 30
    sub-int/2addr v3, v0

    .line 31
    invoke-virtual {p0, v3}, LQ5/f;->a(I)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, LQ5/f;->g:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iget-object v3, p0, LQ5/f;->e:[LQ5/d;

    .line 39
    .line 40
    array-length v4, v3

    .line 41
    if-le v0, v4, :cond_1

    .line 42
    .line 43
    array-length v0, v3

    .line 44
    mul-int/lit8 v0, v0, 0x2

    .line 45
    .line 46
    new-array v0, v0, [LQ5/d;

    .line 47
    .line 48
    array-length v4, v3

    .line 49
    array-length v5, v3

    .line 50
    invoke-static {v3, v1, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LQ5/f;->e:[LQ5/d;

    .line 54
    .line 55
    array-length v1, v1

    .line 56
    add-int/lit8 v1, v1, -0x1

    .line 57
    .line 58
    iput v1, p0, LQ5/f;->f:I

    .line 59
    .line 60
    iput-object v0, p0, LQ5/f;->e:[LQ5/d;

    .line 61
    .line 62
    :cond_1
    iget v0, p0, LQ5/f;->f:I

    .line 63
    .line 64
    add-int/lit8 v1, v0, -0x1

    .line 65
    .line 66
    iput v1, p0, LQ5/f;->f:I

    .line 67
    .line 68
    iget-object v1, p0, LQ5/f;->e:[LQ5/d;

    .line 69
    .line 70
    aput-object p1, v1, v0

    .line 71
    .line 72
    iget p1, p0, LQ5/f;->g:I

    .line 73
    .line 74
    add-int/lit8 p1, p1, 0x1

    .line 75
    .line 76
    iput p1, p0, LQ5/f;->g:I

    .line 77
    .line 78
    iget p1, p0, LQ5/f;->h:I

    .line 79
    .line 80
    add-int/2addr p1, v2

    .line 81
    iput p1, p0, LQ5/f;->h:I

    .line 82
    .line 83
    return-void
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

.method public final c(La6/h;)V
    .locals 12

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const-string v1, "data"

    .line 4
    .line 5
    invoke-static {v1, p1}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LQ5/f;->a:La6/e;

    .line 9
    .line 10
    sget-object v2, LQ5/B;->a:[I

    .line 11
    .line 12
    invoke-virtual {p1}, La6/h;->c()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    move v6, v3

    .line 20
    move-wide v7, v4

    .line 21
    :goto_0
    if-ge v6, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v6}, La6/h;->h(I)B

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    sget-object v10, LK5/e;->a:[B

    .line 28
    .line 29
    and-int/lit16 v9, v9, 0xff

    .line 30
    .line 31
    sget-object v10, LQ5/B;->b:[B

    .line 32
    .line 33
    aget-byte v9, v10, v9

    .line 34
    .line 35
    int-to-long v9, v9

    .line 36
    add-long/2addr v7, v9

    .line 37
    add-int/lit8 v6, v6, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, 0x7

    .line 41
    int-to-long v9, v2

    .line 42
    add-long/2addr v7, v9

    .line 43
    const/4 v2, 0x3

    .line 44
    shr-long v6, v7, v2

    .line 45
    .line 46
    long-to-int v2, v6

    .line 47
    invoke-virtual {p1}, La6/h;->c()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/16 v7, 0x7f

    .line 52
    .line 53
    if-ge v2, v6, :cond_4

    .line 54
    .line 55
    new-instance v2, La6/e;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    sget-object v6, LQ5/B;->a:[I

    .line 61
    .line 62
    invoke-virtual {p1}, La6/h;->c()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    move-wide v8, v4

    .line 67
    move v4, v3

    .line 68
    :goto_1
    if-ge v3, v6, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1, v3}, La6/h;->h(I)B

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    sget-object v10, LK5/e;->a:[B

    .line 75
    .line 76
    and-int/lit16 v5, v5, 0xff

    .line 77
    .line 78
    sget-object v10, LQ5/B;->a:[I

    .line 79
    .line 80
    aget v10, v10, v5

    .line 81
    .line 82
    sget-object v11, LQ5/B;->b:[B

    .line 83
    .line 84
    aget-byte v5, v11, v5

    .line 85
    .line 86
    shl-long/2addr v8, v5

    .line 87
    int-to-long v10, v10

    .line 88
    or-long/2addr v8, v10

    .line 89
    add-int/2addr v4, v5

    .line 90
    :goto_2
    if-lt v4, v0, :cond_1

    .line 91
    .line 92
    add-int/lit8 v4, v4, -0x8

    .line 93
    .line 94
    shr-long v10, v8, v4

    .line 95
    .line 96
    long-to-int v5, v10

    .line 97
    invoke-virtual {v2, v5}, La6/e;->P(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    if-lez v4, :cond_3

    .line 105
    .line 106
    sub-int/2addr v0, v4

    .line 107
    shl-long v5, v8, v0

    .line 108
    .line 109
    const-wide/16 v8, 0xff

    .line 110
    .line 111
    ushr-long v3, v8, v4

    .line 112
    .line 113
    or-long/2addr v3, v5

    .line 114
    long-to-int p1, v3

    .line 115
    invoke-virtual {v2, p1}, La6/e;->P(I)V

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-wide v3, v2, La6/e;->l:J

    .line 119
    .line 120
    invoke-virtual {v2, v3, v4}, La6/e;->A(J)La6/h;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, La6/h;->c()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/16 v2, 0x80

    .line 129
    .line 130
    invoke-virtual {p0, v0, v7, v2}, LQ5/f;->e(III)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, p1}, La6/e;->M(La6/h;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_4
    invoke-virtual {p1}, La6/h;->c()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {p0, v0, v7, v3}, LQ5/f;->e(III)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, p1}, La6/e;->M(La6/h;)V

    .line 145
    .line 146
    .line 147
    return-void
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

.method public final d(Ljava/util/ArrayList;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, LQ5/f;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, LQ5/f;->b:I

    .line 7
    .line 8
    iget v2, p0, LQ5/f;->d:I

    .line 9
    .line 10
    const/16 v3, 0x20

    .line 11
    .line 12
    const/16 v4, 0x1f

    .line 13
    .line 14
    if-ge v0, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0, v4, v3}, LQ5/f;->e(III)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-boolean v1, p0, LQ5/f;->c:Z

    .line 20
    .line 21
    const v0, 0x7fffffff

    .line 22
    .line 23
    .line 24
    iput v0, p0, LQ5/f;->b:I

    .line 25
    .line 26
    iget v0, p0, LQ5/f;->d:I

    .line 27
    .line 28
    invoke-virtual {p0, v0, v4, v3}, LQ5/f;->e(III)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    move v2, v1

    .line 36
    :goto_0
    if-ge v2, v0, :cond_b

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LQ5/d;

    .line 43
    .line 44
    iget-object v4, v3, LQ5/d;->a:La6/h;

    .line 45
    .line 46
    invoke-virtual {v4}, La6/h;->q()La6/h;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    sget-object v5, LQ5/g;->b:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/lang/Integer;

    .line 57
    .line 58
    const/4 v6, -0x1

    .line 59
    iget-object v7, v3, LQ5/d;->b:La6/h;

    .line 60
    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    add-int/lit8 v8, v5, 0x1

    .line 68
    .line 69
    const/4 v9, 0x2

    .line 70
    if-gt v9, v8, :cond_3

    .line 71
    .line 72
    const/16 v9, 0x8

    .line 73
    .line 74
    if-ge v8, v9, :cond_3

    .line 75
    .line 76
    sget-object v9, LQ5/g;->a:[LQ5/d;

    .line 77
    .line 78
    aget-object v10, v9, v5

    .line 79
    .line 80
    iget-object v10, v10, LQ5/d;->b:La6/h;

    .line 81
    .line 82
    invoke-static {v10, v7}, Ln5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_2

    .line 87
    .line 88
    move v5, v8

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    aget-object v9, v9, v8

    .line 91
    .line 92
    iget-object v9, v9, LQ5/d;->b:La6/h;

    .line 93
    .line 94
    invoke-static {v9, v7}, Ln5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_3

    .line 99
    .line 100
    add-int/lit8 v5, v5, 0x2

    .line 101
    .line 102
    move v12, v8

    .line 103
    move v8, v5

    .line 104
    move v5, v12

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move v5, v8

    .line 107
    move v8, v6

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    move v5, v6

    .line 110
    move v8, v5

    .line 111
    :goto_1
    if-ne v8, v6, :cond_7

    .line 112
    .line 113
    iget v9, p0, LQ5/f;->f:I

    .line 114
    .line 115
    add-int/lit8 v9, v9, 0x1

    .line 116
    .line 117
    iget-object v10, p0, LQ5/f;->e:[LQ5/d;

    .line 118
    .line 119
    array-length v10, v10

    .line 120
    :goto_2
    if-ge v9, v10, :cond_7

    .line 121
    .line 122
    iget-object v11, p0, LQ5/f;->e:[LQ5/d;

    .line 123
    .line 124
    aget-object v11, v11, v9

    .line 125
    .line 126
    invoke-static {v11}, Ln5/i;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v11, v11, LQ5/d;->a:La6/h;

    .line 130
    .line 131
    invoke-static {v11, v4}, Ln5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-eqz v11, :cond_6

    .line 136
    .line 137
    iget-object v11, p0, LQ5/f;->e:[LQ5/d;

    .line 138
    .line 139
    aget-object v11, v11, v9

    .line 140
    .line 141
    invoke-static {v11}, Ln5/i;->b(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v11, v11, LQ5/d;->b:La6/h;

    .line 145
    .line 146
    invoke-static {v11, v7}, Ln5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-eqz v11, :cond_5

    .line 151
    .line 152
    iget v8, p0, LQ5/f;->f:I

    .line 153
    .line 154
    sub-int/2addr v9, v8

    .line 155
    sget-object v8, LQ5/g;->a:[LQ5/d;

    .line 156
    .line 157
    array-length v8, v8

    .line 158
    add-int/2addr v8, v9

    .line 159
    goto :goto_3

    .line 160
    :cond_5
    if-ne v5, v6, :cond_6

    .line 161
    .line 162
    iget v5, p0, LQ5/f;->f:I

    .line 163
    .line 164
    sub-int v5, v9, v5

    .line 165
    .line 166
    sget-object v11, LQ5/g;->a:[LQ5/d;

    .line 167
    .line 168
    array-length v11, v11

    .line 169
    add-int/2addr v5, v11

    .line 170
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_7
    :goto_3
    if-eq v8, v6, :cond_8

    .line 174
    .line 175
    const/16 v3, 0x7f

    .line 176
    .line 177
    const/16 v4, 0x80

    .line 178
    .line 179
    invoke-virtual {p0, v8, v3, v4}, LQ5/f;->e(III)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_8
    const/16 v8, 0x40

    .line 184
    .line 185
    if-ne v5, v6, :cond_9

    .line 186
    .line 187
    iget-object v5, p0, LQ5/f;->a:La6/e;

    .line 188
    .line 189
    invoke-virtual {v5, v8}, La6/e;->P(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v4}, LQ5/f;->c(La6/h;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v7}, LQ5/f;->c(La6/h;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v3}, LQ5/f;->b(LQ5/d;)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_9
    sget-object v6, LQ5/d;->d:La6/h;

    .line 203
    .line 204
    invoke-virtual {v4, v6}, La6/h;->n(La6/h;)Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-eqz v6, :cond_a

    .line 209
    .line 210
    sget-object v6, LQ5/d;->i:La6/h;

    .line 211
    .line 212
    invoke-static {v6, v4}, Ln5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-nez v4, :cond_a

    .line 217
    .line 218
    const/16 v3, 0xf

    .line 219
    .line 220
    invoke-virtual {p0, v5, v3, v1}, LQ5/f;->e(III)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v7}, LQ5/f;->c(La6/h;)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_a
    const/16 v4, 0x3f

    .line 228
    .line 229
    invoke-virtual {p0, v5, v4, v8}, LQ5/f;->e(III)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v7}, LQ5/f;->c(La6/h;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v3}, LQ5/f;->b(LQ5/d;)V

    .line 236
    .line 237
    .line 238
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_b
    return-void
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
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
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
.end method

.method public final e(III)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ5/f;->a:La6/e;

    .line 2
    .line 3
    if-ge p1, p2, :cond_0

    .line 4
    .line 5
    or-int/2addr p1, p3

    .line 6
    invoke-virtual {v0, p1}, La6/e;->P(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    or-int/2addr p3, p2

    .line 11
    invoke-virtual {v0, p3}, La6/e;->P(I)V

    .line 12
    .line 13
    .line 14
    sub-int/2addr p1, p2

    .line 15
    :goto_0
    const/16 p2, 0x80

    .line 16
    .line 17
    if-lt p1, p2, :cond_1

    .line 18
    .line 19
    and-int/lit8 p3, p1, 0x7f

    .line 20
    .line 21
    or-int/2addr p2, p3

    .line 22
    invoke-virtual {v0, p2}, La6/e;->P(I)V

    .line 23
    .line 24
    .line 25
    ushr-int/lit8 p1, p1, 0x7

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0, p1}, La6/e;->P(I)V

    .line 29
    .line 30
    .line 31
    return-void
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
