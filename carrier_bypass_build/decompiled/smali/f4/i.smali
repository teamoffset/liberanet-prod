.class public abstract Lf4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "java.version"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, -0x1

    .line 9
    :try_start_0
    const-string v3, "[._]"

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    aget-object v4, v3, v1

    .line 17
    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x1

    .line 23
    if-ne v4, v5, :cond_0

    .line 24
    .line 25
    array-length v6, v3

    .line 26
    if-le v6, v5, :cond_0

    .line 27
    .line 28
    aget-object v3, v3, v5

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move v4, v2

    .line 36
    :cond_0
    :goto_0
    if-ne v4, v2, :cond_2

    .line 37
    .line 38
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ge v1, v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    move v4, v0

    .line 74
    goto :goto_2

    .line 75
    :catch_1
    move v4, v2

    .line 76
    :cond_2
    :goto_2
    if-ne v4, v2, :cond_3

    .line 77
    .line 78
    const/4 v4, 0x6

    .line 79
    :cond_3
    sput v4, Lf4/i;->a:I

    .line 80
    .line 81
    return-void
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
