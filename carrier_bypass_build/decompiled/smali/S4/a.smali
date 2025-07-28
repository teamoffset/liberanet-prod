.class public final LS4/a;
.super Ljava/io/InputStream;
.source "SourceFile"

# interfaces
.implements LL4/H;


# instance fields
.field public k:Lcom/google/protobuf/f0;

.field public final l:Lcom/google/protobuf/m0;

.field public m:Ljava/io/ByteArrayInputStream;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/f0;Lcom/google/protobuf/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS4/a;->k:Lcom/google/protobuf/f0;

    .line 5
    .line 6
    iput-object p2, p0, LS4/a;->l:Lcom/google/protobuf/m0;

    .line 7
    .line 8
    return-void
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
.method public final available()I
    .locals 1

    .line 1
    iget-object v0, p0, LS4/a;->k:Lcom/google/protobuf/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/protobuf/f0;->getSerializedSize()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, LS4/a;->m:Ljava/io/ByteArrayInputStream;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->available()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return v0
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

.method public final read()I
    .locals 2

    .line 1
    iget-object v0, p0, LS4/a;->k:Lcom/google/protobuf/f0;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, LS4/a;->k:Lcom/google/protobuf/f0;

    invoke-interface {v1}, Lcom/google/protobuf/f0;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, LS4/a;->m:Ljava/io/ByteArrayInputStream;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LS4/a;->k:Lcom/google/protobuf/f0;

    .line 4
    :cond_0
    iget-object v0, p0, LS4/a;->m:Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final read([BII)I
    .locals 4

    .line 6
    iget-object v0, p0, LS4/a;->k:Lcom/google/protobuf/f0;

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    .line 7
    invoke-interface {v0}, Lcom/google/protobuf/f0;->getSerializedSize()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 8
    iput-object v2, p0, LS4/a;->k:Lcom/google/protobuf/f0;

    .line 9
    iput-object v2, p0, LS4/a;->m:Ljava/io/ByteArrayInputStream;

    return v1

    :cond_0
    if-lt p3, v0, :cond_2

    .line 10
    sget-object p3, Lcom/google/protobuf/p;->b:Ljava/util/logging/Logger;

    .line 11
    new-instance p3, Lcom/google/protobuf/n;

    invoke-direct {p3, p1, p2, v0}, Lcom/google/protobuf/n;-><init>([BII)V

    .line 12
    iget-object p1, p0, LS4/a;->k:Lcom/google/protobuf/f0;

    invoke-interface {p1, p3}, Lcom/google/protobuf/f0;->writeTo(Lcom/google/protobuf/p;)V

    .line 13
    invoke-virtual {p3}, Lcom/google/protobuf/n;->Z()I

    move-result p1

    if-nez p1, :cond_1

    .line 14
    iput-object v2, p0, LS4/a;->k:Lcom/google/protobuf/f0;

    .line 15
    iput-object v2, p0, LS4/a;->m:Ljava/io/ByteArrayInputStream;

    return v0

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Did not write as much data as expected."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v3, p0, LS4/a;->k:Lcom/google/protobuf/f0;

    invoke-interface {v3}, Lcom/google/protobuf/f0;->toByteArray()[B

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, LS4/a;->m:Ljava/io/ByteArrayInputStream;

    .line 18
    iput-object v2, p0, LS4/a;->k:Lcom/google/protobuf/f0;

    .line 19
    :cond_3
    iget-object v0, p0, LS4/a;->m:Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result p1

    return p1

    :cond_4
    return v1
.end method
