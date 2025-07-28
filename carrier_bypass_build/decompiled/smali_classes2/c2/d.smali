.class public final Lc2/d;
.super Ljava/lang/Object;
.source "Dex2C"

# interfaces
.implements Lk6/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xc

    const-class v1, Lc2/d;

    invoke-static {v0, v1}, Lprotect0/com/Protect;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lprotect0/hidden/Hidden0;->special_clinit_12_20(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/d;->a:Landroid/content/Context;

    sget-object p1, LZ4/d;->k:LZ4/d;

    new-instance v0, LG1/i;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0}, LG1/i;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, LJ2/g;->g(LZ4/d;Lm5/a;)LZ4/c;

    move-result-object p1

    iput-object p1, p0, Lc2/d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final native a()Lj2/j;
.end method
