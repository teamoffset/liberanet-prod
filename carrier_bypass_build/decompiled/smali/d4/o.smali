.class public final Ld4/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf4/h;

.field public final b:I

.field public final c:Ld4/a;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:I

.field public final h:I

.field public i:Z

.field public j:Ld4/i;

.field public final k:Z

.field public l:Ld4/A;

.field public final m:Ld4/x;

.field public final n:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lf4/h;->m:Lf4/h;

    .line 5
    .line 6
    iput-object v0, p0, Ld4/o;->a:Lf4/h;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Ld4/o;->b:I

    .line 10
    .line 11
    sget-object v1, Ld4/h;->k:Ld4/a;

    .line 12
    .line 13
    iput-object v1, p0, Ld4/o;->c:Ld4/a;

    .line 14
    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Ld4/o;->d:Ljava/util/HashMap;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Ld4/o;->e:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Ld4/o;->f:Ljava/util/ArrayList;

    .line 35
    .line 36
    sget-object v1, Ld4/n;->h:Ld4/i;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    iput v1, p0, Ld4/o;->g:I

    .line 40
    .line 41
    iput v1, p0, Ld4/o;->h:I

    .line 42
    .line 43
    iput-boolean v0, p0, Ld4/o;->i:Z

    .line 44
    .line 45
    sget-object v1, Ld4/n;->h:Ld4/i;

    .line 46
    .line 47
    iput-object v1, p0, Ld4/o;->j:Ld4/i;

    .line 48
    .line 49
    iput-boolean v0, p0, Ld4/o;->k:Z

    .line 50
    .line 51
    sget-object v0, Ld4/n;->j:Ld4/w;

    .line 52
    .line 53
    iput-object v0, p0, Ld4/o;->l:Ld4/A;

    .line 54
    .line 55
    sget-object v0, Ld4/n;->k:Ld4/x;

    .line 56
    .line 57
    iput-object v0, p0, Ld4/o;->m:Ld4/x;

    .line 58
    .line 59
    new-instance v0, Ljava/util/ArrayDeque;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Ld4/o;->n:Ljava/util/ArrayDeque;

    .line 65
    .line 66
    return-void
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


# virtual methods
.method public final a()Ld4/n;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v9, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Ld4/o;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v3, p0, Ld4/o;->f:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    add-int/2addr v4, v2

    .line 17
    add-int/lit8 v4, v4, 0x3

    .line 18
    .line 19
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    invoke-static {v9}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    sget-boolean v2, Lj4/f;->a:Z

    .line 40
    .line 41
    sget-object v4, Lg4/g;->b:Lg4/f;

    .line 42
    .line 43
    iget v5, p0, Ld4/o;->g:I

    .line 44
    .line 45
    iget v6, p0, Ld4/o;->h:I

    .line 46
    .line 47
    const/4 v7, 0x2

    .line 48
    if-ne v5, v7, :cond_0

    .line 49
    .line 50
    if-eq v6, v7, :cond_2

    .line 51
    .line 52
    :cond_0
    new-instance v7, Lg4/h;

    .line 53
    .line 54
    invoke-direct {v7, v4, v5, v6}, Lg4/h;-><init>(Lg4/g;II)V

    .line 55
    .line 56
    .line 57
    sget-object v4, Lg4/j0;->a:Lg4/Z;

    .line 58
    .line 59
    new-instance v4, Lg4/Z;

    .line 60
    .line 61
    const-class v8, Ljava/util/Date;

    .line 62
    .line 63
    invoke-direct {v4, v8, v7, v0}, Lg4/Z;-><init>(Ljava/lang/Object;Ld4/C;I)V

    .line 64
    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    sget-object v7, Lj4/f;->c:Lj4/e;

    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v8, Lg4/h;

    .line 74
    .line 75
    invoke-direct {v8, v7, v5, v6}, Lg4/h;-><init>(Lg4/g;II)V

    .line 76
    .line 77
    .line 78
    new-instance v10, Lg4/Z;

    .line 79
    .line 80
    iget-object v7, v7, Lg4/g;->a:Ljava/lang/Class;

    .line 81
    .line 82
    invoke-direct {v10, v7, v8, v0}, Lg4/Z;-><init>(Ljava/lang/Object;Ld4/C;I)V

    .line 83
    .line 84
    .line 85
    sget-object v7, Lj4/f;->b:Lj4/e;

    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v8, Lg4/h;

    .line 91
    .line 92
    invoke-direct {v8, v7, v5, v6}, Lg4/h;-><init>(Lg4/g;II)V

    .line 93
    .line 94
    .line 95
    new-instance v5, Lg4/Z;

    .line 96
    .line 97
    iget-object v6, v7, Lg4/g;->a:Ljava/lang/Class;

    .line 98
    .line 99
    invoke-direct {v5, v6, v8, v0}, Lg4/Z;-><init>(Ljava/lang/Object;Ld4/C;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const/4 v10, 0x0

    .line 104
    move-object v5, v10

    .line 105
    :goto_0
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_2
    move-object v0, v1

    .line 117
    new-instance v1, Ld4/n;

    .line 118
    .line 119
    move-object v2, v3

    .line 120
    iget-object v3, p0, Ld4/o;->c:Ld4/a;

    .line 121
    .line 122
    new-instance v4, Ljava/util/HashMap;

    .line 123
    .line 124
    iget-object v5, p0, Ld4/o;->d:Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    iget-boolean v5, p0, Ld4/o;->i:Z

    .line 130
    .line 131
    iget-object v6, p0, Ld4/o;->j:Ld4/i;

    .line 132
    .line 133
    iget v8, p0, Ld4/o;->b:I

    .line 134
    .line 135
    new-instance v7, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 143
    .line 144
    .line 145
    iget-object v10, p0, Ld4/o;->l:Ld4/A;

    .line 146
    .line 147
    iget-object v11, p0, Ld4/o;->m:Ld4/x;

    .line 148
    .line 149
    new-instance v12, Ljava/util/ArrayList;

    .line 150
    .line 151
    iget-object v0, p0, Ld4/o;->n:Ljava/util/ArrayDeque;

    .line 152
    .line 153
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, Ld4/o;->a:Lf4/h;

    .line 157
    .line 158
    iget-boolean v7, p0, Ld4/o;->k:Z

    .line 159
    .line 160
    invoke-direct/range {v1 .. v12}, Ld4/n;-><init>(Lf4/h;Ld4/h;Ljava/util/Map;ZLd4/i;ZILjava/util/List;Ld4/A;Ld4/A;Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    return-object v1
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
