.class public final LX0/n;
.super Lcom/google/protobuf/E;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/g0;


# static fields
.field private static final DEFAULT_INSTANCE:LX0/n;

.field private static volatile PARSER:Lcom/google/protobuf/m0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/m0;"
        }
    .end annotation
.end field

.field public static final USER_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private userId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LX0/n;

    .line 2
    .line 3
    invoke-direct {v0}, LX0/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX0/n;->DEFAULT_INSTANCE:LX0/n;

    .line 7
    .line 8
    const-class v1, LX0/n;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/E;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/E;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/E;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, LX0/n;->userId_:Ljava/lang/String;

    .line 7
    .line 8
    return-void
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
.end method

.method private clearUserId()V
    .locals 1

    .line 1
    invoke-static {}, LX0/n;->getDefaultInstance()LX0/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LX0/n;->getUserId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX0/n;->userId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
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

.method public static bridge synthetic e(LX0/n;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LX0/n;->setUserId(Ljava/lang/String;)V

    return-void
.end method

.method public static getDefaultInstance()LX0/n;
    .locals 1

    .line 1
    sget-object v0, LX0/n;->DEFAULT_INSTANCE:LX0/n;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public static newBuilder()LX0/m;
    .locals 1

    .line 1
    sget-object v0, LX0/n;->DEFAULT_INSTANCE:LX0/n;

    invoke-virtual {v0}, Lcom/google/protobuf/E;->createBuilder()Lcom/google/protobuf/z;

    move-result-object v0

    check-cast v0, LX0/m;

    return-object v0
.end method

.method public static newBuilder(LX0/n;)LX0/m;
    .locals 1

    .line 2
    sget-object v0, LX0/n;->DEFAULT_INSTANCE:LX0/n;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/E;->createBuilder(Lcom/google/protobuf/E;)Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, LX0/m;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)LX0/n;
    .locals 1

    .line 1
    sget-object v0, LX0/n;->DEFAULT_INSTANCE:LX0/n;

    invoke-static {v0, p0}, Lcom/google/protobuf/E;->parseDelimitedFrom(Lcom/google/protobuf/E;Ljava/io/InputStream;)Lcom/google/protobuf/E;

    move-result-object p0

    check-cast p0, LX0/n;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/t;)LX0/n;
    .locals 1

    .line 2
    sget-object v0, LX0/n;->DEFAULT_INSTANCE:LX0/n;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/E;->parseDelimitedFrom(Lcom/google/protobuf/E;Ljava/io/InputStream;Lcom/google/protobuf/t;)Lcom/google/protobuf/E;

    move-result-object p0

    check-cast p0, LX0/n;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;)LX0/n;
    .locals 1

    .line 3
    sget-object v0, LX0/n;->DEFAULT_INSTANCE:LX0/n;

    invoke-static {v0, p0}, Lcom/google/protobuf/E;->parseFrom(Lcom/google/protobuf/E;Lcom/google/protobuf/i;)Lcom/google/protobuf/E;

    move-result-object p0

    check-cast p0, LX0/n;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/t;)LX0/n;
    .locals 1

    .line 4
    sget-object v0, LX0/n;->DEFAULT_INSTANCE:LX0/n;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/E;->parseFrom(Lcom/google/protobuf/E;Lcom/google/protobuf/i;Lcom/google/protobuf/t;)Lcom/google/protobuf/E;

    move-result-object p0

    check-cast p0, LX0/n;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/m;)LX0/n;
    .locals 1

    .line 9
    sget-object v0, LX0/n;->DEFAULT_INSTANCE:LX0/n;

    invoke-static {v0, p0}, Lcom/google/protobuf/E;->parseFrom(Lcom/google/protobuf/E;Lcom/google/protobuf/m;)Lcom/google/protobuf/E;

    move-result-object p0

    check-cast p0, LX0/n;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/t;)LX0/n;
    .locals 1

    .line 10
    sget-object v0, LX0/n;->DEFAULT_INSTANCE:LX0/n;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/E;->parseFrom(Lcom/google/protobuf/E;Lcom/google/protobuf/m;Lcom/google/protobuf/t;)Lcom/google/protobuf/E;

    move-result-object p0

    check-cast p0, LX0/n;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)LX0/n;
    .locals 1

    .line 7
    sget-object v0, LX0/n;->DEFAULT_INSTANCE:LX0/n;

    invoke-static {v0, p0}, Lcom/google/protobuf/E;->parseFrom(Lcom/google/protobuf/E;Ljava/io/InputStream;)Lcom/google/protobuf/E;

    move-result-object p0

    check-cast p0, LX0/n;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/t;)LX0/n;
    .locals 1

    .line 8
    sget-object v0, LX0/n;->DEFAULT_INSTANCE:LX0/n;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/E;->parseFrom(Lcom/google/protobuf/E;Ljava/io/InputStream;Lcom/google/protobuf/t;)Lcom/google/protobuf/E;

    move-result-object p0

    check-cast p0, LX0/n;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX0/n;
    .locals 1

    .line 1
    sget-object v0, LX0/n;->DEFAULT_INSTANCE:LX0/n;

    invoke-static {v0, p0}, Lcom/google/protobuf/E;->parseFrom(Lcom/google/protobuf/E;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/E;

    move-result-object p0

    check-cast p0, LX0/n;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/t;)LX0/n;
    .locals 1

    .line 2
    sget-object v0, LX0/n;->DEFAULT_INSTANCE:LX0/n;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/E;->parseFrom(Lcom/google/protobuf/E;Ljava/nio/ByteBuffer;Lcom/google/protobuf/t;)Lcom/google/protobuf/E;

    move-result-object p0

    check-cast p0, LX0/n;

    return-object p0
