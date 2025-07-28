.class public final LU2/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LU2/y0;


# direct methods
.method public synthetic constructor <init>(LU2/y0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p5, p0, LU2/w0;->a:I

    iput-object p2, p0, LU2/w0;->b:Ljava/lang/String;

    iput-object p3, p0, LU2/w0;->c:Ljava/lang/String;

    iput-object p4, p0, LU2/w0;->d:Ljava/lang/String;

    iput-object p1, p0, LU2/w0;->e:LU2/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LU2/w0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LU2/w0;->e:LU2/y0;

    .line 7
    .line 8
    iget-object v1, v0, LU2/y0;->c:LU2/K1;

    .line 9
    .line 10
    invoke-virtual {v1}, LU2/K1;->j()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, LU2/y0;->c:LU2/K1;

    .line 14
    .line 15
    iget-object v0, v0, LU2/K1;->m:LU2/n;

    .line 16
    .line 17
    invoke-static {v0}, LU2/K1;->L(LU2/F1;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LU2/w0;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, LU2/w0;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p0, LU2/w0;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3, v1}, LU2/n;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_0
    iget-object v0, p0, LU2/w0;->e:LU2/y0;

    .line 32
    .line 33
    iget-object v1, v0, LU2/y0;->c:LU2/K1;

    .line 34
    .line 35
    invoke-virtual {v1}, LU2/K1;->j()V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, LU2/y0;->c:LU2/K1;

    .line 39
    .line 40
    iget-object v0, v0, LU2/K1;->m:LU2/n;

    .line 41
    .line 42
    invoke-static {v0}, LU2/K1;->L(LU2/F1;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LU2/w0;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, p0, LU2/w0;->b:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p0, LU2/w0;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v2, v3, v1}, LU2/n;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_1
    iget-object v0, p0, LU2/w0;->e:LU2/y0;

    .line 57
    .line 58
    iget-object v1, v0, LU2/y0;->c:LU2/K1;

    .line 59
    .line 60
    invoke-virtual {v1}, LU2/K1;->j()V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, LU2/y0;->c:LU2/K1;

    .line 64
    .line 65
    iget-object v0, v0, LU2/K1;->m:LU2/n;

    .line 66
    .line 67
    invoke-static {v0}, LU2/K1;->L(LU2/F1;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LU2/w0;->d:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v2, p0, LU2/w0;->b:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v3, p0, LU2/w0;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v2, v3, v1}, LU2/n;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_2
    iget-object v0, p0, LU2/w0;->e:LU2/y0;

    .line 82
    .line 83
    iget-object v1, v0, LU2/y0;->c:LU2/K1;

    .line 84
    .line 85
    invoke-virtual {v1}, LU2/K1;->j()V

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, LU2/y0;->c:LU2/K1;

    .line 89
    .line 90
    iget-object v0, v0, LU2/K1;->m:LU2/n;

    .line 91
    .line 92
    invoke-static {v0}, LU2/K1;->L(LU2/F1;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, LU2/w0;->d:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v2, p0, LU2/w0;->b:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p0, LU2/w0;->c:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v2, v3, v1}, LU2/n;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
