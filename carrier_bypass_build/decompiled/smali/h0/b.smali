.class public final Lh0/b;
.super LA/p;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lh0/a;->l:Lh0/a;

    invoke-direct {p0, v0}, Lh0/b;-><init>(LA/p;)V

    return-void
.end method

.method public constructor <init>(LA/p;)V
    .locals 1

    const-string v0, "initialExtras"

    invoke-static {v0, p1}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, LA/p;-><init>(I)V

    .line 3
    iget-object v0, p0, LA/p;->k:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    iget-object p1, p1, LA/p;->k:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashMap;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
