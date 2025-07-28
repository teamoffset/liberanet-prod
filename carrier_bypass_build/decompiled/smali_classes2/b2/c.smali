.class public final Lb2/c;
.super Ljava/lang/Object;
.source "Dex2C"


# instance fields
.field public final a:Lcom/tencent/mmkv/MMKV;

.field public final b:Lb2/a;

.field public final c:LZ4/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    const-class v1, Lb2/c;

    invoke-static {v0, v1}, Lprotect0/com/Protect;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lprotect0/hidden/Hidden0;->special_clinit_8_20(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mmkv/MMKV;Lb2/a;)V
    .locals 1

    const-string v0, "mmkv"

    invoke-static {v0, p1}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "cdnAssetsLoader"

    invoke-static {v0, p2}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/c;->a:Lcom/tencent/mmkv/MMKV;

    iput-object p2, p0, Lb2/c;->b:Lb2/a;

    new-instance p1, LZ4/j;

    new-instance p2, LA4/e;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, LA4/e;-><init>(I)V

    invoke-direct {p1, p2}, LZ4/j;-><init>(Lm5/a;)V

    iput-object p1, p0, Lb2/c;->c:LZ4/j;

    return-void
.end method


# virtual methods
.method public final native a()Ljava/util/List;
.end method
