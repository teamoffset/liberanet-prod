.class public abstract LD5/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:LA3/a;

.field public static final c:LA3/a;

.field public static final d:LA3/a;

.field public static final e:LA3/a;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, LA5/a;->l(IILjava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, LD5/k;->a:I

    .line 12
    .line 13
    new-instance v0, LA3/a;

    .line 14
    .line 15
    const-string v1, "PERMIT"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v0, v3, v1, v4}, LA3/a;-><init>(ILjava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LD5/k;->b:LA3/a;

    .line 23
    .line 24
    new-instance v0, LA3/a;

    .line 25
    .line 26
    const-string v1, "TAKEN"

    .line 27
    .line 28
    invoke-direct {v0, v3, v1, v4}, LA3/a;-><init>(ILjava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LD5/k;->c:LA3/a;

    .line 32
    .line 33
    new-instance v0, LA3/a;

    .line 34
    .line 35
    const-string v1, "BROKEN"

    .line 36
    .line 37
    invoke-direct {v0, v3, v1, v4}, LA3/a;-><init>(ILjava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    sput-object v0, LD5/k;->d:LA3/a;

    .line 41
    .line 42
    new-instance v0, LA3/a;

    .line 43
    .line 44
    const-string v1, "CANCELLED"

    .line 45
    .line 46
    invoke-direct {v0, v3, v1, v4}, LA3/a;-><init>(ILjava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    sput-object v0, LD5/k;->e:LA3/a;

    .line 50
    .line 51
    const-string v0, "kotlinx.coroutines.semaphore.segmentSize"

    .line 52
    .line 53
    const/16 v1, 0x10

    .line 54
    .line 55
    invoke-static {v1, v2, v0}, LA5/a;->l(IILjava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sput v0, LD5/k;->f:I

    .line 60
    .line 61
    return-void
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
