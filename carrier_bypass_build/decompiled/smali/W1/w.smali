.class public final synthetic LW1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LW1/B;


# direct methods
.method public synthetic constructor <init>(LW1/B;I)V
    .locals 0

    .line 1
    iput p2, p0, LW1/w;->k:I

    iput-object p1, p0, LW1/w;->l:LW1/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LW1/w;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LW1/w;->l:LW1/B;

    .line 7
    .line 8
    iget-object v0, v0, LW1/B;->e:LZ1/c;

    .line 9
    .line 10
    invoke-virtual {v0}, LZ1/c;->a()LN1/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, LW1/w;->l:LW1/B;

    .line 16
    .line 17
    iget-object v0, v0, LW1/B;->d:Le2/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Le2/a;->a()LN1/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
