.class public final La2/c;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/tencent/mmkv/MMKV;

.field public final b:La2/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mmkv/MMKV;La2/a;)V
    .locals 1

    const-string v0, "mmkv"

    invoke-static {v0, p1}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "categoryAssetsLoader"

    invoke-static {v0, p2}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/c;->a:Lcom/tencent/mmkv/MMKV;

    iput-object p2, p0, La2/c;->b:La2/a;

    return-void
.end method
