.class public final Lcom/dtunnel/framework/worker/MonthlyFcmTokenSyncWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"

# interfaces
.implements Lk6/a;


# instance fields
.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {v0, p1}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workerParams"

    .line 7
    .line 8
    invoke-static {v0, p2}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, LZ4/d;->k:LZ4/d;

    .line 15
    .line 16
    new-instance p2, LG1/i;

    .line 17
    .line 18
    const/16 v0, 0xe

    .line 19
    .line 20
    invoke-direct {p2, v0, p0}, LG1/i;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, LJ2/g;->g(LZ4/d;Lm5/a;)LZ4/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/dtunnel/framework/worker/MonthlyFcmTokenSyncWorker;->g:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
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
.method public final a()Lj2/j;
    .locals 1

    .line 1
    invoke-static {p0}, LT5/d;->c(Lk6/a;)Lj2/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final d(Ld5/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, LR1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LR1/b;

    .line 7
    .line 8
    iget v1, v0, LR1/b;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LR1/b;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LR1/b;

    .line 21
    .line 22
    check-cast p1, Lf5/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, LR1/b;-><init>(Lcom/dtunnel/framework/worker/MonthlyFcmTokenSyncWorker;Lf5/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, LR1/b;->q:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Le5/a;->k:Le5/a;

    .line 30
    .line 31
    iget v2, v0, LR1/b;->s:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v1, v0, LR1/b;->p:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, v0, LR1/b;->o:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v0, LR1/b;->n:Lcom/dtunnel/framework/worker/MonthlyFcmTokenSyncWorker;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, LP0/f;->w(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p1}, LP0/f;->w(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    iget-object p1, p0, LG0/y;->a:Landroid/content/Context;

    .line 62
    .line 63
    const-string v2, "getApplicationContext(...)"

    .line 64
    .line 65
    invoke-static {v2, p1}, Ln5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, LG0/G;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object p1, LF1/a;->a:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v5, LY2/j;

    .line 84
    .line 85
    invoke-direct {v5}, LY2/j;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v6, LT3/n;

    .line 89
    .line 90
    const/4 v7, 0x1

    .line 91
    invoke-direct {v6, v4, v5, v7}, LT3/n;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;LY2/j;I)V

    .line 92
    .line 93
    .line 94
    iget-object v4, v4, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 95
    .line 96
    invoke-virtual {v4, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    iget-object v4, v5, LY2/j;->a:LY2/s;

    .line 100
    .line 101
    const-string v5, "getToken(...)"

    .line 102
    .line 103
    invoke-static {v5, v4}, Ln5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iput-object p0, v0, LR1/b;->n:Lcom/dtunnel/framework/worker/MonthlyFcmTokenSyncWorker;

    .line 107
    .line 108
    iput-object v2, v0, LR1/b;->o:Ljava/lang/String;

    .line 109
    .line 110
    iput-object p1, v0, LR1/b;->p:Ljava/lang/String;

    .line 111
    .line 112
    iput v3, v0, LR1/b;->s:I

    .line 113
    .line 114
    invoke-static {v4, v0}, Lc6/a;->a(LY2/s;Lf5/c;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-ne v0, v1, :cond_3

    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_3
    move-object v1, p1

    .line 122
    move-object p1, v0

    .line 123
    move-object v0, p0

    .line 124
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 125
    .line 126
    iget-object v0, v0, Lcom/dtunnel/framework/worker/MonthlyFcmTokenSyncWorker;->g:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-interface {v0}, LZ4/c;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ld2/b;

    .line 133
    .line 134
    invoke-static {p1}, Ln5/i;->b(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2, v1, p1}, Ld2/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance p1, LG0/w;

    .line 141
    .line 142
    invoke-direct {p1}, LG0/w;-><init>()V

    .line 143
    .line 144
    .line 145
    return-object p1

    .line 146
    :cond_4
    const-string p1, "userId"

    .line 147
    .line 148
    invoke-static {p1}, Ln5/i;->i(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/4 p1, 0x0

    .line 152
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 153
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 154
    .line 155
    .line 156
    new-instance p1, LG0/v;

    .line 157
    .line 158
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    .line 161
    return-object p1
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
