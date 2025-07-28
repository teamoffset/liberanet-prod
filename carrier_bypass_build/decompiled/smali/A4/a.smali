.class public final synthetic LA4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:I

.field public final synthetic n:Ljava/util/ArrayList;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/Object;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p5, p0, LA4/a;->k:I

    iput-object p1, p0, LA4/a;->l:Ljava/lang/String;

    iput p2, p0, LA4/a;->m:I

    iput-object p3, p0, LA4/a;->o:Ljava/lang/Object;

    iput-object p4, p0, LA4/a;->n:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LA4/a;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lr4/a;

    .line 7
    .line 8
    iget-object v1, p0, LA4/a;->l:Ljava/lang/String;

    .line 9
    .line 10
    iget v2, p0, LA4/a;->m:I

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lr4/a;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    new-instance v3, LE0/c;

    .line 16
    .line 17
    const/4 v4, 0x6

    .line 18
    invoke-direct {v3, v1, v4}, LE0/c;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LE0/c;

    .line 22
    .line 23
    iget-object v4, p0, LA4/a;->o:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, LD4/b;

    .line 26
    .line 27
    iget-object v4, v4, LD4/b;->h:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    invoke-direct {v1, v4, v5}, LE0/c;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lp4/f;

    .line 34
    .line 35
    new-instance v5, Lo4/a;

    .line 36
    .line 37
    iget-object v6, p0, LA4/a;->n:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v5, v1, v6, v3, v2}, Lo4/a;-><init>(LE0/c;Ljava/util/List;LE0/c;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v4, v0, v5}, Lp4/f;-><init>(Lr4/a;Lo4/a;)V

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    :pswitch_0
    new-instance v0, Lr4/a;

    .line 47
    .line 48
    iget-object v1, p0, LA4/a;->l:Ljava/lang/String;

    .line 49
    .line 50
    iget v2, p0, LA4/a;->m:I

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Lr4/a;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    new-instance v3, LE0/c;

    .line 56
    .line 57
    const/4 v4, 0x6

    .line 58
    invoke-direct {v3, v1, v4}, LE0/c;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, LE0/c;

    .line 62
    .line 63
    iget-object v4, p0, LA4/a;->o:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, LA4/b;

    .line 66
    .line 67
    iget-object v4, v4, LA4/b;->l:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v5, 0x2

    .line 70
    invoke-direct {v1, v4, v5}, LE0/c;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    new-instance v4, Lo4/a;

    .line 74
    .line 75
    iget-object v5, p0, LA4/a;->n:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v4, v1, v5, v3, v2}, Lo4/a;-><init>(LE0/c;Ljava/util/List;LE0/c;I)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lp4/f;

    .line 81
    .line 82
    invoke-direct {v1, v0, v4}, Lp4/f;-><init>(Lr4/a;Lo4/a;)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
