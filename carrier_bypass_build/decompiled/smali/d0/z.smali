.class public final synthetic Ld0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld0/J;


# direct methods
.method public synthetic constructor <init>(Ld0/J;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld0/z;->a:I

    iput-object p1, p0, Ld0/z;->b:Ld0/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Ld0/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LA/u;

    .line 7
    .line 8
    iget-object v0, p0, Ld0/z;->b:Ld0/J;

    .line 9
    .line 10
    invoke-virtual {v0}, Ld0/J;->I()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-boolean p1, p1, LA/u;->a:Z

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {v0, p1}, Ld0/J;->r(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    check-cast p1, LA/h;

    .line 24
    .line 25
    iget-object v0, p0, Ld0/z;->b:Ld0/J;

    .line 26
    .line 27
    invoke-virtual {v0}, Ld0/J;->I()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-boolean p1, p1, LA/h;->a:Z

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {v0, p1}, Ld0/J;->m(Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object v0, p0, Ld0/z;->b:Ld0/J;

    .line 43
    .line 44
    invoke-virtual {v0}, Ld0/J;->I()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/16 v1, 0x50

    .line 55
    .line 56
    if-ne p1, v1, :cond_2

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-virtual {v0, p1}, Ld0/J;->l(Z)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void

    .line 63
    :pswitch_2
    check-cast p1, Landroid/content/res/Configuration;

    .line 64
    .line 65
    iget-object p1, p0, Ld0/z;->b:Ld0/J;

    .line 66
    .line 67
    invoke-virtual {p1}, Ld0/J;->I()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p1, v0}, Ld0/J;->h(Z)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
