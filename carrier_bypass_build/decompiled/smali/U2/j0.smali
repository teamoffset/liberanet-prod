.class public final synthetic LU2/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LU2/m0;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LU2/m0;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, LU2/j0;->a:I

    iput-object p1, p0, LU2/j0;->b:LU2/m0;

    iput-object p2, p0, LU2/j0;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LU2/j0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LU2/j0;->b:LU2/m0;

    .line 7
    .line 8
    iget-object v1, v0, LU2/A1;->l:LU2/K1;

    .line 9
    .line 10
    iget-object v1, v1, LU2/K1;->m:LU2/n;

    .line 11
    .line 12
    invoke-static {v1}, LU2/K1;->L(LU2/F1;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LU2/j0;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, LU2/n;->l0(Ljava/lang/String;)LU2/U;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v3, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v4, "platform"

    .line 27
    .line 28
    const-string v5, "android"

    .line 29
    .line 30
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v4, "package_name"

    .line 34
    .line 35
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, LA/p;->k:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LU2/s0;

    .line 41
    .line 42
    iget-object v0, v0, LU2/s0;->q:LU2/g;

    .line 43
    .line 44
    invoke-virtual {v0}, LU2/g;->v()J

    .line 45
    .line 46
    .line 47
    const-wide/32 v4, 0x1d0da

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v2, "gmp_version"

    .line 55
    .line 56
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, LU2/U;->e()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const-string v2, "app_version"

    .line 68
    .line 69
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-virtual {v1}, LU2/U;->S()J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v2, "app_version_int"

    .line 81
    .line 82
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, LU2/U;->T()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "dynamite_version"

    .line 94
    .line 95
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_1
    return-object v3

    .line 99
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/G1;

    .line 100
    .line 101
    new-instance v1, LU2/j0;

    .line 102
    .line 103
    iget-object v2, p0, LU2/j0;->b:LU2/m0;

    .line 104
    .line 105
    iget-object v3, p0, LU2/j0;->c:Ljava/lang/String;

    .line 106
    .line 107
    const/4 v4, 0x2

    .line 108
    invoke-direct {v1, v2, v3, v4}, LU2/j0;-><init>(LU2/m0;Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/G1;-><init>(LU2/j0;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/o2;

    .line 116
    .line 117
    new-instance v1, LP0/l;

    .line 118
    .line 119
    iget-object v2, p0, LU2/j0;->b:LU2/m0;

    .line 120
    .line 121
    iget-object v3, p0, LU2/j0;->c:Ljava/lang/String;

    .line 122
    .line 123
    const/16 v4, 0xa

    .line 124
    .line 125
    invoke-direct {v1, v2, v4, v3}, LP0/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const-string v2, "internal.remoteConfig"

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/o2;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/h;->l:Ljava/util/HashMap;

    .line 135
    .line 136
    new-instance v3, Lcom/google/android/gms/internal/measurement/G1;

    .line 137
    .line 138
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/G1;-><init>(LP0/l;)V

    .line 139
    .line 140
    .line 141
    const-string v1, "getValue"

    .line 142
    .line 143
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
