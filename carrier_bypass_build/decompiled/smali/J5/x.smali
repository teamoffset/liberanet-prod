.class public final LJ5/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final k:LB2/g;

.field public final l:LJ5/u;

.field public final m:Ljava/lang/String;

.field public final n:I

.field public final o:LJ5/l;

.field public final p:LJ5/n;

.field public final q:LJ5/y;

.field public final r:LJ5/x;

.field public final s:LJ5/x;

.field public final t:LJ5/x;

.field public final u:J

.field public final v:J

.field public final w:LG0/A;

.field public final x:Ln5/j;


# direct methods
.method public constructor <init>(LB2/g;LJ5/u;Ljava/lang/String;ILJ5/l;LJ5/n;LJ5/y;LJ5/x;LJ5/x;LJ5/x;JJLG0/A;Lm5/a;)V
    .locals 2

    .line 1
    move-object/from16 v0, p16

    .line 2
    .line 3
    const-string v1, "request"

    .line 4
    .line 5
    invoke-static {v1, p1}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "protocol"

    .line 9
    .line 10
    invoke-static {v1, p2}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "message"

    .line 14
    .line 15
    invoke-static {v1, p3}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "body"

    .line 19
    .line 20
    invoke-static {v1, p7}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "trailersFn"

    .line 24
    .line 25
    invoke-static {v1, v0}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LJ5/x;->k:LB2/g;

    .line 32
    .line 33
    iput-object p2, p0, LJ5/x;->l:LJ5/u;

    .line 34
    .line 35
    iput-object p3, p0, LJ5/x;->m:Ljava/lang/String;

    .line 36
    .line 37
    iput p4, p0, LJ5/x;->n:I

    .line 38
    .line 39
    iput-object p5, p0, LJ5/x;->o:LJ5/l;

    .line 40
    .line 41
    iput-object p6, p0, LJ5/x;->p:LJ5/n;

    .line 42
    .line 43
    iput-object p7, p0, LJ5/x;->q:LJ5/y;

    .line 44
    .line 45
    iput-object p8, p0, LJ5/x;->r:LJ5/x;

    .line 46
    .line 47
    iput-object p9, p0, LJ5/x;->s:LJ5/x;

    .line 48
    .line 49
    iput-object p10, p0, LJ5/x;->t:LJ5/x;

    .line 50
    .line 51
    iput-wide p11, p0, LJ5/x;->u:J

    .line 52
    .line 53
    move-wide p1, p13

    .line 54
    iput-wide p1, p0, LJ5/x;->v:J

    .line 55
    .line 56
    move-object/from16 p1, p15

    .line 57
    .line 58
    iput-object p1, p0, LJ5/x;->w:LG0/A;

    .line 59
    .line 60
    move-object p1, v0

    .line 61
    check-cast p1, Ln5/j;

    .line 62
    .line 63
    iput-object p1, p0, LJ5/x;->x:Ln5/j;

    .line 64
    .line 65
    return-void
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
.end method


# virtual methods
.method public final a()LJ5/w;
    .locals 3

    .line 1
    new-instance v0, LJ5/w;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, LJ5/w;->c:I

    .line 8
    .line 9
    sget-object v1, LK5/e;->d:LK5/d;

    .line 10
    .line 11
    iput-object v1, v0, LJ5/w;->g:LJ5/y;

    .line 12
    .line 13
    sget-object v1, LJ5/v;->l:LJ5/v;

    .line 14
    .line 15
    iput-object v1, v0, LJ5/w;->n:Ln5/j;

    .line 16
    .line 17
    iget-object v1, p0, LJ5/x;->k:LB2/g;

    .line 18
    .line 19
    iput-object v1, v0, LJ5/w;->a:LB2/g;

    .line 20
    .line 21
    iget-object v1, p0, LJ5/x;->l:LJ5/u;

    .line 22
    .line 23
    iput-object v1, v0, LJ5/w;->b:LJ5/u;

    .line 24
    .line 25
    iget v1, p0, LJ5/x;->n:I

    .line 26
    .line 27
    iput v1, v0, LJ5/w;->c:I

    .line 28
    .line 29
    iget-object v1, p0, LJ5/x;->m:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, v0, LJ5/w;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, LJ5/x;->o:LJ5/l;

    .line 34
    .line 35
    iput-object v1, v0, LJ5/w;->e:LJ5/l;

    .line 36
    .line 37
    iget-object v1, p0, LJ5/x;->p:LJ5/n;

    .line 38
    .line 39
    invoke-virtual {v1}, LJ5/n;->c()LJ5/m;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, LJ5/w;->f:LJ5/m;

    .line 44
    .line 45
    iget-object v1, p0, LJ5/x;->q:LJ5/y;

    .line 46
    .line 47
    iput-object v1, v0, LJ5/w;->g:LJ5/y;

    .line 48
    .line 49
    iget-object v1, p0, LJ5/x;->r:LJ5/x;

    .line 50
    .line 51
    iput-object v1, v0, LJ5/w;->h:LJ5/x;

    .line 52
    .line 53
    iget-object v1, p0, LJ5/x;->s:LJ5/x;

    .line 54
    .line 55
    iput-object v1, v0, LJ5/w;->i:LJ5/x;

    .line 56
    .line 57
    iget-object v1, p0, LJ5/x;->t:LJ5/x;

    .line 58
    .line 59
    iput-object v1, v0, LJ5/w;->j:LJ5/x;

    .line 60
    .line 61
    iget-wide v1, p0, LJ5/x;->u:J

    .line 62
    .line 63
    iput-wide v1, v0, LJ5/w;->k:J

    .line 64
    .line 65
    iget-wide v1, p0, LJ5/x;->v:J

    .line 66
    .line 67
    iput-wide v1, v0, LJ5/w;->l:J

    .line 68
    .line 69
    iget-object v1, p0, LJ5/x;->w:LG0/A;

    .line 70
    .line 71
    iput-object v1, v0, LJ5/w;->m:LG0/A;

    .line 72
    .line 73
    iget-object v1, p0, LJ5/x;->x:Ln5/j;

    .line 74
    .line 75
    iput-object v1, v0, LJ5/w;->n:Ln5/j;

    .line 76
    .line 77
    return-object v0
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

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LJ5/x;->q:LJ5/y;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ5/y;->close()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Response{protocol="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LJ5/x;->l:LJ5/u;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", code="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, LJ5/x;->n:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", message="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LJ5/x;->m:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", url="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LJ5/x;->k:LB2/g;

    .line 39
    .line 40
    iget-object v1, v1, LB2/g;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LJ5/p;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x7d

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
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
