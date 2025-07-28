.class public abstract Lb6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lt5/a;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    const-string v1, "0123456789abcdef"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getBytes(...)"

    .line 10
    .line 11
    invoke-static {v1, v0}, Ln5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lb6/a;->a:[B

    .line 15
    .line 16
    return-void
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

.method public static final a(JLa6/e;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p2}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p0, v0

    .line 9
    .line 10
    const-wide/16 v1, 0x1

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    sub-long v3, p0, v1

    .line 15
    .line 16
    invoke-virtual {p2, v3, v4}, La6/e;->l(J)B

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v5, 0xd

    .line 21
    .line 22
    if-ne v0, v5, :cond_0

    .line 23
    .line 24
    sget-object p0, Lt5/a;->a:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    invoke-virtual {p2, v3, v4, p0}, La6/e;->F(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-wide/16 v0, 0x2

    .line 31
    .line 32
    invoke-virtual {p2, v0, v1}, La6/e;->I(J)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    sget-object v0, Lt5/a;->a:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    invoke-virtual {p2, p0, p1, v0}, La6/e;->F(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p2, v1, v2}, La6/e;->I(J)V

    .line 43
    .line 44
    .line 45
    return-object p0
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

.method public static final b(La6/e;La6/u;Z)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    invoke-static {v2, v0}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "options"

    .line 11
    .line 12
    invoke-static {v2, v1}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, La6/e;->k:La6/z;

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    goto :goto_4

    .line 23
    :cond_0
    return v2

    .line 24
    :cond_1
    iget v3, v0, La6/z;->b:I

    .line 25
    .line 26
    iget v4, v0, La6/z;->c:I

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    iget-object v6, v0, La6/z;->a:[B

    .line 30
    .line 31
    move-object v8, v0

    .line 32
    move v9, v2

    .line 33
    move v7, v5

    .line 34
    :goto_0
    add-int/lit8 v10, v7, 0x1

    .line 35
    .line 36
    iget-object v11, v1, La6/u;->l:[I

    .line 37
    .line 38
    aget v12, v11, v7

    .line 39
    .line 40
    add-int/lit8 v7, v7, 0x2

    .line 41
    .line 42
    aget v10, v11, v10

    .line 43
    .line 44
    if-eq v10, v2, :cond_2

    .line 45
    .line 46
    move v9, v10

    .line 47
    :cond_2
    if-nez v8, :cond_3

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/4 v10, 0x0

    .line 51
    if-gez v12, :cond_a

    .line 52
    .line 53
    mul-int/lit8 v12, v12, -0x1

    .line 54
    .line 55
    add-int v13, v12, v7

    .line 56
    .line 57
    :goto_1
    add-int/lit8 v12, v3, 0x1

    .line 58
    .line 59
    aget-byte v3, v6, v3

    .line 60
    .line 61
    and-int/lit16 v3, v3, 0xff

    .line 62
    .line 63
    add-int/lit8 v14, v7, 0x1

    .line 64
    .line 65
    aget v7, v11, v7

    .line 66
    .line 67
    if-eq v3, v7, :cond_4

    .line 68
    .line 69
    goto :goto_7

    .line 70
    :cond_4
    if-ne v14, v13, :cond_5

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_5
    move v3, v5

    .line 75
    :goto_2
    if-ne v12, v4, :cond_8

    .line 76
    .line 77
    invoke-static {v8}, Ln5/i;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v4, v8, La6/z;->f:La6/z;

    .line 81
    .line 82
    invoke-static {v4}, Ln5/i;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget v6, v4, La6/z;->b:I

    .line 86
    .line 87
    iget v7, v4, La6/z;->c:I

    .line 88
    .line 89
    iget-object v8, v4, La6/z;->a:[B

    .line 90
    .line 91
    if-ne v4, v0, :cond_7

    .line 92
    .line 93
    if-eqz v3, :cond_6

    .line 94
    .line 95
    move v4, v7

    .line 96
    move-object v7, v10

    .line 97
    goto :goto_5

    .line 98
    :cond_6
    :goto_3
    if-eqz p2, :cond_b

    .line 99
    .line 100
    :goto_4
    const/4 v0, -0x2

    .line 101
    return v0

    .line 102
    :cond_7
    move/from16 v16, v7

    .line 103
    .line 104
    move-object v7, v4

    .line 105
    move/from16 v4, v16

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_8
    move-object v7, v8

    .line 109
    move-object v8, v6

    .line 110
    move v6, v12

    .line 111
    :goto_5
    if-eqz v3, :cond_9

    .line 112
    .line 113
    aget v3, v11, v14

    .line 114
    .line 115
    move/from16 v16, v6

    .line 116
    .line 117
    move v6, v4

    .line 118
    move/from16 v4, v16

    .line 119
    .line 120
    move-object/from16 v16, v8

    .line 121
    .line 122
    move-object v8, v7

    .line 123
    move-object/from16 v7, v16

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_9
    move v3, v6

    .line 127
    move-object v6, v8

    .line 128
    move-object v8, v7

    .line 129
    move v7, v14

    .line 130
    goto :goto_1

    .line 131
    :cond_a
    add-int/lit8 v13, v3, 0x1

    .line 132
    .line 133
    aget-byte v3, v6, v3

    .line 134
    .line 135
    and-int/lit16 v3, v3, 0xff

    .line 136
    .line 137
    add-int v14, v7, v12

    .line 138
    .line 139
    :goto_6
    if-ne v7, v14, :cond_c

    .line 140
    .line 141
    :cond_b
    :goto_7
    return v9

    .line 142
    :cond_c
    aget v15, v11, v7

    .line 143
    .line 144
    if-ne v3, v15, :cond_10

    .line 145
    .line 146
    add-int/2addr v7, v12

    .line 147
    aget v3, v11, v7

    .line 148
    .line 149
    if-ne v13, v4, :cond_d

    .line 150
    .line 151
    iget-object v8, v8, La6/z;->f:La6/z;

    .line 152
    .line 153
    invoke-static {v8}, Ln5/i;->b(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget v4, v8, La6/z;->b:I

    .line 157
    .line 158
    iget v6, v8, La6/z;->c:I

    .line 159
    .line 160
    iget-object v7, v8, La6/z;->a:[B

    .line 161
    .line 162
    if-ne v8, v0, :cond_e

    .line 163
    .line 164
    move-object v8, v10

    .line 165
    goto :goto_8

    .line 166
    :cond_d
    move-object v7, v6

    .line 167
    move v6, v4

    .line 168
    move v4, v13

    .line 169
    :cond_e
    :goto_8
    if-ltz v3, :cond_f

    .line 170
    .line 171
    return v3

    .line 172
    :cond_f
    neg-int v3, v3

    .line 173
    move-object/from16 v16, v7

    .line 174
    .line 175
    move v7, v3

    .line 176
    move v3, v4

    .line 177
    move v4, v6

    .line 178
    move-object/from16 v6, v16

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_10
    add-int/lit8 v7, v7, 0x1

    .line 183
    .line 184
    goto :goto_6
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
