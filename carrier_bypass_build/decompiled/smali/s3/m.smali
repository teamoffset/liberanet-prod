.class public final synthetic Ls3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ls3/p;

.field public final synthetic m:LA3/f;


# direct methods
.method public synthetic constructor <init>(Ls3/p;LA3/f;I)V
    .locals 0

    .line 1
    iput p3, p0, Ls3/m;->k:I

    iput-object p1, p0, Ls3/m;->l:Ls3/p;

    iput-object p2, p0, Ls3/m;->m:LA3/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Ls3/m;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls3/m;->l:Ls3/p;

    .line 7
    .line 8
    iget-object v1, p0, Ls3/m;->m:LA3/f;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ls3/p;->a(LA3/f;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Ls3/m;->l:Ls3/p;

    .line 15
    .line 16
    iget-object v1, p0, Ls3/m;->m:LA3/f;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ls3/p;->a(LA3/f;)V

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
.end method
