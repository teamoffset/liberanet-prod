.class public final Lt5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public k:I

.field public l:I

.field public m:I

.field public n:Lq5/c;

.field public o:I

.field public final synthetic p:Lt5/c;


# direct methods
.method public constructor <init>(Lt5/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt5/b;->p:Lt5/c;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lt5/b;->k:I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lt5/c;->a:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-ltz p1, :cond_1

    .line 19
    .line 20
    if-gez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    iput p1, p0, Lt5/b;->l:I

    .line 25
    .line 26
    iput p1, p0, Lt5/b;->m:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 32
    .line 33
    const-string v2, " is less than minimum 0."

    .line 34
    .line 35
    invoke-static {v1, v2, p1}, LB/a;->k(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
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
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, Lt5/b;->m:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    iput v1, p0, Lt5/b;->k:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lt5/b;->n:Lq5/c;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Lt5/b;->p:Lt5/c;

    .line 13
    .line 14
    iget v3, v2, Lt5/c;->b:I

    .line 15
    .line 16
    const/4 v4, -0x1

    .line 17
    const/4 v5, 0x1

    .line 18
    if-lez v3, :cond_1

    .line 19
    .line 20
    iget v6, p0, Lt5/b;->o:I

    .line 21
    .line 22
    add-int/2addr v6, v5

    .line 23
    iput v6, p0, Lt5/b;->o:I

    .line 24
    .line 25
    if-ge v6, v3, :cond_2

    .line 26
    .line 27
    :cond_1
    iget-object v3, v2, Lt5/c;->a:Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-le v0, v3, :cond_3

    .line 34
    .line 35
    :cond_2
    new-instance v0, Lq5/c;

    .line 36
    .line 37
    iget v1, p0, Lt5/b;->l:I

    .line 38
    .line 39
    iget-object v2, v2, Lt5/c;->a:Ljava/lang/CharSequence;

    .line 40
    .line 41
    invoke-static {v2}, Lt5/k;->E(Ljava/lang/CharSequence;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-direct {v0, v1, v2, v5}, Lq5/a;-><init>(III)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lt5/b;->n:Lq5/c;

    .line 49
    .line 50
    iput v4, p0, Lt5/b;->m:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-object v0, v2, Lt5/c;->c:Lm5/p;

    .line 54
    .line 55
    iget-object v3, v2, Lt5/c;->a:Ljava/lang/CharSequence;

    .line 56
    .line 57
    iget v6, p0, Lt5/b;->m:I

    .line 58
    .line 59
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-interface {v0, v3, v6}, Lm5/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LZ4/f;

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    new-instance v0, Lq5/c;

    .line 72
    .line 73
    iget v1, p0, Lt5/b;->l:I

    .line 74
    .line 75
    iget-object v2, v2, Lt5/c;->a:Ljava/lang/CharSequence;

    .line 76
    .line 77
    invoke-static {v2}, Lt5/k;->E(Ljava/lang/CharSequence;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-direct {v0, v1, v2, v5}, Lq5/a;-><init>(III)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lt5/b;->n:Lq5/c;

    .line 85
    .line 86
    iput v4, p0, Lt5/b;->m:I

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    iget-object v2, v0, LZ4/f;->k:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iget-object v0, v0, LZ4/f;->l:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget v3, p0, Lt5/b;->l:I

    .line 106
    .line 107
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/w1;->m(II)Lq5/c;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iput-object v3, p0, Lt5/b;->n:Lq5/c;

    .line 112
    .line 113
    add-int/2addr v2, v0

    .line 114
    iput v2, p0, Lt5/b;->l:I

    .line 115
    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    move v1, v5

    .line 119
    :cond_5
    add-int/2addr v2, v1

    .line 120
    iput v2, p0, Lt5/b;->m:I

    .line 121
    .line 122
    :goto_0
    iput v5, p0, Lt5/b;->k:I

    .line 123
    .line 124
    return-void
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

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lt5/b;->k:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lt5/b;->a()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lt5/b;->k:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return v0
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

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lt5/b;->k:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lt5/b;->a()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lt5/b;->k:I

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lt5/b;->n:Lq5/c;

    .line 14
    .line 15
    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    .line 16
    .line 17
    invoke-static {v2, v0}, Ln5/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-object v2, p0, Lt5/b;->n:Lq5/c;

    .line 22
    .line 23
    iput v1, p0, Lt5/b;->k:I

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0
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

.method public final remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
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
