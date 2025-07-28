.class public final Le2/a;
.super Ljava/lang/Object;
.source "Dex2C"


# instance fields
.field public final a:Lcom/tencent/mmkv/MMKV;

.field public final b:Le2/c;

.field public final c:LG1/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x16

    const-class v1, Le2/a;

    invoke-static {v0, v1}, Lprotect0/com/Protect;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lprotect0/hidden/Hidden0;->special_clinit_22_30(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mmkv/MMKV;Le2/c;LG1/h;)V
    .locals 1

    const-string v0, "dataSource"

    invoke-static {v0, p1}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "textsAssetsLoader"

    invoke-static {v0, p2}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2/a;->a:Lcom/tencent/mmkv/MMKV;

    iput-object p2, p0, Le2/a;->b:Le2/c;

    iput-object p3, p0, Le2/a;->c:LG1/h;

    return-void
.end method


# virtual methods
.method public final native a()LN1/d;
.end method

.method public final native b(Ljava/util/List;)V
.end method
