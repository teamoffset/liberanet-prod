.class public final LU2/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public final c:LU2/s1;

.field public final synthetic d:LU2/u1;


# direct methods
.method public constructor <init>(LU2/u1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU2/t1;->d:LU2/u1;

    .line 5
    .line 6
    new-instance v0, LU2/s1;

    .line 7
    .line 8
    iget-object v1, p1, LA/p;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LU2/s0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, p0, v1, v2}, LU2/s1;-><init>(Ljava/lang/Object;LU2/A0;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LU2/t1;->c:LU2/s1;

    .line 17
    .line 18
    iget-object p1, p1, LA/p;->k:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, LU2/s0;

    .line 21
    .line 22
    iget-object p1, p1, LU2/s0;->x:LF2/a;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, LU2/t1;->a:J

    .line 32
    .line 33
    iput-wide v0, p0, LU2/t1;->b:J

    .line 34
    .line 35
    return-void
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


# virtual methods
.method public final a(ZZJ)Z
    .locals 6

    .line 1
    iget-object v0, p0, LU2/t1;->d:LU2/u1;

    .line 2
    .line 3
    invoke-virtual {v0}, LU2/B;->n()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LU2/E;->p()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, LA/p;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LU2/s0;

    .line 12
    .line 13
    invoke-virtual {v0}, LU2/s0;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, LU2/s0;->r:LU2/g0;

    .line 20
    .line 21
    invoke-static {v1}, LU2/s0;->i(LA/p;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, LU2/s0;->x:LF2/a;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    iget-object v1, v1, LU2/g0;->A:LU2/f0;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, LU2/f0;->b(J)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-wide v1, p0, LU2/t1;->a:J

    .line 39
    .line 40
    sub-long v1, p3, v1

    .line 41
    .line 42
    iget-object v3, v0, LU2/s0;->s:LU2/Y;

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    const-wide/16 v4, 0x3e8

    .line 47
    .line 48
    cmp-long p1, v1, v4

    .line 49
    .line 50
    if-ltz p1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v3}, LU2/s0;->k(LU2/z0;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p2, v3, LU2/Y;->x:LU2/W;

    .line 61
    .line 62
    const-string p3, "Screen exposed for less than 1000 ms. Event not sent. time"

    .line 63
    .line 64
    invoke-virtual {p2, p3, p1}, LU2/W;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    return p1

    .line 69
    :cond_2
    :goto_0
    if-nez p2, :cond_3

    .line 70
    .line 71
    iget-wide v1, p0, LU2/t1;->b:J

    .line 72
    .line 73
    sub-long v1, p3, v1

    .line 74
    .line 75
    iput-wide p3, p0, LU2/t1;->b:J

    .line 76
    .line 77
    :cond_3
    invoke-static {v3}, LU2/s0;->k(LU2/z0;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v3, v3, LU2/Y;->x:LU2/W;

    .line 85
    .line 86
    const-string v4, "Recording user engagement, ms"

    .line 87
    .line 88
    invoke-virtual {v3, v4, p1}, LU2/W;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Landroid/os/Bundle;

    .line 92
    .line 93
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v3, "_et"

    .line 97
    .line 98
    invoke-virtual {p1, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, LU2/s0;->q:LU2/g;

    .line 102
    .line 103
    invoke-virtual {v1}, LU2/g;->C()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/4 v2, 0x1

    .line 108
    xor-int/2addr v1, v2

    .line 109
    iget-object v3, v0, LU2/s0;->y:LU2/e1;

    .line 110
    .line 111
    invoke-static {v3}, LU2/s0;->j(LU2/E;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v1}, LU2/e1;->v(Z)LU2/b1;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1, p1, v2}, LU2/P1;->E(LU2/b1;Landroid/os/Bundle;Z)V

    .line 119
    .line 120
    .line 121
    if-nez p2, :cond_4

    .line 122
    .line 123
    iget-object p2, v0, LU2/s0;->z:LU2/T0;

    .line 124
    .line 125
    invoke-static {p2}, LU2/s0;->j(LU2/E;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "auto"

    .line 129
    .line 130
    const-string v1, "_e"

    .line 131
    .line 132
    invoke-virtual {p2, v0, v1, p1}, LU2/T0;->z(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    iput-wide p3, p0, LU2/t1;->a:J

    .line 136
    .line 137
    iget-object p1, p0, LU2/t1;->c:LU2/s1;

    .line 138
    .line 139
    invoke-virtual {p1}, LU2/o;->a()V

    .line 140
    .line 141
    .line 142
    sget-object p2, LU2/H;->p0:LU2/G;

    .line 143
    .line 144
    const/4 p3, 0x0

    .line 145
    invoke-virtual {p2, p3}, LU2/G;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Ljava/lang/Long;

    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 152
    .line 153
    .line 154
    move-result-wide p2

    .line 155
    invoke-virtual {p1, p2, p3}, LU2/o;->c(J)V

    .line 156
    .line 157
    .line 158
    return v2
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
