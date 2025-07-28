.class public final LP5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/C;


# instance fields
.field public final k:La6/n;

.field public l:Z

.field public final synthetic m:LO3/a;


# direct methods
.method public constructor <init>(LO3/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP5/e;->m:LO3/a;

    .line 5
    .line 6
    new-instance v0, La6/n;

    .line 7
    .line 8
    iget-object p1, p1, LO3/a;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, La6/w;

    .line 11
    .line 12
    iget-object p1, p1, La6/w;->k:La6/C;

    .line 13
    .line 14
    invoke-interface {p1}, La6/C;->c()La6/G;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, La6/n;-><init>(La6/G;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LP5/e;->k:La6/n;

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
.method public final c()La6/G;
    .locals 1

    .line 1
    iget-object v0, p0, LP5/e;->k:La6/n;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LP5/e;->l:Z

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
    iput-boolean v0, p0, LP5/e;->l:Z

    .line 8
    .line 9
    iget-object v0, p0, LP5/e;->m:LO3/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LP5/e;->k:La6/n;

    .line 15
    .line 16
    iget-object v2, v1, La6/n;->e:La6/G;

    .line 17
    .line 18
    sget-object v3, La6/G;->d:La6/F;

    .line 19
    .line 20
    iput-object v3, v1, La6/n;->e:La6/G;

    .line 21
    .line 22
    invoke-virtual {v2}, La6/G;->a()La6/G;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, La6/G;->b()La6/G;

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    iput v1, v0, LO3/a;->a:I

    .line 30
    .line 31
    return-void
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

.method public final flush()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LP5/e;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LP5/e;->m:LO3/a;

    .line 7
    .line 8
    iget-object v0, v0, LO3/a;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, La6/w;

    .line 11
    .line 12
    invoke-virtual {v0}, La6/w;->flush()V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public final g(JLa6/e;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, LP5/e;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p3, La6/e;->l:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    move-wide v5, p1

    .line 10
    invoke-static/range {v1 .. v6}, LK5/e;->a(JJJ)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LP5/e;->m:LO3/a;

    .line 14
    .line 15
    iget-object p1, p1, LO3/a;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, La6/w;

    .line 18
    .line 19
    invoke-virtual {p1, v5, v6, p3}, La6/w;->g(JLa6/e;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p2, "closed"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
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
.end method
