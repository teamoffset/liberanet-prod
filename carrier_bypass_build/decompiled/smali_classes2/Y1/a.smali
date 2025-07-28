.class public final LY1/a;
.super LL4/x;
.source "Dex2C"


# instance fields
.field public final d:LL4/e;

.field public final e:LY1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const-class v1, LY1/a;

    invoke-static {v0, v1}, Lprotect0/com/Protect;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lprotect0/hidden/Hidden0;->special_clinit_0_30(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(LL4/e;LY1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LY1/a;->e:LY1/b;

    iput-object p1, p0, LY1/a;->d:LL4/e;

    return-void
.end method


# virtual methods
.method public final native I(LL4/e;LL4/Z;)V
.end method

.method public final native M()LL4/e;
.end method
