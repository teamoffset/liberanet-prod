.class public final LO2/a;
.super Lz2/f;
.source "SourceFile"


# static fields
.field public static final i:LP0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Le1/h;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Le1/h;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LP0/l;

    .line 9
    .line 10
    new-instance v2, LD2/b;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v2, v3}, LD2/b;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string v3, "LocationServices.API"

    .line 17
    .line 18
    invoke-direct {v1, v3, v2, v0}, LP0/l;-><init>(Ljava/lang/String;Lv3/u0;Le1/h;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, LO2/a;->i:LP0/l;

    .line 22
    .line 23
    return-void
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


# virtual methods
.method public final c(LY2/n;)LY2/s;
    .locals 11

    .line 1
    const/16 v4, 0x64

    .line 2
    .line 3
    invoke-static {v4}, LR2/f;->a(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LR2/a;

    .line 7
    .line 8
    new-instance v9, Landroid/os/WorkSource;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v9, v1}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    .line 12
    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const-wide/16 v1, 0x2710

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const-wide v5, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-direct/range {v0 .. v10}, LR2/a;-><init>(JIIJZILandroid/os/WorkSource;LO2/i;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, LY2/n;->l:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LY2/s;

    .line 31
    .line 32
    invoke-virtual {v1}, LY2/s;->i()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x1

    .line 37
    xor-int/2addr v1, v2

    .line 38
    const-string v3, "cancellationToken may not be already canceled"

    .line 39
    .line 40
    invoke-static {v3, v1}, LB2/D;->a(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    new-instance v1, LA2/j;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-boolean v2, v1, LA2/j;->b:Z

    .line 49
    .line 50
    new-instance v2, LP0/c;

    .line 51
    .line 52
    const/16 v3, 0x8

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v2, v0, p1, v3, v4}, LP0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 56
    .line 57
    .line 58
    iput-object v2, v1, LA2/j;->d:Ljava/lang/Object;

    .line 59
    .line 60
    const/16 v0, 0x96f

    .line 61
    .line 62
    iput v0, v1, LA2/j;->c:I

    .line 63
    .line 64
    new-instance v0, LA2/j;

    .line 65
    .line 66
    iget-object v2, v1, LA2/j;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, [Ly2/d;

    .line 69
    .line 70
    iget-boolean v3, v1, LA2/j;->b:Z

    .line 71
    .line 72
    iget v4, v1, LA2/j;->c:I

    .line 73
    .line 74
    invoke-direct {v0, v1, v2, v3, v4}, LA2/j;-><init>(LA2/j;[Ly2/d;ZI)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-virtual {p0, v1, v0}, Lz2/f;->b(ILA2/j;)LY2/s;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, LY2/j;

    .line 83
    .line 84
    invoke-direct {v1, p1}, LY2/j;-><init>(LY2/n;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, LL4/l;

    .line 88
    .line 89
    const/16 v2, 0xe

    .line 90
    .line 91
    invoke-direct {p1, v2, v1}, LL4/l;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v2, LY2/k;->a:LA2/l;

    .line 98
    .line 99
    invoke-virtual {v0, v2, p1}, LY2/s;->e(Ljava/util/concurrent/Executor;LY2/a;)LY2/s;

    .line 100
    .line 101
    .line 102
    iget-object p1, v1, LY2/j;->a:LY2/s;

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
