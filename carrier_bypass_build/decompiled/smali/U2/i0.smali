.class public final LU2/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:LU2/s0;


# direct methods
.method public constructor <init>(LU2/K1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LU2/i0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, LU2/K1;->v:LU2/s0;

    .line 3
    iput-object p1, p0, LU2/i0;->b:LU2/s0;

    return-void
.end method

.method public constructor <init>(LU2/s0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LU2/i0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU2/i0;->b:LU2/s0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    iget v0, p0, LU2/i0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LU2/i0;->b:LU2/s0;

    .line 7
    .line 8
    iget-object v1, v0, LU2/s0;->l:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LU2/s0;->s:LU2/Y;

    .line 17
    .line 18
    invoke-static {v0}, LU2/s0;->k(LU2/z0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LU2/Y;->z()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    return v0

    .line 36
    :pswitch_0
    iget-object v0, p0, LU2/i0;->b:LU2/s0;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :try_start_0
    iget-object v2, v0, LU2/s0;->k:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v2}, LH2/b;->a(Landroid/content/Context;)LH2/a;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    iget-object v2, v0, LU2/s0;->s:LU2/Y;

    .line 48
    .line 49
    invoke-static {v2}, LU2/s0;->k(LU2/z0;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v2, LU2/Y;->x:LU2/W;

    .line 53
    .line 54
    const-string v3, "Failed to get PackageManager for Install Referrer Play Store compatibility check"

    .line 55
    .line 56
    invoke-virtual {v2, v3}, LU2/W;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :catch_0
    move-exception v2

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const-string v3, "com.android.vending"

    .line 63
    .line 64
    const/16 v4, 0x80

    .line 65
    .line 66
    invoke-virtual {v2, v4, v3}, LH2/a;->d(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget v0, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    const v2, 0x4d17ab4

    .line 73
    .line 74
    .line 75
    if-lt v0, v2, :cond_2

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    goto :goto_2

    .line 79
    :goto_1
    iget-object v0, v0, LU2/s0;->s:LU2/Y;

    .line 80
    .line 81
    invoke-static {v0}, LU2/s0;->k(LU2/z0;)V

    .line 82
    .line 83
    .line 84
    const-string v3, "Failed to retrieve Play Store version for Install Referrer"

    .line 85
    .line 86
    iget-object v0, v0, LU2/Y;->x:LU2/W;

    .line 87
    .line 88
    invoke-virtual {v0, v3, v2}, LU2/W;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_2
    return v1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
