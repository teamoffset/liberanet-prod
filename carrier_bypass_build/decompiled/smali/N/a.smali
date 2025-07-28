.class public final LN/a;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "SourceFile"


# instance fields
.field public final synthetic a:LH0/r;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;LH0/r;)V
    .locals 0

    .line 1
    iput-object p2, p0, LN/a;->a:LH0/r;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 5
    .line 6
    .line 7
    return-void
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


# virtual methods
.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, LV3/c;

    .line 6
    .line 7
    new-instance v1, LL4/l;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-direct {v1, v2, p1}, LL4/l;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0xe

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LV3/c;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v1, p0, LN/a;->a:LH0/r;

    .line 20
    .line 21
    and-int/lit8 v2, p2, 0x1

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    :try_start_0
    iget-object v2, v0, LV3/c;->l:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LL4/l;

    .line 28
    .line 29
    iget-object v2, v2, LL4/l;->l:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Landroid/view/inputmethod/InputContentInfo;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/inputmethod/InputContentInfo;->requestPermission()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, LV3/c;->l:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, LL4/l;

    .line 39
    .line 40
    iget-object v2, v2, LL4/l;->l:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Landroid/view/inputmethod/InputContentInfo;

    .line 43
    .line 44
    new-instance v3, Landroid/os/Bundle;

    .line 45
    .line 46
    if-nez p3, :cond_1

    .line 47
    .line 48
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-direct {v3, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    const-string v4, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 56
    .line 57
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catch_0
    move-exception v0

    .line 62
    const-string v1, "InputConnectionCompat"

    .line 63
    .line 64
    const-string v2, "Can\'t insert content from IME; requestPermission() failed"

    .line 65
    .line 66
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_2
    move-object v3, p3

    .line 71
    :goto_2
    new-instance v2, Landroid/content/ClipData;

    .line 72
    .line 73
    iget-object v4, v0, LV3/c;->l:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, LL4/l;

    .line 76
    .line 77
    iget-object v4, v4, LL4/l;->l:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Landroid/view/inputmethod/InputContentInfo;

    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/view/inputmethod/InputContentInfo;->getDescription()Landroid/content/ClipDescription;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    new-instance v5, Landroid/content/ClipData$Item;

    .line 86
    .line 87
    iget-object v0, v0, LV3/c;->l:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LL4/l;

    .line 90
    .line 91
    iget-object v6, v0, LL4/l;->l:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v6, Landroid/view/inputmethod/InputContentInfo;

    .line 94
    .line 95
    invoke-virtual {v6}, Landroid/view/inputmethod/InputContentInfo;->getContentUri()Landroid/net/Uri;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-direct {v5, v6}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v2, v4, v5}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 103
    .line 104
    .line 105
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 106
    .line 107
    const/16 v5, 0x1f

    .line 108
    .line 109
    const/4 v6, 0x2

    .line 110
    if-lt v4, v5, :cond_3

    .line 111
    .line 112
    new-instance v4, LL4/l;

    .line 113
    .line 114
    invoke-direct {v4, v2, v6}, LL4/l;-><init>(Landroid/content/ClipData;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    new-instance v4, LL/d;

    .line 119
    .line 120
    invoke-direct {v4}, LL/d;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v2, v4, LL/d;->l:Ljava/lang/Object;

    .line 124
    .line 125
    iput v6, v4, LL/d;->m:I

    .line 126
    .line 127
    :goto_3
    iget-object v0, v0, LL4/l;->l:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Landroid/view/inputmethod/InputContentInfo;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getLinkUri()Landroid/net/Uri;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v4, v0}, LL/c;->i(Landroid/net/Uri;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v4, v3}, LL/c;->h(Landroid/os/Bundle;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v4}, LL/c;->e()LL/f;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v1, v1, LH0/r;->l:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Ll/u;

    .line 148
    .line 149
    invoke-static {v1, v0}, LL/J;->f(Landroid/view/View;LL/f;)LL/f;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-nez v0, :cond_4

    .line 154
    .line 155
    const/4 p1, 0x1

    .line 156
    return p1

    .line 157
    :cond_4
    :goto_4
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    return p1
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
