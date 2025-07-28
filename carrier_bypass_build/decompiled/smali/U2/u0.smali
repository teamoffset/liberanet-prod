.class public final LU2/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:J

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p7, p0, LU2/u0;->k:I

    iput-object p2, p0, LU2/u0;->l:Ljava/lang/Object;

    iput-object p3, p0, LU2/u0;->m:Ljava/lang/Object;

    iput-object p4, p0, LU2/u0;->o:Ljava/lang/Object;

    iput-wide p5, p0, LU2/u0;->n:J

    iput-object p1, p0, LU2/u0;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, LU2/u0;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LU2/u0;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/os/Bundle;

    .line 9
    .line 10
    const-string v1, "screen_name"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "screen_class"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LU2/u0;->p:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, LU2/e1;

    .line 24
    .line 25
    iget-object v1, v2, LA/p;->k:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LU2/s0;

    .line 28
    .line 29
    iget-object v1, v1, LU2/s0;->v:LU2/P1;

    .line 30
    .line 31
    invoke-static {v1}, LU2/s0;->i(LA/p;)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const-string v5, "screen_view"

    .line 37
    .line 38
    invoke-virtual {v1, v5, v0, v3, v4}, LU2/P1;->s(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    iget-object v0, p0, LU2/u0;->m:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v3, v0

    .line 45
    check-cast v3, LU2/b1;

    .line 46
    .line 47
    iget-object v0, p0, LU2/u0;->o:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v4, v0

    .line 50
    check-cast v4, LU2/b1;

    .line 51
    .line 52
    iget-wide v5, p0, LU2/u0;->n:J

    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    invoke-virtual/range {v2 .. v8}, LU2/e1;->t(LU2/b1;LU2/b1;JZLandroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_0
    iget-object v12, p0, LU2/u0;->o:Ljava/lang/Object;

    .line 60
    .line 61
    iget-wide v10, p0, LU2/u0;->n:J

    .line 62
    .line 63
    iget-object v0, p0, LU2/u0;->p:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v9, v0

    .line 66
    check-cast v9, LU2/T0;

    .line 67
    .line 68
    iget-object v0, p0, LU2/u0;->l:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v13, v0

    .line 71
    check-cast v13, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, p0, LU2/u0;->m:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v14, v0

    .line 76
    check-cast v14, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual/range {v9 .. v14}, LU2/T0;->J(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_1
    iget-object v0, p0, LU2/u0;->m:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v1, p0, LU2/u0;->p:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, LU2/y0;

    .line 89
    .line 90
    iget-object v2, p0, LU2/u0;->l:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Ljava/lang/String;

    .line 93
    .line 94
    if-nez v2, :cond_1

    .line 95
    .line 96
    iget-object v1, v1, LU2/y0;->c:LU2/K1;

    .line 97
    .line 98
    invoke-virtual {v1}, LU2/K1;->d()LU2/q0;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, LU2/q0;->n()V

    .line 103
    .line 104
    .line 105
    iget-object v2, v1, LU2/K1;->Q:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v2, :cond_0

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_0

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    iput-object v0, v1, LU2/K1;->Q:Ljava/lang/String;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    iput-object v0, v1, LU2/K1;->P:LU2/b1;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    new-instance v3, LU2/b1;

    .line 123
    .line 124
    iget-object v4, p0, LU2/u0;->o:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v4, Ljava/lang/String;

    .line 127
    .line 128
    iget-wide v5, p0, LU2/u0;->n:J

    .line 129
    .line 130
    invoke-direct {v3, v5, v6, v4, v2}, LU2/b1;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v1, LU2/y0;->c:LU2/K1;

    .line 134
    .line 135
    invoke-virtual {v1}, LU2/K1;->d()LU2/q0;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, LU2/q0;->n()V

    .line 140
    .line 141
    .line 142
    iget-object v2, v1, LU2/K1;->Q:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v2, :cond_2

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_2
    iput-object v0, v1, LU2/K1;->Q:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v3, v1, LU2/K1;->P:LU2/b1;

    .line 152
    .line 153
    :goto_0
    return-void

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
