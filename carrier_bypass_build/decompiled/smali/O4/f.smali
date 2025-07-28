.class public final LO4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final k:LL4/l;

.field public final l:Ljava/util/concurrent/Executor;

.field public final m:LL4/l;

.field public final n:Ljava/util/concurrent/ScheduledExecutorService;

.field public final o:LV3/c;

.field public final p:Ljavax/net/ssl/SSLSocketFactory;

.field public final q:LP4/b;

.field public final r:I

.field public final s:Z

.field public final t:LN4/g;

.field public final u:J

.field public final v:I

.field public final w:I

.field public x:Z


# direct methods
.method public constructor <init>(LL4/l;LL4/l;Ljavax/net/ssl/SSLSocketFactory;LP4/b;IZJJIILV3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO4/f;->k:LL4/l;

    .line 5
    .line 6
    invoke-virtual {p1}, LL4/l;->d()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p1, p0, LO4/f;->l:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p2, p0, LO4/f;->m:LL4/l;

    .line 15
    .line 16
    invoke-virtual {p2}, LL4/l;->d()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    iput-object p1, p0, LO4/f;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    iput-object p3, p0, LO4/f;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 25
    .line 26
    iput-object p4, p0, LO4/f;->q:LP4/b;

    .line 27
    .line 28
    iput p5, p0, LO4/f;->r:I

    .line 29
    .line 30
    iput-boolean p6, p0, LO4/f;->s:Z

    .line 31
    .line 32
    new-instance p1, LN4/g;

    .line 33
    .line 34
    invoke-direct {p1, p7, p8}, LN4/g;-><init>(J)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LO4/f;->t:LN4/g;

    .line 38
    .line 39
    iput-wide p9, p0, LO4/f;->u:J

    .line 40
    .line 41
    iput p11, p0, LO4/f;->v:I

    .line 42
    .line 43
    iput p12, p0, LO4/f;->w:I

    .line 44
    .line 45
    const-string p1, "transportTracerFactory"

    .line 46
    .line 47
    invoke-static {p1, p13}, Lv3/u0;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p13, p0, LO4/f;->o:LV3/c;

    .line 51
    .line 52
    return-void
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
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LO4/f;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LO4/f;->x:Z

    .line 8
    .line 9
    iget-object v0, p0, LO4/f;->k:LL4/l;

    .line 10
    .line 11
    iget-object v1, p0, LO4/f;->l:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LL4/l;->m(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LO4/f;->m:LL4/l;

    .line 17
    .line 18
    iget-object v1, p0, LO4/f;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LL4/l;->m(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method
