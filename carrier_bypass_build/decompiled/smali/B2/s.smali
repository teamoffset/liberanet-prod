.class public final LB2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LB2/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LB2/i;Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, LV0/b;->o(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v1, v2}, LV0/b;->r(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, LB2/i;->k:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {p1, v1, v2}, LV0/b;->r(Landroid/os/Parcel;II)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, LB2/i;->l:I

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-static {p1, v1, v2}, LV0/b;->r(Landroid/os/Parcel;II)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, LB2/i;->m:I

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LB2/i;->n:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v2, v1}, LV0/b;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    iget-object v3, p0, LB2/i;->o:Landroid/os/IBinder;

    .line 42
    .line 43
    invoke-static {p1, v1, v3}, LV0/b;->j(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    iget-object v3, p0, LB2/i;->p:[Lcom/google/android/gms/common/api/Scope;

    .line 48
    .line 49
    invoke-static {p1, v1, v3, p2}, LV0/b;->m(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x7

    .line 53
    iget-object v3, p0, LB2/i;->q:Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-static {p1, v1, v3}, LV0/b;->i(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    iget-object v3, p0, LB2/i;->r:Landroid/accounts/Account;

    .line 61
    .line 62
    invoke-static {p1, v1, v3, p2}, LV0/b;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0xa

    .line 66
    .line 67
    iget-object v3, p0, LB2/i;->s:[Ly2/d;

    .line 68
    .line 69
    invoke-static {p1, v1, v3, p2}, LV0/b;->m(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0xb

    .line 73
    .line 74
    iget-object v3, p0, LB2/i;->t:[Ly2/d;

    .line 75
    .line 76
    invoke-static {p1, v1, v3, p2}, LV0/b;->m(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 77
    .line 78
    .line 79
    const/16 p2, 0xc

    .line 80
    .line 81
    invoke-static {p1, p2, v2}, LV0/b;->r(Landroid/os/Parcel;II)V

    .line 82
    .line 83
    .line 84
    iget-boolean p2, p0, LB2/i;->u:Z

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    const/16 p2, 0xd

    .line 90
    .line 91
    invoke-static {p1, p2, v2}, LV0/b;->r(Landroid/os/Parcel;II)V

    .line 92
    .line 93
    .line 94
    iget p2, p0, LB2/i;->v:I

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    .line 98
    .line 99
    iget-boolean p2, p0, LB2/i;->w:Z

    .line 100
    .line 101
    const/16 v1, 0xe

    .line 102
    .line 103
    invoke-static {p1, v1, v2}, LV0/b;->r(Landroid/os/Parcel;II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    const/16 p2, 0xf

    .line 110
    .line 111
    iget-object p0, p0, LB2/i;->x:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p1, p2, p0}, LV0/b;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0}, LV0/b;->q(Landroid/os/Parcel;I)V

    .line 117
    .line 118
    .line 119
    return-void
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

.method public static b(LU2/u;Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, LV0/b;->o(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    iget-object v2, p0, LU2/u;->k:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, LV0/b;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    iget-object v2, p0, LU2/u;->l:LU2/t;

    .line 15
    .line 16
    invoke-static {p1, v1, v2, p2}, LV0/b;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x4

    .line 20
    iget-object v1, p0, LU2/u;->m:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, p2, v1}, LV0/b;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/16 p2, 0x8

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-static {p1, v1, p2}, LV0/b;->r(Landroid/os/Parcel;II)V

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, LU2/u;->n:J

    .line 32
    .line 33
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, LV0/b;->q(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    return-void
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


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LB2/s;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, LT5/l;->y(Landroid/os/Parcel;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    move-object v4, v3

    .line 16
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-ge v5, v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    int-to-char v6, v5

    .line 27
    const/4 v7, 0x1

    .line 28
    if-eq v6, v7, :cond_0

    .line 29
    .line 30
    invoke-static {v1, v5}, LT5/l;->x(Landroid/os/Parcel;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-static {v1, v5}, LT5/l;->u(Landroid/os/Parcel;I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    const/4 v8, 0x0

    .line 55
    :goto_2
    if-ge v8, v7, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    add-int/lit8 v8, v8, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    add-int/2addr v5, v4

    .line 72
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 73
    .line 74
    .line 75
    move-object v4, v6

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {v1, v2}, LT5/l;->h(Landroid/os/Parcel;I)V

    .line 78
    .line 79
    .line 80
    new-instance v1, LU2/C1;

    .line 81
    .line 82
    invoke-direct {v1, v4}, LU2/C1;-><init>(Ljava/util/ArrayList;)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :pswitch_0
    invoke-static {v1}, LT5/l;->y(Landroid/os/Parcel;)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const/4 v3, 0x0

    .line 91
    const-wide/16 v4, 0x0

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    move-object v10, v3

    .line 95
    move-object v11, v10

    .line 96
    move-object v12, v11

    .line 97
    move-object/from16 v16, v12

    .line 98
    .line 99
    move-wide v8, v4

    .line 100
    move-wide v14, v8

    .line 101
    move v13, v6

    .line 102
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-ge v4, v2, :cond_5

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    int-to-char v5, v4

    .line 113
    packed-switch v5, :pswitch_data_1

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v4}, LT5/l;->x(Landroid/os/Parcel;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :pswitch_1
    invoke-static {v1, v4}, LT5/l;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v16

    .line 124
    goto :goto_3

    .line 125
    :pswitch_2
    invoke-static {v1, v4}, LT5/l;->t(Landroid/os/Parcel;I)J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    move-wide v14, v4

    .line 130
    goto :goto_3

    .line 131
    :pswitch_3
    invoke-static {v1, v4}, LT5/l;->s(Landroid/os/Parcel;I)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    move v13, v4

    .line 136
    goto :goto_3

    .line 137
    :pswitch_4
    invoke-static {v1, v4}, LT5/l;->c(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    goto :goto_3

    .line 142
    :pswitch_5
    invoke-static {v1, v4}, LT5/l;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    goto :goto_3

    .line 147
    :pswitch_6
    invoke-static {v1, v4}, LT5/l;->u(Landroid/os/Parcel;I)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-nez v4, :cond_4

    .line 156
    .line 157
    move-object v10, v3

    .line 158
    goto :goto_3

    .line 159
    :cond_4
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    add-int/2addr v5, v4

    .line 164
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 165
    .line 166
    .line 167
    move-object v10, v6

    .line 168
    goto :goto_3

    .line 169
    :pswitch_7
    invoke-static {v1, v4}, LT5/l;->t(Landroid/os/Parcel;I)J

    .line 170
    .line 171
    .line 172
    move-result-wide v4

    .line 173
    move-wide v8, v4

    .line 174
    goto :goto_3

    .line 175
    :cond_5
    invoke-static {v1, v2}, LT5/l;->h(Landroid/os/Parcel;I)V

    .line 176
    .line 177
    .line 178
    new-instance v7, LU2/B1;

    .line 179
    .line 180
    invoke-direct/range {v7 .. v16}, LU2/B1;-><init>(J[BLjava/lang/String;Landroid/os/Bundle;IJLjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-object v7

    .line 184
    :pswitch_8
    invoke-static {v1}, LT5/l;->y(Landroid/os/Parcel;)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    const/4 v3, 0x0

    .line 189
    const-wide/16 v4, 0x0

    .line 190
    .line 191
    const/4 v6, 0x0

    .line 192
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-ge v7, v2, :cond_9

    .line 197
    .line 198
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    int-to-char v8, v7

    .line 203
    const/4 v9, 0x1

    .line 204
    if-eq v8, v9, :cond_8

    .line 205
    .line 206
    const/4 v9, 0x2

    .line 207
    if-eq v8, v9, :cond_7

    .line 208
    .line 209
    const/4 v9, 0x3

    .line 210
    if-eq v8, v9, :cond_6

    .line 211
    .line 212
    invoke-static {v1, v7}, LT5/l;->x(Landroid/os/Parcel;I)V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_6
    invoke-static {v1, v7}, LT5/l;->s(Landroid/os/Parcel;I)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    goto :goto_4

    .line 221
    :cond_7
    invoke-static {v1, v7}, LT5/l;->t(Landroid/os/Parcel;I)J

    .line 222
    .line 223
    .line 224
    move-result-wide v4

    .line 225
    goto :goto_4

    .line 226
    :cond_8
    invoke-static {v1, v7}, LT5/l;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    goto :goto_4

    .line 231
    :cond_9
    invoke-static {v1, v2}, LT5/l;->h(Landroid/os/Parcel;I)V

    .line 232
    .line 233
    .line 234
    new-instance v1, LU2/y1;

    .line 235
    .line 236
    invoke-direct {v1, v4, v5, v6, v3}, LU2/y1;-><init>(JLjava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    return-object v1

    .line 240
    :pswitch_9
    invoke-static {v1}, LT5/l;->y(Landroid/os/Parcel;)I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    const-wide/16 v3, 0x0

    .line 245
    .line 246
    const/4 v5, 0x0

    .line 247
    move-wide v10, v3

    .line 248
    move-object v7, v5

    .line 249
    move-object v8, v7

    .line 250
    move-object v9, v8

    .line 251
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-ge v3, v2, :cond_e

    .line 256
    .line 257
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    int-to-char v4, v3

    .line 262
    const/4 v5, 0x2

    .line 263
    if-eq v4, v5, :cond_d

    .line 264
    .line 265
    const/4 v5, 0x3

    .line 266
    if-eq v4, v5, :cond_c

    .line 267
    .line 268
    const/4 v5, 0x4

    .line 269
    if-eq v4, v5, :cond_b

    .line 270
    .line 271
    const/4 v5, 0x5

    .line 272
    if-eq v4, v5, :cond_a

    .line 273
    .line 274
    invoke-static {v1, v3}, LT5/l;->x(Landroid/os/Parcel;I)V

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_a
    invoke-static {v1, v3}, LT5/l;->t(Landroid/os/Parcel;I)J

    .line 279
    .line 280
    .line 281
    move-result-wide v3

    .line 282
    move-wide v10, v3

    .line 283
    goto :goto_5

    .line 284
    :cond_b
    invoke-static {v1, v3}, LT5/l;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    move-object v9, v3

    .line 289
    goto :goto_5

    .line 290
    :cond_c
    sget-object v4, LU2/t;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 291
    .line 292
    invoke-static {v1, v3, v4}, LT5/l;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    check-cast v3, LU2/t;

    .line 297
    .line 298
    move-object v8, v3

    .line 299
    goto :goto_5

    .line 300
    :cond_d
    invoke-static {v1, v3}, LT5/l;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    move-object v7, v3

    .line 305
    goto :goto_5

    .line 306
    :cond_e
    invoke-static {v1, v2}, LT5/l;->h(Landroid/os/Parcel;I)V

    .line 307
    .line 308
    .line 309
    new-instance v6, LU2/u;

    .line 310
    .line 311
    invoke-direct/range {v6 .. v11}, LU2/u;-><init>(Ljava/lang/String;LU2/t;Ljava/lang/String;J)V

    .line 312
    .line 313
    .line 314
    return-object v6

    .line 315
    :pswitch_a
    invoke-static {v1}, LT5/l;->y(Landroid/os/Parcel;)I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    const/4 v3, 0x0

    .line 320
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-ge v4, v2, :cond_10

    .line 325
    .line 326
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    int-to-char v5, v4

    .line 331
    const/4 v6, 0x2

    .line 332
    if-eq v5, v6, :cond_f

    .line 333
    .line 334
    invoke-static {v1, v4}, LT5/l;->x(Landroid/os/Parcel;I)V

    .line 335
    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_f
    invoke-static {v1, v4}, LT5/l;->c(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    goto :goto_6

    .line 343
    :cond_10
    invoke-static {v1, v2}, LT5/l;->h(Landroid/os/Parcel;I)V

    .line 344
    .line 345
    .line 346
    new-instance v1, LU2/t;

    .line 347
    .line 348
    invoke-direct {v1, v3}, LU2/t;-><init>(Landroid/os/Bundle;)V

    .line 349
    .line 350
    .line 351
    return-object v1

    .line 352
    :pswitch_b
    invoke-static {v1}, LT5/l;->y(Landroid/os/Parcel;)I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    const/4 v3, 0x0

    .line 357
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    if-ge v4, v2, :cond_12

    .line 362
    .line 363
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    int-to-char v5, v4

    .line 368
    const/4 v6, 0x1

    .line 369
    if-eq v5, v6, :cond_11

    .line 370
    .line 371
    invoke-static {v1, v4}, LT5/l;->x(Landroid/os/Parcel;I)V

    .line 372
    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_11
    invoke-static {v1, v4}, LT5/l;->c(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    goto :goto_7

    .line 380
    :cond_12
    invoke-static {v1, v2}, LT5/l;->h(Landroid/os/Parcel;I)V

    .line 381
    .line 382
    .line 383
    new-instance v1, LU2/i;

    .line 384
    .line 385
    invoke-direct {v1, v3}, LU2/i;-><init>(Landroid/os/Bundle;)V

    .line 386
    .line 387
    .line 388
    return-object v1

    .line 389
    :pswitch_c
    invoke-static {v1}, LT5/l;->y(Landroid/os/Parcel;)I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    const/4 v3, 0x0

    .line 394
    const-wide/16 v4, 0x0

    .line 395
    .line 396
    const/4 v6, 0x0

    .line 397
    move-object v8, v3

    .line 398
    move-object v9, v8

    .line 399
    move-object v10, v9

    .line 400
    move-object v14, v10

    .line 401
    move-object v15, v14

    .line 402
    move-object/from16 v18, v15

    .line 403
    .line 404
    move-object/from16 v21, v18

    .line 405
    .line 406
    move-wide v11, v4

    .line 407
    move-wide/from16 v16, v11

    .line 408
    .line 409
    move-wide/from16 v19, v16

    .line 410
    .line 411
    move v13, v6

    .line 412
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    if-ge v3, v2, :cond_13

    .line 417
    .line 418
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    int-to-char v4, v3

    .line 423
    packed-switch v4, :pswitch_data_2

    .line 424
    .line 425
    .line 426
    invoke-static {v1, v3}, LT5/l;->x(Landroid/os/Parcel;I)V

    .line 427
    .line 428
    .line 429
    goto :goto_8

    .line 430
    :pswitch_d
    sget-object v4, LU2/u;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 431
    .line 432
    invoke-static {v1, v3, v4}, LT5/l;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    check-cast v3, LU2/u;

    .line 437
    .line 438
    move-object/from16 v21, v3

    .line 439
    .line 440
    goto :goto_8

    .line 441
    :pswitch_e
    invoke-static {v1, v3}, LT5/l;->t(Landroid/os/Parcel;I)J

    .line 442
    .line 443
    .line 444
    move-result-wide v3

    .line 445
    move-wide/from16 v19, v3

    .line 446
    .line 447
    goto :goto_8

    .line 448
    :pswitch_f
    sget-object v4, LU2/u;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 449
    .line 450
    invoke-static {v1, v3, v4}, LT5/l;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    check-cast v3, LU2/u;

    .line 455
    .line 456
    move-object/from16 v18, v3

    .line 457
    .line 458
    goto :goto_8

    .line 459
    :pswitch_10
    invoke-static {v1, v3}, LT5/l;->t(Landroid/os/Parcel;I)J

    .line 460
    .line 461
    .line 462
    move-result-wide v3

    .line 463
    move-wide/from16 v16, v3

    .line 464
    .line 465
    goto :goto_8

    .line 466
    :pswitch_11
    sget-object v4, LU2/u;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 467
    .line 468
    invoke-static {v1, v3, v4}, LT5/l;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    check-cast v3, LU2/u;

    .line 473
    .line 474
    move-object v15, v3

    .line 475
    goto :goto_8

    .line 476
    :pswitch_12
    invoke-static {v1, v3}, LT5/l;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    move-object v14, v3

    .line 481
    goto :goto_8

    .line 482
    :pswitch_13
    invoke-static {v1, v3}, LT5/l;->q(Landroid/os/Parcel;I)Z

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    move v13, v3

    .line 487
    goto :goto_8

    .line 488
    :pswitch_14
    invoke-static {v1, v3}, LT5/l;->t(Landroid/os/Parcel;I)J

    .line 489
    .line 490
    .line 491
    move-result-wide v3

    .line 492
    move-wide v11, v3

    .line 493
    goto :goto_8

    .line 494
    :pswitch_15
    sget-object v4, LU2/N1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 495
    .line 496
    invoke-static {v1, v3, v4}, LT5/l;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    check-cast v3, LU2/N1;

    .line 501
    .line 502
    move-object v10, v3

    .line 503
    goto :goto_8

    .line 504
    :pswitch_16
    invoke-static {v1, v3}, LT5/l;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    move-object v9, v3

    .line 509
    goto :goto_8

    .line 510
    :pswitch_17
    invoke-static {v1, v3}, LT5/l;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    move-object v8, v3

    .line 515
    goto :goto_8

    .line 516
    :cond_13
    invoke-static {v1, v2}, LT5/l;->h(Landroid/os/Parcel;I)V

    .line 517
    .line 518
    .line 519
    new-instance v7, LU2/e;

    .line 520
    .line 521
    invoke-direct/range {v7 .. v21}, LU2/e;-><init>(Ljava/lang/String;Ljava/lang/String;LU2/N1;JZLjava/lang/String;LU2/u;JLU2/u;JLU2/u;)V

    .line 522
    .line 523
    .line 524
    return-object v7

    .line 525
    :pswitch_18
    invoke-static {v1}, LT5/l;->y(Landroid/os/Parcel;)I

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    const-wide/16 v3, 0x0

    .line 530
    .line 531
    const/4 v5, 0x0

    .line 532
    move-wide v8, v3

    .line 533
    move-wide v10, v8

    .line 534
    move v7, v5

    .line 535
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    if-ge v3, v2, :cond_17

    .line 540
    .line 541
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    int-to-char v4, v3

    .line 546
    const/4 v5, 0x1

    .line 547
    if-eq v4, v5, :cond_16

    .line 548
    .line 549
    const/4 v5, 0x2

    .line 550
    if-eq v4, v5, :cond_15

    .line 551
    .line 552
    const/4 v5, 0x3

    .line 553
    if-eq v4, v5, :cond_14

    .line 554
    .line 555
    invoke-static {v1, v3}, LT5/l;->x(Landroid/os/Parcel;I)V

    .line 556
    .line 557
    .line 558
    goto :goto_9

    .line 559
    :cond_14
    invoke-static {v1, v3}, LT5/l;->t(Landroid/os/Parcel;I)J

    .line 560
    .line 561
    .line 562
    move-result-wide v3

    .line 563
    move-wide v10, v3

    .line 564
    goto :goto_9

    .line 565
    :cond_15
    invoke-static {v1, v3}, LT5/l;->s(Landroid/os/Parcel;I)I

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    move v7, v3

    .line 570
    goto :goto_9

    .line 571
    :cond_16
    invoke-static {v1, v3}, LT5/l;->t(Landroid/os/Parcel;I)J

    .line 572
    .line 573
    .line 574
    move-result-wide v3

    .line 575
    move-wide v8, v3

    .line 576
    goto :goto_9

    .line 577
    :cond_17
    invoke-static {v1, v2}, LT5/l;->h(Landroid/os/Parcel;I)V

    .line 578
    .line 579
    .line 580
    new-instance v6, LU2/d;

    .line 581
    .line 582
    invoke-direct/range {v6 .. v11}, LU2/d;-><init>(IJJ)V

    .line 583
    .line 584
    .line 585
    return-object v6

    .line 586
    :pswitch_19
    invoke-static {v1}, LT5/l;->y(Landroid/os/Parcel;)I

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    const/4 v3, 0x0

    .line 591
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    if-ge v4, v2, :cond_19

    .line 596
    .line 597
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 598
    .line 599
    .line 600
    move-result v4

    .line 601
    int-to-char v5, v4

    .line 602
    const/4 v6, 0x2

    .line 603
    if-eq v5, v6, :cond_18

    .line 604
    .line 605
    invoke-static {v1, v4}, LT5/l;->x(Landroid/os/Parcel;I)V

    .line 606
    .line 607
    .line 608
    goto :goto_a

    .line 609
    :cond_18
    invoke-static {v1, v4}, LT5/l;->c(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    goto :goto_a

    .line 614
    :cond_19
    invoke-static {v1, v2}, LT5/l;->h(Landroid/os/Parcel;I)V

    .line 615
    .line 616
    .line 617
    new-instance v1, LT3/s;

    .line 618
    .line 619
    invoke-direct {v1, v3}, LT3/s;-><init>(Landroid/os/Bundle;)V

    .line 620
    .line 621
    .line 622
    return-object v1

    .line 623
    :pswitch_1a
    invoke-static {v1}, LT5/l;->y(Landroid/os/Parcel;)I

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    new-instance v3, Landroid/os/WorkSource;

    .line 628
    .line 629
    invoke-direct {v3}, Landroid/os/WorkSource;-><init>()V

    .line 630
    .line 631
    .line 632
    const/4 v4, 0x0

    .line 633
    const/4 v5, 0x0

    .line 634
    const-wide v6, 0x7fffffffffffffffL

    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    const/16 v8, 0x66

    .line 640
    .line 641
    move-object/from16 v18, v3

    .line 642
    .line 643
    move-object/from16 v19, v4

    .line 644
    .line 645
    move v12, v5

    .line 646
    move/from16 v16, v12

    .line 647
    .line 648
    move/from16 v17, v16

    .line 649
    .line 650
    move-wide v10, v6

    .line 651
    move-wide v14, v10

    .line 652
    move v13, v8

    .line 653
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    if-ge v3, v2, :cond_1a

    .line 658
    .line 659
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    int-to-char v4, v3

    .line 664
    packed-switch v4, :pswitch_data_3

    .line 665
    .line 666
    .line 667
    :pswitch_1b
    invoke-static {v1, v3}, LT5/l;->x(Landroid/os/Parcel;I)V

    .line 668
    .line 669
    .line 670
    goto :goto_b

    .line 671
    :pswitch_1c
    sget-object v4, LO2/i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 672
    .line 673
    invoke-static {v1, v3, v4}, LT5/l;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    check-cast v3, LO2/i;

    .line 678
    .line 679
    move-object/from16 v19, v3

    .line 680
    .line 681
    goto :goto_b

    .line 682
    :pswitch_1d
    invoke-static {v1, v3}, LT5/l;->s(Landroid/os/Parcel;I)I

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    move/from16 v17, v3

    .line 687
    .line 688
    goto :goto_b

    .line 689
    :pswitch_1e
    sget-object v4, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 690
    .line 691
    invoke-static {v1, v3, v4}, LT5/l;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    check-cast v3, Landroid/os/WorkSource;

    .line 696
    .line 697
    move-object/from16 v18, v3

    .line 698
    .line 699
    goto :goto_b

    .line 700
    :pswitch_1f
    invoke-static {v1, v3}, LT5/l;->q(Landroid/os/Parcel;I)Z

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    move/from16 v16, v3

    .line 705
    .line 706
    goto :goto_b

    .line 707
    :pswitch_20
    invoke-static {v1, v3}, LT5/l;->t(Landroid/os/Parcel;I)J

    .line 708
    .line 709
    .line 710
    move-result-wide v3

    .line 711
    move-wide v14, v3

    .line 712
    goto :goto_b

    .line 713
    :pswitch_21
    invoke-static {v1, v3}, LT5/l;->s(Landroid/os/Parcel;I)I

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    move v13, v3

    .line 718
    goto :goto_b

    .line 719
    :pswitch_22
    invoke-static {v1, v3}, LT5/l;->s(Landroid/os/Parcel;I)I

    .line 720
    .line 721
    .line 722
    move-result v3

    .line 723
    move v12, v3

    .line 724
    goto :goto_b

    .line 725
    :pswitch_23
    invoke-static {v1, v3}, LT5/l;->t(Landroid/os/Parcel;I)J

    .line 726
    .line 727
    .line 728
    move-result-wide v3

    .line 729
    move-wide v10, v3

    .line 730
    goto :goto_b

    .line 731
    :cond_1a
    invoke-static {v1, v2}, LT5/l;->h(Landroid/os/Parcel;I)V

    .line 732
    .line 733
    .line 734
    new-instance v9, LR2/a;

    .line 735
    .line 736
    invoke-direct/range {v9 .. v19}, LR2/a;-><init>(JIIJZILandroid/os/WorkSource;LO2/i;)V

    .line 737
    .line 738
    .line 739
    return-object v9

    .line 740
    :pswitch_24
    invoke-static {v1}, LT5/l;->y(Landroid/os/Parcel;)I

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    const-wide/16 v3, -0x1

    .line 745
    .line 746
    const/4 v5, 0x1

    .line 747
    move-wide v9, v3

    .line 748
    move-wide v11, v9

    .line 749
    move v7, v5

    .line 750
    move v8, v7

    .line 751
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 752
    .line 753
    .line 754
    move-result v3

    .line 755
    if-ge v3, v2, :cond_1f

    .line 756
    .line 757
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 758
    .line 759
    .line 760
    move-result v3

    .line 761
    int-to-char v4, v3

    .line 762
    if-eq v4, v5, :cond_1e

    .line 763
    .line 764
    const/4 v6, 0x2

    .line 765
    if-eq v4, v6, :cond_1d

    .line 766
    .line 767
    const/4 v6, 0x3

    .line 768
    if-eq v4, v6, :cond_1c

    .line 769
    .line 770
    const/4 v6, 0x4

    .line 771
    if-eq v4, v6, :cond_1b

    .line 772
    .line 773
    invoke-static {v1, v3}, LT5/l;->x(Landroid/os/Parcel;I)V

    .line 774
    .line 775
    .line 776
    goto :goto_c

    .line 777
    :cond_1b
    invoke-static {v1, v3}, LT5/l;->t(Landroid/os/Parcel;I)J

    .line 778
    .line 779
    .line 780
    move-result-wide v3

    .line 781
    move-wide v11, v3

    .line 782
    goto :goto_c

    .line 783
    :cond_1c
    invoke-static {v1, v3}, LT5/l;->t(Landroid/os/Parcel;I)J

    .line 784
    .line 785
    .line 786
    move-result-wide v3

    .line 787
    move-wide v9, v3

    .line 788
    goto :goto_c

    .line 789
    :cond_1d
    invoke-static {v1, v3}, LT5/l;->s(Landroid/os/Parcel;I)I

    .line 790
    .line 791
    .line 792
    move-result v8

    .line 793
    goto :goto_c

    .line 794
    :cond_1e
    invoke-static {v1, v3}, LT5/l;->s(Landroid/os/Parcel;I)I

    .line 795
    .line 796
    .line 797
    move-result v7

    .line 798
    goto :goto_c

    .line 799
    :cond_1f
    invoke-static {v1, v2}, LT5/l;->h(Landroid/os/Parcel;I)V

    .line 800
    .line 801
    .line 802
    new-instance v6, LR2/e;

    .line 803
    .line 804
    invoke-direct/range {v6 .. v12}, LR2/e;-><init>(IIJJ)V

    .line 805
    .line 806
    .line 807
    return-object v6

    .line 808
    :pswitch_25
    invoke-static {v1}, LT5/l;->y(Landroid/os/Parcel;)I

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    sget-object v3, Lcom/google/android/gms/location/LocationResult;->l:Ljava/util/List;

    .line 813
    .line 814
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 815
    .line 816
    .line 817
    move-result v4

    .line 818
    if-ge v4, v2, :cond_21

    .line 819
    .line 820
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 821
    .line 822
    .line 823
    move-result v4

    .line 824
    int-to-char v5, v4

    .line 825
    const/4 v6, 0x1

    .line 826
    if-eq v5, v6, :cond_20

    .line 827
    .line 828
    invoke-static {v1, v4}, LT5/l;->x(Landroid/os/Parcel;I)V

    .line 829
    .line 830
    .line 831
    goto :goto_d

    .line 832
    :cond_20
    sget-object v3, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 833
    .line 834
    invoke-static {v1, v4, v3}, LT5/l;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    goto :goto_d

    .line 839
    :cond_21
    invoke-static {v1, v2}, LT5/l;->h(Landroid/os/Parcel;I)V

    .line 840
    .line 841
    .line 842
    new-instance v1, Lcom/google/android/gms/location/LocationResult;

    .line 843
    .line 844
    invoke-direct {v1, v3}, Lcom/google/android/gms/location/LocationResult;-><init>(Ljava/util/List;)V

    .line 845
    .line 846
    .line 847
    return-object v1

    .line 848
    :pswitch_26
    invoke-static {v1}, LT5/l;->y(Landroid/os/Parcel;)I

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    new-instance v3, Landroid/os/WorkSource;

    .line 853
    .line 854
    invoke-direct {v3}, Landroid/os/WorkSource;-><init>()V

    .line 855
    .line 856
    .line 857
    const/4 v4, 0x0

    .line 858
    const/4 v5, 0x0

    .line 859
    const-wide/16 v6, -0x1

    .line 860
    .line 861
    const/4 v8, 0x0

    .line 862
    const v9, 0x7fffffff

    .line 863
    .line 864
    .line 865
    const-wide v10, 0x7fffffffffffffffL

    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    const-wide/16 v12, 0x0

    .line 871
    .line 872
    const-wide/32 v14, 0x927c0

    .line 873
    .line 874
    .line 875
    const-wide/32 v16, 0x36ee80

    .line 876
    .line 877
    .line 878
    const/16 v18, 0x66

    .line 879
    .line 880
    move-object/from16 v39, v3

    .line 881
    .line 882
    move-object/from16 v40, v4

    .line 883
    .line 884
    move/from16 v33, v5

    .line 885
    .line 886
    move/from16 v36, v33

    .line 887
    .line 888
    move/from16 v37, v36

    .line 889
    .line 890
    move/from16 v38, v37

    .line 891
    .line 892
    move-wide/from16 v34, v6

    .line 893
    .line 894
    move/from16 v32, v8

    .line 895
    .line 896
    move/from16 v31, v9

    .line 897
    .line 898
    move-wide/from16 v27, v10

    .line 899
    .line 900
    move-wide/from16 v29, v27

    .line 901
    .line 902
    move-wide/from16 v25, v12

    .line 903
    .line 904
    move-wide/from16 v23, v14

    .line 905
    .line 906
    move-wide/from16 v21, v16

    .line 907
    .line 908
    move/from16 v20, v18

    .line 909
    .line 910
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 911
    .line 912
    .line 913
    move-result v3

    .line 914
    if-ge v3, v2, :cond_22

    .line 915
    .line 916
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 917
    .line 918
    .line 919
    move-result v3

    .line 920
    int-to-char v4, v3

    .line 921
    packed-switch v4, :pswitch_data_4

    .line 922
    .line 923
    .line 924
    :pswitch_27
    invoke-static {v1, v3}, LT5/l;->x(Landroid/os/Parcel;I)V

    .line 925
    .line 926
    .line 927
    goto :goto_e

    .line 928
    :pswitch_28
    sget-object v4, LO2/i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 929
    .line 930
    invoke-static {v1, v3, v4}, LT5/l;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 931
    .line 932
    .line 933
    move-result-object v3

    .line 934
    check-cast v3, LO2/i;

    .line 935
    .line 936
    move-object/from16 v40, v3

    .line 937
    .line 938
    goto :goto_e

    .line 939
    :pswitch_29
    sget-object v4, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 940
    .line 941
    invoke-static {v1, v3, v4}, LT5/l;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    check-cast v3, Landroid/os/WorkSource;

    .line 946
    .line 947
    move-object/from16 v39, v3

    .line 948
    .line 949
    goto :goto_e

    .line 950
    :pswitch_2a
    invoke-static {v1, v3}, LT5/l;->q(Landroid/os/Parcel;I)Z

    .line 951
    .line 952
    .line 953
    move-result v3

    .line 954
    move/from16 v38, v3

    .line 955
    .line 956
    goto :goto_e

    .line 957
    :pswitch_2b
    invoke-static {v1, v3}, LT5/l;->s(Landroid/os/Parcel;I)I

    .line 958
    .line 959
    .line 960
    move-result v3

    .line 961
    move/from16 v37, v3

    .line 962
    .line 963
    goto :goto_e

    .line 964
    :pswitch_2c
    invoke-static {v1, v3}, LT5/l;->s(Landroid/os/Parcel;I)I

    .line 965
    .line 966
    .line 967
    move-result v3

    .line 968
    move/from16 v36, v3

    .line 969
    .line 970
    goto :goto_e

    .line 971
    :pswitch_2d
    invoke-static {v1, v3}, LT5/l;->t(Landroid/os/Parcel;I)J

    .line 972
    .line 973
    .line 974
    move-result-wide v3

    .line 975
    move-wide/from16 v34, v3

    .line 976
    .line 977
    goto :goto_e

    .line 978
    :pswitch_2e
    invoke-static {v1, v3}, LT5/l;->t(Landroid/os/Parcel;I)J

    .line 979
    .line 980
    .line 981
    move-result-wide v3

    .line 982
    move-wide/from16 v29, v3

    .line 983
    .line 984
    goto :goto_e

    .line 985
    :pswitch_2f
    invoke-static {v1, v3}, LT5/l;->q(Landroid/os/Parcel;I)Z

    .line 986
    .line 987
    .line 988
    move-result v3

    .line 989
    move/from16 v33, v3

    .line 990
    .line 991
    goto :goto_e

    .line 992
    :pswitch_30
    invoke-static {v1, v3}, LT5/l;->t(Landroid/os/Parcel;I)J

    .line 993
    .line 994
    .line 995
    move-result-wide v3

    .line 996
    move-wide/from16 v25, v3

    .line 997
    .line 998
    goto :goto_e

    .line 999
    :pswitch_31
    const/4 v4, 0x4

    .line 1000
    invoke-static {v1, v3, v4}, LT5/l;->A(Landroid/os/Parcel;II)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 1004
    .line 1005
    .line 1006
    move-result v3

    .line 1007
    move/from16 v32, v3

    .line 1008
    .line 1009
    goto :goto_e

    .line 1010
    :pswitch_32
    invoke-static {v1, v3}, LT5/l;->s(Landroid/os/Parcel;I)I

    .line 1011
    .line 1012
    .line 1013
    move-result v3

    .line 1014
    move/from16 v31, v3

    .line 1015
    .line 1016
    goto :goto_e

    .line 1017
    :pswitch_33
    invoke-static {v1, v3}, LT5/l;->t(Landroid/os/Parcel;I)J

    .line 1018
    .line 1019
    .line 1020
    move-result-wide v3

    .line 1021
    move-wide/from16 v27, v3

    .line 1022
    .line 1023
    goto :goto_e

    .line 1024
    :pswitch_34
    invoke-static {v1, v3}, LT5/l;->t(Landroid/os/Parcel;I)J

    .line 1025
    .line 1026
    .line 1027
    move-result-wide v3

    .line 1028
    move-wide/from16 v23, v3

    .line 1029
    .line 1030
    goto :goto_e

    .line 1031
    :pswitch_35
    invoke-static {v1, v3}, LT5/l;->t(Landroid/os/Parcel;I)J

    .line 1032
    .line 1033
    .line 1034
    move-result-wide v3

    .line 1035
    move-wide/from16 v21, v3

    .line 1036
    .line 1037
    goto :goto_e

    .line 1038
    :pswitch_36
    invoke-static {v1, v3}, LT5/l;->s(Landroid/os/Parcel;I)I

    .line 1039
    .line 1040
    .line 1041
    move-result v3

    .line 1042
    move/from16 v20, v3

    .line 1043
    .line 1044
    goto/16 :goto_e

    .line 1045
    .line 1046
    :cond_22
    invoke-static {v1, v2}, LT5/l;->h(Landroid/os/Parcel;I)V

    .line 1047
    .line 1048
    .line 1049
    new-instance v19, Lcom/google/android/gms/location/LocationRequest;

    .line 1050
    .line 1051
    invoke-direct/range {v19 .. v40}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIIZLandroid/os/WorkSource;LO2/i;)V

    .line 1052
    .line 1053
    .line 1054
    return-object v19

    .line 1055
    :pswitch_37
    invoke-static {v1}, LT5/l;->y(Landroid/os/Parcel;)I

    .line 1056
    .line 1057
    .line 1058
    move-result v2

    .line 1059
    const/4 v3, 0x0

    .line 1060
    const-wide/16 v4, 0x0

    .line 1061
    .line 1062
    const/4 v6, 0x1

    .line 1063
    const/16 v7, 0x3e8

    .line 1064
    .line 1065
    move-object v14, v3

    .line 1066
    move-wide v12, v4

    .line 1067
    move v10, v6

    .line 1068
    move v11, v10

    .line 1069
    move v9, v7

    .line 1070
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1071
    .line 1072
    .line 1073
    move-result v3

    .line 1074
    if-ge v3, v2, :cond_23

    .line 1075
    .line 1076
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1077
    .line 1078
    .line 1079
    move-result v3

    .line 1080
    int-to-char v4, v3

    .line 1081
    packed-switch v4, :pswitch_data_5

    .line 1082
    .line 1083
    .line 1084
    invoke-static {v1, v3}, LT5/l;->x(Landroid/os/Parcel;I)V

    .line 1085
    .line 1086
    .line 1087
    goto :goto_f

    .line 1088
    :pswitch_38
    invoke-static {v1, v3}, LT5/l;->q(Landroid/os/Parcel;I)Z

    .line 1089
    .line 1090
    .line 1091
    goto :goto_f

    .line 1092
    :pswitch_39
    sget-object v4, LR2/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1093
    .line 1094
    invoke-static {v1, v3, v4}, LT5/l;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v3

    .line 1098
    check-cast v3, [LR2/e;

    .line 1099
    .line 1100
    move-object v14, v3

    .line 1101
    goto :goto_f

    .line 1102
    :pswitch_3a
    invoke-static {v1, v3}, LT5/l;->s(Landroid/os/Parcel;I)I

    .line 1103
    .line 1104
    .line 1105
    move-result v3

    .line 1106
    move v9, v3

    .line 1107
    goto :goto_f

    .line 1108
    :pswitch_3b
    invoke-static {v1, v3}, LT5/l;->t(Landroid/os/Parcel;I)J

    .line 1109
    .line 1110
    .line 1111
    move-result-wide v3

    .line 1112
    move-wide v12, v3

    .line 1113
    goto :goto_f

    .line 1114
    :pswitch_3c
    invoke-static {v1, v3}, LT5/l;->s(Landroid/os/Parcel;I)I

    .line 1115
    .line 1116
    .line 1117
    move-result v3

    .line 1118
    move v11, v3

    .line 1119
    goto :goto_f

    .line 1120
    :pswitch_3d
    invoke-static {v1, v3}, LT5/l;->s(Landroid/os/Parcel;I)I

    .line 1121
    .line 1122
    .line 1123
    move-result v3

    .line 1124
    move v10, v3

    .line 1125
    goto :goto_f

    .line 1126
    :cond_23
    invoke-static {v1, v2}, LT5/l;->h(Landroid/os/Parcel;I)V

    .line 1127
    .line 1128
    .line 1129
    new-instance v8, Lcom/google/android/gms/location/LocationAvailability;

    .line 1130
    .line 1131
    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/location/LocationAvailability;-><init>(IIIJ[LR2/e;)V

    .line 1132
    .line 1133
    .line 1134
    return-object v8

    .line 1135
    :pswitch_3e
    invoke-static {v1}, LT5/l;->y(Landroid/os/Parcel;)I

    .line 1136
    .line 1137
    .line 1138
    move-result v2

    .line 1139
    const/4 v3, 0x0

    .line 1140
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1141
    .line 1142
    .line 1143
    move-result v4

    .line 1144
    if-ge v4, v2, :cond_25

    .line 1145
    .line 1146
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1147
    .line 1148
    .line 1149
    move-result v4

    .line 1150
    int-to-char v5, v4

    .line 1151
    const/4 v6, 0x1

    .line 1152
    if-eq v5, v6, :cond_24

    .line 1153
    .line 1154
    invoke-static {v1, v4}, LT5/l;->x(Landroid/os/Parcel;I)V

    .line 1155
    .line 1156
    .line 1157
    goto :goto_10

    .line 1158
    :cond_24
    sget-object v3, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1159
    .line 1160
    invoke-static {v1, v4, v3}, LT5/l;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v3

    .line 1164
    check-cast v3, Lcom/google/android/gms/common/api/Status;

    .line 1165
    .line 1166
    goto :goto_10

    .line 1167
    :cond_25
    invoke-static {v1, v2}, LT5/l;->h(Landroid/os/Parcel;I)V

    .line 1168
    .line 1169
    .line 1170
    new-instance v1, LO2/v;

    .line 1171
    .line 1172
    invoke-direct {v1, v3}, LO2/v;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 1173
    .line 1174
    .line 1175
    return-object v1

    .line 1176
    :pswitch_3f
    invoke-static {v1}, LT5/l;->y(Landroid/os/Parcel;)I

    .line 1177
    .line 1178
    .line 1179
    move-result v2

    .line 1180
    const/4 v3, 0x0

    .line 1181
    const/4 v4, 0x0

    .line 1182
    move-object v7, v3

    .line 1183
    move-object v8, v7

    .line 1184
    move-object v9, v8

    .line 1185
    move-object v10, v9

    .line 1186
    move-object v11, v10

    .line 1187
    move v6, v4

    .line 1188
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1189
    .line 1190
    .line 1191
    move-result v3

    .line 1192
    if-ge v3, v2, :cond_2c

    .line 1193
    .line 1194
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1195
    .line 1196
    .line 1197
    move-result v3

    .line 1198
    int-to-char v4, v3

    .line 1199
    const/4 v5, 0x1

    .line 1200
    if-eq v4, v5, :cond_2b

    .line 1201
    .line 1202
    const/4 v5, 0x3

    .line 1203
    if-eq v4, v5, :cond_2a

    .line 1204
    .line 1205
    const/4 v5, 0x4

    .line 1206
    if-eq v4, v5, :cond_29

    .line 1207
    .line 1208
    const/4 v5, 0x6

    .line 1209
    if-eq v4, v5, :cond_28

    .line 1210
    .line 1211
    const/4 v5, 0x7

    .line 1212
    if-eq v4, v5, :cond_27

    .line 1213
    .line 1214
    const/16 v5, 0x8

    .line 1215
    .line 1216
    if-eq v4, v5, :cond_26

    .line 1217
    .line 1218
    invoke-static {v1, v3}, LT5/l;->x(Landroid/os/Parcel;I)V

    .line 1219
    .line 1220
    .line 1221
    goto :goto_11

    .line 1222
    :cond_26
    sget-object v4, Ly2/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1223
    .line 1224
    invoke-static {v1, v3, v4}, LT5/l;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v10

    .line 1228
    goto :goto_11

    .line 1229
    :cond_27
    sget-object v4, LO2/i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1230
    .line 1231
    invoke-static {v1, v3, v4}, LT5/l;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v3

    .line 1235
    move-object v11, v3

    .line 1236
    check-cast v11, LO2/i;

    .line 1237
    .line 1238
    goto :goto_11

    .line 1239
    :cond_28
    invoke-static {v1, v3}, LT5/l;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v9

    .line 1243
    goto :goto_11

    .line 1244
    :cond_29
    invoke-static {v1, v3}, LT5/l;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v8

    .line 1248
    goto :goto_11

    .line 1249
    :cond_2a
    invoke-static {v1, v3}, LT5/l;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v7

    .line 1253
    goto :goto_11

    .line 1254
    :cond_2b
    invoke-static {v1, v3}, LT5/l;->s(Landroid/os/Parcel;I)I

    .line 1255
    .line 1256
    .line 1257
    move-result v6

    .line 1258
    goto :goto_11

    .line 1259
    :cond_2c
    invoke-static {v1, v2}, LT5/l;->h(Landroid/os/Parcel;I)V

    .line 1260
    .line 1261
    .line 1262
    new-instance v5, LO2/i;

    .line 1263
    .line 1264
    invoke-direct/range {v5 .. v11}, LO2/i;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;LO2/i;)V

    .line 1265
    .line 1266
    .line 1267
    return-object v5

    .line 1268
    :pswitch_40
    invoke-static {v1}, LT5/l;->y(Landroid/os/Parcel;)I

    .line 1269
    .line 1270
    .line 1271
    move-result v2

    .line 1272
    const/4 v3, 0x0

    .line 1273
    const/4 v4, 0x1

    .line 1274
    move-object v7, v3

    .line 1275
    move-object v8, v7

    .line 1276
    move-object v9, v8

    .line 1277
    move-object v10, v9

    .line 1278
    move-object v11, v10

    .line 1279
    move-object v12, v11

    .line 1280
    move v6, v4

    .line 1281
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1282
    .line 1283
    .line 1284
    move-result v3

    .line 1285
    if-ge v3, v2, :cond_2d

    .line 1286
    .line 1287
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1288
    .line 1289
    .line 1290
    move-result v3

    .line 1291
    int-to-char v4, v3

    .line 1292
    packed-switch v4, :pswitch_data_6

    .line 1293
    .line 1294
    .line 1295
    :pswitch_41
    invoke-static {v1, v3}, LT5/l;->x(Landroid/os/Parcel;I)V

    .line 1296
    .line 1297
    .line 1298
    goto :goto_12

    .line 1299
    :pswitch_42
    invoke-static {v1, v3}, LT5/l;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v12

    .line 1303
    goto :goto_12

    .line 1304
    :pswitch_43
    invoke-static {v1, v3}, LT5/l;->r(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v11

    .line 1308
    goto :goto_12

    .line 1309
    :pswitch_44
    invoke-static {v1, v3}, LT5/l;->r(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v9

    .line 1313
    goto :goto_12

    .line 1314
    :pswitch_45
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1315
    .line 1316
    invoke-static {v1, v3, v4}, LT5/l;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v3

    .line 1320
    move-object v10, v3

    .line 1321
    check-cast v10, Landroid/app/PendingIntent;

    .line 1322
    .line 1323
    goto :goto_12

    .line 1324
    :pswitch_46
    invoke-static {v1, v3}, LT5/l;->r(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v8

    .line 1328
    goto :goto_12

    .line 1329
    :pswitch_47
    sget-object v4, LO2/l;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1330
    .line 1331
    invoke-static {v1, v3, v4}, LT5/l;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v3

    .line 1335
    move-object v7, v3

    .line 1336
    check-cast v7, LO2/l;

    .line 1337
    .line 1338
    goto :goto_12

    .line 1339
    :pswitch_48
    invoke-static {v1, v3}, LT5/l;->s(Landroid/os/Parcel;I)I

    .line 1340
    .line 1341
    .line 1342
    move-result v6

    .line 1343
    goto :goto_12

    .line 1344
    :cond_2d
    invoke-static {v1, v2}, LT5/l;->h(Landroid/os/Parcel;I)V

    .line 1345
    .line 1346
    .line 1347
    new-instance v5, LO2/m;

    .line 1348
    .line 1349
    invoke-direct/range {v5 .. v12}, LO2/m;-><init>(ILO2/l;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 1350
    .line 1351
    .line 1352
    return-object v5

    .line 1353
    :pswitch_49
    invoke-static {v1}, LT5/l;->y(Landroid/os/Parcel;)I

    .line 1354
    .line 1355
    .line 1356
    move-result v2

    .line 1357
    const-wide v3, 0x7fffffffffffffffL

    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    const/4 v5, 0x0

    .line 1363
    const/4 v6, 0x0

    .line 1364
    move-wide v14, v3

    .line 1365
    move-object v8, v5

    .line 1366
    move-object v9, v8

    .line 1367
    move v10, v6

    .line 1368
    move v11, v10

    .line 1369
    move v12, v11

    .line 1370
    move v13, v12

    .line 1371
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1372
    .line 1373
    .line 1374
    move-result v3

    .line 1375
    if-ge v3, v2, :cond_32

    .line 1376
    .line 1377
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1378
    .line 1379
    .line 1380
    move-result v3

    .line 1381
    int-to-char v4, v3

    .line 1382
    const/4 v5, 0x1

    .line 1383
    if-eq v4, v5, :cond_31

    .line 1384
    .line 1385
    const/4 v5, 0x5

    .line 1386
    if-eq v4, v5, :cond_30

    .line 1387
    .line 1388
    const/16 v5, 0x8

    .line 1389
    .line 1390
    if-eq v4, v5, :cond_2f

    .line 1391
    .line 1392
    const/16 v5, 0x9

    .line 1393
    .line 1394
    if-eq v4, v5, :cond_2e

    .line 1395
    .line 1396
    packed-switch v4, :pswitch_data_7

    .line 1397
    .line 1398
    .line 1399
    invoke-static {v1, v3}, LT5/l;->x(Landroid/os/Parcel;I)V

    .line 1400
    .line 1401
    .line 1402
    goto :goto_13

    .line 1403
    :pswitch_4a
    invoke-static {v1, v3}, LT5/l;->t(Landroid/os/Parcel;I)J

    .line 1404
    .line 1405
    .line 1406
    move-result-wide v3

    .line 1407
    move-wide v14, v3

    .line 1408
    goto :goto_13

    .line 1409
    :pswitch_4b
    invoke-static {v1, v3}, LT5/l;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1410
    .line 1411
    .line 1412
    goto :goto_13

    .line 1413
    :pswitch_4c
    invoke-static {v1, v3}, LT5/l;->q(Landroid/os/Parcel;I)Z

    .line 1414
    .line 1415
    .line 1416
    move-result v3

    .line 1417
    move v13, v3

    .line 1418
    goto :goto_13

    .line 1419
    :pswitch_4d
    invoke-static {v1, v3}, LT5/l;->q(Landroid/os/Parcel;I)Z

    .line 1420
    .line 1421
    .line 1422
    move-result v3

    .line 1423
    move v12, v3

    .line 1424
    goto :goto_13

    .line 1425
    :cond_2e
    invoke-static {v1, v3}, LT5/l;->q(Landroid/os/Parcel;I)Z

    .line 1426
    .line 1427
    .line 1428
    move-result v3

    .line 1429
    move v11, v3

    .line 1430
    goto :goto_13

    .line 1431
    :cond_2f
    invoke-static {v1, v3}, LT5/l;->q(Landroid/os/Parcel;I)Z

    .line 1432
    .line 1433
    .line 1434
    move-result v3

    .line 1435
    move v10, v3

    .line 1436
    goto :goto_13

    .line 1437
    :cond_30
    sget-object v4, LB2/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1438
    .line 1439
    invoke-static {v1, v3, v4}, LT5/l;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v3

    .line 1443
    move-object v9, v3

    .line 1444
    goto :goto_13

    .line 1445
    :cond_31
    sget-object v4, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1446
    .line 1447
    invoke-static {v1, v3, v4}, LT5/l;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v3

    .line 1451
    check-cast v3, Lcom/google/android/gms/location/LocationRequest;

    .line 1452
    .line 1453
    move-object v8, v3

    .line 1454
    goto :goto_13

    .line 1455
    :cond_32
    invoke-static {v1, v2}, LT5/l;->h(Landroid/os/Parcel;I)V

    .line 1456
    .line 1457
    .line 1458
    new-instance v7, LO2/l;

    .line 1459
    .line 1460
    invoke-direct/range {v7 .. v15}, LO2/l;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/ArrayList;ZZZZJ)V

    .line 1461
    .line 1462
    .line 1463
    return-object v7

    .line 1464
    :pswitch_4e
    invoke-static {v1}, LT5/l;->y(Landroid/os/Parcel;)I

    .line 1465
    .line 1466
    .line 1467
    move-result v2

    .line 1468
    const/4 v3, 0x0

    .line 1469
    const/4 v4, 0x0

    .line 1470
    move-object v7, v3

    .line 1471
    move-object v8, v7

    .line 1472
    move-object v9, v8

    .line 1473
    move-object v10, v9

    .line 1474
    move v6, v4

    .line 1475
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1476
    .line 1477
    .line 1478
    move-result v3

    .line 1479
    if-ge v3, v2, :cond_38

    .line 1480
    .line 1481
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1482
    .line 1483
    .line 1484
    move-result v3

    .line 1485
    int-to-char v4, v3

    .line 1486
    const/4 v5, 0x1

    .line 1487
    if-eq v4, v5, :cond_37

    .line 1488
    .line 1489
    const/4 v5, 0x2

    .line 1490
    if-eq v4, v5, :cond_36

    .line 1491
    .line 1492
    const/4 v5, 0x3

    .line 1493
    if-eq v4, v5, :cond_35

    .line 1494
    .line 1495
    const/4 v5, 0x4

    .line 1496
    if-eq v4, v5, :cond_34

    .line 1497
    .line 1498
    const/4 v5, 0x6

    .line 1499
    if-eq v4, v5, :cond_33

    .line 1500
    .line 1501
    invoke-static {v1, v3}, LT5/l;->x(Landroid/os/Parcel;I)V

    .line 1502
    .line 1503
    .line 1504
    goto :goto_14

    .line 1505
    :cond_33
    invoke-static {v1, v3}, LT5/l;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v10

    .line 1509
    goto :goto_14

    .line 1510
    :cond_34
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1511
    .line 1512
    invoke-static {v1, v3, v4}, LT5/l;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v3

    .line 1516
    move-object v9, v3

    .line 1517
    check-cast v9, Landroid/app/PendingIntent;

    .line 1518
    .line 1519
    goto :goto_14

    .line 1520
    :cond_35
    invoke-static {v1, v3}, LT5/l;->r(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v8

    .line 1524
    goto :goto_14

    .line 1525
    :cond_36
    invoke-static {v1, v3}, LT5/l;->r(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v7

    .line 1529
    goto :goto_14

    .line 1530
    :cond_37
    invoke-static {v1, v3}, LT5/l;->s(Landroid/os/Parcel;I)I

    .line 1531
    .line 1532
    .line 1533
    move-result v6

    .line 1534
    goto :goto_14

    .line 1535
    :cond_38
    invoke-static {v1, v2}, LT5/l;->h(Landroid/os/Parcel;I)V

    .line 1536
    .line 1537
    .line 1538
    new-instance v5, LO2/k;

    .line 1539
    .line 1540
    invoke-direct/range {v5 .. v10}, LO2/k;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 1541
    .line 1542
    .line 1543
    return-object v5

    .line 1544
    :pswitch_4f
    new-instance v2, LO/h;

    .line 1545
    .line 1546
    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1550
    .line 1551
    .line 1552
    move-result v1

    .line 1553
    iput v1, v2, LO/h;->k:I

    .line 1554
    .line 1555
    return-object v2

    .line 1556
    :pswitch_50
    new-instance v2, Landroidx/versionedparcelable/ParcelImpl;

    .line 1557
    .line 1558
    invoke-direct {v2, v1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 1559
    .line 1560
    .line 1561
    return-object v2

    .line 1562
    :pswitch_51
    invoke-static {v1}, LT5/l;->y(Landroid/os/Parcel;)I

    .line 1563
    .line 1564
    .line 1565
    move-result v2

    .line 1566
    sget-object v3, LB2/i;->y:[Lcom/google/android/gms/common/api/Scope;

    .line 1567
    .line 1568
    new-instance v4, Landroid/os/Bundle;

    .line 1569
    .line 1570
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1571
    .line 1572
    .line 1573
    sget-object v5, LB2/i;->z:[Ly2/d;

    .line 1574
    .line 1575
    const/4 v6, 0x0

    .line 1576
    const/4 v7, 0x0

    .line 1577
    move-object v14, v3

    .line 1578
    move-object v15, v4

    .line 1579
    move-object/from16 v17, v5

    .line 1580
    .line 1581
    move-object/from16 v18, v17

    .line 1582
    .line 1583
    move-object v12, v6

    .line 1584
    move-object v13, v12

    .line 1585
    move-object/from16 v16, v13

    .line 1586
    .line 1587
    move-object/from16 v22, v16

    .line 1588
    .line 1589
    move v9, v7

    .line 1590
    move v10, v9

    .line 1591
    move v11, v10

    .line 1592
    move/from16 v19, v11

    .line 1593
    .line 1594
    move/from16 v20, v19

    .line 1595
    .line 1596
    move/from16 v21, v20

    .line 1597
    .line 1598
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1599
    .line 1600
    .line 1601
    move-result v3

    .line 1602
    if-ge v3, v2, :cond_39

    .line 1603
    .line 1604
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1605
    .line 1606
    .line 1607
    move-result v3

    .line 1608
    int-to-char v4, v3

    .line 1609
    packed-switch v4, :pswitch_data_8

    .line 1610
    .line 1611
    .line 1612
    :pswitch_52
    invoke-static {v1, v3}, LT5/l;->x(Landroid/os/Parcel;I)V

    .line 1613
    .line 1614
    .line 1615
    goto :goto_15

    .line 1616
    :pswitch_53
    invoke-static {v1, v3}, LT5/l;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v22

    .line 1620
    goto :goto_15

    .line 1621
    :pswitch_54
    invoke-static {v1, v3}, LT5/l;->q(Landroid/os/Parcel;I)Z

    .line 1622
    .line 1623
    .line 1624
    move-result v21

    .line 1625
    goto :goto_15

    .line 1626
    :pswitch_55
    invoke-static {v1, v3}, LT5/l;->s(Landroid/os/Parcel;I)I

    .line 1627
    .line 1628
    .line 1629
    move-result v20

    .line 1630
    goto :goto_15

    .line 1631
    :pswitch_56
    invoke-static {v1, v3}, LT5/l;->q(Landroid/os/Parcel;I)Z

    .line 1632
    .line 1633
    .line 1634
    move-result v19

    .line 1635
    goto :goto_15

    .line 1636
    :pswitch_57
    sget-object v4, Ly2/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1637
    .line 1638
    invoke-static {v1, v3, v4}, LT5/l;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v3

    .line 1642
    move-object/from16 v18, v3

    .line 1643
    .line 1644
    check-cast v18, [Ly2/d;

    .line 1645
    .line 1646
    goto :goto_15

    .line 1647
    :pswitch_58
    sget-object v4, Ly2/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1648
    .line 1649
    invoke-static {v1, v3, v4}, LT5/l;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v3

    .line 1653
    move-object/from16 v17, v3

    .line 1654
    .line 1655
    check-cast v17, [Ly2/d;

    .line 1656
    .line 1657
    goto :goto_15

    .line 1658
    :pswitch_59
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1659
    .line 1660
    invoke-static {v1, v3, v4}, LT5/l;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v3

    .line 1664
    move-object/from16 v16, v3

    .line 1665
    .line 1666
    check-cast v16, Landroid/accounts/Account;

    .line 1667
    .line 1668
    goto :goto_15

    .line 1669
    :pswitch_5a
    invoke-static {v1, v3}, LT5/l;->c(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v15

    .line 1673
    goto :goto_15

    .line 1674
    :pswitch_5b
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1675
    .line 1676
    invoke-static {v1, v3, v4}, LT5/l;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v3

    .line 1680
    move-object v14, v3

    .line 1681
    check-cast v14, [Lcom/google/android/gms/common/api/Scope;

    .line 1682
    .line 1683
    goto :goto_15

    .line 1684
    :pswitch_5c
    invoke-static {v1, v3}, LT5/l;->r(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v13

    .line 1688
    goto :goto_15

    .line 1689
    :pswitch_5d
    invoke-static {v1, v3}, LT5/l;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v12

    .line 1693
    goto :goto_15

    .line 1694
    :pswitch_5e
    invoke-static {v1, v3}, LT5/l;->s(Landroid/os/Parcel;I)I

    .line 1695
    .line 1696
    .line 1697
    move-result v11

    .line 1698
    goto :goto_15

    .line 1699
    :pswitch_5f
    invoke-static {v1, v3}, LT5/l;->s(Landroid/os/Parcel;I)I

    .line 1700
    .line 1701
    .line 1702
    move-result v10

    .line 1703
    goto :goto_15

    .line 1704
    :pswitch_60
    invoke-static {v1, v3}, LT5/l;->s(Landroid/os/Parcel;I)I

    .line 1705
    .line 1706
    .line 1707
    move-result v9

    .line 1708
    goto :goto_15

    .line 1709
    :cond_39
    invoke-static {v1, v2}, LT5/l;->h(Landroid/os/Parcel;I)V

    .line 1710
    .line 1711
    .line 1712
    new-instance v8, LB2/i;

    .line 1713
    .line 1714
    invoke-direct/range {v8 .. v22}, LB2/i;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Ly2/d;[Ly2/d;ZIZLjava/lang/String;)V

    .line 1715
    .line 1716
    .line 1717
    return-object v8

    .line 1718
    :pswitch_61
    invoke-static {v1}, LT5/l;->y(Landroid/os/Parcel;)I

    .line 1719
    .line 1720
    .line 1721
    move-result v2

    .line 1722
    const/4 v3, 0x0

    .line 1723
    const/4 v4, 0x0

    .line 1724
    move-object v6, v3

    .line 1725
    move-object v9, v6

    .line 1726
    move-object v11, v9

    .line 1727
    move v7, v4

    .line 1728
    move v8, v7

    .line 1729
    move v10, v8

    .line 1730
    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1731
    .line 1732
    .line 1733
    move-result v4

    .line 1734
    if-ge v4, v2, :cond_3c

    .line 1735
    .line 1736
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1737
    .line 1738
    .line 1739
    move-result v4

    .line 1740
    int-to-char v5, v4

    .line 1741
    packed-switch v5, :pswitch_data_9

    .line 1742
    .line 1743
    .line 1744
    invoke-static {v1, v4}, LT5/l;->x(Landroid/os/Parcel;I)V

    .line 1745
    .line 1746
    .line 1747
    goto :goto_16

    .line 1748
    :pswitch_62
    invoke-static {v1, v4}, LT5/l;->u(Landroid/os/Parcel;I)I

    .line 1749
    .line 1750
    .line 1751
    move-result v4

    .line 1752
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1753
    .line 1754
    .line 1755
    move-result v5

    .line 1756
    if-nez v4, :cond_3a

    .line 1757
    .line 1758
    move-object v11, v3

    .line 1759
    goto :goto_16

    .line 1760
    :cond_3a
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    .line 1761
    .line 1762
    .line 1763
    move-result-object v11

    .line 1764
    add-int/2addr v5, v4

    .line 1765
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1766
    .line 1767
    .line 1768
    goto :goto_16

    .line 1769
    :pswitch_63
    invoke-static {v1, v4}, LT5/l;->s(Landroid/os/Parcel;I)I

    .line 1770
    .line 1771
    .line 1772
    move-result v10

    .line 1773
    goto :goto_16

    .line 1774
    :pswitch_64
    invoke-static {v1, v4}, LT5/l;->u(Landroid/os/Parcel;I)I

    .line 1775
    .line 1776
    .line 1777
    move-result v4

    .line 1778
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1779
    .line 1780
    .line 1781
    move-result v5

    .line 1782
    if-nez v4, :cond_3b

    .line 1783
    .line 1784
    move-object v9, v3

    .line 1785
    goto :goto_16

    .line 1786
    :cond_3b
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    .line 1787
    .line 1788
    .line 1789
    move-result-object v9

    .line 1790
    add-int/2addr v5, v4

    .line 1791
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1792
    .line 1793
    .line 1794
    goto :goto_16

    .line 1795
    :pswitch_65
    invoke-static {v1, v4}, LT5/l;->q(Landroid/os/Parcel;I)Z

    .line 1796
    .line 1797
    .line 1798
    move-result v8

    .line 1799
    goto :goto_16

    .line 1800
    :pswitch_66
    invoke-static {v1, v4}, LT5/l;->q(Landroid/os/Parcel;I)Z

    .line 1801
    .line 1802
    .line 1803
    move-result v7

    .line 1804
    goto :goto_16

    .line 1805
    :pswitch_67
    sget-object v5, LB2/p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1806
    .line 1807
    invoke-static {v1, v4, v5}, LT5/l;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v4

    .line 1811
    move-object v6, v4

    .line 1812
    check-cast v6, LB2/p;

    .line 1813
    .line 1814
    goto :goto_16

    .line 1815
    :cond_3c
    invoke-static {v1, v2}, LT5/l;->h(Landroid/os/Parcel;I)V

    .line 1816
    .line 1817
    .line 1818
    new-instance v5, LB2/h;

    .line 1819
    .line 1820
    invoke-direct/range {v5 .. v11}, LB2/h;-><init>(LB2/p;ZZ[II[I)V

    .line 1821
    .line 1822
    .line 1823
    return-object v5

    .line 1824
    :pswitch_68
    invoke-static {v1}, LT5/l;->y(Landroid/os/Parcel;)I

    .line 1825
    .line 1826
    .line 1827
    move-result v2

    .line 1828
    const/4 v3, 0x0

    .line 1829
    const/4 v4, 0x0

    .line 1830
    move-object v5, v3

    .line 1831
    move v6, v4

    .line 1832
    move-object v4, v5

    .line 1833
    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1834
    .line 1835
    .line 1836
    move-result v7

    .line 1837
    if-ge v7, v2, :cond_41

    .line 1838
    .line 1839
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1840
    .line 1841
    .line 1842
    move-result v7

    .line 1843
    int-to-char v8, v7

    .line 1844
    const/4 v9, 0x1

    .line 1845
    if-eq v8, v9, :cond_40

    .line 1846
    .line 1847
    const/4 v9, 0x2

    .line 1848
    if-eq v8, v9, :cond_3f

    .line 1849
    .line 1850
    const/4 v9, 0x3

    .line 1851
    if-eq v8, v9, :cond_3e

    .line 1852
    .line 1853
    const/4 v9, 0x4

    .line 1854
    if-eq v8, v9, :cond_3d

    .line 1855
    .line 1856
    invoke-static {v1, v7}, LT5/l;->x(Landroid/os/Parcel;I)V

    .line 1857
    .line 1858
    .line 1859
    goto :goto_17

    .line 1860
    :cond_3d
    sget-object v5, LB2/h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1861
    .line 1862
    invoke-static {v1, v7, v5}, LT5/l;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v5

    .line 1866
    check-cast v5, LB2/h;

    .line 1867
    .line 1868
    goto :goto_17

    .line 1869
    :cond_3e
    invoke-static {v1, v7}, LT5/l;->s(Landroid/os/Parcel;I)I

    .line 1870
    .line 1871
    .line 1872
    move-result v6

    .line 1873
    goto :goto_17

    .line 1874
    :cond_3f
    sget-object v4, Ly2/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1875
    .line 1876
    invoke-static {v1, v7, v4}, LT5/l;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v4

    .line 1880
    check-cast v4, [Ly2/d;

    .line 1881
    .line 1882
    goto :goto_17

    .line 1883
    :cond_40
    invoke-static {v1, v7}, LT5/l;->c(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v3

    .line 1887
    goto :goto_17

    .line 1888
    :cond_41
    invoke-static {v1, v2}, LT5/l;->h(Landroid/os/Parcel;I)V

    .line 1889
    .line 1890
    .line 1891
    new-instance v1, LB2/K;

    .line 1892
    .line 1893
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1894
    .line 1895
    .line 1896
    iput-object v3, v1, LB2/K;->k:Landroid/os/Bundle;

    .line 1897
    .line 1898
    iput-object v4, v1, LB2/K;->l:[Ly2/d;

    .line 1899
    .line 1900
    iput v6, v1, LB2/K;->m:I

    .line 1901
    .line 1902
    iput-object v5, v1, LB2/K;->n:LB2/h;

    .line 1903
    .line 1904
    return-object v1

    .line 1905
    :pswitch_69
    invoke-static {v1}, LT5/l;->y(Landroid/os/Parcel;)I

    .line 1906
    .line 1907
    .line 1908
    move-result v2

    .line 1909
    const/4 v3, 0x0

    .line 1910
    move v5, v3

    .line 1911
    move v6, v5

    .line 1912
    move v7, v6

    .line 1913
    move v8, v7

    .line 1914
    move v9, v8

    .line 1915
    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1916
    .line 1917
    .line 1918
    move-result v3

    .line 1919
    if-ge v3, v2, :cond_47

    .line 1920
    .line 1921
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1922
    .line 1923
    .line 1924
    move-result v3

    .line 1925
    int-to-char v4, v3

    .line 1926
    const/4 v10, 0x1

    .line 1927
    if-eq v4, v10, :cond_46

    .line 1928
    .line 1929
    const/4 v10, 0x2

    .line 1930
    if-eq v4, v10, :cond_45

    .line 1931
    .line 1932
    const/4 v10, 0x3

    .line 1933
    if-eq v4, v10, :cond_44

    .line 1934
    .line 1935
    const/4 v10, 0x4

    .line 1936
    if-eq v4, v10, :cond_43

    .line 1937
    .line 1938
    const/4 v10, 0x5

    .line 1939
    if-eq v4, v10, :cond_42

    .line 1940
    .line 1941
    invoke-static {v1, v3}, LT5/l;->x(Landroid/os/Parcel;I)V

    .line 1942
    .line 1943
    .line 1944
    goto :goto_18

    .line 1945
    :cond_42
    invoke-static {v1, v3}, LT5/l;->s(Landroid/os/Parcel;I)I

    .line 1946
    .line 1947
    .line 1948
    move-result v9

    .line 1949
    goto :goto_18

    .line 1950
    :cond_43
    invoke-static {v1, v3}, LT5/l;->s(Landroid/os/Parcel;I)I

    .line 1951
    .line 1952
    .line 1953
    move-result v8

    .line 1954
    goto :goto_18

    .line 1955
    :cond_44
    invoke-static {v1, v3}, LT5/l;->q(Landroid/os/Parcel;I)Z

    .line 1956
    .line 1957
    .line 1958
    move-result v7

    .line 1959
    goto :goto_18

    .line 1960
    :cond_45
    invoke-static {v1, v3}, LT5/l;->q(Landroid/os/Parcel;I)Z

    .line 1961
    .line 1962
    .line 1963
    move-result v6

    .line 1964
    goto :goto_18

    .line 1965
    :cond_46
    invoke-static {v1, v3}, LT5/l;->s(Landroid/os/Parcel;I)I

    .line 1966
    .line 1967
    .line 1968
    move-result v5

    .line 1969
    goto :goto_18

    .line 1970
    :cond_47
    invoke-static {v1, v2}, LT5/l;->h(Landroid/os/Parcel;I)V

    .line 1971
    .line 1972
    .line 1973
    new-instance v4, LB2/p;

    .line 1974
    .line 1975
    invoke-direct/range {v4 .. v9}, LB2/p;-><init>(IZZII)V

    .line 1976
    .line 1977
    .line 1978
    return-object v4

    .line 1979
    :pswitch_6a
    invoke-static {v1}, LT5/l;->y(Landroid/os/Parcel;)I

    .line 1980
    .line 1981
    .line 1982
    move-result v2

    .line 1983
    const/4 v3, 0x0

    .line 1984
    const/4 v4, 0x0

    .line 1985
    move v6, v3

    .line 1986
    move v9, v6

    .line 1987
    move v10, v9

    .line 1988
    move-object v7, v4

    .line 1989
    move-object v8, v7

    .line 1990
    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1991
    .line 1992
    .line 1993
    move-result v3

    .line 1994
    if-ge v3, v2, :cond_4d

    .line 1995
    .line 1996
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1997
    .line 1998
    .line 1999
    move-result v3

    .line 2000
    int-to-char v4, v3

    .line 2001
    const/4 v5, 0x1

    .line 2002
    if-eq v4, v5, :cond_4c

    .line 2003
    .line 2004
    const/4 v5, 0x2

    .line 2005
    if-eq v4, v5, :cond_4b

    .line 2006
    .line 2007
    const/4 v5, 0x3

    .line 2008
    if-eq v4, v5, :cond_4a

    .line 2009
    .line 2010
    const/4 v5, 0x4

    .line 2011
    if-eq v4, v5, :cond_49

    .line 2012
    .line 2013
    const/4 v5, 0x5

    .line 2014
    if-eq v4, v5, :cond_48

    .line 2015
    .line 2016
    invoke-static {v1, v3}, LT5/l;->x(Landroid/os/Parcel;I)V

    .line 2017
    .line 2018
    .line 2019
    goto :goto_19

    .line 2020
    :cond_48
    invoke-static {v1, v3}, LT5/l;->q(Landroid/os/Parcel;I)Z

    .line 2021
    .line 2022
    .line 2023
    move-result v10

    .line 2024
    goto :goto_19

    .line 2025
    :cond_49
    invoke-static {v1, v3}, LT5/l;->q(Landroid/os/Parcel;I)Z

    .line 2026
    .line 2027
    .line 2028
    move-result v9

    .line 2029
    goto :goto_19

    .line 2030
    :cond_4a
    sget-object v4, Ly2/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2031
    .line 2032
    invoke-static {v1, v3, v4}, LT5/l;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v3

    .line 2036
    move-object v8, v3

    .line 2037
    check-cast v8, Ly2/b;

    .line 2038
    .line 2039
    goto :goto_19

    .line 2040
    :cond_4b
    invoke-static {v1, v3}, LT5/l;->r(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v7

    .line 2044
    goto :goto_19

    .line 2045
    :cond_4c
    invoke-static {v1, v3}, LT5/l;->s(Landroid/os/Parcel;I)I

    .line 2046
    .line 2047
    .line 2048
    move-result v6

    .line 2049
    goto :goto_19

    .line 2050
    :cond_4d
    invoke-static {v1, v2}, LT5/l;->h(Landroid/os/Parcel;I)V

    .line 2051
    .line 2052
    .line 2053
    new-instance v5, LB2/w;

    .line 2054
    .line 2055
    invoke-direct/range {v5 .. v10}, LB2/w;-><init>(ILandroid/os/IBinder;Ly2/b;ZZ)V

    .line 2056
    .line 2057
    .line 2058
    return-object v5

    .line 2059
    :pswitch_6b
    invoke-static {v1}, LT5/l;->y(Landroid/os/Parcel;)I

    .line 2060
    .line 2061
    .line 2062
    move-result v2

    .line 2063
    const/4 v3, 0x0

    .line 2064
    const/4 v4, 0x0

    .line 2065
    move v5, v4

    .line 2066
    move v6, v5

    .line 2067
    move-object v4, v3

    .line 2068
    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2069
    .line 2070
    .line 2071
    move-result v7

    .line 2072
    if-ge v7, v2, :cond_52

    .line 2073
    .line 2074
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2075
    .line 2076
    .line 2077
    move-result v7

    .line 2078
    int-to-char v8, v7

    .line 2079
    const/4 v9, 0x1

    .line 2080
    if-eq v8, v9, :cond_51

    .line 2081
    .line 2082
    const/4 v9, 0x2

    .line 2083
    if-eq v8, v9, :cond_50

    .line 2084
    .line 2085
    const/4 v9, 0x3

    .line 2086
    if-eq v8, v9, :cond_4f

    .line 2087
    .line 2088
    const/4 v9, 0x4

    .line 2089
    if-eq v8, v9, :cond_4e

    .line 2090
    .line 2091
    invoke-static {v1, v7}, LT5/l;->x(Landroid/os/Parcel;I)V

    .line 2092
    .line 2093
    .line 2094
    goto :goto_1a

    .line 2095
    :cond_4e
    sget-object v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2096
    .line 2097
    invoke-static {v1, v7, v4}, LT5/l;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v4

    .line 2101
    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 2102
    .line 2103
    goto :goto_1a

    .line 2104
    :cond_4f
    invoke-static {v1, v7}, LT5/l;->s(Landroid/os/Parcel;I)I

    .line 2105
    .line 2106
    .line 2107
    move-result v6

    .line 2108
    goto :goto_1a

    .line 2109
    :cond_50
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2110
    .line 2111
    invoke-static {v1, v7, v3}, LT5/l;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v3

    .line 2115
    check-cast v3, Landroid/accounts/Account;

    .line 2116
    .line 2117
    goto :goto_1a

    .line 2118
    :cond_51
    invoke-static {v1, v7}, LT5/l;->s(Landroid/os/Parcel;I)I

    .line 2119
    .line 2120
    .line 2121
    move-result v5

    .line 2122
    goto :goto_1a

    .line 2123
    :cond_52
    invoke-static {v1, v2}, LT5/l;->h(Landroid/os/Parcel;I)V

    .line 2124
    .line 2125
    .line 2126
    new-instance v1, LB2/v;

    .line 2127
    .line 2128
    invoke-direct {v1, v5, v3, v6, v4}, LB2/v;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 2129
    .line 2130
    .line 2131
    return-object v1

    .line 2132
    :pswitch_6c
    invoke-static {v1}, LT5/l;->y(Landroid/os/Parcel;)I

    .line 2133
    .line 2134
    .line 2135
    move-result v2

    .line 2136
    const/4 v3, -0x1

    .line 2137
    const/4 v4, 0x0

    .line 2138
    const/4 v5, 0x0

    .line 2139
    const-wide/16 v6, 0x0

    .line 2140
    .line 2141
    move/from16 v19, v3

    .line 2142
    .line 2143
    move v9, v4

    .line 2144
    move v10, v9

    .line 2145
    move v11, v10

    .line 2146
    move/from16 v18, v11

    .line 2147
    .line 2148
    move-object/from16 v16, v5

    .line 2149
    .line 2150
    move-object/from16 v17, v16

    .line 2151
    .line 2152
    move-wide v12, v6

    .line 2153
    move-wide v14, v12

    .line 2154
    :goto_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2155
    .line 2156
    .line 2157
    move-result v3

    .line 2158
    if-ge v3, v2, :cond_53

    .line 2159
    .line 2160
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2161
    .line 2162
    .line 2163
    move-result v3

    .line 2164
    int-to-char v4, v3

    .line 2165
    packed-switch v4, :pswitch_data_a

    .line 2166
    .line 2167
    .line 2168
    invoke-static {v1, v3}, LT5/l;->x(Landroid/os/Parcel;I)V

    .line 2169
    .line 2170
    .line 2171
    goto :goto_1b

    .line 2172
    :pswitch_6d
    invoke-static {v1, v3}, LT5/l;->s(Landroid/os/Parcel;I)I

    .line 2173
    .line 2174
    .line 2175
    move-result v3

    .line 2176
    move/from16 v19, v3

    .line 2177
    .line 2178
    goto :goto_1b

    .line 2179
    :pswitch_6e
    invoke-static {v1, v3}, LT5/l;->s(Landroid/os/Parcel;I)I

    .line 2180
    .line 2181
    .line 2182
    move-result v3

    .line 2183
    move/from16 v18, v3

    .line 2184
    .line 2185
    goto :goto_1b

    .line 2186
    :pswitch_6f
    invoke-static {v1, v3}, LT5/l;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v3

    .line 2190
    move-object/from16 v17, v3

    .line 2191
    .line 2192
    goto :goto_1b

    .line 2193
    :pswitch_70
    invoke-static {v1, v3}, LT5/l;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v3

    .line 2197
    move-object/from16 v16, v3

    .line 2198
    .line 2199
    goto :goto_1b

    .line 2200
    :pswitch_71
    invoke-static {v1, v3}, LT5/l;->t(Landroid/os/Parcel;I)J

    .line 2201
    .line 2202
    .line 2203
    move-result-wide v3

    .line 2204
    move-wide v14, v3

    .line 2205
    goto :goto_1b

    .line 2206
    :pswitch_72
    invoke-static {v1, v3}, LT5/l;->t(Landroid/os/Parcel;I)J

    .line 2207
    .line 2208
    .line 2209
    move-result-wide v3

    .line 2210
    move-wide v12, v3

    .line 2211
    goto :goto_1b

    .line 2212
    :pswitch_73
    invoke-static {v1, v3}, LT5/l;->s(Landroid/os/Parcel;I)I

    .line 2213
    .line 2214
    .line 2215
    move-result v3

    .line 2216
    move v11, v3

    .line 2217
    goto :goto_1b

    .line 2218
    :pswitch_74
    invoke-static {v1, v3}, LT5/l;->s(Landroid/os/Parcel;I)I

    .line 2219
    .line 2220
    .line 2221
    move-result v3

    .line 2222
    move v10, v3

    .line 2223
    goto :goto_1b

    .line 2224
    :pswitch_75
    invoke-static {v1, v3}, LT5/l;->s(Landroid/os/Parcel;I)I

    .line 2225
    .line 2226
    .line 2227
    move-result v3

    .line 2228
    move v9, v3

    .line 2229
    goto :goto_1b

    .line 2230
    :cond_53
    invoke-static {v1, v2}, LT5/l;->h(Landroid/os/Parcel;I)V

    .line 2231
    .line 2232
    .line 2233
    new-instance v8, LB2/n;

    .line 2234
    .line 2235
    invoke-direct/range {v8 .. v19}, LB2/n;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 2236
    .line 2237
    .line 2238
    return-object v8

    .line 2239
    :pswitch_76
    invoke-static {v1}, LT5/l;->y(Landroid/os/Parcel;)I

    .line 2240
    .line 2241
    .line 2242
    move-result v2

    .line 2243
    const/4 v3, 0x0

    .line 2244
    const/4 v4, 0x0

    .line 2245
    :goto_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2246
    .line 2247
    .line 2248
    move-result v5

    .line 2249
    if-ge v5, v2, :cond_56

    .line 2250
    .line 2251
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2252
    .line 2253
    .line 2254
    move-result v5

    .line 2255
    int-to-char v6, v5

    .line 2256
    const/4 v7, 0x1

    .line 2257
    if-eq v6, v7, :cond_55

    .line 2258
    .line 2259
    const/4 v7, 0x2

    .line 2260
    if-eq v6, v7, :cond_54

    .line 2261
    .line 2262
    invoke-static {v1, v5}, LT5/l;->x(Landroid/os/Parcel;I)V

    .line 2263
    .line 2264
    .line 2265
    goto :goto_1c

    .line 2266
    :cond_54
    sget-object v3, LB2/n;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2267
    .line 2268
    invoke-static {v1, v5, v3}, LT5/l;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v3

    .line 2272
    goto :goto_1c

    .line 2273
    :cond_55
    invoke-static {v1, v5}, LT5/l;->s(Landroid/os/Parcel;I)I

    .line 2274
    .line 2275
    .line 2276
    move-result v4

    .line 2277
    goto :goto_1c

    .line 2278
    :cond_56
    invoke-static {v1, v2}, LT5/l;->h(Landroid/os/Parcel;I)V

    .line 2279
    .line 2280
    .line 2281
    new-instance v1, LB2/q;

    .line 2282
    .line 2283
    invoke-direct {v1, v4, v3}, LB2/q;-><init>(ILjava/util/List;)V

    .line 2284
    .line 2285
    .line 2286
    return-object v1

    .line 2287
    :pswitch_77
    invoke-static {v1}, LT5/l;->y(Landroid/os/Parcel;)I

    .line 2288
    .line 2289
    .line 2290
    move-result v2

    .line 2291
    const/4 v3, 0x0

    .line 2292
    const/4 v4, 0x0

    .line 2293
    :goto_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2294
    .line 2295
    .line 2296
    move-result v5

    .line 2297
    if-ge v5, v2, :cond_59

    .line 2298
    .line 2299
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2300
    .line 2301
    .line 2302
    move-result v5

    .line 2303
    int-to-char v6, v5

    .line 2304
    const/4 v7, 0x1

    .line 2305
    if-eq v6, v7, :cond_58

    .line 2306
    .line 2307
    const/4 v7, 0x2

    .line 2308
    if-eq v6, v7, :cond_57

    .line 2309
    .line 2310
    invoke-static {v1, v5}, LT5/l;->x(Landroid/os/Parcel;I)V

    .line 2311
    .line 2312
    .line 2313
    goto :goto_1d

    .line 2314
    :cond_57
    invoke-static {v1, v5}, LT5/l;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v3

    .line 2318
    goto :goto_1d

    .line 2319
    :cond_58
    invoke-static {v1, v5}, LT5/l;->s(Landroid/os/Parcel;I)I

    .line 2320
    .line 2321
    .line 2322
    move-result v4

    .line 2323
    goto :goto_1d

    .line 2324
    :cond_59
    invoke-static {v1, v2}, LT5/l;->h(Landroid/os/Parcel;I)V

    .line 2325
    .line 2326
    .line 2327
    new-instance v1, LB2/f;

    .line 2328
    .line 2329
    invoke-direct {v1, v4, v3}, LB2/f;-><init>(ILjava/lang/String;)V

    .line 2330
    .line 2331
    .line 2332
    return-object v1

    .line 2333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_77
        :pswitch_76
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_61
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_49
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_37
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
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
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1b
        :pswitch_1c
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_27
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_27
        :pswitch_2a
        :pswitch_29
        :pswitch_28
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_41
        :pswitch_42
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0xb
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_52
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x1
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x1
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LB2/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [LU2/C1;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [LU2/B1;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [LU2/y1;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [LU2/u;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [LU2/t;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [LU2/i;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [LU2/e;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [LU2/d;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [LT3/s;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [LR2/a;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [LR2/e;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/location/LocationResult;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/location/LocationRequest;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/location/LocationAvailability;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [LO2/v;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [LO2/i;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [LO2/m;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [LO2/l;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [LO2/k;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [LO/h;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [LB2/i;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [LB2/h;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [LB2/K;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [LB2/p;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [LB2/w;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [LB2/v;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [LB2/n;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [LB2/q;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [LB2/f;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
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
