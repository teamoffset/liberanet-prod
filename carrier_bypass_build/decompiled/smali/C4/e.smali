.class public final enum LC4/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum k:LC4/e;

.field public static final enum l:LC4/e;

.field public static final enum m:LC4/e;

.field public static final synthetic n:[LC4/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LC4/e;

    .line 2
    .line 3
    const-string v1, "SHOULDBECONNECTED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LC4/e;->k:LC4/e;

    .line 10
    .line 11
    new-instance v1, LC4/e;

    .line 12
    .line 13
    const-string v2, "PENDINGDISCONNECT"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LC4/e;->l:LC4/e;

    .line 20
    .line 21
    new-instance v2, LC4/e;

    .line 22
    .line 23
    const-string v3, "DISCONNECTED"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, LC4/e;->m:LC4/e;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [LC4/e;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LC4/e;->n:[LC4/e;

    .line 36
    .line 37
    invoke-static {v0}, Lc6/a;->g([Ljava/lang/Enum;)Lg5/b;

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

.method public static valueOf(Ljava/lang/String;)LC4/e;
    .locals 1

    .line 1
    const-class v0, LC4/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LC4/e;

    .line 8
    .line 9
    return-object p0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
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

.method public static values()[LC4/e;
    .locals 1

    .line 1
    sget-object v0, LC4/e;->n:[LC4/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LC4/e;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
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
