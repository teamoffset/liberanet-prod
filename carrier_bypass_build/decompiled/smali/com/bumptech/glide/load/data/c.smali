.class public final Lcom/bumptech/glide/load/data/c;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public final k:Ljava/io/FileOutputStream;

.field public l:[B

.field public final m:Le1/g;

.field public n:I


# direct methods
.method public constructor <init>(Ljava/io/FileOutputStream;Le1/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/data/c;->k:Ljava/io/FileOutputStream;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/load/data/c;->m:Le1/g;

    .line 7
    .line 8
    const-class p1, [B

    .line 9
    .line 10
    const/high16 v0, 0x10000

    .line 11
    .line 12
    invoke-virtual {p2, v0, p1}, Le1/g;->c(ILjava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, [B

    .line 17
    .line 18
    iput-object p1, p0, Lcom/bumptech/glide/load/data/c;->l:[B

    .line 19
    .line 20
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


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/data/c;->k:Ljava/io/FileOutputStream;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/load/data/c;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/load/data/c;->l:[B

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bumptech/glide/load/data/c;->m:Le1/g;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Le1/g;->g(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/bumptech/glide/load/data/c;->l:[B

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 24
    .line 25
    .line 26
    throw v1
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

.method public final flush()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/data/c;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/data/c;->k:Ljava/io/FileOutputStream;

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bumptech/glide/load/data/c;->l:[B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 11
    .line 12
    .line 13
    iput v3, p0, Lcom/bumptech/glide/load/data/c;->n:I

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public final write(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/data/c;->l:[B

    iget v1, p0, Lcom/bumptech/glide/load/data/c;->n:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/bumptech/glide/load/data/c;->n:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    .line 2
    array-length p1, v0

    if-ne v2, p1, :cond_0

    if-lez v2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/bumptech/glide/load/data/c;->k:Ljava/io/FileOutputStream;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 4
    iput v1, p0, Lcom/bumptech/glide/load/data/c;->n:I

    :cond_0
    return-void
.end method

.method public final write([B)V
    .locals 2

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/bumptech/glide/load/data/c;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    sub-int v2, p3, v1

    add-int v3, p2, v1

    .line 6
    iget v4, p0, Lcom/bumptech/glide/load/data/c;->n:I

    iget-object v5, p0, Lcom/bumptech/glide/load/data/c;->k:Ljava/io/FileOutputStream;

    if-nez v4, :cond_1

    iget-object v6, p0, Lcom/bumptech/glide/load/data/c;->l:[B

    array-length v6, v6

    if-lt v2, v6, :cond_1

    .line 7
    invoke-virtual {v5, p1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    return-void

    .line 8
    :cond_1
    iget-object v6, p0, Lcom/bumptech/glide/load/data/c;->l:[B

    array-length v6, v6

    sub-int/2addr v6, v4

    .line 9
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 10
    iget-object v4, p0, Lcom/bumptech/glide/load/data/c;->l:[B

    iget v6, p0, Lcom/bumptech/glide/load/data/c;->n:I

    invoke-static {p1, v3, v4, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget v3, p0, Lcom/bumptech/glide/load/data/c;->n:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/bumptech/glide/load/data/c;->n:I

    add-int/2addr v1, v2

    .line 12
    iget-object v2, p0, Lcom/bumptech/glide/load/data/c;->l:[B

    array-length v4, v2

    if-ne v3, v4, :cond_2

    if-lez v3, :cond_2

    .line 13
    invoke-virtual {v5, v2, v0, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 14
    iput v0, p0, Lcom/bumptech/glide/load/data/c;->n:I

    :cond_2
    if-lt v1, p3, :cond_0

    return-void
.end method
