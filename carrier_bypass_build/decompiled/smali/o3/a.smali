.class public final synthetic Lo3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/a;
.implements Lq3/a;
.implements LM3/a;


# instance fields
.field public final synthetic k:LA2/g;


# direct methods
.method public synthetic constructor <init>(LA2/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo3/a;->k:LA2/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(LM3/b;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo3/a;->k:LA2/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lp3/b;->a:Lp3/b;

    .line 7
    .line 8
    const-string v2, "AnalyticsConnector now available."

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lp3/b;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, LM3/b;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Li3/a;

    .line 18
    .line 19
    new-instance v2, LU2/A;

    .line 20
    .line 21
    const/16 v3, 0x15

    .line 22
    .line 23
    invoke-direct {v2, v3, p1}, LU2/A;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, LP0/l;

    .line 27
    .line 28
    const/16 v4, 0x11

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-direct {v3, v4, v5}, LP0/l;-><init>(IZ)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Li3/b;

    .line 35
    .line 36
    const-string v4, "clx"

    .line 37
    .line 38
    invoke-virtual {p1, v4, v3}, Li3/b;->b(Ljava/lang/String;LP0/l;)Le1/b;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v5, 0x0

    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    const-string v4, "FirebaseCrashlytics"

    .line 46
    .line 47
    const/4 v6, 0x3

    .line 48
    invoke-static {v4, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    const-string v6, "Could not register AnalyticsConnectorListener with Crashlytics origin."

    .line 55
    .line 56
    invoke-static {v4, v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    :cond_0
    const-string v6, "crash"

    .line 60
    .line 61
    invoke-virtual {p1, v6, v3}, Li3/b;->b(Ljava/lang/String;LP0/l;)Le1/b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    const-string v6, "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version."

    .line 68
    .line 69
    invoke-static {v4, v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    .line 71
    .line 72
    :cond_1
    move-object v4, p1

    .line 73
    :cond_2
    if-eqz v4, :cond_4

    .line 74
    .line 75
    const-string p1, "Registered Firebase Analytics listener."

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Lp3/b;->c(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, LY2/n;

    .line 81
    .line 82
    const/16 v1, 0x1a

    .line 83
    .line 84
    invoke-direct {p1, v1}, LY2/n;-><init>(I)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lj2/j;

    .line 88
    .line 89
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 90
    .line 91
    invoke-direct {v1, v2}, Lj2/j;-><init>(LU2/A;)V

    .line 92
    .line 93
    .line 94
    monitor-enter v0

    .line 95
    :try_start_0
    iget-object v2, v0, LA2/g;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_3

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Ls3/n;

    .line 114
    .line 115
    invoke-virtual {p1, v4}, LY2/n;->c(Ls3/n;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    iput-object p1, v3, LP0/l;->m:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v1, v3, LP0/l;->l:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object p1, v0, LA2/g;->c:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v1, v0, LA2/g;->b:Ljava/lang/Object;

    .line 128
    .line 129
    monitor-exit v0

    .line 130
    return-void

    .line 131
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    throw p1

    .line 133
    :cond_4
    const-string p1, "Could not register Firebase Analytics listener; a listener is already registered."

    .line 134
    .line 135
    invoke-virtual {v1, p1, v5}, Lp3/b;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 136
    .line 137
    .line 138
    return-void
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

.method public c(Ls3/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo3/a;->k:LA2/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, LA2/g;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lr3/a;

    .line 7
    .line 8
    instance-of v1, v1, Lr3/b;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, LA2/g;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, v0, LA2/g;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lr3/a;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lr3/a;->c(Ls3/n;)V

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
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

.method public m(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/a;->k:LA2/g;

    .line 2
    .line 3
    iget-object v0, v0, LA2/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lq3/a;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lq3/a;->m(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
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
