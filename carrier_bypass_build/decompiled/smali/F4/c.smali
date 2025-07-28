.class public abstract synthetic LF4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, LB1/j;->values()[LB1/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    :try_start_0
    sget-object v1, LB1/j;->l:LV4/c;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    :catch_0
    :try_start_1
    sget-object v1, LB1/j;->l:LV4/c;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    aput v1, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 20
    .line 21
    :catch_1
    :try_start_2
    sget-object v1, LB1/j;->l:LV4/c;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    const/16 v2, 0xd

    .line 25
    .line 26
    aput v1, v0, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 27
    .line 28
    :catch_2
    :try_start_3
    sget-object v1, LB1/j;->l:LV4/c;

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    aput v1, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 32
    .line 33
    :catch_3
    :try_start_4
    sget-object v1, LB1/j;->l:LV4/c;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    const/16 v2, 0xe

    .line 37
    .line 38
    aput v1, v0, v2
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 39
    .line 40
    :catch_4
    sput-object v0, LF4/c;->a:[I

    .line 41
    .line 42
    return-void
.end method
