.class public final Le1/f;
.super LA/p;
.source "SourceFile"


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Le1/f;->l:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LA/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final p()Le1/j;
    .locals 1

    .line 1
    iget v0, p0, Le1/f;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Le1/l;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Le1/l;-><init>(Le1/f;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Le1/e;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Le1/e;-><init>(Le1/f;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
