.class public final LV/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/LinkedHashSet;

.field public static final f:LU2/C;


# instance fields
.field public final a:La6/r;

.field public final b:Lm5/p;

.field public final c:LJ5/k;

.field public final d:LZ4/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LV/e;->e:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    new-instance v0, LU2/C;

    .line 9
    .line 10
    const/16 v1, 0xf

    .line 11
    .line 12
    invoke-direct {v0, v1}, LU2/C;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LV/e;->f:LU2/C;

    .line 16
    .line 17
    return-void
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
.end method

.method public constructor <init>(La6/r;LJ5/k;)V
    .locals 2

    .line 1
    sget-object v0, LV/c;->l:LV/c;

    .line 2
    .line 3
    const-string v1, "fileSystem"

    .line 4
    .line 5
    invoke-static {v1, p1}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LV/e;->a:La6/r;

    .line 12
    .line 13
    iput-object v0, p0, LV/e;->b:Lm5/p;

    .line 14
    .line 15
    iput-object p2, p0, LV/e;->c:LJ5/k;

    .line 16
    .line 17
    new-instance p1, LV/d;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-direct {p1, p0, p2}, LV/d;-><init>(LV/e;I)V

    .line 21
    .line 22
    .line 23
    new-instance p2, LZ4/j;

    .line 24
    .line 25
    invoke-direct {p2, p1}, LZ4/j;-><init>(Lm5/a;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LV/e;->d:LZ4/j;

    .line 29
    .line 30
    return-void
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
