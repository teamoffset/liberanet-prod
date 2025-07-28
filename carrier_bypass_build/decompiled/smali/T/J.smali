.class public final LT/J;
.super Ln5/j;
.source "SourceFile"

# interfaces
.implements Lm5/l;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LT/J;->l:I

    iput-object p2, p0, LT/J;->m:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LT/J;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LT/J;->m:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Le3/q;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 14
    .line 15
    .line 16
    sget-object p1, LZ4/l;->a:LZ4/l;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Lq6/a;

    .line 20
    .line 21
    const-string v0, "$this$module"

    .line 22
    .line 23
    invoke-static {v0, p1}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Le6/a;

    .line 27
    .line 28
    iget-object v1, p0, LT/J;->m:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Le6/a;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lm6/c;->k:Lm6/c;

    .line 36
    .line 37
    new-instance v2, Lm6/b;

    .line 38
    .line 39
    const-class v3, Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v3}, Ln5/p;->a(Ljava/lang/Class;)Ln5/d;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v4, Lt6/a;->c:Ls6/a;

    .line 46
    .line 47
    invoke-direct {v2, v4, v3, v0, v1}, Lm6/b;-><init>(Ls6/a;Ln5/d;Lm5/p;Lm6/c;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v3, v0, v4}, La5/w;->l(Ln5/d;Ls6/a;Ls6/a;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v3, Lo6/c;

    .line 56
    .line 57
    invoke-direct {v3, v2}, Lo6/b;-><init>(Lm6/b;)V

    .line 58
    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-virtual {p1, v1, v3, v5}, Lq6/a;->a(Ljava/lang/String;Lo6/b;Z)V

    .line 62
    .line 63
    .line 64
    const-class v1, Landroid/app/Application;

    .line 65
    .line 66
    invoke-static {v1}, Ln5/p;->a(Ljava/lang/Class;)Ln5/d;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v5, v2, Lm6/b;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Ljava/util/List;

    .line 73
    .line 74
    new-instance v6, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    const/4 v8, 0x1

    .line 81
    add-int/2addr v7, v8

    .line 82
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iput-object v6, v2, Lm6/b;->e:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v1, v0, v4}, La5/w;->l(Ln5/d;Ls6/a;Ls6/a;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0, v3, v8}, Lq6/a;->a(Ljava/lang/String;Lo6/b;Z)V

    .line 98
    .line 99
    .line 100
    sget-object p1, LZ4/l;->a:LZ4/l;

    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 104
    .line 105
    iget-object v0, p0, LT/J;->m:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, LT/N;

    .line 108
    .line 109
    if-eqz p1, :cond_0

    .line 110
    .line 111
    iget-object v1, v0, LT/N;->h:LL4/l;

    .line 112
    .line 113
    new-instance v2, LT/O;

    .line 114
    .line 115
    invoke-direct {v2, p1}, LT/O;-><init>(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, LL4/l;->u(LT/Y;)V

    .line 119
    .line 120
    .line 121
    :cond_0
    iget-object p1, v0, LT/N;->j:LZ4/j;

    .line 122
    .line 123
    iget-object p1, p1, LZ4/j;->l:Ljava/lang/Object;

    .line 124
    .line 125
    sget-object v1, LZ4/k;->a:LZ4/k;

    .line 126
    .line 127
    if-eq p1, v1, :cond_1

    .line 128
    .line 129
    iget-object p1, v0, LT/N;->j:LZ4/j;

    .line 130
    .line 131
    invoke-virtual {p1}, LZ4/j;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, LV/h;

    .line 136
    .line 137
    invoke-virtual {p1}, LV/h;->close()V

    .line 138
    .line 139
    .line 140
    :cond_1
    sget-object p1, LZ4/l;->a:LZ4/l;

    .line 141
    .line 142
    return-object p1

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
