.class public final synthetic LU2/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LU2/k0;->a:I

    iput-object p2, p0, LU2/k0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LU2/y0;LU2/u;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, LU2/k0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU2/k0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LU2/k0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LU2/k0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LZ0/c;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, LU2/k0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LZ0/c;

    .line 14
    .line 15
    iget-object v2, v1, LZ0/c;->s:Ljava/io/BufferedWriter;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v1}, LZ0/c;->B()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LU2/k0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LZ0/c;

    .line 29
    .line 30
    invoke-virtual {v1}, LZ0/c;->m()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, LU2/k0;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LZ0/c;

    .line 39
    .line 40
    invoke-virtual {v1}, LZ0/c;->z()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LU2/k0;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LZ0/c;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    iput v2, v1, LZ0/c;->u:I

    .line 49
    .line 50
    :cond_1
    monitor-exit v0

    .line 51
    :goto_0
    const/4 v0, 0x0

    .line 52
    return-object v0

    .line 53
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v1

    .line 55
    :pswitch_0
    iget-object v0, p0, LU2/k0;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LU2/y0;

    .line 58
    .line 59
    iget-object v1, v0, LU2/y0;->c:LU2/K1;

    .line 60
    .line 61
    invoke-virtual {v1}, LU2/K1;->j()V

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, LU2/y0;->c:LU2/K1;

    .line 65
    .line 66
    iget-object v0, v0, LU2/K1;->r:LU2/c0;

    .line 67
    .line 68
    invoke-static {v0}, LU2/K1;->L(LU2/F1;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, LA/p;->n()V

    .line 72
    .line 73
    .line 74
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v1, "Unexpected call on client side"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/G1;

    .line 83
    .line 84
    iget-object v1, p0, LU2/k0;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, LU2/m0;

    .line 87
    .line 88
    iget-object v1, v1, LU2/m0;->u:LL4/l;

    .line 89
    .line 90
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/G1;-><init>(LL4/l;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
