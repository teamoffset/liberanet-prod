.class public final LH0/z;
.super LH0/A;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/16 v0, -0x100

    .line 3
    invoke-direct {p0, v0}, LH0/z;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LH0/z;->a:I

    return-void
.end method
