.class public final LN4/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/google/android/gms/internal/measurement/B1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/B1;I)V
    .locals 0

    .line 1
    iput p2, p0, LN4/o0;->k:I

    iput-object p1, p0, LN4/o0;->l:Lcom/google/android/gms/internal/measurement/B1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LN4/o0;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LN4/o0;->l:Lcom/google/android/gms/internal/measurement/B1;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/B1;->n:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LN4/q0;

    .line 11
    .line 12
    iget-object v1, v1, LN4/q0;->t:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/B1;->m:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LN4/m0;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LN4/o0;->l:Lcom/google/android/gms/internal/measurement/B1;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/B1;->n:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LN4/q0;

    .line 26
    .line 27
    iget-object v0, v0, LN4/q0;->x:LL4/n;

    .line 28
    .line 29
    iget-object v0, v0, LL4/n;->a:LL4/m;

    .line 30
    .line 31
    sget-object v1, LL4/m;->o:LL4/m;

    .line 32
    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LN4/o0;->l:Lcom/google/android/gms/internal/measurement/B1;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/B1;->n:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LN4/q0;

    .line 40
    .line 41
    iget-object v0, v0, LN4/q0;->t:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, LN4/o0;->l:Lcom/google/android/gms/internal/measurement/B1;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/B1;->n:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LN4/q0;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v1, LN4/k0;

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-direct {v1, v0, v2}, LN4/k0;-><init>(LN4/q0;I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, LN4/q0;->l:LL4/s0;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, LL4/s0;->execute(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    :pswitch_0
    iget-object v0, p0, LN4/o0;->l:Lcom/google/android/gms/internal/measurement/B1;

    .line 71
    .line 72
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/B1;->n:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, LN4/q0;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    iput-object v2, v1, LN4/q0;->o:LN4/U;

    .line 78
    .line 79
    iget-object v3, v1, LN4/q0;->y:LL4/m0;

    .line 80
    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    iget-object v0, v1, LN4/q0;->w:LN4/m0;

    .line 84
    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const/4 v0, 0x0

    .line 90
    :goto_0
    const-string v1, "Unexpected non-null activeTransport"

    .line 91
    .line 92
    invoke-static {v1, v0}, Lv3/u0;->n(Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LN4/o0;->l:Lcom/google/android/gms/internal/measurement/B1;

    .line 96
    .line 97
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/B1;->m:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, LN4/m0;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/B1;->n:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LN4/q0;

    .line 104
    .line 105
    iget-object v0, v0, LN4/q0;->y:LL4/m0;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, LN4/X;->a(LL4/m0;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    iget-object v3, v1, LN4/q0;->v:LN4/m0;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/B1;->m:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LN4/m0;

    .line 116
    .line 117
    if-ne v3, v0, :cond_3

    .line 118
    .line 119
    iput-object v0, v1, LN4/q0;->w:LN4/m0;

    .line 120
    .line 121
    iget-object v0, p0, LN4/o0;->l:Lcom/google/android/gms/internal/measurement/B1;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/B1;->n:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, LN4/q0;

    .line 126
    .line 127
    iput-object v2, v0, LN4/q0;->v:LN4/m0;

    .line 128
    .line 129
    iget-object v0, v0, LN4/q0;->m:LN4/n0;

    .line 130
    .line 131
    iget-object v1, v0, LN4/n0;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Ljava/util/List;

    .line 134
    .line 135
    iget v0, v0, LN4/n0;->a:I

    .line 136
    .line 137
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LL4/u;

    .line 142
    .line 143
    iget-object v0, v0, LL4/u;->b:LL4/b;

    .line 144
    .line 145
    iget-object v0, p0, LN4/o0;->l:Lcom/google/android/gms/internal/measurement/B1;

    .line 146
    .line 147
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/B1;->n:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, LN4/q0;

    .line 150
    .line 151
    sget-object v1, LL4/m;->l:LL4/m;

    .line 152
    .line 153
    invoke-static {v0, v1}, LN4/q0;->f(LN4/q0;LL4/m;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    :goto_1
    return-void

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
