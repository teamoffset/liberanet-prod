.class public final Lcom/google/android/gms/internal/measurement/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic k:I

.field public l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/measurement/p;->k:I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/p;->m:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/p;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/p;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/measurement/p;->l:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/p;->m:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/measurement/d;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/d;->p()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0

    .line 22
    :pswitch_0
    iget v0, p0, Lcom/google/android/gms/internal/measurement/p;->l:I

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/p;->m:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/google/android/gms/internal/measurement/q;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/q;->k:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ge v0, v1, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_1
    return v0

    .line 40
    :pswitch_1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/p;->l:I

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/p;->m:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/google/android/gms/internal/measurement/q;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/q;->k:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ge v0, v1, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    :goto_2
    return v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/p;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/measurement/p;->l:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/p;->m:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/measurement/d;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/d;->p()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v0, v2, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lcom/google/android/gms/internal/measurement/p;->l:I

    .line 19
    .line 20
    add-int/lit8 v2, v0, 0x1

    .line 21
    .line 22
    iput v2, p0, Lcom/google/android/gms/internal/measurement/p;->l:I

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/d;->q(I)Lcom/google/android/gms/internal/measurement/n;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 30
    .line 31
    iget v1, p0, Lcom/google/android/gms/internal/measurement/p;->l:I

    .line 32
    .line 33
    const-string v2, "Out of bounds index: "

    .line 34
    .line 35
    invoke-static {v1, v2}, Li2/u;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :pswitch_0
    iget v0, p0, Lcom/google/android/gms/internal/measurement/p;->l:I

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/p;->m:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lcom/google/android/gms/internal/measurement/q;

    .line 48
    .line 49
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/q;->k:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-ge v0, v2, :cond_1

    .line 56
    .line 57
    new-instance v2, Lcom/google/android/gms/internal/measurement/q;

    .line 58
    .line 59
    add-int/lit8 v3, v0, 0x1

    .line 60
    .line 61
    iput v3, p0, Lcom/google/android/gms/internal/measurement/p;->l:I

    .line 62
    .line 63
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/q;->k:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :pswitch_1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/p;->l:I

    .line 84
    .line 85
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/p;->m:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lcom/google/android/gms/internal/measurement/q;

    .line 88
    .line 89
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/q;->k:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-ge v0, v1, :cond_2

    .line 96
    .line 97
    add-int/lit8 v1, v0, 0x1

    .line 98
    .line 99
    new-instance v2, Lcom/google/android/gms/internal/measurement/q;

    .line 100
    .line 101
    iput v1, p0, Lcom/google/android/gms/internal/measurement/p;->l:I

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
