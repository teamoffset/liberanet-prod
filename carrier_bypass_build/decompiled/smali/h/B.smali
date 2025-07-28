.class public final synthetic Lh/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL/j;


# instance fields
.field public final synthetic k:Lh/f;


# direct methods
.method public synthetic constructor <init>(Lh/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/B;->k:Lh/f;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/B;->k:Lh/f;

    invoke-virtual {v0, p1}, Lh/f;->j(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
