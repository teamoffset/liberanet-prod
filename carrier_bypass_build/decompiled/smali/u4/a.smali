.class public final synthetic Lu4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/sshlib/service/DtVpnService;


# direct methods
.method public synthetic constructor <init>(Lcom/sshlib/service/DtVpnService;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu4/a;->k:I

    iput-object p1, p0, Lu4/a;->l:Lcom/sshlib/service/DtVpnService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lu4/a;->l:Lcom/sshlib/service/DtVpnService;

    .line 2
    .line 3
    iget v1, p0, Lu4/a;->k:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v1, Lcom/sshlib/service/DtVpnService;->v:I

    .line 9
    .line 10
    new-instance v1, LF4/a;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LF4/a;-><init>(Lcom/sshlib/service/DtVpnService;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    sget v1, Lcom/sshlib/service/DtVpnService;->v:I

    .line 17
    .line 18
    const-string v1, "connectivity"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 25
    .line 26
    invoke-static {v1, v0}, Ln5/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method
