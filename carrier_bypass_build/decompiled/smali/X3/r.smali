.class public final LX3/r;
.super Ln5/j;
.source "SourceFile"

# interfaces
.implements Lm5/a;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, LX3/r;->l:I

    iput-object p1, p0, LX3/r;->m:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LX3/r;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LX3/C;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, LX3/r;->m:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v1, v0}, LV0/b;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    sget-object v0, LX3/C;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, LX3/r;->m:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v1, v0}, LV0/b;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

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
