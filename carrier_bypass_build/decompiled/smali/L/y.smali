.class public abstract LL/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public k:I

.field public l:I

.field public m:I

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LU2/D;->l:LU2/D;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LU2/D;

    .line 9
    .line 10
    const/16 v1, 0x13

    .line 11
    .line 12
    invoke-direct {v0, v1}, LU2/D;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LU2/D;->l:LU2/D;

    .line 16
    .line 17
    :cond_0
    return-void
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


# virtual methods
.method public a(I)I
    .locals 2

    .line 1
    iget v0, p0, LL/y;->m:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LL/y;->n:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iget v1, p0, LL/y;->l:I

    .line 10
    .line 11
    add-int/2addr v1, p1

    .line 12
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
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

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, LL/y;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb5/f;

    .line 4
    .line 5
    iget v0, v0, Lb5/f;->r:I

    .line 6
    .line 7
    iget v1, p0, LL/y;->m:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
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

.method public abstract c(Landroid/view/View;)Ljava/lang/Object;
.end method

.method public abstract d(Landroid/view/View;Ljava/lang/Object;)V
.end method

.method public e()V
    .locals 3

    .line 1
    :goto_0
    iget v0, p0, LL/y;->k:I

    .line 2
    .line 3
    iget-object v1, p0, LL/y;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lb5/f;

    .line 6
    .line 7
    iget v2, v1, Lb5/f;->p:I

    .line 8
    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Lb5/f;->m:[I

    .line 12
    .line 13
    aget v1, v1, v0

    .line 14
    .line 15
    if-gez v1, :cond_0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput v0, p0, LL/y;->k:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
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

.method public f(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget v1, p0, LL/y;->l:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, LL/y;->d(Landroid/view/View;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    iget v1, p0, LL/y;->l:I

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, LL/y;->c(Landroid/view/View;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget v0, p0, LL/y;->k:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, LL/y;->n:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Class;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    :goto_0
    invoke-virtual {p0, v0, p2}, LL/y;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    invoke-static {p1}, LL/J;->c(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    instance-of v1, v0, LL/a;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    check-cast v0, LL/a;

    .line 59
    .line 60
    iget-object v0, v0, LL/a;->a:LL/b;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    new-instance v1, LL/b;

    .line 64
    .line 65
    invoke-direct {v1, v0}, LL/b;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 66
    .line 67
    .line 68
    move-object v0, v1

    .line 69
    :goto_1
    if-nez v0, :cond_5

    .line 70
    .line 71
    new-instance v0, LL/b;

    .line 72
    .line 73
    invoke-direct {v0}, LL/b;-><init>()V

    .line 74
    .line 75
    .line 76
    :cond_5
    invoke-static {p1, v0}, LL/J;->h(Landroid/view/View;LL/b;)V

    .line 77
    .line 78
    .line 79
    iget v0, p0, LL/y;->k:I

    .line 80
    .line 81
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget p2, p0, LL/y;->m:I

    .line 85
    .line 86
    invoke-static {p1, p2}, LL/J;->e(Landroid/view/View;I)V

    .line 87
    .line 88
    .line 89
    :cond_6
    return-void
    .line 90
    .line 91
    .line 92
.end method

.method public abstract g(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, LL/y;->k:I

    .line 2
    .line 3
    iget-object v1, p0, LL/y;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lb5/f;

    .line 6
    .line 7
    iget v1, v1, Lb5/f;->p:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
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

.method public remove()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LL/y;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LL/y;->l:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LL/y;->n:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lb5/f;

    .line 12
    .line 13
    invoke-virtual {v0}, Lb5/f;->c()V

    .line 14
    .line 15
    .line 16
    iget v2, p0, LL/y;->l:I

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lb5/f;->l(I)V

    .line 19
    .line 20
    .line 21
    iput v1, p0, LL/y;->l:I

    .line 22
    .line 23
    iget v0, v0, Lb5/f;->r:I

    .line 24
    .line 25
    iput v0, p0, LL/y;->m:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "Call next() before removing element from the iterator."

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method
