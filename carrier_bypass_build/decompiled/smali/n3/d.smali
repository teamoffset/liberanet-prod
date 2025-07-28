.class public final synthetic Ln3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3/g;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ln3/f;

.field public final synthetic m:Ljava/lang/Runnable;

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(Ln3/f;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;I)V
    .locals 0

    .line 1
    iput p8, p0, Ln3/d;->k:I

    iput-object p1, p0, Ln3/d;->l:Ln3/f;

    iput-object p2, p0, Ln3/d;->m:Ljava/lang/Runnable;

    iput-wide p3, p0, Ln3/d;->n:J

    iput-wide p5, p0, Ln3/d;->o:J

    iput-object p7, p0, Ln3/d;->p:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(LU2/A;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    .line 1
    iget v0, p0, Ln3/d;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln3/d;->l:Ln3/f;

    .line 7
    .line 8
    new-instance v2, Ln3/e;

    .line 9
    .line 10
    iget-object v1, p0, Ln3/d;->m:Ljava/lang/Runnable;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v2, v0, v1, p1, v3}, Ln3/e;-><init>(Ln3/f;Ljava/lang/Runnable;LU2/A;I)V

    .line 14
    .line 15
    .line 16
    iget-wide v5, p0, Ln3/d;->o:J

    .line 17
    .line 18
    iget-object v7, p0, Ln3/d;->p:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    iget-object v1, v0, Ln3/f;->l:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    iget-wide v3, p0, Ln3/d;->n:J

    .line 23
    .line 24
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    iget-object v0, p0, Ln3/d;->l:Ln3/f;

    .line 30
    .line 31
    new-instance v2, Ln3/e;

    .line 32
    .line 33
    iget-object v1, p0, Ln3/d;->m:Ljava/lang/Runnable;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v2, v0, v1, p1, v3}, Ln3/e;-><init>(Ln3/f;Ljava/lang/Runnable;LU2/A;I)V

    .line 37
    .line 38
    .line 39
    iget-wide v5, p0, Ln3/d;->o:J

    .line 40
    .line 41
    iget-object v7, p0, Ln3/d;->p:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    iget-object v1, v0, Ln3/f;->l:Ljava/util/concurrent/ScheduledExecutorService;

    .line 44
    .line 45
    iget-wide v3, p0, Ln3/d;->n:J

    .line 46
    .line 47
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
