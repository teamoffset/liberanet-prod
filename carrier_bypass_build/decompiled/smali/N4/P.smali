.class public final LN4/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, LN4/P;->k:I

    iput-object p2, p0, LN4/P;->m:Ljava/lang/Object;

    iput-boolean p3, p0, LN4/P;->l:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, LN4/P;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LN4/P;->m:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LL0/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lx1/m;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, LL0/e;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LG0/A;

    .line 19
    .line 20
    iget-boolean v1, v0, LG0/A;->b:Z

    .line 21
    .line 22
    iget-boolean v2, p0, LN4/P;->l:Z

    .line 23
    .line 24
    iput-boolean v2, v0, LG0/A;->b:Z

    .line 25
    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, LG0/A;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lq1/n;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lq1/n;->a(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :pswitch_0
    iget-object v0, p0, LN4/P;->m:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LU2/T0;

    .line 39
    .line 40
    iget-object v1, v0, LA/p;->k:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LU2/s0;

    .line 43
    .line 44
    invoke-virtual {v1}, LU2/s0;->b()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object v3, v1, LU2/s0;->L:Ljava/lang/Boolean;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x1

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    iget-object v3, v1, LU2/s0;->L:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    move v3, v5

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move v3, v4

    .line 65
    :goto_0
    iget-boolean v6, p0, LN4/P;->l:Z

    .line 66
    .line 67
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iput-object v7, v1, LU2/s0;->L:Ljava/lang/Boolean;

    .line 72
    .line 73
    if-ne v3, v6, :cond_2

    .line 74
    .line 75
    iget-object v3, v1, LU2/s0;->s:LU2/Y;

    .line 76
    .line 77
    invoke-static {v3}, LU2/s0;->k(LU2/z0;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, v3, LU2/Y;->x:LU2/W;

    .line 81
    .line 82
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    const-string v8, "Default data collection state already set to"

    .line 87
    .line 88
    invoke-virtual {v3, v8, v7}, LU2/W;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual {v1}, LU2/s0;->b()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eq v3, v2, :cond_4

    .line 96
    .line 97
    invoke-virtual {v1}, LU2/s0;->b()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iget-object v7, v1, LU2/s0;->L:Ljava/lang/Boolean;

    .line 102
    .line 103
    if-eqz v7, :cond_3

    .line 104
    .line 105
    iget-object v7, v1, LU2/s0;->L:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_3

    .line 112
    .line 113
    move v4, v5

    .line 114
    :cond_3
    if-eq v3, v4, :cond_5

    .line 115
    .line 116
    :cond_4
    iget-object v1, v1, LU2/s0;->s:LU2/Y;

    .line 117
    .line 118
    invoke-static {v1}, LU2/s0;->k(LU2/z0;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v1, LU2/Y;->u:LU2/W;

    .line 122
    .line 123
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v4, "Default data collection is different than actual status"

    .line 132
    .line 133
    invoke-virtual {v1, v3, v2, v4}, LU2/W;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    invoke-virtual {v0}, LU2/T0;->L()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_1
    iget-object v0, p0, LN4/P;->m:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, LA/b;

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    iget-boolean v2, p0, LN4/P;->l:Z

    .line 146
    .line 147
    iget-object v0, v0, LA/b;->m:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, LN4/S;

    .line 150
    .line 151
    if-eqz v2, :cond_6

    .line 152
    .line 153
    const/4 v2, 0x1

    .line 154
    iput-boolean v2, v0, LN4/S;->p:Z

    .line 155
    .line 156
    const-wide/16 v2, 0x0

    .line 157
    .line 158
    iget-wide v4, v0, LN4/S;->l:J

    .line 159
    .line 160
    cmp-long v2, v4, v2

    .line 161
    .line 162
    if-lez v2, :cond_6

    .line 163
    .line 164
    iget-object v2, v0, LN4/S;->o:LN4/H1;

    .line 165
    .line 166
    iput-boolean v1, v2, LN4/H1;->b:Z

    .line 167
    .line 168
    invoke-virtual {v2}, LN4/H1;->b()V

    .line 169
    .line 170
    .line 171
    :cond_6
    iput-boolean v1, v0, LN4/S;->s:Z

    .line 172
    .line 173
    return-void

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 176
.end method
