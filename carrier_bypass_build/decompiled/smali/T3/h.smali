.class public final synthetic LT3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/a;


# instance fields
.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:Landroid/content/Intent;

.field public final synthetic m:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT3/h;->k:Landroid/content/Context;

    iput-object p2, p0, LT3/h;->l:Landroid/content/Intent;

    iput-boolean p3, p0, LT3/h;->m:Z

    return-void
.end method


# virtual methods
.method public final l(LY2/s;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, LF2/b;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, LY2/s;->h()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x192

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, LT3/h;->k:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v0, p0, LT3/h;->l:Landroid/content/Intent;

    .line 25
    .line 26
    iget-boolean v1, p0, LT3/h;->m:Z

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, LT3/i;->a(Landroid/content/Context;Landroid/content/Intent;Z)LY2/s;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lm/a;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {v0, v1}, Lm/a;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, LD3/c;

    .line 39
    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    invoke-direct {v1, v2}, LD3/c;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, LY2/s;->e(Ljava/util/concurrent/Executor;LY2/a;)LY2/s;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_1
    :goto_0
    return-object p1
    .line 50
    .line 51
    .line 52
.end method
