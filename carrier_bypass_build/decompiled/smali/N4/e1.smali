.class public final LN4/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LN4/l1;


# direct methods
.method public synthetic constructor <init>(LN4/l1;I)V
    .locals 0

    .line 1
    iput p2, p0, LN4/e1;->k:I

    iput-object p1, p0, LN4/e1;->l:LN4/l1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LN4/e1;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LN4/e1;->l:LN4/l1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, LN4/l1;->l:LP0/s;

    .line 10
    .line 11
    iget-object v1, v0, LN4/l1;->i:LN4/g1;

    .line 12
    .line 13
    invoke-virtual {v1}, LN4/g1;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LN4/l1;->e()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    const/4 v0, 0x0

    .line 24
    iget-object v1, p0, LN4/e1;->l:LN4/l1;

    .line 25
    .line 26
    iput-object v0, v1, LN4/l1;->s:LP0/s;

    .line 27
    .line 28
    iget-object v0, v1, LN4/l1;->i:LN4/g1;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iput v2, v0, LN4/g1;->c:I

    .line 32
    .line 33
    iput v2, v0, LN4/g1;->d:I

    .line 34
    .line 35
    invoke-virtual {v1}, LN4/l1;->e()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 40
    .line 41
    .line 42
.end method
