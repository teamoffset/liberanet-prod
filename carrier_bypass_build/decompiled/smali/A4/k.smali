.class public final synthetic LA4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5/a;


# instance fields
.field public final synthetic k:LA4/l;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/util/ArrayList;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LA4/l;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/k;->k:LA4/l;

    iput-object p2, p0, LA4/k;->l:Ljava/lang/String;

    iput-object p3, p0, LA4/k;->m:Ljava/util/ArrayList;

    iput-object p4, p0, LA4/k;->n:Ljava/lang/String;

    iput-object p5, p0, LA4/k;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lr4/a;

    .line 2
    .line 3
    iget-object v1, p0, LA4/k;->k:LA4/l;

    .line 4
    .line 5
    iget-object v2, v1, LA4/l;->o:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, v1, LA4/l;->p:I

    .line 8
    .line 9
    invoke-direct {v0, v2, v3}, Lr4/a;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, LE0/c;

    .line 13
    .line 14
    iget-object v4, p0, LA4/k;->l:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v5, 0x6

    .line 17
    invoke-direct {v2, v4, v5}, LE0/c;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    new-instance v4, LE0/c;

    .line 21
    .line 22
    iget-object v1, v1, LA4/l;->q:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    invoke-direct {v4, v1, v6}, LE0/c;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lo4/a;

    .line 29
    .line 30
    iget-object v6, p0, LA4/k;->m:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1, v4, v6, v2, v3}, Lo4/a;-><init>(LE0/c;Ljava/util/List;LE0/c;I)V

    .line 33
    .line 34
    .line 35
    new-instance v2, LE0/c;

    .line 36
    .line 37
    iget-object v3, p0, LA4/k;->n:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v2, v3, v5}, LE0/c;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    new-instance v3, LA3/a;

    .line 43
    .line 44
    iget-object v4, p0, LA4/k;->o:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v5, 0x4

    .line 47
    invoke-direct {v3, v4, v5}, LA3/a;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lp4/j;

    .line 51
    .line 52
    invoke-direct {v4, v0, v1, v2, v3}, Lp4/j;-><init>(Lr4/a;Lo4/a;LE0/c;LA3/a;)V

    .line 53
    .line 54
    .line 55
    return-object v4
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
