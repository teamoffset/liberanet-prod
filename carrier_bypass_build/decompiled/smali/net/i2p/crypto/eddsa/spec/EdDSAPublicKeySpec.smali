.class public Lnet/i2p/crypto/eddsa/spec/EdDSAPublicKeySpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/KeySpec;


# instance fields
.field public final a:Lnet/i2p/crypto/eddsa/math/GroupElement;

.field public final b:Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;


# direct methods
.method public constructor <init>(Lnet/i2p/crypto/eddsa/math/GroupElement;Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lnet/i2p/crypto/eddsa/spec/EdDSAPublicKeySpec;->a:Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 12
    iput-object p2, p0, Lnet/i2p/crypto/eddsa/spec/EdDSAPublicKeySpec;->b:Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    return-void
.end method

.method public constructor <init>([BLnet/i2p/crypto/eddsa/spec/EdDSANamedCurveSpec;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p1

    .line 3
    iget-object v1, p2, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->k:Lnet/i2p/crypto/eddsa/math/Curve;

    .line 4
    iget-object v2, v1, Lnet/i2p/crypto/eddsa/math/Curve;->k:Lnet/i2p/crypto/eddsa/math/Field;

    const/16 v2, 0x20

    if-ne v0, v2, :cond_0

    .line 5
    new-instance v0, Lnet/i2p/crypto/eddsa/math/GroupElement;

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p1, v2}, Lnet/i2p/crypto/eddsa/math/GroupElement;-><init>(Lnet/i2p/crypto/eddsa/math/Curve;[BZ)V

    .line 7
    iput-object v0, p0, Lnet/i2p/crypto/eddsa/spec/EdDSAPublicKeySpec;->a:Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 8
    iput-object p2, p0, Lnet/i2p/crypto/eddsa/spec/EdDSAPublicKeySpec;->b:Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "public-key length is wrong"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
