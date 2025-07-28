.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fcm"


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

.method public static synthetic a(Lm3/p;LB2/g;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(Lm3/p;Lm3/c;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lm3/p;Lm3/c;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    const-class v1, Lg3/f;

    .line 4
    .line 5
    invoke-interface {p1, v1}, Lm3/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lg3/f;

    .line 10
    .line 11
    const-class v2, LL3/a;

    .line 12
    .line 13
    invoke-interface {p1, v2}, Lm3/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-class v2, LV3/b;

    .line 20
    .line 21
    invoke-interface {p1, v2}, Lm3/c;->d(Ljava/lang/Class;)LM3/b;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-class v3, LK3/h;

    .line 26
    .line 27
    invoke-interface {p1, v3}, Lm3/c;->d(Ljava/lang/Class;)LM3/b;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-class v4, LN3/e;

    .line 32
    .line 33
    invoke-interface {p1, v4}, Lm3/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LN3/e;

    .line 38
    .line 39
    invoke-interface {p1, p0}, Lm3/c;->f(Lm3/p;)LM3/b;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-class p0, LJ3/c;

    .line 44
    .line 45
    invoke-interface {p1, p0}, Lm3/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    move-object v6, p0

    .line 50
    check-cast v6, LJ3/c;

    .line 51
    .line 52
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lg3/f;LM3/b;LM3/b;LN3/e;LM3/b;LJ3/c;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 57
    .line 58
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p0
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
    new-instance v0, Lm3/p;

    .line 2
    .line 3
    const-class v1, LD3/b;

    .line 4
    .line 5
    const-class v2, Lg2/f;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lm3/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 11
    .line 12
    invoke-static {v1}, Lm3/b;->a(Ljava/lang/Class;)Lm3/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "fire-fcm"

    .line 17
    .line 18
    iput-object v2, v1, Lm3/a;->a:Ljava/lang/String;

    .line 19
    .line 20
    const-class v3, Lg3/f;

    .line 21
    .line 22
    invoke-static {v3}, Lm3/h;->a(Ljava/lang/Class;)Lm3/h;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v3}, Lm3/a;->a(Lm3/h;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lm3/h;

    .line 30
    .line 31
    const-class v4, LL3/a;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct {v3, v5, v5, v4}, Lm3/h;-><init>(IILjava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lm3/a;->a(Lm3/h;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lm3/h;

    .line 41
    .line 42
    const-class v4, LV3/b;

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    invoke-direct {v3, v5, v6, v4}, Lm3/h;-><init>(IILjava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lm3/a;->a(Lm3/h;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lm3/h;

    .line 52
    .line 53
    const-class v4, LK3/h;

    .line 54
    .line 55
    invoke-direct {v3, v5, v6, v4}, Lm3/h;-><init>(IILjava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lm3/a;->a(Lm3/h;)V

    .line 59
    .line 60
    .line 61
    const-class v3, LN3/e;

    .line 62
    .line 63
    invoke-static {v3}, Lm3/h;->a(Ljava/lang/Class;)Lm3/h;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1, v3}, Lm3/a;->a(Lm3/h;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lm3/h;

    .line 71
    .line 72
    invoke-direct {v3, v0, v5, v6}, Lm3/h;-><init>(Lm3/p;II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Lm3/a;->a(Lm3/h;)V

    .line 76
    .line 77
    .line 78
    const-class v3, LJ3/c;

    .line 79
    .line 80
    invoke-static {v3}, Lm3/h;->a(Ljava/lang/Class;)Lm3/h;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v1, v3}, Lm3/a;->a(Lm3/h;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, LK3/b;

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    invoke-direct {v3, v0, v4}, LK3/b;-><init>(Lm3/p;I)V

    .line 91
    .line 92
    .line 93
    iput-object v3, v1, Lm3/a;->f:Lm3/d;

    .line 94
    .line 95
    invoke-virtual {v1, v6}, Lm3/a;->c(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lm3/a;->b()Lm3/b;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "24.1.1"

    .line 103
    .line 104
    invoke-static {v2, v1}, LT5/l;->b(Ljava/lang/String;Ljava/lang/String;)Lm3/b;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    filled-new-array {v0, v1}, [Lm3/b;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
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
.end method
