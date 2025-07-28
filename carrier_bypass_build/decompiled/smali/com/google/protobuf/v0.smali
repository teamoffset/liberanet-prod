.class public final Lcom/google/protobuf/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;)Lcom/google/protobuf/u0;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/protobuf/E;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/E;->unknownFields:Lcom/google/protobuf/u0;

    .line 4
    .line 5
    sget-object v1, Lcom/google/protobuf/u0;->f:Lcom/google/protobuf/u0;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/google/protobuf/u0;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/protobuf/u0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/protobuf/E;->unknownFields:Lcom/google/protobuf/u0;

    .line 15
    .line 16
    :cond_0
    return-object v0
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

.method public static b(ILN4/g1;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    iget v0, p1, LN4/g1;->b:I

    .line 2
    .line 3
    ushr-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x7

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x3

    .line 10
    iget-object v5, p1, LN4/g1;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v5, Lcom/google/protobuf/m;

    .line 13
    .line 14
    if-eqz v0, :cond_a

    .line 15
    .line 16
    if-eq v0, v2, :cond_9

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    if-eq v0, v6, :cond_8

    .line 20
    .line 21
    if-eq v0, v4, :cond_2

    .line 22
    .line 23
    const/4 p0, 0x4

    .line 24
    if-eq v0, p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x5

    .line 27
    if-ne v0, p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, p0}, LN4/g1;->U(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Lcom/google/protobuf/m;->n()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    check-cast p2, Lcom/google/protobuf/u0;

    .line 37
    .line 38
    shl-int/lit8 v0, v1, 0x3

    .line 39
    .line 40
    or-int/2addr p0, v0

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2, p0, p1}, Lcom/google/protobuf/u0;->f(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return v2

    .line 49
    :cond_0
    invoke-static {}, Lcom/google/protobuf/P;->c()Lcom/google/protobuf/O;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    throw p0

    .line 54
    :cond_1
    return v3

    .line 55
    :cond_2
    new-instance v0, Lcom/google/protobuf/u0;

    .line 56
    .line 57
    invoke-direct {v0}, Lcom/google/protobuf/u0;-><init>()V

    .line 58
    .line 59
    .line 60
    shl-int/2addr v1, v4

    .line 61
    or-int/lit8 v5, v1, 0x4

    .line 62
    .line 63
    add-int/2addr p0, v2

    .line 64
    const/16 v6, 0x64

    .line 65
    .line 66
    if-ge p0, v6, :cond_7

    .line 67
    .line 68
    :cond_3
    invoke-virtual {p1}, LN4/g1;->d()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    const v7, 0x7fffffff

    .line 73
    .line 74
    .line 75
    if-eq v6, v7, :cond_4

    .line 76
    .line 77
    invoke-static {p0, p1, v0}, Lcom/google/protobuf/v0;->b(ILN4/g1;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_3

    .line 82
    .line 83
    :cond_4
    iget p0, p1, LN4/g1;->b:I

    .line 84
    .line 85
    if-ne v5, p0, :cond_6

    .line 86
    .line 87
    iget-boolean p0, v0, Lcom/google/protobuf/u0;->e:Z

    .line 88
    .line 89
    if-eqz p0, :cond_5

    .line 90
    .line 91
    iput-boolean v3, v0, Lcom/google/protobuf/u0;->e:Z

    .line 92
    .line 93
    :cond_5
    check-cast p2, Lcom/google/protobuf/u0;

    .line 94
    .line 95
    or-int/lit8 p0, v1, 0x3

    .line 96
    .line 97
    invoke-virtual {p2, p0, v0}, Lcom/google/protobuf/u0;->f(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return v2

    .line 101
    :cond_6
    new-instance p0, Lcom/google/protobuf/P;

    .line 102
    .line 103
    const-string p1, "Protocol message end-group tag did not match expected tag."

    .line 104
    .line 105
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_7
    new-instance p0, Lcom/google/protobuf/P;

    .line 110
    .line 111
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 112
    .line 113
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_8
    invoke-virtual {p1}, LN4/g1;->n()Lcom/google/protobuf/i;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p2, Lcom/google/protobuf/u0;

    .line 122
    .line 123
    shl-int/lit8 p1, v1, 0x3

    .line 124
    .line 125
    or-int/2addr p1, v6

    .line 126
    invoke-virtual {p2, p1, p0}, Lcom/google/protobuf/u0;->f(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return v2

    .line 130
    :cond_9
    invoke-virtual {p1, v2}, LN4/g1;->U(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Lcom/google/protobuf/m;->o()J

    .line 134
    .line 135
    .line 136
    move-result-wide p0

    .line 137
    check-cast p2, Lcom/google/protobuf/u0;

    .line 138
    .line 139
    shl-int/lit8 v0, v1, 0x3

    .line 140
    .line 141
    or-int/2addr v0, v2

    .line 142
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p2, v0, p0}, Lcom/google/protobuf/u0;->f(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return v2

    .line 150
    :cond_a
    invoke-virtual {p1, v3}, LN4/g1;->U(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Lcom/google/protobuf/m;->r()J

    .line 154
    .line 155
    .line 156
    move-result-wide p0

    .line 157
    check-cast p2, Lcom/google/protobuf/u0;

    .line 158
    .line 159
    shl-int/lit8 v0, v1, 0x3

    .line 160
    .line 161
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p2, v0, p0}, Lcom/google/protobuf/u0;->f(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return v2
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
