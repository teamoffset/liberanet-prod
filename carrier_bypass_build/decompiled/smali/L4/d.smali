.class public final LL4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:LL4/d;


# instance fields
.field public final a:LL4/r;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:[[Ljava/lang/Object;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/Boolean;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ll/d1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v2, v1, [I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    aput v1, v2, v3

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput v1, v2, v1

    .line 14
    .line 15
    const-class v1, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, [[Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v1, v0, Ll/d1;->m:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 26
    .line 27
    iput-object v1, v0, Ll/d1;->n:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v1, LL4/d;

    .line 30
    .line 31
    invoke-direct {v1, v0}, LL4/d;-><init>(Ll/d1;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, LL4/d;->h:LL4/d;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public constructor <init>(Ll/d1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ll/d1;->k:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LL4/r;

    .line 7
    .line 8
    iput-object v0, p0, LL4/d;->a:LL4/r;

    .line 9
    .line 10
    iget-object v0, p1, Ll/d1;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object v0, p0, LL4/d;->b:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iget-object v0, p1, Ll/d1;->m:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, [[Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v0, p0, LL4/d;->c:[[Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, p1, Ll/d1;->n:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/List;

    .line 25
    .line 26
    iput-object v0, p0, LL4/d;->d:Ljava/util/List;

    .line 27
    .line 28
    iget-object v0, p1, Ll/d1;->o:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    iput-object v0, p0, LL4/d;->e:Ljava/lang/Boolean;

    .line 33
    .line 34
    iget-object v0, p1, Ll/d1;->p:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Integer;

    .line 37
    .line 38
    iput-object v0, p0, LL4/d;->f:Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object p1, p1, Ll/d1;->q:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/Integer;

    .line 43
    .line 44
    iput-object p1, p0, LL4/d;->g:Ljava/lang/Integer;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static b(LL4/d;)Ll/d1;
    .locals 2

    .line 1
    new-instance v0, Ll/d1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LL4/d;->a:LL4/r;

    .line 7
    .line 8
    iput-object v1, v0, Ll/d1;->k:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, LL4/d;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object v1, v0, Ll/d1;->l:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, LL4/d;->c:[[Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v1, v0, Ll/d1;->m:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, LL4/d;->d:Ljava/util/List;

    .line 19
    .line 20
    iput-object v1, v0, Ll/d1;->n:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, LL4/d;->e:Ljava/lang/Boolean;

    .line 23
    .line 24
    iput-object v1, v0, Ll/d1;->o:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, p0, LL4/d;->f:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object v1, v0, Ll/d1;->p:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object p0, p0, LL4/d;->g:Ljava/lang/Integer;

    .line 31
    .line 32
    iput-object p0, v0, Ll/d1;->q:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0
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
.end method


# virtual methods
.method public final a(LL4/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lv3/u0;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, LL4/d;->c:[[Ljava/lang/Object;

    .line 9
    .line 10
    array-length v3, v2

    .line 11
    if-ge v1, v3, :cond_1

    .line 12
    .line 13
    aget-object v3, v2, v1

    .line 14
    .line 15
    aget-object v3, v3, v0

    .line 16
    .line 17
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    aget-object p1, v2, v1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aget-object p1, p1, v0

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
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
.end method

.method public final c(LL4/c;Ljava/lang/Object;)LL4/d;
    .locals 9

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lv3/u0;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LL4/d;->b(LL4/d;)Ll/d1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    iget-object v3, p0, LL4/d;->c:[[Ljava/lang/Object;

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    const/4 v5, -0x1

    .line 16
    if-ge v2, v4, :cond_1

    .line 17
    .line 18
    aget-object v4, v3, v2

    .line 19
    .line 20
    aget-object v4, v4, v1

    .line 21
    .line 22
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v2, v5

    .line 33
    :goto_1
    array-length v4, v3

    .line 34
    const/4 v6, 0x1

    .line 35
    if-ne v2, v5, :cond_2

    .line 36
    .line 37
    move v7, v6

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v7, v1

    .line 40
    :goto_2
    add-int/2addr v4, v7

    .line 41
    const/4 v7, 0x2

    .line 42
    new-array v8, v7, [I

    .line 43
    .line 44
    aput v7, v8, v6

    .line 45
    .line 46
    aput v4, v8, v1

    .line 47
    .line 48
    const-class v4, Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v4, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, [[Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v4, v0, Ll/d1;->m:Ljava/lang/Object;

    .line 57
    .line 58
    array-length v6, v3

    .line 59
    invoke-static {v3, v1, v4, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    if-ne v2, v5, :cond_3

    .line 63
    .line 64
    iget-object v1, v0, Ll/d1;->m:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, [[Ljava/lang/Object;

    .line 67
    .line 68
    array-length v2, v3

    .line 69
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    aput-object p1, v1, v2

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    iget-object v1, v0, Ll/d1;->m:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, [[Ljava/lang/Object;

    .line 79
    .line 80
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    aput-object p1, v1, v2

    .line 85
    .line 86
    :goto_3
    new-instance p1, LL4/d;

    .line 87
    .line 88
    invoke-direct {p1, v0}, LL4/d;-><init>(Ll/d1;)V

    .line 89
    .line 90
    .line 91
    return-object p1
    .line 92
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/C1;->m(Ljava/lang/Object;)LG0/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "deadline"

    .line 6
    .line 7
    iget-object v2, p0, LL4/d;->a:LL4/r;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, LG0/A;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "authority"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, LG0/A;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "callCredentials"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, LG0/A;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LL4/d;->b:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v1, v2

    .line 33
    :goto_0
    const-string v3, "executor"

    .line 34
    .line 35
    invoke-virtual {v0, v3, v1}, LG0/A;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "compressorName"

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, LG0/A;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LL4/d;->c:[[Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v3, "customOptions"

    .line 50
    .line 51
    invoke-virtual {v0, v3, v1}, LG0/A;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    iget-object v3, p0, LL4/d;->e:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const-string v3, "waitForReady"

    .line 63
    .line 64
    invoke-virtual {v0, v3, v1}, LG0/A;->d(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    const-string v1, "maxInboundMessageSize"

    .line 68
    .line 69
    iget-object v3, p0, LL4/d;->f:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v3}, LG0/A;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "maxOutboundMessageSize"

    .line 75
    .line 76
    iget-object v3, p0, LL4/d;->g:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v0, v1, v3}, LG0/A;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-string v1, "onReadyThreshold"

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, LG0/A;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "streamTracerFactories"

    .line 87
    .line 88
    iget-object v2, p0, LL4/d;->d:Ljava/util/List;

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, LG0/A;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, LG0/A;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
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
