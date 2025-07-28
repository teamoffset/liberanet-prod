.class public final LT4/e;
.super LL4/e;
.source "SourceFile"


# instance fields
.field public final d:LT4/b;

.field public e:Lcom/google/protobuf/f0;

.field public f:Z


# direct methods
.method public constructor <init>(LT4/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LT4/e;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, LT4/e;->d:LT4/b;

    .line 8
    .line 9
    return-void
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
.method public final w(LL4/m0;LL4/Z;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, LL4/m0;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LT4/e;->d:LT4/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean p1, p0, LT4/e;->f:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, LL4/m0;->l:LL4/m0;

    .line 16
    .line 17
    const-string v0, "No value received for unary call"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LL4/m0;->h(Ljava/lang/String;)LL4/m0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, LL4/p0;

    .line 24
    .line 25
    invoke-direct {v0, p1, p2}, LL4/p0;-><init>(LL4/m0;LL4/Z;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Le3/d;

    .line 29
    .line 30
    invoke-direct {p1, v0}, Le3/d;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    sget-object p2, Le3/n;->p:LW0/m;

    .line 34
    .line 35
    invoke-virtual {p2, v1, v3, p1}, LW0/m;->b(Le3/n;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-static {v1, v2}, Le3/n;->c(Le3/n;Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, LT4/e;->e:Lcom/google/protobuf/f0;

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    sget-object p1, Le3/n;->q:Ljava/lang/Object;

    .line 49
    .line 50
    :cond_1
    sget-object p2, Le3/n;->p:LW0/m;

    .line 51
    .line 52
    invoke-virtual {p2, v1, v3, p1}, LW0/m;->b(Le3/n;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-static {v1, v2}, Le3/n;->c(Le3/n;Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    new-instance v0, LL4/p0;

    .line 63
    .line 64
    invoke-direct {v0, p1, p2}, LL4/p0;-><init>(LL4/m0;LL4/Z;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Le3/d;

    .line 68
    .line 69
    invoke-direct {p1, v0}, Le3/d;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    sget-object p2, Le3/n;->p:LW0/m;

    .line 73
    .line 74
    invoke-virtual {p2, v1, v3, p1}, LW0/m;->b(Le3/n;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    invoke-static {v1, v2}, Le3/n;->c(Le3/n;Z)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
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

.method public final x(LL4/Z;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
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

.method public final y(Lcom/google/protobuf/f0;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LT4/e;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LT4/e;->e:Lcom/google/protobuf/f0;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, LT4/e;->f:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object p1, LL4/m0;->l:LL4/m0;

    .line 12
    .line 13
    const-string v0, "More than one value received for unary call"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LL4/m0;->h(Ljava/lang/String;)LL4/m0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, LL4/m0;->a()LL4/p0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    throw p1
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
