.class public final LO4/a;
.super LN4/D;
.source "SourceFile"


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LO4/c;


# direct methods
.method public constructor <init>(LO4/c;I)V
    .locals 0

    .line 1
    iput p2, p0, LO4/a;->m:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LO4/a;->n:LO4/c;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-direct {p0, p2, p1}, LN4/D;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LV4/b;->b()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iput-object p1, p0, LO4/a;->n:LO4/c;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-direct {p0, p2, p1}, LN4/D;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LV4/b;->b()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, LO4/a;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, La6/e;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LV4/b;->c()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    sget-object v1, LV4/b;->a:LV4/a;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LO4/a;->n:LO4/c;

    .line 20
    .line 21
    iget-object v2, v2, LO4/c;->k:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :try_start_1
    iget-object v3, p0, LO4/a;->n:LO4/c;

    .line 25
    .line 26
    iget-object v3, v3, LO4/c;->l:La6/e;

    .line 27
    .line 28
    iget-wide v4, v3, La6/e;->l:J

    .line 29
    .line 30
    invoke-virtual {v0, v4, v5, v3}, La6/e;->g(JLa6/e;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, LO4/a;->n:LO4/c;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    iput-boolean v4, v3, LO4/c;->q:Z

    .line 37
    .line 38
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    :try_start_2
    iget-object v2, v3, LO4/c;->s:La6/b;

    .line 40
    .line 41
    iget-wide v3, v0, La6/e;->l:J

    .line 42
    .line 43
    invoke-virtual {v2, v3, v4, v0}, La6/b;->g(JLa6/e;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LO4/a;->n:LO4/c;

    .line 47
    .line 48
    iget-object v0, v0, LO4/c;->s:La6/b;

    .line 49
    .line 50
    invoke-virtual {v0}, La6/b;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_0

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 62
    :goto_0
    :try_start_5
    sget-object v1, LV4/b;->a:LV4/a;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_2
    move-exception v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    throw v0

    .line 73
    :pswitch_0
    new-instance v0, La6/e;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {}, LV4/b;->c()V

    .line 79
    .line 80
    .line 81
    :try_start_6
    sget-object v1, LV4/b;->a:LV4/a;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, LO4/a;->n:LO4/c;

    .line 87
    .line 88
    iget-object v2, v2, LO4/c;->k:Ljava/lang/Object;

    .line 89
    .line 90
    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 91
    :try_start_7
    iget-object v3, p0, LO4/a;->n:LO4/c;

    .line 92
    .line 93
    iget-object v3, v3, LO4/c;->l:La6/e;

    .line 94
    .line 95
    invoke-virtual {v3}, La6/e;->e()J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    invoke-virtual {v0, v4, v5, v3}, La6/e;->g(JLa6/e;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, LO4/a;->n:LO4/c;

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    iput-boolean v4, v3, LO4/c;->p:Z

    .line 106
    .line 107
    iget v4, v3, LO4/c;->w:I

    .line 108
    .line 109
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 110
    :try_start_8
    iget-object v2, v3, LO4/c;->s:La6/b;

    .line 111
    .line 112
    iget-wide v5, v0, La6/e;->l:J

    .line 113
    .line 114
    invoke-virtual {v2, v5, v6, v0}, La6/b;->g(JLa6/e;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LO4/a;->n:LO4/c;

    .line 118
    .line 119
    iget-object v0, v0, LO4/c;->k:Ljava/lang/Object;

    .line 120
    .line 121
    monitor-enter v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 122
    :try_start_9
    iget-object v2, p0, LO4/a;->n:LO4/c;

    .line 123
    .line 124
    iget v3, v2, LO4/c;->w:I

    .line 125
    .line 126
    sub-int/2addr v3, v4

    .line 127
    iput v3, v2, LO4/c;->w:I

    .line 128
    .line 129
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catchall_3
    move-exception v1

    .line 135
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 136
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 137
    :catchall_4
    move-exception v0

    .line 138
    goto :goto_2

    .line 139
    :catchall_5
    move-exception v0

    .line 140
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 141
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 142
    :goto_2
    :try_start_e
    sget-object v1, LV4/b;->a:LV4/a;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :catchall_6
    move-exception v1

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :goto_3
    throw v0

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
