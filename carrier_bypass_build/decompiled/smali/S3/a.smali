.class public final LS3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3/d;


# static fields
.field public static final l:LS3/a;

.field public static final m:LS3/a;

.field public static final n:LS3/a;

.field public static final o:LS3/a;


# instance fields
.field public final synthetic k:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LS3/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LS3/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LS3/a;->l:LS3/a;

    .line 8
    .line 9
    new-instance v0, LS3/a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LS3/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LS3/a;->m:LS3/a;

    .line 16
    .line 17
    new-instance v0, LS3/a;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LS3/a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LS3/a;->n:LS3/a;

    .line 24
    .line 25
    new-instance v0, LS3/a;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LS3/a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LS3/a;->o:LS3/a;

    .line 32
    .line 33
    return-void
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

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LS3/a;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(LB2/g;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LS3/a;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lm3/p;

    .line 7
    .line 8
    const-class v1, Ll3/d;

    .line 9
    .line 10
    const-class v2, Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lm3/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, LB2/g;->c(Lm3/p;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "c.get(Qualified.qualifie\u2026a, Executor::class.java))"

    .line 20
    .line 21
    invoke-static {v0, p1}, Ln5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-static {p1}, Lv5/v;->g(Ljava/util/concurrent/Executor;)Lv5/q;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_0
    new-instance v0, Lm3/p;

    .line 32
    .line 33
    const-class v1, Ll3/b;

    .line 34
    .line 35
    const-class v2, Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lm3/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, LB2/g;->c(Lm3/p;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "c.get(Qualified.qualifie\u2026a, Executor::class.java))"

    .line 45
    .line 46
    invoke-static {v0, p1}, Ln5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    invoke-static {p1}, Lv5/v;->g(Ljava/util/concurrent/Executor;)Lv5/q;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_1
    new-instance v0, Lm3/p;

    .line 57
    .line 58
    const-class v1, Ll3/c;

    .line 59
    .line 60
    const-class v2, Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, Lm3/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, LB2/g;->c(Lm3/p;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "c.get(Qualified.qualifie\u2026a, Executor::class.java))"

    .line 70
    .line 71
    invoke-static {v0, p1}, Ln5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    invoke-static {p1}, Lv5/v;->g(Ljava/util/concurrent/Executor;)Lv5/q;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_2
    new-instance v0, Lm3/p;

    .line 82
    .line 83
    const-class v1, Ll3/a;

    .line 84
    .line 85
    const-class v2, Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lm3/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, LB2/g;->c(Lm3/p;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v0, "c.get(Qualified.qualifie\u2026a, Executor::class.java))"

    .line 95
    .line 96
    invoke-static {v0, p1}, Ln5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 100
    .line 101
    invoke-static {p1}, Lv5/v;->g(Ljava/util/concurrent/Executor;)Lv5/q;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
