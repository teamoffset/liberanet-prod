.class public final LX3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF3/d;


# static fields
.field public static final a:LX3/d;

.field public static final b:LF3/c;

.field public static final c:LF3/c;

.field public static final d:LF3/c;

.field public static final e:LF3/c;

.field public static final f:LF3/c;

.field public static final g:LF3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LX3/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX3/d;->a:LX3/d;

    .line 7
    .line 8
    const-string v0, "appId"

    .line 9
    .line 10
    invoke-static {v0}, LF3/c;->a(Ljava/lang/String;)LF3/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX3/d;->b:LF3/c;

    .line 15
    .line 16
    const-string v0, "deviceModel"

    .line 17
    .line 18
    invoke-static {v0}, LF3/c;->a(Ljava/lang/String;)LF3/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX3/d;->c:LF3/c;

    .line 23
    .line 24
    const-string v0, "sessionSdkVersion"

    .line 25
    .line 26
    invoke-static {v0}, LF3/c;->a(Ljava/lang/String;)LF3/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX3/d;->d:LF3/c;

    .line 31
    .line 32
    const-string v0, "osVersion"

    .line 33
    .line 34
    invoke-static {v0}, LF3/c;->a(Ljava/lang/String;)LF3/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX3/d;->e:LF3/c;

    .line 39
    .line 40
    const-string v0, "logEnvironment"

    .line 41
    .line 42
    invoke-static {v0}, LF3/c;->a(Ljava/lang/String;)LF3/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX3/d;->f:LF3/c;

    .line 47
    .line 48
    const-string v0, "androidAppInfo"

    .line 49
    .line 50
    invoke-static {v0}, LF3/c;->a(Ljava/lang/String;)LF3/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX3/d;->g:LF3/c;

    .line 55
    .line 56
    return-void
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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LX3/b;

    .line 2
    .line 3
    check-cast p2, LF3/e;

    .line 4
    .line 5
    iget-object v0, p1, LX3/b;->a:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v1, LX3/d;->b:LF3/c;

    .line 8
    .line 9
    invoke-interface {p2, v1, v0}, LF3/e;->e(LF3/c;Ljava/lang/Object;)LF3/e;

    .line 10
    .line 11
    .line 12
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, LX3/d;->c:LF3/c;

    .line 15
    .line 16
    invoke-interface {p2, v1, v0}, LF3/e;->e(LF3/c;Ljava/lang/Object;)LF3/e;

    .line 17
    .line 18
    .line 19
    sget-object v0, LX3/d;->d:LF3/c;

    .line 20
    .line 21
    const-string v1, "2.1.1"

    .line 22
    .line 23
    invoke-interface {p2, v0, v1}, LF3/e;->e(LF3/c;Ljava/lang/Object;)LF3/e;

    .line 24
    .line 25
    .line 26
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v1, LX3/d;->e:LF3/c;

    .line 29
    .line 30
    invoke-interface {p2, v1, v0}, LF3/e;->e(LF3/c;Ljava/lang/Object;)LF3/e;

    .line 31
    .line 32
    .line 33
    sget-object v0, LX3/A;->l:LX3/A;

    .line 34
    .line 35
    sget-object v1, LX3/d;->f:LF3/c;

    .line 36
    .line 37
    invoke-interface {p2, v1, v0}, LF3/e;->e(LF3/c;Ljava/lang/Object;)LF3/e;

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, LX3/b;->b:LX3/a;

    .line 41
    .line 42
    sget-object v0, LX3/d;->g:LF3/c;

    .line 43
    .line 44
    invoke-interface {p2, v0, p1}, LF3/e;->e(LF3/c;Ljava/lang/Object;)LF3/e;

    .line 45
    .line 46
    .line 47
    return-void
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
