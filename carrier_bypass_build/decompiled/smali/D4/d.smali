.class public final synthetic LD4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5/a;


# instance fields
.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:LD4/e;

.field public final synthetic o:Ljava/util/ArrayList;

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;LD4/e;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD4/d;->k:Ljava/lang/String;

    iput p2, p0, LD4/d;->l:I

    iput-object p3, p0, LD4/d;->m:Ljava/lang/String;

    iput-object p4, p0, LD4/d;->n:LD4/e;

    iput-object p5, p0, LD4/d;->o:Ljava/util/ArrayList;

    iput-object p6, p0, LD4/d;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lr4/a;

    .line 2
    .line 3
    iget-object v1, p0, LD4/d;->k:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, LD4/d;->l:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lr4/a;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    new-instance v3, LE0/c;

    .line 11
    .line 12
    iget-object v4, p0, LD4/d;->m:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v5, 0x6

    .line 15
    invoke-direct {v3, v4, v5}, LE0/c;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    new-instance v4, LE0/c;

    .line 19
    .line 20
    invoke-direct {v4, v1, v5}, LE0/c;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LE0/c;

    .line 24
    .line 25
    iget-object v5, p0, LD4/d;->n:LD4/e;

    .line 26
    .line 27
    iget-object v5, v5, LD4/e;->k:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    invoke-direct {v1, v5, v6}, LE0/c;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lo4/a;

    .line 34
    .line 35
    iget-object v6, p0, LD4/d;->o:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v5, v1, v6, v4, v2}, Lo4/a;-><init>(LE0/c;Ljava/util/List;LE0/c;I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, LA3/a;

    .line 41
    .line 42
    iget-object v2, p0, LD4/d;->p:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    invoke-direct {v1, v2, v4}, LA3/a;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lp4/j;

    .line 49
    .line 50
    invoke-direct {v2, v0, v5, v3, v1}, Lp4/j;-><init>(Lr4/a;Lo4/a;LE0/c;LA3/a;)V

    .line 51
    .line 52
    .line 53
    return-object v2
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