.end method

.method public static parseFrom([B)LX0/n;
    .locals 1

    .line 5
    sget-object v0, LX0/n;->DEFAULT_INSTANCE:LX0/n;

    invoke-static {v0, p0}, Lcom/google/protobuf/E;->parseFrom(Lcom/google/protobuf/E;[B)Lcom/google/protobuf/E;

    move-result-object p0

    check-cast p0, LX0/n;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/t;)LX0/n;
    .locals 1

    .line 6
    sget-object v0, LX0/n;->DEFAULT_INSTANCE:LX0/n;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/E;->parseFrom(Lcom/google/protobuf/E;[BLcom/google/protobuf/t;)Lcom/google/protobuf/E;

    move-result-object p0

    check-cast p0, LX0/n;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/m0;"
        }
    .end annotation

    .line 1
    sget-object v0, LX0/n;->DEFAULT_INSTANCE:LX0/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/E;->getParserForType()Lcom/google/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method private setUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX0/n;->userId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
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
.end method

.method private setUserIdBytes(Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/b;->checkByteStringIsUtf8(Lcom/google/protobuf/i;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/i;->q()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LX0/n;->userId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
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


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/D;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1

    .line 14
    :pswitch_0
    sget-object p1, LX0/n;->PARSER:Lcom/google/protobuf/m0;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-class p2, LX0/n;

    .line 19
    .line 20
    monitor-enter p2

    .line 21
    :try_start_0
    sget-object p1, LX0/n;->PARSER:Lcom/google/protobuf/m0;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    new-instance p1, Lcom/google/protobuf/A;

    .line 26
    .line 27
    sget-object p3, LX0/n;->DEFAULT_INSTANCE:LX0/n;

    .line 28
    .line 29
    invoke-direct {p1, p3}, Lcom/google/protobuf/A;-><init>(Lcom/google/protobuf/E;)V

    .line 30
    .line 31
    .line 32
    sput-object p1, LX0/n;->PARSER:Lcom/google/protobuf/m0;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit p2

    .line 38
    return-object p1

    .line 39
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1

    .line 41
    :cond_1
    return-object p1

    .line 42
    :pswitch_1
    sget-object p1, LX0/n;->DEFAULT_INSTANCE:LX0/n;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_2
    new-instance p1, LX0/m;

    .line 46
    .line 47
    sget-object p2, LX0/n;->DEFAULT_INSTANCE:LX0/n;

    .line 48
    .line 49
    invoke-direct {p1, p2}, Lcom/google/protobuf/z;-><init>(Lcom/google/protobuf/E;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_3
    new-instance p1, LX0/n;

    .line 54
    .line 55
    invoke-direct {p1}, LX0/n;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_4
    const-string p1, "userId_"

    .line 60
    .line 61
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0208"

    .line 66
    .line 67
    sget-object p3, LX0/n;->DEFAULT_INSTANCE:LX0/n;

    .line 68
    .line 69
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/E;->newMessageInfo(Lcom/google/protobuf/f0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_5
    const/4 p1, 0x0

    .line 75
    return-object p1

    .line 76
    :pswitch_6
    const/4 p1, 0x1

    .line 77
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
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
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LX0/n;->userId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public getUserIdBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, LX0/n;->userId_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/i;->f(Ljava/lang/String;)Lcom/google/protobuf/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method
