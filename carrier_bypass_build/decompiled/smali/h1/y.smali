.class public final Lh1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/s;


# instance fields
.field public final synthetic k:I

.field public final l:Landroid/content/res/Resources;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Resources;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh1/y;->k:I

    iput-object p1, p0, Lh1/y;->l:Landroid/content/res/Resources;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final o(Lh1/x;)Lh1/r;
    .locals 3

    .line 1
    iget v0, p0, Lh1/y;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lh1/b;

    .line 7
    .line 8
    sget-object v0, Lh1/C;->b:Lh1/C;

    .line 9
    .line 10
    iget-object v1, p0, Lh1/y;->l:Landroid/content/res/Resources;

    .line 11
    .line 12
    invoke-direct {p1, v1, v0}, Lh1/b;-><init>(Landroid/content/res/Resources;Lh1/r;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance v0, Lh1/b;

    .line 17
    .line 18
    const-class v1, Landroid/net/Uri;

    .line 19
    .line 20
    const-class v2, Landroid/content/res/AssetFileDescriptor;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v2}, Lh1/x;->a(Ljava/lang/Class;Ljava/lang/Class;)Lh1/r;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v1, p0, Lh1/y;->l:Landroid/content/res/Resources;

    .line 27
    .line 28
    invoke-direct {v0, v1, p1}, Lh1/b;-><init>(Landroid/content/res/Resources;Lh1/r;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
