.class public final LN4/G0;
.super LL4/e;
.source "SourceFile"


# instance fields
.field public final synthetic d:LN4/J0;


# direct methods
.method public constructor <init>(LN4/J0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN4/G0;->d:LN4/J0;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
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


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LN4/G0;->d:LN4/J0;

    .line 2
    .line 3
    iget-object v0, v0, LN4/J0;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
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
.end method

.method public final v(LA2/r;LL4/d;)LL4/e;
    .locals 7

    .line 1
    new-instance v0, LN4/u;

    .line 2
    .line 3
    iget-object v1, p0, LN4/G0;->d:LN4/J0;

    .line 4
    .line 5
    iget-object v1, v1, LN4/J0;->g:LN4/M0;

    .line 6
    .line 7
    sget-object v2, LN4/M0;->f0:Ljava/util/logging/Logger;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, p2, LL4/d;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v1, LN4/M0;->l:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, LN4/G0;->d:LN4/J0;

    .line 19
    .line 20
    iget-object v1, v1, LN4/J0;->g:LN4/M0;

    .line 21
    .line 22
    iget-object v4, v1, LN4/M0;->c0:Ly2/h;

    .line 23
    .line 24
    iget-boolean v1, v1, LN4/M0;->L:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    move-object v5, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v1, p0, LN4/G0;->d:LN4/J0;

    .line 32
    .line 33
    iget-object v1, v1, LN4/J0;->g:LN4/M0;

    .line 34
    .line 35
    iget-object v1, v1, LN4/M0;->j:LN4/m;

    .line 36
    .line 37
    iget-object v1, v1, LN4/m;->k:LO4/f;

    .line 38
    .line 39
    iget-object v1, v1, LO4/f;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    iget-object v1, p0, LN4/G0;->d:LN4/J0;

    .line 43
    .line 44
    iget-object v1, v1, LN4/J0;->g:LN4/M0;

    .line 45
    .line 46
    iget-object v6, v1, LN4/M0;->O:LP0/i;

    .line 47
    .line 48
    move-object v1, p1

    .line 49
    move-object v3, p2

    .line 50
    invoke-direct/range {v0 .. v6}, LN4/u;-><init>(LA2/r;Ljava/util/concurrent/Executor;LL4/d;Ly2/h;Ljava/util/concurrent/ScheduledExecutorService;LP0/i;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, LN4/G0;->d:LN4/J0;

    .line 54
    .line 55
    iget-object p1, p1, LN4/J0;->g:LN4/M0;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, LN4/G0;->d:LN4/J0;

    .line 61
    .line 62
    iget-object p1, p1, LN4/J0;->g:LN4/M0;

    .line 63
    .line 64
    iget-object p1, p1, LN4/M0;->r:LL4/t;

    .line 65
    .line 66
    iput-object p1, v0, LN4/u;->r:LL4/t;

    .line 67
    .line 68
    return-object v0
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
.end method
