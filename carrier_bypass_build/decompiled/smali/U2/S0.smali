.class public final LU2/S0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LU2/E0;

.field public final synthetic m:J

.field public final synthetic n:Z

.field public final synthetic o:LU2/T0;


# direct methods
.method public synthetic constructor <init>(LU2/T0;LU2/E0;JZI)V
    .locals 0

    .line 1
    iput p6, p0, LU2/S0;->k:I

    iput-object p2, p0, LU2/S0;->l:LU2/E0;

    iput-wide p3, p0, LU2/S0;->m:J

    iput-boolean p5, p0, LU2/S0;->n:Z

    iput-object p1, p0, LU2/S0;->o:LU2/T0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LU2/S0;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LU2/S0;->l:LU2/E0;

    .line 7
    .line 8
    iget-object v1, p0, LU2/S0;->o:LU2/T0;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LU2/T0;->G(LU2/E0;)V

    .line 11
    .line 12
    .line 13
    iget-wide v2, p0, LU2/S0;->m:J

    .line 14
    .line 15
    iget-boolean v4, p0, LU2/S0;->n:Z

    .line 16
    .line 17
    invoke-static {v1, v0, v2, v3, v4}, LU2/T0;->s(LU2/T0;LU2/E0;JZ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, LU2/S0;->l:LU2/E0;

    .line 22
    .line 23
    iget-object v1, p0, LU2/S0;->o:LU2/T0;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LU2/T0;->G(LU2/E0;)V

    .line 26
    .line 27
    .line 28
    iget-wide v2, p0, LU2/S0;->m:J

    .line 29
    .line 30
    iget-boolean v4, p0, LU2/S0;->n:Z

    .line 31
    .line 32
    invoke-static {v1, v0, v2, v3, v4}, LU2/T0;->s(LU2/T0;LU2/E0;JZ)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method
