.class public final LU2/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LU2/J;

.field public final synthetic m:LU2/l1;


# direct methods
.method public synthetic constructor <init>(LU2/l1;LU2/J;I)V
    .locals 0

    .line 1
    iput p3, p0, LU2/k1;->k:I

    iput-object p2, p0, LU2/k1;->l:LU2/J;

    iput-object p1, p0, LU2/k1;->m:LU2/l1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LU2/k1;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LU2/k1;->m:LU2/l1;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    iput-boolean v1, v0, LU2/l1;->a:Z

    .line 11
    .line 12
    iget-object v1, v0, LU2/l1;->c:LU2/m1;

    .line 13
    .line 14
    invoke-virtual {v1}, LU2/m1;->y()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object v2, v1, LA/p;->k:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LU2/s0;

    .line 23
    .line 24
    iget-object v2, v2, LU2/s0;->s:LU2/Y;

    .line 25
    .line 26
    invoke-static {v2}, LU2/s0;->k(LU2/z0;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v2, LU2/Y;->w:LU2/W;

    .line 30
    .line 31
    const-string v3, "Connected to remote service"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, LU2/W;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LU2/k1;->l:LU2/J;

    .line 37
    .line 38
    invoke-virtual {v1}, LU2/B;->n()V

    .line 39
    .line 40
    .line 41
    iput-object v2, v1, LU2/m1;->n:LU2/J;

    .line 42
    .line 43
    invoke-virtual {v1}, LU2/m1;->E()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, LU2/m1;->D()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    iget-object v0, p0, LU2/k1;->m:LU2/l1;

    .line 54
    .line 55
    iget-object v0, v0, LU2/l1;->c:LU2/m1;

    .line 56
    .line 57
    iget-object v1, v0, LA/p;->k:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, LU2/s0;

    .line 60
    .line 61
    iget-object v1, v1, LU2/s0;->q:LU2/g;

    .line 62
    .line 63
    sget-object v2, LU2/H;->o1:LU2/G;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {v1, v3, v2}, LU2/g;->B(Ljava/lang/String;LU2/G;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v1, v0, LU2/m1;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    iput-object v3, v0, LU2/m1;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 80
    .line 81
    :cond_1
    return-void

    .line 82
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw v1

    .line 84
    :pswitch_0
    iget-object v0, p0, LU2/k1;->m:LU2/l1;

    .line 85
    .line 86
    monitor-enter v0

    .line 87
    const/4 v1, 0x0

    .line 88
    :try_start_2
    iput-boolean v1, v0, LU2/l1;->a:Z

    .line 89
    .line 90
    iget-object v1, v0, LU2/l1;->c:LU2/m1;

    .line 91
    .line 92
    invoke-virtual {v1}, LU2/m1;->y()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_2

    .line 97
    .line 98
    iget-object v2, v1, LA/p;->k:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, LU2/s0;

    .line 101
    .line 102
    iget-object v2, v2, LU2/s0;->s:LU2/Y;

    .line 103
    .line 104
    invoke-static {v2}, LU2/s0;->k(LU2/z0;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, v2, LU2/Y;->x:LU2/W;

    .line 108
    .line 109
    const-string v3, "Connected to service"

    .line 110
    .line 111
    invoke-virtual {v2, v3}, LU2/W;->a(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, LU2/k1;->l:LU2/J;

    .line 115
    .line 116
    invoke-virtual {v1}, LU2/B;->n()V

    .line 117
    .line 118
    .line 119
    iput-object v2, v1, LU2/m1;->n:LU2/J;

    .line 120
    .line 121
    invoke-virtual {v1}, LU2/m1;->E()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, LU2/m1;->D()V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catchall_1
    move-exception v1

    .line 129
    goto :goto_3

    .line 130
    :cond_2
    :goto_2
    monitor-exit v0

    .line 131
    return-void

    .line 132
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    throw v1

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
