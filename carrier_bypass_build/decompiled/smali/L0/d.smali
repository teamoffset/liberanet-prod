.class public final LL0/d;
.super Ln5/j;
.source "SourceFile"

# interfaces
.implements Lm5/a;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LL0/d;->l:I

    iput-object p1, p0, LL0/d;->n:Ljava/lang/Object;

    iput-object p2, p0, LL0/d;->m:Ljava/lang/Object;

    iput-object p3, p0, LL0/d;->o:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LL0/d;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL0/d;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LJ5/d;

    .line 9
    .line 10
    iget-object v0, v0, LJ5/d;->b:LW0/m;

    .line 11
    .line 12
    invoke-static {v0}, Ln5/i;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LL0/d;->m:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LJ5/l;

    .line 18
    .line 19
    invoke-virtual {v1}, LJ5/l;->a()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, LL0/d;->o:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LJ5/a;

    .line 26
    .line 27
    iget-object v2, v2, LJ5/a;->h:LJ5/p;

    .line 28
    .line 29
    iget-object v2, v2, LJ5/p;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, LW0/m;->d(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_0
    sget-object v0, LL0/k;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v1, p0, LL0/d;->n:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Landroid/net/NetworkRequest;

    .line 41
    .line 42
    iget-object v2, p0, LL0/d;->m:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 45
    .line 46
    iget-object v3, p0, LL0/d;->o:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, LL0/k;

    .line 49
    .line 50
    monitor-enter v0

    .line 51
    :try_start_0
    sget-object v4, LL0/k;->c:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-static {}, LG0/z;->e()LG0/z;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v4, LL0/q;->a:Ljava/lang/String;

    .line 67
    .line 68
    const-string v5, "NetworkRequestConstraintController unregister shared callback"

    .line 69
    .line 70
    invoke-virtual {v1, v4, v5}, LG0/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    :goto_0
    monitor-exit v0

    .line 80
    sget-object v0, LZ4/l;->a:LZ4/l;

    .line 81
    .line 82
    return-object v0

    .line 83
    :goto_1
    monitor-exit v0

    .line 84
    throw v1

    .line 85
    :pswitch_1
    iget-object v0, p0, LL0/d;->n:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ln5/l;

    .line 88
    .line 89
    iget-boolean v0, v0, Ln5/l;->k:Z

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-static {}, LG0/z;->e()LG0/z;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v1, LL0/q;->a:Ljava/lang/String;

    .line 98
    .line 99
    const-string v2, "NetworkRequestConstraintController unregister callback"

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, LG0/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LL0/d;->m:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 107
    .line 108
    iget-object v1, p0, LL0/d;->o:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, LL0/e;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    sget-object v0, LZ4/l;->a:LZ4/l;

    .line 116
    .line 117
    return-object v0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
