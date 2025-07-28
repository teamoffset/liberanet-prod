.class public final LN4/Y0;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public final k:Ljava/util/ArrayList;

.field public l:LO4/t;

.field public final synthetic m:LN4/a1;


# direct methods
.method public constructor <init>(LN4/a1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN4/Y0;->m:LN4/a1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LN4/Y0;->k:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
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
.method public final write(I)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, LN4/Y0;->l:LO4/t;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2
    iget v3, v1, LO4/t;->b:I

    if-lez v3, :cond_0

    int-to-byte p1, p1

    .line 3
    iget-object v0, v1, LO4/t;->a:La6/e;

    .line 4
    invoke-virtual {v0, p1}, La6/e;->P(I)V

    .line 5
    iget p1, v1, LO4/t;->b:I

    sub-int/2addr p1, v2

    iput p1, v1, LO4/t;->b:I

    .line 6
    iget p1, v1, LO4/t;->c:I

    add-int/2addr p1, v2

    iput p1, v1, LO4/t;->c:I

    return-void

    :cond_0
    int-to-byte p1, p1

    .line 7
    new-array v1, v2, [B

    aput-byte p1, v1, v0

    .line 8
    invoke-virtual {p0, v1, v0, v2}, LN4/Y0;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 4

    .line 9
    iget-object v0, p0, LN4/Y0;->l:LO4/t;

    iget-object v1, p0, LN4/Y0;->k:Ljava/util/ArrayList;

    iget-object v2, p0, LN4/Y0;->m:LN4/a1;

    if-nez v0, :cond_0

    .line 10
    iget-object v0, v2, LN4/a1;->g:LK3/f;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, LK3/f;->h(I)LO4/t;

    move-result-object v0

    iput-object v0, p0, LN4/Y0;->l:LO4/t;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    if-lez p3, :cond_2

    .line 13
    iget-object v0, p0, LN4/Y0;->l:LO4/t;

    .line 14
    iget v0, v0, LO4/t;->b:I

    .line 15
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v0, :cond_1

    .line 16
    iget-object v0, p0, LN4/Y0;->l:LO4/t;

    .line 17
    iget v0, v0, LO4/t;->c:I

    mul-int/lit8 v0, v0, 0x2

    .line 18
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 19
    iget-object v3, v2, LN4/a1;->g:LK3/f;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LK3/f;->h(I)LO4/t;

    move-result-object v0

    iput-object v0, p0, LN4/Y0;->l:LO4/t;

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_1
    iget-object v3, p0, LN4/Y0;->l:LO4/t;

    invoke-virtual {v3, p1, p2, v0}, LO4/t;->a([BII)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    goto :goto_0

    :cond_2
    return-void
.end method
