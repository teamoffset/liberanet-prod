.class public final LN4/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:LN4/J;


# direct methods
.method public synthetic constructor <init>(LN4/J;II)V
    .locals 0

    .line 1
    iput p3, p0, LN4/M;->k:I

    iput-object p1, p0, LN4/M;->m:LN4/J;

    iput p2, p0, LN4/M;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LN4/M;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LN4/M;->m:LN4/J;

    .line 7
    .line 8
    iget-object v0, v0, LN4/J;->m:LN4/v;

    .line 9
    .line 10
    iget v1, p0, LN4/M;->l:I

    .line 11
    .line 12
    invoke-interface {v0, v1}, LN4/v;->c(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, LN4/M;->m:LN4/J;

    .line 17
    .line 18
    iget-object v0, v0, LN4/J;->m:LN4/v;

    .line 19
    .line 20
    iget v1, p0, LN4/M;->l:I

    .line 21
    .line 22
    invoke-interface {v0, v1}, LN4/v;->h(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
