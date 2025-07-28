.class public final LQ1/k;
.super Ln5/j;
.source "SourceFile"

# interfaces
.implements Lm5/a;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lcom/dtunnel/framework/service/QSTileService;


# direct methods
.method public synthetic constructor <init>(Lcom/dtunnel/framework/service/QSTileService;I)V
    .locals 0

    .line 1
    iput p2, p0, LQ1/k;->l:I

    iput-object p1, p0, LQ1/k;->m:Lcom/dtunnel/framework/service/QSTileService;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LQ1/k;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQ1/k;->m:Lcom/dtunnel/framework/service/QSTileService;

    .line 7
    .line 8
    invoke-static {v0}, LV0/b;->e(Landroid/content/ComponentCallbacks;)Lu6/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Le2/a;

    .line 13
    .line 14
    invoke-static {v1}, Ln5/p;->a(Ljava/lang/Class;)Ln5/d;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2, v1, v2}, Lu6/b;->a(Lm5/a;Ln5/d;Ls6/a;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v0, p0, LQ1/k;->m:Lcom/dtunnel/framework/service/QSTileService;

    .line 25
    .line 26
    invoke-static {v0}, LV0/b;->e(Landroid/content/ComponentCallbacks;)Lu6/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-class v1, LO1/b;

    .line 31
    .line 32
    invoke-static {v1}, Ln5/p;->a(Ljava/lang/Class;)Ln5/d;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v2, v1, v2}, Lu6/b;->a(Lm5/a;Ln5/d;Ls6/a;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
