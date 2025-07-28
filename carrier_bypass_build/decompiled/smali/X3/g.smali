.class public final LX3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF3/d;


# static fields
.field public static final a:LX3/g;

.field public static final b:LF3/c;

.field public static final c:LF3/c;

.field public static final d:LF3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LX3/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX3/g;->a:LX3/g;

    .line 7
    .line 8
    const-string v0, "eventType"

    .line 9
    .line 10
    invoke-static {v0}, LF3/c;->a(Ljava/lang/String;)LF3/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX3/g;->b:LF3/c;

    .line 15
    .line 16
    const-string v0, "sessionData"

    .line 17
    .line 18
    invoke-static {v0}, LF3/c;->a(Ljava/lang/String;)LF3/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX3/g;->c:LF3/c;

    .line 23
    .line 24
    const-string v0, "applicationInfo"

    .line 25
    .line 26
    invoke-static {v0}, LF3/c;->a(Ljava/lang/String;)LF3/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX3/g;->d:LF3/c;

    .line 31
    .line 32
    return-void
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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LX3/L;

    .line 2
    .line 3
    check-cast p2, LF3/e;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, LX3/n;->l:LX3/n;

    .line 9
    .line 10
    sget-object v1, LX3/g;->b:LF3/c;

    .line 11
    .line 12
    invoke-interface {p2, v1, v0}, LF3/e;->e(LF3/c;Ljava/lang/Object;)LF3/e;

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, LX3/L;->a:LX3/U;

    .line 16
    .line 17
    sget-object v1, LX3/g;->c:LF3/c;

    .line 18
    .line 19
    invoke-interface {p2, v1, v0}, LF3/e;->e(LF3/c;Ljava/lang/Object;)LF3/e;

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, LX3/L;->b:LX3/b;

    .line 23
    .line 24
    sget-object v0, LX3/g;->d:LF3/c;

    .line 25
    .line 26
    invoke-interface {p2, v0, p1}, LF3/e;->e(LF3/c;Ljava/lang/Object;)LF3/e;

    .line 27
    .line 28
    .line 29
    return-void
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
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
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
