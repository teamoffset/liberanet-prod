.class public final LT1/i;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LT1/i;->k:I

    iput-object p2, p0, LT1/i;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LT1/i;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LT1/i;->k:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, LW1/B;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/T;)Li0/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, LW1/A;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v0, v3}, LW1/A;-><init>(LW1/B;Ld5/c;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {v1, v3, v3, v2, v0}, Lv5/v;->l(Lv5/s;Lv5/q;Lv5/t;Lm5/p;I)Lv5/y;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    sget v1, Lcom/dtunnel/presentation/ui/MainActivity;->V:I

    .line 26
    .line 27
    check-cast v0, Lcom/dtunnel/presentation/ui/MainActivity;

    .line 28
    .line 29
    new-instance v1, LA/a;

    .line 30
    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, LA/a;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 42
.end method
