.class public final LT1/g;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/dtunnel/presentation/ui/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dtunnel/presentation/ui/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LT1/g;->a:I

    iput-object p1, p0, LT1/g;->b:Lcom/dtunnel/presentation/ui/MainActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, LT1/g;->b:Lcom/dtunnel/presentation/ui/MainActivity;

    .line 2
    .line 3
    iget v1, p0, LT1/g;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Lcom/dtunnel/presentation/ui/MainActivity;->V:I

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/dtunnel/presentation/ui/MainActivity;->u()LW1/u;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, LW1/u;->g()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/dtunnel/presentation/ui/MainActivity;->u()LW1/u;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, LW1/u;->i()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    const-string v1, "context"

    .line 26
    .line 27
    invoke-static {v1, p1}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "intent"

    .line 31
    .line 32
    invoke-static {p1, p2}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget p1, Lcom/dtunnel/presentation/ui/MainActivity;->V:I

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/dtunnel/presentation/ui/MainActivity;->v()LW1/B;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string v0, "airplane_mode_on"

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {p2, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-object p1, p1, LW1/B;->A:Landroidx/lifecycle/C;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroidx/lifecycle/C;->i(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method
