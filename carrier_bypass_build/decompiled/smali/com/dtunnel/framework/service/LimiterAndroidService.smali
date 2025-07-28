.class public final Lcom/dtunnel/framework/service/LimiterAndroidService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final synthetic r:I


# instance fields
.field public k:LQ1/i;

.field public final l:LA5/c;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;

.field public final q:LU2/A;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v1, Lv5/E;->a:LC5/e;

    .line 6
    .line 7
    sget-object v1, LC5/d;->m:LC5/d;

    .line 8
    .line 9
    invoke-static {v1}, Lv5/v;->a(Ld5/h;)LA5/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/dtunnel/framework/service/LimiterAndroidService;->l:LA5/c;

    .line 14
    .line 15
    sget-object v1, LZ4/d;->k:LZ4/d;

    .line 16
    .line 17
    new-instance v2, LQ1/j;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, p0, v3}, LQ1/j;-><init>(Lcom/dtunnel/framework/service/LimiterAndroidService;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, LJ2/g;->g(LZ4/d;Lm5/a;)LZ4/c;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, p0, Lcom/dtunnel/framework/service/LimiterAndroidService;->m:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v2, LQ1/j;

    .line 30
    .line 31
    invoke-direct {v2, p0, v0}, LQ1/j;-><init>(Lcom/dtunnel/framework/service/LimiterAndroidService;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, LJ2/g;->g(LZ4/d;Lm5/a;)LZ4/c;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, p0, Lcom/dtunnel/framework/service/LimiterAndroidService;->n:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v2, LQ1/j;

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-direct {v2, p0, v3}, LQ1/j;-><init>(Lcom/dtunnel/framework/service/LimiterAndroidService;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, LJ2/g;->g(LZ4/d;Lm5/a;)LZ4/c;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, p0, Lcom/dtunnel/framework/service/LimiterAndroidService;->o:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v2, LQ1/j;

    .line 53
    .line 54
    const/4 v3, 0x3

    .line 55
    invoke-direct {v2, p0, v3}, LQ1/j;-><init>(Lcom/dtunnel/framework/service/LimiterAndroidService;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, LJ2/g;->g(LZ4/d;Lm5/a;)LZ4/c;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Lcom/dtunnel/framework/service/LimiterAndroidService;->p:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v1, LU2/A;

    .line 65
    .line 66
    new-instance v2, Lcom/google/android/gms/internal/measurement/B1;

    .line 67
    .line 68
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/B1;-><init>(I)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x1a

    .line 72
    .line 73
    invoke-direct {v1, v0, v2}, LU2/A;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lcom/dtunnel/framework/service/LimiterAndroidService;->q:LU2/A;

    .line 77
    .line 78
    return-void
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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dtunnel/framework/service/LimiterAndroidService;->q:LU2/A;

    .line 2
    .line 3
    iget-object v0, v0, LU2/A;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/measurement/B1;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lcom/google/android/gms/internal/measurement/B1;->l:Z

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/B1;->n:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LN5/n;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LN5/n;->b()V

    .line 17
    .line 18
    .line 19
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/dtunnel/framework/service/LimiterAndroidService;->k:LQ1/i;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    invoke-static {v0}, LP0/f;->j(Ljava/lang/Throwable;)LZ4/g;

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/dtunnel/framework/service/LimiterAndroidService;->k:LQ1/i;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/app/Service;->stopForeground(Z)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string v0, "intent"

    invoke-static {v0, p1}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/dtunnel/framework/service/LimiterAndroidService;->m:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p2}, LZ4/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Le2/a;

    .line 8
    .line 9
    invoke-virtual {p2}, Le2/a;->a()LN1/d;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string p3, "LBL_VALIDATING_ACCESS"

    .line 14
    .line 15
    const-string v0, "Validando seu acesso..."

    .line 16
    .line 17
    invoke-virtual {p2, p3, v0}, LN1/d;->b(Ljava/lang/String;Ljava/lang/String;)LN1/c;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, LN1/c;->b()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string p3, ""

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p0, p2, p3, v0, p1}, Lcom/google/protobuf/E0;->g(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/Intent;)LA/o;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/16 p2, 0x10

    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    invoke-virtual {p1, p2, p3}, LA/o;->d(IZ)V

    .line 40
    .line 41
    .line 42
    const/16 p2, 0x8

    .line 43
    .line 44
    const/4 p3, 0x1

    .line 45
    invoke-virtual {p1, p2, p3}, LA/o;->d(IZ)V

    .line 46
    .line 47
    .line 48
    const/4 p2, 0x2

    .line 49
    invoke-virtual {p1, p2, p3}, LA/o;->d(IZ)V

    .line 50
    .line 51
    .line 52
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 v0, 0x22

    .line 55
    .line 56
    if-lt p3, v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p1}, LA/o;->b()Landroid/app/Notification;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p0, v1, p1}, LC4/i;->o(Lcom/dtunnel/framework/service/LimiterAndroidService;ILandroid/app/Notification;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p1}, LA/o;->b()Landroid/app/Notification;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, v1, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    :try_start_0
    new-instance p1, LQ1/i;

    .line 82
    .line 83
    invoke-direct {p1, p0}, LQ1/i;-><init>(Lcom/dtunnel/framework/service/LimiterAndroidService;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lcom/dtunnel/framework/service/LimiterAndroidService;->k:LQ1/i;

    .line 87
    .line 88
    new-instance p1, Landroid/content/IntentFilter;

    .line 89
    .line 90
    const-string v1, "DT_ACTION_ACTIVITY"

    .line 91
    .line 92
    invoke-direct {p1, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    if-lt p3, v0, :cond_1

    .line 96
    .line 97
    iget-object p3, p0, Lcom/dtunnel/framework/service/LimiterAndroidService;->k:LQ1/i;

    .line 98
    .line 99
    const/4 v0, 0x4

    .line 100
    invoke-static {p0, p3, p1, v0}, LB/c;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    iget-object p3, p0, Lcom/dtunnel/framework/service/LimiterAndroidService;->k:LQ1/i;

    .line 107
    .line 108
    invoke-virtual {p0, p3, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :goto_1
    invoke-static {p1}, LP0/f;->j(Ljava/lang/Throwable;)LZ4/g;

    .line 113
    .line 114
    .line 115
    :goto_2
    sget-object p1, LB1/j;->m:LB1/j;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    const-string v0, "getApplicationContext(...)"

    .line 122
    .line 123
    invoke-static {v0, p3}, Ln5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p3}, LB1/j;->a(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    return p2
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
