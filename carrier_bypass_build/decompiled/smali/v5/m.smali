.class public final Lv5/m;
.super Lv5/c0;
.source "SourceFile"

# interfaces
.implements Lv5/l;


# virtual methods
.method public final Z(Lf5/i;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    :cond_0
    sget-object v1, Lv5/c0;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v2, v1, Lv5/P;

    .line 9
    .line 10
    if-nez v2, :cond_2

    .line 11
    .line 12
    instance-of p1, v1, Lv5/o;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    invoke-static {v1}, Lv5/v;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    check-cast v1, Lv5/o;

    .line 22
    .line 23
    iget-object p1, v1, Lv5/o;->a:Ljava/lang/Throwable;

    .line 24
    .line 25
    throw p1

    .line 26
    :cond_2
    invoke-virtual {p0, v1}, Lv5/c0;->V(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ltz v1, :cond_0

    .line 31
    .line 32
    new-instance v1, Lv5/Y;

    .line 33
    .line 34
    invoke-static {p1}, LY0/b;->h(Ld5/c;)Ld5/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v1, p1, p0}, Lv5/Y;-><init>(Ld5/c;Lv5/m;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lv5/g;->u()V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lv5/i;

    .line 45
    .line 46
    invoke-direct {p1, v0, v1}, Lv5/i;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-static {p0, v2, p1}, Lv5/v;->k(Lv5/T;ZLv5/X;)Lv5/F;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v2, Lv5/e;

    .line 55
    .line 56
    invoke-direct {v2, v0, p1}, Lv5/e;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lv5/g;->x(Lv5/h0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lv5/g;->t()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v0, Le5/a;->k:Le5/a;

    .line 67
    .line 68
    :goto_0
    sget-object v0, Le5/a;->k:Le5/a;

    .line 69
    .line 70
    return-object p1
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
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
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
