.class public final enum LN1/g$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LN1/g$e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lg5/a;

.field private static final synthetic $VALUES:[LN1/g$e;

.field public static final enum OVPN_PROXY:LN1/g$e;
    .annotation runtime Le4/b;
        value = "OVPN_PROXY"
    .end annotation
.end field

.field public static final enum OVPN_SSL:LN1/g$e;
    .annotation runtime Le4/b;
        value = "OVPN_SSL"
    .end annotation
.end field

.field public static final enum OVPN_SSL_PROXY:LN1/g$e;
    .annotation runtime Le4/b;
        value = "OVPN_SSL_PROXY"
    .end annotation
.end field

.field public static final enum SSH_DIRECT:LN1/g$e;
    .annotation runtime Le4/b;
        value = "SSH_DIRECT"
    .end annotation
.end field

.field public static final enum SSH_DNSTT:LN1/g$e;
    .annotation runtime Le4/b;
        value = "SSH_DNSTT"
    .end annotation
.end field

.field public static final enum SSH_PROXY:LN1/g$e;
    .annotation runtime Le4/b;
        value = "SSH_PROXY"
    .end annotation
.end field

.field public static final enum SSL_DIRECT:LN1/g$e;
    .annotation runtime Le4/b;
        value = "SSL_DIRECT"
    .end annotation
.end field

.field public static final enum SSL_PROXY:LN1/g$e;
    .annotation runtime Le4/b;
        value = "SSL_PROXY"
    .end annotation
.end field

.field public static final enum V2RAY:LN1/g$e;
    .annotation runtime Le4/b;
        value = "V2RAY"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[LN1/g$e;
    .locals 9

    .line 1
    sget-object v0, LN1/g$e;->SSH_DIRECT:LN1/g$e;

    .line 2
    .line 3
    sget-object v1, LN1/g$e;->SSH_PROXY:LN1/g$e;

    .line 4
    .line 5
    sget-object v2, LN1/g$e;->SSH_DNSTT:LN1/g$e;

    .line 6
    .line 7
    sget-object v3, LN1/g$e;->SSL_DIRECT:LN1/g$e;

    .line 8
    .line 9
    sget-object v4, LN1/g$e;->SSL_PROXY:LN1/g$e;

    .line 10
    .line 11
    sget-object v5, LN1/g$e;->OVPN_PROXY:LN1/g$e;

    .line 12
    .line 13
    sget-object v6, LN1/g$e;->OVPN_SSL:LN1/g$e;

    .line 14
    .line 15
    sget-object v7, LN1/g$e;->OVPN_SSL_PROXY:LN1/g$e;

    .line 16
    .line 17
    sget-object v8, LN1/g$e;->V2RAY:LN1/g$e;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [LN1/g$e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
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

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LN1/g$e;

    .line 2
    .line 3
    const-string v1, "SSH_DIRECT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LN1/g$e;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LN1/g$e;->SSH_DIRECT:LN1/g$e;

    .line 10
    .line 11
    new-instance v0, LN1/g$e;

    .line 12
    .line 13
    const-string v1, "SSH_PROXY"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LN1/g$e;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LN1/g$e;->SSH_PROXY:LN1/g$e;

    .line 20
    .line 21
    new-instance v0, LN1/g$e;

    .line 22
    .line 23
    const-string v1, "SSH_DNSTT"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LN1/g$e;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LN1/g$e;->SSH_DNSTT:LN1/g$e;

    .line 30
    .line 31
    new-instance v0, LN1/g$e;

    .line 32
    .line 33
    const-string v1, "SSL_DIRECT"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, LN1/g$e;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LN1/g$e;->SSL_DIRECT:LN1/g$e;

    .line 40
    .line 41
    new-instance v0, LN1/g$e;

    .line 42
    .line 43
    const-string v1, "SSL_PROXY"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, LN1/g$e;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, LN1/g$e;->SSL_PROXY:LN1/g$e;

    .line 50
    .line 51
    new-instance v0, LN1/g$e;

    .line 52
    .line 53
    const-string v1, "OVPN_PROXY"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, LN1/g$e;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, LN1/g$e;->OVPN_PROXY:LN1/g$e;

    .line 60
    .line 61
    new-instance v0, LN1/g$e;

    .line 62
    .line 63
    const-string v1, "OVPN_SSL"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, LN1/g$e;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, LN1/g$e;->OVPN_SSL:LN1/g$e;

    .line 70
    .line 71
    new-instance v0, LN1/g$e;

    .line 72
    .line 73
    const-string v1, "OVPN_SSL_PROXY"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, LN1/g$e;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, LN1/g$e;->OVPN_SSL_PROXY:LN1/g$e;

    .line 80
    .line 81
    new-instance v0, LN1/g$e;

    .line 82
    .line 83
    const-string v1, "V2RAY"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, LN1/g$e;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, LN1/g$e;->V2RAY:LN1/g$e;

    .line 91
    .line 92
    invoke-static {}, LN1/g$e;->$values()[LN1/g$e;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, LN1/g$e;->$VALUES:[LN1/g$e;

    .line 97
    .line 98
    invoke-static {v0}, Lc6/a;->g([Ljava/lang/Enum;)Lg5/b;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, LN1/g$e;->$ENTRIES:Lg5/a;

    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
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
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public static getEntries()Lg5/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg5/a;"
        }
    .end annotation

    .line 1
    sget-object v0, LN1/g$e;->$ENTRIES:Lg5/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LN1/g$e;
    .locals 1

    .line 1
    const-class v0, LN1/g$e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LN1/g$e;

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

.method public static values()[LN1/g$e;
    .locals 1

    .line 1
    sget-object v0, LN1/g$e;->$VALUES:[LN1/g$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LN1/g$e;

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
