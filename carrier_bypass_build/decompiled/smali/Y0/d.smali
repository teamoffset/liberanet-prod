.class public final LY0/d;
.super Lcom/google/protobuf/E;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/g0;


# static fields
.field private static final DEFAULT_INSTANCE:LY0/d;

.field private static volatile PARSER:Lcom/google/protobuf/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/m0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LY0/d;

    .line 2
    .line 3
    invoke-direct {v0}, LY0/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LY0/d;->DEFAULT_INSTANCE:LY0/d;

    .line 7
    .line 8
    const-class v1, LY0/d;

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
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/E;-><init>()V

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
.end method

.method public static getDefaultInstance()LY0/d;
    .locals 1

    .line 1
    sget-object v0, LY0/d;->DEFAULT_INSTANCE:LY0/d;

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

.method public static newBuilder()LY0/c;
    .locals 1

    .line 1
    sget-object v0, LY0/d;->DEFAULT_INSTANCE:LY0/d;

    invoke-virtual {v0}, Lcom/google/protobuf/E;->createBuilder()Lcom/google/protobuf/z;

    move-result-object v0

    check-cast v0, LY0/c;

    return-object v0
.end method

.method public static newBuilder(LY0/d;)LY0/c;
    .locals 1

    .line 2
    sget-object v0, LY0/d;->DEFAULT_INSTANCE:LY0/d;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/E;->createBuilder(Lcom/google/protobuf/E;)Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, LY0/c;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)LY0/d;
    .locals 1

    .line 1
    sget-object v0, LY0/d;->DEFAULT_INSTANCE:LY0/d;

    invoke-static {v0, p0}, Lcom/google/protobuf/E;->parseDelimitedFrom(Lcom/google/protobuf/E;Ljava/io/InputStream;)Lcom/google/protobuf/E;

    move-result-object p0

    check-cast p0, LY0/d;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/t;)LY0/d;
    .locals 1

    .line 2
    sget-object v0, LY0/d;->DEFAULT_INSTANCE:LY0/d;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/E;->parseDelimitedFrom(Lcom/google/protobuf/E;Ljava/io/InputStream;Lcom/google/protobuf/t;)Lcom/google/protobuf/E;

    move-result-object p0

    check-cast p0, LY0/d;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;)LY0/d;
    .locals 1

    .line 3
    sget-object v0, LY0/d;->DEFAULT_INSTANCE:LY0/d;

    invoke-static {v0, p0}, Lcom/google/protobuf/E;->parseFrom(Lcom/google/protobuf/E;Lcom/google/protobuf/i;)Lcom/google/protobuf/E;

    move-result-object p0

    check-cast p0, LY0/d;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/t;)LY0/d;
    .locals 1

    .line 4
    sget-object v0, LY0/d;->DEFAULT_INSTANCE:LY0/d;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/E;->parseFrom(Lcom/google/protobuf/E;Lcom/google/protobuf/i;Lcom/google/protobuf/t;)Lcom/google/protobuf/E;

    move-result-object p0

    check-cast p0, LY0/d;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/m;)LY0/d;
    .locals 1

    .line 9
    sget-object v0, LY0/d;->DEFAULT_INSTANCE:LY0/d;

    invoke-static {v0, p0}, Lcom/google/protobuf/E;->parseFrom(Lcom/google/protobuf/E;Lcom/google/protobuf/m;)Lcom/google/protobuf/E;

    move-result-object p0

    check-cast p0, LY0/d;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/t;)LY0/d;
    .locals 1

    .line 10
    sget-object v0, LY0/d;->DEFAULT_INSTANCE:LY0/d;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/E;->parseFrom(Lcom/google/protobuf/E;Lcom/google/protobuf/m;Lcom/google/protobuf/t;)Lcom/google/protobuf/E;

    move-result-object p0

    check-cast p0, LY0/d;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)LY0/d;
    .locals 1

    .line 7
    sget-object v0, LY0/d;->DEFAULT_INSTANCE:LY0/d;

    invoke-static {v0, p0}, Lcom/google/protobuf/E;->parseFrom(Lcom/google/protobuf/E;Ljava/io/InputStream;)Lcom/google/protobuf/E;

    move-result-object p0

    check-cast p0, LY0/d;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/t;)LY0/d;
    .locals 1

    .line 8
    sget-object v0, LY0/d;->DEFAULT_INSTANCE:LY0/d;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/E;->parseFrom(Lcom/google/protobuf/E;Ljava/io/InputStream;Lcom/google/protobuf/t;)Lcom/google/protobuf/E;

    move-result-object p0

    check-cast p0, LY0/d;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LY0/d;
    .locals 1

    .line 1
    sget-object v0, LY0/d;->DEFAULT_INSTANCE:LY0/d;

    invoke-static {v0, p0}, Lcom/google/protobuf/E;->parseFrom(Lcom/google/protobuf/E;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/E;

    move-result-object p0

    check-cast p0, LY0/d;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/t;)LY0/d;
    .locals 1

    .line 2
    sget-object v0, LY0/d;->DEFAULT_INSTANCE:LY0/d;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/E;->parseFrom(Lcom/google/protobuf/E;Ljava/nio/ByteBuffer;Lcom/google/protobuf/t;)Lcom/google/protobuf/E;

    move-result-object p0

    check-cast p0, LY0/d;

    return-object p0
