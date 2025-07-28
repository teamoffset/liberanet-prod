.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


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

.method public static synthetic a(LB2/g;)LN3/e;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Lm3/c;)LN3/e;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$getComponents$0(Lm3/c;)LN3/e;
    .locals 7

    .line 1
    new-instance v0, LN3/d;

    .line 2
    .line 3
    const-class v1, Lg3/f;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lm3/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lg3/f;

    .line 10
    .line 11
    const-class v2, LK3/g;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Lm3/c;->d(Ljava/lang/Class;)LM3/b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lm3/p;

    .line 18
    .line 19
    const-class v4, Ll3/a;

    .line 20
    .line 21
    const-class v5, Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    invoke-direct {v3, v4, v5}, Lm3/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v3}, Lm3/c;->c(Lm3/p;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    new-instance v4, Lm3/p;

    .line 33
    .line 34
    const-class v5, Ll3/b;

    .line 35
    .line 36
    const-class v6, Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-direct {v4, v5, v6}, Lm3/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v4}, Lm3/c;->c(Lm3/p;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    new-instance v4, Ln3/i;

    .line 48
    .line 49
    invoke-direct {v4, p0}, Ln3/i;-><init>(Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3, v4}, LN3/d;-><init>(Lg3/f;LM3/b;Ljava/util/concurrent/ExecutorService;Ln3/i;)V

    .line 53
    .line 54
    .line 55
    return-object v0
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


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm3/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, LN3/e;

    .line 2
    .line 3
    invoke-static {v0}, Lm3/b;->a(Ljava/lang/Class;)Lm3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-installations"

    .line 8
    .line 9
    iput-object v1, v0, Lm3/a;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-class v2, Lg3/f;

    .line 12
    .line 13
    invoke-static {v2}, Lm3/h;->a(Ljava/lang/Class;)Lm3/h;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Lm3/a;->a(Lm3/h;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lm3/h;

    .line 21
    .line 22
    const-class v3, LK3/g;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-direct {v2, v4, v5, v3}, Lm3/h;-><init>(IILjava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lm3/a;->a(Lm3/h;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lm3/p;

    .line 33
    .line 34
    const-class v3, Ll3/a;

    .line 35
    .line 36
    const-class v6, Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    invoke-direct {v2, v3, v6}, Lm3/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lm3/h;

    .line 42
    .line 43
    invoke-direct {v3, v2, v5, v4}, Lm3/h;-><init>(Lm3/p;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lm3/a;->a(Lm3/h;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lm3/p;

    .line 50
    .line 51
    const-class v3, Ll3/b;

    .line 52
    .line 53
    const-class v6, Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    invoke-direct {v2, v3, v6}, Lm3/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lm3/h;

    .line 59
    .line 60
    invoke-direct {v3, v2, v5, v4}, Lm3/h;-><init>(Lm3/p;II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Lm3/a;->a(Lm3/h;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, LD3/c;

    .line 67
    .line 68
    const/4 v3, 0x6

    .line 69
    invoke-direct {v2, v3}, LD3/c;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object v2, v0, Lm3/a;->f:Lm3/d;

    .line 73
    .line 74
    invoke-virtual {v0}, Lm3/a;->b()Lm3/b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v2, LK3/f;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-direct {v2, v3}, LK3/f;-><init>(I)V

    .line 82
    .line 83
    .line 84
    const-class v3, LK3/f;

    .line 85
    .line 86
    invoke-static {v3}, Lm3/b;->a(Ljava/lang/Class;)Lm3/a;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iput v5, v3, Lm3/a;->e:I

    .line 91
    .line 92
    new-instance v4, LH0/r;

    .line 93
    .line 94
    const/16 v5, 0xe

    .line 95
    .line 96
    invoke-direct {v4, v5, v2}, LH0/r;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput-object v4, v3, Lm3/a;->f:Lm3/d;

    .line 100
    .line 101
    invoke-virtual {v3}, Lm3/a;->b()Lm3/b;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v3, "18.0.0"

    .line 106
    .line 107
    invoke-static {v1, v3}, LT5/l;->b(Ljava/lang/String;Ljava/lang/String;)Lm3/b;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    filled-new-array {v0, v2, v1}, [Lm3/b;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
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
.end method
