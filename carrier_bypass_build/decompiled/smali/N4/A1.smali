.class public final LN4/A1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN4/F1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LN4/A1;->a:I

    iput-object p2, p0, LN4/A1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LN4/L1;)V
    .locals 1

    .line 1
    iget v0, p0, LN4/A1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LN4/L1;->a:LN4/v;

    .line 7
    .line 8
    iget-object v0, p0, LN4/A1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LL4/t;

    .line 11
    .line 12
    invoke-interface {p1, v0}, LN4/v;->l(LL4/t;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p1, p1, LN4/L1;->a:LN4/v;

    .line 17
    .line 18
    iget-object v0, p0, LN4/A1;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LL4/r;

    .line 21
    .line 22
    invoke-interface {p1, v0}, LN4/v;->i(LL4/r;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object p1, p1, LN4/L1;->a:LN4/v;

    .line 27
    .line 28
    iget-object v0, p0, LN4/A1;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LL4/j;

    .line 31
    .line 32
    invoke-interface {p1, v0}, LN4/c2;->d(LL4/j;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
