.class public final Lcom/google/android/gms/internal/measurement/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lcom/google/android/gms/internal/measurement/n;
.implements Lcom/google/android/gms/internal/measurement/j;


# instance fields
.field public final k:Ljava/util/TreeMap;

.field public final l:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/d;->k:Ljava/util/TreeMap;

    new-instance v0, Ljava/util/TreeMap;

    .line 2
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/d;->l:Ljava/util/TreeMap;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/d;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/d;->v(ILcom/google/android/gms/internal/measurement/n;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Double;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d;->k:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/d;->q(I)Lcom/google/android/gms/internal/measurement/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-gtz v0, :cond_1

    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
    .line 40
    .line 41
    .line 42
.end method

.method public final b()Lcom/google/android/gms/internal/measurement/n;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/d;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d;->k:Ljava/util/TreeMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    instance-of v3, v3, Lcom/google/android/gms/internal/measurement/j;

    .line 33
    .line 34
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/d;->k:Ljava/util/TreeMap;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/google/android/gms/internal/measurement/n;

    .line 49
    .line 50
    invoke-virtual {v4, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/google/android/gms/internal/measurement/n;

    .line 65
    .line 66
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/n;->b()Lcom/google/android/gms/internal/measurement/n;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v4, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-object v0
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

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/d;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/d;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/d;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d;->p()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d;->p()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d;->k:Ljava/util/TreeMap;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/d;->k:Ljava/util/TreeMap;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_3
    invoke-virtual {v0}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_0
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-gt v1, v2, :cond_5

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/d;->q(I)Lcom/google/android/gms/internal/measurement/n;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/d;->q(I)Lcom/google/android/gms/internal/measurement/n;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    :goto_1
    const/4 p1, 0x0

    .line 74
    return p1

    .line 75
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    :goto_2
    const/4 p1, 0x1

    .line 79
    return p1
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

.method public final f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "length"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d;->l:Ljava/util/TreeMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
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

.method public final g()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d;->k:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d;->l:Ljava/util/TreeMap;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/google/android/gms/internal/measurement/c;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/c;-><init>(Ljava/util/Iterator;Ljava/util/Iterator;)V

    .line 24
    .line 25
    .line 26
    return-object v2
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

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d;->k:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    return v0
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

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/p;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/measurement/p;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final l(Ljava/lang/String;LP0/i;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/n;
    .locals 29

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v9, "concat"

    .line 4
    .line 5
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v10

    .line 9
    const-string v11, "unshift"

    .line 10
    .line 11
    const-string v12, "toString"

    .line 12
    .line 13
    const-string v13, "splice"

    .line 14
    .line 15
    const-string v14, "sort"

    .line 16
    .line 17
    const-string v15, "some"

    .line 18
    .line 19
    const/16 v16, -0x1

    .line 20
    .line 21
    const-string v7, "slice"

    .line 22
    .line 23
    const-string v4, "shift"

    .line 24
    .line 25
    const-string v6, "reverse"

    .line 26
    .line 27
    const-string v8, "reduceRight"

    .line 28
    .line 29
    const-string v5, "reduce"

    .line 30
    .line 31
    move/from16 v20, v10

    .line 32
    .line 33
    const-string v10, "push"

    .line 34
    .line 35
    move-object/from16 v21, v9

    .line 36
    .line 37
    const-string v9, "pop"

    .line 38
    .line 39
    const-string v0, "map"

    .line 40
    .line 41
    const-string v2, "lastIndexOf"

    .line 42
    .line 43
    const-string v3, "join"

    .line 44
    .line 45
    move-object/from16 v22, v11

    .line 46
    .line 47
    const-string v11, "indexOf"

    .line 48
    .line 49
    move-object/from16 v23, v12

    .line 50
    .line 51
    const-string v12, "forEach"

    .line 52
    .line 53
    move-object/from16 v24, v13

    .line 54
    .line 55
    const-string v13, "filter"

    .line 56
    .line 57
    move-object/from16 v25, v14

    .line 58
    .line 59
    const-string v14, "every"

    .line 60
    .line 61
    if-nez v20, :cond_4

    .line 62
    .line 63
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v20

    .line 67
    if-nez v20, :cond_4

    .line 68
    .line 69
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v20

    .line 73
    if-nez v20, :cond_4

    .line 74
    .line 75
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v20

    .line 79
    if-nez v20, :cond_4

    .line 80
    .line 81
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v20

    .line 85
    if-nez v20, :cond_4

    .line 86
    .line 87
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v20

    .line 91
    if-nez v20, :cond_4

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v20

    .line 97
    if-nez v20, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v20

    .line 103
    if-nez v20, :cond_4

    .line 104
    .line 105
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v20

    .line 109
    if-nez v20, :cond_4

    .line 110
    .line 111
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v20

    .line 115
    if-nez v20, :cond_4

    .line 116
    .line 117
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v20

    .line 121
    if-nez v20, :cond_4

    .line 122
    .line 123
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v20

    .line 127
    if-nez v20, :cond_4

    .line 128
    .line 129
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v20

    .line 133
    if-nez v20, :cond_4

    .line 134
    .line 135
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v20

    .line 139
    if-nez v20, :cond_4

    .line 140
    .line 141
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v20

    .line 145
    if-nez v20, :cond_4

    .line 146
    .line 147
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v20

    .line 151
    if-nez v20, :cond_4

    .line 152
    .line 153
    move-object/from16 v20, v13

    .line 154
    .line 155
    move-object/from16 v13, v25

    .line 156
    .line 157
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v25

    .line 161
    if-nez v25, :cond_3

    .line 162
    .line 163
    move-object/from16 v25, v5

    .line 164
    .line 165
    move-object/from16 v5, v24

    .line 166
    .line 167
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v24

    .line 171
    if-nez v24, :cond_2

    .line 172
    .line 173
    move-object/from16 v24, v5

    .line 174
    .line 175
    move-object/from16 v5, v23

    .line 176
    .line 177
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v23

    .line 181
    if-nez v23, :cond_1

    .line 182
    .line 183
    move-object/from16 v23, v5

    .line 184
    .line 185
    move-object/from16 v5, v22

    .line 186
    .line 187
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v22

    .line 191
    if-eqz v22, :cond_0

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/q;

    .line 195
    .line 196
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v1, p0

    .line 200
    .line 201
    move-object/from16 v2, p2

    .line 202
    .line 203
    move-object/from16 v3, p3

    .line 204
    .line 205
    invoke-static {v1, v0, v2, v3}, LX0/h;->o(Lcom/google/android/gms/internal/measurement/j;Lcom/google/android/gms/internal/measurement/q;LP0/i;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/n;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :cond_1
    move-object/from16 v23, v5

    .line 211
    .line 212
    :goto_0
    move-object/from16 v5, v22

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_2
    move-object/from16 v24, v5

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_3
    :goto_1
    move-object/from16 v25, v5

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_4
    move-object/from16 v20, v13

    .line 222
    .line 223
    move-object/from16 v13, v25

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 227
    .line 228
    .line 229
    move-result v22

    .line 230
    sparse-switch v22, :sswitch_data_0

    .line 231
    .line 232
    .line 233
    :cond_5
    move-object/from16 v5, v20

    .line 234
    .line 235
    :cond_6
    move-object/from16 v8, v23

    .line 236
    .line 237
    goto/16 :goto_4

    .line 238
    .line 239
    :sswitch_0
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_5

    .line 244
    .line 245
    const/4 v1, 0x4

    .line 246
    :goto_3
    move-object/from16 v5, v20

    .line 247
    .line 248
    move-object/from16 v8, v23

    .line 249
    .line 250
    goto/16 :goto_5

    .line 251
    .line 252
    :sswitch_1
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_5

    .line 257
    .line 258
    const/16 v1, 0xc

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :sswitch_2
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_5

    .line 266
    .line 267
    const/16 v1, 0xb

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :sswitch_3
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_5

    .line 275
    .line 276
    const/16 v1, 0xe

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :sswitch_4
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_5

    .line 284
    .line 285
    const/16 v1, 0xd

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :sswitch_5
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_5

    .line 293
    .line 294
    move-object/from16 v5, v20

    .line 295
    .line 296
    move-object/from16 v8, v23

    .line 297
    .line 298
    const/4 v1, 0x1

    .line 299
    goto/16 :goto_5

    .line 300
    .line 301
    :sswitch_6
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_5

    .line 306
    .line 307
    const/16 v1, 0x10

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :sswitch_7
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_5

    .line 315
    .line 316
    const/16 v1, 0xf

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :sswitch_8
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_5

    .line 324
    .line 325
    const/16 v1, 0x9

    .line 326
    .line 327
    goto :goto_3

    .line 328
    :sswitch_9
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_5

    .line 333
    .line 334
    const/4 v1, 0x5

    .line 335
    goto :goto_3

    .line 336
    :sswitch_a
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_5

    .line 341
    .line 342
    const/16 v1, 0x8

    .line 343
    .line 344
    goto :goto_3

    .line 345
    :sswitch_b
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_5

    .line 350
    .line 351
    const/4 v1, 0x7

    .line 352
    goto :goto_3

    .line 353
    :sswitch_c
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_5

    .line 358
    .line 359
    const/16 v1, 0x13

    .line 360
    .line 361
    goto :goto_3

    .line 362
    :sswitch_d
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_5

    .line 367
    .line 368
    const/4 v1, 0x6

    .line 369
    goto :goto_3

    .line 370
    :sswitch_e
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_5

    .line 375
    .line 376
    move-object/from16 v5, v20

    .line 377
    .line 378
    move-object/from16 v8, v23

    .line 379
    .line 380
    const/4 v1, 0x3

    .line 381
    goto :goto_5

    .line 382
    :sswitch_f
    move-object/from16 v5, v24

    .line 383
    .line 384
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_5

    .line 389
    .line 390
    const/16 v1, 0x11

    .line 391
    .line 392
    goto/16 :goto_3

    .line 393
    .line 394
    :sswitch_10
    move-object/from16 v5, v25

    .line 395
    .line 396
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_5

    .line 401
    .line 402
    const/16 v1, 0xa

    .line 403
    .line 404
    goto/16 :goto_3

    .line 405
    .line 406
    :sswitch_11
    move-object/from16 v5, v20

    .line 407
    .line 408
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_6

    .line 413
    .line 414
    move-object/from16 v8, v23

    .line 415
    .line 416
    const/4 v1, 0x2

    .line 417
    goto :goto_5

    .line 418
    :sswitch_12
    move-object/from16 v5, v20

    .line 419
    .line 420
    move-object/from16 v8, v21

    .line 421
    .line 422
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-eqz v1, :cond_6

    .line 427
    .line 428
    move-object/from16 v8, v23

    .line 429
    .line 430
    const/4 v1, 0x0

    .line 431
    goto :goto_5

    .line 432
    :sswitch_13
    move-object/from16 v5, v20

    .line 433
    .line 434
    move-object/from16 v8, v23

    .line 435
    .line 436
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-eqz v1, :cond_7

    .line 441
    .line 442
    const/16 v1, 0x12

    .line 443
    .line 444
    goto :goto_5

    .line 445
    :cond_7
    :goto_4
    move/from16 v1, v16

    .line 446
    .line 447
    :goto_5
    sget-object v10, Lcom/google/android/gms/internal/measurement/n;->b:Lcom/google/android/gms/internal/measurement/r;

    .line 448
    .line 449
    move/from16 p1, v1

    .line 450
    .line 451
    const-string v1, ","

    .line 452
    .line 453
    move-object/from16 v20, v10

    .line 454
    .line 455
    move-object/from16 v21, v14

    .line 456
    .line 457
    move-object/from16 v10, p0

    .line 458
    .line 459
    iget-object v14, v10, Lcom/google/android/gms/internal/measurement/d;->k:Ljava/util/TreeMap;

    .line 460
    .line 461
    const-wide/high16 v22, -0x4010000000000000L    # -1.0

    .line 462
    .line 463
    move-object/from16 v24, v5

    .line 464
    .line 465
    const-string v5, "Callback should be a method"

    .line 466
    .line 467
    move-object/from16 v25, v11

    .line 468
    .line 469
    move-object/from16 v26, v12

    .line 470
    .line 471
    const-wide/16 v27, 0x0

    .line 472
    .line 473
    const/4 v11, 0x0

    .line 474
    packed-switch p1, :pswitch_data_0

    .line 475
    .line 476
    .line 477
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 478
    .line 479
    const-string v1, "Command not supported"

    .line 480
    .line 481
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw v0

    .line 485
    :pswitch_0
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-nez v0, :cond_b

    .line 490
    .line 491
    new-instance v0, Lcom/google/android/gms/internal/measurement/d;

    .line 492
    .line 493
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/d;-><init>()V

    .line 494
    .line 495
    .line 496
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    if-eqz v2, :cond_9

    .line 505
    .line 506
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    check-cast v2, Lcom/google/android/gms/internal/measurement/n;

    .line 511
    .line 512
    move-object/from16 v4, p2

    .line 513
    .line 514
    iget-object v3, v4, LP0/i;->l:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v3, Lcom/google/android/gms/internal/measurement/t;

    .line 517
    .line 518
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/measurement/t;->a(LP0/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/f;

    .line 523
    .line 524
    if-nez v3, :cond_8

    .line 525
    .line 526
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d;->p()I

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/measurement/d;->v(ILcom/google/android/gms/internal/measurement/n;)V

    .line 531
    .line 532
    .line 533
    goto :goto_6

    .line 534
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 535
    .line 536
    const-string v1, "Argument evaluation failed"

    .line 537
    .line 538
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    throw v0

    .line 542
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d;->p()I

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d;->s()Ljava/util/Iterator;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    if-eqz v3, :cond_a

    .line 555
    .line 556
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    check-cast v3, Ljava/lang/Integer;

    .line 561
    .line 562
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    add-int/2addr v4, v1

    .line 567
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/measurement/d;->q(I)Lcom/google/android/gms/internal/measurement/n;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/measurement/d;->v(ILcom/google/android/gms/internal/measurement/n;)V

    .line 576
    .line 577
    .line 578
    goto :goto_7

    .line 579
    :cond_a
    invoke-virtual {v14}, Ljava/util/TreeMap;->clear()V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d;->s()Ljava/util/Iterator;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    if-eqz v2, :cond_b

    .line 591
    .line 592
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    check-cast v2, Ljava/lang/Integer;

    .line 597
    .line 598
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/d;->q(I)Lcom/google/android/gms/internal/measurement/n;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-virtual {v10, v3, v2}, Lcom/google/android/gms/internal/measurement/d;->v(ILcom/google/android/gms/internal/measurement/n;)V

    .line 611
    .line 612
    .line 613
    goto :goto_8

    .line 614
    :cond_b
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    .line 615
    .line 616
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d;->p()I

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    int-to-double v1, v1

    .line 621
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 626
    .line 627
    .line 628
    return-object v0

    .line 629
    :pswitch_1
    move-object/from16 v12, p3

    .line 630
    .line 631
    const/4 v0, 0x0

    .line 632
    invoke-static {v8, v0, v12}, Lc6/a;->w(Ljava/lang/String;ILjava/util/List;)V

    .line 633
    .line 634
    .line 635
    new-instance v0, Lcom/google/android/gms/internal/measurement/q;

    .line 636
    .line 637
    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/measurement/d;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    return-object v0

    .line 645
    :pswitch_2
    move-object/from16 v4, p2

    .line 646
    .line 647
    move-object/from16 v12, p3

    .line 648
    .line 649
    const/4 v0, 0x0

    .line 650
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    if-eqz v1, :cond_c

    .line 655
    .line 656
    new-instance v0, Lcom/google/android/gms/internal/measurement/d;

    .line 657
    .line 658
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/d;-><init>()V

    .line 659
    .line 660
    .line 661
    return-object v0

    .line 662
    :cond_c
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 667
    .line 668
    iget-object v0, v4, LP0/i;->l:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v0, Lcom/google/android/gms/internal/measurement/t;

    .line 671
    .line 672
    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/internal/measurement/t;->a(LP0/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Double;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 681
    .line 682
    .line 683
    move-result-wide v0

    .line 684
    invoke-static {v0, v1}, Lc6/a;->q(D)D

    .line 685
    .line 686
    .line 687
    move-result-wide v0

    .line 688
    double-to-int v0, v0

    .line 689
    if-gez v0, :cond_d

    .line 690
    .line 691
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d;->p()I

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    add-int/2addr v1, v0

    .line 696
    const/4 v0, 0x0

    .line 697
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    move v0, v1

    .line 702
    goto :goto_9

    .line 703
    :cond_d
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d;->p()I

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    if-le v0, v1, :cond_e

    .line 708
    .line 709
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d;->p()I

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    :cond_e
    :goto_9
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d;->p()I

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    new-instance v2, Lcom/google/android/gms/internal/measurement/d;

    .line 718
    .line 719
    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/d;-><init>()V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    const/4 v5, 0x1

    .line 727
    if-le v3, v5, :cond_15

    .line 728
    .line 729
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    check-cast v3, Lcom/google/android/gms/internal/measurement/n;

    .line 734
    .line 735
    iget-object v5, v4, LP0/i;->l:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v5, Lcom/google/android/gms/internal/measurement/t;

    .line 738
    .line 739
    invoke-virtual {v5, v4, v3}, Lcom/google/android/gms/internal/measurement/t;->a(LP0/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Double;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 748
    .line 749
    .line 750
    move-result-wide v6

    .line 751
    invoke-static {v6, v7}, Lc6/a;->q(D)D

    .line 752
    .line 753
    .line 754
    move-result-wide v6

    .line 755
    double-to-int v3, v6

    .line 756
    const/4 v6, 0x0

    .line 757
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 758
    .line 759
    .line 760
    move-result v3

    .line 761
    if-lez v3, :cond_f

    .line 762
    .line 763
    move v6, v0

    .line 764
    :goto_a
    add-int v7, v0, v3

    .line 765
    .line 766
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 767
    .line 768
    .line 769
    move-result v7

    .line 770
    if-ge v6, v7, :cond_f

    .line 771
    .line 772
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/measurement/d;->q(I)Lcom/google/android/gms/internal/measurement/n;

    .line 773
    .line 774
    .line 775
    move-result-object v7

    .line 776
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/d;->p()I

    .line 777
    .line 778
    .line 779
    move-result v8

    .line 780
    invoke-virtual {v2, v8, v7}, Lcom/google/android/gms/internal/measurement/d;->v(ILcom/google/android/gms/internal/measurement/n;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/measurement/d;->u(I)V

    .line 784
    .line 785
    .line 786
    const/16 v18, 0x1

    .line 787
    .line 788
    add-int/lit8 v6, v6, 0x1

    .line 789
    .line 790
    goto :goto_a

    .line 791
    :cond_f
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    const/4 v3, 0x2

    .line 796
    if-le v1, v3, :cond_16

    .line 797
    .line 798
    const/4 v6, 0x2

    .line 799
    :goto_b
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 800
    .line 801
    .line 802
    move-result v1

    .line 803
    if-ge v6, v1, :cond_16

    .line 804
    .line 805
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 810
    .line 811
    invoke-virtual {v5, v4, v1}, Lcom/google/android/gms/internal/measurement/t;->a(LP0/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    instance-of v3, v1, Lcom/google/android/gms/internal/measurement/f;

    .line 816
    .line 817
    if-nez v3, :cond_14

    .line 818
    .line 819
    add-int v3, v0, v6

    .line 820
    .line 821
    add-int/lit8 v3, v3, -0x2

    .line 822
    .line 823
    if-ltz v3, :cond_13

    .line 824
    .line 825
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d;->p()I

    .line 826
    .line 827
    .line 828
    move-result v7

    .line 829
    if-lt v3, v7, :cond_10

    .line 830
    .line 831
    invoke-virtual {v10, v3, v1}, Lcom/google/android/gms/internal/measurement/d;->v(ILcom/google/android/gms/internal/measurement/n;)V

    .line 832
    .line 833
    .line 834
    const/16 v18, 0x1

    .line 835
    .line 836
    goto :goto_d

    .line 837
    :cond_10
    invoke-virtual {v14}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v7

    .line 841
    check-cast v7, Ljava/lang/Integer;

    .line 842
    .line 843
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 844
    .line 845
    .line 846
    move-result v7

    .line 847
    :goto_c
    if-lt v7, v3, :cond_12

    .line 848
    .line 849
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 850
    .line 851
    .line 852
    move-result-object v8

    .line 853
    invoke-virtual {v14, v8}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v9

    .line 857
    check-cast v9, Lcom/google/android/gms/internal/measurement/n;

    .line 858
    .line 859
    const/16 v18, 0x1

    .line 860
    .line 861
    if-eqz v9, :cond_11

    .line 862
    .line 863
    add-int/lit8 v11, v7, 0x1

    .line 864
    .line 865
    invoke-virtual {v10, v11, v9}, Lcom/google/android/gms/internal/measurement/d;->v(ILcom/google/android/gms/internal/measurement/n;)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v14, v8}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    :cond_11
    add-int/lit8 v7, v7, -0x1

    .line 872
    .line 873
    goto :goto_c

    .line 874
    :cond_12
    const/16 v18, 0x1

    .line 875
    .line 876
    invoke-virtual {v10, v3, v1}, Lcom/google/android/gms/internal/measurement/d;->v(ILcom/google/android/gms/internal/measurement/n;)V

    .line 877
    .line 878
    .line 879
    :goto_d
    add-int/lit8 v6, v6, 0x1

    .line 880
    .line 881
    goto :goto_b

    .line 882
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 883
    .line 884
    const-string v1, "Invalid value index: "

    .line 885
    .line 886
    invoke-static {v3, v1}, Li2/u;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    throw v0

    .line 894
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 895
    .line 896
    const-string v1, "Failed to parse elements to add"

    .line 897
    .line 898
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    throw v0

    .line 902
    :cond_15
    :goto_e
    if-ge v0, v1, :cond_16

    .line 903
    .line 904
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/measurement/d;->q(I)Lcom/google/android/gms/internal/measurement/n;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/d;->p()I

    .line 909
    .line 910
    .line 911
    move-result v4

    .line 912
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/measurement/d;->v(ILcom/google/android/gms/internal/measurement/n;)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v10, v0, v11}, Lcom/google/android/gms/internal/measurement/d;->v(ILcom/google/android/gms/internal/measurement/n;)V

    .line 916
    .line 917
    .line 918
    const/4 v5, 0x1

    .line 919
    add-int/2addr v0, v5

    .line 920
    goto :goto_e

    .line 921
    :cond_16
    return-object v2

    .line 922
    :pswitch_3
    move-object/from16 v4, p2

    .line 923
    .line 924
    move-object/from16 v12, p3

    .line 925
    .line 926
    const/4 v5, 0x1

    .line 927
    invoke-static {v13, v5, v12}, Lc6/a;->y(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d;->p()I

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    const/4 v3, 0x2

    .line 935
    if-lt v0, v3, :cond_24

    .line 936
    .line 937
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d;->t()Ljava/util/ArrayList;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 942
    .line 943
    .line 944
    move-result v1

    .line 945
    if-nez v1, :cond_18

    .line 946
    .line 947
    const/4 v6, 0x0

    .line 948
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 953
    .line 954
    iget-object v2, v4, LP0/i;->l:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v2, Lcom/google/android/gms/internal/measurement/t;

    .line 957
    .line 958
    invoke-virtual {v2, v4, v1}, Lcom/google/android/gms/internal/measurement/t;->a(LP0/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/h;

    .line 963
    .line 964
    if-eqz v2, :cond_17

    .line 965
    .line 966
    move-object v11, v1

    .line 967
    check-cast v11, Lcom/google/android/gms/internal/measurement/h;

    .line 968
    .line 969
    goto :goto_f

    .line 970
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 971
    .line 972
    const-string v1, "Comparator should be a method"

    .line 973
    .line 974
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    throw v0

    .line 978
    :cond_18
    :goto_f
    new-instance v1, Lcom/google/android/gms/internal/measurement/u;

    .line 979
    .line 980
    invoke-direct {v1, v11, v4}, Lcom/google/android/gms/internal/measurement/u;-><init>(Lcom/google/android/gms/internal/measurement/h;LP0/i;)V

    .line 981
    .line 982
    .line 983
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v14}, Ljava/util/TreeMap;->clear()V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    const/4 v5, 0x0

    .line 994
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 995
    .line 996
    .line 997
    move-result v1

    .line 998
    if-eqz v1, :cond_24

    .line 999
    .line 1000
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 1005
    .line 1006
    const/4 v2, 0x1

    .line 1007
    add-int/lit8 v3, v5, 0x1

    .line 1008
    .line 1009
    invoke-virtual {v10, v5, v1}, Lcom/google/android/gms/internal/measurement/d;->v(ILcom/google/android/gms/internal/measurement/n;)V

    .line 1010
    .line 1011
    .line 1012
    move v5, v3

    .line 1013
    goto :goto_10

    .line 1014
    :pswitch_4
    move-object/from16 v4, p2

    .line 1015
    .line 1016
    move-object/from16 v12, p3

    .line 1017
    .line 1018
    const/4 v2, 0x1

    .line 1019
    invoke-static {v15, v2, v12}, Lc6/a;->w(Ljava/lang/String;ILjava/util/List;)V

    .line 1020
    .line 1021
    .line 1022
    const/4 v0, 0x0

    .line 1023
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 1028
    .line 1029
    iget-object v0, v4, LP0/i;->l:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v0, Lcom/google/android/gms/internal/measurement/t;

    .line 1032
    .line 1033
    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/internal/measurement/t;->a(LP0/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/h;

    .line 1038
    .line 1039
    if-eqz v1, :cond_1b

    .line 1040
    .line 1041
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d;->p()I

    .line 1042
    .line 1043
    .line 1044
    move-result v1

    .line 1045
    if-nez v1, :cond_19

    .line 1046
    .line 1047
    goto/16 :goto_21

    .line 1048
    .line 1049
    :cond_19
    check-cast v0, Lcom/google/android/gms/internal/measurement/h;

    .line 1050
    .line 1051
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d;->s()Ljava/util/Iterator;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1056
    .line 1057
    .line 1058
    move-result v2

    .line 1059
    if-eqz v2, :cond_40

    .line 1060
    .line 1061
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    check-cast v2, Ljava/lang/Integer;

    .line 1066
    .line 1067
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1068
    .line 1069
    .line 1070
    move-result v2

    .line 1071
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/measurement/d;->w(I)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v3

    .line 1075
    if-eqz v3, :cond_1a

    .line 1076
    .line 1077
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/measurement/d;->q(I)Lcom/google/android/gms/internal/measurement/n;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v3

    .line 1081
    int-to-double v5, v2

    .line 1082
    new-instance v2, Lcom/google/android/gms/internal/measurement/g;

    .line 1083
    .line 1084
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v5

    .line 1088
    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 1089
    .line 1090
    .line 1091
    const/4 v5, 0x3

    .line 1092
    new-array v6, v5, [Lcom/google/android/gms/internal/measurement/n;

    .line 1093
    .line 1094
    const/16 v19, 0x0

    .line 1095
    .line 1096
    aput-object v3, v6, v19

    .line 1097
    .line 1098
    const/16 v18, 0x1

    .line 1099
    .line 1100
    aput-object v2, v6, v18

    .line 1101
    .line 1102
    const/16 v17, 0x2

    .line 1103
    .line 1104
    aput-object v10, v6, v17

    .line 1105
    .line 1106
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/measurement/h;->d(LP0/i;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/n;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v2

    .line 1114
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/n;->n()Ljava/lang/Boolean;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1119
    .line 1120
    .line 1121
    move-result v2

    .line 1122
    if-eqz v2, :cond_1a

    .line 1123
    .line 1124
    goto/16 :goto_22

    .line 1125
    .line 1126
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1127
    .line 1128
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    throw v0

    .line 1132
    :pswitch_5
    move-object/from16 v4, p2

    .line 1133
    .line 1134
    move-object/from16 v12, p3

    .line 1135
    .line 1136
    const/4 v3, 0x2

    .line 1137
    invoke-static {v7, v3, v12}, Lc6/a;->y(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1141
    .line 1142
    .line 1143
    move-result v0

    .line 1144
    if-eqz v0, :cond_1c

    .line 1145
    .line 1146
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d;->b()Lcom/google/android/gms/internal/measurement/n;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    return-object v0

    .line 1151
    :cond_1c
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d;->p()I

    .line 1152
    .line 1153
    .line 1154
    move-result v0

    .line 1155
    int-to-double v0, v0

    .line 1156
    const/4 v6, 0x0

    .line 1157
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v2

    .line 1161
    check-cast v2, Lcom/google/android/gms/internal/measurement/n;

    .line 1162
    .line 1163
    iget-object v3, v4, LP0/i;->l:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v3, Lcom/google/android/gms/internal/measurement/t;

    .line 1166
    .line 1167
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/measurement/t;->a(LP0/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v2

    .line 1171
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Double;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v2

    .line 1175
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1176
    .line 1177
    .line 1178
    move-result-wide v2

    .line 1179
    invoke-static {v2, v3}, Lc6/a;->q(D)D

    .line 1180
    .line 1181
    .line 1182
    move-result-wide v2

    .line 1183
    cmpg-double v5, v2, v27

    .line 1184
    .line 1185
    if-gez v5, :cond_1d

    .line 1186
    .line 1187
    add-double/2addr v2, v0

    .line 1188
    move-wide/from16 v5, v27

    .line 1189
    .line 1190
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 1191
    .line 1192
    .line 1193
    move-result-wide v2

    .line 1194
    goto :goto_11

    .line 1195
    :cond_1d
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 1196
    .line 1197
    .line 1198
    move-result-wide v2

    .line 1199
    :goto_11
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1200
    .line 1201
    .line 1202
    move-result v5

    .line 1203
    const/4 v6, 0x2

    .line 1204
    if-ne v5, v6, :cond_1f

    .line 1205
    .line 1206
    const/4 v5, 0x1

    .line 1207
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v6

    .line 1211
    check-cast v6, Lcom/google/android/gms/internal/measurement/n;

    .line 1212
    .line 1213
    iget-object v5, v4, LP0/i;->l:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v5, Lcom/google/android/gms/internal/measurement/t;

    .line 1216
    .line 1217
    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/internal/measurement/t;->a(LP0/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v4

    .line 1221
    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Double;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v4

    .line 1225
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 1226
    .line 1227
    .line 1228
    move-result-wide v4

    .line 1229
    invoke-static {v4, v5}, Lc6/a;->q(D)D

    .line 1230
    .line 1231
    .line 1232
    move-result-wide v4

    .line 1233
    const-wide/16 v6, 0x0

    .line 1234
    .line 1235
    cmpg-double v8, v4, v6

    .line 1236
    .line 1237
    if-gez v8, :cond_1e

    .line 1238
    .line 1239
    add-double/2addr v0, v4

    .line 1240
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 1241
    .line 1242
    .line 1243
    move-result-wide v0

    .line 1244
    goto :goto_12

    .line 1245
    :cond_1e
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 1246
    .line 1247
    .line 1248
    move-result-wide v0

    .line 1249
    :cond_1f
    :goto_12
    new-instance v4, Lcom/google/android/gms/internal/measurement/d;

    .line 1250
    .line 1251
    invoke-direct {v4}, Lcom/google/android/gms/internal/measurement/d;-><init>()V

    .line 1252
    .line 1253
    .line 1254
    double-to-int v2, v2

    .line 1255
    :goto_13
    int-to-double v5, v2

    .line 1256
    cmpg-double v3, v5, v0

    .line 1257
    .line 1258
    if-gez v3, :cond_20

    .line 1259
    .line 1260
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/measurement/d;->q(I)Lcom/google/android/gms/internal/measurement/n;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v3

    .line 1264
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/d;->p()I

    .line 1265
    .line 1266
    .line 1267
    move-result v5

    .line 1268
    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/internal/measurement/d;->v(ILcom/google/android/gms/internal/measurement/n;)V

    .line 1269
    .line 1270
    .line 1271
    const/16 v18, 0x1

    .line 1272
    .line 1273
    add-int/lit8 v2, v2, 0x1

    .line 1274
    .line 1275
    goto :goto_13

    .line 1276
    :cond_20
    return-object v4

    .line 1277
    :pswitch_6
    move-object/from16 v12, p3

    .line 1278
    .line 1279
    const/4 v0, 0x0

    .line 1280
    invoke-static {v4, v0, v12}, Lc6/a;->w(Ljava/lang/String;ILjava/util/List;)V

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d;->p()I

    .line 1284
    .line 1285
    .line 1286
    move-result v1

    .line 1287
    if-nez v1, :cond_21

    .line 1288
    .line 1289
    goto/16 :goto_1f

    .line 1290
    .line 1291
    :cond_21
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/measurement/d;->q(I)Lcom/google/android/gms/internal/measurement/n;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v1

    .line 1295
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/measurement/d;->u(I)V

    .line 1296
    .line 1297
    .line 1298
    return-object v1

    .line 1299
    :pswitch_7
    move-object/from16 v12, p3

    .line 1300
    .line 1301
    const/4 v0, 0x0

    .line 1302
    invoke-static {v6, v0, v12}, Lc6/a;->w(Ljava/lang/String;ILjava/util/List;)V

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d;->p()I

    .line 1306
    .line 1307
    .line 1308
    move-result v0

    .line 1309
    if-eqz v0, :cond_24

    .line 1310
    .line 1311
    const/4 v5, 0x0

    .line 1312
    :goto_14
    const/16 v17, 0x2

    .line 1313
    .line 1314
    div-int/lit8 v1, v0, 0x2

    .line 1315
    .line 1316
    if-ge v5, v1, :cond_24

    .line 1317
    .line 1318
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/measurement/d;->w(I)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v1

    .line 1322
    if-eqz v1, :cond_23

    .line 1323
    .line 1324
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/measurement/d;->q(I)Lcom/google/android/gms/internal/measurement/n;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v1

    .line 1328
    invoke-virtual {v10, v5, v11}, Lcom/google/android/gms/internal/measurement/d;->v(ILcom/google/android/gms/internal/measurement/n;)V

    .line 1329
    .line 1330
    .line 1331
    add-int/lit8 v7, v0, -0x1

    .line 1332
    .line 1333
    sub-int/2addr v7, v5

    .line 1334
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/measurement/d;->w(I)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v2

    .line 1338
    if-eqz v2, :cond_22

    .line 1339
    .line 1340
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/measurement/d;->q(I)Lcom/google/android/gms/internal/measurement/n;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v2

    .line 1344
    invoke-virtual {v10, v5, v2}, Lcom/google/android/gms/internal/measurement/d;->v(ILcom/google/android/gms/internal/measurement/n;)V

    .line 1345
    .line 1346
    .line 1347
    :cond_22
    invoke-virtual {v10, v7, v1}, Lcom/google/android/gms/internal/measurement/d;->v(ILcom/google/android/gms/internal/measurement/n;)V

    .line 1348
    .line 1349
    .line 1350
    :cond_23
    const/4 v2, 0x1

    .line 1351
    add-int/2addr v5, v2

    .line 1352
    goto :goto_14

    .line 1353
    :cond_24
    return-object v10

    .line 1354
    :pswitch_8
    move-object/from16 v4, p2

    .line 1355
    .line 1356
    move-object/from16 v12, p3

    .line 1357
    .line 1358
    const/4 v0, 0x0

    .line 1359
    invoke-static {v10, v4, v12, v0}, LY0/b;->n(Lcom/google/android/gms/internal/measurement/d;LP0/i;Ljava/util/ArrayList;Z)Lcom/google/android/gms/internal/measurement/n;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    return-object v0

    .line 1364
    :pswitch_9
    move-object/from16 v4, p2

    .line 1365
    .line 1366
    move-object/from16 v12, p3

    .line 1367
    .line 1368
    const/4 v2, 0x1

    .line 1369
    invoke-static {v10, v4, v12, v2}, LY0/b;->n(Lcom/google/android/gms/internal/measurement/d;LP0/i;Ljava/util/ArrayList;Z)Lcom/google/android/gms/internal/measurement/n;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    return-object v0

    .line 1374
    :pswitch_a
    move-object/from16 v4, p2

    .line 1375
    .line 1376
    move-object/from16 v12, p3

    .line 1377
    .line 1378
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1379
    .line 1380
    .line 1381
    move-result v0

    .line 1382
    if-nez v0, :cond_25

    .line 1383
    .line 1384
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1389
    .line 1390
    .line 1391
    move-result v1

    .line 1392
    if-eqz v1, :cond_25

    .line 1393
    .line 1394
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v1

    .line 1398
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 1399
    .line 1400
    iget-object v2, v4, LP0/i;->l:Ljava/lang/Object;

    .line 1401
    .line 1402
    check-cast v2, Lcom/google/android/gms/internal/measurement/t;

    .line 1403
    .line 1404
    invoke-virtual {v2, v4, v1}, Lcom/google/android/gms/internal/measurement/t;->a(LP0/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v1

    .line 1408
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d;->p()I

    .line 1409
    .line 1410
    .line 1411
    move-result v2

    .line 1412
    invoke-virtual {v10, v2, v1}, Lcom/google/android/gms/internal/measurement/d;->v(ILcom/google/android/gms/internal/measurement/n;)V

    .line 1413
    .line 1414
    .line 1415
    goto :goto_15

    .line 1416
    :cond_25
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    .line 1417
    .line 1418
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d;->p()I

    .line 1419
    .line 1420
    .line 1421
    move-result v1

    .line 1422
    int-to-double v1, v1

    .line 1423
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v1

    .line 1427
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 1428
    .line 1429
    .line 1430
    return-object v0

    .line 1431
    :pswitch_b
    move-object/from16 v12, p3

    .line 1432
    .line 1433
    const/4 v6, 0x0

    .line 1434
    invoke-static {v9, v6, v12}, Lc6/a;->w(Ljava/lang/String;ILjava/util/List;)V

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d;->p()I

    .line 1438
    .line 1439
    .line 1440
    move-result v0

    .line 1441
    if-nez v0, :cond_26

    .line 1442
    .line 1443
    goto/16 :goto_1f

    .line 1444
    .line 1445
    :cond_26
    add-int/lit8 v0, v0, -0x1

    .line 1446
    .line 1447
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/measurement/d;->q(I)Lcom/google/android/gms/internal/measurement/n;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v1

    .line 1451
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/measurement/d;->u(I)V

    .line 1452
    .line 1453
    .line 1454
    return-object v1

    .line 1455
    :pswitch_c
    move-object/from16 v4, p2

    .line 1456
    .line 1457
    move-object/from16 v12, p3

    .line 1458
    .line 1459
    const/4 v2, 0x1

    .line 1460
    const/4 v6, 0x0

    .line 1461
    invoke-static {v0, v2, v12}, Lc6/a;->w(Ljava/lang/String;ILjava/util/List;)V

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 1469
    .line 1470
    iget-object v1, v4, LP0/i;->l:Ljava/lang/Object;

    .line 1471
    .line 1472
    check-cast v1, Lcom/google/android/gms/internal/measurement/t;

    .line 1473
    .line 1474
    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/internal/measurement/t;->a(LP0/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/m;

    .line 1479
    .line 1480
    if-eqz v1, :cond_28

    .line 1481
    .line 1482
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d;->p()I

    .line 1483
    .line 1484
    .line 1485
    move-result v1

    .line 1486
    if-nez v1, :cond_27

    .line 1487
    .line 1488
    new-instance v0, Lcom/google/android/gms/internal/measurement/d;

    .line 1489
    .line 1490
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/d;-><init>()V

    .line 1491
    .line 1492
    .line 1493
    return-object v0

    .line 1494
    :cond_27
    check-cast v0, Lcom/google/android/gms/internal/measurement/m;

    .line 1495
    .line 1496
    invoke-static {v10, v4, v0, v11, v11}, LY0/b;->m(Lcom/google/android/gms/internal/measurement/d;LP0/i;Lcom/google/android/gms/internal/measurement/m;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/d;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    return-object v0

    .line 1501
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1502
    .line 1503
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1504
    .line 1505
    .line 1506
    throw v0

    .line 1507
    :pswitch_d
    move-object/from16 v4, p2

    .line 1508
    .line 1509
    move-object/from16 v12, p3

    .line 1510
    .line 1511
    const/4 v3, 0x2

    .line 1512
    invoke-static {v2, v3, v12}, Lc6/a;->y(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1516
    .line 1517
    .line 1518
    move-result v0

    .line 1519
    if-nez v0, :cond_29

    .line 1520
    .line 1521
    const/4 v0, 0x0

    .line 1522
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v0

    .line 1526
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 1527
    .line 1528
    iget-object v1, v4, LP0/i;->l:Ljava/lang/Object;

    .line 1529
    .line 1530
    check-cast v1, Lcom/google/android/gms/internal/measurement/t;

    .line 1531
    .line 1532
    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/internal/measurement/t;->a(LP0/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    goto :goto_16

    .line 1537
    :cond_29
    move-object/from16 v0, v20

    .line 1538
    .line 1539
    :goto_16
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d;->p()I

    .line 1540
    .line 1541
    .line 1542
    move-result v1

    .line 1543
    add-int/lit8 v1, v1, -0x1

    .line 1544
    .line 1545
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1546
    .line 1547
    .line 1548
    move-result v2

    .line 1549
    const/4 v5, 0x1

    .line 1550
    if-le v2, v5, :cond_2b

    .line 1551
    .line 1552
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v1

    .line 1556
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 1557
    .line 1558
    iget-object v2, v4, LP0/i;->l:Ljava/lang/Object;

    .line 1559
    .line 1560
    check-cast v2, Lcom/google/android/gms/internal/measurement/t;

    .line 1561
    .line 1562
    invoke-virtual {v2, v4, v1}, Lcom/google/android/gms/internal/measurement/t;->a(LP0/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v1

    .line 1566
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Double;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v2

    .line 1570
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1571
    .line 1572
    .line 1573
    move-result-wide v2

    .line 1574
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 1575
    .line 1576
    .line 1577
    move-result v2

    .line 1578
    if-eqz v2, :cond_2a

    .line 1579
    .line 1580
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d;->p()I

    .line 1581
    .line 1582
    .line 1583
    move-result v1

    .line 1584
    add-int/lit8 v1, v1, -0x1

    .line 1585
    .line 1586
    int-to-double v1, v1

    .line 1587
    :goto_17
    const-wide/16 v27, 0x0

    .line 1588
    .line 1589
    goto :goto_18

    .line 1590
    :cond_2a
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Double;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v1

    .line 1594
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1595
    .line 1596
    .line 1597
    move-result-wide v1

    .line 1598
    invoke-static {v1, v2}, Lc6/a;->q(D)D

    .line 1599
    .line 1600
    .line 1601
    move-result-wide v1

    .line 1602
    goto :goto_17

    .line 1603
    :goto_18
    cmpg-double v3, v1, v27

    .line 1604
    .line 1605
    if-gez v3, :cond_2c

    .line 1606
    .line 1607
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d;->p()I

    .line 1608
    .line 1609
    .line 1610
    move-result v3

    .line 1611
    int-to-double v3, v3

    .line 1612
    add-double/2addr v1, v3

    .line 1613
    goto :goto_19

    .line 1614
    :cond_2b
    const-wide/16 v27, 0x0

    .line 1615
    .line 1616
    int-to-double v1, v1

    .line 1617
    :cond_2c
    :goto_19
    cmpg-double v3, v1, v27

    .line 1618
    .line 1619
    if-gez v3, :cond_2d

    .line 1620
    .line 1621
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    .line 1622
    .line 1623
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v1

    .line 1627
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 1628
    .line 1629
    .line 1630
    return-object v0

    .line 1631
    :cond_2d
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d;->p()I

    .line 1632
    .line 1633
    .line 1634
    move-result v3

    .line 1635
    int-to-double v3, v3

    .line 1636
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 1637
    .line 1638
    .line 1639
    move-result-wide v1

    .line 1640
    double-to-int v1, v1

    .line 1641
    :goto_1a
    if-ltz v1, :cond_2f

    .line 1642
    .line 1643
    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/measurement/d;->w(I)Z

    .line 1644
    .line 1645
    .line 1646
    move-result v2

    .line 1647
    if-eqz v2, :cond_2e

    .line 1648
    .line 1649
    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/measurement/d;->q(I)Lcom/google/android/gms/internal/measurement/n;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v2

    .line 1653
    invoke-static {v2, v0}, Lc6/a;->A(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z

    .line 1654
    .line 1655
    .line 1656
    move-result v2

    .line 1657
    if-eqz v2, :cond_2e

    .line 1658
    .line 1659
    int-to-double v0, v1

    .line 1660
    new-instance v2, Lcom/google/android/gms/internal/measurement/g;

    .line 1661
    .line 1662
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v0

    .line 1666
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 1667
    .line 1668
    .line 1669
    return-object v2

    .line 1670
    :cond_2e
    add-int/lit8 v1, v1, -0x1

    .line 1671
    .line 1672
    goto :goto_1a

    .line 1673
    :cond_2f
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    .line 1674
    .line 1675
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v1

    .line 1679
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 1680
    .line 1681
    .line 1682
    return-object v0

    .line 1683
    :pswitch_e
    move-object/from16 v4, p2

    .line 1684
    .line 1685
    move-object/from16 v12, p3

    .line 1686
    .line 1687
    const/4 v5, 0x1

    .line 1688
    invoke-static {v3, v5, v12}, Lc6/a;->y(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d;->p()I

    .line 1692
    .line 1693
    .line 1694
    move-result v0

    .line 1695
    if-nez v0, :cond_30

    .line 1696
    .line 1697
    sget-object v0, Lcom/google/android/gms/internal/measurement/n;->i:Lcom/google/android/gms/internal/measurement/q;

    .line 1698
    .line 1699
    return-object v0

    .line 1700
    :cond_30
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1701
    .line 1702
    .line 1703
    move-result v0

    .line 1704
    if-nez v0, :cond_33

    .line 1705
    .line 1706
    const/4 v0, 0x0

    .line 1707
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v0

    .line 1711
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 1712
    .line 1713
    iget-object v1, v4, LP0/i;->l:Ljava/lang/Object;

    .line 1714
    .line 1715
    check-cast v1, Lcom/google/android/gms/internal/measurement/t;

    .line 1716
    .line 1717
    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/internal/measurement/t;->a(LP0/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v0

    .line 1721
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/l;

    .line 1722
    .line 1723
    if-nez v1, :cond_32

    .line 1724
    .line 1725
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/r;

    .line 1726
    .line 1727
    if-eqz v1, :cond_31

    .line 1728
    .line 1729
    goto :goto_1b

    .line 1730
    :cond_31
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/String;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v1

    .line 1734
    goto :goto_1c

    .line 1735
    :cond_32
    :goto_1b
    const-string v1, ""

    .line 1736
    .line 1737
    :cond_33
    :goto_1c
    new-instance v0, Lcom/google/android/gms/internal/measurement/q;

    .line 1738
    .line 1739
    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/measurement/d;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v1

    .line 1743
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 1744
    .line 1745
    .line 1746
    return-object v0

    .line 1747
    :pswitch_f
    move-object/from16 v4, p2

    .line 1748
    .line 1749
    move-object/from16 v12, p3

    .line 1750
    .line 1751
    move-object/from16 v0, v25

    .line 1752
    .line 1753
    const/4 v3, 0x2

    .line 1754
    invoke-static {v0, v3, v12}, Lc6/a;->y(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 1755
    .line 1756
    .line 1757
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1758
    .line 1759
    .line 1760
    move-result v0

    .line 1761
    if-nez v0, :cond_34

    .line 1762
    .line 1763
    const/4 v0, 0x0

    .line 1764
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v0

    .line 1768
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 1769
    .line 1770
    iget-object v1, v4, LP0/i;->l:Ljava/lang/Object;

    .line 1771
    .line 1772
    check-cast v1, Lcom/google/android/gms/internal/measurement/t;

    .line 1773
    .line 1774
    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/internal/measurement/t;->a(LP0/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v0

    .line 1778
    goto :goto_1d

    .line 1779
    :cond_34
    move-object/from16 v0, v20

    .line 1780
    .line 1781
    :goto_1d
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1782
    .line 1783
    .line 1784
    move-result v1

    .line 1785
    const/4 v5, 0x1

    .line 1786
    if-le v1, v5, :cond_37

    .line 1787
    .line 1788
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v1

    .line 1792
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 1793
    .line 1794
    iget-object v2, v4, LP0/i;->l:Ljava/lang/Object;

    .line 1795
    .line 1796
    check-cast v2, Lcom/google/android/gms/internal/measurement/t;

    .line 1797
    .line 1798
    invoke-virtual {v2, v4, v1}, Lcom/google/android/gms/internal/measurement/t;->a(LP0/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v1

    .line 1802
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Double;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v1

    .line 1806
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1807
    .line 1808
    .line 1809
    move-result-wide v1

    .line 1810
    invoke-static {v1, v2}, Lc6/a;->q(D)D

    .line 1811
    .line 1812
    .line 1813
    move-result-wide v1

    .line 1814
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d;->p()I

    .line 1815
    .line 1816
    .line 1817
    move-result v3

    .line 1818
    int-to-double v3, v3

    .line 1819
    cmpl-double v3, v1, v3

    .line 1820
    .line 1821
    if-ltz v3, :cond_35

    .line 1822
    .line 1823
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    .line 1824
    .line 1825
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v1

    .line 1829
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 1830
    .line 1831
    .line 1832
    return-object v0

    .line 1833
    :cond_35
    const-wide/16 v27, 0x0

    .line 1834
    .line 1835
    cmpg-double v3, v1, v27

    .line 1836
    .line 1837
    if-gez v3, :cond_36

    .line 1838
    .line 1839
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d;->p()I

    .line 1840
    .line 1841
    .line 1842
    move-result v3

    .line 1843
    int-to-double v3, v3

    .line 1844
    add-double v11, v3, v1

    .line 1845
    .line 1846
    goto :goto_1e

    .line 1847
    :cond_36
    move-wide v11, v1

    .line 1848
    goto :goto_1e

    .line 1849
    :cond_37
    const-wide/16 v27, 0x0

    .line 1850
    .line 1851
    move-wide/from16 v11, v27

    .line 1852
    .line 1853
    :goto_1e
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d;->s()Ljava/util/Iterator;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v1

    .line 1857
    :cond_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1858
    .line 1859
    .line 1860
    move-result v2

    .line 1861
    if-eqz v2, :cond_39

    .line 1862
    .line 1863
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v2

    .line 1867
    check-cast v2, Ljava/lang/Integer;

    .line 1868
    .line 1869
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1870
    .line 1871
    .line 1872
    move-result v2

    .line 1873
    int-to-double v3, v2

    .line 1874
    cmpg-double v5, v3, v11

    .line 1875
    .line 1876
    if-ltz v5, :cond_38

    .line 1877
    .line 1878
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/measurement/d;->q(I)Lcom/google/android/gms/internal/measurement/n;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v2

    .line 1882
    invoke-static {v2, v0}, Lc6/a;->A(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z

    .line 1883
    .line 1884
    .line 1885
    move-result v2

    .line 1886
    if-eqz v2, :cond_38

    .line 1887
    .line 1888
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    .line 1889
    .line 1890
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v1

    .line 1894
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 1895
    .line 1896
    .line 1897
    return-object v0

    .line 1898
    :cond_39
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    .line 1899
    .line 1900
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v1

    .line 1904
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 1905
    .line 1906
    .line 1907
    return-object v0

    .line 1908
    :pswitch_10
    move-object/from16 v4, p2

    .line 1909
    .line 1910
    move-object/from16 v12, p3

    .line 1911
    .line 1912
    move-object/from16 v0, v26

    .line 1913
    .line 1914
    const/4 v2, 0x1

    .line 1915
    invoke-static {v0, v2, v12}, Lc6/a;->w(Ljava/lang/String;ILjava/util/List;)V

    .line 1916
    .line 1917
    .line 1918
    const/4 v0, 0x0

    .line 1919
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v0

    .line 1923
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 1924
    .line 1925
    iget-object v1, v4, LP0/i;->l:Ljava/lang/Object;

    .line 1926
    .line 1927
    check-cast v1, Lcom/google/android/gms/internal/measurement/t;

    .line 1928
    .line 1929
    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/internal/measurement/t;->a(LP0/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v0

    .line 1933
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/m;

    .line 1934
    .line 1935
    if-eqz v1, :cond_3b

    .line 1936
    .line 1937
    invoke-virtual {v14}, Ljava/util/TreeMap;->size()I

    .line 1938
    .line 1939
    .line 1940
    move-result v1

    .line 1941
    if-nez v1, :cond_3a

    .line 1942
    .line 1943
    :goto_1f
    return-object v20

    .line 1944
    :cond_3a
    check-cast v0, Lcom/google/android/gms/internal/measurement/m;

    .line 1945
    .line 1946
    invoke-static {v10, v4, v0, v11, v11}, LY0/b;->m(Lcom/google/android/gms/internal/measurement/d;LP0/i;Lcom/google/android/gms/internal/measurement/m;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/d;

    .line 1947
    .line 1948
    .line 1949
    return-object v20

    .line 1950
    :cond_3b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1951
    .line 1952
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1953
    .line 1954
    .line 1955
    throw v0

    .line 1956
    :pswitch_11
    move-object/from16 v4, p2

    .line 1957
    .line 1958
    move-object/from16 v12, p3

    .line 1959
    .line 1960
    move-object/from16 v0, v24

    .line 1961
    .line 1962
    const/4 v2, 0x1

    .line 1963
    invoke-static {v0, v2, v12}, Lc6/a;->w(Ljava/lang/String;ILjava/util/List;)V

    .line 1964
    .line 1965
    .line 1966
    const/4 v0, 0x0

    .line 1967
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v0

    .line 1971
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 1972
    .line 1973
    iget-object v1, v4, LP0/i;->l:Ljava/lang/Object;

    .line 1974
    .line 1975
    check-cast v1, Lcom/google/android/gms/internal/measurement/t;

    .line 1976
    .line 1977
    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/internal/measurement/t;->a(LP0/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v0

    .line 1981
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/m;

    .line 1982
    .line 1983
    if-eqz v1, :cond_3e

    .line 1984
    .line 1985
    invoke-virtual {v14}, Ljava/util/TreeMap;->size()I

    .line 1986
    .line 1987
    .line 1988
    move-result v1

    .line 1989
    if-nez v1, :cond_3c

    .line 1990
    .line 1991
    new-instance v0, Lcom/google/android/gms/internal/measurement/d;

    .line 1992
    .line 1993
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/d;-><init>()V

    .line 1994
    .line 1995
    .line 1996
    return-object v0

    .line 1997
    :cond_3c
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d;->b()Lcom/google/android/gms/internal/measurement/n;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v1

    .line 2001
    check-cast v1, Lcom/google/android/gms/internal/measurement/d;

    .line 2002
    .line 2003
    check-cast v0, Lcom/google/android/gms/internal/measurement/m;

    .line 2004
    .line 2005
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2006
    .line 2007
    invoke-static {v10, v4, v0, v11, v2}, LY0/b;->m(Lcom/google/android/gms/internal/measurement/d;LP0/i;Lcom/google/android/gms/internal/measurement/m;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/d;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v0

    .line 2011
    new-instance v2, Lcom/google/android/gms/internal/measurement/d;

    .line 2012
    .line 2013
    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/d;-><init>()V

    .line 2014
    .line 2015
    .line 2016
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d;->s()Ljava/util/Iterator;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v0

    .line 2020
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2021
    .line 2022
    .line 2023
    move-result v3

    .line 2024
    if-eqz v3, :cond_3d

    .line 2025
    .line 2026
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v3

    .line 2030
    check-cast v3, Ljava/lang/Integer;

    .line 2031
    .line 2032
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2033
    .line 2034
    .line 2035
    move-result v3

    .line 2036
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/d;->q(I)Lcom/google/android/gms/internal/measurement/n;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v3

    .line 2040
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/d;->p()I

    .line 2041
    .line 2042
    .line 2043
    move-result v4

    .line 2044
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/measurement/d;->v(ILcom/google/android/gms/internal/measurement/n;)V

    .line 2045
    .line 2046
    .line 2047
    goto :goto_20

    .line 2048
    :cond_3d
    return-object v2

    .line 2049
    :cond_3e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2050
    .line 2051
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2052
    .line 2053
    .line 2054
    throw v0

    .line 2055
    :pswitch_12
    move-object/from16 v4, p2

    .line 2056
    .line 2057
    move-object/from16 v12, p3

    .line 2058
    .line 2059
    move-object/from16 v0, v21

    .line 2060
    .line 2061
    const/4 v2, 0x1

    .line 2062
    invoke-static {v0, v2, v12}, Lc6/a;->w(Ljava/lang/String;ILjava/util/List;)V

    .line 2063
    .line 2064
    .line 2065
    const/4 v0, 0x0

    .line 2066
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v0

    .line 2070
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 2071
    .line 2072
    iget-object v1, v4, LP0/i;->l:Ljava/lang/Object;

    .line 2073
    .line 2074
    check-cast v1, Lcom/google/android/gms/internal/measurement/t;

    .line 2075
    .line 2076
    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/internal/measurement/t;->a(LP0/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v0

    .line 2080
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/m;

    .line 2081
    .line 2082
    if-eqz v1, :cond_42

    .line 2083
    .line 2084
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d;->p()I

    .line 2085
    .line 2086
    .line 2087
    move-result v1

    .line 2088
    if-nez v1, :cond_3f

    .line 2089
    .line 2090
    goto :goto_22

    .line 2091
    :cond_3f
    check-cast v0, Lcom/google/android/gms/internal/measurement/m;

    .line 2092
    .line 2093
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2094
    .line 2095
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2096
    .line 2097
    invoke-static {v10, v4, v0, v1, v2}, LY0/b;->m(Lcom/google/android/gms/internal/measurement/d;LP0/i;Lcom/google/android/gms/internal/measurement/m;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/d;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v0

    .line 2101
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d;->p()I

    .line 2102
    .line 2103
    .line 2104
    move-result v0

    .line 2105
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d;->p()I

    .line 2106
    .line 2107
    .line 2108
    move-result v1

    .line 2109
    if-eq v0, v1, :cond_41

    .line 2110
    .line 2111
    :cond_40
    :goto_21
    sget-object v0, Lcom/google/android/gms/internal/measurement/n;->h:Lcom/google/android/gms/internal/measurement/e;

    .line 2112
    .line 2113
    return-object v0

    .line 2114
    :cond_41
    :goto_22
    sget-object v0, Lcom/google/android/gms/internal/measurement/n;->g:Lcom/google/android/gms/internal/measurement/e;

    .line 2115
    .line 2116
    return-object v0

    .line 2117
    :cond_42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2118
    .line 2119
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2120
    .line 2121
    .line 2122
    throw v0

    .line 2123
    :pswitch_13
    move-object/from16 v4, p2

    .line 2124
    .line 2125
    move-object/from16 v12, p3

    .line 2126
    .line 2127
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d;->b()Lcom/google/android/gms/internal/measurement/n;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v0

    .line 2131
    check-cast v0, Lcom/google/android/gms/internal/measurement/d;

    .line 2132
    .line 2133
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2134
    .line 2135
    .line 2136
    move-result v1

    .line 2137
    if-nez v1, :cond_46

    .line 2138
    .line 2139
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v1

    .line 2143
    :cond_43
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2144
    .line 2145
    .line 2146
    move-result v2

    .line 2147
    if-eqz v2, :cond_46

    .line 2148
    .line 2149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v2

    .line 2153
    check-cast v2, Lcom/google/android/gms/internal/measurement/n;

    .line 2154
    .line 2155
    iget-object v3, v4, LP0/i;->l:Ljava/lang/Object;

    .line 2156
    .line 2157
    check-cast v3, Lcom/google/android/gms/internal/measurement/t;

    .line 2158
    .line 2159
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/measurement/t;->a(LP0/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v2

    .line 2163
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/f;

    .line 2164
    .line 2165
    if-nez v3, :cond_45

    .line 2166
    .line 2167
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d;->p()I

    .line 2168
    .line 2169
    .line 2170
    move-result v3

    .line 2171
    instance-of v5, v2, Lcom/google/android/gms/internal/measurement/d;

    .line 2172
    .line 2173
    if-eqz v5, :cond_44

    .line 2174
    .line 2175
    check-cast v2, Lcom/google/android/gms/internal/measurement/d;

    .line 2176
    .line 2177
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/d;->s()Ljava/util/Iterator;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v5

    .line 2181
    :goto_24
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2182
    .line 2183
    .line 2184
    move-result v6

    .line 2185
    if-eqz v6, :cond_43

    .line 2186
    .line 2187
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v6

    .line 2191
    check-cast v6, Ljava/lang/Integer;

    .line 2192
    .line 2193
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 2194
    .line 2195
    .line 2196
    move-result v7

    .line 2197
    add-int/2addr v7, v3

    .line 2198
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 2199
    .line 2200
    .line 2201
    move-result v6

    .line 2202
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/d;->q(I)Lcom/google/android/gms/internal/measurement/n;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v6

    .line 2206
    invoke-virtual {v0, v7, v6}, Lcom/google/android/gms/internal/measurement/d;->v(ILcom/google/android/gms/internal/measurement/n;)V

    .line 2207
    .line 2208
    .line 2209
    goto :goto_24

    .line 2210
    :cond_44
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/measurement/d;->v(ILcom/google/android/gms/internal/measurement/n;)V

    .line 2211
    .line 2212
    .line 2213
    goto :goto_23

    .line 2214
    :cond_45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2215
    .line 2216
    const-string v1, "Failed evaluation of arguments"

    .line 2217
    .line 2218
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2219
    .line 2220
    .line 2221
    throw v0

    .line 2222
    :cond_46
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x69e9ad94 -> :sswitch_13
        -0x50c088ec -> :sswitch_12
        -0x4bf73488 -> :sswitch_11
        -0x37b90a9a -> :sswitch_10
        -0x3565b984 -> :sswitch_f
        -0x28732996 -> :sswitch_e
        -0x1bdda92d -> :sswitch_d
        -0x108c6a77 -> :sswitch_c
        0x1a55c -> :sswitch_b
        0x1b251 -> :sswitch_a
        0x31dd2a -> :sswitch_9
        0x34af1a -> :sswitch_8
        0x35f4f4 -> :sswitch_7
        0x35f59e -> :sswitch_6
        0x5c6731b -> :sswitch_5
        0x6856c82 -> :sswitch_4
        0x6873d92 -> :sswitch_3
        0x398d4c56 -> :sswitch_2
        0x418e52e2 -> :sswitch_1
        0x73d44649 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
.end method

.method public final m(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n;
    .locals 2

    .line 1
    const-string v0, "length"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/google/android/gms/internal/measurement/g;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d;->p()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-double v0, v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/d;->f(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d;->l:Ljava/util/TreeMap;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->b:Lcom/google/android/gms/internal/measurement/r;

    .line 42
    .line 43
    return-object p1
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

.method public final n()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
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

.method public final o(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d;->l:Ljava/util/TreeMap;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
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

.method public final p()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d;->k:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    return v0
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

.method public final q(I)Lcom/google/android/gms/internal/measurement/n;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/d;->w(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d;->k:Ljava/util/TreeMap;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->b:Lcom/google/android/gms/internal/measurement/r;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 32
    .line 33
    const-string v0, "Attempting to get element outside of current array"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
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

.method public final r(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d;->k:Ljava/util/TreeMap;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string v3, ""

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move-object v3, p1

    .line 22
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d;->p()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ge v2, v4, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/d;->q(I)Lcom/google/android/gms/internal/measurement/n;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    instance-of v3, v4, Lcom/google/android/gms/internal/measurement/r;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    instance-of v3, v4, Lcom/google/android/gms/internal/measurement/l;

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
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

.method public final s()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d;->k:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

.method public final t()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d;->p()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d;->p()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/d;->q(I)Lcom/google/android/gms/internal/measurement/n;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0
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

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/d;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final u(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d;->k:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gt p1, v1, :cond_2

    .line 14
    .line 15
    if-gez p1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    if-ne p1, v1, :cond_1

    .line 26
    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    if-ltz p1, :cond_2

    .line 40
    .line 41
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->b:Lcom/google/android/gms/internal/measurement/r;

    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-gt p1, v1, :cond_2

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/google/android/gms/internal/measurement/n;

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    add-int/lit8 v3, p1, -0x1

    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    :goto_1
    return-void
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

.method public final v(ILcom/google/android/gms/internal/measurement/n;)V
    .locals 1

    .line 1
    const/16 v0, 0x7ed4

    .line 2
    .line 3
    if-gt p1, v0, :cond_2

    .line 4
    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d;->k:Ljava/util/TreeMap;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 28
    .line 29
    const-string v0, "Out of bounds index: "

    .line 30
    .line 31
    invoke-static {p1, v0}, Li2/u;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p2

    .line 39
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p2, "Array too large"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
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

.method public final w(I)Z
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d;->k:Ljava/util/TreeMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-gt p1, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 27
    .line 28
    const-string v1, "Out of bounds index: "

    .line 29
    .line 30
    invoke-static {p1, v1}, Li2/u;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
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
