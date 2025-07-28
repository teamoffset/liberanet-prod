.class public final LN4/C1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN4/F1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LN4/C1;->a:I

    iput p1, p0, LN4/C1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LN4/L1;)V
    .locals 1

    .line 1
    iget v0, p0, LN4/C1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LN4/L1;->a:LN4/v;

    .line 7
    .line 8
    iget v0, p0, LN4/C1;->b:I

    .line 9
    .line 10
    invoke-interface {p1, v0}, LN4/v;->c(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p1, LN4/L1;->a:LN4/v;

    .line 15
    .line 16
    iget v0, p0, LN4/C1;->b:I

    .line 17
    .line 18
    invoke-interface {p1, v0}, LN4/v;->h(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
