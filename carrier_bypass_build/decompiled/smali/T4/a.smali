.class public abstract LT4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/s;


# instance fields
.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LL4/e;LL4/d;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, "channel"

    invoke-static {v0, p1}, Lv3/u0;->j(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, LT4/a;->k:Ljava/lang/Object;

    .line 6
    const-string p1, "callOptions"

    invoke-static {p1, p2}, Lv3/u0;->j(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, LT4/a;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LT4/a;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh/A;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT4/a;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT4/a;->k:Ljava/lang/Object;

    iput-object p2, p0, LT4/a;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract c(LL4/e;LL4/d;)LT4/a;
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, LT4/a;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LC4/l;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, LT4/a;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lh/A;

    .line 10
    .line 11
    iget-object v1, v1, Lh/A;->u:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LT4/a;->k:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    return-void
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

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, LT4/a;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld0/W;

    .line 4
    .line 5
    iget-object v1, v0, Ld0/W;->e:Ljava/util/HashSet;

    .line 6
    .line 7
    iget-object v2, p0, LT4/a;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LH/c;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ld0/W;->b()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
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

.method public abstract f()Landroid/content/IntentFilter;
.end method

.method public abstract g()I
.end method

.method public h(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    instance-of v0, p1, LF/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, LF/a;

    .line 6
    .line 7
    iget-object v0, p0, LT4/a;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lq/j;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lq/j;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lq/j;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LT4/a;->l:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LT4/a;->l:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lq/j;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lq/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/MenuItem;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Lk/s;

    .line 34
    .line 35
    iget-object v1, p0, LT4/a;->k:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {v0, v1, p1}, Lk/s;-><init>(Landroid/content/Context;LF/a;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LT4/a;->l:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lq/j;

    .line 45
    .line 46
    invoke-virtual {v1, p1, v0}, Lq/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    return-object v0

    .line 50
    :cond_2
    return-object p1
    .line 51
    .line 52
.end method

.method public abstract i()V
.end method

.method public j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LT4/a;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LT4/a;->f()Landroid/content/IntentFilter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, LT4/a;->k:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LC4/l;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-instance v1, LC4/l;

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    invoke-direct {v1, v2, p0}, LC4/l;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LT4/a;->k:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, LT4/a;->l:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lh/A;

    .line 32
    .line 33
    iget-object v1, v1, Lh/A;->u:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v2, p0, LT4/a;->k:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LC4/l;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public k()LT4/a;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-object v1, p0, LT4/a;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LL4/d;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v2, LL4/r;

    .line 13
    .line 14
    const-wide/16 v3, 0xa

    .line 15
    .line 16
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-direct {v2, v3, v4}, LL4/r;-><init>(J)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, LL4/d;->b(LL4/d;)Ll/d1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v2, v0, Ll/d1;->k:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v1, LL4/d;

    .line 30
    .line 31
    invoke-direct {v1, v0}, LL4/d;-><init>(Ll/d1;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LT4/a;->k:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LL4/e;

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, LT4/a;->c(LL4/e;LL4/d;)LT4/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_0
    sget-object v0, LL4/r;->n:LL4/c0;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/NullPointerException;

    .line 46
    .line 47
    const-string v1, "units"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
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
.end method

.method public varargs l([LY1/b;)LT4/a;
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "channel"

    .line 6
    .line 7
    iget-object v1, p0, LT4/a;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LL4/e;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lv3/u0;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LY1/b;

    .line 29
    .line 30
    new-instance v2, LL4/f;

    .line 31
    .line 32
    invoke-direct {v2, v1, v0}, LL4/f;-><init>(LL4/e;LY1/b;)V

    .line 33
    .line 34
    .line 35
    move-object v1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, LT4/a;->l:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, LL4/d;

    .line 40
    .line 41
    invoke-virtual {p0, v1, p1}, LT4/a;->c(LL4/e;LL4/d;)LT4/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public o(Lh1/x;)Lh1/r;
    .locals 4

    .line 1
    new-instance v0, Li1/d;

    .line 2
    .line 3
    iget-object v1, p0, LT4/a;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Class;

    .line 6
    .line 7
    const-class v2, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {p1, v2, v1}, Lh1/x;->a(Ljava/lang/Class;Ljava/lang/Class;)Lh1/r;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v3, Landroid/net/Uri;

    .line 14
    .line 15
    invoke-virtual {p1, v3, v1}, Lh1/x;->a(Ljava/lang/Class;Ljava/lang/Class;)Lh1/r;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v3, p0, LT4/a;->k:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v0, v3, v2, p1, v1}, Li1/d;-><init>(Landroid/content/Context;Lh1/r;Lh1/r;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    return-object v0
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
.end method
