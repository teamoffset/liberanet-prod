.class public final La6/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public final e:Z

.field public f:La6/z;

.field public g:La6/z;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, La6/z;->a:[B

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, La6/z;->e:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, La6/z;->d:Z

    return-void
.end method

.method public constructor <init>([BIIZ)V
    .locals 1

    const-string v0, "data"

    invoke-static {v0, p1}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, La6/z;->a:[B

    .line 7
    iput p2, p0, La6/z;->b:I

    .line 8
    iput p3, p0, La6/z;->c:I

    .line 9
    iput-boolean p4, p0, La6/z;->d:Z

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, La6/z;->e:Z

    return-void
.end method


# virtual methods
.method public final a()La6/z;
    .locals 4

    .line 1
    iget-object v0, p0, La6/z;->f:La6/z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v0, v1

    .line 8
    :goto_0
    iget-object v2, p0, La6/z;->g:La6/z;

    .line 9
    .line 10
    invoke-static {v2}, Ln5/i;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, La6/z;->f:La6/z;

    .line 14
    .line 15
    iput-object v3, v2, La6/z;->f:La6/z;

    .line 16
    .line 17
    iget-object v2, p0, La6/z;->f:La6/z;

    .line 18
    .line 19
    invoke-static {v2}, Ln5/i;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, La6/z;->g:La6/z;

    .line 23
    .line 24
    iput-object v3, v2, La6/z;->g:La6/z;

    .line 25
    .line 26
    iput-object v1, p0, La6/z;->f:La6/z;

    .line 27
    .line 28
    iput-object v1, p0, La6/z;->g:La6/z;

    .line 29
    .line 30
    return-object v0
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

.method public final b(La6/z;)V
    .locals 1

    .line 1
    const-string v0, "segment"

    .line 2
    .line 3
    invoke-static {v0, p1}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, p1, La6/z;->g:La6/z;

    .line 7
    .line 8
    iget-object v0, p0, La6/z;->f:La6/z;

    .line 9
    .line 10
    iput-object v0, p1, La6/z;->f:La6/z;

    .line 11
    .line 12
    iget-object v0, p0, La6/z;->f:La6/z;

    .line 13
    .line 14
    invoke-static {v0}, Ln5/i;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, La6/z;->g:La6/z;

    .line 18
    .line 19
    iput-object p1, p0, La6/z;->f:La6/z;

    .line 20
    .line 21
    return-void
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

.method public final c()La6/z;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La6/z;->d:Z

    .line 3
    .line 4
    new-instance v1, La6/z;

    .line 5
    .line 6
    iget v2, p0, La6/z;->b:I

    .line 7
    .line 8
    iget v3, p0, La6/z;->c:I

    .line 9
    .line 10
    iget-object v4, p0, La6/z;->a:[B

    .line 11
    .line 12
    invoke-direct {v1, v4, v2, v3, v0}, La6/z;-><init>([BIIZ)V

    .line 13
    .line 14
    .line 15
    return-object v1
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

.method public final d(La6/z;I)V
    .locals 5

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {v0, p1}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, La6/z;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget v0, p1, La6/z;->c:I

    .line 11
    .line 12
    add-int v1, v0, p2

    .line 13
    .line 14
    iget-object v2, p1, La6/z;->a:[B

    .line 15
    .line 16
    const/16 v3, 0x2000

    .line 17
    .line 18
    if-le v1, v3, :cond_2

    .line 19
    .line 20
    iget-boolean v4, p1, La6/z;->d:Z

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    iget v4, p1, La6/z;->b:I

    .line 25
    .line 26
    sub-int/2addr v1, v4

    .line 27
    if-gt v1, v3, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v1, v4, v0, v2, v2}, La5/i;->E(III[B[B)V

    .line 31
    .line 32
    .line 33
    iget v0, p1, La6/z;->c:I

    .line 34
    .line 35
    iget v3, p1, La6/z;->b:I

    .line 36
    .line 37
    sub-int/2addr v0, v3

    .line 38
    iput v0, p1, La6/z;->c:I

    .line 39
    .line 40
    iput v1, p1, La6/z;->b:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    :goto_0
    iget v0, p1, La6/z;->c:I

    .line 56
    .line 57
    iget v1, p0, La6/z;->b:I

    .line 58
    .line 59
    add-int v3, v1, p2

    .line 60
    .line 61
    iget-object v4, p0, La6/z;->a:[B

    .line 62
    .line 63
    invoke-static {v0, v1, v3, v4, v2}, La5/i;->E(III[B[B)V

    .line 64
    .line 65
    .line 66
    iget v0, p1, La6/z;->c:I

    .line 67
    .line 68
    add-int/2addr v0, p2

    .line 69
    iput v0, p1, La6/z;->c:I

    .line 70
    .line 71
    iget p1, p0, La6/z;->b:I

    .line 72
    .line 73
    add-int/2addr p1, p2

    .line 74
    iput p1, p0, La6/z;->b:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string p2, "only owner can write"

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method
