.class public final LL4/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/logging/Logger;

.field public static final d:LL4/c0;

.field public static final e:Lb3/c;


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, LL4/Z;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LL4/Z;->c:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, LL4/c0;

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    invoke-direct {v0, v1}, LL4/c0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LL4/Z;->d:LL4/c0;

    .line 20
    .line 21
    sget-object v0, Lb3/e;->c:Lb3/c;

    .line 22
    .line 23
    iget-object v1, v0, Lb3/e;->b:Ljava/lang/Character;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Lb3/c;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iget-object v0, v0, Lb3/e;->a:Lb3/a;

    .line 32
    .line 33
    invoke-direct {v1, v0, v2}, Lb3/c;-><init>(Lb3/a;Ljava/lang/Character;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :goto_0
    sput-object v0, LL4/Z;->e:Lb3/c;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final a(LL4/W;)V
    .locals 7

    .line 1
    iget v0, p0, LL4/Z;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    iget v3, p0, LL4/Z;->b:I

    .line 10
    .line 11
    if-ge v1, v3, :cond_4

    .line 12
    .line 13
    iget-object v3, p1, LL4/W;->b:[B

    .line 14
    .line 15
    iget-object v4, p0, LL4/Z;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    mul-int/lit8 v5, v1, 0x2

    .line 18
    .line 19
    aget-object v4, v4, v5

    .line 20
    .line 21
    check-cast v4, [B

    .line 22
    .line 23
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    iget-object v3, p0, LL4/Z;->a:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v4, v3, v5

    .line 33
    .line 34
    check-cast v4, [B

    .line 35
    .line 36
    mul-int/lit8 v6, v2, 0x2

    .line 37
    .line 38
    aput-object v4, v3, v6

    .line 39
    .line 40
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    aget-object v4, v3, v5

    .line 43
    .line 44
    instance-of v5, v3, [[B

    .line 45
    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    array-length v3, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v3, v0

    .line 53
    :goto_1
    invoke-virtual {p0, v3}, LL4/Z;->b(I)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v3, p0, LL4/Z;->a:[Ljava/lang/Object;

    .line 57
    .line 58
    add-int/lit8 v6, v6, 0x1

    .line 59
    .line 60
    aput-object v4, v3, v6

    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    iget-object p1, p0, LL4/Z;->a:[Ljava/lang/Object;

    .line 68
    .line 69
    mul-int/lit8 v0, v2, 0x2

    .line 70
    .line 71
    mul-int/lit8 v3, v3, 0x2

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-static {p1, v0, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput v2, p0, LL4/Z;->b:I

    .line 78
    .line 79
    return-void
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

.method public final b(I)V
    .locals 3

    .line 1
    new-array p1, p1, [Ljava/lang/Object;

    .line 2
    .line 3
    iget v0, p0, LL4/Z;->b:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, LL4/Z;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v1, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iput-object p1, p0, LL4/Z;->a:[Ljava/lang/Object;

    .line 17
    .line 18
    return-void
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

.method public final c(LL4/W;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LL4/Z;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    :goto_0
    if-ltz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p1, LL4/W;->b:[B

    .line 8
    .line 9
    iget-object v2, p0, LL4/Z;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    mul-int/lit8 v3, v0, 0x2

    .line 12
    .line 13
    aget-object v2, v2, v3

    .line 14
    .line 15
    check-cast v2, [B

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LL4/Z;->a:[Ljava/lang/Object;

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    aget-object v0, v0, v3

    .line 28
    .line 29
    instance-of v1, v0, [B

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    check-cast v0, [B

    .line 34
    .line 35
    invoke-virtual {p1, v0}, LL4/W;->a([B)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance p1, Ljava/lang/ClassCastException;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p1, 0x0

    .line 53
    return-object p1
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
.end method

.method public final d(LL4/W;Ljava/lang/Object;)V
    .locals 4

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lv3/u0;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lv3/u0;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, LL4/Z;->b:I

    .line 12
    .line 13
    mul-int/lit8 v1, v0, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, LL4/Z;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    array-length v2, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ne v1, v2, :cond_2

    .line 25
    .line 26
    :cond_1
    mul-int/lit8 v0, v0, 0x4

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0, v0}, LL4/Z;->b(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget v0, p0, LL4/Z;->b:I

    .line 38
    .line 39
    iget-object v1, p0, LL4/Z;->a:[Ljava/lang/Object;

    .line 40
    .line 41
    mul-int/lit8 v2, v0, 0x2

    .line 42
    .line 43
    iget-object v3, p1, LL4/W;->b:[B

    .line 44
    .line 45
    aput-object v3, v1, v2

    .line 46
    .line 47
    invoke-virtual {p1, p2}, LL4/W;->b(Ljava/lang/Object;)[B

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p0, LL4/Z;->a:[Ljava/lang/Object;

    .line 52
    .line 53
    mul-int/lit8 v0, v0, 0x2

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    aput-object p1, p2, v0

    .line 58
    .line 59
    iget p1, p0, LL4/Z;->b:I

    .line 60
    .line 61
    add-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    iput p1, p0, LL4/Z;->b:I

    .line 64
    .line 65
    return-void
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

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Metadata("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, LL4/Z;->b:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_4

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/16 v2, 0x2c

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, LL4/Z;->a:[Ljava/lang/Object;

    .line 23
    .line 24
    mul-int/lit8 v4, v1, 0x2

    .line 25
    .line 26
    aget-object v3, v3, v4

    .line 27
    .line 28
    check-cast v3, [B

    .line 29
    .line 30
    sget-object v5, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    invoke-direct {v2, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 v3, 0x3d

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, "-bin"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    iget-object v2, p0, LL4/Z;->a:[Ljava/lang/Object;

    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    aget-object v2, v2, v4

    .line 57
    .line 58
    instance-of v4, v2, [B

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    check-cast v2, [B

    .line 63
    .line 64
    sget-object v3, LL4/Z;->e:Lb3/c;

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Lb3/e;->c([B)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-static {v2}, LB/a;->s(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    throw v3

    .line 78
    :cond_2
    new-instance v2, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v6, p0, LL4/Z;->a:[Ljava/lang/Object;

    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    aget-object v4, v6, v4

    .line 85
    .line 86
    instance-of v6, v4, [B

    .line 87
    .line 88
    if-eqz v6, :cond_3

    .line 89
    .line 90
    check-cast v4, [B

    .line 91
    .line 92
    invoke-direct {v2, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-static {v4}, LB/a;->s(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    throw v3

    .line 105
    :cond_4
    const/16 v1, 0x29

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
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
