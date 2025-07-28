.class public final Le2/b;
.super Lcom/bumptech/glide/c;
.source "Dex2C"


# instance fields
.field public final a:LM4/a;

.field public final b:LY1/b;

.field public final c:LG1/h;

.field public final d:LZ4/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x17

    const-class v1, Le2/b;

    invoke-static {v0, v1}, Lprotect0/com/Protect;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lprotect0/hidden/Hidden0;->special_clinit_23_30(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(LM4/a;LY1/b;LG1/h;)V
    .locals 1

    const-string v0, "clientInterceptor"

    invoke-static {v0, p2}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2/b;->a:LM4/a;

    iput-object p2, p0, Le2/b;->b:LY1/b;

    iput-object p3, p0, Le2/b;->c:LG1/h;

    new-instance p1, LZ4/j;

    new-instance p2, LH0/p;

    const/16 p3, 0x9

    invoke-direct {p2, p3, p0}, LH0/p;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p2}, LZ4/j;-><init>(Lm5/a;)V

    iput-object p1, p0, Le2/b;->d:LZ4/j;

    return-void
.end method


# virtual methods
.method public final native k(Ljava/lang/String;)I
.end method

.method public final native l(Ljava/lang/String;)Ljava/util/ArrayList;
.end method
