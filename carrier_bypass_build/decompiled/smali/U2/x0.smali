.class public final LU2/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LU2/Q1;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:LU2/y0;


# direct methods
.method public synthetic constructor <init>(LU2/y0;LU2/Q1;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    iput p4, p0, LU2/x0;->a:I

    iput-object p2, p0, LU2/x0;->b:LU2/Q1;

    iput-object p3, p0, LU2/x0;->c:Landroid/os/Bundle;

    iput-object p1, p0, LU2/x0;->d:LU2/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LU2/x0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LU2/x0;->d:LU2/y0;

    .line 7
    .line 8
    iget-object v1, v0, LU2/y0;->c:LU2/K1;

    .line 9
    .line 10
    invoke-virtual {v1}, LU2/K1;->j()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LU2/x0;->b:LU2/Q1;

    .line 14
    .line 15
    iget-object v2, p0, LU2/x0;->c:Landroid/os/Bundle;

    .line 16
    .line 17
    iget-object v0, v0, LU2/y0;->c:LU2/K1;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, LU2/K1;->i(LU2/Q1;Landroid/os/Bundle;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v0, p0, LU2/x0;->d:LU2/y0;

    .line 25
    .line 26
    iget-object v1, v0, LU2/y0;->c:LU2/K1;

    .line 27
    .line 28
    invoke-virtual {v1}, LU2/K1;->j()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LU2/x0;->b:LU2/Q1;

    .line 32
    .line 33
    iget-object v2, p0, LU2/x0;->c:Landroid/os/Bundle;

    .line 34
    .line 35
    iget-object v0, v0, LU2/y0;->c:LU2/K1;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, LU2/K1;->i(LU2/Q1;Landroid/os/Bundle;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
