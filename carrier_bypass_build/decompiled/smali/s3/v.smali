.class public final synthetic Ls3/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Ly3/c;

.field public final synthetic l:Lv3/K0;

.field public final synthetic m:Lu3/c;

.field public final synthetic n:Z


# direct methods
.method public synthetic constructor <init>(Ly3/c;Lv3/K0;Lu3/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3/v;->k:Ly3/c;

    iput-object p2, p0, Ls3/v;->l:Lv3/K0;

    iput-object p3, p0, Ls3/v;->m:Lu3/c;

    iput-boolean p4, p0, Ls3/v;->n:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls3/v;->k:Ly3/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "FirebaseCrashlytics"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-string v2, "disk worker: log non-fatal event to persistence"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v1, v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Ls3/v;->m:Lu3/c;

    .line 22
    .line 23
    iget-object v1, v1, Lu3/c;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, v0, Ly3/c;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ly3/a;

    .line 28
    .line 29
    iget-object v2, p0, Ls3/v;->l:Lv3/K0;

    .line 30
    .line 31
    iget-boolean v3, p0, Ls3/v;->n:Z

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1, v3}, Ly3/a;->d(Lv3/K0;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method
