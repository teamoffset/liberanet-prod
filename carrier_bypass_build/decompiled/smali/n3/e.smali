.class public final synthetic Ln3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ln3/f;

.field public final synthetic m:Ljava/lang/Runnable;

.field public final synthetic n:LU2/A;


# direct methods
.method public synthetic constructor <init>(Ln3/f;Ljava/lang/Runnable;LU2/A;I)V
    .locals 0

    .line 1
    iput p4, p0, Ln3/e;->k:I

    iput-object p1, p0, Ln3/e;->l:Ln3/f;

    iput-object p2, p0, Ln3/e;->m:Ljava/lang/Runnable;

    iput-object p3, p0, Ln3/e;->n:LU2/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Ln3/e;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln3/e;->l:Ln3/f;

    .line 7
    .line 8
    new-instance v1, Ln3/c;

    .line 9
    .line 10
    iget-object v2, p0, Ln3/e;->n:LU2/A;

    .line 11
    .line 12
    iget-object v3, p0, Ln3/e;->m:Ljava/lang/Runnable;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-direct {v1, v3, v2, v4}, Ln3/c;-><init>(Ljava/lang/Runnable;LU2/A;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Ln3/f;->k:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Ln3/e;->l:Ln3/f;

    .line 25
    .line 26
    new-instance v1, Ln3/c;

    .line 27
    .line 28
    iget-object v2, p0, Ln3/e;->n:LU2/A;

    .line 29
    .line 30
    iget-object v3, p0, Ln3/e;->m:Ljava/lang/Runnable;

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    invoke-direct {v1, v3, v2, v4}, Ln3/c;-><init>(Ljava/lang/Runnable;LU2/A;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Ln3/f;->k:Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object v0, p0, Ln3/e;->l:Ln3/f;

    .line 43
    .line 44
    new-instance v1, Ln3/c;

    .line 45
    .line 46
    iget-object v2, p0, Ln3/e;->n:LU2/A;

    .line 47
    .line 48
    iget-object v3, p0, Ln3/e;->m:Ljava/lang/Runnable;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct {v1, v3, v2, v4}, Ln3/c;-><init>(Ljava/lang/Runnable;LU2/A;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Ln3/f;->k:Ljava/util/concurrent/ExecutorService;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
