.class public final Lc2/j;
.super LO1/a;
.source "Dex2C"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x12

    const-class v1, Lc2/j;

    invoke-static {v0, v1}, Lprotect0/com/Protect;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lprotect0/hidden/Hidden0;->special_clinit_18_10(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final native a(Ljava/util/List;)Ljava/util/List;
.end method
