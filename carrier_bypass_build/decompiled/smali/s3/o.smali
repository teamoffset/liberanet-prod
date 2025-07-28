.class public final synthetic Ls3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ls3/p;

.field public final synthetic m:J

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ls3/p;JLjava/lang/String;I)V
    .locals 0

    .line 1
    iput p5, p0, Ls3/o;->k:I

    iput-object p1, p0, Ls3/o;->l:Ls3/p;

    iput-wide p2, p0, Ls3/o;->m:J

    iput-object p4, p0, Ls3/o;->n:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Ls3/o;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls3/o;->l:Ls3/p;

    .line 7
    .line 8
    iget-object v0, v0, Ls3/p;->g:Ls3/l;

    .line 9
    .line 10
    iget-object v1, v0, Ls3/l;->n:Ls3/r;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Ls3/r;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, v0, Ls3/l;->i:Lu3/f;

    .line 24
    .line 25
    iget-object v0, v0, Lu3/f;->l:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lu3/d;

    .line 28
    .line 29
    iget-wide v1, p0, Ls3/o;->m:J

    .line 30
    .line 31
    iget-object v3, p0, Ls3/o;->n:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v0, v1, v2, v3}, Lu3/d;->l(JLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :pswitch_0
    iget-object v5, p0, Ls3/o;->l:Ls3/p;

    .line 38
    .line 39
    iget-object v0, v5, Ls3/p;->o:Lt3/c;

    .line 40
    .line 41
    iget-object v0, v0, Lt3/c;->b:Lt3/b;

    .line 42
    .line 43
    new-instance v4, Ls3/o;

    .line 44
    .line 45
    iget-wide v6, p0, Ls3/o;->m:J

    .line 46
    .line 47
    iget-object v8, p0, Ls3/o;->n:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v9, 0x1

    .line 50
    invoke-direct/range {v4 .. v9}, Ls3/o;-><init>(Ls3/p;JLjava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v4}, Lt3/b;->a(Ljava/lang/Runnable;)LY2/s;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