.end method

.method public static parseFrom([B)LY0/d;
    .locals 1

    .line 5
    sget-object v0, LY0/d;->DEFAULT_INSTANCE:LY0/d;

    invoke-static {v0, p0}, Lcom/google/protobuf/E;->parseFrom(Lcom/google/protobuf/E;[B)Lcom/google/protobuf/E;

    move-result-object p0

    check-cast p0, LY0/d;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/t;)LY0/d;
    .locals 1

    .line 6
    sget-object v0, LY0/d;->DEFAULT_INSTANCE:LY0/d;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/E;->parseFrom(Lcom/google/protobuf/E;[BLcom/google/protobuf/t;)Lcom/google/protobuf/E;

    move-result-object p0

    check-cast p0, LY0/d;

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
    sget-object v0, LY0/d;->DEFAULT_INSTANCE:LY0/d;

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
    const/4 p2, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p1

    .line 15
    :pswitch_0
    sget-object p1, LY0/d;->PARSER:Lcom/google/protobuf/m0;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class p2, LY0/d;

    .line 20
    .line 21
    monitor-enter p2

    .line 22
    :try_start_0
    sget-object p1, LY0/d;->PARSER:Lcom/google/protobuf/m0;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lcom/google/protobuf/A;

    .line 27
    .line 28
    sget-object p3, LY0/d;->DEFAULT_INSTANCE:LY0/d;

    .line 29
    .line 30
    invoke-direct {p1, p3}, Lcom/google/protobuf/A;-><init>(Lcom/google/protobuf/E;)V

    .line 31
    .line 32
    .line 33
    sput-object p1, LY0/d;->PARSER:Lcom/google/protobuf/m0;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit p2

    .line 39
    return-object p1

    .line 40
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1

    .line 42
    :cond_1
    return-object p1

    .line 43
    :pswitch_1
    sget-object p1, LY0/d;->DEFAULT_INSTANCE:LY0/d;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, LY0/c;

    .line 47
    .line 48
    sget-object p2, LY0/d;->DEFAULT_INSTANCE:LY0/d;

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lcom/google/protobuf/z;-><init>(Lcom/google/protobuf/E;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    new-instance p1, LY0/d;

    .line 55
    .line 56
    invoke-direct {p1}, LY0/d;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_4
    const-string p1, "\u0000\u0000"

    .line 61
    .line 62
    sget-object p3, LY0/d;->DEFAULT_INSTANCE:LY0/d;

    .line 63
    .line 64
    invoke-static {p3, p1, p2}, Lcom/google/protobuf/E;->newMessageInfo(Lcom/google/protobuf/f0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_5
    return-object p2

    .line 70
    :pswitch_6
    const/4 p1, 0x1

    .line 71
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    nop

    .line 77
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
