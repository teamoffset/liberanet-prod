.class public final LA2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:Ljava/lang/Object;

.field public volatile c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LP0/e;)V
    .locals 2

    sget-object v0, LO2/u;->k:LO2/u;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LA2/g;->a:Ljava/lang/Object;

    .line 2
    iput-object p1, p0, LA2/g;->b:Ljava/lang/Object;

    new-instance v0, LA2/f;

    .line 3
    const-string v1, "GetCurrentLocation"

    invoke-static {v1}, LB2/D;->d(Ljava/lang/String;)V

    invoke-direct {v0, p1}, LA2/f;-><init>(LP0/e;)V

    iput-object v0, p0, LA2/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LY/i;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LA2/g;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm3/n;)V
    .locals 3

    .line 4
    new-instance v0, Lr3/b;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Le1/h;

    const/16 v2, 0x10

    .line 7
    invoke-direct {v1, v2}, Le1/h;-><init>(I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, LA2/g;->c:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LA2/g;->a:Ljava/lang/Object;

    .line 11
    iput-object v1, p0, LA2/g;->b:Ljava/lang/Object;

    .line 12
    new-instance v0, Lo3/a;

    invoke-direct {v0, p0}, Lo3/a;-><init>(LA2/g;)V

    invoke-virtual {p1, v0}, Lm3/n;->a(LM3/a;)V

    return-void
.end method
