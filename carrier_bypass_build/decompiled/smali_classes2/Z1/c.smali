.class public final LZ1/c;
.super Ljava/lang/Object;
.source "Dex2C"


# instance fields
.field public final a:Lcom/tencent/mmkv/MMKV;

.field public final b:LZ1/a;

.field public final c:LZ1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    const-class v1, LZ1/c;

    invoke-static {v0, v1}, Lprotect0/com/Protect;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lprotect0/hidden/Hidden0;->special_clinit_2_20(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mmkv/MMKV;LZ1/a;LZ1/b;)V
    .locals 1

    const-string v0, "dataSource"

    invoke-static {v0, p1}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "appConfigEncoder"

    invoke-static {v0, p2}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "appConfigAssetsLoader"

    invoke-static {v0, p3}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ1/c;->a:Lcom/tencent/mmkv/MMKV;

    iput-object p2, p0, LZ1/c;->b:LZ1/a;

    iput-object p3, p0, LZ1/c;->c:LZ1/b;

    return-void
.end method


# virtual methods
.method public final native a()LN1/b;
.end method
