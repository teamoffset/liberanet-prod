.class public final LD2/c;
.super Lz2/f;
.source "SourceFile"


# static fields
.field public static final i:LP0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Le1/h;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Le1/h;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LD2/b;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, LD2/b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, LP0/l;

    .line 15
    .line 16
    const-string v3, "ClientTelemetry.API"

    .line 17
    .line 18
    invoke-direct {v2, v3, v1, v0}, LP0/l;-><init>(Ljava/lang/String;Lv3/u0;Le1/h;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, LD2/c;->i:LP0/l;

    .line 22
    .line 23
    return-void
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


# virtual methods
.method public final c(LB2/q;)LY2/s;
    .locals 4

    .line 1
    new-instance v0, LA2/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, LA2/j;->c:I

    .line 8
    .line 9
    sget-object v2, LL2/d;->a:Ly2/d;

    .line 10
    .line 11
    filled-new-array {v2}, [Ly2/d;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, v0, LA2/j;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iput-boolean v1, v0, LA2/j;->b:Z

    .line 18
    .line 19
    new-instance v1, LV3/c;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-direct {v1, v2, p1}, LV3/c;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, LA2/j;->d:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance p1, LA2/j;

    .line 28
    .line 29
    iget-object v1, v0, LA2/j;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, [Ly2/d;

    .line 32
    .line 33
    iget-boolean v2, v0, LA2/j;->b:Z

    .line 34
    .line 35
    iget v3, v0, LA2/j;->c:I

    .line 36
    .line 37
    invoke-direct {p1, v0, v1, v2, v3}, LA2/j;-><init>(LA2/j;[Ly2/d;ZI)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-virtual {p0, v0, p1}, Lz2/f;->b(ILA2/j;)LY2/s;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method
