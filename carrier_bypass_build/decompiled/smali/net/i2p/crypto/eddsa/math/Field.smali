.class public Lnet/i2p/crypto/eddsa/math/Field;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final k:Lnet/i2p/crypto/eddsa/math/FieldElement;

.field public final l:Lnet/i2p/crypto/eddsa/math/FieldElement;

.field public final m:Lnet/i2p/crypto/eddsa/math/FieldElement;

.field public final n:Lnet/i2p/crypto/eddsa/math/FieldElement;

.field public final o:Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;


# direct methods
.method public constructor <init>([BLnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lnet/i2p/crypto/eddsa/math/Field;->o:Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lnet/i2p/crypto/eddsa/math/Encoding;->a(Lnet/i2p/crypto/eddsa/math/Field;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->b([B)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lnet/i2p/crypto/eddsa/math/Field;->m:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 14
    .line 15
    sget-object v0, Lnet/i2p/crypto/eddsa/math/Constants;->a:[B

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->b([B)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lnet/i2p/crypto/eddsa/math/Field;->k:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 22
    .line 23
    sget-object v0, Lnet/i2p/crypto/eddsa/math/Constants;->b:[B

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->b([B)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lnet/i2p/crypto/eddsa/math/Field;->l:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 30
    .line 31
    sget-object v0, Lnet/i2p/crypto/eddsa/math/Constants;->c:[B

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->b([B)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lnet/i2p/crypto/eddsa/math/Constants;->d:[B

    .line 38
    .line 39
    invoke-virtual {p2, v1}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->b([B)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 40
    .line 41
    .line 42
    sget-object v1, Lnet/i2p/crypto/eddsa/math/Constants;->e:[B

    .line 43
    .line 44
    invoke-virtual {p2, v1}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->b([B)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v2, Lnet/i2p/crypto/eddsa/math/Constants;->f:[B

    .line 49
    .line 50
    invoke-virtual {p2, v2}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->b([B)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, v0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->l(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->l(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, p2}, Lnet/i2p/crypto/eddsa/math/FieldElement;->d(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lnet/i2p/crypto/eddsa/math/Field;->n:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 66
    .line 67
    return-void
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
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lnet/i2p/crypto/eddsa/math/Field;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lnet/i2p/crypto/eddsa/math/Field;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/Field;->m:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 12
    .line 13
    iget-object p1, p1, Lnet/i2p/crypto/eddsa/math/Field;->m:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    return p1
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

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/Field;->m:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
