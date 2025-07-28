.class public final LX3/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/b;


# instance fields
.field public final synthetic k:I

.field public final l:LX4/a;

.field public final m:La4/c;


# direct methods
.method public constructor <init>(LX4/a;La4/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX3/J;->k:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LX3/J;->l:LX4/a;

    .line 3
    iput-object p2, p0, LX3/J;->m:La4/c;

    return-void
.end method

.method public constructor <init>(La4/c;LX4/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX3/J;->k:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX3/J;->m:La4/c;

    .line 6
    iput-object p2, p0, LX3/J;->l:LX4/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LX3/J;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX3/J;->l:LX4/a;

    .line 7
    .line 8
    invoke-interface {v0}, LX4/a;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX3/b;

    .line 13
    .line 14
    iget-object v1, p0, LX3/J;->m:La4/c;

    .line 15
    .line 16
    iget-object v1, v1, La4/c;->k:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ld5/h;

    .line 19
    .line 20
    new-instance v2, Lb4/g;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Lb4/g;-><init>(LX3/b;Ld5/h;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :pswitch_0
    iget-object v0, p0, LX3/J;->m:La4/c;

    .line 27
    .line 28
    iget-object v0, v0, La4/c;->k:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ld5/h;

    .line 31
    .line 32
    iget-object v1, p0, LX3/J;->l:LX4/a;

    .line 33
    .line 34
    invoke-interface {v1}, LX4/a;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LT/h;

    .line 39
    .line 40
    new-instance v2, LX3/I;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, LX3/I;-><init>(Ld5/h;LT/h;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
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
