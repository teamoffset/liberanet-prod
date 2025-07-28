.class public final LP0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LP0/p;->a:I

    iput-object p1, p0, LP0/p;->c:Ljava/lang/Object;

    iput-object p3, p0, LP0/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LP0/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LP0/p;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LU2/Q1;

    .line 9
    .line 10
    iget-object v1, v0, LU2/Q1;->k:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, LB2/D;->g(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LP0/p;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LU2/K1;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, LU2/K1;->n0(Ljava/lang/String;)LU2/E0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v3, LU2/D0;->m:LU2/D0;

    .line 24
    .line 25
    invoke-virtual {v1, v3}, LU2/E0;->k(LU2/D0;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, v0, LU2/Q1;->E:Ljava/lang/String;

    .line 32
    .line 33
    const/16 v4, 0x64

    .line 34
    .line 35
    invoke-static {v4, v1}, LU2/E0;->e(ILjava/lang/String;)LU2/E0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v3}, LU2/E0;->k(LU2/D0;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v2, v0}, LU2/K1;->f0(LU2/Q1;)LU2/U;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, LU2/U;->d()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    invoke-virtual {v2}, LU2/K1;->f()LU2/Y;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "Analytics storage consent denied. Returning null app instance id"

    .line 60
    .line 61
    iget-object v0, v0, LU2/Y;->x:LU2/W;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, LU2/W;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    :goto_1
    return-object v0

    .line 68
    :pswitch_0
    iget-object v0, p0, LP0/p;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LU2/y0;

    .line 71
    .line 72
    iget-object v1, v0, LU2/y0;->c:LU2/K1;

    .line 73
    .line 74
    invoke-virtual {v1}, LU2/K1;->j()V

    .line 75
    .line 76
    .line 77
    new-instance v1, LU2/i;

    .line 78
    .line 79
    iget-object v2, p0, LP0/p;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, LU2/Q1;

    .line 82
    .line 83
    iget-object v2, v2, LU2/Q1;->k:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v0, v0, LU2/y0;->c:LU2/K1;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, LU2/K1;->d0(Ljava/lang/String;)Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {v1, v0}, LU2/i;-><init>(Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :pswitch_1
    iget-object v0, p0, LP0/p;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, LU2/y0;

    .line 98
    .line 99
    iget-object v1, v0, LU2/y0;->c:LU2/K1;

    .line 100
    .line 101
    invoke-virtual {v1}, LU2/K1;->j()V

    .line 102
    .line 103
    .line 104
    iget-object v0, v0, LU2/y0;->c:LU2/K1;

    .line 105
    .line 106
    iget-object v0, v0, LU2/K1;->m:LU2/n;

    .line 107
    .line 108
    invoke-static {v0}, LU2/K1;->L(LU2/F1;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, LP0/p;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, LU2/n;->w(Ljava/lang/String;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_2
    iget-object v0, p0, LP0/p;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, LP0/q;

    .line 123
    .line 124
    iget-object v0, v0, LP0/q;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 125
    .line 126
    iget-object v1, p0, LP0/p;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Ls0/p;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroidx/work/impl/WorkDatabase;->m(Lw0/e;)Landroid/database/Cursor;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_2

    .line 146
    .line 147
    const/4 v1, 0x1

    .line 148
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    goto :goto_2

    .line 153
    :catchall_0
    move-exception v1

    .line 154
    goto :goto_3

    .line 155
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 158
    .line 159
    .line 160
    return-object v1

    .line 161
    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 162
    .line 163
    .line 164
    throw v1

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public finalize()V
    .locals 1

    .line 1
    iget v0, p0, LP0/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, LP0/p;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ls0/p;

    .line 13
    .line 14
    invoke-virtual {v0}, Ls0/p;->f()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
