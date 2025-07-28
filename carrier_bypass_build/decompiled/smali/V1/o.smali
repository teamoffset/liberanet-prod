.class public final synthetic LV1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5/l;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LV1/r;


# direct methods
.method public synthetic constructor <init>(LV1/r;I)V
    .locals 0

    .line 1
    iput p2, p0, LV1/o;->k:I

    iput-object p1, p0, LV1/o;->l:LV1/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LV1/o;->k:I

    .line 2
    .line 3
    check-cast p1, LW1/v;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LV1/o;->l:LV1/r;

    .line 9
    .line 10
    iget-object p1, p1, LV1/r;->f0:LV1/d;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object p1, LZ4/l;->a:LZ4/l;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p1, LW1/v;->b:Z

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, LV1/o;->l:LV1/r;

    .line 29
    .line 30
    iget-object v1, v0, LV1/r;->f0:LV1/d;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, LW1/v;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Void;

    .line 42
    .line 43
    :cond_3
    iget-object p1, v0, LV1/r;->f0:LV1/d;

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 48
    .line 49
    .line 50
    :cond_4
    :goto_0
    sget-object p1, LZ4/l;->a:LZ4/l;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_1
    if-eqz p1, :cond_5

    .line 54
    .line 55
    iget-boolean v0, p1, LW1/v;->b:Z

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    if-ne v0, v1, :cond_5

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    iget-object v0, p0, LV1/o;->l:LV1/r;

    .line 62
    .line 63
    iget-object v1, v0, LV1/r;->f0:LV1/d;

    .line 64
    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_6
    if-eqz p1, :cond_7

    .line 69
    .line 70
    invoke-virtual {p1}, LW1/v;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/Void;

    .line 75
    .line 76
    :cond_7
    iget-object p1, v0, LV1/r;->f0:LV1/d;

    .line 77
    .line 78
    if-eqz p1, :cond_8

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 81
    .line 82
    .line 83
    :cond_8
    :goto_1
    sget-object p1, LZ4/l;->a:LZ4/l;

    .line 84
    .line 85
    return-object p1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
