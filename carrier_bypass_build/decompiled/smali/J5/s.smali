.class public final LJ5/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:J

.field public B:LV3/c;

.field public C:LM5/d;

.field public a:LP0/i;

.field public b:LL4/l;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:LD3/c;

.field public f:Z

.field public g:Z

.field public h:LJ5/b;

.field public i:Z

.field public j:Z

.field public k:LJ5/b;

.field public l:LJ5/b;

.field public m:Ljava/net/ProxySelector;

.field public n:LJ5/b;

.field public o:Ljavax/net/SocketFactory;

.field public p:Ljavax/net/ssl/SSLSocketFactory;

.field public q:Ljavax/net/ssl/X509TrustManager;

.field public r:Ljava/util/List;

.field public s:Ljava/util/List;

.field public t:LW5/c;

.field public u:LJ5/d;

.field public v:LW0/m;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LP0/i;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, LP0/i;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LJ5/s;->a:LP0/i;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LJ5/s;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LJ5/s;->d:Ljava/util/ArrayList;

    .line 25
    .line 26
    sget-object v0, LK5/g;->a:LJ5/n;

    .line 27
    .line 28
    new-instance v0, LD3/c;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-direct {v0, v1}, LD3/c;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LJ5/s;->e:LD3/c;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, LJ5/s;->f:Z

    .line 38
    .line 39
    iput-boolean v0, p0, LJ5/s;->g:Z

    .line 40
    .line 41
    sget-object v1, LJ5/b;->a:LJ5/b;

    .line 42
    .line 43
    iput-object v1, p0, LJ5/s;->h:LJ5/b;

    .line 44
    .line 45
    iput-boolean v0, p0, LJ5/s;->i:Z

    .line 46
    .line 47
    iput-boolean v0, p0, LJ5/s;->j:Z

    .line 48
    .line 49
    sget-object v0, LJ5/b;->c:LJ5/b;

    .line 50
    .line 51
    iput-object v0, p0, LJ5/s;->k:LJ5/b;

    .line 52
    .line 53
    sget-object v0, LJ5/b;->d:LJ5/b;

    .line 54
    .line 55
    iput-object v0, p0, LJ5/s;->l:LJ5/b;

    .line 56
    .line 57
    iput-object v1, p0, LJ5/s;->n:LJ5/b;

    .line 58
    .line 59
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "getDefault(...)"

    .line 64
    .line 65
    invoke-static {v1, v0}, Ln5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LJ5/s;->o:Ljavax/net/SocketFactory;

    .line 69
    .line 70
    sget-object v0, LJ5/t;->E:Ljava/util/List;

    .line 71
    .line 72
    iput-object v0, p0, LJ5/s;->r:Ljava/util/List;

    .line 73
    .line 74
    sget-object v0, LJ5/t;->D:Ljava/util/List;

    .line 75
    .line 76
    iput-object v0, p0, LJ5/s;->s:Ljava/util/List;

    .line 77
    .line 78
    sget-object v0, LW5/c;->a:LW5/c;

    .line 79
    .line 80
    iput-object v0, p0, LJ5/s;->t:LW5/c;

    .line 81
    .line 82
    sget-object v0, LJ5/d;->c:LJ5/d;

    .line 83
    .line 84
    iput-object v0, p0, LJ5/s;->u:LJ5/d;

    .line 85
    .line 86
    const/16 v0, 0x2710

    .line 87
    .line 88
    iput v0, p0, LJ5/s;->w:I

    .line 89
    .line 90
    iput v0, p0, LJ5/s;->x:I

    .line 91
    .line 92
    iput v0, p0, LJ5/s;->y:I

    .line 93
    .line 94
    const v0, 0xea60

    .line 95
    .line 96
    .line 97
    iput v0, p0, LJ5/s;->z:I

    .line 98
    .line 99
    const-wide/16 v0, 0x400

    .line 100
    .line 101
    iput-wide v0, p0, LJ5/s;->A:J

    .line 102
    .line 103
    return-void
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
