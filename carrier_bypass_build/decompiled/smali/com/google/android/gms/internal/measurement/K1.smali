.class public final enum Lcom/google/android/gms/internal/measurement/K1;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/c2;


# static fields
.field public static final enum l:Lcom/google/android/gms/internal/measurement/K1;

.field public static final enum m:Lcom/google/android/gms/internal/measurement/K1;

.field public static final enum n:Lcom/google/android/gms/internal/measurement/K1;

.field public static final enum o:Lcom/google/android/gms/internal/measurement/K1;

.field public static final enum p:Lcom/google/android/gms/internal/measurement/K1;

.field public static final enum q:Lcom/google/android/gms/internal/measurement/K1;

.field public static final enum r:Lcom/google/android/gms/internal/measurement/K1;

.field public static final enum s:Lcom/google/android/gms/internal/measurement/K1;

.field public static final synthetic t:[Lcom/google/android/gms/internal/measurement/K1;


# instance fields
.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/K1;

    .line 2
    .line 3
    const-string v1, "IAB_TCF_PURPOSE_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v2, v1}, Lcom/google/android/gms/internal/measurement/K1;-><init>(IILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/measurement/K1;

    .line 10
    .line 11
    const-string v2, "IAB_TCF_PURPOSE_STORE_AND_ACCESS_INFORMATION_ON_A_DEVICE"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v3, v3, v2}, Lcom/google/android/gms/internal/measurement/K1;-><init>(IILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/google/android/gms/internal/measurement/K1;->l:Lcom/google/android/gms/internal/measurement/K1;

    .line 18
    .line 19
    new-instance v2, Lcom/google/android/gms/internal/measurement/K1;

    .line 20
    .line 21
    const-string v3, "IAB_TCF_PURPOSE_SELECT_BASIC_ADS"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v4, v4, v3}, Lcom/google/android/gms/internal/measurement/K1;-><init>(IILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lcom/google/android/gms/internal/measurement/K1;->m:Lcom/google/android/gms/internal/measurement/K1;

    .line 28
    .line 29
    new-instance v3, Lcom/google/android/gms/internal/measurement/K1;

    .line 30
    .line 31
    const-string v4, "IAB_TCF_PURPOSE_CREATE_A_PERSONALISED_ADS_PROFILE"

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v5, v5, v4}, Lcom/google/android/gms/internal/measurement/K1;-><init>(IILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v3, Lcom/google/android/gms/internal/measurement/K1;->n:Lcom/google/android/gms/internal/measurement/K1;

    .line 38
    .line 39
    new-instance v4, Lcom/google/android/gms/internal/measurement/K1;

    .line 40
    .line 41
    const-string v5, "IAB_TCF_PURPOSE_SELECT_PERSONALISED_ADS"

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    invoke-direct {v4, v6, v6, v5}, Lcom/google/android/gms/internal/measurement/K1;-><init>(IILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/google/android/gms/internal/measurement/K1;->o:Lcom/google/android/gms/internal/measurement/K1;

    .line 48
    .line 49
    new-instance v5, Lcom/google/android/gms/internal/measurement/K1;

    .line 50
    .line 51
    const-string v6, "IAB_TCF_PURPOSE_CREATE_A_PERSONALISED_CONTENT_PROFILE"

    .line 52
    .line 53
    const/4 v7, 0x5

    .line 54
    invoke-direct {v5, v7, v7, v6}, Lcom/google/android/gms/internal/measurement/K1;-><init>(IILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v6, Lcom/google/android/gms/internal/measurement/K1;

    .line 58
    .line 59
    const-string v7, "IAB_TCF_PURPOSE_SELECT_PERSONALISED_CONTENT"

    .line 60
    .line 61
    const/4 v8, 0x6

    .line 62
    invoke-direct {v6, v8, v8, v7}, Lcom/google/android/gms/internal/measurement/K1;-><init>(IILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v7, Lcom/google/android/gms/internal/measurement/K1;

    .line 66
    .line 67
    const-string v8, "IAB_TCF_PURPOSE_MEASURE_AD_PERFORMANCE"

    .line 68
    .line 69
    const/4 v9, 0x7

    .line 70
    invoke-direct {v7, v9, v9, v8}, Lcom/google/android/gms/internal/measurement/K1;-><init>(IILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sput-object v7, Lcom/google/android/gms/internal/measurement/K1;->p:Lcom/google/android/gms/internal/measurement/K1;

    .line 74
    .line 75
    new-instance v8, Lcom/google/android/gms/internal/measurement/K1;

    .line 76
    .line 77
    const-string v9, "IAB_TCF_PURPOSE_MEASURE_CONTENT_PERFORMANCE"

    .line 78
    .line 79
    const/16 v10, 0x8

    .line 80
    .line 81
    invoke-direct {v8, v10, v10, v9}, Lcom/google/android/gms/internal/measurement/K1;-><init>(IILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v9, Lcom/google/android/gms/internal/measurement/K1;

    .line 85
    .line 86
    const-string v10, "IAB_TCF_PURPOSE_APPLY_MARKET_RESEARCH_TO_GENERATE_AUDIENCE_INSIGHTS"

    .line 87
    .line 88
    const/16 v11, 0x9

    .line 89
    .line 90
    invoke-direct {v9, v11, v11, v10}, Lcom/google/android/gms/internal/measurement/K1;-><init>(IILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sput-object v9, Lcom/google/android/gms/internal/measurement/K1;->q:Lcom/google/android/gms/internal/measurement/K1;

    .line 94
    .line 95
    new-instance v10, Lcom/google/android/gms/internal/measurement/K1;

    .line 96
    .line 97
    const-string v11, "IAB_TCF_PURPOSE_DEVELOP_AND_IMPROVE_PRODUCTS"

    .line 98
    .line 99
    const/16 v12, 0xa

    .line 100
    .line 101
    invoke-direct {v10, v12, v12, v11}, Lcom/google/android/gms/internal/measurement/K1;-><init>(IILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sput-object v10, Lcom/google/android/gms/internal/measurement/K1;->r:Lcom/google/android/gms/internal/measurement/K1;

    .line 105
    .line 106
    new-instance v11, Lcom/google/android/gms/internal/measurement/K1;

    .line 107
    .line 108
    const-string v12, "IAB_TCF_PURPOSE_USE_LIMITED_DATA_TO_SELECT_CONTENT"

    .line 109
    .line 110
    const/16 v13, 0xb

    .line 111
    .line 112
    invoke-direct {v11, v13, v13, v12}, Lcom/google/android/gms/internal/measurement/K1;-><init>(IILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v12, Lcom/google/android/gms/internal/measurement/K1;

    .line 116
    .line 117
    const/4 v13, -0x1

    .line 118
    const-string v14, "UNRECOGNIZED"

    .line 119
    .line 120
    const/16 v15, 0xc

    .line 121
    .line 122
    invoke-direct {v12, v15, v13, v14}, Lcom/google/android/gms/internal/measurement/K1;-><init>(IILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sput-object v12, Lcom/google/android/gms/internal/measurement/K1;->s:Lcom/google/android/gms/internal/measurement/K1;

    .line 126
    .line 127
    filled-new-array/range {v0 .. v12}, [Lcom/google/android/gms/internal/measurement/K1;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sput-object v0, Lcom/google/android/gms/internal/measurement/K1;->t:[Lcom/google/android/gms/internal/measurement/K1;

    .line 132
    .line 133
    return-void
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

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/measurement/K1;->k:I

    .line 5
    .line 6
    return-void
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

.method public static values()[Lcom/google/android/gms/internal/measurement/K1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/K1;->t:[Lcom/google/android/gms/internal/measurement/K1;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/K1;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/measurement/K1;

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


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/K1;->s:Lcom/google/android/gms/internal/measurement/K1;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/measurement/K1;->k:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
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

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/K1;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
