.class public final Ld1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final l:Lt1/g;

.field public final synthetic m:Ld1/o;


# direct methods
.method public synthetic constructor <init>(Ld1/o;Lt1/g;I)V
    .locals 0

    .line 1
    iput p3, p0, Ld1/l;->k:I

    iput-object p1, p0, Ld1/l;->m:Ld1/o;

    iput-object p2, p0, Ld1/l;->l:Lt1/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Ld1/l;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld1/l;->l:Lt1/g;

    .line 7
    .line 8
    iget-object v1, v0, Lt1/g;->b:Ly1/d;

    .line 9
    .line 10
    invoke-virtual {v1}, Ly1/d;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lt1/g;->c:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Ld1/l;->m:Ld1/o;

    .line 17
    .line 18
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    :try_start_1
    iget-object v2, p0, Ld1/l;->m:Ld1/o;

    .line 20
    .line 21
    iget-object v2, v2, Ld1/o;->k:Ld1/n;

    .line 22
    .line 23
    iget-object v3, p0, Ld1/l;->l:Lt1/g;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v4, Ld1/m;

    .line 29
    .line 30
    sget-object v5, Lx1/f;->b:LY2/r;

    .line 31
    .line 32
    invoke-direct {v4, v3, v5}, Ld1/m;-><init>(Lt1/g;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v2, Ld1/n;->l:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget-object v2, p0, Ld1/l;->m:Ld1/o;

    .line 46
    .line 47
    iget-object v2, v2, Ld1/o;->C:Ld1/q;

    .line 48
    .line 49
    invoke-virtual {v2}, Ld1/q;->a()V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Ld1/l;->m:Ld1/o;

    .line 53
    .line 54
    iget-object v3, p0, Ld1/l;->l:Lt1/g;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    :try_start_2
    iget-object v4, v2, Ld1/o;->C:Ld1/q;

    .line 60
    .line 61
    iget v5, v2, Ld1/o;->y:I

    .line 62
    .line 63
    iget-boolean v2, v2, Ld1/o;->F:Z

    .line 64
    .line 65
    invoke-virtual {v3, v4, v5, v2}, Lt1/g;->j(Ld1/w;IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    .line 67
    .line 68
    :try_start_3
    iget-object v2, p0, Ld1/l;->m:Ld1/o;

    .line 69
    .line 70
    iget-object v3, p0, Ld1/l;->l:Lt1/g;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ld1/o;->h(Lt1/g;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v2

    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception v2

    .line 79
    new-instance v3, Ld1/b;

    .line 80
    .line 81
    invoke-direct {v3, v2}, Ld1/b;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v3

    .line 85
    :cond_0
    :goto_0
    iget-object v2, p0, Ld1/l;->m:Ld1/o;

    .line 86
    .line 87
    invoke-virtual {v2}, Ld1/o;->d()V

    .line 88
    .line 89
    .line 90
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 92
    return-void

    .line 93
    :catchall_2
    move-exception v1

    .line 94
    goto :goto_2

    .line 95
    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 96
    :try_start_6
    throw v2

    .line 97
    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 98
    throw v1

    .line 99
    :pswitch_0
    iget-object v0, p0, Ld1/l;->l:Lt1/g;

    .line 100
    .line 101
    iget-object v1, v0, Lt1/g;->b:Ly1/d;

    .line 102
    .line 103
    invoke-virtual {v1}, Ly1/d;->a()V

    .line 104
    .line 105
    .line 106
    iget-object v0, v0, Lt1/g;->c:Ljava/lang/Object;

    .line 107
    .line 108
    monitor-enter v0

    .line 109
    :try_start_7
    iget-object v1, p0, Ld1/l;->m:Ld1/o;

    .line 110
    .line 111
    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 112
    :try_start_8
    iget-object v2, p0, Ld1/l;->m:Ld1/o;

    .line 113
    .line 114
    iget-object v2, v2, Ld1/o;->k:Ld1/n;

    .line 115
    .line 116
    iget-object v3, p0, Ld1/l;->l:Lt1/g;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-instance v4, Ld1/m;

    .line 122
    .line 123
    sget-object v5, Lx1/f;->b:LY2/r;

    .line 124
    .line 125
    invoke-direct {v4, v3, v5}, Ld1/m;-><init>(Lt1/g;Ljava/util/concurrent/Executor;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, v2, Ld1/n;->l:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_1

    .line 137
    .line 138
    iget-object v2, p0, Ld1/l;->m:Ld1/o;

    .line 139
    .line 140
    iget-object v3, p0, Ld1/l;->l:Lt1/g;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 143
    .line 144
    .line 145
    :try_start_9
    iget-object v2, v2, Ld1/o;->A:Ld1/s;

    .line 146
    .line 147
    const/4 v4, 0x5

    .line 148
    invoke-virtual {v3, v2, v4}, Lt1/g;->g(Ld1/s;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :catchall_3
    move-exception v2

    .line 153
    :try_start_a
    new-instance v3, Ld1/b;

    .line 154
    .line 155
    invoke-direct {v3, v2}, Ld1/b;-><init>(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    throw v3

    .line 159
    :catchall_4
    move-exception v2

    .line 160
    goto :goto_4

    .line 161
    :cond_1
    :goto_3
    iget-object v2, p0, Ld1/l;->m:Ld1/o;

    .line 162
    .line 163
    invoke-virtual {v2}, Ld1/o;->d()V

    .line 164
    .line 165
    .line 166
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 167
    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 168
    return-void

    .line 169
    :catchall_5
    move-exception v1

    .line 170
    goto :goto_5

    .line 171
    :goto_4
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 172
    :try_start_d
    throw v2

    .line 173
    :goto_5
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 174
    throw v1

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 176
.end method
