.class public final synthetic LT1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/b;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/dtunnel/presentation/ui/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dtunnel/presentation/ui/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LT1/e;->k:I

    iput-object p1, p0, LT1/e;->l:Lcom/dtunnel/presentation/ui/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, LT1/e;->l:Lcom/dtunnel/presentation/ui/MainActivity;

    .line 2
    .line 3
    iget v1, p0, LT1/e;->k:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    sget v1, Lcom/dtunnel/presentation/ui/MainActivity;->V:I

    .line 11
    .line 12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {p1, v1}, Ln5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p1, LW1/v;

    .line 21
    .line 22
    const-string v1, "Permiss\u00e3o de notifica\u00e7\u00e3o negada"

    .line 23
    .line 24
    invoke-direct {p1, v1}, LW1/v;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/dtunnel/presentation/ui/MainActivity;->w(LW1/v;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    check-cast p1, Le/a;

    .line 32
    .line 33
    sget v1, Lcom/dtunnel/presentation/ui/MainActivity;->V:I

    .line 34
    .line 35
    iget v1, p1, Le/a;->k:I

    .line 36
    .line 37
    const/4 v2, -0x1

    .line 38
    const/4 v3, 0x0

    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    new-instance v1, LW1/v;

    .line 42
    .line 43
    invoke-direct {v1, v3}, LW1/v;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/dtunnel/presentation/ui/MainActivity;->y(LW1/v;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget p1, p1, Le/a;->k:I

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/dtunnel/presentation/ui/MainActivity;->s()LW1/g;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v0, LW1/v;

    .line 61
    .line 62
    invoke-direct {v0, v3}, LW1/v;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, LW1/g;->f:Landroidx/lifecycle/C;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroidx/lifecycle/C;->i(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
