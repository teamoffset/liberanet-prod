.class public final Lv3/M;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:J

.field public e:J

.field public f:Z

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:B


# virtual methods
.method public final a()Lv3/N;
    .locals 14

    .line 1
    iget-byte v0, p0, Lv3/M;->j:B

    .line 2
    .line 3
    const/16 v1, 0x3f

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v4, p0, Lv3/M;->b:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v4, :cond_1

    .line 10
    .line 11
    iget-object v12, p0, Lv3/M;->h:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v12, :cond_1

    .line 14
    .line 15
    iget-object v13, p0, Lv3/M;->i:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v13, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v2, Lv3/N;

    .line 21
    .line 22
    iget v3, p0, Lv3/M;->a:I

    .line 23
    .line 24
    iget v5, p0, Lv3/M;->c:I

    .line 25
    .line 26
    iget-wide v6, p0, Lv3/M;->d:J

    .line 27
    .line 28
    iget-wide v8, p0, Lv3/M;->e:J

    .line 29
    .line 30
    iget-boolean v10, p0, Lv3/M;->f:Z

    .line 31
    .line 32
    iget v11, p0, Lv3/M;->g:I

    .line 33
    .line 34
    invoke-direct/range {v2 .. v13}, Lv3/N;-><init>(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-byte v1, p0, Lv3/M;->j:B

    .line 44
    .line 45
    and-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    const-string v1, " arch"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v1, p0, Lv3/M;->b:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    const-string v1, " model"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-byte v1, p0, Lv3/M;->j:B

    .line 64
    .line 65
    and-int/lit8 v1, v1, 0x2

    .line 66
    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    const-string v1, " cores"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-byte v1, p0, Lv3/M;->j:B

    .line 75
    .line 76
    and-int/lit8 v1, v1, 0x4

    .line 77
    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    const-string v1, " ram"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_5
    iget-byte v1, p0, Lv3/M;->j:B

    .line 86
    .line 87
    and-int/lit8 v1, v1, 0x8

    .line 88
    .line 89
    if-nez v1, :cond_6

    .line 90
    .line 91
    const-string v1, " diskSpace"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_6
    iget-byte v1, p0, Lv3/M;->j:B

    .line 97
    .line 98
    and-int/lit8 v1, v1, 0x10

    .line 99
    .line 100
    if-nez v1, :cond_7

    .line 101
    .line 102
    const-string v1, " simulator"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    :cond_7
    iget-byte v1, p0, Lv3/M;->j:B

    .line 108
    .line 109
    and-int/lit8 v1, v1, 0x20

    .line 110
    .line 111
    if-nez v1, :cond_8

    .line 112
    .line 113
    const-string v1, " state"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :cond_8
    iget-object v1, p0, Lv3/M;->h:Ljava/lang/String;

    .line 119
    .line 120
    if-nez v1, :cond_9

    .line 121
    .line 122
    const-string v1, " manufacturer"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    :cond_9
    iget-object v1, p0, Lv3/M;->i:Ljava/lang/String;

    .line 128
    .line 129
    if-nez v1, :cond_a

    .line 130
    .line 131
    const-string v1, " modelClass"

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    const-string v2, "Missing required properties:"

    .line 139
    .line 140
    invoke-static {v2, v0}, Li2/u;->i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v1
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
