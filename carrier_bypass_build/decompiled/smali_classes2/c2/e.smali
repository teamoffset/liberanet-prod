.class public final Lc2/e;
.super Ljava/lang/Object;
.source "Dex2C"

# interfaces
.implements LO1/b;


# instance fields
.field public final a:Lcom/tencent/mmkv/MMKV;

.field public final b:Lc2/a;

.field public final c:Lc2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xd

    const-class v1, Lc2/e;

    invoke-static {v0, v1}, Lprotect0/com/Protect;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lprotect0/hidden/Hidden0;->special_clinit_13_30(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mmkv/MMKV;Lc2/a;Lc2/c;)V
    .locals 1

    const-string v0, "dataSource"

    invoke-static {v0, p1}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "aesGCMDecoder"

    invoke-static {v0, p2}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "configAssetsLoader"

    invoke-static {v0, p3}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/e;->a:Lcom/tencent/mmkv/MMKV;

    iput-object p2, p0, Lc2/e;->b:Lc2/a;

    iput-object p3, p0, Lc2/e;->c:Lc2/c;

    return-void
.end method


# virtual methods
.method public final native a()LN1/g;
.end method

.method public final native b()Ljava/util/List;
.end method
