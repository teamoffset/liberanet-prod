.class public final Lcom/v2ray/ang/dto/V2rayConfigModel$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/v2ray/ang/dto/V2rayConfigModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln5/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/v2ray/ang/dto/V2rayConfigModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromExternalJson(Ljava/lang/String;)Lcom/v2ray/ang/dto/V2rayConfigModel;
    .locals 10

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {v0, p1}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ld4/n;

    .line 7
    .line 8
    invoke-direct {v0}, Ld4/n;-><init>()V

    .line 9
    .line 10
    .line 11
    const-class v1, Ld4/t;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Ld4/n;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ld4/t;

    .line 18
    .line 19
    const-string v0, "config"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ld4/t;->m(Ljava/lang/String;)Ld4/q;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ld4/q;->f()Ld4/t;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "ping"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ld4/t;->m(Ljava/lang/String;)Ld4/q;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ld4/q;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    const-string p1, "auth"

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ld4/t;->m(Ljava/lang/String;)Ld4/q;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ld4/q;->f()Ld4/t;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v1, "v2ray_uuid"

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ld4/t;->m(Ljava/lang/String;)Ld4/q;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2}, Ld4/q;->g()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object v2, v3

    .line 64
    :goto_0
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ld4/t;->m(Ljava/lang/String;)Ld4/q;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-virtual {v2}, Ld4/q;->g()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-object v2, v3

    .line 78
    :goto_1
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 79
    .line 80
    .line 81
    :cond_2
    move-object v2, v1

    .line 82
    new-instance v1, Lcom/v2ray/ang/dto/V2rayConfigModel;

    .line 83
    .line 84
    const-string v4, "name"

    .line 85
    .line 86
    const-string v5, "getAsString(...)"

    .line 87
    .line 88
    invoke-static {v0, v4, v5}, Li2/u;->g(Ld4/t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const-string v6, "mode"

    .line 93
    .line 94
    invoke-static {v0, v6, v5}, Li2/u;->g(Ld4/t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const-string v8, "config_v2ray"

    .line 99
    .line 100
    invoke-static {v0, v8, v5}, Li2/u;->g(Ld4/t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, v2}, Ld4/t;->m(Ljava/lang/String;)Ld4/q;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const/4 v8, 0x1

    .line 109
    if-eqz v5, :cond_4

    .line 110
    .line 111
    instance-of v5, v5, Ld4/s;

    .line 112
    .line 113
    if-ne v5, v8, :cond_4

    .line 114
    .line 115
    :cond_3
    move-object v5, v3

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    invoke-virtual {p1, v2}, Ld4/t;->m(Ljava/lang/String;)Ld4/q;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    invoke-virtual {v2}, Ld4/q;->g()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    move-object v5, v2

    .line 128
    :goto_2
    const-string v2, "password"

    .line 129
    .line 130
    invoke-virtual {p1, v2}, Ld4/t;->m(Ljava/lang/String;)Ld4/q;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    if-eqz v9, :cond_6

    .line 135
    .line 136
    instance-of v9, v9, Ld4/s;

    .line 137
    .line 138
    if-ne v9, v8, :cond_6

    .line 139
    .line 140
    :cond_5
    :goto_3
    move-object v2, v6

    .line 141
    move-object v6, v3

    .line 142
    move-object v3, v2

    .line 143
    move-object v2, v4

    .line 144
    move-object v4, v0

    .line 145
    goto :goto_4

    .line 146
    :cond_6
    invoke-virtual {p1, v2}, Ld4/t;->m(Ljava/lang/String;)Ld4/q;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_5

    .line 151
    .line 152
    invoke-virtual {p1}, Ld4/q;->g()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    goto :goto_3

    .line 157
    :goto_4
    invoke-direct/range {v1 .. v7}, Lcom/v2ray/ang/dto/V2rayConfigModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 158
    .line 159
    .line 160
    return-object v1
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

.method public final fromJson(Ljava/lang/String;)Lcom/v2ray/ang/dto/V2rayConfigModel;
    .locals 2

    .line 1
    new-instance v0, Ld4/n;

    .line 2
    .line 3
    invoke-direct {v0}, Ld4/n;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/v2ray/ang/dto/V2rayConfigModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Ld4/n;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "fromJson(...)"

    .line 13
    .line 14
    invoke-static {v0, p1}, Ln5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lcom/v2ray/ang/dto/V2rayConfigModel;

    .line 18
    .line 19
    return-object p1
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
.end method
