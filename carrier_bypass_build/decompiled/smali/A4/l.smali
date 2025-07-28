.class public final LA4/l;
.super LA4/j;
.source "SourceFile"


# instance fields
.field public final o:Ljava/lang/String;

.field public final p:I

.field public final q:Ljava/lang/String;

.field public final r:LZ4/j;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, LA4/j;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p13, p0, LA4/l;->o:Ljava/lang/String;

    .line 5
    .line 6
    iput p14, p0, LA4/l;->p:I

    .line 7
    .line 8
    iput-object p15, p0, LA4/l;->q:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p3, LA4/k;

    .line 11
    .line 12
    move-object p4, p0

    .line 13
    move-object p5, p2

    .line 14
    move-object p6, p9

    .line 15
    move-object p7, p11

    .line 16
    move-object p8, p12

    .line 17
    invoke-direct/range {p3 .. p8}, LA4/k;-><init>(LA4/l;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, LZ4/j;

    .line 21
    .line 22
    invoke-direct {p1, p3}, LZ4/j;-><init>(Lm5/a;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LA4/l;->r:LZ4/j;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lp4/d;
    .locals 1

    .line 1
    iget-object v0, p0, LA4/l;->r:LZ4/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ4/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp4/d;

    .line 8
    .line 9
    return-object v0
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
.end method
