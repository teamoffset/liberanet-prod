.class public final Lcom/sshlib/service/DtVpnService;
.super Landroid/net/VpnService;
.source "SourceFile"

# interfaces
.implements LF4/b;


# static fields
.field public static final synthetic v:I


# instance fields
.field public final k:Ljava/util/Vector;

.field public final l:LL4/l;

.field public final m:LB1/a;

.field public n:LA2/r;

.field public o:Lq1/o;

.field public p:LA4/f;

.field public q:Landroid/os/ParcelFileDescriptor;

.field public r:Landroid/os/PowerManager$WakeLock;

.field public final s:LZ4/j;

.field public final t:LZ4/j;

.field public final u:LZ4/j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/net/VpnService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Vector;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/sshlib/service/DtVpnService;->k:Ljava/util/Vector;

    .line 10
    .line 11
    new-instance v0, LL4/l;

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-direct {v0, v1}, LL4/l;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/sshlib/service/DtVpnService;->l:LL4/l;

    .line 18
    .line 19
    new-instance v0, LB1/a;

    .line 20
    .line 21
    invoke-direct {v0}, LB1/a;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/sshlib/service/DtVpnService;->m:LB1/a;

    .line 25
    .line 26
    new-instance v0, LA4/e;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {v0, v1}, LA4/e;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, LZ4/j;

    .line 33
    .line 34
    invoke-direct {v1, v0}, LZ4/j;-><init>(Lm5/a;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/sshlib/service/DtVpnService;->s:LZ4/j;

    .line 38
    .line 39
    new-instance v0, Lu4/a;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, p0, v1}, Lu4/a;-><init>(Lcom/sshlib/service/DtVpnService;I)V

    .line 43
    .line 44
    .line 45
    new-instance v1, LZ4/j;

    .line 46
    .line 47
    invoke-direct {v1, v0}, LZ4/j;-><init>(Lm5/a;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/sshlib/service/DtVpnService;->t:LZ4/j;

    .line 51
    .line 52
    new-instance v0, Lu4/a;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-direct {v0, p0, v1}, Lu4/a;-><init>(Lcom/sshlib/service/DtVpnService;I)V

    .line 56
    .line 57
    .line 58
    new-instance v1, LZ4/j;

    .line 59
    .line 60
    invoke-direct {v1, v0}, LZ4/j;-><init>(Lm5/a;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lcom/sshlib/service/DtVpnService;->u:LZ4/j;

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
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sshlib/service/DtVpnService;->n:LA2/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iput-boolean v1, v0, LA2/r;->b:Z

    .line 8
    .line 9
    iget-object v3, v0, LA2/r;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ljava/lang/Process;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v3, v0, LA2/r;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Landroid/os/ParcelFileDescriptor;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iput-object v2, v0, LA2/r;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v0, v0, LA2/r;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LA5/c;

    .line 32
    .line 33
    iget-object v3, v0, LA5/c;->k:Ld5/h;

    .line 34
    .line 35
    sget-object v4, Lv5/r;->l:Lv5/r;

    .line 36
    .line 37
    invoke-interface {v3, v4}, Ld5/h;->u(Ld5/g;)Ld5/f;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lv5/T;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-interface {v3, v2}, Lv5/T;->a(Ljava/util/concurrent/CancellationException;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v3, "Scope cannot be cancelled because it does not have a job: "

    .line 54
    .line 55
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_3
    :goto_0
    iput-object v2, p0, Lcom/sshlib/service/DtVpnService;->n:LA2/r;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/sshlib/service/DtVpnService;->o:Lq1/o;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iput-boolean v1, v0, Lq1/o;->b:Z

    .line 80
    .line 81
    :cond_4
    iput-object v2, p0, Lcom/sshlib/service/DtVpnService;->o:Lq1/o;

    .line 82
    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/sshlib/service/DtVpnService;->q:Landroid/os/ParcelFileDescriptor;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catch_0
    move-exception v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    .line 94
    .line 95
    :cond_5
    return-void
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

.method public final b(LA4/f;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sshlib/service/DtVpnService;->k:Ljava/util/Vector;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sshlib/service/DtVpnService;->l:LL4/l;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/sshlib/service/DtVpnService;->p:LA4/f;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    new-array v2, p1, [Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/sshlib/service/DtVpnService;->m:LB1/a;

    .line 11
    .line 12
    const-string v4, "LBL_OPENING_INTERFACE_TUN"

    .line 13
    .line 14
    invoke-virtual {v3, v4, v2}, LB1/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0}, Lcom/sshlib/service/DtVpnService;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    iget-object p1, v1, LL4/l;->l:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Ljava/util/TreeSet;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/TreeSet;->clear()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v2

    .line 34
    :try_start_1
    const-string v4, "LBL_ERROR_INTERFACE_TUN"

    .line 35
    .line 36
    new-array p1, p1, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v3, v4, p1}, LB1/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "LBL_ERROR"

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    const-string v4, "Failed to create TUN interface"

    .line 50
    .line 51
    :cond_0
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v3, p1, v4}, LB1/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :goto_0
    iget-object v1, v1, LL4/l;->l:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ljava/util/TreeSet;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/TreeSet;->clear()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 70
    .line 71
    .line 72
    throw p1
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

.method public final c()V
    .locals 33

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    new-instance v0, Landroid/net/VpnService$Builder;

    .line 4
    .line 5
    invoke-direct {v0, v2}, Landroid/net/VpnService$Builder;-><init>(Landroid/net/VpnService;)V

    .line 6
    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v3, 0x1d

    .line 11
    .line 12
    if-lt v1, v3, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, LC4/i;->l(Landroid/net/VpnService$Builder;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const-string v1, "172.16.0.1"

    .line 18
    .line 19
    const/16 v3, 0xc

    .line 20
    .line 21
    invoke-virtual {v0, v1, v3}, Landroid/net/VpnService$Builder;->addAddress(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 22
    .line 23
    .line 24
    iget-object v4, v2, Lcom/sshlib/service/DtVpnService;->p:LA4/f;

    .line 25
    .line 26
    invoke-static {v4}, Ln5/i;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, LA4/f;->a()Lp4/d;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Lp4/d;->d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-instance v5, LE4/a;

    .line 38
    .line 39
    const-string v6, "0.0.0.0"

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v7, 0x1

    .line 43
    invoke-direct {v5, v8, v7, v6}, LE4/a;-><init>(IILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v7, v2, Lcom/sshlib/service/DtVpnService;->l:LL4/l;

    .line 47
    .line 48
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v7, v7, LL4/l;->l:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v7, Ljava/util/TreeSet;

    .line 54
    .line 55
    new-instance v9, LH4/b;

    .line 56
    .line 57
    const/4 v10, 0x1

    .line 58
    invoke-direct {v9, v5, v10}, LH4/b;-><init>(LE4/a;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v9}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v5, LE4/a;

    .line 65
    .line 66
    const-string v9, "10.0.0.0"

    .line 67
    .line 68
    const/16 v11, 0x8

    .line 69
    .line 70
    const/4 v12, 0x1

    .line 71
    invoke-direct {v5, v11, v12, v9}, LE4/a;-><init>(IILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v9, LH4/b;

    .line 75
    .line 76
    invoke-direct {v9, v5, v8}, LH4/b;-><init>(LE4/a;Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v9}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    new-instance v5, LE4/a;

    .line 83
    .line 84
    const-string v9, "192.168.0.1"

    .line 85
    .line 86
    const/16 v11, 0x10

    .line 87
    .line 88
    invoke-direct {v5, v11, v12, v9}, LE4/a;-><init>(IILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v9, LH4/b;

    .line 92
    .line 93
    invoke-direct {v9, v5, v8}, LH4/b;-><init>(LE4/a;Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v9}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    new-instance v5, LE4/a;

    .line 100
    .line 101
    const-string v9, "172.16.0.0"

    .line 102
    .line 103
    const/4 v11, 0x1

    .line 104
    invoke-direct {v5, v3, v11, v9}, LE4/a;-><init>(IILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v9, LH4/b;

    .line 108
    .line 109
    invoke-direct {v9, v5, v8}, LH4/b;-><init>(LE4/a;Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v9}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    const/16 v9, 0x20

    .line 120
    .line 121
    if-nez v5, :cond_2

    .line 122
    .line 123
    const-string v5, "127.0.0.1"

    .line 124
    .line 125
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_2

    .line 130
    .line 131
    invoke-static {v4}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    instance-of v11, v5, Ljava/net/Inet6Address;

    .line 136
    .line 137
    if-eqz v11, :cond_1

    .line 138
    .line 139
    check-cast v5, Ljava/net/Inet6Address;

    .line 140
    .line 141
    const-string v11, "address"

    .line 142
    .line 143
    invoke-static {v11, v5}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance v11, LH4/b;

    .line 147
    .line 148
    invoke-direct {v11, v5}, LH4/b;-><init>(Ljava/net/Inet6Address;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v11}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_1
    new-instance v5, LE4/a;

    .line 156
    .line 157
    const/4 v11, 0x1

    .line 158
    invoke-direct {v5, v9, v11, v4}, LE4/a;-><init>(IILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance v11, LH4/b;

    .line 162
    .line 163
    invoke-direct {v11, v5, v8}, LH4/b;-><init>(LE4/a;Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v11}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_2
    :goto_0
    new-instance v5, LH4/b;

    .line 170
    .line 171
    new-instance v11, LE4/a;

    .line 172
    .line 173
    const-string v12, "224.0.0.0"

    .line 174
    .line 175
    const/4 v13, 0x3

    .line 176
    const/4 v14, 0x1

    .line 177
    invoke-direct {v11, v13, v14, v12}, LE4/a;-><init>(IILjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {v5, v11, v10}, LH4/b;-><init>(LE4/a;Z)V

    .line 181
    .line 182
    .line 183
    new-instance v11, Ljava/util/PriorityQueue;

    .line 184
    .line 185
    invoke-direct {v11, v7}, Ljava/util/PriorityQueue;-><init>(Ljava/util/SortedSet;)V

    .line 186
    .line 187
    .line 188
    new-instance v12, Ljava/util/TreeSet;

    .line 189
    .line 190
    invoke-direct {v12}, Ljava/util/TreeSet;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v11}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    check-cast v14, LH4/b;

    .line 198
    .line 199
    const/4 v15, -0x1

    .line 200
    if-nez v14, :cond_4

    .line 201
    .line 202
    :cond_3
    move/from16 v17, v3

    .line 203
    .line 204
    move-object/from16 v21, v4

    .line 205
    .line 206
    move-object/from16 v20, v5

    .line 207
    .line 208
    move/from16 v18, v8

    .line 209
    .line 210
    move/from16 v19, v10

    .line 211
    .line 212
    goto/16 :goto_8

    .line 213
    .line 214
    :cond_4
    :goto_1
    if-eqz v14, :cond_3

    .line 215
    .line 216
    invoke-virtual {v11}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v16

    .line 220
    move/from16 v17, v3

    .line 221
    .line 222
    move-object/from16 v3, v16

    .line 223
    .line 224
    check-cast v3, LH4/b;

    .line 225
    .line 226
    if-eqz v3, :cond_c

    .line 227
    .line 228
    invoke-virtual {v14}, LH4/b;->d()Ljava/math/BigInteger;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    invoke-static {v13}, Ln5/i;->b(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    move/from16 v18, v8

    .line 236
    .line 237
    invoke-virtual {v3}, LH4/b;->a()Ljava/math/BigInteger;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-static {v8}, Ln5/i;->b(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v13, v8}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    if-ne v8, v15, :cond_5

    .line 249
    .line 250
    :goto_2
    move-object/from16 v21, v4

    .line 251
    .line 252
    move-object/from16 v20, v5

    .line 253
    .line 254
    move/from16 v19, v10

    .line 255
    .line 256
    goto/16 :goto_6

    .line 257
    .line 258
    :cond_5
    invoke-virtual {v14}, LH4/b;->a()Ljava/math/BigInteger;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-virtual {v3}, LH4/b;->a()Ljava/math/BigInteger;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    invoke-static {v8, v13}, Ln5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    iget v13, v14, LH4/b;->l:I

    .line 271
    .line 272
    iget-boolean v9, v14, LH4/b;->k:Z

    .line 273
    .line 274
    iget-boolean v15, v3, LH4/b;->k:Z

    .line 275
    .line 276
    move/from16 v19, v10

    .line 277
    .line 278
    iget v10, v3, LH4/b;->l:I

    .line 279
    .line 280
    if-eqz v8, :cond_a

    .line 281
    .line 282
    if-lt v13, v10, :cond_a

    .line 283
    .line 284
    if-ne v9, v15, :cond_6

    .line 285
    .line 286
    move-object/from16 v21, v4

    .line 287
    .line 288
    move-object/from16 v20, v5

    .line 289
    .line 290
    goto/16 :goto_7

    .line 291
    .line 292
    :cond_6
    new-instance v8, LH4/b;

    .line 293
    .line 294
    invoke-virtual {v3}, LH4/b;->a()Ljava/math/BigInteger;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    add-int/lit8 v10, v10, 0x1

    .line 299
    .line 300
    iget-boolean v3, v3, LH4/b;->n:Z

    .line 301
    .line 302
    invoke-direct {v8, v9, v10, v15, v3}, LH4/b;-><init>(Ljava/math/BigInteger;IZZ)V

    .line 303
    .line 304
    .line 305
    new-instance v9, LH4/b;

    .line 306
    .line 307
    invoke-virtual {v8}, LH4/b;->d()Ljava/math/BigInteger;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    invoke-static {v13}, Ln5/i;->b(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v20, v5

    .line 315
    .line 316
    sget-object v5, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 317
    .line 318
    invoke-virtual {v13, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-direct {v9, v5, v10, v15, v3}, LH4/b;-><init>(Ljava/math/BigInteger;IZZ)V

    .line 323
    .line 324
    .line 325
    filled-new-array {v8, v9}, [LH4/b;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    aget-object v5, v3, v19

    .line 330
    .line 331
    invoke-virtual {v11, v5}, Ljava/util/PriorityQueue;->contains(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-nez v5, :cond_7

    .line 336
    .line 337
    aget-object v5, v3, v19

    .line 338
    .line 339
    invoke-virtual {v11, v5}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    :cond_7
    aget-object v5, v3, v18

    .line 343
    .line 344
    invoke-virtual {v5}, LH4/b;->d()Ljava/math/BigInteger;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-virtual {v14}, LH4/b;->d()Ljava/math/BigInteger;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    invoke-static {v5, v8}, Ln5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    if-eqz v5, :cond_9

    .line 357
    .line 358
    :cond_8
    :goto_3
    move-object/from16 v21, v4

    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_9
    aget-object v5, v3, v18

    .line 362
    .line 363
    invoke-virtual {v11, v5}, Ljava/util/PriorityQueue;->contains(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    if-nez v5, :cond_8

    .line 368
    .line 369
    aget-object v3, v3, v18

    .line 370
    .line 371
    invoke-virtual {v11, v3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_a
    move-object/from16 v20, v5

    .line 376
    .line 377
    if-eq v9, v15, :cond_8

    .line 378
    .line 379
    new-instance v5, LH4/b;

    .line 380
    .line 381
    invoke-virtual {v14}, LH4/b;->a()Ljava/math/BigInteger;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    add-int/lit8 v13, v13, 0x1

    .line 386
    .line 387
    iget-boolean v14, v14, LH4/b;->n:Z

    .line 388
    .line 389
    invoke-direct {v5, v8, v13, v9, v14}, LH4/b;-><init>(Ljava/math/BigInteger;IZZ)V

    .line 390
    .line 391
    .line 392
    new-instance v8, LH4/b;

    .line 393
    .line 394
    invoke-virtual {v5}, LH4/b;->d()Ljava/math/BigInteger;

    .line 395
    .line 396
    .line 397
    move-result-object v15

    .line 398
    invoke-static {v15}, Ln5/i;->b(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    move-object/from16 v21, v4

    .line 402
    .line 403
    sget-object v4, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 404
    .line 405
    invoke-virtual {v15, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-direct {v8, v4, v13, v9, v14}, LH4/b;-><init>(Ljava/math/BigInteger;IZZ)V

    .line 410
    .line 411
    .line 412
    filled-new-array {v5, v8}, [LH4/b;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    aget-object v5, v4, v19

    .line 417
    .line 418
    iget v8, v5, LH4/b;->l:I

    .line 419
    .line 420
    if-ne v8, v10, :cond_b

    .line 421
    .line 422
    invoke-virtual {v11, v3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    goto :goto_4

    .line 426
    :cond_b
    invoke-virtual {v11, v5}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    invoke-virtual {v11, v3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    :goto_4
    aget-object v14, v4, v18

    .line 433
    .line 434
    :goto_5
    move/from16 v3, v17

    .line 435
    .line 436
    move/from16 v8, v18

    .line 437
    .line 438
    move/from16 v10, v19

    .line 439
    .line 440
    move-object/from16 v5, v20

    .line 441
    .line 442
    move-object/from16 v4, v21

    .line 443
    .line 444
    const/16 v9, 0x20

    .line 445
    .line 446
    const/4 v13, 0x3

    .line 447
    const/4 v15, -0x1

    .line 448
    goto/16 :goto_1

    .line 449
    .line 450
    :cond_c
    move/from16 v18, v8

    .line 451
    .line 452
    goto/16 :goto_2

    .line 453
    .line 454
    :goto_6
    invoke-virtual {v12, v14}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    :goto_7
    move-object v14, v3

    .line 458
    goto :goto_5

    .line 459
    :goto_8
    new-instance v3, Ljava/util/Vector;

    .line 460
    .line 461
    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v12}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    const-string v5, "iterator(...)"

    .line 469
    .line 470
    invoke-static {v5, v4}, Ln5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    :cond_d
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v8

    .line 477
    const-string v9, "next(...)"

    .line 478
    .line 479
    if-eqz v8, :cond_e

    .line 480
    .line 481
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    invoke-static {v9, v8}, Ln5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    check-cast v8, LH4/b;

    .line 489
    .line 490
    iget-boolean v9, v8, LH4/b;->k:Z

    .line 491
    .line 492
    if-eqz v9, :cond_d

    .line 493
    .line 494
    invoke-virtual {v3, v8}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    goto :goto_9

    .line 498
    :cond_e
    invoke-virtual {v3}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    const-string v8, "LBL_ROUTES_INFO_EXCL"

    .line 507
    .line 508
    iget-object v10, v2, Lcom/sshlib/service/DtVpnService;->m:LB1/a;

    .line 509
    .line 510
    if-eqz v4, :cond_12

    .line 511
    .line 512
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    check-cast v4, LH4/b;

    .line 517
    .line 518
    :try_start_0
    const-string v11, "network"

    .line 519
    .line 520
    invoke-static {v11, v4}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual/range {v20 .. v20}, LH4/b;->a()Ljava/math/BigInteger;

    .line 524
    .line 525
    .line 526
    move-result-object v11

    .line 527
    invoke-virtual/range {v20 .. v20}, LH4/b;->d()Ljava/math/BigInteger;

    .line 528
    .line 529
    .line 530
    move-result-object v12

    .line 531
    invoke-virtual {v4}, LH4/b;->a()Ljava/math/BigInteger;

    .line 532
    .line 533
    .line 534
    move-result-object v13

    .line 535
    invoke-virtual {v4}, LH4/b;->d()Ljava/math/BigInteger;

    .line 536
    .line 537
    .line 538
    move-result-object v14

    .line 539
    invoke-static {v11}, Ln5/i;->b(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    invoke-static {v13}, Ln5/i;->b(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v11, v13}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 546
    .line 547
    .line 548
    move-result v11

    .line 549
    move/from16 v13, v19

    .line 550
    .line 551
    if-eq v11, v13, :cond_f

    .line 552
    .line 553
    const/4 v11, 0x1

    .line 554
    goto :goto_b

    .line 555
    :cond_f
    move/from16 v11, v18

    .line 556
    .line 557
    :goto_b
    invoke-static {v12}, Ln5/i;->b(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    invoke-static {v14}, Ln5/i;->b(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v12, v14}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 564
    .line 565
    .line 566
    move-result v12
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 567
    const/4 v13, -0x1

    .line 568
    if-eq v12, v13, :cond_10

    .line 569
    .line 570
    const/4 v12, 0x1

    .line 571
    goto :goto_c

    .line 572
    :cond_10
    move/from16 v12, v18

    .line 573
    .line 574
    :goto_c
    if-eqz v11, :cond_11

    .line 575
    .line 576
    if-eqz v12, :cond_11

    .line 577
    .line 578
    :goto_d
    const/16 v19, 0x1

    .line 579
    .line 580
    goto :goto_a

    .line 581
    :cond_11
    :try_start_1
    invoke-virtual {v4}, LH4/b;->c()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v11

    .line 585
    iget v12, v4, LH4/b;->l:I

    .line 586
    .line 587
    invoke-virtual {v0, v11, v12}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 588
    .line 589
    .line 590
    goto :goto_d

    .line 591
    :catch_0
    const/4 v13, -0x1

    .line 592
    :catch_1
    invoke-virtual {v4}, LH4/b;->c()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    invoke-virtual {v10, v8, v4}, LB1/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    goto :goto_d

    .line 604
    :cond_12
    iget-object v3, v2, Lcom/sshlib/service/DtVpnService;->p:LA4/f;

    .line 605
    .line 606
    iget-object v4, v2, Lcom/sshlib/service/DtVpnService;->k:Ljava/util/Vector;

    .line 607
    .line 608
    const/4 v11, 0x0

    .line 609
    if-eqz v3, :cond_14

    .line 610
    .line 611
    iget-object v3, v3, LA4/f;->f:Ljava/lang/String;

    .line 612
    .line 613
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v12

    .line 617
    if-nez v12, :cond_13

    .line 618
    .line 619
    goto :goto_e

    .line 620
    :cond_13
    move-object v3, v11

    .line 621
    :goto_e
    if-eqz v3, :cond_14

    .line 622
    .line 623
    invoke-virtual {v0, v3}, Landroid/net/VpnService$Builder;->addDnsServer(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 624
    .line 625
    .line 626
    invoke-static {v3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 627
    .line 628
    .line 629
    move-result-object v12

    .line 630
    instance-of v12, v12, Ljava/net/Inet6Address;

    .line 631
    .line 632
    if-nez v12, :cond_14

    .line 633
    .line 634
    invoke-virtual {v4, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    new-instance v12, LE4/a;

    .line 638
    .line 639
    const/4 v13, 0x1

    .line 640
    const/16 v14, 0x20

    .line 641
    .line 642
    invoke-direct {v12, v14, v13, v3}, LE4/a;-><init>(IILjava/lang/String;)V

    .line 643
    .line 644
    .line 645
    new-instance v3, LH4/b;

    .line 646
    .line 647
    const/4 v13, 0x1

    .line 648
    invoke-direct {v3, v12, v13}, LH4/b;-><init>(LE4/a;Z)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v7, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    const/4 v3, 0x1

    .line 655
    goto :goto_f

    .line 656
    :cond_14
    move/from16 v3, v18

    .line 657
    .line 658
    :goto_f
    iget-object v12, v2, Lcom/sshlib/service/DtVpnService;->p:LA4/f;

    .line 659
    .line 660
    if-eqz v12, :cond_16

    .line 661
    .line 662
    iget-object v12, v12, LA4/f;->g:Ljava/lang/String;

    .line 663
    .line 664
    invoke-virtual {v12, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v6

    .line 668
    if-nez v6, :cond_15

    .line 669
    .line 670
    goto :goto_10

    .line 671
    :cond_15
    move-object v12, v11

    .line 672
    :goto_10
    if-eqz v12, :cond_16

    .line 673
    .line 674
    invoke-virtual {v0, v12}, Landroid/net/VpnService$Builder;->addDnsServer(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 675
    .line 676
    .line 677
    invoke-static {v12}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 678
    .line 679
    .line 680
    move-result-object v6

    .line 681
    instance-of v6, v6, Ljava/net/Inet6Address;

    .line 682
    .line 683
    if-nez v6, :cond_16

    .line 684
    .line 685
    invoke-virtual {v4, v12}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    new-instance v3, LE4/a;

    .line 689
    .line 690
    const/4 v6, 0x1

    .line 691
    const/16 v14, 0x20

    .line 692
    .line 693
    invoke-direct {v3, v14, v6, v12}, LE4/a;-><init>(IILjava/lang/String;)V

    .line 694
    .line 695
    .line 696
    new-instance v6, LH4/b;

    .line 697
    .line 698
    const/4 v13, 0x1

    .line 699
    invoke-direct {v6, v3, v13}, LH4/b;-><init>(LE4/a;Z)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v7, v6}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    const/4 v13, 0x1

    .line 706
    goto :goto_11

    .line 707
    :cond_16
    move v13, v3

    .line 708
    :goto_11
    if-eqz v13, :cond_17

    .line 709
    .line 710
    const-string v3, "LBL_DNS_FORWARDING_ENABLED"

    .line 711
    .line 712
    :goto_12
    move/from16 v6, v18

    .line 713
    .line 714
    goto :goto_13

    .line 715
    :cond_17
    const-string v3, "LBL_DNS_FORWARDING_DISABLED"

    .line 716
    .line 717
    goto :goto_12

    .line 718
    :goto_13
    new-array v12, v6, [Ljava/lang/Object;

    .line 719
    .line 720
    invoke-virtual {v10, v3, v12}, LB1/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    const/16 v12, 0x5dc

    .line 728
    .line 729
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 730
    .line 731
    .line 732
    move-result-object v6

    .line 733
    filled-new-array {v1, v3, v6}, [Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    const-string v3, "LBL_LOCAL_IP_INFO"

    .line 738
    .line 739
    invoke-virtual {v10, v3, v1}, LB1/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v4}, Ljava/util/Vector;->isEmpty()Z

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    if-nez v1, :cond_18

    .line 747
    .line 748
    const/16 v25, 0x0

    .line 749
    .line 750
    const/16 v26, 0x0

    .line 751
    .line 752
    const-string v23, ", "

    .line 753
    .line 754
    const/16 v24, 0x0

    .line 755
    .line 756
    const/16 v27, 0x3e

    .line 757
    .line 758
    move-object/from16 v22, v4

    .line 759
    .line 760
    invoke-static/range {v22 .. v27}, La5/j;->z(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm5/l;I)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    move-object/from16 v3, v22

    .line 765
    .line 766
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    const-string v4, "LBL_DNS_SERVER_INFO"

    .line 771
    .line 772
    invoke-virtual {v10, v4, v1}, LB1/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    goto :goto_14

    .line 776
    :cond_18
    move-object v3, v4

    .line 777
    :goto_14
    new-instance v1, Ljava/util/Vector;

    .line 778
    .line 779
    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v7}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    invoke-static {v5, v4}, Ln5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    :cond_19
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 790
    .line 791
    .line 792
    move-result v6

    .line 793
    if-eqz v6, :cond_1a

    .line 794
    .line 795
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v6

    .line 799
    invoke-static {v9, v6}, Ln5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    check-cast v6, LH4/b;

    .line 803
    .line 804
    iget-boolean v14, v6, LH4/b;->k:Z

    .line 805
    .line 806
    const/4 v15, 0x1

    .line 807
    if-ne v14, v15, :cond_19

    .line 808
    .line 809
    invoke-virtual {v1, v6}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    goto :goto_15

    .line 813
    :cond_1a
    const/16 v25, 0x0

    .line 814
    .line 815
    const/16 v26, 0x0

    .line 816
    .line 817
    const-string v23, ", "

    .line 818
    .line 819
    const/16 v24, 0x0

    .line 820
    .line 821
    const/16 v27, 0x3e

    .line 822
    .line 823
    move-object/from16 v22, v1

    .line 824
    .line 825
    invoke-static/range {v22 .. v27}, La5/j;->z(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm5/l;I)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    const-string v4, "LBL_ROUTES_INFO_INCL"

    .line 834
    .line 835
    invoke-virtual {v10, v4, v1}, LB1/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    new-instance v1, Ljava/util/Vector;

    .line 839
    .line 840
    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v7}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 844
    .line 845
    .line 846
    move-result-object v4

    .line 847
    invoke-static {v5, v4}, Ln5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    :cond_1b
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 851
    .line 852
    .line 853
    move-result v5

    .line 854
    if-eqz v5, :cond_1c

    .line 855
    .line 856
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v5

    .line 860
    invoke-static {v9, v5}, Ln5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    check-cast v5, LH4/b;

    .line 864
    .line 865
    iget-boolean v6, v5, LH4/b;->k:Z

    .line 866
    .line 867
    if-nez v6, :cond_1b

    .line 868
    .line 869
    invoke-virtual {v1, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    goto :goto_16

    .line 873
    :cond_1c
    const/16 v25, 0x0

    .line 874
    .line 875
    const/16 v26, 0x0

    .line 876
    .line 877
    const-string v23, ", "

    .line 878
    .line 879
    const/16 v24, 0x0

    .line 880
    .line 881
    const/16 v27, 0x3e

    .line 882
    .line 883
    move-object/from16 v22, v1

    .line 884
    .line 885
    invoke-static/range {v22 .. v27}, La5/j;->z(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm5/l;I)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    const-string v4, "***"

    .line 890
    .line 891
    move-object/from16 v5, v21

    .line 892
    .line 893
    const/4 v6, 0x0

    .line 894
    invoke-static {v1, v5, v4, v6}, Lt5/s;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    invoke-virtual {v10, v8, v1}, LB1/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    iget-object v1, v2, Lcom/sshlib/service/DtVpnService;->p:LA4/f;

    .line 906
    .line 907
    instance-of v1, v1, LA4/d;

    .line 908
    .line 909
    if-eqz v1, :cond_1d

    .line 910
    .line 911
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    invoke-virtual {v0, v1}, Landroid/net/VpnService$Builder;->addDisallowedApplication(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 920
    .line 921
    .line 922
    :cond_1d
    invoke-virtual {v0, v12}, Landroid/net/VpnService$Builder;->setMtu(I)Landroid/net/VpnService$Builder;

    .line 923
    .line 924
    .line 925
    iget-object v1, v2, Lcom/sshlib/service/DtVpnService;->p:LA4/f;

    .line 926
    .line 927
    if-eqz v1, :cond_1e

    .line 928
    .line 929
    iget-object v1, v1, LA4/f;->a:Ljava/lang/String;

    .line 930
    .line 931
    goto :goto_17

    .line 932
    :cond_1e
    const-string v1, "DTunnel"

    .line 933
    .line 934
    :goto_17
    invoke-virtual {v0, v1}, Landroid/net/VpnService$Builder;->setSession(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 935
    .line 936
    .line 937
    invoke-virtual {v0}, Landroid/net/VpnService$Builder;->establish()Landroid/os/ParcelFileDescriptor;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    if-eqz v0, :cond_29

    .line 942
    .line 943
    iput-object v0, v2, Lcom/sshlib/service/DtVpnService;->q:Landroid/os/ParcelFileDescriptor;

    .line 944
    .line 945
    iget-object v1, v2, Lcom/sshlib/service/DtVpnService;->p:LA4/f;

    .line 946
    .line 947
    if-nez v1, :cond_1f

    .line 948
    .line 949
    invoke-virtual {v2}, Lcom/sshlib/service/DtVpnService;->a()V

    .line 950
    .line 951
    .line 952
    goto/16 :goto_1d

    .line 953
    .line 954
    :cond_1f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 955
    .line 956
    const-string v4, "127.0.0.1:"

    .line 957
    .line 958
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    iget-object v5, v2, Lcom/sshlib/service/DtVpnService;->p:LA4/f;

    .line 962
    .line 963
    if-eqz v5, :cond_20

    .line 964
    .line 965
    iget-object v5, v5, LA4/f;->j:LZ4/j;

    .line 966
    .line 967
    invoke-virtual {v5}, LZ4/j;->getValue()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v5

    .line 971
    check-cast v5, Ljava/lang/Number;

    .line 972
    .line 973
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 974
    .line 975
    .line 976
    move-result v5

    .line 977
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 978
    .line 979
    .line 980
    move-result-object v5

    .line 981
    goto :goto_18

    .line 982
    :cond_20
    move-object v5, v11

    .line 983
    :goto_18
    invoke-static {v5}, Ln5/i;->b(Ljava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 987
    .line 988
    .line 989
    move-result v5

    .line 990
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 991
    .line 992
    .line 993
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v26

    .line 997
    new-instance v1, Ljava/lang/StringBuilder;

    .line 998
    .line 999
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    iget-object v4, v2, Lcom/sshlib/service/DtVpnService;->p:LA4/f;

    .line 1003
    .line 1004
    if-eqz v4, :cond_22

    .line 1005
    .line 1006
    sget-object v5, Lo5/d;->k:Lo5/c;

    .line 1007
    .line 1008
    iget-object v4, v4, LA4/f;->i:Ljava/util/ArrayList;

    .line 1009
    .line 1010
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v6

    .line 1014
    if-nez v6, :cond_21

    .line 1015
    .line 1016
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1017
    .line 1018
    .line 1019
    move-result v6

    .line 1020
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1021
    .line 1022
    .line 1023
    sget-object v5, Lo5/d;->l:Lo5/a;

    .line 1024
    .line 1025
    invoke-virtual {v5}, Lo5/a;->c()Ljava/util/Random;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v5

    .line 1029
    invoke-virtual {v5, v6}, Ljava/util/Random;->nextInt(I)I

    .line 1030
    .line 1031
    .line 1032
    move-result v5

    .line 1033
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v4

    .line 1037
    check-cast v4, Ljava/lang/Number;

    .line 1038
    .line 1039
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1040
    .line 1041
    .line 1042
    move-result v4

    .line 1043
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v4

    .line 1047
    goto :goto_19

    .line 1048
    :cond_21
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1049
    .line 1050
    const-string v1, "Collection is empty."

    .line 1051
    .line 1052
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    throw v0

    .line 1056
    :cond_22
    move-object v4, v11

    .line 1057
    :goto_19
    invoke-static {v4}, Ln5/i;->b(Ljava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1061
    .line 1062
    .line 1063
    move-result v4

    .line 1064
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v5

    .line 1071
    if-eqz v13, :cond_23

    .line 1072
    .line 1073
    new-instance v1, Lq1/o;

    .line 1074
    .line 1075
    const/4 v6, 0x0

    .line 1076
    new-array v4, v6, [Ljava/lang/String;

    .line 1077
    .line 1078
    invoke-virtual {v3, v4}, Ljava/util/Vector;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v3

    .line 1082
    check-cast v3, [Ljava/lang/String;

    .line 1083
    .line 1084
    invoke-direct {v1, v2, v3}, Lq1/o;-><init>(Lcom/sshlib/service/DtVpnService;[Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    iput-object v1, v2, Lcom/sshlib/service/DtVpnService;->o:Lq1/o;

    .line 1088
    .line 1089
    invoke-virtual {v1}, Lq1/o;->a()V

    .line 1090
    .line 1091
    .line 1092
    const-string v1, "172.16.0.1:5502"

    .line 1093
    .line 1094
    move-object v6, v1

    .line 1095
    goto :goto_1a

    .line 1096
    :cond_23
    move-object v6, v11

    .line 1097
    :goto_1a
    new-instance v1, LA2/r;

    .line 1098
    .line 1099
    move-object v3, v0

    .line 1100
    move v7, v13

    .line 1101
    move-object/from16 v4, v26

    .line 1102
    .line 1103
    invoke-direct/range {v1 .. v7}, LA2/r;-><init>(Lcom/sshlib/service/DtVpnService;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1104
    .line 1105
    .line 1106
    iput-object v1, v2, Lcom/sshlib/service/DtVpnService;->n:LA2/r;

    .line 1107
    .line 1108
    new-instance v0, LH0/r;

    .line 1109
    .line 1110
    const/16 v3, 0x19

    .line 1111
    .line 1112
    invoke-direct {v0, v3, v2}, LH0/r;-><init>(ILjava/lang/Object;)V

    .line 1113
    .line 1114
    .line 1115
    iput-object v0, v1, LA2/r;->f:Ljava/lang/Object;

    .line 1116
    .line 1117
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 1122
    .line 1123
    new-instance v3, Ljava/io/File;

    .line 1124
    .line 1125
    const-string v8, "libtun2socks5.so"

    .line 1126
    .line 1127
    invoke-direct {v3, v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v20

    .line 1134
    new-instance v0, Ljava/io/File;

    .line 1135
    .line 1136
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v3

    .line 1140
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v3

    .line 1144
    const-string v8, "sock_path"

    .line 1145
    .line 1146
    invoke-direct {v0, v3, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v30

    .line 1153
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v28

    .line 1157
    const-string v27, "--tunmtu"

    .line 1158
    .line 1159
    const-string v29, "--sock"

    .line 1160
    .line 1161
    const-string v21, "--netif-ipaddr"

    .line 1162
    .line 1163
    const-string v22, "172.16.0.2"

    .line 1164
    .line 1165
    const-string v23, "--netif-netmask"

    .line 1166
    .line 1167
    const-string v24, "255.255.255.0"

    .line 1168
    .line 1169
    const-string v25, "--socks-server-addr"

    .line 1170
    .line 1171
    const-string v31, "--loglevel"

    .line 1172
    .line 1173
    const-string v32, "3"

    .line 1174
    .line 1175
    move-object/from16 v26, v4

    .line 1176
    .line 1177
    filled-new-array/range {v20 .. v32}, [Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    invoke-static {v0}, La5/k;->m([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    if-eqz v7, :cond_24

    .line 1186
    .line 1187
    const-string v3, "--udpgw-transparent-dns"

    .line 1188
    .line 1189
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1190
    .line 1191
    .line 1192
    :cond_24
    if-eqz v5, :cond_25

    .line 1193
    .line 1194
    const-string v3, "--udpgw-remote-server-addr"

    .line 1195
    .line 1196
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    :cond_25
    if-eqz v6, :cond_26

    .line 1203
    .line 1204
    const-string v3, "--dnsgw"

    .line 1205
    .line 1206
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1210
    .line 1211
    .line 1212
    :cond_26
    :try_start_2
    new-instance v3, Ljava/lang/ProcessBuilder;

    .line 1213
    .line 1214
    invoke-direct {v3, v0}, Ljava/lang/ProcessBuilder;-><init>(Ljava/util/List;)V

    .line 1215
    .line 1216
    .line 1217
    const/4 v13, 0x1

    .line 1218
    invoke-virtual {v3, v13}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    iput-object v0, v1, LA2/r;->e:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1227
    .line 1228
    iget-object v3, v1, LA2/r;->g:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v3, LA5/c;

    .line 1231
    .line 1232
    if-eqz v0, :cond_27

    .line 1233
    .line 1234
    :try_start_3
    new-instance v4, LH4/e;

    .line 1235
    .line 1236
    invoke-direct {v4, v1, v0, v11}, LH4/e;-><init>(LA2/r;Ljava/lang/Process;Ld5/c;)V

    .line 1237
    .line 1238
    .line 1239
    const/4 v0, 0x3

    .line 1240
    invoke-static {v3, v11, v11, v4, v0}, Lv5/v;->l(Lv5/s;Lv5/q;Lv5/t;Lm5/p;I)Lv5/y;

    .line 1241
    .line 1242
    .line 1243
    goto :goto_1b

    .line 1244
    :catch_2
    move-exception v0

    .line 1245
    goto :goto_1c

    .line 1246
    :cond_27
    :goto_1b
    new-instance v0, LH4/f;

    .line 1247
    .line 1248
    invoke-direct {v0, v1, v11}, LH4/f;-><init>(LA2/r;Ld5/c;)V

    .line 1249
    .line 1250
    .line 1251
    const/4 v4, 0x3

    .line 1252
    invoke-static {v3, v11, v11, v0, v4}, Lv5/v;->l(Lv5/s;Lv5/q;Lv5/t;Lm5/p;I)Lv5/y;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 1253
    .line 1254
    .line 1255
    goto :goto_1d

    .line 1256
    :goto_1c
    iget-object v1, v1, LA2/r;->f:Ljava/lang/Object;

    .line 1257
    .line 1258
    check-cast v1, LH0/r;

    .line 1259
    .line 1260
    if-eqz v1, :cond_28

    .line 1261
    .line 1262
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1263
    .line 1264
    const-string v4, "Error starting process: "

    .line 1265
    .line 1266
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v4

    .line 1273
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v3

    .line 1280
    const-string v4, "log"

    .line 1281
    .line 1282
    invoke-static {v4, v3}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1283
    .line 1284
    .line 1285
    iget-object v1, v1, LH0/r;->l:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v1, Lcom/sshlib/service/DtVpnService;

    .line 1288
    .line 1289
    iget-object v1, v1, Lcom/sshlib/service/DtVpnService;->m:LB1/a;

    .line 1290
    .line 1291
    const/4 v6, 0x0

    .line 1292
    new-array v4, v6, [Ljava/lang/Object;

    .line 1293
    .line 1294
    invoke-virtual {v1, v3, v4}, LB1/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1295
    .line 1296
    .line 1297
    :cond_28
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1298
    .line 1299
    .line 1300
    :goto_1d
    return-void

    .line 1301
    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1302
    .line 1303
    const-string v1, "Failed to establish VPN connection"

    .line 1304
    .line 1305
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1306
    .line 1307
    .line 1308
    throw v0
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
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
.end method

.method public final d()V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/sshlib/service/DtVpnService;->t:LZ4/j;

    .line 8
    .line 9
    invoke-virtual {v0}, LZ4/j;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/sshlib/service/DtVpnService;->u:LZ4/j;

    .line 16
    .line 17
    invoke-virtual {v1}, LZ4/j;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LF4/a;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/sshlib/service/DtVpnService;->p:LA4/f;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/sshlib/service/DtVpnService;->a()V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lcom/sshlib/service/VpnServiceManager;->a:Ljava/lang/ref/SoftReference;

    .line 38
    .line 39
    if-eqz v1, :cond_7

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LF4/b;

    .line 46
    .line 47
    if-eqz v1, :cond_7

    .line 48
    .line 49
    check-cast v1, Lcom/sshlib/service/DtVpnService;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    new-array v3, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    sget-object v4, Lcom/sshlib/service/VpnServiceManager;->b:LB1/a;

    .line 55
    .line 56
    const-string v5, "LBL_STATE_STOPPING"

    .line 57
    .line 58
    invoke-virtual {v4, v5, v3}, LB1/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v3, LB1/j;->w:LB1/j;

    .line 62
    .line 63
    const-string v5, ""

    .line 64
    .line 65
    invoke-virtual {v3, v1, v5}, LB1/j;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object v3, Lcom/sshlib/service/VpnServiceManager;->e:LA4/f;

    .line 69
    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    iget-boolean v3, v3, LA4/f;->h:Z

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    if-ne v3, v5, :cond_1

    .line 76
    .line 77
    new-array v3, v2, [Ljava/lang/Object;

    .line 78
    .line 79
    const-string v5, "LBL_PING_STOPPED"

    .line 80
    .line 81
    invoke-virtual {v4, v5, v3}, LB1/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v3, Lcom/sshlib/service/VpnServiceManager;->c:LA2/j;

    .line 85
    .line 86
    invoke-virtual {v3}, LA2/j;->c()V

    .line 87
    .line 88
    .line 89
    :cond_1
    sget-object v3, Lcom/sshlib/service/VpnServiceManager;->e:LA4/f;

    .line 90
    .line 91
    instance-of v3, v3, LA4/d;

    .line 92
    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    :try_start_1
    sget-object v3, LH4/a;->b:Ljava/lang/reflect/Method;

    .line 96
    .line 97
    new-array v4, v2, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catch_1
    move-exception v3

    .line 104
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_1
    sput-object v0, Lcom/sshlib/service/VpnServiceManager;->e:LA4/f;

    .line 108
    .line 109
    sput-boolean v2, Lcom/sshlib/service/VpnServiceManager;->j:Z

    .line 110
    .line 111
    sget-object v2, Lcom/sshlib/service/VpnServiceManager;->f:LA3/f;

    .line 112
    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    iput-object v0, v2, LA3/f;->h:Ljava/lang/Object;

    .line 116
    .line 117
    :cond_3
    if-eqz v2, :cond_4

    .line 118
    .line 119
    iput-object v0, v2, LA3/f;->g:Ljava/lang/Object;

    .line 120
    .line 121
    :cond_4
    if-eqz v2, :cond_5

    .line 122
    .line 123
    sget-object v3, LU0/a;->n:LU0/a;

    .line 124
    .line 125
    iput-object v3, v2, LA3/f;->i:Ljava/lang/Object;

    .line 126
    .line 127
    new-instance v3, Ljava/lang/Thread;

    .line 128
    .line 129
    new-instance v4, LA/a;

    .line 130
    .line 131
    const/16 v5, 0xb

    .line 132
    .line 133
    invoke-direct {v4, v5, v2}, LA/a;-><init>(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 140
    .line 141
    .line 142
    :cond_5
    sput-object v0, Lcom/sshlib/service/VpnServiceManager;->f:LA3/f;

    .line 143
    .line 144
    sget-object v2, Lcom/sshlib/service/VpnServiceManager;->i:Ljava/lang/Thread;

    .line 145
    .line 146
    if-eqz v2, :cond_6

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 149
    .line 150
    .line 151
    :cond_6
    new-instance v2, Ljava/lang/Thread;

    .line 152
    .line 153
    new-instance v3, LA/a;

    .line 154
    .line 155
    const/16 v4, 0x15

    .line 156
    .line 157
    invoke-direct {v3, v4, v1}, LA/a;-><init>(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 164
    .line 165
    .line 166
    sget-object v2, Lcom/sshlib/service/VpnServiceManager;->h:LF4/d;

    .line 167
    .line 168
    if-eqz v2, :cond_7

    .line 169
    .line 170
    :try_start_2
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :catchall_0
    move-exception v1

    .line 175
    invoke-static {v1}, LP0/f;->j(Ljava/lang/Throwable;)LZ4/g;

    .line 176
    .line 177
    .line 178
    :goto_2
    sput-object v0, Lcom/sshlib/service/VpnServiceManager;->h:LF4/d;

    .line 179
    .line 180
    :cond_7
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 181
    .line 182
    .line 183
    return-void
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
.end method

.method public final onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/sshlib/service/VpnServiceManager;->a:Ljava/lang/ref/SoftReference;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/sshlib/service/VpnServiceManager;->a:Ljava/lang/ref/SoftReference;

    .line 12
    .line 13
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "power"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "null cannot be cast to non-null type android.os.PowerManager"

    .line 36
    .line 37
    invoke-static {v1, v0}, Ln5/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v0, Landroid/os/PowerManager;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    const-string v2, "DTunnelVPN:tag"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/sshlib/service/DtVpnService;->r:Landroid/os/PowerManager$WakeLock;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const-string v0, "wakeLock"

    .line 58
    .line 59
    invoke-static {v0}, Ln5/i;->i(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    throw v0
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

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/sshlib/service/VpnServiceManager;->a:Ljava/lang/ref/SoftReference;

    .line 5
    .line 6
    const-string v0, "notification"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 13
    .line 14
    invoke-static {v1, v0}, Ln5/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Landroid/app/NotificationManager;

    .line 18
    .line 19
    const/16 v1, 0x67f

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    sput-object v0, Lcom/sshlib/service/VpnServiceManager;->g:LA/o;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/sshlib/service/DtVpnService;->r:Landroid/os/PowerManager$WakeLock;

    .line 32
    .line 33
    const-string v2, "wakeLock"

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lcom/sshlib/service/DtVpnService;->r:Landroid/os/PowerManager$WakeLock;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-static {v2}, Ln5/i;->i(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    invoke-static {v2}, Ln5/i;->i(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
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

.method public final onRevoke()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sshlib/service/DtVpnService;->d()V

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
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const-string p2, "STOP_VPN_SERVICE"

    .line 10
    .line 11
    invoke-static {p1, p2}, Ln5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/sshlib/service/DtVpnService;->d()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    return p1

    .line 22
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 p2, 0x1c

    .line 25
    .line 26
    if-lt p1, p2, :cond_2

    .line 27
    .line 28
    :try_start_0
    iget-object p1, p0, Lcom/sshlib/service/DtVpnService;->t:LZ4/j;

    .line 29
    .line 30
    invoke-virtual {p1}, LZ4/j;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 35
    .line 36
    iget-object p2, p0, Lcom/sshlib/service/DtVpnService;->s:LZ4/j;

    .line 37
    .line 38
    invoke-virtual {p2}, LZ4/j;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Landroid/net/NetworkRequest;

    .line 43
    .line 44
    iget-object p3, p0, Lcom/sshlib/service/DtVpnService;->u:LZ4/j;

    .line 45
    .line 46
    invoke-virtual {p3}, LZ4/j;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, LF4/a;

    .line 51
    .line 52
    invoke-virtual {p1, p2, p3}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_1
    invoke-static {}, Lcom/sshlib/service/VpnServiceManager;->b()V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    return p1
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
