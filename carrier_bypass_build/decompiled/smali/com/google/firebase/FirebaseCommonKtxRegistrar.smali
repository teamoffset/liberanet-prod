.class public final Lcom/google/firebase/FirebaseCommonKtxRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm3/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm3/p;

    .line 2
    .line 3
    const-class v1, Ll3/a;

    .line 4
    .line 5
    const-class v2, Lv5/q;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lm3/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lm3/b;->b(Lm3/p;)Lm3/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v3, Lm3/p;

    .line 15
    .line 16
    const-class v4, Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-direct {v3, v1, v4}, Lm3/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lm3/h;

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-direct {v1, v3, v5, v6}, Lm3/h;-><init>(Lm3/p;II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lm3/a;->a(Lm3/h;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lg3/g;->l:Lg3/g;

    .line 32
    .line 33
    iput-object v1, v0, Lm3/a;->f:Lm3/d;

    .line 34
    .line 35
    invoke-virtual {v0}, Lm3/a;->b()Lm3/b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lm3/p;

    .line 40
    .line 41
    const-class v3, Ll3/c;

    .line 42
    .line 43
    invoke-direct {v1, v3, v2}, Lm3/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lm3/b;->b(Lm3/p;)Lm3/a;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v7, Lm3/p;

    .line 51
    .line 52
    invoke-direct {v7, v3, v4}, Lm3/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lm3/h;

    .line 56
    .line 57
    invoke-direct {v3, v7, v5, v6}, Lm3/h;-><init>(Lm3/p;II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Lm3/a;->a(Lm3/h;)V

    .line 61
    .line 62
    .line 63
    sget-object v3, Lg3/g;->m:Lg3/g;

    .line 64
    .line 65
    iput-object v3, v1, Lm3/a;->f:Lm3/d;

    .line 66
    .line 67
    invoke-virtual {v1}, Lm3/a;->b()Lm3/b;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v3, Lm3/p;

    .line 72
    .line 73
    const-class v7, Ll3/b;

    .line 74
    .line 75
    invoke-direct {v3, v7, v2}, Lm3/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, Lm3/b;->b(Lm3/p;)Lm3/a;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    new-instance v8, Lm3/p;

    .line 83
    .line 84
    invoke-direct {v8, v7, v4}, Lm3/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    new-instance v7, Lm3/h;

    .line 88
    .line 89
    invoke-direct {v7, v8, v5, v6}, Lm3/h;-><init>(Lm3/p;II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v7}, Lm3/a;->a(Lm3/h;)V

    .line 93
    .line 94
    .line 95
    sget-object v7, Lg3/g;->n:Lg3/g;

    .line 96
    .line 97
    iput-object v7, v3, Lm3/a;->f:Lm3/d;

    .line 98
    .line 99
    invoke-virtual {v3}, Lm3/a;->b()Lm3/b;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    new-instance v7, Lm3/p;

    .line 104
    .line 105
    const-class v8, Ll3/d;

    .line 106
    .line 107
    invoke-direct {v7, v8, v2}, Lm3/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v7}, Lm3/b;->b(Lm3/p;)Lm3/a;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v7, Lm3/p;

    .line 115
    .line 116
    invoke-direct {v7, v8, v4}, Lm3/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 117
    .line 118
    .line 119
    new-instance v4, Lm3/h;

    .line 120
    .line 121
    invoke-direct {v4, v7, v5, v6}, Lm3/h;-><init>(Lm3/p;II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v4}, Lm3/a;->a(Lm3/h;)V

    .line 125
    .line 126
    .line 127
    sget-object v4, Lg3/g;->o:Lg3/g;

    .line 128
    .line 129
    iput-object v4, v2, Lm3/a;->f:Lm3/d;

    .line 130
    .line 131
    invoke-virtual {v2}, Lm3/a;->b()Lm3/b;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    filled-new-array {v0, v1, v3, v2}, [Lm3/b;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, La5/k;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0
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
.end method
