.class public final LU2/u1;
.super LU2/E;
.source "SourceFile"


# instance fields
.field public m:LL2/f;

.field public n:Z

.field public final o:LU2/A;

.field public final p:LU2/t1;

.field public final q:LP0/c;


# direct methods
.method public constructor <init>(LU2/s0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LU2/E;-><init>(LU2/s0;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, LU2/u1;->n:Z

    .line 6
    .line 7
    new-instance p1, LU2/A;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {p1, v0, p0}, LU2/A;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LU2/u1;->o:LU2/A;

    .line 14
    .line 15
    new-instance p1, LU2/t1;

    .line 16
    .line 17
    invoke-direct {p1, p0}, LU2/t1;-><init>(LU2/u1;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LU2/u1;->p:LU2/t1;

    .line 21
    .line 22
    new-instance p1, LP0/c;

    .line 23
    .line 24
    const/16 v0, 0xb

    .line 25
    .line 26
    invoke-direct {p1, v0, p0}, LP0/c;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LU2/u1;->q:LP0/c;

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
.method public final r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
.end method

.method public final s()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LU2/B;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LU2/u1;->m:LL2/f;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LL2/f;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-direct {v0, v1, v2}, LL2/f;-><init>(Landroid/os/Looper;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LU2/u1;->m:LL2/f;

    .line 19
    .line 20
    :cond_0
    return-void
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
