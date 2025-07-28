.class public final LU2/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:J

.field public final synthetic m:LU2/B;


# direct methods
.method public synthetic constructor <init>(LU2/B;JI)V
    .locals 0

    .line 1
    iput p4, p0, LU2/w;->k:I

    iput-wide p2, p0, LU2/w;->l:J

    iput-object p1, p0, LU2/w;->m:LU2/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LU2/w;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LU2/w;->m:LU2/B;

    .line 7
    .line 8
    check-cast v0, LU2/e1;

    .line 9
    .line 10
    iget-object v1, v0, LA/p;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LU2/s0;

    .line 13
    .line 14
    iget-object v1, v1, LU2/s0;->A:LU2/z;

    .line 15
    .line 16
    invoke-static {v1}, LU2/s0;->h(LU2/B;)V

    .line 17
    .line 18
    .line 19
    iget-wide v2, p0, LU2/w;->l:J

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, LU2/z;->r(J)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, v0, LU2/e1;->o:LU2/b1;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, LU2/w;->m:LU2/B;

    .line 29
    .line 30
    check-cast v0, LU2/z;

    .line 31
    .line 32
    iget-wide v1, p0, LU2/w;->l:J

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, LU2/z;->u(J)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 40
    .line 41
    .line 42
.end method
