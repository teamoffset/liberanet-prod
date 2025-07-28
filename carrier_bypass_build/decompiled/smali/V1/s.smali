.class public final LV1/s;
.super Ln5/j;
.source "SourceFile"

# interfaces
.implements Lm5/a;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:LV1/t;


# direct methods
.method public synthetic constructor <init>(LV1/t;I)V
    .locals 0

    .line 1
    iput p2, p0, LV1/s;->l:I

    iput-object p1, p0, LV1/s;->m:LV1/t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LV1/s;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v0, LW1/B;

    .line 7
    .line 8
    invoke-static {v0}, Ln5/p;->a(Ljava/lang/Class;)Ln5/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LV1/s;->m:LV1/t;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v1, v2, v0, v2}, Lcom/bumptech/glide/c;->e(Ld0/s;Ls6/a;Ln5/d;Lm5/a;)Landroidx/lifecycle/T;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    const-class v0, LW1/g;

    .line 21
    .line 22
    invoke-static {v0}, Ln5/p;->a(Ljava/lang/Class;)Ln5/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, LV1/s;->m:LV1/t;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v1, v2, v0, v2}, Lcom/bumptech/glide/c;->e(Ld0/s;Ls6/a;Ln5/d;Lm5/a;)Landroidx/lifecycle/T;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method
