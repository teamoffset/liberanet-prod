.class public final LN4/O1;
.super LL4/e;
.source "SourceFile"


# instance fields
.field public final d:LL4/e;

.field public final synthetic e:LN4/P1;


# direct methods
.method public constructor <init>(LN4/P1;LL4/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN4/O1;->e:LN4/P1;

    .line 5
    .line 6
    iput-object p2, p0, LN4/O1;->d:LL4/e;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
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
.method public final A(LL4/f0;)LL4/m0;
    .locals 8

    .line 1
    iget-object v0, p0, LN4/O1;->d:LL4/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LL4/e;->A(LL4/f0;)LL4/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, LL4/m0;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, LN4/O1;->e:LN4/P1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, LN4/P1;->e:LN4/k;

    .line 16
    .line 17
    iget-object v1, v0, LN4/k;->b:LL4/s0;

    .line 18
    .line 19
    invoke-virtual {v1}, LL4/s0;->d()V

    .line 20
    .line 21
    .line 22
    new-instance v2, LA/a;

    .line 23
    .line 24
    const/4 v3, 0x6

    .line 25
    invoke-direct {v2, v3, v0}, LA/a;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, LL4/s0;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    iget-object v0, v1, LN4/P1;->e:LN4/k;

    .line 33
    .line 34
    new-instance v3, LA2/n;

    .line 35
    .line 36
    const/16 v2, 0x12

    .line 37
    .line 38
    invoke-direct {v3, v2, v1}, LA2/n;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, LN4/k;->b:LL4/s0;

    .line 42
    .line 43
    invoke-virtual {v1}, LL4/s0;->d()V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, LN4/k;->c:LN4/U;

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    invoke-static {}, LN4/b1;->u()LN4/U;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v0, LN4/k;->c:LN4/U;

    .line 55
    .line 56
    :cond_1
    iget-object v1, v0, LN4/k;->d:LP0/s;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v1, v1, LP0/s;->l:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LL4/r0;

    .line 63
    .line 64
    iget-boolean v2, v1, LL4/r0;->m:Z

    .line 65
    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    iget-boolean v1, v1, LL4/r0;->l:Z

    .line 69
    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_2
    iget-object v1, v0, LN4/k;->c:LN4/U;

    .line 74
    .line 75
    invoke-virtual {v1}, LN4/U;->a()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 80
    .line 81
    iget-object v7, v0, LN4/k;->a:LN4/K0;

    .line 82
    .line 83
    iget-object v2, v0, LN4/k;->b:LL4/s0;

    .line 84
    .line 85
    invoke-virtual/range {v2 .. v7}, LL4/s0;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)LP0/s;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, v0, LN4/k;->d:LP0/s;

    .line 90
    .line 91
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 92
    .line 93
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v2, LN4/k;->e:Ljava/util/logging/Logger;

    .line 98
    .line 99
    const-string v3, "Scheduling DNS resolution backoff for {0}ns"

    .line 100
    .line 101
    invoke-virtual {v2, v0, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object p1
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
