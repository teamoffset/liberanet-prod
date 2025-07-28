.class public final synthetic LG0/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/i;


# instance fields
.field public final synthetic k:Ljava/util/concurrent/Executor;

.field public final synthetic l:LG0/l;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lm5/a;

.field public final synthetic o:Landroidx/lifecycle/C;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;LG0/l;Ljava/lang/String;Lm5/a;Landroidx/lifecycle/C;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG0/E;->k:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LG0/E;->l:LG0/l;

    iput-object p3, p0, LG0/E;->m:Ljava/lang/String;

    iput-object p4, p0, LG0/E;->n:Lm5/a;

    iput-object p5, p0, LG0/E;->o:Landroidx/lifecycle/C;

    return-void
.end method


# virtual methods
.method public final d(Ls/h;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, LG0/F;

    .line 2
    .line 3
    iget-object v3, p0, LG0/E;->n:Lm5/a;

    .line 4
    .line 5
    iget-object v4, p0, LG0/E;->o:Landroidx/lifecycle/C;

    .line 6
    .line 7
    iget-object v1, p0, LG0/E;->l:LG0/l;

    .line 8
    .line 9
    iget-object v2, p0, LG0/E;->m:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, LG0/F;-><init>(LG0/l;Ljava/lang/String;Lm5/a;Landroidx/lifecycle/C;Ls/h;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LG0/E;->k:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, LZ4/l;->a:LZ4/l;

    .line 21
    .line 22
    return-object p1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method
