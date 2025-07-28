.class public final Lb2/b;
.super Lcom/bumptech/glide/c;
.source "Dex2C"


# instance fields
.field public final a:LM4/a;

.field public final b:LY1/b;

.field public final c:LZ4/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x7

    const-class v1, Lb2/b;

    invoke-static {v0, v1}, Lprotect0/com/Protect;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lprotect0/hidden/Hidden0;->special_clinit_7_20(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(LM4/a;LY1/b;)V
    .locals 1

    const-string v0, "interceptor"

    invoke-static {v0, p2}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/b;->a:LM4/a;

    iput-object p2, p0, Lb2/b;->b:LY1/b;

    new-instance p1, LZ4/j;

    new-instance p2, LH0/p;

    const/4 v0, 0x5

    invoke-direct {p2, v0, p0}, LH0/p;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p2}, LZ4/j;-><init>(Lm5/a;)V

    iput-object p1, p0, Lb2/b;->c:LZ4/j;

    return-void
.end method


# virtual methods
.method public final native k(Ljava/lang/String;)Ljava/util/ArrayList;
.end method
