.class public final Landroidx/datastore/preferences/protobuf/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/U;


# static fields
.field public static final n:[I

.field public static final o:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Landroidx/datastore/preferences/protobuf/u;

.field public final f:Z

.field public final g:[I

.field public final h:I

.field public final i:I

.field public final j:Landroidx/datastore/preferences/protobuf/N;

.field public final k:Landroidx/datastore/preferences/protobuf/A;

.field public final l:Landroidx/datastore/preferences/protobuf/c0;

.field public final m:Landroidx/datastore/preferences/protobuf/H;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Landroidx/datastore/preferences/protobuf/L;->n:[I

    .line 5
    .line 6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/h0;->i()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/datastore/preferences/protobuf/L;->o:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
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

.method public constructor <init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/u;[IIILandroidx/datastore/preferences/protobuf/N;Landroidx/datastore/preferences/protobuf/A;Landroidx/datastore/preferences/protobuf/c0;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/H;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/L;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/L;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Landroidx/datastore/preferences/protobuf/L;->c:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/datastore/preferences/protobuf/L;->d:I

    .line 11
    .line 12
    invoke-static {p5}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/L;->f:Z

    .line 17
    .line 18
    iput-object p6, p0, Landroidx/datastore/preferences/protobuf/L;->g:[I

    .line 19
    .line 20
    iput p7, p0, Landroidx/datastore/preferences/protobuf/L;->h:I

    .line 21
    .line 22
    iput p8, p0, Landroidx/datastore/preferences/protobuf/L;->i:I

    .line 23
    .line 24
    iput-object p9, p0, Landroidx/datastore/preferences/protobuf/L;->j:Landroidx/datastore/preferences/protobuf/N;

    .line 25
    .line 26
    iput-object p10, p0, Landroidx/datastore/preferences/protobuf/L;->k:Landroidx/datastore/preferences/protobuf/A;

    .line 27
    .line 28
    iput-object p11, p0, Landroidx/datastore/preferences/protobuf/L;->l:Landroidx/datastore/preferences/protobuf/c0;

    .line 29
    .line 30
    iput-object p5, p0, Landroidx/datastore/preferences/protobuf/L;->e:Landroidx/datastore/preferences/protobuf/u;

    .line 31
    .line 32
    iput-object p13, p0, Landroidx/datastore/preferences/protobuf/L;->m:Landroidx/datastore/preferences/protobuf/H;

    .line 33
    .line 34
    return-void
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
.end method

.method public static A(JLjava/lang/Object;)J
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/g0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
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

.method public static G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string v2, "Field "

    .line 33
    .line 34
    const-string v3, " for "

    .line 35
    .line 36
    invoke-static {v2, p1, v3}, LB/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, " not found. Known fields are "

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
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

.method public static L(I)I
    .locals 1

    .line 1
    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method public static p(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Landroidx/datastore/preferences/protobuf/u;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Landroidx/datastore/preferences/protobuf/u;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/u;->g()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
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

.method public static x(Landroidx/datastore/preferences/protobuf/T;Landroidx/datastore/preferences/protobuf/N;Landroidx/datastore/preferences/protobuf/A;Landroidx/datastore/preferences/protobuf/c0;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/H;)Landroidx/datastore/preferences/protobuf/L;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/T;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const v6, 0xd800

    .line 15
    .line 16
    .line 17
    if-lt v4, v6, :cond_0

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-lt v4, v6, :cond_1

    .line 27
    .line 28
    move v4, v7

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v7, 0x1

    .line 31
    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 32
    .line 33
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-lt v7, v6, :cond_3

    .line 38
    .line 39
    and-int/lit16 v7, v7, 0x1fff

    .line 40
    .line 41
    const/16 v9, 0xd

    .line 42
    .line 43
    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lt v4, v6, :cond_2

    .line 50
    .line 51
    and-int/lit16 v4, v4, 0x1fff

    .line 52
    .line 53
    shl-int/2addr v4, v9

    .line 54
    or-int/2addr v7, v4

    .line 55
    add-int/lit8 v9, v9, 0xd

    .line 56
    .line 57
    move v4, v10

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    shl-int/2addr v4, v9

    .line 60
    or-int/2addr v7, v4

    .line 61
    move v4, v10

    .line 62
    :cond_3
    if-nez v7, :cond_4

    .line 63
    .line 64
    sget-object v7, Landroidx/datastore/preferences/protobuf/L;->n:[I

    .line 65
    .line 66
    move v9, v3

    .line 67
    move v10, v9

    .line 68
    move v11, v10

    .line 69
    move v12, v11

    .line 70
    move v13, v12

    .line 71
    move/from16 v16, v13

    .line 72
    .line 73
    move-object v15, v7

    .line 74
    move/from16 v7, v16

    .line 75
    .line 76
    goto/16 :goto_a

    .line 77
    .line 78
    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 79
    .line 80
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-lt v4, v6, :cond_6

    .line 85
    .line 86
    and-int/lit16 v4, v4, 0x1fff

    .line 87
    .line 88
    const/16 v9, 0xd

    .line 89
    .line 90
    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 91
    .line 92
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-lt v7, v6, :cond_5

    .line 97
    .line 98
    and-int/lit16 v7, v7, 0x1fff

    .line 99
    .line 100
    shl-int/2addr v7, v9

    .line 101
    or-int/2addr v4, v7

    .line 102
    add-int/lit8 v9, v9, 0xd

    .line 103
    .line 104
    move v7, v10

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    shl-int/2addr v7, v9

    .line 107
    or-int/2addr v4, v7

    .line 108
    move v7, v10

    .line 109
    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 110
    .line 111
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-lt v7, v6, :cond_8

    .line 116
    .line 117
    and-int/lit16 v7, v7, 0x1fff

    .line 118
    .line 119
    const/16 v10, 0xd

    .line 120
    .line 121
    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 122
    .line 123
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-lt v9, v6, :cond_7

    .line 128
    .line 129
    and-int/lit16 v9, v9, 0x1fff

    .line 130
    .line 131
    shl-int/2addr v9, v10

    .line 132
    or-int/2addr v7, v9

    .line 133
    add-int/lit8 v10, v10, 0xd

    .line 134
    .line 135
    move v9, v11

    .line 136
    goto :goto_3

    .line 137
    :cond_7
    shl-int/2addr v9, v10

    .line 138
    or-int/2addr v7, v9

    .line 139
    move v9, v11

    .line 140
    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 141
    .line 142
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-lt v9, v6, :cond_a

    .line 147
    .line 148
    and-int/lit16 v9, v9, 0x1fff

    .line 149
    .line 150
    const/16 v11, 0xd

    .line 151
    .line 152
    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 153
    .line 154
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-lt v10, v6, :cond_9

    .line 159
    .line 160
    and-int/lit16 v10, v10, 0x1fff

    .line 161
    .line 162
    shl-int/2addr v10, v11

    .line 163
    or-int/2addr v9, v10

    .line 164
    add-int/lit8 v11, v11, 0xd

    .line 165
    .line 166
    move v10, v12

    .line 167
    goto :goto_4

    .line 168
    :cond_9
    shl-int/2addr v10, v11

    .line 169
    or-int/2addr v9, v10

    .line 170
    move v10, v12

    .line 171
    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 172
    .line 173
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-lt v10, v6, :cond_c

    .line 178
    .line 179
    and-int/lit16 v10, v10, 0x1fff

    .line 180
    .line 181
    const/16 v12, 0xd

    .line 182
    .line 183
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 184
    .line 185
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    if-lt v11, v6, :cond_b

    .line 190
    .line 191
    and-int/lit16 v11, v11, 0x1fff

    .line 192
    .line 193
    shl-int/2addr v11, v12

    .line 194
    or-int/2addr v10, v11

    .line 195
    add-int/lit8 v12, v12, 0xd

    .line 196
    .line 197
    move v11, v13

    .line 198
    goto :goto_5

    .line 199
    :cond_b
    shl-int/2addr v11, v12

    .line 200
    or-int/2addr v10, v11

    .line 201
    move v11, v13

    .line 202
    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 203
    .line 204
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    if-lt v11, v6, :cond_e

    .line 209
    .line 210
    and-int/lit16 v11, v11, 0x1fff

    .line 211
    .line 212
    const/16 v13, 0xd

    .line 213
    .line 214
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 215
    .line 216
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    if-lt v12, v6, :cond_d

    .line 221
    .line 222
    and-int/lit16 v12, v12, 0x1fff

    .line 223
    .line 224
    shl-int/2addr v12, v13

    .line 225
    or-int/2addr v11, v12

    .line 226
    add-int/lit8 v13, v13, 0xd

    .line 227
    .line 228
    move v12, v14

    .line 229
    goto :goto_6

    .line 230
    :cond_d
    shl-int/2addr v12, v13

    .line 231
    or-int/2addr v11, v12

    .line 232
    move v12, v14

    .line 233
    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 234
    .line 235
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    if-lt v12, v6, :cond_10

    .line 240
    .line 241
    and-int/lit16 v12, v12, 0x1fff

    .line 242
    .line 243
    const/16 v14, 0xd

    .line 244
    .line 245
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 246
    .line 247
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 248
    .line 249
    .line 250
    move-result v13

    .line 251
    if-lt v13, v6, :cond_f

    .line 252
    .line 253
    and-int/lit16 v13, v13, 0x1fff

    .line 254
    .line 255
    shl-int/2addr v13, v14

    .line 256
    or-int/2addr v12, v13

    .line 257
    add-int/lit8 v14, v14, 0xd

    .line 258
    .line 259
    move v13, v15

    .line 260
    goto :goto_7

    .line 261
    :cond_f
    shl-int/2addr v13, v14

    .line 262
    or-int/2addr v12, v13

    .line 263
    move v13, v15

    .line 264
    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 265
    .line 266
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    if-lt v13, v6, :cond_12

    .line 271
    .line 272
    and-int/lit16 v13, v13, 0x1fff

    .line 273
    .line 274
    const/16 v15, 0xd

    .line 275
    .line 276
    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 277
    .line 278
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 279
    .line 280
    .line 281
    move-result v14

    .line 282
    if-lt v14, v6, :cond_11

    .line 283
    .line 284
    and-int/lit16 v14, v14, 0x1fff

    .line 285
    .line 286
    shl-int/2addr v14, v15

    .line 287
    or-int/2addr v13, v14

    .line 288
    add-int/lit8 v15, v15, 0xd

    .line 289
    .line 290
    move/from16 v14, v16

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_11
    shl-int/2addr v14, v15

    .line 294
    or-int/2addr v13, v14

    .line 295
    move/from16 v14, v16

    .line 296
    .line 297
    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 298
    .line 299
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 300
    .line 301
    .line 302
    move-result v14

    .line 303
    if-lt v14, v6, :cond_14

    .line 304
    .line 305
    and-int/lit16 v14, v14, 0x1fff

    .line 306
    .line 307
    const/16 v16, 0xd

    .line 308
    .line 309
    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 310
    .line 311
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 312
    .line 313
    .line 314
    move-result v15

    .line 315
    if-lt v15, v6, :cond_13

    .line 316
    .line 317
    and-int/lit16 v15, v15, 0x1fff

    .line 318
    .line 319
    shl-int v15, v15, v16

    .line 320
    .line 321
    or-int/2addr v14, v15

    .line 322
    add-int/lit8 v16, v16, 0xd

    .line 323
    .line 324
    move/from16 v15, v17

    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_13
    shl-int v15, v15, v16

    .line 328
    .line 329
    or-int/2addr v14, v15

    .line 330
    move/from16 v15, v17

    .line 331
    .line 332
    :cond_14
    add-int v16, v14, v12

    .line 333
    .line 334
    add-int v13, v16, v13

    .line 335
    .line 336
    new-array v13, v13, [I

    .line 337
    .line 338
    mul-int/lit8 v16, v4, 0x2

    .line 339
    .line 340
    add-int v16, v16, v7

    .line 341
    .line 342
    move v7, v12

    .line 343
    move v12, v9

    .line 344
    move v9, v7

    .line 345
    move v7, v4

    .line 346
    move v4, v15

    .line 347
    move-object v15, v13

    .line 348
    move v13, v10

    .line 349
    move/from16 v10, v16

    .line 350
    .line 351
    move/from16 v16, v14

    .line 352
    .line 353
    :goto_a
    sget-object v14, Landroidx/datastore/preferences/protobuf/L;->o:Lsun/misc/Unsafe;

    .line 354
    .line 355
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/T;->a:Landroidx/datastore/preferences/protobuf/u;

    .line 356
    .line 357
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    mul-int/lit8 v8, v11, 0x3

    .line 362
    .line 363
    new-array v8, v8, [I

    .line 364
    .line 365
    mul-int/lit8 v11, v11, 0x2

    .line 366
    .line 367
    new-array v11, v11, [Ljava/lang/Object;

    .line 368
    .line 369
    add-int v9, v16, v9

    .line 370
    .line 371
    move/from16 v22, v9

    .line 372
    .line 373
    move/from16 v21, v16

    .line 374
    .line 375
    const/16 v19, 0x0

    .line 376
    .line 377
    const/16 v20, 0x0

    .line 378
    .line 379
    :goto_b
    if-ge v4, v2, :cond_35

    .line 380
    .line 381
    add-int/lit8 v23, v4, 0x1

    .line 382
    .line 383
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    if-lt v4, v6, :cond_16

    .line 388
    .line 389
    and-int/lit16 v4, v4, 0x1fff

    .line 390
    .line 391
    move/from16 v5, v23

    .line 392
    .line 393
    const/16 v23, 0xd

    .line 394
    .line 395
    :goto_c
    add-int/lit8 v25, v5, 0x1

    .line 396
    .line 397
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    if-lt v5, v6, :cond_15

    .line 402
    .line 403
    and-int/lit16 v5, v5, 0x1fff

    .line 404
    .line 405
    shl-int v5, v5, v23

    .line 406
    .line 407
    or-int/2addr v4, v5

    .line 408
    add-int/lit8 v23, v23, 0xd

    .line 409
    .line 410
    move/from16 v5, v25

    .line 411
    .line 412
    goto :goto_c

    .line 413
    :cond_15
    shl-int v5, v5, v23

    .line 414
    .line 415
    or-int/2addr v4, v5

    .line 416
    move/from16 v5, v25

    .line 417
    .line 418
    goto :goto_d

    .line 419
    :cond_16
    move/from16 v5, v23

    .line 420
    .line 421
    :goto_d
    add-int/lit8 v23, v5, 0x1

    .line 422
    .line 423
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    if-lt v5, v6, :cond_18

    .line 428
    .line 429
    and-int/lit16 v5, v5, 0x1fff

    .line 430
    .line 431
    move/from16 v6, v23

    .line 432
    .line 433
    const/16 v23, 0xd

    .line 434
    .line 435
    :goto_e
    add-int/lit8 v26, v6, 0x1

    .line 436
    .line 437
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    move/from16 v27, v2

    .line 442
    .line 443
    const v2, 0xd800

    .line 444
    .line 445
    .line 446
    if-lt v6, v2, :cond_17

    .line 447
    .line 448
    and-int/lit16 v2, v6, 0x1fff

    .line 449
    .line 450
    shl-int v2, v2, v23

    .line 451
    .line 452
    or-int/2addr v5, v2

    .line 453
    add-int/lit8 v23, v23, 0xd

    .line 454
    .line 455
    move/from16 v6, v26

    .line 456
    .line 457
    move/from16 v2, v27

    .line 458
    .line 459
    goto :goto_e

    .line 460
    :cond_17
    shl-int v2, v6, v23

    .line 461
    .line 462
    or-int/2addr v5, v2

    .line 463
    move/from16 v2, v26

    .line 464
    .line 465
    goto :goto_f

    .line 466
    :cond_18
    move/from16 v27, v2

    .line 467
    .line 468
    move/from16 v2, v23

    .line 469
    .line 470
    :goto_f
    and-int/lit16 v6, v5, 0xff

    .line 471
    .line 472
    move/from16 v23, v4

    .line 473
    .line 474
    and-int/lit16 v4, v5, 0x400

    .line 475
    .line 476
    if-eqz v4, :cond_19

    .line 477
    .line 478
    add-int/lit8 v4, v19, 0x1

    .line 479
    .line 480
    aput v20, v15, v19

    .line 481
    .line 482
    move/from16 v19, v4

    .line 483
    .line 484
    :cond_19
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/T;->c:[Ljava/lang/Object;

    .line 485
    .line 486
    move-object/from16 v26, v4

    .line 487
    .line 488
    const/16 v4, 0x33

    .line 489
    .line 490
    if-lt v6, v4, :cond_22

    .line 491
    .line 492
    add-int/lit8 v4, v2, 0x1

    .line 493
    .line 494
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    move/from16 v28, v4

    .line 499
    .line 500
    const v4, 0xd800

    .line 501
    .line 502
    .line 503
    if-lt v2, v4, :cond_1b

    .line 504
    .line 505
    and-int/lit16 v2, v2, 0x1fff

    .line 506
    .line 507
    move/from16 v4, v28

    .line 508
    .line 509
    const/16 v28, 0xd

    .line 510
    .line 511
    :goto_10
    add-int/lit8 v30, v4, 0x1

    .line 512
    .line 513
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    move/from16 v31, v2

    .line 518
    .line 519
    const v2, 0xd800

    .line 520
    .line 521
    .line 522
    if-lt v4, v2, :cond_1a

    .line 523
    .line 524
    and-int/lit16 v2, v4, 0x1fff

    .line 525
    .line 526
    shl-int v2, v2, v28

    .line 527
    .line 528
    or-int v2, v31, v2

    .line 529
    .line 530
    add-int/lit8 v28, v28, 0xd

    .line 531
    .line 532
    move/from16 v4, v30

    .line 533
    .line 534
    goto :goto_10

    .line 535
    :cond_1a
    shl-int v2, v4, v28

    .line 536
    .line 537
    or-int v2, v31, v2

    .line 538
    .line 539
    move/from16 v4, v30

    .line 540
    .line 541
    goto :goto_11

    .line 542
    :cond_1b
    move/from16 v4, v28

    .line 543
    .line 544
    :goto_11
    move/from16 v28, v2

    .line 545
    .line 546
    add-int/lit8 v2, v6, -0x33

    .line 547
    .line 548
    move/from16 v30, v4

    .line 549
    .line 550
    const/16 v4, 0x9

    .line 551
    .line 552
    if-eq v2, v4, :cond_1e

    .line 553
    .line 554
    const/16 v4, 0x11

    .line 555
    .line 556
    if-ne v2, v4, :cond_1c

    .line 557
    .line 558
    goto :goto_13

    .line 559
    :cond_1c
    const/16 v4, 0xc

    .line 560
    .line 561
    if-ne v2, v4, :cond_1f

    .line 562
    .line 563
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/T;->a()I

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    const/4 v4, 0x1

    .line 568
    invoke-static {v2, v4}, Lt/e;->a(II)Z

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    if-nez v2, :cond_1d

    .line 573
    .line 574
    and-int/lit16 v2, v5, 0x800

    .line 575
    .line 576
    if-eqz v2, :cond_1f

    .line 577
    .line 578
    :cond_1d
    div-int/lit8 v2, v20, 0x3

    .line 579
    .line 580
    mul-int/lit8 v2, v2, 0x2

    .line 581
    .line 582
    add-int/2addr v2, v4

    .line 583
    add-int/lit8 v4, v10, 0x1

    .line 584
    .line 585
    aget-object v10, v26, v10

    .line 586
    .line 587
    aput-object v10, v11, v2

    .line 588
    .line 589
    :goto_12
    move v10, v4

    .line 590
    goto :goto_14

    .line 591
    :cond_1e
    :goto_13
    div-int/lit8 v2, v20, 0x3

    .line 592
    .line 593
    mul-int/lit8 v2, v2, 0x2

    .line 594
    .line 595
    const/16 v24, 0x1

    .line 596
    .line 597
    add-int/lit8 v2, v2, 0x1

    .line 598
    .line 599
    add-int/lit8 v4, v10, 0x1

    .line 600
    .line 601
    aget-object v10, v26, v10

    .line 602
    .line 603
    aput-object v10, v11, v2

    .line 604
    .line 605
    goto :goto_12

    .line 606
    :cond_1f
    :goto_14
    mul-int/lit8 v2, v28, 0x2

    .line 607
    .line 608
    aget-object v4, v26, v2

    .line 609
    .line 610
    move/from16 v28, v2

    .line 611
    .line 612
    instance-of v2, v4, Ljava/lang/reflect/Field;

    .line 613
    .line 614
    if-eqz v2, :cond_20

    .line 615
    .line 616
    check-cast v4, Ljava/lang/reflect/Field;

    .line 617
    .line 618
    :goto_15
    move/from16 v31, v7

    .line 619
    .line 620
    move-object/from16 v32, v8

    .line 621
    .line 622
    goto :goto_16

    .line 623
    :cond_20
    check-cast v4, Ljava/lang/String;

    .line 624
    .line 625
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/L;->G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    aput-object v4, v26, v28

    .line 630
    .line 631
    goto :goto_15

    .line 632
    :goto_16
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 633
    .line 634
    .line 635
    move-result-wide v7

    .line 636
    long-to-int v2, v7

    .line 637
    add-int/lit8 v4, v28, 0x1

    .line 638
    .line 639
    aget-object v7, v26, v4

    .line 640
    .line 641
    instance-of v8, v7, Ljava/lang/reflect/Field;

    .line 642
    .line 643
    if-eqz v8, :cond_21

    .line 644
    .line 645
    check-cast v7, Ljava/lang/reflect/Field;

    .line 646
    .line 647
    goto :goto_17

    .line 648
    :cond_21
    check-cast v7, Ljava/lang/String;

    .line 649
    .line 650
    invoke-static {v3, v7}, Landroidx/datastore/preferences/protobuf/L;->G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 651
    .line 652
    .line 653
    move-result-object v7

    .line 654
    aput-object v7, v26, v4

    .line 655
    .line 656
    :goto_17
    invoke-virtual {v14, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 657
    .line 658
    .line 659
    move-result-wide v7

    .line 660
    long-to-int v4, v7

    .line 661
    move v7, v4

    .line 662
    move/from16 v29, v30

    .line 663
    .line 664
    move-object v4, v1

    .line 665
    const/4 v1, 0x0

    .line 666
    goto/16 :goto_23

    .line 667
    .line 668
    :cond_22
    move/from16 v31, v7

    .line 669
    .line 670
    move-object/from16 v32, v8

    .line 671
    .line 672
    add-int/lit8 v4, v10, 0x1

    .line 673
    .line 674
    aget-object v7, v26, v10

    .line 675
    .line 676
    check-cast v7, Ljava/lang/String;

    .line 677
    .line 678
    invoke-static {v3, v7}, Landroidx/datastore/preferences/protobuf/L;->G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 679
    .line 680
    .line 681
    move-result-object v7

    .line 682
    const/16 v8, 0x9

    .line 683
    .line 684
    if-eq v6, v8, :cond_23

    .line 685
    .line 686
    const/16 v8, 0x11

    .line 687
    .line 688
    if-ne v6, v8, :cond_24

    .line 689
    .line 690
    :cond_23
    move/from16 v29, v4

    .line 691
    .line 692
    const/4 v4, 0x1

    .line 693
    goto/16 :goto_1b

    .line 694
    .line 695
    :cond_24
    const/16 v8, 0x1b

    .line 696
    .line 697
    if-eq v6, v8, :cond_25

    .line 698
    .line 699
    const/16 v8, 0x31

    .line 700
    .line 701
    if-ne v6, v8, :cond_26

    .line 702
    .line 703
    :cond_25
    move/from16 v29, v4

    .line 704
    .line 705
    const/4 v4, 0x1

    .line 706
    goto :goto_1a

    .line 707
    :cond_26
    const/16 v8, 0xc

    .line 708
    .line 709
    if-eq v6, v8, :cond_2a

    .line 710
    .line 711
    const/16 v8, 0x1e

    .line 712
    .line 713
    if-eq v6, v8, :cond_2a

    .line 714
    .line 715
    const/16 v8, 0x2c

    .line 716
    .line 717
    if-ne v6, v8, :cond_27

    .line 718
    .line 719
    goto :goto_19

    .line 720
    :cond_27
    const/16 v8, 0x32

    .line 721
    .line 722
    if-ne v6, v8, :cond_29

    .line 723
    .line 724
    add-int/lit8 v8, v21, 0x1

    .line 725
    .line 726
    aput v20, v15, v21

    .line 727
    .line 728
    div-int/lit8 v21, v20, 0x3

    .line 729
    .line 730
    mul-int/lit8 v21, v21, 0x2

    .line 731
    .line 732
    add-int/lit8 v29, v10, 0x2

    .line 733
    .line 734
    aget-object v4, v26, v4

    .line 735
    .line 736
    aput-object v4, v11, v21

    .line 737
    .line 738
    and-int/lit16 v4, v5, 0x800

    .line 739
    .line 740
    if-eqz v4, :cond_28

    .line 741
    .line 742
    add-int/lit8 v21, v21, 0x1

    .line 743
    .line 744
    add-int/lit8 v4, v10, 0x3

    .line 745
    .line 746
    aget-object v10, v26, v29

    .line 747
    .line 748
    aput-object v10, v11, v21

    .line 749
    .line 750
    move v10, v4

    .line 751
    move/from16 v21, v8

    .line 752
    .line 753
    :goto_18
    const/4 v4, 0x1

    .line 754
    goto :goto_1d

    .line 755
    :cond_28
    move/from16 v21, v8

    .line 756
    .line 757
    move/from16 v10, v29

    .line 758
    .line 759
    goto :goto_18

    .line 760
    :cond_29
    move/from16 v29, v4

    .line 761
    .line 762
    const/4 v4, 0x1

    .line 763
    goto :goto_1c

    .line 764
    :cond_2a
    :goto_19
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/T;->a()I

    .line 765
    .line 766
    .line 767
    move-result v8

    .line 768
    move/from16 v29, v4

    .line 769
    .line 770
    const/4 v4, 0x1

    .line 771
    if-eq v8, v4, :cond_2b

    .line 772
    .line 773
    and-int/lit16 v8, v5, 0x800

    .line 774
    .line 775
    if-eqz v8, :cond_2c

    .line 776
    .line 777
    :cond_2b
    div-int/lit8 v8, v20, 0x3

    .line 778
    .line 779
    mul-int/lit8 v8, v8, 0x2

    .line 780
    .line 781
    add-int/2addr v8, v4

    .line 782
    add-int/lit8 v10, v10, 0x2

    .line 783
    .line 784
    aget-object v24, v26, v29

    .line 785
    .line 786
    aput-object v24, v11, v8

    .line 787
    .line 788
    goto :goto_1d

    .line 789
    :goto_1a
    div-int/lit8 v8, v20, 0x3

    .line 790
    .line 791
    mul-int/lit8 v8, v8, 0x2

    .line 792
    .line 793
    add-int/2addr v8, v4

    .line 794
    add-int/lit8 v10, v10, 0x2

    .line 795
    .line 796
    aget-object v24, v26, v29

    .line 797
    .line 798
    aput-object v24, v11, v8

    .line 799
    .line 800
    goto :goto_1d

    .line 801
    :goto_1b
    div-int/lit8 v8, v20, 0x3

    .line 802
    .line 803
    mul-int/lit8 v8, v8, 0x2

    .line 804
    .line 805
    add-int/2addr v8, v4

    .line 806
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 807
    .line 808
    .line 809
    move-result-object v10

    .line 810
    aput-object v10, v11, v8

    .line 811
    .line 812
    :cond_2c
    :goto_1c
    move/from16 v10, v29

    .line 813
    .line 814
    :goto_1d
    invoke-virtual {v14, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 815
    .line 816
    .line 817
    move-result-wide v7

    .line 818
    long-to-int v7, v7

    .line 819
    and-int/lit16 v8, v5, 0x1000

    .line 820
    .line 821
    if-eqz v8, :cond_30

    .line 822
    .line 823
    const/16 v8, 0x11

    .line 824
    .line 825
    if-gt v6, v8, :cond_30

    .line 826
    .line 827
    add-int/lit8 v8, v2, 0x1

    .line 828
    .line 829
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    const v4, 0xd800

    .line 834
    .line 835
    .line 836
    if-lt v2, v4, :cond_2e

    .line 837
    .line 838
    and-int/lit16 v2, v2, 0x1fff

    .line 839
    .line 840
    const/16 v25, 0xd

    .line 841
    .line 842
    :goto_1e
    add-int/lit8 v29, v8, 0x1

    .line 843
    .line 844
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 845
    .line 846
    .line 847
    move-result v8

    .line 848
    if-lt v8, v4, :cond_2d

    .line 849
    .line 850
    and-int/lit16 v8, v8, 0x1fff

    .line 851
    .line 852
    shl-int v8, v8, v25

    .line 853
    .line 854
    or-int/2addr v2, v8

    .line 855
    add-int/lit8 v25, v25, 0xd

    .line 856
    .line 857
    move/from16 v8, v29

    .line 858
    .line 859
    goto :goto_1e

    .line 860
    :cond_2d
    shl-int v8, v8, v25

    .line 861
    .line 862
    or-int/2addr v2, v8

    .line 863
    goto :goto_1f

    .line 864
    :cond_2e
    move/from16 v29, v8

    .line 865
    .line 866
    :goto_1f
    mul-int/lit8 v8, v31, 0x2

    .line 867
    .line 868
    div-int/lit8 v25, v2, 0x20

    .line 869
    .line 870
    add-int v25, v25, v8

    .line 871
    .line 872
    aget-object v8, v26, v25

    .line 873
    .line 874
    instance-of v4, v8, Ljava/lang/reflect/Field;

    .line 875
    .line 876
    if-eqz v4, :cond_2f

    .line 877
    .line 878
    check-cast v8, Ljava/lang/reflect/Field;

    .line 879
    .line 880
    :goto_20
    move-object v4, v1

    .line 881
    move/from16 v25, v2

    .line 882
    .line 883
    goto :goto_21

    .line 884
    :cond_2f
    check-cast v8, Ljava/lang/String;

    .line 885
    .line 886
    invoke-static {v3, v8}, Landroidx/datastore/preferences/protobuf/L;->G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 887
    .line 888
    .line 889
    move-result-object v8

    .line 890
    aput-object v8, v26, v25

    .line 891
    .line 892
    goto :goto_20

    .line 893
    :goto_21
    invoke-virtual {v14, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 894
    .line 895
    .line 896
    move-result-wide v1

    .line 897
    long-to-int v1, v1

    .line 898
    rem-int/lit8 v2, v25, 0x20

    .line 899
    .line 900
    goto :goto_22

    .line 901
    :cond_30
    move-object v4, v1

    .line 902
    const v1, 0xfffff

    .line 903
    .line 904
    .line 905
    move/from16 v29, v2

    .line 906
    .line 907
    const/4 v2, 0x0

    .line 908
    :goto_22
    const/16 v8, 0x12

    .line 909
    .line 910
    if-lt v6, v8, :cond_31

    .line 911
    .line 912
    const/16 v8, 0x31

    .line 913
    .line 914
    if-gt v6, v8, :cond_31

    .line 915
    .line 916
    add-int/lit8 v8, v22, 0x1

    .line 917
    .line 918
    aput v7, v15, v22

    .line 919
    .line 920
    move/from16 v22, v7

    .line 921
    .line 922
    move v7, v1

    .line 923
    move v1, v2

    .line 924
    move/from16 v2, v22

    .line 925
    .line 926
    move/from16 v22, v8

    .line 927
    .line 928
    goto :goto_23

    .line 929
    :cond_31
    move/from16 v33, v7

    .line 930
    .line 931
    move v7, v1

    .line 932
    move v1, v2

    .line 933
    move/from16 v2, v33

    .line 934
    .line 935
    :goto_23
    add-int/lit8 v8, v20, 0x1

    .line 936
    .line 937
    aput v23, v32, v20

    .line 938
    .line 939
    add-int/lit8 v23, v20, 0x2

    .line 940
    .line 941
    move/from16 v25, v1

    .line 942
    .line 943
    and-int/lit16 v1, v5, 0x200

    .line 944
    .line 945
    if-eqz v1, :cond_32

    .line 946
    .line 947
    const/high16 v1, 0x20000000

    .line 948
    .line 949
    goto :goto_24

    .line 950
    :cond_32
    const/4 v1, 0x0

    .line 951
    :goto_24
    move/from16 v26, v1

    .line 952
    .line 953
    and-int/lit16 v1, v5, 0x100

    .line 954
    .line 955
    if-eqz v1, :cond_33

    .line 956
    .line 957
    const/high16 v1, 0x10000000

    .line 958
    .line 959
    goto :goto_25

    .line 960
    :cond_33
    const/4 v1, 0x0

    .line 961
    :goto_25
    or-int v1, v26, v1

    .line 962
    .line 963
    and-int/lit16 v5, v5, 0x800

    .line 964
    .line 965
    if-eqz v5, :cond_34

    .line 966
    .line 967
    const/high16 v5, -0x80000000

    .line 968
    .line 969
    goto :goto_26

    .line 970
    :cond_34
    const/4 v5, 0x0

    .line 971
    :goto_26
    or-int/2addr v1, v5

    .line 972
    shl-int/lit8 v5, v6, 0x14

    .line 973
    .line 974
    or-int/2addr v1, v5

    .line 975
    or-int/2addr v1, v2

    .line 976
    aput v1, v32, v8

    .line 977
    .line 978
    add-int/lit8 v20, v20, 0x3

    .line 979
    .line 980
    shl-int/lit8 v1, v25, 0x14

    .line 981
    .line 982
    or-int/2addr v1, v7

    .line 983
    aput v1, v32, v23

    .line 984
    .line 985
    move-object v1, v4

    .line 986
    move/from16 v2, v27

    .line 987
    .line 988
    move/from16 v4, v29

    .line 989
    .line 990
    move/from16 v7, v31

    .line 991
    .line 992
    move-object/from16 v8, v32

    .line 993
    .line 994
    const v6, 0xd800

    .line 995
    .line 996
    .line 997
    goto/16 :goto_b

    .line 998
    .line 999
    :cond_35
    move-object/from16 v32, v8

    .line 1000
    .line 1001
    new-instance v1, Landroidx/datastore/preferences/protobuf/L;

    .line 1002
    .line 1003
    iget-object v14, v0, Landroidx/datastore/preferences/protobuf/T;->a:Landroidx/datastore/preferences/protobuf/u;

    .line 1004
    .line 1005
    move-object/from16 v18, p1

    .line 1006
    .line 1007
    move-object/from16 v19, p2

    .line 1008
    .line 1009
    move-object/from16 v20, p3

    .line 1010
    .line 1011
    move-object/from16 v21, p4

    .line 1012
    .line 1013
    move-object/from16 v22, p5

    .line 1014
    .line 1015
    move/from16 v17, v9

    .line 1016
    .line 1017
    move-object/from16 v10, v32

    .line 1018
    .line 1019
    move-object v9, v1

    .line 1020
    invoke-direct/range {v9 .. v22}, Landroidx/datastore/preferences/protobuf/L;-><init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/u;[IIILandroidx/datastore/preferences/protobuf/N;Landroidx/datastore/preferences/protobuf/A;Landroidx/datastore/preferences/protobuf/c0;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/H;)V

    .line 1021
    .line 1022
    .line 1023
    return-object v9
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
.end method

.method public static y(I)J
    .locals 2

    .line 1
    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static z(JLjava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/g0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
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


# virtual methods
.method public final B(I)I
    .locals 7

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/L;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-lt p1, v0, :cond_2

    .line 5
    .line 6
    iget v0, p0, Landroidx/datastore/preferences/protobuf/L;->d:I

    .line 7
    .line 8
    if-gt p1, v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/L;->a:[I

    .line 11
    .line 12
    array-length v2, v0

    .line 13
    div-int/lit8 v2, v2, 0x3

    .line 14
    .line 15
    add-int/lit8 v2, v2, -0x1

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-gt v3, v2, :cond_2

    .line 19
    .line 20
    add-int v4, v2, v3

    .line 21
    .line 22
    ushr-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    mul-int/lit8 v5, v4, 0x3

    .line 25
    .line 26
    aget v6, v0, v5

    .line 27
    .line 28
    if-ne p1, v6, :cond_0

    .line 29
    .line 30
    return v5

    .line 31
    :cond_0
    if-ge p1, v6, :cond_1

    .line 32
    .line 33
    add-int/lit8 v4, v4, -0x1

    .line 34
    .line 35
    move v2, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    move v3, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return v1
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

.method public final C(Ljava/lang/Object;JLN4/g1;Landroidx/datastore/preferences/protobuf/U;Landroidx/datastore/preferences/protobuf/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/L;->k:Landroidx/datastore/preferences/protobuf/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3, p1}, Landroidx/datastore/preferences/protobuf/A;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/v;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget p2, p4, LN4/g1;->b:I

    .line 11
    .line 12
    and-int/lit8 p3, p2, 0x7

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne p3, v0, :cond_3

    .line 16
    .line 17
    :cond_0
    invoke-interface {p5}, Landroidx/datastore/preferences/protobuf/U;->c()Landroidx/datastore/preferences/protobuf/u;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p4, p3, p5, p6}, LN4/g1;->g(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/U;Landroidx/datastore/preferences/protobuf/m;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p5, p3}, Landroidx/datastore/preferences/protobuf/U;->d(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Landroidx/datastore/preferences/protobuf/S;

    .line 29
    .line 30
    invoke-virtual {v0, p3}, Landroidx/datastore/preferences/protobuf/S;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object p3, p4, LN4/g1;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p3, Landroidx/datastore/preferences/protobuf/j;

    .line 36
    .line 37
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/j;->c()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget v0, p4, LN4/g1;->d:I

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/j;->u()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eq p3, p2, :cond_0

    .line 53
    .line 54
    iput p3, p4, LN4/g1;->d:I

    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void

    .line 57
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y;->b()Landroidx/datastore/preferences/protobuf/x;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    throw p1
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
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
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
.end method

.method public final D(Ljava/lang/Object;ILN4/g1;Landroidx/datastore/preferences/protobuf/U;Landroidx/datastore/preferences/protobuf/m;)V
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p2, v0

    .line 5
    int-to-long v0, p2

    .line 6
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/L;->k:Landroidx/datastore/preferences/protobuf/A;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/A;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/v;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget p2, p3, LN4/g1;->b:I

    .line 16
    .line 17
    and-int/lit8 v0, p2, 0x7

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_3

    .line 21
    .line 22
    :cond_0
    invoke-interface {p4}, Landroidx/datastore/preferences/protobuf/U;->c()Landroidx/datastore/preferences/protobuf/u;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p3, v0, p4, p5}, LN4/g1;->i(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/U;Landroidx/datastore/preferences/protobuf/m;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p4, v0}, Landroidx/datastore/preferences/protobuf/U;->d(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object v1, p1

    .line 33
    check-cast v1, Landroidx/datastore/preferences/protobuf/S;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/S;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p3, LN4/g1;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroidx/datastore/preferences/protobuf/j;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->c()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    iget v1, p3, LN4/g1;->d:I

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->u()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eq v0, p2, :cond_0

    .line 58
    .line 59
    iput v0, p3, LN4/g1;->d:I

    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void

    .line 62
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y;->b()Landroidx/datastore/preferences/protobuf/x;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    throw p1
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
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
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
.end method

.method public final E(ILN4/g1;Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const/4 v1, 0x2

    .line 10
    const v2, 0xfffff

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    and-int/2addr p1, v2

    .line 16
    int-to-long v2, p1

    .line 17
    invoke-virtual {p2, v1}, LN4/g1;->U(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p2, LN4/g1;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Landroidx/datastore/preferences/protobuf/j;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/j;->t()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v2, v3, p3, p1}, Landroidx/datastore/preferences/protobuf/h0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/L;->f:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    and-int/2addr p1, v2

    .line 37
    int-to-long v2, p1

    .line 38
    invoke-virtual {p2, v1}, LN4/g1;->U(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p2, LN4/g1;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Landroidx/datastore/preferences/protobuf/j;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/j;->s()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v2, v3, p3, p1}, Landroidx/datastore/preferences/protobuf/h0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    and-int/2addr p1, v2

    .line 54
    int-to-long v0, p1

    .line 55
    invoke-virtual {p2}, LN4/g1;->m()Landroidx/datastore/preferences/protobuf/g;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v0, v1, p3, p1}, Landroidx/datastore/preferences/protobuf/h0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
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

.method public final F(ILN4/g1;Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    const v3, 0xfffff

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/L;->k:Landroidx/datastore/preferences/protobuf/A;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    and-int/2addr p1, v3

    .line 19
    int-to-long v0, p1

    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, p3}, Landroidx/datastore/preferences/protobuf/A;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/v;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2, p1, v2}, LN4/g1;->N(Landroidx/datastore/preferences/protobuf/v;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    and-int/2addr p1, v3

    .line 32
    int-to-long v2, p1

    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3, p3}, Landroidx/datastore/preferences/protobuf/A;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/v;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p2, p1, v1}, LN4/g1;->N(Landroidx/datastore/preferences/protobuf/v;Z)V

    .line 41
    .line 42
    .line 43
    return-void
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

.method public final H(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/L;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, p1

    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p1, p1, 0x14

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    shl-int p1, v2, p1

    .line 24
    .line 25
    sget-object v2, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/g0;->f(JLjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    or-int/2addr p1, v2

    .line 32
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/h0;->m(IJLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
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

.method public final I(IILjava/lang/Object;)V
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/L;->a:[I

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    invoke-static {p1, v0, v1, p3}, Landroidx/datastore/preferences/protobuf/h0;->m(IJLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public final J(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/a;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/L;->o:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/L;->M(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/L;->H(ILjava/lang/Object;)V

    .line 16
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

.method public final K(Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/a;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/L;->o:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/L;->M(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, p3, p1}, Landroidx/datastore/preferences/protobuf/L;->I(IILjava/lang/Object;)V

    .line 16
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
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
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
.end method

.method public final M(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/L;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
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

.method public final N(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/D;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    const/4 v7, 0x2

    .line 8
    iget-object v9, v0, Landroidx/datastore/preferences/protobuf/L;->a:[I

    .line 9
    .line 10
    array-length v10, v9

    .line 11
    sget-object v11, Landroidx/datastore/preferences/protobuf/L;->o:Lsun/misc/Unsafe;

    .line 12
    .line 13
    const v13, 0xfffff

    .line 14
    .line 15
    .line 16
    move v3, v13

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v2, v10, :cond_d

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/L;->M(I)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    aget v14, v9, v2

    .line 26
    .line 27
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/L;->L(I)I

    .line 28
    .line 29
    .line 30
    move-result v15

    .line 31
    const/16 v12, 0x11

    .line 32
    .line 33
    if-gt v15, v12, :cond_2

    .line 34
    .line 35
    add-int/lit8 v12, v2, 0x2

    .line 36
    .line 37
    aget v12, v9, v12

    .line 38
    .line 39
    const/16 v17, 0x1

    .line 40
    .line 41
    and-int v8, v12, v13

    .line 42
    .line 43
    if-eq v8, v3, :cond_1

    .line 44
    .line 45
    if-ne v8, v13, :cond_0

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    int-to-long v3, v8

    .line 50
    invoke-virtual {v11, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    move v4, v3

    .line 55
    :goto_1
    move v3, v8

    .line 56
    :cond_1
    ushr-int/lit8 v8, v12, 0x14

    .line 57
    .line 58
    shl-int v8, v17, v8

    .line 59
    .line 60
    move/from16 v22, v8

    .line 61
    .line 62
    move v8, v5

    .line 63
    move/from16 v5, v22

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/16 v17, 0x1

    .line 67
    .line 68
    move v8, v5

    .line 69
    const/4 v5, 0x0

    .line 70
    :goto_2
    and-int/2addr v8, v13

    .line 71
    move v12, v7

    .line 72
    int-to-long v7, v8

    .line 73
    const/16 v18, 0x3f

    .line 74
    .line 75
    packed-switch v15, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_3
    const/4 v13, 0x0

    .line 79
    goto/16 :goto_d

    .line 80
    .line 81
    :pswitch_0
    invoke-virtual {v0, v14, v2, v1}, Landroidx/datastore/preferences/protobuf/L;->q(IILjava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/L;->m(I)Landroidx/datastore/preferences/protobuf/U;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v6, v14, v5, v7}, Landroidx/datastore/preferences/protobuf/D;->a(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/U;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :pswitch_1
    invoke-virtual {v0, v14, v2, v1}, Landroidx/datastore/preferences/protobuf/L;->q(IILjava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_3

    .line 104
    .line 105
    invoke-static {v7, v8, v1}, Landroidx/datastore/preferences/protobuf/L;->A(JLjava/lang/Object;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    shl-long v19, v7, v17

    .line 110
    .line 111
    shr-long v7, v7, v18

    .line 112
    .line 113
    xor-long v7, v19, v7

    .line 114
    .line 115
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/D;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v5, Landroidx/datastore/preferences/protobuf/k;

    .line 118
    .line 119
    invoke-virtual {v5, v7, v8, v14}, Landroidx/datastore/preferences/protobuf/k;->W(JI)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :pswitch_2
    invoke-virtual {v0, v14, v2, v1}, Landroidx/datastore/preferences/protobuf/L;->q(IILjava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_3

    .line 128
    .line 129
    invoke-static {v7, v8, v1}, Landroidx/datastore/preferences/protobuf/L;->z(JLjava/lang/Object;)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    shl-int/lit8 v7, v5, 0x1

    .line 134
    .line 135
    shr-int/lit8 v5, v5, 0x1f

    .line 136
    .line 137
    xor-int/2addr v5, v7

    .line 138
    iget-object v7, v6, Landroidx/datastore/preferences/protobuf/D;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v7, Landroidx/datastore/preferences/protobuf/k;

    .line 141
    .line 142
    invoke-virtual {v7, v14, v5}, Landroidx/datastore/preferences/protobuf/k;->U(II)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :pswitch_3
    invoke-virtual {v0, v14, v2, v1}, Landroidx/datastore/preferences/protobuf/L;->q(IILjava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_3

    .line 151
    .line 152
    invoke-static {v7, v8, v1}, Landroidx/datastore/preferences/protobuf/L;->A(JLjava/lang/Object;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v7

    .line 156
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/D;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v5, Landroidx/datastore/preferences/protobuf/k;

    .line 159
    .line 160
    invoke-virtual {v5, v7, v8, v14}, Landroidx/datastore/preferences/protobuf/k;->M(JI)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :pswitch_4
    invoke-virtual {v0, v14, v2, v1}, Landroidx/datastore/preferences/protobuf/L;->q(IILjava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_3

    .line 169
    .line 170
    invoke-static {v7, v8, v1}, Landroidx/datastore/preferences/protobuf/L;->z(JLjava/lang/Object;)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    iget-object v7, v6, Landroidx/datastore/preferences/protobuf/D;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v7, Landroidx/datastore/preferences/protobuf/k;

    .line 177
    .line 178
    invoke-virtual {v7, v14, v5}, Landroidx/datastore/preferences/protobuf/k;->K(II)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :pswitch_5
    invoke-virtual {v0, v14, v2, v1}, Landroidx/datastore/preferences/protobuf/L;->q(IILjava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_3

    .line 187
    .line 188
    invoke-static {v7, v8, v1}, Landroidx/datastore/preferences/protobuf/L;->z(JLjava/lang/Object;)I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    iget-object v7, v6, Landroidx/datastore/preferences/protobuf/D;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v7, Landroidx/datastore/preferences/protobuf/k;

    .line 195
    .line 196
    invoke-virtual {v7, v14, v5}, Landroidx/datastore/preferences/protobuf/k;->O(II)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :pswitch_6
    invoke-virtual {v0, v14, v2, v1}, Landroidx/datastore/preferences/protobuf/L;->q(IILjava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_3

    .line 205
    .line 206
    invoke-static {v7, v8, v1}, Landroidx/datastore/preferences/protobuf/L;->z(JLjava/lang/Object;)I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    iget-object v7, v6, Landroidx/datastore/preferences/protobuf/D;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v7, Landroidx/datastore/preferences/protobuf/k;

    .line 213
    .line 214
    invoke-virtual {v7, v14, v5}, Landroidx/datastore/preferences/protobuf/k;->U(II)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_3

    .line 218
    .line 219
    :pswitch_7
    invoke-virtual {v0, v14, v2, v1}, Landroidx/datastore/preferences/protobuf/L;->q(IILjava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_3

    .line 224
    .line 225
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    check-cast v5, Landroidx/datastore/preferences/protobuf/g;

    .line 230
    .line 231
    iget-object v7, v6, Landroidx/datastore/preferences/protobuf/D;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v7, Landroidx/datastore/preferences/protobuf/k;

    .line 234
    .line 235
    invoke-virtual {v7, v14, v5}, Landroidx/datastore/preferences/protobuf/k;->I(ILandroidx/datastore/preferences/protobuf/g;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_3

    .line 239
    .line 240
    :pswitch_8
    invoke-virtual {v0, v14, v2, v1}, Landroidx/datastore/preferences/protobuf/L;->q(IILjava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_3

    .line 245
    .line 246
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/L;->m(I)Landroidx/datastore/preferences/protobuf/U;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    iget-object v8, v6, Landroidx/datastore/preferences/protobuf/D;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v8, Landroidx/datastore/preferences/protobuf/k;

    .line 257
    .line 258
    check-cast v5, Landroidx/datastore/preferences/protobuf/a;

    .line 259
    .line 260
    invoke-virtual {v8, v14, v5, v7}, Landroidx/datastore/preferences/protobuf/k;->Q(ILandroidx/datastore/preferences/protobuf/a;Landroidx/datastore/preferences/protobuf/U;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_3

    .line 264
    .line 265
    :pswitch_9
    invoke-virtual {v0, v14, v2, v1}, Landroidx/datastore/preferences/protobuf/L;->q(IILjava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_3

    .line 270
    .line 271
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    instance-of v7, v5, Ljava/lang/String;

    .line 276
    .line 277
    if-eqz v7, :cond_4

    .line 278
    .line 279
    check-cast v5, Ljava/lang/String;

    .line 280
    .line 281
    iget-object v7, v6, Landroidx/datastore/preferences/protobuf/D;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v7, Landroidx/datastore/preferences/protobuf/k;

    .line 284
    .line 285
    invoke-virtual {v7, v14, v5}, Landroidx/datastore/preferences/protobuf/k;->R(ILjava/lang/String;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_3

    .line 289
    .line 290
    :cond_4
    check-cast v5, Landroidx/datastore/preferences/protobuf/g;

    .line 291
    .line 292
    iget-object v7, v6, Landroidx/datastore/preferences/protobuf/D;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v7, Landroidx/datastore/preferences/protobuf/k;

    .line 295
    .line 296
    invoke-virtual {v7, v14, v5}, Landroidx/datastore/preferences/protobuf/k;->I(ILandroidx/datastore/preferences/protobuf/g;)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_3

    .line 300
    .line 301
    :pswitch_a
    invoke-virtual {v0, v14, v2, v1}, Landroidx/datastore/preferences/protobuf/L;->q(IILjava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-eqz v5, :cond_3

    .line 306
    .line 307
    sget-object v5, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 308
    .line 309
    invoke-virtual {v5, v7, v8, v1}, Landroidx/datastore/preferences/protobuf/g0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    check-cast v5, Ljava/lang/Boolean;

    .line 314
    .line 315
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    iget-object v7, v6, Landroidx/datastore/preferences/protobuf/D;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v7, Landroidx/datastore/preferences/protobuf/k;

    .line 322
    .line 323
    invoke-virtual {v7, v14, v5}, Landroidx/datastore/preferences/protobuf/k;->H(IZ)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_3

    .line 327
    .line 328
    :pswitch_b
    invoke-virtual {v0, v14, v2, v1}, Landroidx/datastore/preferences/protobuf/L;->q(IILjava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    if-eqz v5, :cond_3

    .line 333
    .line 334
    invoke-static {v7, v8, v1}, Landroidx/datastore/preferences/protobuf/L;->z(JLjava/lang/Object;)I

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    iget-object v7, v6, Landroidx/datastore/preferences/protobuf/D;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v7, Landroidx/datastore/preferences/protobuf/k;

    .line 341
    .line 342
    invoke-virtual {v7, v14, v5}, Landroidx/datastore/preferences/protobuf/k;->K(II)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_3

    .line 346
    .line 347
    :pswitch_c
    invoke-virtual {v0, v14, v2, v1}, Landroidx/datastore/preferences/protobuf/L;->q(IILjava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    if-eqz v5, :cond_3

    .line 352
    .line 353
    invoke-static {v7, v8, v1}, Landroidx/datastore/preferences/protobuf/L;->A(JLjava/lang/Object;)J

    .line 354
    .line 355
    .line 356
    move-result-wide v7

    .line 357
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/D;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v5, Landroidx/datastore/preferences/protobuf/k;

    .line 360
    .line 361
    invoke-virtual {v5, v7, v8, v14}, Landroidx/datastore/preferences/protobuf/k;->M(JI)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_3

    .line 365
    .line 366
    :pswitch_d
    invoke-virtual {v0, v14, v2, v1}, Landroidx/datastore/preferences/protobuf/L;->q(IILjava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_3

    .line 371
    .line 372
    invoke-static {v7, v8, v1}, Landroidx/datastore/preferences/protobuf/L;->z(JLjava/lang/Object;)I

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    iget-object v7, v6, Landroidx/datastore/preferences/protobuf/D;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v7, Landroidx/datastore/preferences/protobuf/k;

    .line 379
    .line 380
    invoke-virtual {v7, v14, v5}, Landroidx/datastore/preferences/protobuf/k;->O(II)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_3

    .line 384
    .line 385
    :pswitch_e
    invoke-virtual {v0, v14, v2, v1}, Landroidx/datastore/preferences/protobuf/L;->q(IILjava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    if-eqz v5, :cond_3

    .line 390
    .line 391
    invoke-static {v7, v8, v1}, Landroidx/datastore/preferences/protobuf/L;->A(JLjava/lang/Object;)J

    .line 392
    .line 393
    .line 394
    move-result-wide v7

    .line 395
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/D;->a:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v5, Landroidx/datastore/preferences/protobuf/k;

    .line 398
    .line 399
    invoke-virtual {v5, v7, v8, v14}, Landroidx/datastore/preferences/protobuf/k;->W(JI)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_3

    .line 403
    .line 404
    :pswitch_f
    invoke-virtual {v0, v14, v2, v1}, Landroidx/datastore/preferences/protobuf/L;->q(IILjava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    if-eqz v5, :cond_3

    .line 409
    .line 410
    invoke-static {v7, v8, v1}, Landroidx/datastore/preferences/protobuf/L;->A(JLjava/lang/Object;)J

    .line 411
    .line 412
    .line 413
    move-result-wide v7

    .line 414
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/D;->a:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v5, Landroidx/datastore/preferences/protobuf/k;

    .line 417
    .line 418
    invoke-virtual {v5, v7, v8, v14}, Landroidx/datastore/preferences/protobuf/k;->W(JI)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_3

    .line 422
    .line 423
    :pswitch_10
    invoke-virtual {v0, v14, v2, v1}, Landroidx/datastore/preferences/protobuf/L;->q(IILjava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    if-eqz v5, :cond_3

    .line 428
    .line 429
    sget-object v5, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 430
    .line 431
    invoke-virtual {v5, v7, v8, v1}, Landroidx/datastore/preferences/protobuf/g0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    check-cast v5, Ljava/lang/Float;

    .line 436
    .line 437
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    iget-object v7, v6, Landroidx/datastore/preferences/protobuf/D;->a:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v7, Landroidx/datastore/preferences/protobuf/k;

    .line 444
    .line 445
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    invoke-virtual {v7, v14, v5}, Landroidx/datastore/preferences/protobuf/k;->K(II)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_3

    .line 456
    .line 457
    :pswitch_11
    invoke-virtual {v0, v14, v2, v1}, Landroidx/datastore/preferences/protobuf/L;->q(IILjava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    if-eqz v5, :cond_3

    .line 462
    .line 463
    sget-object v5, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 464
    .line 465
    invoke-virtual {v5, v7, v8, v1}, Landroidx/datastore/preferences/protobuf/g0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    check-cast v5, Ljava/lang/Double;

    .line 470
    .line 471
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 472
    .line 473
    .line 474
    move-result-wide v7

    .line 475
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/D;->a:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v5, Landroidx/datastore/preferences/protobuf/k;

    .line 478
    .line 479
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 483
    .line 484
    .line 485
    move-result-wide v7

    .line 486
    invoke-virtual {v5, v7, v8, v14}, Landroidx/datastore/preferences/protobuf/k;->M(JI)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_3

    .line 490
    .line 491
    :pswitch_12
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    if-eqz v5, :cond_5

    .line 496
    .line 497
    div-int/lit8 v7, v2, 0x3

    .line 498
    .line 499
    mul-int/2addr v7, v12

    .line 500
    iget-object v8, v0, Landroidx/datastore/preferences/protobuf/L;->b:[Ljava/lang/Object;

    .line 501
    .line 502
    aget-object v7, v8, v7

    .line 503
    .line 504
    iget-object v8, v0, Landroidx/datastore/preferences/protobuf/L;->m:Landroidx/datastore/preferences/protobuf/H;

    .line 505
    .line 506
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    check-cast v7, Landroidx/datastore/preferences/protobuf/F;

    .line 510
    .line 511
    iget-object v7, v7, Landroidx/datastore/preferences/protobuf/F;->a:Landroidx/datastore/preferences/protobuf/E;

    .line 512
    .line 513
    check-cast v5, Landroidx/datastore/preferences/protobuf/G;

    .line 514
    .line 515
    iget-object v8, v6, Landroidx/datastore/preferences/protobuf/D;->a:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v8, Landroidx/datastore/preferences/protobuf/k;

    .line 518
    .line 519
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/G;->entrySet()Ljava/util/Set;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    .line 532
    .line 533
    move-result v15

    .line 534
    if-eqz v15, :cond_5

    .line 535
    .line 536
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v15

    .line 540
    check-cast v15, Ljava/util/Map$Entry;

    .line 541
    .line 542
    invoke-virtual {v8, v14, v12}, Landroidx/datastore/preferences/protobuf/k;->T(II)V

    .line 543
    .line 544
    .line 545
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v13

    .line 549
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v12

    .line 553
    invoke-static {v7, v13, v12}, Landroidx/datastore/preferences/protobuf/F;->a(Landroidx/datastore/preferences/protobuf/E;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 554
    .line 555
    .line 556
    move-result v12

    .line 557
    invoke-virtual {v8, v12}, Landroidx/datastore/preferences/protobuf/k;->V(I)V

    .line 558
    .line 559
    .line 560
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v12

    .line 564
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v13

    .line 568
    iget-object v15, v7, Landroidx/datastore/preferences/protobuf/E;->a:Landroidx/datastore/preferences/protobuf/l0;

    .line 569
    .line 570
    move/from16 v21, v3

    .line 571
    .line 572
    move/from16 v3, v17

    .line 573
    .line 574
    invoke-static {v8, v15, v3, v12}, Landroidx/datastore/preferences/protobuf/p;->b(Landroidx/datastore/preferences/protobuf/k;Landroidx/datastore/preferences/protobuf/p0;ILjava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    iget-object v3, v7, Landroidx/datastore/preferences/protobuf/E;->b:Landroidx/datastore/preferences/protobuf/n0;

    .line 578
    .line 579
    const/4 v12, 0x2

    .line 580
    invoke-static {v8, v3, v12, v13}, Landroidx/datastore/preferences/protobuf/p;->b(Landroidx/datastore/preferences/protobuf/k;Landroidx/datastore/preferences/protobuf/p0;ILjava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    move/from16 v3, v21

    .line 584
    .line 585
    const v13, 0xfffff

    .line 586
    .line 587
    .line 588
    const/16 v17, 0x1

    .line 589
    .line 590
    goto :goto_4

    .line 591
    :cond_5
    move/from16 v21, v3

    .line 592
    .line 593
    :cond_6
    move/from16 v3, v21

    .line 594
    .line 595
    const/4 v13, 0x0

    .line 596
    :cond_7
    :goto_5
    const/16 v17, 0x1

    .line 597
    .line 598
    goto/16 :goto_d

    .line 599
    .line 600
    :pswitch_13
    move/from16 v21, v3

    .line 601
    .line 602
    aget v3, v9, v2

    .line 603
    .line 604
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    check-cast v5, Ljava/util/List;

    .line 609
    .line 610
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/L;->m(I)Landroidx/datastore/preferences/protobuf/U;

    .line 611
    .line 612
    .line 613
    move-result-object v7

    .line 614
    sget-object v8, Landroidx/datastore/preferences/protobuf/V;->a:Ljava/lang/Class;

    .line 615
    .line 616
    if-eqz v5, :cond_8

    .line 617
    .line 618
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 619
    .line 620
    .line 621
    move-result v8

    .line 622
    if-nez v8, :cond_8

    .line 623
    .line 624
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    const/4 v8, 0x0

    .line 628
    :goto_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 629
    .line 630
    .line 631
    move-result v13

    .line 632
    if-ge v8, v13, :cond_8

    .line 633
    .line 634
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v13

    .line 638
    invoke-virtual {v6, v3, v13, v7}, Landroidx/datastore/preferences/protobuf/D;->a(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/U;)V

    .line 639
    .line 640
    .line 641
    const/4 v13, 0x1

    .line 642
    add-int/2addr v8, v13

    .line 643
    goto :goto_6

    .line 644
    :cond_8
    const/4 v13, 0x1

    .line 645
    :goto_7
    move/from16 v17, v13

    .line 646
    .line 647
    move/from16 v3, v21

    .line 648
    .line 649
    goto/16 :goto_3

    .line 650
    .line 651
    :pswitch_14
    move/from16 v21, v3

    .line 652
    .line 653
    move/from16 v13, v17

    .line 654
    .line 655
    aget v3, v9, v2

    .line 656
    .line 657
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    check-cast v5, Ljava/util/List;

    .line 662
    .line 663
    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/V;->x(ILjava/util/List;Landroidx/datastore/preferences/protobuf/D;Z)V

    .line 664
    .line 665
    .line 666
    goto :goto_7

    .line 667
    :pswitch_15
    move/from16 v21, v3

    .line 668
    .line 669
    move/from16 v13, v17

    .line 670
    .line 671
    aget v3, v9, v2

    .line 672
    .line 673
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    check-cast v5, Ljava/util/List;

    .line 678
    .line 679
    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/V;->w(ILjava/util/List;Landroidx/datastore/preferences/protobuf/D;Z)V

    .line 680
    .line 681
    .line 682
    goto :goto_7

    .line 683
    :pswitch_16
    move/from16 v21, v3

    .line 684
    .line 685
    move/from16 v13, v17

    .line 686
    .line 687
    aget v3, v9, v2

    .line 688
    .line 689
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    check-cast v5, Ljava/util/List;

    .line 694
    .line 695
    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/V;->v(ILjava/util/List;Landroidx/datastore/preferences/protobuf/D;Z)V

    .line 696
    .line 697
    .line 698
    goto :goto_7

    .line 699
    :pswitch_17
    move/from16 v21, v3

    .line 700
    .line 701
    move/from16 v13, v17

    .line 702
    .line 703
    aget v3, v9, v2

    .line 704
    .line 705
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    check-cast v5, Ljava/util/List;

    .line 710
    .line 711
    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/V;->u(ILjava/util/List;Landroidx/datastore/preferences/protobuf/D;Z)V

    .line 712
    .line 713
    .line 714
    goto :goto_7

    .line 715
    :pswitch_18
    move/from16 v21, v3

    .line 716
    .line 717
    move/from16 v13, v17

    .line 718
    .line 719
    aget v3, v9, v2

    .line 720
    .line 721
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    check-cast v5, Ljava/util/List;

    .line 726
    .line 727
    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/V;->o(ILjava/util/List;Landroidx/datastore/preferences/protobuf/D;Z)V

    .line 728
    .line 729
    .line 730
    goto :goto_7

    .line 731
    :pswitch_19
    move/from16 v21, v3

    .line 732
    .line 733
    move/from16 v13, v17

    .line 734
    .line 735
    aget v3, v9, v2

    .line 736
    .line 737
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    check-cast v5, Ljava/util/List;

    .line 742
    .line 743
    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/V;->y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/D;Z)V

    .line 744
    .line 745
    .line 746
    goto :goto_7

    .line 747
    :pswitch_1a
    move/from16 v21, v3

    .line 748
    .line 749
    move/from16 v13, v17

    .line 750
    .line 751
    aget v3, v9, v2

    .line 752
    .line 753
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    check-cast v5, Ljava/util/List;

    .line 758
    .line 759
    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/V;->m(ILjava/util/List;Landroidx/datastore/preferences/protobuf/D;Z)V

    .line 760
    .line 761
    .line 762
    goto :goto_7

    .line 763
    :pswitch_1b
    move/from16 v21, v3

    .line 764
    .line 765
    move/from16 v13, v17

    .line 766
    .line 767
    aget v3, v9, v2

    .line 768
    .line 769
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    check-cast v5, Ljava/util/List;

    .line 774
    .line 775
    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/V;->p(ILjava/util/List;Landroidx/datastore/preferences/protobuf/D;Z)V

    .line 776
    .line 777
    .line 778
    goto/16 :goto_7

    .line 779
    .line 780
    :pswitch_1c
    move/from16 v21, v3

    .line 781
    .line 782
    move/from16 v13, v17

    .line 783
    .line 784
    aget v3, v9, v2

    .line 785
    .line 786
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v5

    .line 790
    check-cast v5, Ljava/util/List;

    .line 791
    .line 792
    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/V;->q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/D;Z)V

    .line 793
    .line 794
    .line 795
    goto/16 :goto_7

    .line 796
    .line 797
    :pswitch_1d
    move/from16 v21, v3

    .line 798
    .line 799
    move/from16 v13, v17

    .line 800
    .line 801
    aget v3, v9, v2

    .line 802
    .line 803
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v5

    .line 807
    check-cast v5, Ljava/util/List;

    .line 808
    .line 809
    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/V;->s(ILjava/util/List;Landroidx/datastore/preferences/protobuf/D;Z)V

    .line 810
    .line 811
    .line 812
    goto/16 :goto_7

    .line 813
    .line 814
    :pswitch_1e
    move/from16 v21, v3

    .line 815
    .line 816
    move/from16 v13, v17

    .line 817
    .line 818
    aget v3, v9, v2

    .line 819
    .line 820
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v5

    .line 824
    check-cast v5, Ljava/util/List;

    .line 825
    .line 826
    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/V;->z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/D;Z)V

    .line 827
    .line 828
    .line 829
    goto/16 :goto_7

    .line 830
    .line 831
    :pswitch_1f
    move/from16 v21, v3

    .line 832
    .line 833
    move/from16 v13, v17

    .line 834
    .line 835
    aget v3, v9, v2

    .line 836
    .line 837
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v5

    .line 841
    check-cast v5, Ljava/util/List;

    .line 842
    .line 843
    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/V;->t(ILjava/util/List;Landroidx/datastore/preferences/protobuf/D;Z)V

    .line 844
    .line 845
    .line 846
    goto/16 :goto_7

    .line 847
    .line 848
    :pswitch_20
    move/from16 v21, v3

    .line 849
    .line 850
    move/from16 v13, v17

    .line 851
    .line 852
    aget v3, v9, v2

    .line 853
    .line 854
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v5

    .line 858
    check-cast v5, Ljava/util/List;

    .line 859
    .line 860
    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/V;->r(ILjava/util/List;Landroidx/datastore/preferences/protobuf/D;Z)V

    .line 861
    .line 862
    .line 863
    goto/16 :goto_7

    .line 864
    .line 865
    :pswitch_21
    move/from16 v21, v3

    .line 866
    .line 867
    move/from16 v13, v17

    .line 868
    .line 869
    aget v3, v9, v2

    .line 870
    .line 871
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v5

    .line 875
    check-cast v5, Ljava/util/List;

    .line 876
    .line 877
    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/V;->n(ILjava/util/List;Landroidx/datastore/preferences/protobuf/D;Z)V

    .line 878
    .line 879
    .line 880
    goto/16 :goto_7

    .line 881
    .line 882
    :pswitch_22
    move/from16 v21, v3

    .line 883
    .line 884
    aget v3, v9, v2

    .line 885
    .line 886
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v5

    .line 890
    check-cast v5, Ljava/util/List;

    .line 891
    .line 892
    const/4 v13, 0x0

    .line 893
    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/V;->x(ILjava/util/List;Landroidx/datastore/preferences/protobuf/D;Z)V

    .line 894
    .line 895
    .line 896
    :goto_8
    move/from16 v3, v21

    .line 897
    .line 898
    goto/16 :goto_5

    .line 899
    .line 900
    :pswitch_23
    move/from16 v21, v3

    .line 901
    .line 902
    const/4 v13, 0x0

    .line 903
    aget v3, v9, v2

    .line 904
    .line 905
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v5

    .line 909
    check-cast v5, Ljava/util/List;

    .line 910
    .line 911
    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/V;->w(ILjava/util/List;Landroidx/datastore/preferences/protobuf/D;Z)V

    .line 912
    .line 913
    .line 914
    goto :goto_8

    .line 915
    :pswitch_24
    move/from16 v21, v3

    .line 916
    .line 917
    const/4 v13, 0x0

    .line 918
    aget v3, v9, v2

    .line 919
    .line 920
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v5

    .line 924
    check-cast v5, Ljava/util/List;

    .line 925
    .line 926
    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/V;->v(ILjava/util/List;Landroidx/datastore/preferences/protobuf/D;Z)V

    .line 927
    .line 928
    .line 929
    goto :goto_8

    .line 930
    :pswitch_25
    move/from16 v21, v3

    .line 931
    .line 932
    const/4 v13, 0x0

    .line 933
    aget v3, v9, v2

    .line 934
    .line 935
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v5

    .line 939
    check-cast v5, Ljava/util/List;

    .line 940
    .line 941
    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/V;->u(ILjava/util/List;Landroidx/datastore/preferences/protobuf/D;Z)V

    .line 942
    .line 943
    .line 944
    goto :goto_8

    .line 945
    :pswitch_26
    move/from16 v21, v3

    .line 946
    .line 947
    const/4 v13, 0x0

    .line 948
    aget v3, v9, v2

    .line 949
    .line 950
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v5

    .line 954
    check-cast v5, Ljava/util/List;

    .line 955
    .line 956
    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/V;->o(ILjava/util/List;Landroidx/datastore/preferences/protobuf/D;Z)V

    .line 957
    .line 958
    .line 959
    goto :goto_8

    .line 960
    :pswitch_27
    move/from16 v21, v3

    .line 961
    .line 962
    const/4 v13, 0x0

    .line 963
    aget v3, v9, v2

    .line 964
    .line 965
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v5

    .line 969
    check-cast v5, Ljava/util/List;

    .line 970
    .line 971
    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/V;->y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/D;Z)V

    .line 972
    .line 973
    .line 974
    goto :goto_8

    .line 975
    :pswitch_28
    move/from16 v21, v3

    .line 976
    .line 977
    aget v3, v9, v2

    .line 978
    .line 979
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v5

    .line 983
    check-cast v5, Ljava/util/List;

    .line 984
    .line 985
    sget-object v7, Landroidx/datastore/preferences/protobuf/V;->a:Ljava/lang/Class;

    .line 986
    .line 987
    if-eqz v5, :cond_6

    .line 988
    .line 989
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 990
    .line 991
    .line 992
    move-result v7

    .line 993
    if-nez v7, :cond_6

    .line 994
    .line 995
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 996
    .line 997
    .line 998
    const/4 v13, 0x0

    .line 999
    :goto_9
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1000
    .line 1001
    .line 1002
    move-result v7

    .line 1003
    if-ge v13, v7, :cond_6

    .line 1004
    .line 1005
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v7

    .line 1009
    check-cast v7, Landroidx/datastore/preferences/protobuf/g;

    .line 1010
    .line 1011
    iget-object v8, v6, Landroidx/datastore/preferences/protobuf/D;->a:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v8, Landroidx/datastore/preferences/protobuf/k;

    .line 1014
    .line 1015
    invoke-virtual {v8, v3, v7}, Landroidx/datastore/preferences/protobuf/k;->I(ILandroidx/datastore/preferences/protobuf/g;)V

    .line 1016
    .line 1017
    .line 1018
    const/16 v17, 0x1

    .line 1019
    .line 1020
    add-int/lit8 v13, v13, 0x1

    .line 1021
    .line 1022
    goto :goto_9

    .line 1023
    :pswitch_29
    move/from16 v21, v3

    .line 1024
    .line 1025
    aget v3, v9, v2

    .line 1026
    .line 1027
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v5

    .line 1031
    check-cast v5, Ljava/util/List;

    .line 1032
    .line 1033
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/L;->m(I)Landroidx/datastore/preferences/protobuf/U;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v7

    .line 1037
    sget-object v8, Landroidx/datastore/preferences/protobuf/V;->a:Ljava/lang/Class;

    .line 1038
    .line 1039
    if-eqz v5, :cond_6

    .line 1040
    .line 1041
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v8

    .line 1045
    if-nez v8, :cond_6

    .line 1046
    .line 1047
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1048
    .line 1049
    .line 1050
    const/4 v13, 0x0

    .line 1051
    :goto_a
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1052
    .line 1053
    .line 1054
    move-result v8

    .line 1055
    if-ge v13, v8, :cond_6

    .line 1056
    .line 1057
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v8

    .line 1061
    iget-object v14, v6, Landroidx/datastore/preferences/protobuf/D;->a:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v14, Landroidx/datastore/preferences/protobuf/k;

    .line 1064
    .line 1065
    check-cast v8, Landroidx/datastore/preferences/protobuf/a;

    .line 1066
    .line 1067
    invoke-virtual {v14, v3, v8, v7}, Landroidx/datastore/preferences/protobuf/k;->Q(ILandroidx/datastore/preferences/protobuf/a;Landroidx/datastore/preferences/protobuf/U;)V

    .line 1068
    .line 1069
    .line 1070
    const/16 v17, 0x1

    .line 1071
    .line 1072
    add-int/lit8 v13, v13, 0x1

    .line 1073
    .line 1074
    goto :goto_a

    .line 1075
    :pswitch_2a
    move/from16 v21, v3

    .line 1076
    .line 1077
    aget v3, v9, v2

    .line 1078
    .line 1079
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v5

    .line 1083
    check-cast v5, Ljava/util/List;

    .line 1084
    .line 1085
    sget-object v7, Landroidx/datastore/preferences/protobuf/V;->a:Ljava/lang/Class;

    .line 1086
    .line 1087
    if-eqz v5, :cond_6

    .line 1088
    .line 1089
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1090
    .line 1091
    .line 1092
    move-result v7

    .line 1093
    if-nez v7, :cond_6

    .line 1094
    .line 1095
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1096
    .line 1097
    .line 1098
    const/4 v13, 0x0

    .line 1099
    :goto_b
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1100
    .line 1101
    .line 1102
    move-result v7

    .line 1103
    if-ge v13, v7, :cond_6

    .line 1104
    .line 1105
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v7

    .line 1109
    check-cast v7, Ljava/lang/String;

    .line 1110
    .line 1111
    iget-object v8, v6, Landroidx/datastore/preferences/protobuf/D;->a:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v8, Landroidx/datastore/preferences/protobuf/k;

    .line 1114
    .line 1115
    invoke-virtual {v8, v3, v7}, Landroidx/datastore/preferences/protobuf/k;->R(ILjava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    const/16 v17, 0x1

    .line 1119
    .line 1120
    add-int/lit8 v13, v13, 0x1

    .line 1121
    .line 1122
    goto :goto_b

    .line 1123
    :pswitch_2b
    move/from16 v21, v3

    .line 1124
    .line 1125
    aget v3, v9, v2

    .line 1126
    .line 1127
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v5

    .line 1131
    check-cast v5, Ljava/util/List;

    .line 1132
    .line 1133
    const/4 v13, 0x0

    .line 1134
    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/V;->m(ILjava/util/List;Landroidx/datastore/preferences/protobuf/D;Z)V

    .line 1135
    .line 1136
    .line 1137
    goto/16 :goto_8

    .line 1138
    .line 1139
    :pswitch_2c
    move/from16 v21, v3

    .line 1140
    .line 1141
    const/4 v13, 0x0

    .line 1142
    aget v3, v9, v2

    .line 1143
    .line 1144
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v5

    .line 1148
    check-cast v5, Ljava/util/List;

    .line 1149
    .line 1150
    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/V;->p(ILjava/util/List;Landroidx/datastore/preferences/protobuf/D;Z)V

    .line 1151
    .line 1152
    .line 1153
    goto/16 :goto_8

    .line 1154
    .line 1155
    :pswitch_2d
    move/from16 v21, v3

    .line 1156
    .line 1157
    const/4 v13, 0x0

    .line 1158
    aget v3, v9, v2

    .line 1159
    .line 1160
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v5

    .line 1164
    check-cast v5, Ljava/util/List;

    .line 1165
    .line 1166
    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/V;->q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/D;Z)V

    .line 1167
    .line 1168
    .line 1169
    goto/16 :goto_8

    .line 1170
    .line 1171
    :pswitch_2e
    move/from16 v21, v3

    .line 1172
    .line 1173
    const/4 v13, 0x0

    .line 1174
    aget v3, v9, v2

    .line 1175
    .line 1176
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v5

    .line 1180
    check-cast v5, Ljava/util/List;

    .line 1181
    .line 1182
    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/V;->s(ILjava/util/List;Landroidx/datastore/preferences/protobuf/D;Z)V

    .line 1183
    .line 1184
    .line 1185
    goto/16 :goto_8

    .line 1186
    .line 1187
    :pswitch_2f
    move/from16 v21, v3

    .line 1188
    .line 1189
    const/4 v13, 0x0

    .line 1190
    aget v3, v9, v2

    .line 1191
    .line 1192
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v5

    .line 1196
    check-cast v5, Ljava/util/List;

    .line 1197
    .line 1198
    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/V;->z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/D;Z)V

    .line 1199
    .line 1200
    .line 1201
    goto/16 :goto_8

    .line 1202
    .line 1203
    :pswitch_30
    move/from16 v21, v3

    .line 1204
    .line 1205
    const/4 v13, 0x0

    .line 1206
    aget v3, v9, v2

    .line 1207
    .line 1208
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v5

    .line 1212
    check-cast v5, Ljava/util/List;

    .line 1213
    .line 1214
    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/V;->t(ILjava/util/List;Landroidx/datastore/preferences/protobuf/D;Z)V

    .line 1215
    .line 1216
    .line 1217
    goto/16 :goto_8

    .line 1218
    .line 1219
    :pswitch_31
    move/from16 v21, v3

    .line 1220
    .line 1221
    const/4 v13, 0x0

    .line 1222
    aget v3, v9, v2

    .line 1223
    .line 1224
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v5

    .line 1228
    check-cast v5, Ljava/util/List;

    .line 1229
    .line 1230
    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/V;->r(ILjava/util/List;Landroidx/datastore/preferences/protobuf/D;Z)V

    .line 1231
    .line 1232
    .line 1233
    goto/16 :goto_8

    .line 1234
    .line 1235
    :pswitch_32
    move/from16 v21, v3

    .line 1236
    .line 1237
    const/4 v13, 0x0

    .line 1238
    aget v3, v9, v2

    .line 1239
    .line 1240
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v5

    .line 1244
    check-cast v5, Ljava/util/List;

    .line 1245
    .line 1246
    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/V;->n(ILjava/util/List;Landroidx/datastore/preferences/protobuf/D;Z)V

    .line 1247
    .line 1248
    .line 1249
    goto/16 :goto_8

    .line 1250
    .line 1251
    :pswitch_33
    const/4 v13, 0x0

    .line 1252
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/L;->o(Ljava/lang/Object;IIII)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v5

    .line 1256
    if-eqz v5, :cond_7

    .line 1257
    .line 1258
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v5

    .line 1262
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/L;->m(I)Landroidx/datastore/preferences/protobuf/U;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v7

    .line 1266
    invoke-virtual {v6, v14, v5, v7}, Landroidx/datastore/preferences/protobuf/D;->a(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/U;)V

    .line 1267
    .line 1268
    .line 1269
    goto/16 :goto_5

    .line 1270
    .line 1271
    :pswitch_34
    const/4 v13, 0x0

    .line 1272
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/L;->o(Ljava/lang/Object;IIII)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v5

    .line 1276
    if-eqz v5, :cond_9

    .line 1277
    .line 1278
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1279
    .line 1280
    .line 1281
    move-result-wide v7

    .line 1282
    const/16 v17, 0x1

    .line 1283
    .line 1284
    shl-long v15, v7, v17

    .line 1285
    .line 1286
    shr-long v7, v7, v18

    .line 1287
    .line 1288
    xor-long/2addr v7, v15

    .line 1289
    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/D;->a:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v0, Landroidx/datastore/preferences/protobuf/k;

    .line 1292
    .line 1293
    invoke-virtual {v0, v7, v8, v14}, Landroidx/datastore/preferences/protobuf/k;->W(JI)V

    .line 1294
    .line 1295
    .line 1296
    :cond_9
    const/16 v17, 0x1

    .line 1297
    .line 1298
    :cond_a
    :goto_c
    move-object/from16 v0, p0

    .line 1299
    .line 1300
    goto/16 :goto_d

    .line 1301
    .line 1302
    :pswitch_35
    const/4 v13, 0x0

    .line 1303
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/L;->o(Ljava/lang/Object;IIII)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v5

    .line 1307
    if-eqz v5, :cond_9

    .line 1308
    .line 1309
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1310
    .line 1311
    .line 1312
    move-result v0

    .line 1313
    const/16 v17, 0x1

    .line 1314
    .line 1315
    shl-int/lit8 v5, v0, 0x1

    .line 1316
    .line 1317
    shr-int/lit8 v0, v0, 0x1f

    .line 1318
    .line 1319
    xor-int/2addr v0, v5

    .line 1320
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/D;->a:Ljava/lang/Object;

    .line 1321
    .line 1322
    check-cast v5, Landroidx/datastore/preferences/protobuf/k;

    .line 1323
    .line 1324
    invoke-virtual {v5, v14, v0}, Landroidx/datastore/preferences/protobuf/k;->U(II)V

    .line 1325
    .line 1326
    .line 1327
    goto :goto_c

    .line 1328
    :pswitch_36
    const/4 v13, 0x0

    .line 1329
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/L;->o(Ljava/lang/Object;IIII)Z

    .line 1330
    .line 1331
    .line 1332
    move-result v5

    .line 1333
    if-eqz v5, :cond_a

    .line 1334
    .line 1335
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1336
    .line 1337
    .line 1338
    move-result-wide v7

    .line 1339
    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/D;->a:Ljava/lang/Object;

    .line 1340
    .line 1341
    check-cast v0, Landroidx/datastore/preferences/protobuf/k;

    .line 1342
    .line 1343
    invoke-virtual {v0, v7, v8, v14}, Landroidx/datastore/preferences/protobuf/k;->M(JI)V

    .line 1344
    .line 1345
    .line 1346
    goto :goto_c

    .line 1347
    :pswitch_37
    const/4 v13, 0x0

    .line 1348
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/L;->o(Ljava/lang/Object;IIII)Z

    .line 1349
    .line 1350
    .line 1351
    move-result v5

    .line 1352
    if-eqz v5, :cond_a

    .line 1353
    .line 1354
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1355
    .line 1356
    .line 1357
    move-result v0

    .line 1358
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/D;->a:Ljava/lang/Object;

    .line 1359
    .line 1360
    check-cast v5, Landroidx/datastore/preferences/protobuf/k;

    .line 1361
    .line 1362
    invoke-virtual {v5, v14, v0}, Landroidx/datastore/preferences/protobuf/k;->K(II)V

    .line 1363
    .line 1364
    .line 1365
    goto :goto_c

    .line 1366
    :pswitch_38
    const/4 v13, 0x0

    .line 1367
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/L;->o(Ljava/lang/Object;IIII)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v5

    .line 1371
    if-eqz v5, :cond_a

    .line 1372
    .line 1373
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1374
    .line 1375
    .line 1376
    move-result v0

    .line 1377
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/D;->a:Ljava/lang/Object;

    .line 1378
    .line 1379
    check-cast v5, Landroidx/datastore/preferences/protobuf/k;

    .line 1380
    .line 1381
    invoke-virtual {v5, v14, v0}, Landroidx/datastore/preferences/protobuf/k;->O(II)V

    .line 1382
    .line 1383
    .line 1384
    goto :goto_c

    .line 1385
    :pswitch_39
    const/4 v13, 0x0

    .line 1386
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/L;->o(Ljava/lang/Object;IIII)Z

    .line 1387
    .line 1388
    .line 1389
    move-result v5

    .line 1390
    if-eqz v5, :cond_a

    .line 1391
    .line 1392
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1393
    .line 1394
    .line 1395
    move-result v0

    .line 1396
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/D;->a:Ljava/lang/Object;

    .line 1397
    .line 1398
    check-cast v5, Landroidx/datastore/preferences/protobuf/k;

    .line 1399
    .line 1400
    invoke-virtual {v5, v14, v0}, Landroidx/datastore/preferences/protobuf/k;->U(II)V

    .line 1401
    .line 1402
    .line 1403
    goto :goto_c

    .line 1404
    :pswitch_3a
    const/4 v13, 0x0

    .line 1405
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/L;->o(Ljava/lang/Object;IIII)Z

    .line 1406
    .line 1407
    .line 1408
    move-result v5

    .line 1409
    if-eqz v5, :cond_a

    .line 1410
    .line 1411
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 1416
    .line 1417
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/D;->a:Ljava/lang/Object;

    .line 1418
    .line 1419
    check-cast v5, Landroidx/datastore/preferences/protobuf/k;

    .line 1420
    .line 1421
    invoke-virtual {v5, v14, v0}, Landroidx/datastore/preferences/protobuf/k;->I(ILandroidx/datastore/preferences/protobuf/g;)V

    .line 1422
    .line 1423
    .line 1424
    goto :goto_c

    .line 1425
    :pswitch_3b
    const/4 v13, 0x0

    .line 1426
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/L;->o(Ljava/lang/Object;IIII)Z

    .line 1427
    .line 1428
    .line 1429
    move-result v5

    .line 1430
    if-eqz v5, :cond_c

    .line 1431
    .line 1432
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v5

    .line 1436
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/L;->m(I)Landroidx/datastore/preferences/protobuf/U;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v7

    .line 1440
    iget-object v8, v6, Landroidx/datastore/preferences/protobuf/D;->a:Ljava/lang/Object;

    .line 1441
    .line 1442
    check-cast v8, Landroidx/datastore/preferences/protobuf/k;

    .line 1443
    .line 1444
    check-cast v5, Landroidx/datastore/preferences/protobuf/a;

    .line 1445
    .line 1446
    invoke-virtual {v8, v14, v5, v7}, Landroidx/datastore/preferences/protobuf/k;->Q(ILandroidx/datastore/preferences/protobuf/a;Landroidx/datastore/preferences/protobuf/U;)V

    .line 1447
    .line 1448
    .line 1449
    goto/16 :goto_d

    .line 1450
    .line 1451
    :pswitch_3c
    const/4 v13, 0x0

    .line 1452
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/L;->o(Ljava/lang/Object;IIII)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v5

    .line 1456
    if-eqz v5, :cond_a

    .line 1457
    .line 1458
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    instance-of v5, v0, Ljava/lang/String;

    .line 1463
    .line 1464
    if-eqz v5, :cond_b

    .line 1465
    .line 1466
    check-cast v0, Ljava/lang/String;

    .line 1467
    .line 1468
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/D;->a:Ljava/lang/Object;

    .line 1469
    .line 1470
    check-cast v5, Landroidx/datastore/preferences/protobuf/k;

    .line 1471
    .line 1472
    invoke-virtual {v5, v14, v0}, Landroidx/datastore/preferences/protobuf/k;->R(ILjava/lang/String;)V

    .line 1473
    .line 1474
    .line 1475
    goto/16 :goto_c

    .line 1476
    .line 1477
    :cond_b
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 1478
    .line 1479
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/D;->a:Ljava/lang/Object;

    .line 1480
    .line 1481
    check-cast v5, Landroidx/datastore/preferences/protobuf/k;

    .line 1482
    .line 1483
    invoke-virtual {v5, v14, v0}, Landroidx/datastore/preferences/protobuf/k;->I(ILandroidx/datastore/preferences/protobuf/g;)V

    .line 1484
    .line 1485
    .line 1486
    goto/16 :goto_c

    .line 1487
    .line 1488
    :pswitch_3d
    const/4 v13, 0x0

    .line 1489
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/L;->o(Ljava/lang/Object;IIII)Z

    .line 1490
    .line 1491
    .line 1492
    move-result v5

    .line 1493
    if-eqz v5, :cond_a

    .line 1494
    .line 1495
    sget-object v0, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 1496
    .line 1497
    invoke-virtual {v0, v7, v8, v1}, Landroidx/datastore/preferences/protobuf/g0;->c(JLjava/lang/Object;)Z

    .line 1498
    .line 1499
    .line 1500
    move-result v0

    .line 1501
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/D;->a:Ljava/lang/Object;

    .line 1502
    .line 1503
    check-cast v5, Landroidx/datastore/preferences/protobuf/k;

    .line 1504
    .line 1505
    invoke-virtual {v5, v14, v0}, Landroidx/datastore/preferences/protobuf/k;->H(IZ)V

    .line 1506
    .line 1507
    .line 1508
    goto/16 :goto_c

    .line 1509
    .line 1510
    :pswitch_3e
    const/4 v13, 0x0

    .line 1511
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/L;->o(Ljava/lang/Object;IIII)Z

    .line 1512
    .line 1513
    .line 1514
    move-result v5

    .line 1515
    if-eqz v5, :cond_a

    .line 1516
    .line 1517
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1518
    .line 1519
    .line 1520
    move-result v0

    .line 1521
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/D;->a:Ljava/lang/Object;

    .line 1522
    .line 1523
    check-cast v5, Landroidx/datastore/preferences/protobuf/k;

    .line 1524
    .line 1525
    invoke-virtual {v5, v14, v0}, Landroidx/datastore/preferences/protobuf/k;->K(II)V

    .line 1526
    .line 1527
    .line 1528
    goto/16 :goto_c

    .line 1529
    .line 1530
    :pswitch_3f
    const/4 v13, 0x0

    .line 1531
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/L;->o(Ljava/lang/Object;IIII)Z

    .line 1532
    .line 1533
    .line 1534
    move-result v5

    .line 1535
    if-eqz v5, :cond_a

    .line 1536
    .line 1537
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1538
    .line 1539
    .line 1540
    move-result-wide v7

    .line 1541
    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/D;->a:Ljava/lang/Object;

    .line 1542
    .line 1543
    check-cast v0, Landroidx/datastore/preferences/protobuf/k;

    .line 1544
    .line 1545
    invoke-virtual {v0, v7, v8, v14}, Landroidx/datastore/preferences/protobuf/k;->M(JI)V

    .line 1546
    .line 1547
    .line 1548
    goto/16 :goto_c

    .line 1549
    .line 1550
    :pswitch_40
    const/4 v13, 0x0

    .line 1551
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/L;->o(Ljava/lang/Object;IIII)Z

    .line 1552
    .line 1553
    .line 1554
    move-result v5

    .line 1555
    if-eqz v5, :cond_a

    .line 1556
    .line 1557
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1558
    .line 1559
    .line 1560
    move-result v0

    .line 1561
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/D;->a:Ljava/lang/Object;

    .line 1562
    .line 1563
    check-cast v5, Landroidx/datastore/preferences/protobuf/k;

    .line 1564
    .line 1565
    invoke-virtual {v5, v14, v0}, Landroidx/datastore/preferences/protobuf/k;->O(II)V

    .line 1566
    .line 1567
    .line 1568
    goto/16 :goto_c

    .line 1569
    .line 1570
    :pswitch_41
    const/4 v13, 0x0

    .line 1571
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/L;->o(Ljava/lang/Object;IIII)Z

    .line 1572
    .line 1573
    .line 1574
    move-result v5

    .line 1575
    if-eqz v5, :cond_a

    .line 1576
    .line 1577
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1578
    .line 1579
    .line 1580
    move-result-wide v7

    .line 1581
    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/D;->a:Ljava/lang/Object;

    .line 1582
    .line 1583
    check-cast v0, Landroidx/datastore/preferences/protobuf/k;

    .line 1584
    .line 1585
    invoke-virtual {v0, v7, v8, v14}, Landroidx/datastore/preferences/protobuf/k;->W(JI)V

    .line 1586
    .line 1587
    .line 1588
    goto/16 :goto_c

    .line 1589
    .line 1590
    :pswitch_42
    const/4 v13, 0x0

    .line 1591
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/L;->o(Ljava/lang/Object;IIII)Z

    .line 1592
    .line 1593
    .line 1594
    move-result v5

    .line 1595
    if-eqz v5, :cond_a

    .line 1596
    .line 1597
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1598
    .line 1599
    .line 1600
    move-result-wide v7

    .line 1601
    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/D;->a:Ljava/lang/Object;

    .line 1602
    .line 1603
    check-cast v0, Landroidx/datastore/preferences/protobuf/k;

    .line 1604
    .line 1605
    invoke-virtual {v0, v7, v8, v14}, Landroidx/datastore/preferences/protobuf/k;->W(JI)V

    .line 1606
    .line 1607
    .line 1608
    goto/16 :goto_c

    .line 1609
    .line 1610
    :pswitch_43
    const/4 v13, 0x0

    .line 1611
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/L;->o(Ljava/lang/Object;IIII)Z

    .line 1612
    .line 1613
    .line 1614
    move-result v5

    .line 1615
    if-eqz v5, :cond_a

    .line 1616
    .line 1617
    sget-object v0, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 1618
    .line 1619
    invoke-virtual {v0, v7, v8, v1}, Landroidx/datastore/preferences/protobuf/g0;->e(JLjava/lang/Object;)F

    .line 1620
    .line 1621
    .line 1622
    move-result v0

    .line 1623
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/D;->a:Ljava/lang/Object;

    .line 1624
    .line 1625
    check-cast v5, Landroidx/datastore/preferences/protobuf/k;

    .line 1626
    .line 1627
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1628
    .line 1629
    .line 1630
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1631
    .line 1632
    .line 1633
    move-result v0

    .line 1634
    invoke-virtual {v5, v14, v0}, Landroidx/datastore/preferences/protobuf/k;->K(II)V

    .line 1635
    .line 1636
    .line 1637
    goto/16 :goto_c

    .line 1638
    .line 1639
    :pswitch_44
    const/4 v13, 0x0

    .line 1640
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/L;->o(Ljava/lang/Object;IIII)Z

    .line 1641
    .line 1642
    .line 1643
    move-result v5

    .line 1644
    if-eqz v5, :cond_c

    .line 1645
    .line 1646
    sget-object v5, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 1647
    .line 1648
    invoke-virtual {v5, v7, v8, v1}, Landroidx/datastore/preferences/protobuf/g0;->d(JLjava/lang/Object;)D

    .line 1649
    .line 1650
    .line 1651
    move-result-wide v7

    .line 1652
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/D;->a:Ljava/lang/Object;

    .line 1653
    .line 1654
    check-cast v5, Landroidx/datastore/preferences/protobuf/k;

    .line 1655
    .line 1656
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1657
    .line 1658
    .line 1659
    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1660
    .line 1661
    .line 1662
    move-result-wide v7

    .line 1663
    invoke-virtual {v5, v7, v8, v14}, Landroidx/datastore/preferences/protobuf/k;->M(JI)V

    .line 1664
    .line 1665
    .line 1666
    :cond_c
    :goto_d
    add-int/lit8 v2, v2, 0x3

    .line 1667
    .line 1668
    move v7, v12

    .line 1669
    const v13, 0xfffff

    .line 1670
    .line 1671
    .line 1672
    goto/16 :goto_0

    .line 1673
    .line 1674
    :cond_d
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/L;->l:Landroidx/datastore/preferences/protobuf/c0;

    .line 1675
    .line 1676
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1677
    .line 1678
    .line 1679
    check-cast v1, Landroidx/datastore/preferences/protobuf/u;

    .line 1680
    .line 1681
    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/u;->unknownFields:Landroidx/datastore/preferences/protobuf/b0;

    .line 1682
    .line 1683
    invoke-virtual {v1, v6}, Landroidx/datastore/preferences/protobuf/b0;->d(Landroidx/datastore/preferences/protobuf/D;)V

    .line 1684
    .line 1685
    .line 1686
    return-void

    .line 1687
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v6, 0xfffff

    .line 6
    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    move v2, v6

    .line 10
    move v3, v7

    .line 11
    move v8, v3

    .line 12
    :goto_0
    iget v4, v0, Landroidx/datastore/preferences/protobuf/L;->h:I

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-ge v8, v4, :cond_e

    .line 16
    .line 17
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/L;->g:[I

    .line 18
    .line 19
    aget v4, v4, v8

    .line 20
    .line 21
    iget-object v9, v0, Landroidx/datastore/preferences/protobuf/L;->a:[I

    .line 22
    .line 23
    aget v10, v9, v4

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Landroidx/datastore/preferences/protobuf/L;->M(I)I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    add-int/lit8 v12, v4, 0x2

    .line 30
    .line 31
    aget v9, v9, v12

    .line 32
    .line 33
    and-int v12, v9, v6

    .line 34
    .line 35
    ushr-int/lit8 v9, v9, 0x14

    .line 36
    .line 37
    shl-int/2addr v5, v9

    .line 38
    if-eq v12, v2, :cond_1

    .line 39
    .line 40
    if-eq v12, v6, :cond_0

    .line 41
    .line 42
    sget-object v2, Landroidx/datastore/preferences/protobuf/L;->o:Lsun/misc/Unsafe;

    .line 43
    .line 44
    int-to-long v13, v12

    .line 45
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :cond_0
    move v2, v4

    .line 50
    move v4, v3

    .line 51
    move v3, v12

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v15, v3

    .line 54
    move v3, v2

    .line 55
    move v2, v4

    .line 56
    move v4, v15

    .line 57
    :goto_1
    const/high16 v9, 0x10000000

    .line 58
    .line 59
    and-int/2addr v9, v11

    .line 60
    if-eqz v9, :cond_2

    .line 61
    .line 62
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/L;->o(Ljava/lang/Object;IIII)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-nez v9, :cond_2

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_2
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/L;->L(I)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    const/16 v12, 0x9

    .line 75
    .line 76
    if-eq v9, v12, :cond_c

    .line 77
    .line 78
    const/16 v12, 0x11

    .line 79
    .line 80
    if-eq v9, v12, :cond_c

    .line 81
    .line 82
    const/16 v5, 0x1b

    .line 83
    .line 84
    if-eq v9, v5, :cond_9

    .line 85
    .line 86
    const/16 v5, 0x3c

    .line 87
    .line 88
    if-eq v9, v5, :cond_8

    .line 89
    .line 90
    const/16 v5, 0x44

    .line 91
    .line 92
    if-eq v9, v5, :cond_8

    .line 93
    .line 94
    const/16 v5, 0x31

    .line 95
    .line 96
    if-eq v9, v5, :cond_9

    .line 97
    .line 98
    const/16 v5, 0x32

    .line 99
    .line 100
    if-eq v9, v5, :cond_3

    .line 101
    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :cond_3
    and-int v5, v11, v6

    .line 105
    .line 106
    int-to-long v9, v5

    .line 107
    sget-object v5, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 108
    .line 109
    invoke-virtual {v5, v9, v10, v1}, Landroidx/datastore/preferences/protobuf/g0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-object v9, v0, Landroidx/datastore/preferences/protobuf/L;->m:Landroidx/datastore/preferences/protobuf/H;

    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    check-cast v5, Landroidx/datastore/preferences/protobuf/G;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_4

    .line 125
    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :cond_4
    div-int/lit8 v2, v2, 0x3

    .line 129
    .line 130
    mul-int/lit8 v2, v2, 0x2

    .line 131
    .line 132
    iget-object v9, v0, Landroidx/datastore/preferences/protobuf/L;->b:[Ljava/lang/Object;

    .line 133
    .line 134
    aget-object v2, v9, v2

    .line 135
    .line 136
    check-cast v2, Landroidx/datastore/preferences/protobuf/F;

    .line 137
    .line 138
    iget-object v2, v2, Landroidx/datastore/preferences/protobuf/F;->a:Landroidx/datastore/preferences/protobuf/E;

    .line 139
    .line 140
    iget-object v2, v2, Landroidx/datastore/preferences/protobuf/E;->b:Landroidx/datastore/preferences/protobuf/n0;

    .line 141
    .line 142
    iget-object v2, v2, Landroidx/datastore/preferences/protobuf/p0;->k:Landroidx/datastore/preferences/protobuf/q0;

    .line 143
    .line 144
    sget-object v9, Landroidx/datastore/preferences/protobuf/q0;->s:Landroidx/datastore/preferences/protobuf/q0;

    .line 145
    .line 146
    if-eq v2, v9, :cond_5

    .line 147
    .line 148
    goto/16 :goto_4

    .line 149
    .line 150
    :cond_5
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const/4 v5, 0x0

    .line 159
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-eqz v9, :cond_d

    .line 164
    .line 165
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    if-nez v5, :cond_7

    .line 170
    .line 171
    sget-object v5, Landroidx/datastore/preferences/protobuf/Q;->c:Landroidx/datastore/preferences/protobuf/Q;

    .line 172
    .line 173
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-virtual {v5, v10}, Landroidx/datastore/preferences/protobuf/Q;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/U;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    :cond_7
    invoke-interface {v5, v9}, Landroidx/datastore/preferences/protobuf/U;->a(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-nez v9, :cond_6

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_8
    invoke-virtual {v0, v10, v2, v1}, Landroidx/datastore/preferences/protobuf/L;->q(IILjava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_d

    .line 193
    .line 194
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/L;->m(I)Landroidx/datastore/preferences/protobuf/U;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    and-int v5, v11, v6

    .line 199
    .line 200
    int-to-long v9, v5

    .line 201
    sget-object v5, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 202
    .line 203
    invoke-virtual {v5, v9, v10, v1}, Landroidx/datastore/preferences/protobuf/g0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-interface {v2, v5}, Landroidx/datastore/preferences/protobuf/U;->a(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-nez v2, :cond_d

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_9
    and-int v5, v11, v6

    .line 215
    .line 216
    int-to-long v9, v5

    .line 217
    sget-object v5, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 218
    .line 219
    invoke-virtual {v5, v9, v10, v1}, Landroidx/datastore/preferences/protobuf/g0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    check-cast v5, Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    if-eqz v9, :cond_a

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_a
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/L;->m(I)Landroidx/datastore/preferences/protobuf/U;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    move v9, v7

    .line 237
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    if-ge v9, v10, :cond_d

    .line 242
    .line 243
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    invoke-interface {v2, v10}, Landroidx/datastore/preferences/protobuf/U;->a(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    if-nez v10, :cond_b

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_c
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/L;->o(Ljava/lang/Object;IIII)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_d

    .line 262
    .line 263
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/L;->m(I)Landroidx/datastore/preferences/protobuf/U;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    and-int v5, v11, v6

    .line 268
    .line 269
    int-to-long v9, v5

    .line 270
    sget-object v5, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 271
    .line 272
    invoke-virtual {v5, v9, v10, v1}, Landroidx/datastore/preferences/protobuf/g0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-interface {v2, v5}, Landroidx/datastore/preferences/protobuf/U;->a(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-nez v2, :cond_d

    .line 281
    .line 282
    :goto_3
    return v7

    .line 283
    :cond_d
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 284
    .line 285
    move v2, v3

    .line 286
    move v3, v4

    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_e
    return v5
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

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/L;->p(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/L;->a:[I

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/L;->M(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v3, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int/2addr v3, v2

    .line 24
    int-to-long v6, v3

    .line 25
    aget v1, v1, v0

    .line 26
    .line 27
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/L;->L(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    packed-switch v2, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :pswitch_0
    invoke-virtual {p0, p1, v0, p2}, Landroidx/datastore/preferences/protobuf/L;->u(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_1
    move-object v5, p1

    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :pswitch_1
    invoke-virtual {p0, v1, v0, p2}, Landroidx/datastore/preferences/protobuf/L;->q(IILjava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    sget-object v2, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 48
    .line 49
    invoke-virtual {v2, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/g0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v6, v7, p1, v2}, Landroidx/datastore/preferences/protobuf/h0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1, v0, p1}, Landroidx/datastore/preferences/protobuf/L;->I(IILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_2
    invoke-virtual {p0, p1, v0, p2}, Landroidx/datastore/preferences/protobuf/L;->u(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_3
    invoke-virtual {p0, v1, v0, p2}, Landroidx/datastore/preferences/protobuf/L;->q(IILjava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    sget-object v2, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 71
    .line 72
    invoke-virtual {v2, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/g0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v6, v7, p1, v2}, Landroidx/datastore/preferences/protobuf/h0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1, v0, p1}, Landroidx/datastore/preferences/protobuf/L;->I(IILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_4
    sget-object v1, Landroidx/datastore/preferences/protobuf/V;->a:Ljava/lang/Class;

    .line 84
    .line 85
    sget-object v1, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 86
    .line 87
    invoke-virtual {v1, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/g0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/g0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/L;->m:Landroidx/datastore/preferences/protobuf/H;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v1}, Landroidx/datastore/preferences/protobuf/H;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/G;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v6, v7, p1, v1}, Landroidx/datastore/preferences/protobuf/h0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/L;->k:Landroidx/datastore/preferences/protobuf/A;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v1, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 114
    .line 115
    invoke-virtual {v1, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/g0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Landroidx/datastore/preferences/protobuf/v;

    .line 120
    .line 121
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/g0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Landroidx/datastore/preferences/protobuf/v;

    .line 126
    .line 127
    move-object v3, v2

    .line 128
    check-cast v3, Landroidx/datastore/preferences/protobuf/S;

    .line 129
    .line 130
    iget v4, v3, Landroidx/datastore/preferences/protobuf/S;->m:I

    .line 131
    .line 132
    move-object v5, v1

    .line 133
    check-cast v5, Landroidx/datastore/preferences/protobuf/S;

    .line 134
    .line 135
    iget v5, v5, Landroidx/datastore/preferences/protobuf/S;->m:I

    .line 136
    .line 137
    if-lez v4, :cond_2

    .line 138
    .line 139
    if-lez v5, :cond_2

    .line 140
    .line 141
    move-object v8, v2

    .line 142
    check-cast v8, Landroidx/datastore/preferences/protobuf/b;

    .line 143
    .line 144
    iget-boolean v8, v8, Landroidx/datastore/preferences/protobuf/b;->k:Z

    .line 145
    .line 146
    if-nez v8, :cond_1

    .line 147
    .line 148
    add-int/2addr v5, v4

    .line 149
    invoke-virtual {v3, v5}, Landroidx/datastore/preferences/protobuf/S;->c(I)Landroidx/datastore/preferences/protobuf/S;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    :cond_1
    move-object v3, v2

    .line 154
    check-cast v3, Landroidx/datastore/preferences/protobuf/b;

    .line 155
    .line 156
    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/b;->addAll(Ljava/util/Collection;)Z

    .line 157
    .line 158
    .line 159
    :cond_2
    if-lez v4, :cond_3

    .line 160
    .line 161
    move-object v1, v2

    .line 162
    :cond_3
    invoke-static {v6, v7, p1, v1}, Landroidx/datastore/preferences/protobuf/h0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :pswitch_6
    invoke-virtual {p0, p1, v0, p2}, Landroidx/datastore/preferences/protobuf/L;->t(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/L;->n(ILjava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_0

    .line 176
    .line 177
    sget-object v1, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 178
    .line 179
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/g0;->g(JLjava/lang/Object;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v1

    .line 183
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/h0;->n(Ljava/lang/Object;JJ)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/L;->H(ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/L;->n(ILjava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_0

    .line 196
    .line 197
    sget-object v1, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 198
    .line 199
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/g0;->f(JLjava/lang/Object;)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-static {v1, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/h0;->m(IJLjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/L;->H(ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/L;->n(ILjava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_0

    .line 216
    .line 217
    sget-object v1, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 218
    .line 219
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/g0;->g(JLjava/lang/Object;)J

    .line 220
    .line 221
    .line 222
    move-result-wide v1

    .line 223
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/h0;->n(Ljava/lang/Object;JJ)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/L;->H(ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/L;->n(ILjava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_0

    .line 236
    .line 237
    sget-object v1, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 238
    .line 239
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/g0;->f(JLjava/lang/Object;)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-static {v1, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/h0;->m(IJLjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/L;->H(ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/L;->n(ILjava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_0

    .line 256
    .line 257
    sget-object v1, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 258
    .line 259
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/g0;->f(JLjava/lang/Object;)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    invoke-static {v1, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/h0;->m(IJLjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/L;->H(ILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/L;->n(ILjava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_0

    .line 276
    .line 277
    sget-object v1, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 278
    .line 279
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/g0;->f(JLjava/lang/Object;)I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    invoke-static {v1, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/h0;->m(IJLjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/L;->H(ILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/L;->n(ILjava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_0

    .line 296
    .line 297
    sget-object v1, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 298
    .line 299
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/g0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-static {v6, v7, p1, v1}, Landroidx/datastore/preferences/protobuf/h0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/L;->H(ILjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :pswitch_e
    invoke-virtual {p0, p1, v0, p2}, Landroidx/datastore/preferences/protobuf/L;->t(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/L;->n(ILjava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_0

    .line 321
    .line 322
    sget-object v1, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 323
    .line 324
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/g0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-static {v6, v7, p1, v1}, Landroidx/datastore/preferences/protobuf/h0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/L;->H(ILjava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/L;->n(ILjava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_0

    .line 341
    .line 342
    sget-object v1, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 343
    .line 344
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/g0;->c(JLjava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    invoke-virtual {v1, p1, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/g0;->j(Ljava/lang/Object;JZ)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/L;->H(ILjava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/L;->n(ILjava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_0

    .line 361
    .line 362
    sget-object v1, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 363
    .line 364
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/g0;->f(JLjava/lang/Object;)I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    invoke-static {v1, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/h0;->m(IJLjava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/L;->H(ILjava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_1

    .line 375
    .line 376
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/L;->n(ILjava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_0

    .line 381
    .line 382
    sget-object v1, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 383
    .line 384
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/g0;->g(JLjava/lang/Object;)J

    .line 385
    .line 386
    .line 387
    move-result-wide v1

    .line 388
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/h0;->n(Ljava/lang/Object;JJ)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/L;->H(ILjava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_1

    .line 395
    .line 396
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/L;->n(ILjava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_0

    .line 401
    .line 402
    sget-object v1, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 403
    .line 404
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/g0;->f(JLjava/lang/Object;)I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    invoke-static {v1, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/h0;->m(IJLjava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/L;->H(ILjava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_1

    .line 415
    .line 416
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/L;->n(ILjava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-eqz v1, :cond_0

    .line 421
    .line 422
    sget-object v1, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 423
    .line 424
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/g0;->g(JLjava/lang/Object;)J

    .line 425
    .line 426
    .line 427
    move-result-wide v1

    .line 428
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/h0;->n(Ljava/lang/Object;JJ)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/L;->H(ILjava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_1

    .line 435
    .line 436
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/L;->n(ILjava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-eqz v1, :cond_0

    .line 441
    .line 442
    sget-object v1, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 443
    .line 444
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/g0;->g(JLjava/lang/Object;)J

    .line 445
    .line 446
    .line 447
    move-result-wide v1

    .line 448
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/h0;->n(Ljava/lang/Object;JJ)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/L;->H(ILjava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_1

    .line 455
    .line 456
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/L;->n(ILjava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-eqz v1, :cond_0

    .line 461
    .line 462
    sget-object v1, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 463
    .line 464
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/g0;->e(JLjava/lang/Object;)F

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    invoke-virtual {v1, p1, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/g0;->m(Ljava/lang/Object;JF)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/L;->H(ILjava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_1

    .line 475
    .line 476
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/L;->n(ILjava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-eqz v1, :cond_0

    .line 481
    .line 482
    sget-object v4, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 483
    .line 484
    invoke-virtual {v4, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/g0;->d(JLjava/lang/Object;)D

    .line 485
    .line 486
    .line 487
    move-result-wide v8

    .line 488
    move-object v5, p1

    .line 489
    invoke-virtual/range {v4 .. v9}, Landroidx/datastore/preferences/protobuf/g0;->l(Ljava/lang/Object;JD)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {p0, v0, v5}, Landroidx/datastore/preferences/protobuf/L;->H(ILjava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    :goto_2
    add-int/lit8 v0, v0, 0x3

    .line 496
    .line 497
    move-object p1, v5

    .line 498
    goto/16 :goto_0

    .line 499
    .line 500
    :cond_4
    move-object v5, p1

    .line 501
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/L;->l:Landroidx/datastore/preferences/protobuf/c0;

    .line 502
    .line 503
    invoke-static {p1, v5, p2}, Landroidx/datastore/preferences/protobuf/V;->k(Landroidx/datastore/preferences/protobuf/c0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :cond_5
    move-object v5, p1

    .line 508
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 509
    .line 510
    const-string p2, "Mutating immutable message: "

    .line 511
    .line 512
    invoke-static {p2, v5}, LB/a;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object p2

    .line 516
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    throw p1

    .line 520
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Landroidx/datastore/preferences/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/L;->j:Landroidx/datastore/preferences/protobuf/N;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/L;->e:Landroidx/datastore/preferences/protobuf/u;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/u;->i()Landroidx/datastore/preferences/protobuf/u;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
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

.method public final d(Ljava/lang/Object;)V
    .locals 9

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/L;->p(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/u;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Landroidx/datastore/preferences/protobuf/u;

    .line 16
    .line 17
    const v2, 0x7fffffff

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/u;->k(I)V

    .line 21
    .line 22
    .line 23
    iput v1, v0, Landroidx/datastore/preferences/protobuf/a;->memoizedHashCode:I

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/u;->h()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/L;->a:[I

    .line 29
    .line 30
    array-length v2, v0

    .line 31
    move v3, v1

    .line 32
    :goto_0
    if-ge v3, v2, :cond_5

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/L;->M(I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const v5, 0xfffff

    .line 39
    .line 40
    .line 41
    and-int/2addr v5, v4

    .line 42
    int-to-long v5, v5

    .line 43
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/L;->L(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/16 v7, 0x9

    .line 48
    .line 49
    if-eq v4, v7, :cond_3

    .line 50
    .line 51
    const/16 v7, 0x3c

    .line 52
    .line 53
    if-eq v4, v7, :cond_2

    .line 54
    .line 55
    const/16 v7, 0x44

    .line 56
    .line 57
    if-eq v4, v7, :cond_2

    .line 58
    .line 59
    packed-switch v4, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_0
    sget-object v4, Landroidx/datastore/preferences/protobuf/L;->o:Lsun/misc/Unsafe;

    .line 64
    .line 65
    invoke-virtual {v4, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    if-eqz v7, :cond_4

    .line 70
    .line 71
    iget-object v8, p0, Landroidx/datastore/preferences/protobuf/L;->m:Landroidx/datastore/preferences/protobuf/H;

    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-object v8, v7

    .line 77
    check-cast v8, Landroidx/datastore/preferences/protobuf/G;

    .line 78
    .line 79
    iput-boolean v1, v8, Landroidx/datastore/preferences/protobuf/G;->k:Z

    .line 80
    .line 81
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_1
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/L;->k:Landroidx/datastore/preferences/protobuf/A;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v4, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 91
    .line 92
    invoke-virtual {v4, v5, v6, p1}, Landroidx/datastore/preferences/protobuf/g0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Landroidx/datastore/preferences/protobuf/v;

    .line 97
    .line 98
    check-cast v4, Landroidx/datastore/preferences/protobuf/b;

    .line 99
    .line 100
    iget-boolean v5, v4, Landroidx/datastore/preferences/protobuf/b;->k:Z

    .line 101
    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    iput-boolean v1, v4, Landroidx/datastore/preferences/protobuf/b;->k:Z

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    aget v4, v0, v3

    .line 108
    .line 109
    invoke-virtual {p0, v4, v3, p1}, Landroidx/datastore/preferences/protobuf/L;->q(IILjava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/L;->m(I)Landroidx/datastore/preferences/protobuf/U;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    sget-object v7, Landroidx/datastore/preferences/protobuf/L;->o:Lsun/misc/Unsafe;

    .line 120
    .line 121
    invoke-virtual {v7, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-interface {v4, v5}, Landroidx/datastore/preferences/protobuf/U;->d(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    :pswitch_2
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/L;->n(ILjava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_4

    .line 134
    .line 135
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/L;->m(I)Landroidx/datastore/preferences/protobuf/U;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    sget-object v7, Landroidx/datastore/preferences/protobuf/L;->o:Lsun/misc/Unsafe;

    .line 140
    .line 141
    invoke-virtual {v7, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-interface {v4, v5}, Landroidx/datastore/preferences/protobuf/U;->d(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x3

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/L;->l:Landroidx/datastore/preferences/protobuf/c0;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    check-cast p1, Landroidx/datastore/preferences/protobuf/u;

    .line 157
    .line 158
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/u;->unknownFields:Landroidx/datastore/preferences/protobuf/b0;

    .line 159
    .line 160
    iget-boolean v0, p1, Landroidx/datastore/preferences/protobuf/b0;->e:Z

    .line 161
    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    iput-boolean v1, p1, Landroidx/datastore/preferences/protobuf/b0;->e:Z

    .line 165
    .line 166
    :cond_6
    :goto_2
    return-void

    .line 167
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final e(Ljava/lang/Object;LN4/g1;Landroidx/datastore/preferences/protobuf/m;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/L;->p(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/L;->l:Landroidx/datastore/preferences/protobuf/c0;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/L;->r(Landroidx/datastore/preferences/protobuf/c0;Ljava/lang/Object;LN4/g1;Landroidx/datastore/preferences/protobuf/m;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p3, "Mutating immutable message: "

    .line 19
    .line 20
    invoke-static {p3, p1}, LB/a;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p2
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

.method public final f(Landroidx/datastore/preferences/protobuf/u;Landroidx/datastore/preferences/protobuf/u;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/L;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, 0x1

    .line 7
    if-ge v3, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/L;->M(I)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const v6, 0xfffff

    .line 14
    .line 15
    .line 16
    and-int v7, v5, v6

    .line 17
    .line 18
    int-to-long v7, v7

    .line 19
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/L;->L(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    packed-switch v5, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :pswitch_0
    add-int/lit8 v5, v3, 0x2

    .line 29
    .line 30
    aget v5, v0, v5

    .line 31
    .line 32
    and-int/2addr v5, v6

    .line 33
    int-to-long v5, v5

    .line 34
    sget-object v9, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 35
    .line 36
    invoke-virtual {v9, v5, v6, p1}, Landroidx/datastore/preferences/protobuf/g0;->f(JLjava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-virtual {v9, v5, v6, p2}, Landroidx/datastore/preferences/protobuf/g0;->f(JLjava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ne v10, v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v9, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/g0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v9, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/g0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/V;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_0
    move v4, v2

    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :pswitch_1
    sget-object v4, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 66
    .line 67
    invoke-virtual {v4, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/g0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/g0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v5, v4}, Landroidx/datastore/preferences/protobuf/V;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :pswitch_2
    sget-object v4, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 82
    .line 83
    invoke-virtual {v4, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/g0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/g0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v5, v4}, Landroidx/datastore/preferences/protobuf/V;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/L;->j(Landroidx/datastore/preferences/protobuf/u;Landroidx/datastore/preferences/protobuf/u;I)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_0

    .line 102
    .line 103
    sget-object v5, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 104
    .line 105
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/g0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/g0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/V;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_0

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :pswitch_4
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/L;->j(Landroidx/datastore/preferences/protobuf/u;Landroidx/datastore/preferences/protobuf/u;I)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_0

    .line 126
    .line 127
    sget-object v5, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 128
    .line 129
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/g0;->g(JLjava/lang/Object;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v9

    .line 133
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/g0;->g(JLjava/lang/Object;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    cmp-long v5, v9, v5

    .line 138
    .line 139
    if-nez v5, :cond_0

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :pswitch_5
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/L;->j(Landroidx/datastore/preferences/protobuf/u;Landroidx/datastore/preferences/protobuf/u;I)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_0

    .line 148
    .line 149
    sget-object v5, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 150
    .line 151
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/g0;->f(JLjava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/g0;->f(JLjava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-ne v6, v5, :cond_0

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :pswitch_6
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/L;->j(Landroidx/datastore/preferences/protobuf/u;Landroidx/datastore/preferences/protobuf/u;I)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_0

    .line 168
    .line 169
    sget-object v5, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 170
    .line 171
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/g0;->g(JLjava/lang/Object;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v9

    .line 175
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/g0;->g(JLjava/lang/Object;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    cmp-long v5, v9, v5

    .line 180
    .line 181
    if-nez v5, :cond_0

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :pswitch_7
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/L;->j(Landroidx/datastore/preferences/protobuf/u;Landroidx/datastore/preferences/protobuf/u;I)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_0

    .line 190
    .line 191
    sget-object v5, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 192
    .line 193
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/g0;->f(JLjava/lang/Object;)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/g0;->f(JLjava/lang/Object;)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-ne v6, v5, :cond_0

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :pswitch_8
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/L;->j(Landroidx/datastore/preferences/protobuf/u;Landroidx/datastore/preferences/protobuf/u;I)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_0

    .line 210
    .line 211
    sget-object v5, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 212
    .line 213
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/g0;->f(JLjava/lang/Object;)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/g0;->f(JLjava/lang/Object;)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-ne v6, v5, :cond_0

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :pswitch_9
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/L;->j(Landroidx/datastore/preferences/protobuf/u;Landroidx/datastore/preferences/protobuf/u;I)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_0

    .line 230
    .line 231
    sget-object v5, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 232
    .line 233
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/g0;->f(JLjava/lang/Object;)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/g0;->f(JLjava/lang/Object;)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-ne v6, v5, :cond_0

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :pswitch_a
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/L;->j(Landroidx/datastore/preferences/protobuf/u;Landroidx/datastore/preferences/protobuf/u;I)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_0

    .line 250
    .line 251
    sget-object v5, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 252
    .line 253
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/g0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/g0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/V;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_0

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :pswitch_b
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/L;->j(Landroidx/datastore/preferences/protobuf/u;Landroidx/datastore/preferences/protobuf/u;I)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_0

    .line 274
    .line 275
    sget-object v5, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 276
    .line 277
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/g0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/g0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/V;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_0

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :pswitch_c
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/L;->j(Landroidx/datastore/preferences/protobuf/u;Landroidx/datastore/preferences/protobuf/u;I)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_0

    .line 298
    .line 299
    sget-object v5, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 300
    .line 301
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/g0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/g0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/V;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_0

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :pswitch_d
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/L;->j(Landroidx/datastore/preferences/protobuf/u;Landroidx/datastore/preferences/protobuf/u;I)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_0

    .line 322
    .line 323
    sget-object v5, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 324
    .line 325
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/g0;->c(JLjava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/g0;->c(JLjava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-ne v6, v5, :cond_0

    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :pswitch_e
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/L;->j(Landroidx/datastore/preferences/protobuf/u;Landroidx/datastore/preferences/protobuf/u;I)Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_0

    .line 342
    .line 343
    sget-object v5, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 344
    .line 345
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/g0;->f(JLjava/lang/Object;)I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/g0;->f(JLjava/lang/Object;)I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-ne v6, v5, :cond_0

    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :pswitch_f
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/L;->j(Landroidx/datastore/preferences/protobuf/u;Landroidx/datastore/preferences/protobuf/u;I)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_0

    .line 362
    .line 363
    sget-object v5, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 364
    .line 365
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/g0;->g(JLjava/lang/Object;)J

    .line 366
    .line 367
    .line 368
    move-result-wide v9

    .line 369
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/g0;->g(JLjava/lang/Object;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v5

    .line 373
    cmp-long v5, v9, v5

    .line 374
    .line 375
    if-nez v5, :cond_0

    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :pswitch_10
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/L;->j(Landroidx/datastore/preferences/protobuf/u;Landroidx/datastore/preferences/protobuf/u;I)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_0

    .line 384
    .line 385
    sget-object v5, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 386
    .line 387
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/g0;->f(JLjava/lang/Object;)I

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/g0;->f(JLjava/lang/Object;)I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-ne v6, v5, :cond_0

    .line 396
    .line 397
    goto :goto_1

    .line 398
    :pswitch_11
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/L;->j(Landroidx/datastore/preferences/protobuf/u;Landroidx/datastore/preferences/protobuf/u;I)Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-eqz v5, :cond_0

    .line 403
    .line 404
    sget-object v5, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 405
    .line 406
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/g0;->g(JLjava/lang/Object;)J

    .line 407
    .line 408
    .line 409
    move-result-wide v9

    .line 410
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/g0;->g(JLjava/lang/Object;)J

    .line 411
    .line 412
    .line 413
    move-result-wide v5

    .line 414
    cmp-long v5, v9, v5

    .line 415
    .line 416
    if-nez v5, :cond_0

    .line 417
    .line 418
    goto :goto_1

    .line 419
    :pswitch_12
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/L;->j(Landroidx/datastore/preferences/protobuf/u;Landroidx/datastore/preferences/protobuf/u;I)Z

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-eqz v5, :cond_0

    .line 424
    .line 425
    sget-object v5, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 426
    .line 427
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/g0;->g(JLjava/lang/Object;)J

    .line 428
    .line 429
    .line 430
    move-result-wide v9

    .line 431
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/g0;->g(JLjava/lang/Object;)J

    .line 432
    .line 433
    .line 434
    move-result-wide v5

    .line 435
    cmp-long v5, v9, v5

    .line 436
    .line 437
    if-nez v5, :cond_0

    .line 438
    .line 439
    goto :goto_1

    .line 440
    :pswitch_13
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/L;->j(Landroidx/datastore/preferences/protobuf/u;Landroidx/datastore/preferences/protobuf/u;I)Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_0

    .line 445
    .line 446
    sget-object v5, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 447
    .line 448
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/g0;->e(JLjava/lang/Object;)F

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/g0;->e(JLjava/lang/Object;)F

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-ne v6, v5, :cond_0

    .line 465
    .line 466
    goto :goto_1

    .line 467
    :pswitch_14
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/L;->j(Landroidx/datastore/preferences/protobuf/u;Landroidx/datastore/preferences/protobuf/u;I)Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    if-eqz v5, :cond_0

    .line 472
    .line 473
    sget-object v5, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 474
    .line 475
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/g0;->d(JLjava/lang/Object;)D

    .line 476
    .line 477
    .line 478
    move-result-wide v9

    .line 479
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 480
    .line 481
    .line 482
    move-result-wide v9

    .line 483
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/g0;->d(JLjava/lang/Object;)D

    .line 484
    .line 485
    .line 486
    move-result-wide v5

    .line 487
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 488
    .line 489
    .line 490
    move-result-wide v5

    .line 491
    cmp-long v5, v9, v5

    .line 492
    .line 493
    if-nez v5, :cond_0

    .line 494
    .line 495
    :goto_1
    if-nez v4, :cond_1

    .line 496
    .line 497
    goto :goto_2

    .line 498
    :cond_1
    add-int/lit8 v3, v3, 0x3

    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/L;->l:Landroidx/datastore/preferences/protobuf/c0;

    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/u;->unknownFields:Landroidx/datastore/preferences/protobuf/b0;

    .line 508
    .line 509
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/u;->unknownFields:Landroidx/datastore/preferences/protobuf/b0;

    .line 510
    .line 511
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/b0;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result p1

    .line 515
    if-nez p1, :cond_3

    .line 516
    .line 517
    :goto_2
    return v2

    .line 518
    :cond_3
    return v4

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 520
.end method

.method public final g(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/D;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/L;->N(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/D;)V

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

.method public final h(Landroidx/datastore/preferences/protobuf/u;)I
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/L;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/L;->M(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    aget v5, v0, v2

    .line 13
    .line 14
    const v6, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v6, v4

    .line 18
    int-to-long v6, v6

    .line 19
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/L;->L(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v8, 0x4d5

    .line 24
    .line 25
    const/16 v9, 0x4cf

    .line 26
    .line 27
    const/16 v10, 0x25

    .line 28
    .line 29
    packed-switch v4, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :pswitch_0
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/L;->q(IILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    sget-object v4, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 41
    .line 42
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/g0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    mul-int/lit8 v3, v3, 0x35

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    :goto_1
    add-int/2addr v4, v3

    .line 53
    move v3, v4

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :pswitch_1
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/L;->q(IILjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    mul-int/lit8 v3, v3, 0x35

    .line 63
    .line 64
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/L;->A(JLjava/lang/Object;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/w;->b(J)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    goto :goto_1

    .line 73
    :pswitch_2
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/L;->q(IILjava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    mul-int/lit8 v3, v3, 0x35

    .line 80
    .line 81
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/L;->z(JLjava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    goto :goto_1

    .line 86
    :pswitch_3
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/L;->q(IILjava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    mul-int/lit8 v3, v3, 0x35

    .line 93
    .line 94
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/L;->A(JLjava/lang/Object;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/w;->b(J)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    goto :goto_1

    .line 103
    :pswitch_4
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/L;->q(IILjava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    mul-int/lit8 v3, v3, 0x35

    .line 110
    .line 111
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/L;->z(JLjava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    goto :goto_1

    .line 116
    :pswitch_5
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/L;->q(IILjava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    mul-int/lit8 v3, v3, 0x35

    .line 123
    .line 124
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/L;->z(JLjava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    goto :goto_1

    .line 129
    :pswitch_6
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/L;->q(IILjava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    mul-int/lit8 v3, v3, 0x35

    .line 136
    .line 137
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/L;->z(JLjava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    goto :goto_1

    .line 142
    :pswitch_7
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/L;->q(IILjava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_2

    .line 147
    .line 148
    mul-int/lit8 v3, v3, 0x35

    .line 149
    .line 150
    sget-object v4, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 151
    .line 152
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/g0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    goto :goto_1

    .line 161
    :pswitch_8
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/L;->q(IILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_2

    .line 166
    .line 167
    sget-object v4, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 168
    .line 169
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/g0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    mul-int/lit8 v3, v3, 0x35

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    goto :goto_1

    .line 180
    :pswitch_9
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/L;->q(IILjava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_2

    .line 185
    .line 186
    mul-int/lit8 v3, v3, 0x35

    .line 187
    .line 188
    sget-object v4, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 189
    .line 190
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/g0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :pswitch_a
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/L;->q(IILjava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_2

    .line 207
    .line 208
    mul-int/lit8 v3, v3, 0x35

    .line 209
    .line 210
    sget-object v4, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 211
    .line 212
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/g0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    sget-object v5, Landroidx/datastore/preferences/protobuf/w;->a:Ljava/nio/charset/Charset;

    .line 223
    .line 224
    if-eqz v4, :cond_0

    .line 225
    .line 226
    :goto_2
    move v8, v9

    .line 227
    :cond_0
    add-int/2addr v8, v3

    .line 228
    move v3, v8

    .line 229
    goto/16 :goto_4

    .line 230
    .line 231
    :pswitch_b
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/L;->q(IILjava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_2

    .line 236
    .line 237
    mul-int/lit8 v3, v3, 0x35

    .line 238
    .line 239
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/L;->z(JLjava/lang/Object;)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :pswitch_c
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/L;->q(IILjava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_2

    .line 250
    .line 251
    mul-int/lit8 v3, v3, 0x35

    .line 252
    .line 253
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/L;->A(JLjava/lang/Object;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v4

    .line 257
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/w;->b(J)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :pswitch_d
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/L;->q(IILjava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_2

    .line 268
    .line 269
    mul-int/lit8 v3, v3, 0x35

    .line 270
    .line 271
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/L;->z(JLjava/lang/Object;)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :pswitch_e
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/L;->q(IILjava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_2

    .line 282
    .line 283
    mul-int/lit8 v3, v3, 0x35

    .line 284
    .line 285
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/L;->A(JLjava/lang/Object;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v4

    .line 289
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/w;->b(J)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :pswitch_f
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/L;->q(IILjava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_2

    .line 300
    .line 301
    mul-int/lit8 v3, v3, 0x35

    .line 302
    .line 303
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/L;->A(JLjava/lang/Object;)J

    .line 304
    .line 305
    .line 306
    move-result-wide v4

    .line 307
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/w;->b(J)I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :pswitch_10
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/L;->q(IILjava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_2

    .line 318
    .line 319
    mul-int/lit8 v3, v3, 0x35

    .line 320
    .line 321
    sget-object v4, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 322
    .line 323
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/g0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Ljava/lang/Float;

    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :pswitch_11
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/L;->q(IILjava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_2

    .line 344
    .line 345
    mul-int/lit8 v3, v3, 0x35

    .line 346
    .line 347
    sget-object v4, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 348
    .line 349
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/g0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    check-cast v4, Ljava/lang/Double;

    .line 354
    .line 355
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 356
    .line 357
    .line 358
    move-result-wide v4

    .line 359
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 360
    .line 361
    .line 362
    move-result-wide v4

    .line 363
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/w;->b(J)I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    .line 370
    .line 371
    sget-object v4, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 372
    .line 373
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/g0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    .line 384
    .line 385
    sget-object v4, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 386
    .line 387
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/g0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :pswitch_14
    sget-object v4, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 398
    .line 399
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/g0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    if-eqz v4, :cond_1

    .line 404
    .line 405
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    :cond_1
    :goto_3
    mul-int/lit8 v3, v3, 0x35

    .line 410
    .line 411
    add-int/2addr v3, v10

    .line 412
    goto/16 :goto_4

    .line 413
    .line 414
    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    .line 415
    .line 416
    sget-object v4, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 417
    .line 418
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/g0;->g(JLjava/lang/Object;)J

    .line 419
    .line 420
    .line 421
    move-result-wide v4

    .line 422
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/w;->b(J)I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    .line 429
    .line 430
    sget-object v4, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 431
    .line 432
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/g0;->f(JLjava/lang/Object;)I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    .line 439
    .line 440
    sget-object v4, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 441
    .line 442
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/g0;->g(JLjava/lang/Object;)J

    .line 443
    .line 444
    .line 445
    move-result-wide v4

    .line 446
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/w;->b(J)I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    .line 453
    .line 454
    sget-object v4, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 455
    .line 456
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/g0;->f(JLjava/lang/Object;)I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    .line 463
    .line 464
    sget-object v4, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 465
    .line 466
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/g0;->f(JLjava/lang/Object;)I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    goto/16 :goto_1

    .line 471
    .line 472
    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    .line 473
    .line 474
    sget-object v4, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 475
    .line 476
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/g0;->f(JLjava/lang/Object;)I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    .line 483
    .line 484
    sget-object v4, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 485
    .line 486
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/g0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    goto/16 :goto_1

    .line 495
    .line 496
    :pswitch_1c
    sget-object v4, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 497
    .line 498
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/g0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    if-eqz v4, :cond_1

    .line 503
    .line 504
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 505
    .line 506
    .line 507
    move-result v10

    .line 508
    goto :goto_3

    .line 509
    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    .line 510
    .line 511
    sget-object v4, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 512
    .line 513
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/g0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    check-cast v4, Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    goto/16 :goto_1

    .line 524
    .line 525
    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    .line 526
    .line 527
    sget-object v4, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 528
    .line 529
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/g0;->c(JLjava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    sget-object v5, Landroidx/datastore/preferences/protobuf/w;->a:Ljava/nio/charset/Charset;

    .line 534
    .line 535
    if-eqz v4, :cond_0

    .line 536
    .line 537
    goto/16 :goto_2

    .line 538
    .line 539
    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    .line 540
    .line 541
    sget-object v4, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 542
    .line 543
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/g0;->f(JLjava/lang/Object;)I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    goto/16 :goto_1

    .line 548
    .line 549
    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    .line 550
    .line 551
    sget-object v4, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 552
    .line 553
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/g0;->g(JLjava/lang/Object;)J

    .line 554
    .line 555
    .line 556
    move-result-wide v4

    .line 557
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/w;->b(J)I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    goto/16 :goto_1

    .line 562
    .line 563
    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    .line 564
    .line 565
    sget-object v4, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 566
    .line 567
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/g0;->f(JLjava/lang/Object;)I

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    goto/16 :goto_1

    .line 572
    .line 573
    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    .line 574
    .line 575
    sget-object v4, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 576
    .line 577
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/g0;->g(JLjava/lang/Object;)J

    .line 578
    .line 579
    .line 580
    move-result-wide v4

    .line 581
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/w;->b(J)I

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    goto/16 :goto_1

    .line 586
    .line 587
    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    .line 588
    .line 589
    sget-object v4, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 590
    .line 591
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/g0;->g(JLjava/lang/Object;)J

    .line 592
    .line 593
    .line 594
    move-result-wide v4

    .line 595
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/w;->b(J)I

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    goto/16 :goto_1

    .line 600
    .line 601
    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    .line 602
    .line 603
    sget-object v4, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 604
    .line 605
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/g0;->e(JLjava/lang/Object;)F

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    goto/16 :goto_1

    .line 614
    .line 615
    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    .line 616
    .line 617
    sget-object v4, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 618
    .line 619
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/g0;->d(JLjava/lang/Object;)D

    .line 620
    .line 621
    .line 622
    move-result-wide v4

    .line 623
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 624
    .line 625
    .line 626
    move-result-wide v4

    .line 627
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/w;->b(J)I

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    goto/16 :goto_1

    .line 632
    .line 633
    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    .line 634
    .line 635
    goto/16 :goto_0

    .line 636
    .line 637
    :cond_3
    mul-int/lit8 v3, v3, 0x35

    .line 638
    .line 639
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/L;->l:Landroidx/datastore/preferences/protobuf/c0;

    .line 640
    .line 641
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/u;->unknownFields:Landroidx/datastore/preferences/protobuf/b0;

    .line 645
    .line 646
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/b0;->hashCode()I

    .line 647
    .line 648
    .line 649
    move-result p1

    .line 650
    add-int/2addr p1, v3

    .line 651
    return p1

    .line 652
    nop

    .line 653
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final i(Landroidx/datastore/preferences/protobuf/u;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    sget-object v7, Landroidx/datastore/preferences/protobuf/L;->o:Lsun/misc/Unsafe;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    const v9, 0xfffff

    .line 10
    .line 11
    .line 12
    move v2, v8

    .line 13
    move v4, v2

    .line 14
    move v10, v4

    .line 15
    move v3, v9

    .line 16
    :goto_0
    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/L;->a:[I

    .line 17
    .line 18
    array-length v11, v5

    .line 19
    if-ge v2, v11, :cond_1c

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/L;->M(I)I

    .line 22
    .line 23
    .line 24
    move-result v11

    .line 25
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/L;->L(I)I

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    aget v13, v5, v2

    .line 30
    .line 31
    add-int/lit8 v14, v2, 0x2

    .line 32
    .line 33
    aget v5, v5, v14

    .line 34
    .line 35
    and-int v14, v5, v9

    .line 36
    .line 37
    const/16 v15, 0x11

    .line 38
    .line 39
    if-gt v12, v15, :cond_2

    .line 40
    .line 41
    if-eq v14, v3, :cond_1

    .line 42
    .line 43
    if-ne v14, v9, :cond_0

    .line 44
    .line 45
    move v4, v8

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    int-to-long v3, v14

    .line 48
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    move v4, v3

    .line 53
    :goto_1
    move v3, v14

    .line 54
    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    .line 55
    .line 56
    shl-int v5, v6, v5

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v5, v8

    .line 60
    :goto_2
    and-int/2addr v11, v9

    .line 61
    int-to-long v14, v11

    .line 62
    sget-object v11, Landroidx/datastore/preferences/protobuf/q;->l:Landroidx/datastore/preferences/protobuf/q;

    .line 63
    .line 64
    iget v11, v11, Landroidx/datastore/preferences/protobuf/q;->k:I

    .line 65
    .line 66
    if-lt v12, v11, :cond_3

    .line 67
    .line 68
    sget-object v11, Landroidx/datastore/preferences/protobuf/q;->m:Landroidx/datastore/preferences/protobuf/q;

    .line 69
    .line 70
    iget v11, v11, Landroidx/datastore/preferences/protobuf/q;->k:I

    .line 71
    .line 72
    :cond_3
    const/16 v11, 0x3f

    .line 73
    .line 74
    packed-switch v12, :pswitch_data_0

    .line 75
    .line 76
    .line 77
    goto :goto_4

    .line 78
    :pswitch_0
    invoke-virtual {v0, v13, v2, v1}, Landroidx/datastore/preferences/protobuf/L;->q(IILjava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Landroidx/datastore/preferences/protobuf/a;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/L;->m(I)Landroidx/datastore/preferences/protobuf/U;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/k;->A(I)I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    mul-int/lit8 v12, v12, 0x2

    .line 99
    .line 100
    invoke-virtual {v5, v11}, Landroidx/datastore/preferences/protobuf/a;->a(Landroidx/datastore/preferences/protobuf/U;)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    add-int/2addr v5, v12

    .line 105
    :goto_3
    add-int/2addr v10, v5

    .line 106
    :cond_4
    :goto_4
    move/from16 v17, v6

    .line 107
    .line 108
    goto/16 :goto_21

    .line 109
    .line 110
    :pswitch_1
    invoke-virtual {v0, v13, v2, v1}, Landroidx/datastore/preferences/protobuf/L;->q(IILjava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_4

    .line 115
    .line 116
    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/L;->A(JLjava/lang/Object;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v14

    .line 120
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/k;->A(I)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    shl-long v12, v14, v6

    .line 125
    .line 126
    shr-long/2addr v14, v11

    .line 127
    xor-long v11, v12, v14

    .line 128
    .line 129
    invoke-static {v11, v12}, Landroidx/datastore/preferences/protobuf/k;->C(J)I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    :goto_5
    add-int/2addr v11, v5

    .line 134
    :goto_6
    add-int/2addr v10, v11

    .line 135
    goto :goto_4

    .line 136
    :pswitch_2
    invoke-virtual {v0, v13, v2, v1}, Landroidx/datastore/preferences/protobuf/L;->q(IILjava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_4

    .line 141
    .line 142
    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/L;->z(JLjava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/k;->A(I)I

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    shl-int/lit8 v12, v5, 0x1

    .line 151
    .line 152
    shr-int/lit8 v5, v5, 0x1f

    .line 153
    .line 154
    xor-int/2addr v5, v12

    .line 155
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/k;->B(I)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    :goto_7
    add-int/2addr v5, v11

    .line 160
    goto :goto_3

    .line 161
    :pswitch_3
    invoke-virtual {v0, v13, v2, v1}, Landroidx/datastore/preferences/protobuf/L;->q(IILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_4

    .line 166
    .line 167
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/k;->A(I)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    :goto_8
    add-int/lit8 v5, v5, 0x8

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :pswitch_4
    invoke-virtual {v0, v13, v2, v1}, Landroidx/datastore/preferences/protobuf/L;->q(IILjava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_4

    .line 179
    .line 180
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/k;->A(I)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    :goto_9
    add-int/lit8 v5, v5, 0x4

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :pswitch_5
    invoke-virtual {v0, v13, v2, v1}, Landroidx/datastore/preferences/protobuf/L;->q(IILjava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_4

    .line 192
    .line 193
    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/L;->z(JLjava/lang/Object;)I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/k;->A(I)I

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    int-to-long v12, v5

    .line 202
    invoke-static {v12, v13}, Landroidx/datastore/preferences/protobuf/k;->C(J)I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    goto :goto_7

    .line 207
    :pswitch_6
    invoke-virtual {v0, v13, v2, v1}, Landroidx/datastore/preferences/protobuf/L;->q(IILjava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_4

    .line 212
    .line 213
    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/L;->z(JLjava/lang/Object;)I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/k;->A(I)I

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/k;->B(I)I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    goto :goto_7

    .line 226
    :pswitch_7
    invoke-virtual {v0, v13, v2, v1}, Landroidx/datastore/preferences/protobuf/L;->q(IILjava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_4

    .line 231
    .line 232
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    check-cast v5, Landroidx/datastore/preferences/protobuf/g;

    .line 237
    .line 238
    invoke-static {v13, v5}, Landroidx/datastore/preferences/protobuf/k;->y(ILandroidx/datastore/preferences/protobuf/g;)I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    goto/16 :goto_3

    .line 243
    .line 244
    :pswitch_8
    invoke-virtual {v0, v13, v2, v1}, Landroidx/datastore/preferences/protobuf/L;->q(IILjava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-eqz v5, :cond_4

    .line 249
    .line 250
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/L;->m(I)Landroidx/datastore/preferences/protobuf/U;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    sget-object v12, Landroidx/datastore/preferences/protobuf/V;->a:Ljava/lang/Class;

    .line 259
    .line 260
    check-cast v5, Landroidx/datastore/preferences/protobuf/a;

    .line 261
    .line 262
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/k;->A(I)I

    .line 263
    .line 264
    .line 265
    move-result v12

    .line 266
    invoke-virtual {v5, v11}, Landroidx/datastore/preferences/protobuf/a;->a(Landroidx/datastore/preferences/protobuf/U;)I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/k;->B(I)I

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    add-int/2addr v11, v5

    .line 275
    add-int/2addr v11, v12

    .line 276
    goto/16 :goto_6

    .line 277
    .line 278
    :pswitch_9
    invoke-virtual {v0, v13, v2, v1}, Landroidx/datastore/preferences/protobuf/L;->q(IILjava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-eqz v5, :cond_4

    .line 283
    .line 284
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    instance-of v11, v5, Landroidx/datastore/preferences/protobuf/g;

    .line 289
    .line 290
    if-eqz v11, :cond_5

    .line 291
    .line 292
    check-cast v5, Landroidx/datastore/preferences/protobuf/g;

    .line 293
    .line 294
    invoke-static {v13, v5}, Landroidx/datastore/preferences/protobuf/k;->y(ILandroidx/datastore/preferences/protobuf/g;)I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    :goto_a
    add-int/2addr v5, v10

    .line 299
    move v10, v5

    .line 300
    goto/16 :goto_4

    .line 301
    .line 302
    :cond_5
    check-cast v5, Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/k;->A(I)I

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/k;->z(Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    add-int/2addr v5, v11

    .line 313
    goto :goto_a

    .line 314
    :pswitch_a
    invoke-virtual {v0, v13, v2, v1}, Landroidx/datastore/preferences/protobuf/L;->q(IILjava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-eqz v5, :cond_4

    .line 319
    .line 320
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/k;->A(I)I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    add-int/2addr v5, v6

    .line 325
    goto/16 :goto_3

    .line 326
    .line 327
    :pswitch_b
    invoke-virtual {v0, v13, v2, v1}, Landroidx/datastore/preferences/protobuf/L;->q(IILjava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-eqz v5, :cond_4

    .line 332
    .line 333
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/k;->A(I)I

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    goto/16 :goto_9

    .line 338
    .line 339
    :pswitch_c
    invoke-virtual {v0, v13, v2, v1}, Landroidx/datastore/preferences/protobuf/L;->q(IILjava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-eqz v5, :cond_4

    .line 344
    .line 345
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/k;->A(I)I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    goto/16 :goto_8

    .line 350
    .line 351
    :pswitch_d
    invoke-virtual {v0, v13, v2, v1}, Landroidx/datastore/preferences/protobuf/L;->q(IILjava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-eqz v5, :cond_4

    .line 356
    .line 357
    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/L;->z(JLjava/lang/Object;)I

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/k;->A(I)I

    .line 362
    .line 363
    .line 364
    move-result v11

    .line 365
    int-to-long v12, v5

    .line 366
    invoke-static {v12, v13}, Landroidx/datastore/preferences/protobuf/k;->C(J)I

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    goto/16 :goto_7

    .line 371
    .line 372
    :pswitch_e
    invoke-virtual {v0, v13, v2, v1}, Landroidx/datastore/preferences/protobuf/L;->q(IILjava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    if-eqz v5, :cond_4

    .line 377
    .line 378
    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/L;->A(JLjava/lang/Object;)J

    .line 379
    .line 380
    .line 381
    move-result-wide v11

    .line 382
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/k;->A(I)I

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    invoke-static {v11, v12}, Landroidx/datastore/preferences/protobuf/k;->C(J)I

    .line 387
    .line 388
    .line 389
    move-result v11

    .line 390
    goto/16 :goto_5

    .line 391
    .line 392
    :pswitch_f
    invoke-virtual {v0, v13, v2, v1}, Landroidx/datastore/preferences/protobuf/L;->q(IILjava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    if-eqz v5, :cond_4

    .line 397
    .line 398
    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/L;->A(JLjava/lang/Object;)J

    .line 399
    .line 400
    .line 401
    move-result-wide v11

    .line 402
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/k;->A(I)I

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    invoke-static {v11, v12}, Landroidx/datastore/preferences/protobuf/k;->C(J)I

    .line 407
    .line 408
    .line 409
    move-result v11

    .line 410
    goto/16 :goto_5

    .line 411
    .line 412
    :pswitch_10
    invoke-virtual {v0, v13, v2, v1}, Landroidx/datastore/preferences/protobuf/L;->q(IILjava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    if-eqz v5, :cond_4

    .line 417
    .line 418
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/k;->A(I)I

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    goto/16 :goto_9

    .line 423
    .line 424
    :pswitch_11
    invoke-virtual {v0, v13, v2, v1}, Landroidx/datastore/preferences/protobuf/L;->q(IILjava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    if-eqz v5, :cond_4

    .line 429
    .line 430
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/k;->A(I)I

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    goto/16 :goto_8

    .line 435
    .line 436
    :pswitch_12
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    div-int/lit8 v11, v2, 0x3

    .line 441
    .line 442
    mul-int/lit8 v11, v11, 0x2

    .line 443
    .line 444
    iget-object v12, v0, Landroidx/datastore/preferences/protobuf/L;->b:[Ljava/lang/Object;

    .line 445
    .line 446
    aget-object v11, v12, v11

    .line 447
    .line 448
    iget-object v12, v0, Landroidx/datastore/preferences/protobuf/L;->m:Landroidx/datastore/preferences/protobuf/H;

    .line 449
    .line 450
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    check-cast v5, Landroidx/datastore/preferences/protobuf/G;

    .line 454
    .line 455
    check-cast v11, Landroidx/datastore/preferences/protobuf/F;

    .line 456
    .line 457
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 458
    .line 459
    .line 460
    move-result v12

    .line 461
    if-eqz v12, :cond_7

    .line 462
    .line 463
    move v12, v8

    .line 464
    :cond_6
    move/from16 v17, v6

    .line 465
    .line 466
    goto :goto_c

    .line 467
    :cond_7
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/G;->entrySet()Ljava/util/Set;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    move v12, v8

    .line 476
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result v14

    .line 480
    if-eqz v14, :cond_6

    .line 481
    .line 482
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v14

    .line 486
    check-cast v14, Ljava/util/Map$Entry;

    .line 487
    .line 488
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v15

    .line 492
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v14

    .line 496
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/k;->A(I)I

    .line 500
    .line 501
    .line 502
    move-result v16

    .line 503
    move/from16 v17, v6

    .line 504
    .line 505
    iget-object v6, v11, Landroidx/datastore/preferences/protobuf/F;->a:Landroidx/datastore/preferences/protobuf/E;

    .line 506
    .line 507
    invoke-static {v6, v15, v14}, Landroidx/datastore/preferences/protobuf/F;->a(Landroidx/datastore/preferences/protobuf/E;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/k;->B(I)I

    .line 512
    .line 513
    .line 514
    move-result v14

    .line 515
    add-int/2addr v14, v6

    .line 516
    add-int v14, v14, v16

    .line 517
    .line 518
    add-int/2addr v12, v14

    .line 519
    move/from16 v6, v17

    .line 520
    .line 521
    goto :goto_b

    .line 522
    :cond_8
    :goto_c
    add-int/2addr v10, v12

    .line 523
    goto/16 :goto_21

    .line 524
    .line 525
    :pswitch_13
    move/from16 v17, v6

    .line 526
    .line 527
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    check-cast v5, Ljava/util/List;

    .line 532
    .line 533
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/L;->m(I)Landroidx/datastore/preferences/protobuf/U;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    sget-object v11, Landroidx/datastore/preferences/protobuf/V;->a:Ljava/lang/Class;

    .line 538
    .line 539
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 540
    .line 541
    .line 542
    move-result v11

    .line 543
    if-nez v11, :cond_9

    .line 544
    .line 545
    move v14, v8

    .line 546
    goto :goto_e

    .line 547
    :cond_9
    move v12, v8

    .line 548
    move v14, v12

    .line 549
    :goto_d
    if-ge v12, v11, :cond_a

    .line 550
    .line 551
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v15

    .line 555
    check-cast v15, Landroidx/datastore/preferences/protobuf/a;

    .line 556
    .line 557
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/k;->A(I)I

    .line 558
    .line 559
    .line 560
    move-result v16

    .line 561
    mul-int/lit8 v16, v16, 0x2

    .line 562
    .line 563
    invoke-virtual {v15, v6}, Landroidx/datastore/preferences/protobuf/a;->a(Landroidx/datastore/preferences/protobuf/U;)I

    .line 564
    .line 565
    .line 566
    move-result v15

    .line 567
    add-int v15, v15, v16

    .line 568
    .line 569
    add-int/2addr v14, v15

    .line 570
    add-int/lit8 v12, v12, 0x1

    .line 571
    .line 572
    goto :goto_d

    .line 573
    :cond_a
    :goto_e
    add-int/2addr v10, v14

    .line 574
    goto/16 :goto_21

    .line 575
    .line 576
    :pswitch_14
    move/from16 v17, v6

    .line 577
    .line 578
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    check-cast v5, Ljava/util/List;

    .line 583
    .line 584
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/V;->g(Ljava/util/List;)I

    .line 585
    .line 586
    .line 587
    move-result v5

    .line 588
    if-lez v5, :cond_1b

    .line 589
    .line 590
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/k;->A(I)I

    .line 591
    .line 592
    .line 593
    move-result v6

    .line 594
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/k;->B(I)I

    .line 595
    .line 596
    .line 597
    move-result v11

    .line 598
    :goto_f
    add-int/2addr v11, v6

    .line 599
    add-int/2addr v11, v5

    .line 600
    add-int/2addr v10, v11

    .line 601
    goto/16 :goto_21

    .line 602
    .line 603
    :pswitch_15
    move/from16 v17, v6

    .line 604
    .line 605
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    check-cast v5, Ljava/util/List;

    .line 610
    .line 611
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/V;->f(Ljava/util/List;)I

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    if-lez v5, :cond_1b

    .line 616
    .line 617
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/k;->A(I)I

    .line 618
    .line 619
    .line 620
    move-result v6

    .line 621
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/k;->B(I)I

    .line 622
    .line 623
    .line 624
    move-result v11

    .line 625
    goto :goto_f

    .line 626
    :pswitch_16
    move/from16 v17, v6

    .line 627
    .line 628
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    check-cast v5, Ljava/util/List;

    .line 633
    .line 634
    sget-object v6, Landroidx/datastore/preferences/protobuf/V;->a:Ljava/lang/Class;

    .line 635
    .line 636
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 637
    .line 638
    .line 639
    move-result v5

    .line 640
    mul-int/lit8 v5, v5, 0x8

    .line 641
    .line 642
    if-lez v5, :cond_1b

    .line 643
    .line 644
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/k;->A(I)I

    .line 645
    .line 646
    .line 647
    move-result v6

    .line 648
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/k;->B(I)I

    .line 649
    .line 650
    .line 651
    move-result v11

    .line 652
    goto :goto_f

    .line 653
    :pswitch_17
    move/from16 v17, v6

    .line 654
    .line 655
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    check-cast v5, Ljava/util/List;

    .line 660
    .line 661
    sget-object v6, Landroidx/datastore/preferences/protobuf/V;->a:Ljava/lang/Class;

    .line 662
    .line 663
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 664
    .line 665
    .line 666
    move-result v5

    .line 667
    mul-int/lit8 v5, v5, 0x4

    .line 668
    .line 669
    if-lez v5, :cond_1b

    .line 670
    .line 671
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/k;->A(I)I

    .line 672
    .line 673
    .line 674
    move-result v6

    .line 675
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/k;->B(I)I

    .line 676
    .line 677
    .line 678
    move-result v11

    .line 679
    goto :goto_f

    .line 680
    :pswitch_18
    move/from16 v17, v6

    .line 681
    .line 682
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    check-cast v5, Ljava/util/List;

    .line 687
    .line 688
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/V;->a(Ljava/util/List;)I

    .line 689
    .line 690
    .line 691
    move-result v5

    .line 692
    if-lez v5, :cond_1b

    .line 693
    .line 694
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/k;->A(I)I

    .line 695
    .line 696
    .line 697
    move-result v6

    .line 698
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/k;->B(I)I

    .line 699
    .line 700
    .line 701
    move-result v11

    .line 702
    goto :goto_f

    .line 703
    :pswitch_19
    move/from16 v17, v6

    .line 704
    .line 705
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    check-cast v5, Ljava/util/List;

    .line 710
    .line 711
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/V;->h(Ljava/util/List;)I

    .line 712
    .line 713
    .line 714
    move-result v5

    .line 715
    if-lez v5, :cond_1b

    .line 716
    .line 717
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/k;->A(I)I

    .line 718
    .line 719
    .line 720
    move-result v6

    .line 721
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/k;->B(I)I

    .line 722
    .line 723
    .line 724
    move-result v11

    .line 725
    goto :goto_f

    .line 726
    :pswitch_1a
    move/from16 v17, v6

    .line 727
    .line 728
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    check-cast v5, Ljava/util/List;

    .line 733
    .line 734
    sget-object v6, Landroidx/datastore/preferences/protobuf/V;->a:Ljava/lang/Class;

    .line 735
    .line 736
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 737
    .line 738
    .line 739
    move-result v5

    .line 740
    if-lez v5, :cond_1b

    .line 741
    .line 742
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/k;->A(I)I

    .line 743
    .line 744
    .line 745
    move-result v6

    .line 746
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/k;->B(I)I

    .line 747
    .line 748
    .line 749
    move-result v11

    .line 750
    goto/16 :goto_f

    .line 751
    .line 752
    :pswitch_1b
    move/from16 v17, v6

    .line 753
    .line 754
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    check-cast v5, Ljava/util/List;

    .line 759
    .line 760
    sget-object v6, Landroidx/datastore/preferences/protobuf/V;->a:Ljava/lang/Class;

    .line 761
    .line 762
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 763
    .line 764
    .line 765
    move-result v5

    .line 766
    mul-int/lit8 v5, v5, 0x4

    .line 767
    .line 768
    if-lez v5, :cond_1b

    .line 769
    .line 770
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/k;->A(I)I

    .line 771
    .line 772
    .line 773
    move-result v6

    .line 774
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/k;->B(I)I

    .line 775
    .line 776
    .line 777
    move-result v11

    .line 778
    goto/16 :goto_f

    .line 779
    .line 780
    :pswitch_1c
    move/from16 v17, v6

    .line 781
    .line 782
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v5

    .line 786
    check-cast v5, Ljava/util/List;

    .line 787
    .line 788
    sget-object v6, Landroidx/datastore/preferences/protobuf/V;->a:Ljava/lang/Class;

    .line 789
    .line 790
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 791
    .line 792
    .line 793
    move-result v5

    .line 794
    mul-int/lit8 v5, v5, 0x8

    .line 795
    .line 796
    if-lez v5, :cond_1b

    .line 797
    .line 798
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/k;->A(I)I

    .line 799
    .line 800
    .line 801
    move-result v6

    .line 802
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/k;->B(I)I

    .line 803
    .line 804
    .line 805
    move-result v11

    .line 806
    goto/16 :goto_f

    .line 807
    .line 808
    :pswitch_1d
    move/from16 v17, v6

    .line 809
    .line 810
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v5

    .line 814
    check-cast v5, Ljava/util/List;

    .line 815
    .line 816
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/V;->d(Ljava/util/List;)I

    .line 817
    .line 818
    .line 819
    move-result v5

    .line 820
    if-lez v5, :cond_1b

    .line 821
    .line 822
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/k;->A(I)I

    .line 823
    .line 824
    .line 825
    move-result v6

    .line 826
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/k;->B(I)I

    .line 827
    .line 828
    .line 829
    move-result v11

    .line 830
    goto/16 :goto_f

    .line 831
    .line 832
    :pswitch_1e
    move/from16 v17, v6

    .line 833
    .line 834
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v5

    .line 838
    check-cast v5, Ljava/util/List;

    .line 839
    .line 840
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/V;->i(Ljava/util/List;)I

    .line 841
    .line 842
    .line 843
    move-result v5

    .line 844
    if-lez v5, :cond_1b

    .line 845
    .line 846
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/k;->A(I)I

    .line 847
    .line 848
    .line 849
    move-result v6

    .line 850
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/k;->B(I)I

    .line 851
    .line 852
    .line 853
    move-result v11

    .line 854
    goto/16 :goto_f

    .line 855
    .line 856
    :pswitch_1f
    move/from16 v17, v6

    .line 857
    .line 858
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v5

    .line 862
    check-cast v5, Ljava/util/List;

    .line 863
    .line 864
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/V;->e(Ljava/util/List;)I

    .line 865
    .line 866
    .line 867
    move-result v5

    .line 868
    if-lez v5, :cond_1b

    .line 869
    .line 870
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/k;->A(I)I

    .line 871
    .line 872
    .line 873
    move-result v6

    .line 874
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/k;->B(I)I

    .line 875
    .line 876
    .line 877
    move-result v11

    .line 878
    goto/16 :goto_f

    .line 879
    .line 880
    :pswitch_20
    move/from16 v17, v6

    .line 881
    .line 882
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v5

    .line 886
    check-cast v5, Ljava/util/List;

    .line 887
    .line 888
    sget-object v6, Landroidx/datastore/preferences/protobuf/V;->a:Ljava/lang/Class;

    .line 889
    .line 890
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 891
    .line 892
    .line 893
    move-result v5

    .line 894
    mul-int/lit8 v5, v5, 0x4

    .line 895
    .line 896
    if-lez v5, :cond_1b

    .line 897
    .line 898
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/k;->A(I)I

    .line 899
    .line 900
    .line 901
    move-result v6

    .line 902
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/k;->B(I)I

    .line 903
    .line 904
    .line 905
    move-result v11

    .line 906
    goto/16 :goto_f

    .line 907
    .line 908
    :pswitch_21
    move/from16 v17, v6

    .line 909
    .line 910
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v5

    .line 914
    check-cast v5, Ljava/util/List;

    .line 915
    .line 916
    sget-object v6, Landroidx/datastore/preferences/protobuf/V;->a:Ljava/lang/Class;

    .line 917
    .line 918
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 919
    .line 920
    .line 921
    move-result v5

    .line 922
    mul-int/lit8 v5, v5, 0x8

    .line 923
    .line 924
    if-lez v5, :cond_1b

    .line 925
    .line 926
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/k;->A(I)I

    .line 927
    .line 928
    .line 929
    move-result v6

    .line 930
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/k;->B(I)I

    .line 931
    .line 932
    .line 933
    move-result v11

    .line 934
    goto/16 :goto_f

    .line 935
    .line 936
    :pswitch_22
    move/from16 v17, v6

    .line 937
    .line 938
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v5

    .line 942
    check-cast v5, Ljava/util/List;

    .line 943
    .line 944
    sget-object v6, Landroidx/datastore/preferences/protobuf/V;->a:Ljava/lang/Class;

    .line 945
    .line 946
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 947
    .line 948
    .line 949
    move-result v6

    .line 950
    if-nez v6, :cond_b

    .line 951
    .line 952
    :goto_10
    move v11, v8

    .line 953
    goto :goto_12

    .line 954
    :cond_b
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/V;->g(Ljava/util/List;)I

    .line 955
    .line 956
    .line 957
    move-result v5

    .line 958
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/k;->A(I)I

    .line 959
    .line 960
    .line 961
    move-result v11

    .line 962
    :goto_11
    mul-int/2addr v11, v6

    .line 963
    add-int/2addr v11, v5

    .line 964
    :cond_c
    :goto_12
    add-int/2addr v10, v11

    .line 965
    goto/16 :goto_21

    .line 966
    .line 967
    :pswitch_23
    move/from16 v17, v6

    .line 968
    .line 969
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v5

    .line 973
    check-cast v5, Ljava/util/List;

    .line 974
    .line 975
    sget-object v6, Landroidx/datastore/preferences/protobuf/V;->a:Ljava/lang/Class;

    .line 976
    .line 977
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 978
    .line 979
    .line 980
    move-result v6

    .line 981
    if-nez v6, :cond_d

    .line 982
    .line 983
    goto :goto_10

    .line 984
    :cond_d
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/V;->f(Ljava/util/List;)I

    .line 985
    .line 986
    .line 987
    move-result v5

    .line 988
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/k;->A(I)I

    .line 989
    .line 990
    .line 991
    move-result v11

    .line 992
    goto :goto_11

    .line 993
    :pswitch_24
    move/from16 v17, v6

    .line 994
    .line 995
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v5

    .line 999
    check-cast v5, Ljava/util/List;

    .line 1000
    .line 1001
    invoke-static {v13, v5}, Landroidx/datastore/preferences/protobuf/V;->c(ILjava/util/List;)I

    .line 1002
    .line 1003
    .line 1004
    move-result v5

    .line 1005
    :goto_13
    add-int/2addr v10, v5

    .line 1006
    goto/16 :goto_21

    .line 1007
    .line 1008
    :pswitch_25
    move/from16 v17, v6

    .line 1009
    .line 1010
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v5

    .line 1014
    check-cast v5, Ljava/util/List;

    .line 1015
    .line 1016
    invoke-static {v13, v5}, Landroidx/datastore/preferences/protobuf/V;->b(ILjava/util/List;)I

    .line 1017
    .line 1018
    .line 1019
    move-result v5

    .line 1020
    goto :goto_13

    .line 1021
    :pswitch_26
    move/from16 v17, v6

    .line 1022
    .line 1023
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v5

    .line 1027
    check-cast v5, Ljava/util/List;

    .line 1028
    .line 1029
    sget-object v6, Landroidx/datastore/preferences/protobuf/V;->a:Ljava/lang/Class;

    .line 1030
    .line 1031
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1032
    .line 1033
    .line 1034
    move-result v6

    .line 1035
    if-nez v6, :cond_e

    .line 1036
    .line 1037
    goto :goto_10

    .line 1038
    :cond_e
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/V;->a(Ljava/util/List;)I

    .line 1039
    .line 1040
    .line 1041
    move-result v5

    .line 1042
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/k;->A(I)I

    .line 1043
    .line 1044
    .line 1045
    move-result v11

    .line 1046
    goto :goto_11

    .line 1047
    :pswitch_27
    move/from16 v17, v6

    .line 1048
    .line 1049
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v5

    .line 1053
    check-cast v5, Ljava/util/List;

    .line 1054
    .line 1055
    sget-object v6, Landroidx/datastore/preferences/protobuf/V;->a:Ljava/lang/Class;

    .line 1056
    .line 1057
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1058
    .line 1059
    .line 1060
    move-result v6

    .line 1061
    if-nez v6, :cond_f

    .line 1062
    .line 1063
    goto :goto_10

    .line 1064
    :cond_f
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/V;->h(Ljava/util/List;)I

    .line 1065
    .line 1066
    .line 1067
    move-result v5

    .line 1068
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/k;->A(I)I

    .line 1069
    .line 1070
    .line 1071
    move-result v11

    .line 1072
    goto :goto_11

    .line 1073
    :pswitch_28
    move/from16 v17, v6

    .line 1074
    .line 1075
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v5

    .line 1079
    check-cast v5, Ljava/util/List;

    .line 1080
    .line 1081
    sget-object v6, Landroidx/datastore/preferences/protobuf/V;->a:Ljava/lang/Class;

    .line 1082
    .line 1083
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1084
    .line 1085
    .line 1086
    move-result v6

    .line 1087
    if-nez v6, :cond_10

    .line 1088
    .line 1089
    goto/16 :goto_10

    .line 1090
    .line 1091
    :cond_10
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/k;->A(I)I

    .line 1092
    .line 1093
    .line 1094
    move-result v11

    .line 1095
    mul-int/2addr v11, v6

    .line 1096
    move v6, v8

    .line 1097
    :goto_14
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1098
    .line 1099
    .line 1100
    move-result v12

    .line 1101
    if-ge v6, v12, :cond_c

    .line 1102
    .line 1103
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v12

    .line 1107
    check-cast v12, Landroidx/datastore/preferences/protobuf/g;

    .line 1108
    .line 1109
    invoke-virtual {v12}, Landroidx/datastore/preferences/protobuf/g;->size()I

    .line 1110
    .line 1111
    .line 1112
    move-result v12

    .line 1113
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/k;->B(I)I

    .line 1114
    .line 1115
    .line 1116
    move-result v13

    .line 1117
    add-int/2addr v13, v12

    .line 1118
    add-int/2addr v11, v13

    .line 1119
    add-int/lit8 v6, v6, 0x1

    .line 1120
    .line 1121
    goto :goto_14

    .line 1122
    :pswitch_29
    move/from16 v17, v6

    .line 1123
    .line 1124
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v5

    .line 1128
    check-cast v5, Ljava/util/List;

    .line 1129
    .line 1130
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/L;->m(I)Landroidx/datastore/preferences/protobuf/U;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v6

    .line 1134
    sget-object v11, Landroidx/datastore/preferences/protobuf/V;->a:Ljava/lang/Class;

    .line 1135
    .line 1136
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1137
    .line 1138
    .line 1139
    move-result v11

    .line 1140
    if-nez v11, :cond_11

    .line 1141
    .line 1142
    move v12, v8

    .line 1143
    goto/16 :goto_c

    .line 1144
    .line 1145
    :cond_11
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/k;->A(I)I

    .line 1146
    .line 1147
    .line 1148
    move-result v12

    .line 1149
    mul-int/2addr v12, v11

    .line 1150
    move v13, v8

    .line 1151
    :goto_15
    if-ge v13, v11, :cond_8

    .line 1152
    .line 1153
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v14

    .line 1157
    check-cast v14, Landroidx/datastore/preferences/protobuf/a;

    .line 1158
    .line 1159
    invoke-virtual {v14, v6}, Landroidx/datastore/preferences/protobuf/a;->a(Landroidx/datastore/preferences/protobuf/U;)I

    .line 1160
    .line 1161
    .line 1162
    move-result v14

    .line 1163
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/k;->B(I)I

    .line 1164
    .line 1165
    .line 1166
    move-result v15

    .line 1167
    add-int/2addr v15, v14

    .line 1168
    add-int/2addr v12, v15

    .line 1169
    add-int/lit8 v13, v13, 0x1

    .line 1170
    .line 1171
    goto :goto_15

    .line 1172
    :pswitch_2a
    move/from16 v17, v6

    .line 1173
    .line 1174
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v5

    .line 1178
    check-cast v5, Ljava/util/List;

    .line 1179
    .line 1180
    sget-object v6, Landroidx/datastore/preferences/protobuf/V;->a:Ljava/lang/Class;

    .line 1181
    .line 1182
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1183
    .line 1184
    .line 1185
    move-result v6

    .line 1186
    if-nez v6, :cond_12

    .line 1187
    .line 1188
    goto/16 :goto_10

    .line 1189
    .line 1190
    :cond_12
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/k;->A(I)I

    .line 1191
    .line 1192
    .line 1193
    move-result v11

    .line 1194
    mul-int/2addr v11, v6

    .line 1195
    move v12, v8

    .line 1196
    :goto_16
    if-ge v12, v6, :cond_c

    .line 1197
    .line 1198
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v13

    .line 1202
    instance-of v14, v13, Landroidx/datastore/preferences/protobuf/g;

    .line 1203
    .line 1204
    if-eqz v14, :cond_13

    .line 1205
    .line 1206
    check-cast v13, Landroidx/datastore/preferences/protobuf/g;

    .line 1207
    .line 1208
    invoke-virtual {v13}, Landroidx/datastore/preferences/protobuf/g;->size()I

    .line 1209
    .line 1210
    .line 1211
    move-result v13

    .line 1212
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/k;->B(I)I

    .line 1213
    .line 1214
    .line 1215
    move-result v14

    .line 1216
    add-int/2addr v14, v13

    .line 1217
    add-int/2addr v14, v11

    .line 1218
    move v11, v14

    .line 1219
    goto :goto_17

    .line 1220
    :cond_13
    check-cast v13, Ljava/lang/String;

    .line 1221
    .line 1222
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/k;->z(Ljava/lang/String;)I

    .line 1223
    .line 1224
    .line 1225
    move-result v13

    .line 1226
    add-int/2addr v13, v11

    .line 1227
    move v11, v13

    .line 1228
    :goto_17
    add-int/lit8 v12, v12, 0x1

    .line 1229
    .line 1230
    goto :goto_16

    .line 1231
    :pswitch_2b
    move/from16 v17, v6

    .line 1232
    .line 1233
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v5

    .line 1237
    check-cast v5, Ljava/util/List;

    .line 1238
    .line 1239
    sget-object v6, Landroidx/datastore/preferences/protobuf/V;->a:Ljava/lang/Class;

    .line 1240
    .line 1241
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1242
    .line 1243
    .line 1244
    move-result v5

    .line 1245
    if-nez v5, :cond_14

    .line 1246
    .line 1247
    move v6, v8

    .line 1248
    goto :goto_18

    .line 1249
    :cond_14
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/k;->A(I)I

    .line 1250
    .line 1251
    .line 1252
    move-result v6

    .line 1253
    add-int/lit8 v6, v6, 0x1

    .line 1254
    .line 1255
    mul-int/2addr v6, v5

    .line 1256
    :goto_18
    add-int/2addr v10, v6

    .line 1257
    goto/16 :goto_21

    .line 1258
    .line 1259
    :pswitch_2c
    move/from16 v17, v6

    .line 1260
    .line 1261
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v5

    .line 1265
    check-cast v5, Ljava/util/List;

    .line 1266
    .line 1267
    invoke-static {v13, v5}, Landroidx/datastore/preferences/protobuf/V;->b(ILjava/util/List;)I

    .line 1268
    .line 1269
    .line 1270
    move-result v5

    .line 1271
    goto/16 :goto_13

    .line 1272
    .line 1273
    :pswitch_2d
    move/from16 v17, v6

    .line 1274
    .line 1275
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v5

    .line 1279
    check-cast v5, Ljava/util/List;

    .line 1280
    .line 1281
    invoke-static {v13, v5}, Landroidx/datastore/preferences/protobuf/V;->c(ILjava/util/List;)I

    .line 1282
    .line 1283
    .line 1284
    move-result v5

    .line 1285
    goto/16 :goto_13

    .line 1286
    .line 1287
    :pswitch_2e
    move/from16 v17, v6

    .line 1288
    .line 1289
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v5

    .line 1293
    check-cast v5, Ljava/util/List;

    .line 1294
    .line 1295
    sget-object v6, Landroidx/datastore/preferences/protobuf/V;->a:Ljava/lang/Class;

    .line 1296
    .line 1297
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1298
    .line 1299
    .line 1300
    move-result v6

    .line 1301
    if-nez v6, :cond_15

    .line 1302
    .line 1303
    goto/16 :goto_10

    .line 1304
    .line 1305
    :cond_15
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/V;->d(Ljava/util/List;)I

    .line 1306
    .line 1307
    .line 1308
    move-result v5

    .line 1309
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/k;->A(I)I

    .line 1310
    .line 1311
    .line 1312
    move-result v11

    .line 1313
    goto/16 :goto_11

    .line 1314
    .line 1315
    :pswitch_2f
    move/from16 v17, v6

    .line 1316
    .line 1317
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v5

    .line 1321
    check-cast v5, Ljava/util/List;

    .line 1322
    .line 1323
    sget-object v6, Landroidx/datastore/preferences/protobuf/V;->a:Ljava/lang/Class;

    .line 1324
    .line 1325
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1326
    .line 1327
    .line 1328
    move-result v6

    .line 1329
    if-nez v6, :cond_16

    .line 1330
    .line 1331
    goto/16 :goto_10

    .line 1332
    .line 1333
    :cond_16
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/V;->i(Ljava/util/List;)I

    .line 1334
    .line 1335
    .line 1336
    move-result v5

    .line 1337
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/k;->A(I)I

    .line 1338
    .line 1339
    .line 1340
    move-result v11

    .line 1341
    goto/16 :goto_11

    .line 1342
    .line 1343
    :pswitch_30
    move/from16 v17, v6

    .line 1344
    .line 1345
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v5

    .line 1349
    check-cast v5, Ljava/util/List;

    .line 1350
    .line 1351
    sget-object v6, Landroidx/datastore/preferences/protobuf/V;->a:Ljava/lang/Class;

    .line 1352
    .line 1353
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1354
    .line 1355
    .line 1356
    move-result v6

    .line 1357
    if-nez v6, :cond_17

    .line 1358
    .line 1359
    goto/16 :goto_10

    .line 1360
    .line 1361
    :cond_17
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/V;->e(Ljava/util/List;)I

    .line 1362
    .line 1363
    .line 1364
    move-result v6

    .line 1365
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1366
    .line 1367
    .line 1368
    move-result v5

    .line 1369
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/k;->A(I)I

    .line 1370
    .line 1371
    .line 1372
    move-result v11

    .line 1373
    mul-int/2addr v11, v5

    .line 1374
    add-int/2addr v11, v6

    .line 1375
    goto/16 :goto_12

    .line 1376
    .line 1377
    :pswitch_31
    move/from16 v17, v6

    .line 1378
    .line 1379
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v5

    .line 1383
    check-cast v5, Ljava/util/List;

    .line 1384
    .line 1385
    invoke-static {v13, v5}, Landroidx/datastore/preferences/protobuf/V;->b(ILjava/util/List;)I

    .line 1386
    .line 1387
    .line 1388
    move-result v5

    .line 1389
    goto/16 :goto_13

    .line 1390
    .line 1391
    :pswitch_32
    move/from16 v17, v6

    .line 1392
    .line 1393
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v5

    .line 1397
    check-cast v5, Ljava/util/List;

    .line 1398
    .line 1399
    invoke-static {v13, v5}, Landroidx/datastore/preferences/protobuf/V;->c(ILjava/util/List;)I

    .line 1400
    .line 1401
    .line 1402
    move-result v5

    .line 1403
    goto/16 :goto_13

    .line 1404
    .line 1405
    :pswitch_33
    move/from16 v17, v6

    .line 1406
    .line 1407
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/L;->o(Ljava/lang/Object;IIII)Z

    .line 1408
    .line 1409
    .line 1410
    move-result v5

    .line 1411
    if-eqz v5, :cond_1b

    .line 1412
    .line 1413
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v5

    .line 1417
    check-cast v5, Landroidx/datastore/preferences/protobuf/a;

    .line 1418
    .line 1419
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/L;->m(I)Landroidx/datastore/preferences/protobuf/U;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v6

    .line 1423
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/k;->A(I)I

    .line 1424
    .line 1425
    .line 1426
    move-result v11

    .line 1427
    mul-int/lit8 v11, v11, 0x2

    .line 1428
    .line 1429
    invoke-virtual {v5, v6}, Landroidx/datastore/preferences/protobuf/a;->a(Landroidx/datastore/preferences/protobuf/U;)I

    .line 1430
    .line 1431
    .line 1432
    move-result v5

    .line 1433
    add-int/2addr v5, v11

    .line 1434
    goto/16 :goto_13

    .line 1435
    .line 1436
    :pswitch_34
    move/from16 v17, v6

    .line 1437
    .line 1438
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/L;->o(Ljava/lang/Object;IIII)Z

    .line 1439
    .line 1440
    .line 1441
    move-result v5

    .line 1442
    if-eqz v5, :cond_18

    .line 1443
    .line 1444
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1445
    .line 1446
    .line 1447
    move-result-wide v5

    .line 1448
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/k;->A(I)I

    .line 1449
    .line 1450
    .line 1451
    move-result v0

    .line 1452
    shl-long v12, v5, v17

    .line 1453
    .line 1454
    shr-long/2addr v5, v11

    .line 1455
    xor-long/2addr v5, v12

    .line 1456
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/k;->C(J)I

    .line 1457
    .line 1458
    .line 1459
    move-result v5

    .line 1460
    :goto_19
    add-int/2addr v5, v0

    .line 1461
    add-int/2addr v10, v5

    .line 1462
    :cond_18
    :goto_1a
    move-object/from16 v0, p0

    .line 1463
    .line 1464
    goto/16 :goto_21

    .line 1465
    .line 1466
    :pswitch_35
    move/from16 v17, v6

    .line 1467
    .line 1468
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/L;->o(Ljava/lang/Object;IIII)Z

    .line 1469
    .line 1470
    .line 1471
    move-result v5

    .line 1472
    if-eqz v5, :cond_18

    .line 1473
    .line 1474
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1475
    .line 1476
    .line 1477
    move-result v0

    .line 1478
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/k;->A(I)I

    .line 1479
    .line 1480
    .line 1481
    move-result v5

    .line 1482
    shl-int/lit8 v6, v0, 0x1

    .line 1483
    .line 1484
    shr-int/lit8 v0, v0, 0x1f

    .line 1485
    .line 1486
    xor-int/2addr v0, v6

    .line 1487
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/k;->B(I)I

    .line 1488
    .line 1489
    .line 1490
    move-result v0

    .line 1491
    :goto_1b
    add-int/2addr v0, v5

    .line 1492
    :goto_1c
    add-int/2addr v10, v0

    .line 1493
    goto :goto_1a

    .line 1494
    :pswitch_36
    move/from16 v17, v6

    .line 1495
    .line 1496
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/L;->o(Ljava/lang/Object;IIII)Z

    .line 1497
    .line 1498
    .line 1499
    move-result v5

    .line 1500
    if-eqz v5, :cond_19

    .line 1501
    .line 1502
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/k;->A(I)I

    .line 1503
    .line 1504
    .line 1505
    move-result v0

    .line 1506
    :goto_1d
    add-int/lit8 v0, v0, 0x8

    .line 1507
    .line 1508
    :goto_1e
    add-int/2addr v10, v0

    .line 1509
    :cond_19
    move-object/from16 v0, p0

    .line 1510
    .line 1511
    move-object/from16 v1, p1

    .line 1512
    .line 1513
    goto/16 :goto_21

    .line 1514
    .line 1515
    :pswitch_37
    move/from16 v17, v6

    .line 1516
    .line 1517
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/L;->o(Ljava/lang/Object;IIII)Z

    .line 1518
    .line 1519
    .line 1520
    move-result v5

    .line 1521
    if-eqz v5, :cond_19

    .line 1522
    .line 1523
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/k;->A(I)I

    .line 1524
    .line 1525
    .line 1526
    move-result v0

    .line 1527
    :goto_1f
    add-int/lit8 v0, v0, 0x4

    .line 1528
    .line 1529
    goto :goto_1e

    .line 1530
    :pswitch_38
    move/from16 v17, v6

    .line 1531
    .line 1532
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/L;->o(Ljava/lang/Object;IIII)Z

    .line 1533
    .line 1534
    .line 1535
    move-result v5

    .line 1536
    if-eqz v5, :cond_18

    .line 1537
    .line 1538
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1539
    .line 1540
    .line 1541
    move-result v0

    .line 1542
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/k;->A(I)I

    .line 1543
    .line 1544
    .line 1545
    move-result v5

    .line 1546
    int-to-long v11, v0

    .line 1547
    invoke-static {v11, v12}, Landroidx/datastore/preferences/protobuf/k;->C(J)I

    .line 1548
    .line 1549
    .line 1550
    move-result v0

    .line 1551
    goto :goto_1b

    .line 1552
    :pswitch_39
    move/from16 v17, v6

    .line 1553
    .line 1554
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/L;->o(Ljava/lang/Object;IIII)Z

    .line 1555
    .line 1556
    .line 1557
    move-result v5

    .line 1558
    if-eqz v5, :cond_18

    .line 1559
    .line 1560
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1561
    .line 1562
    .line 1563
    move-result v0

    .line 1564
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/k;->A(I)I

    .line 1565
    .line 1566
    .line 1567
    move-result v5

    .line 1568
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/k;->B(I)I

    .line 1569
    .line 1570
    .line 1571
    move-result v0

    .line 1572
    goto :goto_1b

    .line 1573
    :pswitch_3a
    move/from16 v17, v6

    .line 1574
    .line 1575
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/L;->o(Ljava/lang/Object;IIII)Z

    .line 1576
    .line 1577
    .line 1578
    move-result v5

    .line 1579
    if-eqz v5, :cond_18

    .line 1580
    .line 1581
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v0

    .line 1585
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 1586
    .line 1587
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/k;->y(ILandroidx/datastore/preferences/protobuf/g;)I

    .line 1588
    .line 1589
    .line 1590
    move-result v0

    .line 1591
    goto :goto_1c

    .line 1592
    :pswitch_3b
    move/from16 v17, v6

    .line 1593
    .line 1594
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/L;->o(Ljava/lang/Object;IIII)Z

    .line 1595
    .line 1596
    .line 1597
    move-result v5

    .line 1598
    if-eqz v5, :cond_1b

    .line 1599
    .line 1600
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v5

    .line 1604
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/L;->m(I)Landroidx/datastore/preferences/protobuf/U;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v6

    .line 1608
    sget-object v11, Landroidx/datastore/preferences/protobuf/V;->a:Ljava/lang/Class;

    .line 1609
    .line 1610
    check-cast v5, Landroidx/datastore/preferences/protobuf/a;

    .line 1611
    .line 1612
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/k;->A(I)I

    .line 1613
    .line 1614
    .line 1615
    move-result v11

    .line 1616
    invoke-virtual {v5, v6}, Landroidx/datastore/preferences/protobuf/a;->a(Landroidx/datastore/preferences/protobuf/U;)I

    .line 1617
    .line 1618
    .line 1619
    move-result v5

    .line 1620
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/k;->B(I)I

    .line 1621
    .line 1622
    .line 1623
    move-result v6

    .line 1624
    add-int/2addr v6, v5

    .line 1625
    add-int/2addr v6, v11

    .line 1626
    add-int/2addr v10, v6

    .line 1627
    goto/16 :goto_21

    .line 1628
    .line 1629
    :pswitch_3c
    move/from16 v17, v6

    .line 1630
    .line 1631
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/L;->o(Ljava/lang/Object;IIII)Z

    .line 1632
    .line 1633
    .line 1634
    move-result v5

    .line 1635
    if-eqz v5, :cond_18

    .line 1636
    .line 1637
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v0

    .line 1641
    instance-of v5, v0, Landroidx/datastore/preferences/protobuf/g;

    .line 1642
    .line 1643
    if-eqz v5, :cond_1a

    .line 1644
    .line 1645
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 1646
    .line 1647
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/k;->y(ILandroidx/datastore/preferences/protobuf/g;)I

    .line 1648
    .line 1649
    .line 1650
    move-result v0

    .line 1651
    :goto_20
    add-int/2addr v0, v10

    .line 1652
    move v10, v0

    .line 1653
    goto/16 :goto_1a

    .line 1654
    .line 1655
    :cond_1a
    check-cast v0, Ljava/lang/String;

    .line 1656
    .line 1657
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/k;->A(I)I

    .line 1658
    .line 1659
    .line 1660
    move-result v5

    .line 1661
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/k;->z(Ljava/lang/String;)I

    .line 1662
    .line 1663
    .line 1664
    move-result v0

    .line 1665
    add-int/2addr v0, v5

    .line 1666
    goto :goto_20

    .line 1667
    :pswitch_3d
    move/from16 v17, v6

    .line 1668
    .line 1669
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/L;->o(Ljava/lang/Object;IIII)Z

    .line 1670
    .line 1671
    .line 1672
    move-result v5

    .line 1673
    if-eqz v5, :cond_19

    .line 1674
    .line 1675
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/k;->A(I)I

    .line 1676
    .line 1677
    .line 1678
    move-result v0

    .line 1679
    add-int/lit8 v0, v0, 0x1

    .line 1680
    .line 1681
    goto/16 :goto_1e

    .line 1682
    .line 1683
    :pswitch_3e
    move/from16 v17, v6

    .line 1684
    .line 1685
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/L;->o(Ljava/lang/Object;IIII)Z

    .line 1686
    .line 1687
    .line 1688
    move-result v5

    .line 1689
    if-eqz v5, :cond_19

    .line 1690
    .line 1691
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/k;->A(I)I

    .line 1692
    .line 1693
    .line 1694
    move-result v0

    .line 1695
    goto/16 :goto_1f

    .line 1696
    .line 1697
    :pswitch_3f
    move/from16 v17, v6

    .line 1698
    .line 1699
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/L;->o(Ljava/lang/Object;IIII)Z

    .line 1700
    .line 1701
    .line 1702
    move-result v5

    .line 1703
    if-eqz v5, :cond_19

    .line 1704
    .line 1705
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/k;->A(I)I

    .line 1706
    .line 1707
    .line 1708
    move-result v0

    .line 1709
    goto/16 :goto_1d

    .line 1710
    .line 1711
    :pswitch_40
    move/from16 v17, v6

    .line 1712
    .line 1713
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/L;->o(Ljava/lang/Object;IIII)Z

    .line 1714
    .line 1715
    .line 1716
    move-result v5

    .line 1717
    if-eqz v5, :cond_18

    .line 1718
    .line 1719
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1720
    .line 1721
    .line 1722
    move-result v0

    .line 1723
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/k;->A(I)I

    .line 1724
    .line 1725
    .line 1726
    move-result v5

    .line 1727
    int-to-long v11, v0

    .line 1728
    invoke-static {v11, v12}, Landroidx/datastore/preferences/protobuf/k;->C(J)I

    .line 1729
    .line 1730
    .line 1731
    move-result v0

    .line 1732
    goto/16 :goto_1b

    .line 1733
    .line 1734
    :pswitch_41
    move/from16 v17, v6

    .line 1735
    .line 1736
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/L;->o(Ljava/lang/Object;IIII)Z

    .line 1737
    .line 1738
    .line 1739
    move-result v5

    .line 1740
    if-eqz v5, :cond_18

    .line 1741
    .line 1742
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1743
    .line 1744
    .line 1745
    move-result-wide v5

    .line 1746
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/k;->A(I)I

    .line 1747
    .line 1748
    .line 1749
    move-result v0

    .line 1750
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/k;->C(J)I

    .line 1751
    .line 1752
    .line 1753
    move-result v5

    .line 1754
    goto/16 :goto_19

    .line 1755
    .line 1756
    :pswitch_42
    move/from16 v17, v6

    .line 1757
    .line 1758
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/L;->o(Ljava/lang/Object;IIII)Z

    .line 1759
    .line 1760
    .line 1761
    move-result v5

    .line 1762
    if-eqz v5, :cond_18

    .line 1763
    .line 1764
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1765
    .line 1766
    .line 1767
    move-result-wide v5

    .line 1768
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/k;->A(I)I

    .line 1769
    .line 1770
    .line 1771
    move-result v0

    .line 1772
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/k;->C(J)I

    .line 1773
    .line 1774
    .line 1775
    move-result v5

    .line 1776
    goto/16 :goto_19

    .line 1777
    .line 1778
    :pswitch_43
    move/from16 v17, v6

    .line 1779
    .line 1780
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/L;->o(Ljava/lang/Object;IIII)Z

    .line 1781
    .line 1782
    .line 1783
    move-result v5

    .line 1784
    if-eqz v5, :cond_19

    .line 1785
    .line 1786
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/k;->A(I)I

    .line 1787
    .line 1788
    .line 1789
    move-result v0

    .line 1790
    goto/16 :goto_1f

    .line 1791
    .line 1792
    :pswitch_44
    move/from16 v17, v6

    .line 1793
    .line 1794
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/L;->o(Ljava/lang/Object;IIII)Z

    .line 1795
    .line 1796
    .line 1797
    move-result v5

    .line 1798
    if-eqz v5, :cond_1b

    .line 1799
    .line 1800
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/k;->A(I)I

    .line 1801
    .line 1802
    .line 1803
    move-result v5

    .line 1804
    add-int/lit8 v5, v5, 0x8

    .line 1805
    .line 1806
    goto/16 :goto_13

    .line 1807
    .line 1808
    :cond_1b
    :goto_21
    add-int/lit8 v2, v2, 0x3

    .line 1809
    .line 1810
    move/from16 v6, v17

    .line 1811
    .line 1812
    goto/16 :goto_0

    .line 1813
    .line 1814
    :cond_1c
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/L;->l:Landroidx/datastore/preferences/protobuf/c0;

    .line 1815
    .line 1816
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1817
    .line 1818
    .line 1819
    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/u;->unknownFields:Landroidx/datastore/preferences/protobuf/b0;

    .line 1820
    .line 1821
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/b0;->b()I

    .line 1822
    .line 1823
    .line 1824
    move-result v1

    .line 1825
    add-int/2addr v1, v10

    .line 1826
    return v1

    .line 1827
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
.end method

.method public final j(Landroidx/datastore/preferences/protobuf/u;Landroidx/datastore/preferences/protobuf/u;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Landroidx/datastore/preferences/protobuf/L;->n(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Landroidx/datastore/preferences/protobuf/L;->n(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
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

.method public final k(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/L;->a:[I

    .line 2
    .line 3
    aget p3, p3, p2

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/L;->M(I)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const v0, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr p3, v0

    .line 13
    int-to-long v0, p3

    .line 14
    sget-object p3, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 15
    .line 16
    invoke-virtual {p3, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/g0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/L;->l(I)V

    .line 24
    .line 25
    .line 26
    return-void
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

.method public final l(I)V
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/L;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1
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

.method public final m(I)Landroidx/datastore/preferences/protobuf/U;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/L;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v1, v0, p1

    .line 8
    .line 9
    check-cast v1, Landroidx/datastore/preferences/protobuf/U;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    sget-object v1, Landroidx/datastore/preferences/protobuf/Q;->c:Landroidx/datastore/preferences/protobuf/Q;

    .line 15
    .line 16
    add-int/lit8 v2, p1, 0x1

    .line 17
    .line 18
    aget-object v2, v0, v2

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/Q;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/U;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    aput-object v1, v0, p1

    .line 27
    .line 28
    return-object v1
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

.method public final n(ILjava/lang/Object;)Z
    .locals 6

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/L;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/L;->M(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    and-int v0, p1, v1

    .line 26
    .line 27
    int-to-long v0, v0

    .line 28
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/L;->L(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    packed-switch p1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :pswitch_0
    sget-object p1, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/g0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :pswitch_1
    sget-object p1, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/g0;->g(JLjava/lang/Object;)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    cmp-long p1, p1, v2

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :pswitch_2
    sget-object p1, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/g0;->f(JLjava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :pswitch_3
    sget-object p1, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/g0;->g(JLjava/lang/Object;)J

    .line 78
    .line 79
    .line 80
    move-result-wide p1

    .line 81
    cmp-long p1, p1, v2

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :pswitch_4
    sget-object p1, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/g0;->f(JLjava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :pswitch_5
    sget-object p1, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 98
    .line 99
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/g0;->f(JLjava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :pswitch_6
    sget-object p1, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 108
    .line 109
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/g0;->f(JLjava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :pswitch_7
    sget-object p1, Landroidx/datastore/preferences/protobuf/g;->m:Landroidx/datastore/preferences/protobuf/g;

    .line 118
    .line 119
    sget-object v2, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 120
    .line 121
    invoke-virtual {v2, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/g0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/g;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    xor-int/2addr p1, v5

    .line 130
    return p1

    .line 131
    :pswitch_8
    sget-object p1, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 132
    .line 133
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/g0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_3

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :pswitch_9
    sget-object p1, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 142
    .line 143
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/g0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    instance-of p2, p1, Ljava/lang/String;

    .line 148
    .line 149
    if-eqz p2, :cond_0

    .line 150
    .line 151
    check-cast p1, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    xor-int/2addr p1, v5

    .line 158
    return p1

    .line 159
    :cond_0
    instance-of p2, p1, Landroidx/datastore/preferences/protobuf/g;

    .line 160
    .line 161
    if-eqz p2, :cond_1

    .line 162
    .line 163
    sget-object p2, Landroidx/datastore/preferences/protobuf/g;->m:Landroidx/datastore/preferences/protobuf/g;

    .line 164
    .line 165
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/g;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    xor-int/2addr p1, v5

    .line 170
    return p1

    .line 171
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :pswitch_a
    sget-object p1, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 178
    .line 179
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/g0;->c(JLjava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    return p1

    .line 184
    :pswitch_b
    sget-object p1, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 185
    .line 186
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/g0;->f(JLjava/lang/Object;)I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_3

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :pswitch_c
    sget-object p1, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 194
    .line 195
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/g0;->g(JLjava/lang/Object;)J

    .line 196
    .line 197
    .line 198
    move-result-wide p1

    .line 199
    cmp-long p1, p1, v2

    .line 200
    .line 201
    if-eqz p1, :cond_3

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :pswitch_d
    sget-object p1, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 205
    .line 206
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/g0;->f(JLjava/lang/Object;)I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_3

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :pswitch_e
    sget-object p1, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 214
    .line 215
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/g0;->g(JLjava/lang/Object;)J

    .line 216
    .line 217
    .line 218
    move-result-wide p1

    .line 219
    cmp-long p1, p1, v2

    .line 220
    .line 221
    if-eqz p1, :cond_3

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :pswitch_f
    sget-object p1, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 225
    .line 226
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/g0;->g(JLjava/lang/Object;)J

    .line 227
    .line 228
    .line 229
    move-result-wide p1

    .line 230
    cmp-long p1, p1, v2

    .line 231
    .line 232
    if-eqz p1, :cond_3

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :pswitch_10
    sget-object p1, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 236
    .line 237
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/g0;->e(JLjava/lang/Object;)F

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_3

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :pswitch_11
    sget-object p1, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 249
    .line 250
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/g0;->d(JLjava/lang/Object;)D

    .line 251
    .line 252
    .line 253
    move-result-wide p1

    .line 254
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 255
    .line 256
    .line 257
    move-result-wide p1

    .line 258
    cmp-long p1, p1, v2

    .line 259
    .line 260
    if-eqz p1, :cond_3

    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_2
    ushr-int/lit8 p1, v0, 0x14

    .line 264
    .line 265
    shl-int p1, v5, p1

    .line 266
    .line 267
    sget-object v0, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 268
    .line 269
    invoke-virtual {v0, v2, v3, p2}, Landroidx/datastore/preferences/protobuf/g0;->f(JLjava/lang/Object;)I

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    and-int/2addr p1, p2

    .line 274
    if-eqz p1, :cond_3

    .line 275
    .line 276
    :goto_0
    return v5

    .line 277
    :cond_3
    const/4 p1, 0x0

    .line 278
    return p1

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final o(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/L;->n(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    and-int p1, p4, p5

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return p1
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
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
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
.end method

.method public final q(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/L;->a:[I

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    sget-object p2, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 13
    .line 14
    invoke-virtual {p2, v0, v1, p3}, Landroidx/datastore/preferences/protobuf/g0;->f(JLjava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-ne p2, p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
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

.method public final r(Landroidx/datastore/preferences/protobuf/c0;Ljava/lang/Object;LN4/g1;Landroidx/datastore/preferences/protobuf/m;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    iget-object v9, v1, Landroidx/datastore/preferences/protobuf/L;->g:[I

    .line 12
    .line 13
    iget v10, v1, Landroidx/datastore/preferences/protobuf/L;->i:I

    .line 14
    .line 15
    iget v11, v1, Landroidx/datastore/preferences/protobuf/L;->h:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    move-object v12, v0

    .line 19
    :goto_0
    :try_start_0
    invoke-virtual {v4}, LN4/g1;->d()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/L;->B(I)I

    .line 24
    .line 25
    .line 26
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    const/4 v13, 0x0

    .line 28
    if-gez v3, :cond_6

    .line 29
    .line 30
    const v3, 0x7fffffff

    .line 31
    .line 32
    .line 33
    if-ne v0, v3, :cond_2

    .line 34
    .line 35
    :goto_1
    if-ge v11, v10, :cond_0

    .line 36
    .line 37
    aget v0, v9, v11

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0, v12}, Landroidx/datastore/preferences/protobuf/L;->k(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v11, v11, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    if-eqz v12, :cond_1

    .line 46
    .line 47
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    :goto_2
    move-object v0, v2

    .line 51
    check-cast v0, Landroidx/datastore/preferences/protobuf/u;

    .line 52
    .line 53
    iput-object v12, v0, Landroidx/datastore/preferences/protobuf/u;->unknownFields:Landroidx/datastore/preferences/protobuf/b0;

    .line 54
    .line 55
    :cond_1
    move-object v6, v1

    .line 56
    goto/16 :goto_d

    .line 57
    .line 58
    :cond_2
    :try_start_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    if-nez v12, :cond_3

    .line 62
    .line 63
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/c0;->a(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/b0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v12, v0

    .line 68
    goto :goto_4

    .line 69
    :goto_3
    move-object v6, v1

    .line 70
    goto/16 :goto_f

    .line 71
    .line 72
    :cond_3
    :goto_4
    invoke-static {v13, v4, v12}, Landroidx/datastore/preferences/protobuf/c0;->b(ILN4/g1;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    :goto_5
    if-ge v11, v10, :cond_5

    .line 80
    .line 81
    aget v0, v9, v11

    .line 82
    .line 83
    invoke-virtual {v1, v2, v0, v12}, Landroidx/datastore/preferences/protobuf/L;->k(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v11, v11, 0x1

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    if-eqz v12, :cond_1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    :try_start_2
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/L;->M(I)I

    .line 93
    .line 94
    .line 95
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    :try_start_3
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->L(I)I

    .line 97
    .line 98
    .line 99
    move-result v7
    :try_end_3
    .catch Landroidx/datastore/preferences/protobuf/x; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    iget-object v14, v4, LN4/g1;->e:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v14, Landroidx/datastore/preferences/protobuf/j;

    .line 103
    .line 104
    iget-object v15, v1, Landroidx/datastore/preferences/protobuf/L;->k:Landroidx/datastore/preferences/protobuf/A;

    .line 105
    .line 106
    packed-switch v7, :pswitch_data_0

    .line 107
    .line 108
    .line 109
    if-nez v12, :cond_7

    .line 110
    .line 111
    :try_start_4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/c0;->a(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/b0;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    goto :goto_7

    .line 119
    :catch_0
    move-object v6, v1

    .line 120
    :goto_6
    move-object v14, v4

    .line 121
    goto/16 :goto_b

    .line 122
    .line 123
    :cond_7
    :goto_7
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {v13, v4, v12}, Landroidx/datastore/preferences/protobuf/c0;->b(ILN4/g1;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0
    :try_end_4
    .catch Landroidx/datastore/preferences/protobuf/x; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 130
    if-nez v0, :cond_9

    .line 131
    .line 132
    :goto_8
    if-ge v11, v10, :cond_8

    .line 133
    .line 134
    aget v0, v9, v11

    .line 135
    .line 136
    invoke-virtual {v1, v2, v0, v12}, Landroidx/datastore/preferences/protobuf/L;->k(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v11, v11, 0x1

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_8
    if-eqz v12, :cond_1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :pswitch_0
    :try_start_5
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/L;->w(IILjava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Landroidx/datastore/preferences/protobuf/a;

    .line 150
    .line 151
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/L;->m(I)Landroidx/datastore/preferences/protobuf/U;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    const/4 v14, 0x3

    .line 156
    invoke-virtual {v4, v14}, LN4/g1;->U(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v6, v7, v5}, LN4/g1;->g(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/U;Landroidx/datastore/preferences/protobuf/m;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2, v0, v3, v6}, Landroidx/datastore/preferences/protobuf/L;->K(Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/a;)V

    .line 163
    .line 164
    .line 165
    :cond_9
    :goto_9
    move-object v6, v1

    .line 166
    move-object v14, v4

    .line 167
    goto/16 :goto_e

    .line 168
    .line 169
    :catchall_0
    move-exception v0

    .line 170
    goto :goto_3

    .line 171
    :pswitch_1
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->y(I)J

    .line 172
    .line 173
    .line 174
    move-result-wide v6

    .line 175
    invoke-virtual {v4, v13}, LN4/g1;->U(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/j;->r()J

    .line 179
    .line 180
    .line 181
    move-result-wide v14

    .line 182
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    invoke-static {v6, v7, v2, v14}, Landroidx/datastore/preferences/protobuf/h0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/L;->I(IILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto :goto_9

    .line 193
    :pswitch_2
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->y(I)J

    .line 194
    .line 195
    .line 196
    move-result-wide v6

    .line 197
    invoke-virtual {v4, v13}, LN4/g1;->U(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/j;->q()I

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    invoke-static {v6, v7, v2, v14}, Landroidx/datastore/preferences/protobuf/h0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/L;->I(IILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto :goto_9

    .line 215
    :pswitch_3
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->y(I)J

    .line 216
    .line 217
    .line 218
    move-result-wide v6

    .line 219
    const/4 v15, 0x1

    .line 220
    invoke-virtual {v4, v15}, LN4/g1;->U(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/j;->p()J

    .line 224
    .line 225
    .line 226
    move-result-wide v14

    .line 227
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    invoke-static {v6, v7, v2, v14}, Landroidx/datastore/preferences/protobuf/h0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/L;->I(IILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_9

    .line 238
    :pswitch_4
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->y(I)J

    .line 239
    .line 240
    .line 241
    move-result-wide v6

    .line 242
    const/4 v15, 0x5

    .line 243
    invoke-virtual {v4, v15}, LN4/g1;->U(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/j;->o()I

    .line 247
    .line 248
    .line 249
    move-result v14

    .line 250
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    invoke-static {v6, v7, v2, v14}, Landroidx/datastore/preferences/protobuf/h0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/L;->I(IILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto :goto_9

    .line 261
    :pswitch_5
    invoke-virtual {v4, v13}, LN4/g1;->U(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/j;->i()I

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/L;->l(I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->y(I)J

    .line 272
    .line 273
    .line 274
    move-result-wide v14

    .line 275
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-static {v14, v15, v2, v6}, Landroidx/datastore/preferences/protobuf/h0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/L;->I(IILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    goto :goto_9

    .line 286
    :pswitch_6
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->y(I)J

    .line 287
    .line 288
    .line 289
    move-result-wide v6

    .line 290
    invoke-virtual {v4, v13}, LN4/g1;->U(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/j;->v()I

    .line 294
    .line 295
    .line 296
    move-result v14

    .line 297
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    invoke-static {v6, v7, v2, v14}, Landroidx/datastore/preferences/protobuf/h0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/L;->I(IILjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_9

    .line 308
    .line 309
    :pswitch_7
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->y(I)J

    .line 310
    .line 311
    .line 312
    move-result-wide v6

    .line 313
    invoke-virtual {v4}, LN4/g1;->m()Landroidx/datastore/preferences/protobuf/g;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    invoke-static {v6, v7, v2, v14}, Landroidx/datastore/preferences/protobuf/h0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/L;->I(IILjava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_9

    .line 324
    .line 325
    :pswitch_8
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/L;->w(IILjava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    check-cast v6, Landroidx/datastore/preferences/protobuf/a;

    .line 330
    .line 331
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/L;->m(I)Landroidx/datastore/preferences/protobuf/U;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    const/4 v14, 0x2

    .line 336
    invoke-virtual {v4, v14}, LN4/g1;->U(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v6, v7, v5}, LN4/g1;->i(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/U;Landroidx/datastore/preferences/protobuf/m;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v2, v0, v3, v6}, Landroidx/datastore/preferences/protobuf/L;->K(Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/a;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_9

    .line 346
    .line 347
    :pswitch_9
    invoke-virtual {v1, v6, v4, v2}, Landroidx/datastore/preferences/protobuf/L;->E(ILN4/g1;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/L;->I(IILjava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_9

    .line 354
    .line 355
    :pswitch_a
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->y(I)J

    .line 356
    .line 357
    .line 358
    move-result-wide v6

    .line 359
    invoke-virtual {v4, v13}, LN4/g1;->U(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/j;->f()Z

    .line 363
    .line 364
    .line 365
    move-result v14

    .line 366
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 367
    .line 368
    .line 369
    move-result-object v14

    .line 370
    invoke-static {v6, v7, v2, v14}, Landroidx/datastore/preferences/protobuf/h0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/L;->I(IILjava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_9

    .line 377
    .line 378
    :pswitch_b
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->y(I)J

    .line 379
    .line 380
    .line 381
    move-result-wide v6

    .line 382
    const/4 v15, 0x5

    .line 383
    invoke-virtual {v4, v15}, LN4/g1;->U(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/j;->j()I

    .line 387
    .line 388
    .line 389
    move-result v14

    .line 390
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v14

    .line 394
    invoke-static {v6, v7, v2, v14}, Landroidx/datastore/preferences/protobuf/h0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/L;->I(IILjava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_9

    .line 401
    .line 402
    :pswitch_c
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->y(I)J

    .line 403
    .line 404
    .line 405
    move-result-wide v6

    .line 406
    const/4 v15, 0x1

    .line 407
    invoke-virtual {v4, v15}, LN4/g1;->U(I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/j;->k()J

    .line 411
    .line 412
    .line 413
    move-result-wide v14

    .line 414
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 415
    .line 416
    .line 417
    move-result-object v14

    .line 418
    invoke-static {v6, v7, v2, v14}, Landroidx/datastore/preferences/protobuf/h0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/L;->I(IILjava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_9

    .line 425
    .line 426
    :pswitch_d
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->y(I)J

    .line 427
    .line 428
    .line 429
    move-result-wide v6

    .line 430
    invoke-virtual {v4, v13}, LN4/g1;->U(I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/j;->m()I

    .line 434
    .line 435
    .line 436
    move-result v14

    .line 437
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v14

    .line 441
    invoke-static {v6, v7, v2, v14}, Landroidx/datastore/preferences/protobuf/h0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/L;->I(IILjava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_9

    .line 448
    .line 449
    :pswitch_e
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->y(I)J

    .line 450
    .line 451
    .line 452
    move-result-wide v6

    .line 453
    invoke-virtual {v4, v13}, LN4/g1;->U(I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/j;->w()J

    .line 457
    .line 458
    .line 459
    move-result-wide v14

    .line 460
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 461
    .line 462
    .line 463
    move-result-object v14

    .line 464
    invoke-static {v6, v7, v2, v14}, Landroidx/datastore/preferences/protobuf/h0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/L;->I(IILjava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_9

    .line 471
    .line 472
    :pswitch_f
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->y(I)J

    .line 473
    .line 474
    .line 475
    move-result-wide v6

    .line 476
    invoke-virtual {v4, v13}, LN4/g1;->U(I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/j;->n()J

    .line 480
    .line 481
    .line 482
    move-result-wide v14

    .line 483
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 484
    .line 485
    .line 486
    move-result-object v14

    .line 487
    invoke-static {v6, v7, v2, v14}, Landroidx/datastore/preferences/protobuf/h0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/L;->I(IILjava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_9

    .line 494
    .line 495
    :pswitch_10
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->y(I)J

    .line 496
    .line 497
    .line 498
    move-result-wide v6

    .line 499
    const/4 v15, 0x5

    .line 500
    invoke-virtual {v4, v15}, LN4/g1;->U(I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/j;->l()F

    .line 504
    .line 505
    .line 506
    move-result v14

    .line 507
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 508
    .line 509
    .line 510
    move-result-object v14

    .line 511
    invoke-static {v6, v7, v2, v14}, Landroidx/datastore/preferences/protobuf/h0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/L;->I(IILjava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_9

    .line 518
    .line 519
    :pswitch_11
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->y(I)J

    .line 520
    .line 521
    .line 522
    move-result-wide v6

    .line 523
    const/4 v15, 0x1

    .line 524
    invoke-virtual {v4, v15}, LN4/g1;->U(I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/j;->h()D

    .line 528
    .line 529
    .line 530
    move-result-wide v14

    .line 531
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 532
    .line 533
    .line 534
    move-result-object v14

    .line 535
    invoke-static {v6, v7, v2, v14}, Landroidx/datastore/preferences/protobuf/h0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/L;->I(IILjava/lang/Object;)V
    :try_end_5
    .catch Landroidx/datastore/preferences/protobuf/x; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 539
    .line 540
    .line 541
    goto/16 :goto_9

    .line 542
    .line 543
    :pswitch_12
    :try_start_6
    div-int/lit8 v0, v3, 0x3

    .line 544
    .line 545
    const/16 v16, 0x2

    .line 546
    .line 547
    mul-int/lit8 v0, v0, 0x2

    .line 548
    .line 549
    iget-object v6, v1, Landroidx/datastore/preferences/protobuf/L;->b:[Ljava/lang/Object;

    .line 550
    .line 551
    aget-object v0, v6, v0

    .line 552
    .line 553
    move-object v6, v4

    .line 554
    move-object v4, v0

    .line 555
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/L;->s(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/m;LN4/g1;)V

    .line 556
    .line 557
    .line 558
    move-object/from16 v2, p2

    .line 559
    .line 560
    move-object/from16 v14, p3

    .line 561
    .line 562
    move-object v6, v1

    .line 563
    goto/16 :goto_e

    .line 564
    .line 565
    :catchall_1
    move-exception v0

    .line 566
    move-object/from16 v2, p2

    .line 567
    .line 568
    goto/16 :goto_3

    .line 569
    .line 570
    :catch_1
    move-object/from16 v2, p2

    .line 571
    .line 572
    move-object/from16 v14, p3

    .line 573
    .line 574
    move-object v6, v1

    .line 575
    goto/16 :goto_b

    .line 576
    .line 577
    :pswitch_13
    move v7, v3

    .line 578
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->y(I)J

    .line 579
    .line 580
    .line 581
    move-result-wide v3

    .line 582
    invoke-virtual {v1, v7}, Landroidx/datastore/preferences/protobuf/L;->m(I)Landroidx/datastore/preferences/protobuf/U;

    .line 583
    .line 584
    .line 585
    move-result-object v6
    :try_end_6
    .catch Landroidx/datastore/preferences/protobuf/x; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 586
    move-object/from16 v2, p2

    .line 587
    .line 588
    move-object/from16 v5, p3

    .line 589
    .line 590
    move-object/from16 v7, p4

    .line 591
    .line 592
    :try_start_7
    invoke-virtual/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/L;->C(Ljava/lang/Object;JLN4/g1;Landroidx/datastore/preferences/protobuf/U;Landroidx/datastore/preferences/protobuf/m;)V
    :try_end_7
    .catch Landroidx/datastore/preferences/protobuf/x; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 593
    .line 594
    .line 595
    move-object v4, v5

    .line 596
    goto/16 :goto_9

    .line 597
    .line 598
    :catch_2
    move-object v6, v1

    .line 599
    move-object v14, v5

    .line 600
    goto/16 :goto_b

    .line 601
    .line 602
    :pswitch_14
    :try_start_8
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->y(I)J

    .line 603
    .line 604
    .line 605
    move-result-wide v5

    .line 606
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/A;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/v;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-virtual {v4, v0}, LN4/g1;->L(Landroidx/datastore/preferences/protobuf/v;)V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_9

    .line 617
    .line 618
    :pswitch_15
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->y(I)J

    .line 619
    .line 620
    .line 621
    move-result-wide v5

    .line 622
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/A;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/v;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-virtual {v4, v0}, LN4/g1;->J(Landroidx/datastore/preferences/protobuf/v;)V

    .line 630
    .line 631
    .line 632
    goto/16 :goto_9

    .line 633
    .line 634
    :pswitch_16
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->y(I)J

    .line 635
    .line 636
    .line 637
    move-result-wide v5

    .line 638
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/A;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/v;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {v4, v0}, LN4/g1;->H(Landroidx/datastore/preferences/protobuf/v;)V

    .line 646
    .line 647
    .line 648
    goto/16 :goto_9

    .line 649
    .line 650
    :pswitch_17
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->y(I)J

    .line 651
    .line 652
    .line 653
    move-result-wide v5

    .line 654
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/A;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/v;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-virtual {v4, v0}, LN4/g1;->F(Landroidx/datastore/preferences/protobuf/v;)V

    .line 662
    .line 663
    .line 664
    goto/16 :goto_9

    .line 665
    .line 666
    :pswitch_18
    move v7, v3

    .line 667
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->y(I)J

    .line 668
    .line 669
    .line 670
    move-result-wide v5

    .line 671
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/A;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/v;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    invoke-virtual {v4, v3}, LN4/g1;->s(Landroidx/datastore/preferences/protobuf/v;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1, v7}, Landroidx/datastore/preferences/protobuf/L;->l(I)V

    .line 682
    .line 683
    .line 684
    invoke-static {v2, v0, v3, v12, v8}, Landroidx/datastore/preferences/protobuf/V;->j(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/v;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/c0;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    goto/16 :goto_9

    .line 688
    .line 689
    :pswitch_19
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->y(I)J

    .line 690
    .line 691
    .line 692
    move-result-wide v5

    .line 693
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/A;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/v;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-virtual {v4, v0}, LN4/g1;->P(Landroidx/datastore/preferences/protobuf/v;)V

    .line 701
    .line 702
    .line 703
    goto/16 :goto_9

    .line 704
    .line 705
    :pswitch_1a
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->y(I)J

    .line 706
    .line 707
    .line 708
    move-result-wide v5

    .line 709
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/A;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/v;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-virtual {v4, v0}, LN4/g1;->k(Landroidx/datastore/preferences/protobuf/v;)V

    .line 717
    .line 718
    .line 719
    goto/16 :goto_9

    .line 720
    .line 721
    :pswitch_1b
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->y(I)J

    .line 722
    .line 723
    .line 724
    move-result-wide v5

    .line 725
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/A;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/v;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-virtual {v4, v0}, LN4/g1;->v(Landroidx/datastore/preferences/protobuf/v;)V

    .line 733
    .line 734
    .line 735
    goto/16 :goto_9

    .line 736
    .line 737
    :pswitch_1c
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->y(I)J

    .line 738
    .line 739
    .line 740
    move-result-wide v5

    .line 741
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/A;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/v;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-virtual {v4, v0}, LN4/g1;->x(Landroidx/datastore/preferences/protobuf/v;)V

    .line 749
    .line 750
    .line 751
    goto/16 :goto_9

    .line 752
    .line 753
    :pswitch_1d
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->y(I)J

    .line 754
    .line 755
    .line 756
    move-result-wide v5

    .line 757
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/A;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/v;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-virtual {v4, v0}, LN4/g1;->B(Landroidx/datastore/preferences/protobuf/v;)V

    .line 765
    .line 766
    .line 767
    goto/16 :goto_9

    .line 768
    .line 769
    :pswitch_1e
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->y(I)J

    .line 770
    .line 771
    .line 772
    move-result-wide v5

    .line 773
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/A;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/v;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-virtual {v4, v0}, LN4/g1;->R(Landroidx/datastore/preferences/protobuf/v;)V

    .line 781
    .line 782
    .line 783
    goto/16 :goto_9

    .line 784
    .line 785
    :pswitch_1f
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->y(I)J

    .line 786
    .line 787
    .line 788
    move-result-wide v5

    .line 789
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/A;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/v;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-virtual {v4, v0}, LN4/g1;->D(Landroidx/datastore/preferences/protobuf/v;)V

    .line 797
    .line 798
    .line 799
    goto/16 :goto_9

    .line 800
    .line 801
    :pswitch_20
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->y(I)J

    .line 802
    .line 803
    .line 804
    move-result-wide v5

    .line 805
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    .line 807
    .line 808
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/A;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/v;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-virtual {v4, v0}, LN4/g1;->z(Landroidx/datastore/preferences/protobuf/v;)V

    .line 813
    .line 814
    .line 815
    goto/16 :goto_9

    .line 816
    .line 817
    :pswitch_21
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->y(I)J

    .line 818
    .line 819
    .line 820
    move-result-wide v5

    .line 821
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    .line 823
    .line 824
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/A;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/v;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-virtual {v4, v0}, LN4/g1;->q(Landroidx/datastore/preferences/protobuf/v;)V

    .line 829
    .line 830
    .line 831
    goto/16 :goto_9

    .line 832
    .line 833
    :pswitch_22
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->y(I)J

    .line 834
    .line 835
    .line 836
    move-result-wide v5

    .line 837
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 838
    .line 839
    .line 840
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/A;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/v;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-virtual {v4, v0}, LN4/g1;->L(Landroidx/datastore/preferences/protobuf/v;)V

    .line 845
    .line 846
    .line 847
    goto/16 :goto_9

    .line 848
    .line 849
    :pswitch_23
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->y(I)J

    .line 850
    .line 851
    .line 852
    move-result-wide v5

    .line 853
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    .line 855
    .line 856
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/A;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/v;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-virtual {v4, v0}, LN4/g1;->J(Landroidx/datastore/preferences/protobuf/v;)V

    .line 861
    .line 862
    .line 863
    goto/16 :goto_9

    .line 864
    .line 865
    :pswitch_24
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->y(I)J

    .line 866
    .line 867
    .line 868
    move-result-wide v5

    .line 869
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 870
    .line 871
    .line 872
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/A;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/v;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    invoke-virtual {v4, v0}, LN4/g1;->H(Landroidx/datastore/preferences/protobuf/v;)V

    .line 877
    .line 878
    .line 879
    goto/16 :goto_9

    .line 880
    .line 881
    :pswitch_25
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->y(I)J

    .line 882
    .line 883
    .line 884
    move-result-wide v5

    .line 885
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 886
    .line 887
    .line 888
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/A;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/v;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-virtual {v4, v0}, LN4/g1;->F(Landroidx/datastore/preferences/protobuf/v;)V

    .line 893
    .line 894
    .line 895
    goto/16 :goto_9

    .line 896
    .line 897
    :pswitch_26
    move v7, v3

    .line 898
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->y(I)J

    .line 899
    .line 900
    .line 901
    move-result-wide v5

    .line 902
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 903
    .line 904
    .line 905
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/A;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/v;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    invoke-virtual {v4, v3}, LN4/g1;->s(Landroidx/datastore/preferences/protobuf/v;)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v1, v7}, Landroidx/datastore/preferences/protobuf/L;->l(I)V

    .line 913
    .line 914
    .line 915
    invoke-static {v2, v0, v3, v12, v8}, Landroidx/datastore/preferences/protobuf/V;->j(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/v;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/c0;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    goto/16 :goto_9

    .line 919
    .line 920
    :pswitch_27
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->y(I)J

    .line 921
    .line 922
    .line 923
    move-result-wide v5

    .line 924
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 925
    .line 926
    .line 927
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/A;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/v;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    invoke-virtual {v4, v0}, LN4/g1;->P(Landroidx/datastore/preferences/protobuf/v;)V

    .line 932
    .line 933
    .line 934
    goto/16 :goto_9

    .line 935
    .line 936
    :pswitch_28
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->y(I)J

    .line 937
    .line 938
    .line 939
    move-result-wide v5

    .line 940
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 941
    .line 942
    .line 943
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/A;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/v;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    invoke-virtual {v4, v0}, LN4/g1;->o(Landroidx/datastore/preferences/protobuf/v;)V
    :try_end_8
    .catch Landroidx/datastore/preferences/protobuf/x; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 948
    .line 949
    .line 950
    goto/16 :goto_9

    .line 951
    .line 952
    :pswitch_29
    move v7, v3

    .line 953
    :try_start_9
    invoke-virtual {v1, v7}, Landroidx/datastore/preferences/protobuf/L;->m(I)Landroidx/datastore/preferences/protobuf/U;

    .line 954
    .line 955
    .line 956
    move-result-object v5
    :try_end_9
    .catch Landroidx/datastore/preferences/protobuf/x; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 957
    move v3, v6

    .line 958
    move-object/from16 v6, p4

    .line 959
    .line 960
    :try_start_a
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/L;->D(Ljava/lang/Object;ILN4/g1;Landroidx/datastore/preferences/protobuf/U;Landroidx/datastore/preferences/protobuf/m;)V
    :try_end_a
    .catch Landroidx/datastore/preferences/protobuf/x; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 961
    .line 962
    .line 963
    move-object v0, v6

    .line 964
    move-object v6, v1

    .line 965
    move-object v1, v0

    .line 966
    move-object v0, v4

    .line 967
    :goto_a
    move-object v14, v0

    .line 968
    goto/16 :goto_e

    .line 969
    .line 970
    :catch_3
    move-object/from16 v17, v6

    .line 971
    .line 972
    move-object v6, v1

    .line 973
    move-object/from16 v1, v17

    .line 974
    .line 975
    goto/16 :goto_6

    .line 976
    .line 977
    :catch_4
    move-object v6, v1

    .line 978
    move-object/from16 v1, p4

    .line 979
    .line 980
    goto/16 :goto_6

    .line 981
    .line 982
    :pswitch_2a
    move-object v0, v4

    .line 983
    move v3, v6

    .line 984
    move-object v6, v1

    .line 985
    move-object v1, v5

    .line 986
    :try_start_b
    invoke-virtual {v6, v3, v0, v2}, Landroidx/datastore/preferences/protobuf/L;->F(ILN4/g1;Ljava/lang/Object;)V

    .line 987
    .line 988
    .line 989
    goto :goto_a

    .line 990
    :catch_5
    move-object v14, v0

    .line 991
    goto/16 :goto_b

    .line 992
    .line 993
    :pswitch_2b
    move-object v0, v4

    .line 994
    move v3, v6

    .line 995
    move-object v6, v1

    .line 996
    move-object v1, v5

    .line 997
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/L;->y(I)J

    .line 998
    .line 999
    .line 1000
    move-result-wide v3

    .line 1001
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v3, v4, v2}, Landroidx/datastore/preferences/protobuf/A;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/v;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    invoke-virtual {v0, v3}, LN4/g1;->k(Landroidx/datastore/preferences/protobuf/v;)V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_a

    .line 1012
    :catchall_2
    move-exception v0

    .line 1013
    goto/16 :goto_f

    .line 1014
    .line 1015
    :pswitch_2c
    move-object v0, v4

    .line 1016
    move v3, v6

    .line 1017
    move-object v6, v1

    .line 1018
    move-object v1, v5

    .line 1019
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/L;->y(I)J

    .line 1020
    .line 1021
    .line 1022
    move-result-wide v3

    .line 1023
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v3, v4, v2}, Landroidx/datastore/preferences/protobuf/A;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/v;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v3

    .line 1030
    invoke-virtual {v0, v3}, LN4/g1;->v(Landroidx/datastore/preferences/protobuf/v;)V

    .line 1031
    .line 1032
    .line 1033
    goto :goto_a

    .line 1034
    :pswitch_2d
    move-object v0, v4

    .line 1035
    move v3, v6

    .line 1036
    move-object v6, v1

    .line 1037
    move-object v1, v5

    .line 1038
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/L;->y(I)J

    .line 1039
    .line 1040
    .line 1041
    move-result-wide v3

    .line 1042
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1043
    .line 1044
    .line 1045
    invoke-static {v3, v4, v2}, Landroidx/datastore/preferences/protobuf/A;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/v;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v3

    .line 1049
    invoke-virtual {v0, v3}, LN4/g1;->x(Landroidx/datastore/preferences/protobuf/v;)V

    .line 1050
    .line 1051
    .line 1052
    goto :goto_a

    .line 1053
    :pswitch_2e
    move-object v0, v4

    .line 1054
    move v3, v6

    .line 1055
    move-object v6, v1

    .line 1056
    move-object v1, v5

    .line 1057
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/L;->y(I)J

    .line 1058
    .line 1059
    .line 1060
    move-result-wide v3

    .line 1061
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v3, v4, v2}, Landroidx/datastore/preferences/protobuf/A;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/v;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v3

    .line 1068
    invoke-virtual {v0, v3}, LN4/g1;->B(Landroidx/datastore/preferences/protobuf/v;)V

    .line 1069
    .line 1070
    .line 1071
    goto :goto_a

    .line 1072
    :pswitch_2f
    move-object v0, v4

    .line 1073
    move v3, v6

    .line 1074
    move-object v6, v1

    .line 1075
    move-object v1, v5

    .line 1076
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/L;->y(I)J

    .line 1077
    .line 1078
    .line 1079
    move-result-wide v3

    .line 1080
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1081
    .line 1082
    .line 1083
    invoke-static {v3, v4, v2}, Landroidx/datastore/preferences/protobuf/A;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/v;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v3

    .line 1087
    invoke-virtual {v0, v3}, LN4/g1;->R(Landroidx/datastore/preferences/protobuf/v;)V

    .line 1088
    .line 1089
    .line 1090
    goto :goto_a

    .line 1091
    :pswitch_30
    move-object v0, v4

    .line 1092
    move v3, v6

    .line 1093
    move-object v6, v1

    .line 1094
    move-object v1, v5

    .line 1095
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/L;->y(I)J

    .line 1096
    .line 1097
    .line 1098
    move-result-wide v3

    .line 1099
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1100
    .line 1101
    .line 1102
    invoke-static {v3, v4, v2}, Landroidx/datastore/preferences/protobuf/A;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/v;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v3

    .line 1106
    invoke-virtual {v0, v3}, LN4/g1;->D(Landroidx/datastore/preferences/protobuf/v;)V

    .line 1107
    .line 1108
    .line 1109
    goto/16 :goto_a

    .line 1110
    .line 1111
    :pswitch_31
    move-object v0, v4

    .line 1112
    move v3, v6

    .line 1113
    move-object v6, v1

    .line 1114
    move-object v1, v5

    .line 1115
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/L;->y(I)J

    .line 1116
    .line 1117
    .line 1118
    move-result-wide v3

    .line 1119
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1120
    .line 1121
    .line 1122
    invoke-static {v3, v4, v2}, Landroidx/datastore/preferences/protobuf/A;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/v;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v3

    .line 1126
    invoke-virtual {v0, v3}, LN4/g1;->z(Landroidx/datastore/preferences/protobuf/v;)V

    .line 1127
    .line 1128
    .line 1129
    goto/16 :goto_a

    .line 1130
    .line 1131
    :pswitch_32
    move-object v0, v4

    .line 1132
    move v3, v6

    .line 1133
    move-object v6, v1

    .line 1134
    move-object v1, v5

    .line 1135
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/L;->y(I)J

    .line 1136
    .line 1137
    .line 1138
    move-result-wide v3

    .line 1139
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1140
    .line 1141
    .line 1142
    invoke-static {v3, v4, v2}, Landroidx/datastore/preferences/protobuf/A;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/v;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v3

    .line 1146
    invoke-virtual {v0, v3}, LN4/g1;->q(Landroidx/datastore/preferences/protobuf/v;)V

    .line 1147
    .line 1148
    .line 1149
    goto/16 :goto_a

    .line 1150
    .line 1151
    :pswitch_33
    move-object v6, v1

    .line 1152
    move v7, v3

    .line 1153
    move-object v0, v4

    .line 1154
    move-object v1, v5

    .line 1155
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/L;->v(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v3

    .line 1159
    check-cast v3, Landroidx/datastore/preferences/protobuf/a;

    .line 1160
    .line 1161
    invoke-virtual {v6, v7}, Landroidx/datastore/preferences/protobuf/L;->m(I)Landroidx/datastore/preferences/protobuf/U;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v4

    .line 1165
    const/4 v14, 0x3

    .line 1166
    invoke-virtual {v0, v14}, LN4/g1;->U(I)V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v0, v3, v4, v1}, LN4/g1;->g(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/U;Landroidx/datastore/preferences/protobuf/m;)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v6, v2, v7, v3}, Landroidx/datastore/preferences/protobuf/L;->J(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/a;)V

    .line 1173
    .line 1174
    .line 1175
    goto/16 :goto_a

    .line 1176
    .line 1177
    :pswitch_34
    move v7, v3

    .line 1178
    move-object v0, v4

    .line 1179
    move v3, v6

    .line 1180
    move-object v6, v1

    .line 1181
    move-object v1, v5

    .line 1182
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/L;->y(I)J

    .line 1183
    .line 1184
    .line 1185
    move-result-wide v3

    .line 1186
    invoke-virtual {v0, v13}, LN4/g1;->U(I)V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/j;->r()J

    .line 1190
    .line 1191
    .line 1192
    move-result-wide v14

    .line 1193
    invoke-static {v2, v3, v4, v14, v15}, Landroidx/datastore/preferences/protobuf/h0;->n(Ljava/lang/Object;JJ)V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/L;->H(ILjava/lang/Object;)V

    .line 1197
    .line 1198
    .line 1199
    goto/16 :goto_a

    .line 1200
    .line 1201
    :pswitch_35
    move v7, v3

    .line 1202
    move-object v0, v4

    .line 1203
    move v3, v6

    .line 1204
    move-object v6, v1

    .line 1205
    move-object v1, v5

    .line 1206
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/L;->y(I)J

    .line 1207
    .line 1208
    .line 1209
    move-result-wide v3

    .line 1210
    invoke-virtual {v0, v13}, LN4/g1;->U(I)V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/j;->q()I

    .line 1214
    .line 1215
    .line 1216
    move-result v5

    .line 1217
    invoke-static {v5, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/h0;->m(IJLjava/lang/Object;)V

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/L;->H(ILjava/lang/Object;)V

    .line 1221
    .line 1222
    .line 1223
    goto/16 :goto_a

    .line 1224
    .line 1225
    :pswitch_36
    move v7, v3

    .line 1226
    move-object v0, v4

    .line 1227
    move v3, v6

    .line 1228
    move-object v6, v1

    .line 1229
    move-object v1, v5

    .line 1230
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/L;->y(I)J

    .line 1231
    .line 1232
    .line 1233
    move-result-wide v3

    .line 1234
    const/4 v15, 0x1

    .line 1235
    invoke-virtual {v0, v15}, LN4/g1;->U(I)V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/j;->p()J

    .line 1239
    .line 1240
    .line 1241
    move-result-wide v14

    .line 1242
    invoke-static {v2, v3, v4, v14, v15}, Landroidx/datastore/preferences/protobuf/h0;->n(Ljava/lang/Object;JJ)V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/L;->H(ILjava/lang/Object;)V

    .line 1246
    .line 1247
    .line 1248
    goto/16 :goto_a

    .line 1249
    .line 1250
    :pswitch_37
    move v7, v3

    .line 1251
    move-object v0, v4

    .line 1252
    move v3, v6

    .line 1253
    move-object v6, v1

    .line 1254
    move-object v1, v5

    .line 1255
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/L;->y(I)J

    .line 1256
    .line 1257
    .line 1258
    move-result-wide v3

    .line 1259
    const/4 v15, 0x5

    .line 1260
    invoke-virtual {v0, v15}, LN4/g1;->U(I)V

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/j;->o()I

    .line 1264
    .line 1265
    .line 1266
    move-result v5

    .line 1267
    invoke-static {v5, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/h0;->m(IJLjava/lang/Object;)V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/L;->H(ILjava/lang/Object;)V

    .line 1271
    .line 1272
    .line 1273
    goto/16 :goto_a

    .line 1274
    .line 1275
    :pswitch_38
    move v7, v3

    .line 1276
    move-object v0, v4

    .line 1277
    move v3, v6

    .line 1278
    move-object v6, v1

    .line 1279
    move-object v1, v5

    .line 1280
    invoke-virtual {v0, v13}, LN4/g1;->U(I)V

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/j;->i()I

    .line 1284
    .line 1285
    .line 1286
    move-result v4

    .line 1287
    invoke-virtual {v6, v7}, Landroidx/datastore/preferences/protobuf/L;->l(I)V

    .line 1288
    .line 1289
    .line 1290
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/L;->y(I)J

    .line 1291
    .line 1292
    .line 1293
    move-result-wide v14

    .line 1294
    invoke-static {v4, v14, v15, v2}, Landroidx/datastore/preferences/protobuf/h0;->m(IJLjava/lang/Object;)V

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/L;->H(ILjava/lang/Object;)V

    .line 1298
    .line 1299
    .line 1300
    goto/16 :goto_a

    .line 1301
    .line 1302
    :pswitch_39
    move v7, v3

    .line 1303
    move-object v0, v4

    .line 1304
    move v3, v6

    .line 1305
    move-object v6, v1

    .line 1306
    move-object v1, v5

    .line 1307
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/L;->y(I)J

    .line 1308
    .line 1309
    .line 1310
    move-result-wide v3

    .line 1311
    invoke-virtual {v0, v13}, LN4/g1;->U(I)V

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/j;->v()I

    .line 1315
    .line 1316
    .line 1317
    move-result v5

    .line 1318
    invoke-static {v5, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/h0;->m(IJLjava/lang/Object;)V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/L;->H(ILjava/lang/Object;)V

    .line 1322
    .line 1323
    .line 1324
    goto/16 :goto_a

    .line 1325
    .line 1326
    :pswitch_3a
    move v7, v3

    .line 1327
    move-object v0, v4

    .line 1328
    move v3, v6

    .line 1329
    move-object v6, v1

    .line 1330
    move-object v1, v5

    .line 1331
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/L;->y(I)J

    .line 1332
    .line 1333
    .line 1334
    move-result-wide v3

    .line 1335
    invoke-virtual {v0}, LN4/g1;->m()Landroidx/datastore/preferences/protobuf/g;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v5

    .line 1339
    invoke-static {v3, v4, v2, v5}, Landroidx/datastore/preferences/protobuf/h0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/L;->H(ILjava/lang/Object;)V

    .line 1343
    .line 1344
    .line 1345
    goto/16 :goto_a

    .line 1346
    .line 1347
    :pswitch_3b
    move-object v6, v1

    .line 1348
    move v7, v3

    .line 1349
    move-object v0, v4

    .line 1350
    move-object v1, v5

    .line 1351
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/L;->v(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v3

    .line 1355
    check-cast v3, Landroidx/datastore/preferences/protobuf/a;

    .line 1356
    .line 1357
    invoke-virtual {v6, v7}, Landroidx/datastore/preferences/protobuf/L;->m(I)Landroidx/datastore/preferences/protobuf/U;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v4

    .line 1361
    const/4 v14, 0x2

    .line 1362
    invoke-virtual {v0, v14}, LN4/g1;->U(I)V

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v0, v3, v4, v1}, LN4/g1;->i(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/U;Landroidx/datastore/preferences/protobuf/m;)V

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v6, v2, v7, v3}, Landroidx/datastore/preferences/protobuf/L;->J(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/a;)V

    .line 1369
    .line 1370
    .line 1371
    goto/16 :goto_a

    .line 1372
    .line 1373
    :pswitch_3c
    move v7, v3

    .line 1374
    move-object v0, v4

    .line 1375
    move v3, v6

    .line 1376
    move-object v6, v1

    .line 1377
    move-object v1, v5

    .line 1378
    invoke-virtual {v6, v3, v0, v2}, Landroidx/datastore/preferences/protobuf/L;->E(ILN4/g1;Ljava/lang/Object;)V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/L;->H(ILjava/lang/Object;)V

    .line 1382
    .line 1383
    .line 1384
    goto/16 :goto_a

    .line 1385
    .line 1386
    :pswitch_3d
    move v7, v3

    .line 1387
    move-object v0, v4

    .line 1388
    move v3, v6

    .line 1389
    move-object v6, v1

    .line 1390
    move-object v1, v5

    .line 1391
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/L;->y(I)J

    .line 1392
    .line 1393
    .line 1394
    move-result-wide v3

    .line 1395
    invoke-virtual {v0, v13}, LN4/g1;->U(I)V

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/j;->f()Z

    .line 1399
    .line 1400
    .line 1401
    move-result v5

    .line 1402
    sget-object v14, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 1403
    .line 1404
    invoke-virtual {v14, v2, v3, v4, v5}, Landroidx/datastore/preferences/protobuf/g0;->j(Ljava/lang/Object;JZ)V

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/L;->H(ILjava/lang/Object;)V

    .line 1408
    .line 1409
    .line 1410
    goto/16 :goto_a

    .line 1411
    .line 1412
    :pswitch_3e
    move v7, v3

    .line 1413
    move-object v0, v4

    .line 1414
    move v3, v6

    .line 1415
    move-object v6, v1

    .line 1416
    move-object v1, v5

    .line 1417
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/L;->y(I)J

    .line 1418
    .line 1419
    .line 1420
    move-result-wide v3

    .line 1421
    const/4 v15, 0x5

    .line 1422
    invoke-virtual {v0, v15}, LN4/g1;->U(I)V

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/j;->j()I

    .line 1426
    .line 1427
    .line 1428
    move-result v5

    .line 1429
    invoke-static {v5, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/h0;->m(IJLjava/lang/Object;)V

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/L;->H(ILjava/lang/Object;)V

    .line 1433
    .line 1434
    .line 1435
    goto/16 :goto_a

    .line 1436
    .line 1437
    :pswitch_3f
    move v7, v3

    .line 1438
    move-object v0, v4

    .line 1439
    move v3, v6

    .line 1440
    move-object v6, v1

    .line 1441
    move-object v1, v5

    .line 1442
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/L;->y(I)J

    .line 1443
    .line 1444
    .line 1445
    move-result-wide v3

    .line 1446
    const/4 v15, 0x1

    .line 1447
    invoke-virtual {v0, v15}, LN4/g1;->U(I)V

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/j;->k()J

    .line 1451
    .line 1452
    .line 1453
    move-result-wide v14

    .line 1454
    invoke-static {v2, v3, v4, v14, v15}, Landroidx/datastore/preferences/protobuf/h0;->n(Ljava/lang/Object;JJ)V

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/L;->H(ILjava/lang/Object;)V

    .line 1458
    .line 1459
    .line 1460
    goto/16 :goto_a

    .line 1461
    .line 1462
    :pswitch_40
    move v7, v3

    .line 1463
    move-object v0, v4

    .line 1464
    move v3, v6

    .line 1465
    move-object v6, v1

    .line 1466
    move-object v1, v5

    .line 1467
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/L;->y(I)J

    .line 1468
    .line 1469
    .line 1470
    move-result-wide v3

    .line 1471
    invoke-virtual {v0, v13}, LN4/g1;->U(I)V

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/j;->m()I

    .line 1475
    .line 1476
    .line 1477
    move-result v5

    .line 1478
    invoke-static {v5, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/h0;->m(IJLjava/lang/Object;)V

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/L;->H(ILjava/lang/Object;)V

    .line 1482
    .line 1483
    .line 1484
    goto/16 :goto_a

    .line 1485
    .line 1486
    :pswitch_41
    move v7, v3

    .line 1487
    move-object v0, v4

    .line 1488
    move v3, v6

    .line 1489
    move-object v6, v1

    .line 1490
    move-object v1, v5

    .line 1491
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/L;->y(I)J

    .line 1492
    .line 1493
    .line 1494
    move-result-wide v3

    .line 1495
    invoke-virtual {v0, v13}, LN4/g1;->U(I)V

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/j;->w()J

    .line 1499
    .line 1500
    .line 1501
    move-result-wide v14

    .line 1502
    invoke-static {v2, v3, v4, v14, v15}, Landroidx/datastore/preferences/protobuf/h0;->n(Ljava/lang/Object;JJ)V

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/L;->H(ILjava/lang/Object;)V

    .line 1506
    .line 1507
    .line 1508
    goto/16 :goto_a

    .line 1509
    .line 1510
    :pswitch_42
    move v7, v3

    .line 1511
    move-object v0, v4

    .line 1512
    move v3, v6

    .line 1513
    move-object v6, v1

    .line 1514
    move-object v1, v5

    .line 1515
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/L;->y(I)J

    .line 1516
    .line 1517
    .line 1518
    move-result-wide v3

    .line 1519
    invoke-virtual {v0, v13}, LN4/g1;->U(I)V

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/j;->n()J

    .line 1523
    .line 1524
    .line 1525
    move-result-wide v14

    .line 1526
    invoke-static {v2, v3, v4, v14, v15}, Landroidx/datastore/preferences/protobuf/h0;->n(Ljava/lang/Object;JJ)V

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/L;->H(ILjava/lang/Object;)V

    .line 1530
    .line 1531
    .line 1532
    goto/16 :goto_a

    .line 1533
    .line 1534
    :pswitch_43
    move v7, v3

    .line 1535
    move-object v0, v4

    .line 1536
    move v3, v6

    .line 1537
    move-object v6, v1

    .line 1538
    move-object v1, v5

    .line 1539
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/L;->y(I)J

    .line 1540
    .line 1541
    .line 1542
    move-result-wide v3

    .line 1543
    const/4 v15, 0x5

    .line 1544
    invoke-virtual {v0, v15}, LN4/g1;->U(I)V

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/j;->l()F

    .line 1548
    .line 1549
    .line 1550
    move-result v5

    .line 1551
    sget-object v14, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 1552
    .line 1553
    invoke-virtual {v14, v2, v3, v4, v5}, Landroidx/datastore/preferences/protobuf/g0;->m(Ljava/lang/Object;JF)V

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/L;->H(ILjava/lang/Object;)V

    .line 1557
    .line 1558
    .line 1559
    goto/16 :goto_a

    .line 1560
    .line 1561
    :pswitch_44
    move v7, v3

    .line 1562
    move-object v0, v4

    .line 1563
    move v3, v6

    .line 1564
    move-object v6, v1

    .line 1565
    move-object v1, v5

    .line 1566
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/L;->y(I)J

    .line 1567
    .line 1568
    .line 1569
    move-result-wide v3

    .line 1570
    const/4 v15, 0x1

    .line 1571
    invoke-virtual {v0, v15}, LN4/g1;->U(I)V

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/j;->h()D

    .line 1575
    .line 1576
    .line 1577
    move-result-wide v14
    :try_end_b
    .catch Landroidx/datastore/preferences/protobuf/x; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1578
    :try_start_c
    sget-object v0, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;
    :try_end_c
    .catch Landroidx/datastore/preferences/protobuf/x; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1579
    .line 1580
    move-object v1, v2

    .line 1581
    move-wide v2, v3

    .line 1582
    move-wide v4, v14

    .line 1583
    move-object/from16 v14, p3

    .line 1584
    .line 1585
    :try_start_d
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g0;->l(Ljava/lang/Object;JD)V
    :try_end_d
    .catch Landroidx/datastore/preferences/protobuf/x; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 1586
    .line 1587
    .line 1588
    move-object v2, v1

    .line 1589
    :try_start_e
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/L;->H(ILjava/lang/Object;)V
    :try_end_e
    .catch Landroidx/datastore/preferences/protobuf/x; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 1590
    .line 1591
    .line 1592
    goto :goto_e

    .line 1593
    :catchall_3
    move-exception v0

    .line 1594
    move-object v2, v1

    .line 1595
    goto :goto_f

    .line 1596
    :catch_6
    move-object v2, v1

    .line 1597
    goto :goto_b

    .line 1598
    :catch_7
    move-object/from16 v14, p3

    .line 1599
    .line 1600
    :catch_8
    :goto_b
    :try_start_f
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1601
    .line 1602
    .line 1603
    if-nez v12, :cond_a

    .line 1604
    .line 1605
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/c0;->a(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/b0;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v0

    .line 1609
    move-object v12, v0

    .line 1610
    :cond_a
    invoke-static {v13, v14, v12}, Landroidx/datastore/preferences/protobuf/c0;->b(ILN4/g1;Ljava/lang/Object;)Z

    .line 1611
    .line 1612
    .line 1613
    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 1614
    if-nez v0, :cond_d

    .line 1615
    .line 1616
    :goto_c
    if-ge v11, v10, :cond_b

    .line 1617
    .line 1618
    aget v0, v9, v11

    .line 1619
    .line 1620
    invoke-virtual {v6, v2, v0, v12}, Landroidx/datastore/preferences/protobuf/L;->k(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1621
    .line 1622
    .line 1623
    add-int/lit8 v11, v11, 0x1

    .line 1624
    .line 1625
    goto :goto_c

    .line 1626
    :cond_b
    if-eqz v12, :cond_c

    .line 1627
    .line 1628
    move-object v0, v2

    .line 1629
    check-cast v0, Landroidx/datastore/preferences/protobuf/u;

    .line 1630
    .line 1631
    iput-object v12, v0, Landroidx/datastore/preferences/protobuf/u;->unknownFields:Landroidx/datastore/preferences/protobuf/b0;

    .line 1632
    .line 1633
    :cond_c
    :goto_d
    return-void

    .line 1634
    :cond_d
    :goto_e
    move-object/from16 v5, p4

    .line 1635
    .line 1636
    move-object v1, v6

    .line 1637
    move-object v4, v14

    .line 1638
    goto/16 :goto_0

    .line 1639
    .line 1640
    :goto_f
    if-ge v11, v10, :cond_e

    .line 1641
    .line 1642
    aget v1, v9, v11

    .line 1643
    .line 1644
    invoke-virtual {v6, v2, v1, v12}, Landroidx/datastore/preferences/protobuf/L;->k(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1645
    .line 1646
    .line 1647
    add-int/lit8 v11, v11, 0x1

    .line 1648
    .line 1649
    goto :goto_f

    .line 1650
    :cond_e
    if-eqz v12, :cond_f

    .line 1651
    .line 1652
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1653
    .line 1654
    .line 1655
    move-object v1, v2

    .line 1656
    check-cast v1, Landroidx/datastore/preferences/protobuf/u;

    .line 1657
    .line 1658
    iput-object v12, v1, Landroidx/datastore/preferences/protobuf/u;->unknownFields:Landroidx/datastore/preferences/protobuf/b0;

    .line 1659
    .line 1660
    :cond_f
    throw v0

    .line 1661
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
.end method

.method public final s(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/m;LN4/g1;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/L;->M(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p2, v0

    .line 9
    int-to-long v0, p2

    .line 10
    sget-object p2, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 11
    .line 12
    invoke-virtual {p2, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/g0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/L;->m:Landroidx/datastore/preferences/protobuf/H;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object p2, Landroidx/datastore/preferences/protobuf/G;->l:Landroidx/datastore/preferences/protobuf/G;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/G;->b()Landroidx/datastore/preferences/protobuf/G;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {v0, v1, p1, p2}, Landroidx/datastore/preferences/protobuf/h0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-object v3, p2

    .line 37
    check-cast v3, Landroidx/datastore/preferences/protobuf/G;

    .line 38
    .line 39
    iget-boolean v3, v3, Landroidx/datastore/preferences/protobuf/G;->k:Z

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    sget-object v3, Landroidx/datastore/preferences/protobuf/G;->l:Landroidx/datastore/preferences/protobuf/G;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/G;->b()Landroidx/datastore/preferences/protobuf/G;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3, p2}, Landroidx/datastore/preferences/protobuf/H;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/G;

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, p1, v3}, Landroidx/datastore/preferences/protobuf/h0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object p2, v3

    .line 56
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast p2, Landroidx/datastore/preferences/protobuf/G;

    .line 60
    .line 61
    check-cast p3, Landroidx/datastore/preferences/protobuf/F;

    .line 62
    .line 63
    iget-object p1, p3, Landroidx/datastore/preferences/protobuf/F;->a:Landroidx/datastore/preferences/protobuf/E;

    .line 64
    .line 65
    const/4 p3, 0x2

    .line 66
    invoke-virtual {p5, p3}, LN4/g1;->U(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p5, LN4/g1;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Landroidx/datastore/preferences/protobuf/j;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->v()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/j;->e(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const-string v2, ""

    .line 82
    .line 83
    iget-object v3, p1, Landroidx/datastore/preferences/protobuf/E;->c:LW/g;

    .line 84
    .line 85
    move-object v4, v3

    .line 86
    :goto_1
    :try_start_0
    invoke-virtual {p5}, LN4/g1;->d()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    const v6, 0x7fffffff

    .line 91
    .line 92
    .line 93
    if-eq v5, v6, :cond_7

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->c()Z

    .line 96
    .line 97
    .line 98
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    if-eqz v6, :cond_2

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    const/4 v6, 0x1

    .line 103
    const-string v7, "Unable to parse map entry."

    .line 104
    .line 105
    if-eq v5, v6, :cond_5

    .line 106
    .line 107
    if-eq v5, p3, :cond_4

    .line 108
    .line 109
    :try_start_1
    invoke-virtual {p5}, LN4/g1;->W()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_3

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    new-instance v5, Landroidx/datastore/preferences/protobuf/y;

    .line 117
    .line 118
    invoke-direct {v5, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v5

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    iget-object v5, p1, Landroidx/datastore/preferences/protobuf/E;->b:Landroidx/datastore/preferences/protobuf/n0;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {p5, v5, v6, p4}, LN4/g1;->u(Landroidx/datastore/preferences/protobuf/p0;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/m;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    goto :goto_1

    .line 135
    :cond_5
    iget-object v5, p1, Landroidx/datastore/preferences/protobuf/E;->a:Landroidx/datastore/preferences/protobuf/l0;

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    invoke-virtual {p5, v5, v6, v6}, LN4/g1;->u(Landroidx/datastore/preferences/protobuf/p0;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/m;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2
    :try_end_1
    .catch Landroidx/datastore/preferences/protobuf/x; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    goto :goto_1

    .line 143
    :catch_0
    :try_start_2
    invoke-virtual {p5}, LN4/g1;->W()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_6

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    new-instance p1, Landroidx/datastore/preferences/protobuf/y;

    .line 151
    .line 152
    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_7
    :goto_2
    invoke-virtual {p2, v2, v4}, Landroidx/datastore/preferences/protobuf/G;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/j;->d(I)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :goto_3
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/j;->d(I)V

    .line 164
    .line 165
    .line 166
    throw p1
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
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
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
.end method

.method public final t(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/L;->n(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/L;->M(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    int-to-long v0, v0

    .line 17
    sget-object v2, Landroidx/datastore/preferences/protobuf/L;->o:Lsun/misc/Unsafe;

    .line 18
    .line 19
    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/L;->m(I)Landroidx/datastore/preferences/protobuf/U;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/L;->n(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/L;->p(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/U;->c()Landroidx/datastore/preferences/protobuf/u;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v3}, Landroidx/datastore/preferences/protobuf/U;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/L;->H(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/L;->p(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/U;->c()Landroidx/datastore/preferences/protobuf/u;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p3, v4, p2}, Landroidx/datastore/preferences/protobuf/U;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p2, v4

    .line 80
    :cond_3
    invoke-interface {p3, p2, v3}, Landroidx/datastore/preferences/protobuf/U;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, "Source subfield "

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/L;->a:[I

    .line 94
    .line 95
    aget p2, v1, p2

    .line 96
    .line 97
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p2, " is present but null: "

    .line 101
    .line 102
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
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

.method public final u(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/L;->a:[I

    .line 2
    .line 3
    aget v1, v0, p2

    .line 4
    .line 5
    invoke-virtual {p0, v1, p2, p3}, Landroidx/datastore/preferences/protobuf/L;->q(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/L;->M(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v2, v2

    .line 21
    sget-object v4, Landroidx/datastore/preferences/protobuf/L;->o:Lsun/misc/Unsafe;

    .line 22
    .line 23
    invoke-virtual {v4, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/L;->m(I)Landroidx/datastore/preferences/protobuf/U;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p2, p1}, Landroidx/datastore/preferences/protobuf/L;->q(IILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/L;->p(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, p1, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/U;->c()Landroidx/datastore/preferences/protobuf/u;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, v0, v5}, Landroidx/datastore/preferences/protobuf/U;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, v1, p2, p1}, Landroidx/datastore/preferences/protobuf/L;->I(IILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v4, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/L;->p(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/U;->c()Landroidx/datastore/preferences/protobuf/u;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p3, v0, p2}, Landroidx/datastore/preferences/protobuf/U;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p2, v0

    .line 84
    :cond_3
    invoke-interface {p3, p2, v5}, Landroidx/datastore/preferences/protobuf/U;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v2, "Source subfield "

    .line 93
    .line 94
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    aget p2, v0, p2

    .line 98
    .line 99
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p2, " is present but null: "

    .line 103
    .line 104
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
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

.method public final v(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/L;->m(I)Landroidx/datastore/preferences/protobuf/U;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/L;->M(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/L;->n(ILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/U;->c()Landroidx/datastore/preferences/protobuf/u;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Landroidx/datastore/preferences/protobuf/L;->o:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/L;->p(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/U;->c()Landroidx/datastore/preferences/protobuf/u;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Landroidx/datastore/preferences/protobuf/U;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
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

.method public final w(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/L;->m(I)Landroidx/datastore/preferences/protobuf/U;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/L;->q(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/U;->c()Landroidx/datastore/preferences/protobuf/u;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Landroidx/datastore/preferences/protobuf/L;->o:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/L;->M(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const v1, 0xfffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p2, v1

    .line 26
    int-to-long v1, p2

    .line 27
    invoke-virtual {p1, p3, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/L;->p(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/U;->c()Landroidx/datastore/preferences/protobuf/u;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Landroidx/datastore/preferences/protobuf/U;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
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
