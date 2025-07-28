.class public final Lc2/b;
.super LO1/a;
.source "Dex2C"


# instance fields
.field public final b:Lc2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xa

    const-class v1, Lc2/b;

    invoke-static {v0, v1}, Lprotect0/com/Protect;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lprotect0/hidden/Hidden0;->special_clinit_10_20(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lc2/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/b;->b:Lc2/d;

    return-void
.end method


# virtual methods
.method public final native a(Ljava/util/List;)Ljava/util/List;
.end method
