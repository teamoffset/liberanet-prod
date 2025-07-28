.class public final LQ1/i;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dtunnel/framework/service/LimiterAndroidService;


# direct methods
.method public constructor <init>(Lcom/dtunnel/framework/service/LimiterAndroidService;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ1/i;->a:Lcom/dtunnel/framework/service/LimiterAndroidService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
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

.method public static final a(LQ1/i;LN1/g;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, LN1/g;->useUsername()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, LQ1/i;->a:Lcom/dtunnel/framework/service/LimiterAndroidService;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/dtunnel/framework/service/LimiterAndroidService;->p:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, LN1/g;->getAuth()LN1/g$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, LN1/g$a;->getUsername()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, LZ4/c;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lf2/a;

    .line 26
    .line 27
    invoke-virtual {p0}, Lf2/a;->a()LN1/i;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object p0, p0, LN1/i;->a:Ljava/lang/String;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    return-object p1

    .line 35
    :cond_1
    invoke-virtual {p1}, LN1/g;->useUuid()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, LN1/g;->getAuth()LN1/g$a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, LN1/g$a;->getV2rayUUID()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    invoke-interface {p0}, LZ4/c;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lf2/a;

    .line 56
    .line 57
    invoke-virtual {p0}, Lf2/a;->a()LN1/i;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iget-object p0, p0, LN1/i;->c:Ljava/lang/String;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_2
    return-object p1

    .line 65
    :cond_3
    const/4 p0, 0x0

    .line 66
    return-object p0
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


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {v0, p1}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intent"

    .line 7
    .line 8
    invoke-static {v0, p2}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "key"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    sget-object v0, LB1/j;->l:LV4/c;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, LV4/c;->i(I)LB1/j;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget-object v0, p0, LQ1/i;->a:Lcom/dtunnel/framework/service/LimiterAndroidService;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    if-eq p2, v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    if-eq p2, v1, :cond_1

    .line 38
    .line 39
    const/16 p1, 0x9

    .line 40
    .line 41
    if-eq p2, p1, :cond_0

    .line 42
    .line 43
    const/16 p1, 0xb

    .line 44
    .line 45
    if-eq p2, p1, :cond_0

    .line 46
    .line 47
    const/16 p1, 0xc

    .line 48
    .line 49
    if-eq p2, p1, :cond_0

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-virtual {v0}, Lcom/dtunnel/framework/service/LimiterAndroidService;->a()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    new-instance p2, LQ1/h;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {p2, v0, p0, p1, v1}, LQ1/h;-><init>(Lcom/dtunnel/framework/service/LimiterAndroidService;LQ1/i;Landroid/content/Context;Ld5/c;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x3

    .line 63
    iget-object v0, v0, Lcom/dtunnel/framework/service/LimiterAndroidService;->l:LA5/c;

    .line 64
    .line 65
    invoke-static {v0, v1, v1, p2, p1}, Lv5/v;->l(Lv5/s;Lv5/q;Lv5/t;Lm5/p;I)Lv5/y;

    .line 66
    .line 67
    .line 68
    return-void
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
