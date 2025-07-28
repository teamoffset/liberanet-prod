.class public final LQ5/n;
.super Ln5/j;
.source "SourceFile"

# interfaces
.implements Lm5/a;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:LQ5/q;

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(LQ5/q;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LQ5/n;->l:I

    iput-object p1, p0, LQ5/n;->m:LQ5/q;

    iput p2, p0, LQ5/n;->n:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln5/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LQ5/q;ILjava/util/List;Z)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, LQ5/n;->l:I

    .line 2
    iput-object p1, p0, LQ5/n;->m:LQ5/q;

    iput p2, p0, LQ5/n;->n:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LQ5/n;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQ5/n;->m:LQ5/q;

    .line 7
    .line 8
    iget-object v0, v0, LQ5/q;->u:LQ5/C;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LQ5/n;->m:LQ5/q;

    .line 14
    .line 15
    iget v1, p0, LQ5/n;->n:I

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v2, v0, LQ5/q;->I:Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    sget-object v0, LZ4/l;->a:LZ4/l;

    .line 29
    .line 30
    return-object v0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    monitor-exit v0

    .line 33
    throw v1

    .line 34
    :pswitch_0
    iget-object v0, p0, LQ5/n;->m:LQ5/q;

    .line 35
    .line 36
    iget-object v0, v0, LQ5/q;->u:LQ5/C;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LQ5/n;->m:LQ5/q;

    .line 42
    .line 43
    iget v1, p0, LQ5/n;->n:I

    .line 44
    .line 45
    :try_start_1
    iget-object v2, v0, LQ5/q;->G:LQ5/A;

    .line 46
    .line 47
    sget-object v3, LQ5/b;->r:LQ5/b;

    .line 48
    .line 49
    invoke-virtual {v2, v1, v3}, LQ5/A;->m(ILQ5/b;)V

    .line 50
    .line 51
    .line 52
    monitor-enter v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    :try_start_2
    iget-object v2, v0, LQ5/q;->I:Ljava/util/LinkedHashSet;

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    .line 61
    .line 62
    :try_start_3
    monitor-exit v0

    .line 63
    goto :goto_0

    .line 64
    :catchall_1
    move-exception v1

    .line 65
    monitor-exit v0

    .line 66
    throw v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 67
    :catch_0
    :goto_0
    sget-object v0, LZ4/l;->a:LZ4/l;

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_1
    iget-object v0, p0, LQ5/n;->m:LQ5/q;

    .line 71
    .line 72
    iget-object v0, v0, LQ5/q;->u:LQ5/C;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LQ5/n;->m:LQ5/q;

    .line 78
    .line 79
    iget v1, p0, LQ5/n;->n:I

    .line 80
    .line 81
    :try_start_4
    iget-object v2, v0, LQ5/q;->G:LQ5/A;

    .line 82
    .line 83
    sget-object v3, LQ5/b;->r:LQ5/b;

    .line 84
    .line 85
    invoke-virtual {v2, v1, v3}, LQ5/A;->m(ILQ5/b;)V

    .line 86
    .line 87
    .line 88
    monitor-enter v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 89
    :try_start_5
    iget-object v2, v0, LQ5/q;->I:Ljava/util/LinkedHashSet;

    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 96
    .line 97
    .line 98
    :try_start_6
    monitor-exit v0

    .line 99
    goto :goto_1

    .line 100
    :catchall_2
    move-exception v1

    .line 101
    monitor-exit v0

    .line 102
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 103
    :catch_1
    :goto_1
    sget-object v0, LZ4/l;->a:LZ4/l;

    .line 104
    .line 105
    return-object v0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
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
