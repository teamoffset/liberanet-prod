.class public final enum Lcom/google/protobuf/M0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum k:Lcom/google/protobuf/M0;

.field public static final enum l:Lcom/google/protobuf/M0;

.field public static final enum m:Lcom/google/protobuf/M0;

.field public static final enum n:Lcom/google/protobuf/M0;

.field public static final enum o:Lcom/google/protobuf/M0;

.field public static final enum p:Lcom/google/protobuf/M0;

.field public static final enum q:Lcom/google/protobuf/M0;

.field public static final enum r:Lcom/google/protobuf/M0;

.field public static final enum s:Lcom/google/protobuf/M0;

.field public static final synthetic t:[Lcom/google/protobuf/M0;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/google/protobuf/M0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v3, "INT"

    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/google/protobuf/M0;-><init>(Ljava/lang/String;ILjava/io/Serializable;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/protobuf/M0;->k:Lcom/google/protobuf/M0;

    .line 14
    .line 15
    new-instance v1, Lcom/google/protobuf/M0;

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "LONG"

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v1, v3, v4, v2}, Lcom/google/protobuf/M0;-><init>(Ljava/lang/String;ILjava/io/Serializable;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lcom/google/protobuf/M0;->l:Lcom/google/protobuf/M0;

    .line 30
    .line 31
    new-instance v2, Lcom/google/protobuf/M0;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "FLOAT"

    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    invoke-direct {v2, v4, v5, v3}, Lcom/google/protobuf/M0;-><init>(Ljava/lang/String;ILjava/io/Serializable;)V

    .line 42
    .line 43
    .line 44
    sput-object v2, Lcom/google/protobuf/M0;->m:Lcom/google/protobuf/M0;

    .line 45
    .line 46
    new-instance v3, Lcom/google/protobuf/M0;

    .line 47
    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v5, "DOUBLE"

    .line 55
    .line 56
    const/4 v6, 0x3

    .line 57
    invoke-direct {v3, v5, v6, v4}, Lcom/google/protobuf/M0;-><init>(Ljava/lang/String;ILjava/io/Serializable;)V

    .line 58
    .line 59
    .line 60
    sput-object v3, Lcom/google/protobuf/M0;->n:Lcom/google/protobuf/M0;

    .line 61
    .line 62
    new-instance v4, Lcom/google/protobuf/M0;

    .line 63
    .line 64
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    const-string v6, "BOOLEAN"

    .line 67
    .line 68
    const/4 v7, 0x4

    .line 69
    invoke-direct {v4, v6, v7, v5}, Lcom/google/protobuf/M0;-><init>(Ljava/lang/String;ILjava/io/Serializable;)V

    .line 70
    .line 71
    .line 72
    sput-object v4, Lcom/google/protobuf/M0;->o:Lcom/google/protobuf/M0;

    .line 73
    .line 74
    new-instance v5, Lcom/google/protobuf/M0;

    .line 75
    .line 76
    const-string v6, ""

    .line 77
    .line 78
    const-string v7, "STRING"

    .line 79
    .line 80
    const/4 v8, 0x5

    .line 81
    invoke-direct {v5, v7, v8, v6}, Lcom/google/protobuf/M0;-><init>(Ljava/lang/String;ILjava/io/Serializable;)V

    .line 82
    .line 83
    .line 84
    sput-object v5, Lcom/google/protobuf/M0;->p:Lcom/google/protobuf/M0;

    .line 85
    .line 86
    new-instance v6, Lcom/google/protobuf/M0;

    .line 87
    .line 88
    sget-object v7, Lcom/google/protobuf/i;->l:Lcom/google/protobuf/h;

    .line 89
    .line 90
    const-string v8, "BYTE_STRING"

    .line 91
    .line 92
    const/4 v9, 0x6

    .line 93
    invoke-direct {v6, v8, v9, v7}, Lcom/google/protobuf/M0;-><init>(Ljava/lang/String;ILjava/io/Serializable;)V

    .line 94
    .line 95
    .line 96
    sput-object v6, Lcom/google/protobuf/M0;->q:Lcom/google/protobuf/M0;

    .line 97
    .line 98
    new-instance v7, Lcom/google/protobuf/M0;

    .line 99
    .line 100
    const-string v8, "ENUM"

    .line 101
    .line 102
    const/4 v9, 0x7

    .line 103
    const/4 v10, 0x0

    .line 104
    invoke-direct {v7, v8, v9, v10}, Lcom/google/protobuf/M0;-><init>(Ljava/lang/String;ILjava/io/Serializable;)V

    .line 105
    .line 106
    .line 107
    sput-object v7, Lcom/google/protobuf/M0;->r:Lcom/google/protobuf/M0;

    .line 108
    .line 109
    new-instance v8, Lcom/google/protobuf/M0;

    .line 110
    .line 111
    const-string v9, "MESSAGE"

    .line 112
    .line 113
    const/16 v11, 0x8

    .line 114
    .line 115
    invoke-direct {v8, v9, v11, v10}, Lcom/google/protobuf/M0;-><init>(Ljava/lang/String;ILjava/io/Serializable;)V

    .line 116
    .line 117
    .line 118
    sput-object v8, Lcom/google/protobuf/M0;->s:Lcom/google/protobuf/M0;

    .line 119
    .line 120
    filled-new-array/range {v0 .. v8}, [Lcom/google/protobuf/M0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, Lcom/google/protobuf/M0;->t:[Lcom/google/protobuf/M0;

    .line 125
    .line 126
    return-void
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

.method public constructor <init>(Ljava/lang/String;ILjava/io/Serializable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/M0;
    .locals 1

    .line 1
    const-class v0, Lcom/google/protobuf/M0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/M0;

    .line 8
    .line 9
    return-object p0
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

.method public static values()[Lcom/google/protobuf/M0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/M0;->t:[Lcom/google/protobuf/M0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/protobuf/M0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/protobuf/M0;

    .line 8
    .line 9
    return-object v0
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
