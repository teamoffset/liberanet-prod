.class public final LX3/I;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld5/h;

.field public final b:LT/h;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:LX3/F;


# direct methods
.method public constructor <init>(Ld5/h;LT/h;)V
    .locals 5

    .line 1
    const-string v0, "backgroundDispatcher"

    .line 2
    .line 3
    invoke-static {v0, p1}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dataStore"

    .line 7
    .line 8
    invoke-static {v0, p2}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX3/I;->a:Ld5/h;

    .line 15
    .line 16
    iput-object p2, p0, LX3/I;->b:LT/h;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX3/I;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-interface {p2}, LT/h;->getData()Ly5/g;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v0, LL0/m;

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v0, v1, v2, v3}, LL0/m;-><init>(ILd5/c;I)V

    .line 35
    .line 36
    .line 37
    new-instance v3, LX3/F;

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    invoke-direct {v3, p2, v4, v0}, LX3/F;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, LX3/F;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p2, v3, v0, p0}, LX3/F;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, LX3/I;->d:LX3/F;

    .line 50
    .line 51
    invoke-static {p1}, Lv5/v;->a(Ld5/h;)LA5/c;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, LX3/D;

    .line 56
    .line 57
    invoke-direct {p2, p0, v2}, LX3/D;-><init>(LX3/I;Ld5/c;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v2, v2, p2, v1}, Lv5/v;->l(Lv5/s;Lv5/q;Lv5/t;Lm5/p;I)Lv5/y;

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
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
