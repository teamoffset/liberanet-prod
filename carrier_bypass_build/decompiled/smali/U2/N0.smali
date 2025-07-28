.class public final synthetic LU2/N0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:LU2/T0;


# direct methods
.method public synthetic constructor <init>(LU2/T0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU2/N0;->a:LU2/T0;

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


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object p1, p0, LU2/N0;->a:LU2/T0;

    .line 2
    .line 3
    iget-object v0, p1, LA/p;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LU2/s0;

    .line 6
    .line 7
    iget-object v1, v0, LU2/s0;->q:LU2/g;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    sget-object v3, LU2/H;->j1:LU2/G;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, LU2/g;->B(Ljava/lang/String;LU2/G;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-wide/16 v2, 0x1f4

    .line 17
    .line 18
    const-string v4, "IABTCF_TCString change picked up in listener."

    .line 19
    .line 20
    const-string v5, "IABTCF_TCString"

    .line 21
    .line 22
    iget-object v0, v0, LU2/s0;->s:LU2/Y;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-static {p2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-static {v0}, LU2/s0;->k(LU2/z0;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, v0, LU2/Y;->x:LU2/W;

    .line 36
    .line 37
    invoke-virtual {p2, v4}, LU2/W;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, LU2/T0;->F:LU2/O0;

    .line 41
    .line 42
    invoke-static {p1}, LB2/D;->g(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2, v3}, LU2/o;->c(J)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-static {p2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    const-string v1, "IABTCF_gdprApplies"

    .line 56
    .line 57
    invoke-static {p2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    const-string v1, "IABTCF_EnableAdvertiserConsentMode"

    .line 64
    .line 65
    invoke-static {p2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-void

    .line 73
    :cond_2
    :goto_0
    invoke-static {v0}, LU2/s0;->k(LU2/z0;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, v0, LU2/Y;->x:LU2/W;

    .line 77
    .line 78
    invoke-virtual {p2, v4}, LU2/W;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p1, LU2/T0;->F:LU2/O0;

    .line 82
    .line 83
    invoke-static {p1}, LB2/D;->g(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v2, v3}, LU2/o;->c(J)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
.end method
