.class public final Lcom/google/android/gms/internal/measurement/P2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/O2;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/H1;

.field public static final b:Lcom/google/android/gms/internal/measurement/H1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/E1;->a()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/measurement/I1;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v0, v2, v2}, Lcom/google/android/gms/internal/measurement/I1;-><init>(Landroid/net/Uri;ZZ)V

    .line 9
    .line 10
    .line 11
    const-string v0, "measurement.admob_plus_removal.client.dev"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/I1;->g(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/H1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/google/android/gms/internal/measurement/P2;->a:Lcom/google/android/gms/internal/measurement/H1;

    .line 19
    .line 20
    const-string v0, "measurement.admob_plus_removal.service"

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/I1;->g(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/H1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/google/android/gms/internal/measurement/P2;->b:Lcom/google/android/gms/internal/measurement/H1;

    .line 27
    .line 28
    return-void
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
