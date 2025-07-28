.class public final LJ5/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LB2/g;

.field public b:LJ5/u;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:LJ5/l;

.field public f:LJ5/m;

.field public g:LJ5/y;

.field public h:LJ5/x;

.field public i:LJ5/x;

.field public j:LJ5/x;

.field public k:J

.field public l:J

.field public m:LG0/A;

.field public n:Ln5/j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LJ5/w;->c:I

    .line 6
    .line 7
    sget-object v0, LK5/e;->d:LK5/d;

    .line 8
    .line 9
    iput-object v0, p0, LJ5/w;->g:LJ5/y;

    .line 10
    .line 11
    sget-object v0, LJ5/v;->l:LJ5/v;

    .line 12
    .line 13
    iput-object v0, p0, LJ5/w;->n:Ln5/j;

    .line 14
    .line 15
    new-instance v0, LJ5/m;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, LJ5/m;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LJ5/w;->f:LJ5/m;

    .line 22
    .line 23
    return-void
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
.method public final a()LJ5/x;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v5, v0, LJ5/w;->c:I

    .line 4
    .line 5
    if-ltz v5, :cond_3

    .line 6
    .line 7
    iget-object v2, v0, LJ5/w;->a:LB2/g;

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    iget-object v3, v0, LJ5/w;->b:LJ5/u;

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-object v4, v0, LJ5/w;->d:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-object v6, v0, LJ5/w;->e:LJ5/l;

    .line 20
    .line 21
    iget-object v1, v0, LJ5/w;->f:LJ5/m;

    .line 22
    .line 23
    invoke-virtual {v1}, LJ5/m;->a()LJ5/n;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    iget-object v8, v0, LJ5/w;->g:LJ5/y;

    .line 28
    .line 29
    iget-object v9, v0, LJ5/w;->h:LJ5/x;

    .line 30
    .line 31
    iget-object v10, v0, LJ5/w;->i:LJ5/x;

    .line 32
    .line 33
    iget-object v11, v0, LJ5/w;->j:LJ5/x;

    .line 34
    .line 35
    iget-wide v12, v0, LJ5/w;->k:J

    .line 36
    .line 37
    iget-wide v14, v0, LJ5/w;->l:J

    .line 38
    .line 39
    iget-object v1, v0, LJ5/w;->m:LG0/A;

    .line 40
    .line 41
    move-object/from16 v16, v1

    .line 42
    .line 43
    iget-object v1, v0, LJ5/w;->n:Ln5/j;

    .line 44
    .line 45
    move-object/from16 v17, v1

    .line 46
    .line 47
    new-instance v1, LJ5/x;

    .line 48
    .line 49
    invoke-direct/range {v1 .. v17}, LJ5/x;-><init>(LB2/g;LJ5/u;Ljava/lang/String;ILJ5/l;LJ5/n;LJ5/y;LJ5/x;LJ5/x;LJ5/x;JJLG0/A;Lm5/a;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v2, "message == null"

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v2, "protocol == null"

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v2, "request == null"

    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v2, "code < 0: "

    .line 80
    .line 81
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget v2, v0, LJ5/w;->c:I

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v2
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
