.class public final LN4/G;
.super LN4/D;
.source "SourceFile"


# instance fields
.field public final synthetic m:I

.field public final n:LL4/e;

.field public final o:LL4/m0;


# direct methods
.method public constructor <init>(LN4/C0;LL4/e;LL4/m0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LN4/G;->m:I

    .line 5
    iput-object p2, p0, LN4/G;->n:LL4/e;

    iput-object p3, p0, LN4/G;->o:LL4/m0;

    .line 6
    iget-object p1, p1, LN4/C0;->h:LL4/q;

    const/4 p2, 0x0

    .line 7
    invoke-direct {p0, p2, p1}, LN4/D;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LN4/I0;LL4/e;LL4/m0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LN4/G;->m:I

    .line 1
    iget-object p1, p1, LN4/I0;->f:LL4/q;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, LN4/D;-><init>(ILjava/lang/Object;)V

    .line 3
    iput-object p2, p0, LN4/G;->n:LL4/e;

    .line 4
    iput-object p3, p0, LN4/G;->o:LL4/m0;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, LN4/G;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LL4/Z;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LN4/G;->n:LL4/e;

    .line 12
    .line 13
    iget-object v2, p0, LN4/G;->o:LL4/m0;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, LL4/e;->w(LL4/m0;LL4/Z;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    new-instance v0, LL4/Z;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LN4/G;->n:LL4/e;

    .line 25
    .line 26
    iget-object v2, p0, LN4/G;->o:LL4/m0;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, LL4/e;->w(LL4/m0;LL4/Z;)V

    .line 29
    .line 30
    .line 31
    return-void

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
