.class public final Lv3/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lv3/J;

.field public k:Lv3/G;

.field public l:Lv3/D;

.field public m:B


# virtual methods
.method public final a()Lv3/B;
    .locals 15

    .line 1
    iget-byte v0, p0, Lv3/A;->m:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lv3/A;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lv3/A;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lv3/A;->d:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lv3/A;->h:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lv3/A;->i:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Lv3/B;

    .line 28
    .line 29
    iget-object v3, p0, Lv3/A;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, p0, Lv3/A;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget v5, p0, Lv3/A;->c:I

    .line 34
    .line 35
    iget-object v6, p0, Lv3/A;->d:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v7, p0, Lv3/A;->e:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v8, p0, Lv3/A;->f:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v9, p0, Lv3/A;->g:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v10, p0, Lv3/A;->h:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v11, p0, Lv3/A;->i:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v12, p0, Lv3/A;->j:Lv3/J;

    .line 48
    .line 49
    iget-object v13, p0, Lv3/A;->k:Lv3/G;

    .line 50
    .line 51
    iget-object v14, p0, Lv3/A;->l:Lv3/D;

    .line 52
    .line 53
    invoke-direct/range {v2 .. v14}, Lv3/B;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv3/J;Lv3/G;Lv3/D;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lv3/A;->a:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    const-string v2, " sdkVersion"

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v2, p0, Lv3/A;->b:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    const-string v2, " gmpAppId"

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-byte v2, p0, Lv3/A;->m:B

    .line 81
    .line 82
    and-int/2addr v1, v2

    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    const-string v1, " platform"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object v1, p0, Lv3/A;->d:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    const-string v1, " installationUuid"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_5
    iget-object v1, p0, Lv3/A;->h:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v1, :cond_6

    .line 102
    .line 103
    const-string v1, " buildVersion"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_6
    iget-object v1, p0, Lv3/A;->i:Ljava/lang/String;

    .line 109
    .line 110
    if-nez v1, :cond_7

    .line 111
    .line 112
    const-string v1, " displayVersion"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string v2, "Missing required properties:"

    .line 120
    .line 121
    invoke-static {v2, v0}, Li2/u;->i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1
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
