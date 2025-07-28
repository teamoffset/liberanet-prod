.class public final LK4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final s:I

.field public static final t:LV4/c;


# instance fields
.field public final a:I

.field public final b:LK4/c;

.field public final c:LK4/d;

.field public final d:LP0/m;

.field public final e:LP0/m;

.field public f:I

.field public g:I

.field public final h:Ljava/lang/Object;

.field public i:Z

.field public final j:[B

.field public k:I

.field public l:I

.field public m:J

.field public final n:I

.field public o:I

.field public p:Z

.field public final q:Ljava/lang/Object;

.field public r:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, LK4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ".bufferSize"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x104000

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sput v0, LK4/a;->s:I

    .line 25
    .line 26
    new-instance v0, LV4/c;

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    invoke-direct {v0, v1}, LV4/c;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LK4/a;->t:LV4/c;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public constructor <init>(LK4/c;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, LK4/a;->s:I

    .line 5
    .line 6
    iput v0, p0, LK4/a;->a:I

    .line 7
    .line 8
    new-instance v1, LP0/m;

    .line 9
    .line 10
    invoke-direct {v1, p0}, LP0/m;-><init>(LK4/a;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LK4/a;->d:LP0/m;

    .line 14
    .line 15
    new-instance v2, LP0/m;

    .line 16
    .line 17
    invoke-direct {v2, p0}, LP0/m;-><init>(LK4/a;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, LK4/a;->e:LP0/m;

    .line 21
    .line 22
    const/4 v3, -0x1

    .line 23
    iput v3, p0, LK4/a;->f:I

    .line 24
    .line 25
    iput v3, p0, LK4/a;->g:I

    .line 26
    .line 27
    new-instance v4, Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v4, p0, LK4/a;->h:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    iput-boolean v4, p0, LK4/a;->i:Z

    .line 36
    .line 37
    const/16 v5, 0x9

    .line 38
    .line 39
    new-array v5, v5, [B

    .line 40
    .line 41
    iput-object v5, p0, LK4/a;->j:[B

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    iput v5, p0, LK4/a;->k:I

    .line 45
    .line 46
    const-wide/16 v6, 0x0

    .line 47
    .line 48
    iput-wide v6, p0, LK4/a;->m:J

    .line 49
    .line 50
    iput v3, p0, LK4/a;->n:I

    .line 51
    .line 52
    iput v3, p0, LK4/a;->o:I

    .line 53
    .line 54
    iput-boolean v4, p0, LK4/a;->p:Z

    .line 55
    .line 56
    new-instance v3, Ljava/lang/Object;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v3, p0, LK4/a;->q:Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    iput-object v3, p0, LK4/a;->r:Ljava/lang/Throwable;

    .line 65
    .line 66
    iput-object p1, p0, LK4/a;->b:LK4/c;

    .line 67
    .line 68
    iput v0, p0, LK4/a;->l:I

    .line 69
    .line 70
    sget p1, Ly6/i;->p:I

    .line 71
    .line 72
    add-int/lit16 p1, p1, -0x400

    .line 73
    .line 74
    iput p1, p0, LK4/a;->n:I

    .line 75
    .line 76
    new-instance p1, LK4/d;

    .line 77
    .line 78
    invoke-direct {p1, p0}, LK4/d;-><init>(LK4/a;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, LK4/a;->c:LK4/d;

    .line 82
    .line 83
    new-instance p1, LK4/b;

    .line 84
    .line 85
    invoke-direct {p1, p0, v4}, LK4/b;-><init>(LK4/a;Z)V

    .line 86
    .line 87
    .line 88
    iput-object p1, v1, LP0/m;->l:Ljava/lang/Object;

    .line 89
    .line 90
    new-instance p1, LK4/b;

    .line 91
    .line 92
    invoke-direct {p1, p0, v5}, LK4/b;-><init>(LK4/a;Z)V

    .line 93
    .line 94
    .line 95
    iput-object p1, v2, LP0/m;->l:Ljava/lang/Object;

    .line 96
    .line 97
    return-void
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
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LK4/a;->d:LP0/m;

    .line 3
    .line 4
    invoke-virtual {v0}, LP0/m;->g()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LK4/a;->e:LP0/m;

    .line 8
    .line 9
    invoke-virtual {v0}, LP0/m;->g()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LK4/a;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
    .line 20
    .line 21
    .line 22
    .line 23
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

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, LK4/a;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LK4/a;->r:Ljava/lang/Throwable;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LK4/a;->r:Ljava/lang/Throwable;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
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
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method
