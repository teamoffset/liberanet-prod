.class public final LN4/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public l:Z

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LN4/q0;LN4/m0;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LN4/l0;->k:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN4/l0;->n:Ljava/lang/Object;

    iput-object p2, p0, LN4/l0;->m:Ljava/lang/Object;

    iput-boolean p3, p0, LN4/l0;->l:Z

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/w;Landroidx/lifecycle/m;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LN4/l0;->k:I

    const-string v0, "registry"

    invoke-static {v0, p1}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "event"

    invoke-static {v0, p2}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LN4/l0;->m:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LN4/l0;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LN4/l0;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LN4/l0;->l:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LN4/l0;->m:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/lifecycle/w;

    .line 13
    .line 14
    iget-object v1, p0, LN4/l0;->n:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroidx/lifecycle/m;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->d(Landroidx/lifecycle/m;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, LN4/l0;->l:Z

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, LN4/l0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LN4/q0;

    .line 28
    .line 29
    iget-object v0, v0, LN4/q0;->u:LN4/j0;

    .line 30
    .line 31
    iget-object v1, p0, LN4/l0;->m:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LN4/m0;

    .line 34
    .line 35
    iget-boolean v2, p0, LN4/l0;->l:Z

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, LA/p;->m(Ljava/lang/Object;Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 42
.end method
