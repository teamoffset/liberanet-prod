.class public final LT/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/h;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LT/x;->k:I

    iput-object p2, p0, LT/x;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ld5/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LT/x;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LT/x;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Ln5/o;

    .line 9
    .line 10
    iput-object p1, p2, Ln5/o;->k:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p1, Lz5/a;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lz5/a;-><init>(Ly5/h;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    check-cast p1, LX3/w;

    .line 19
    .line 20
    iget-object p2, p0, LT/x;->l:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, LX3/I;

    .line 23
    .line 24
    iget-object p2, p2, LX3/I;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, LZ4/l;->a:LZ4/l;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_1
    check-cast p1, LZ4/l;

    .line 33
    .line 34
    iget-object p1, p0, LT/x;->l:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, LT/N;

    .line 37
    .line 38
    iget-object v0, p1, LT/N;->h:LL4/l;

    .line 39
    .line 40
    invoke-virtual {v0}, LL4/l;->s()LT/Y;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    instance-of v0, v0, LT/O;

    .line 45
    .line 46
    sget-object v1, LZ4/l;->a:LZ4/l;

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {p1, v0, p2}, LT/N;->e(LT/N;ZLd5/c;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object p2, Le5/a;->k:Le5/a;

    .line 56
    .line 57
    if-ne p1, p2, :cond_0

    .line 58
    .line 59
    move-object v1, p1

    .line 60
    :cond_0
    return-object v1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 62
    .line 63
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
