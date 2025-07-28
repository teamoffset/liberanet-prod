.class public final Ls3/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final r:Ls3/g;

.field public static final s:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LA2/r;

.field public final c:LP0/c;

.field public final d:Ll/d1;

.field public final e:Lt3/c;

.field public final f:Ls3/u;

.field public final g:Ly3/c;

.field public final h:LL4/d0;

.field public final i:Lu3/f;

.field public final j:Lp3/a;

.field public final k:Lo3/a;

.field public final l:Ls3/i;

.field public final m:Ly3/c;

.field public n:Ls3/r;

.field public final o:LY2/j;

.field public final p:LY2/j;

.field public final q:LY2/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls3/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ls3/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls3/l;->r:Ls3/g;

    .line 8
    .line 9
    const-string v0, "UTF-8"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ls3/l;->s:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    return-void
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

.method public constructor <init>(Landroid/content/Context;Ls3/u;LA2/r;Ly3/c;LP0/c;LL4/d0;Ll/d1;Lu3/f;Ly3/c;Lp3/a;Lo3/a;Ls3/i;Lt3/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LY2/j;

    .line 5
    .line 6
    invoke-direct {v0}, LY2/j;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls3/l;->o:LY2/j;

    .line 10
    .line 11
    new-instance v0, LY2/j;

    .line 12
    .line 13
    invoke-direct {v0}, LY2/j;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ls3/l;->p:LY2/j;

    .line 17
    .line 18
    new-instance v0, LY2/j;

    .line 19
    .line 20
    invoke-direct {v0}, LY2/j;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ls3/l;->q:LY2/j;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ls3/l;->a:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p2, p0, Ls3/l;->f:Ls3/u;

    .line 34
    .line 35
    iput-object p3, p0, Ls3/l;->b:LA2/r;

    .line 36
    .line 37
    iput-object p4, p0, Ls3/l;->g:Ly3/c;

    .line 38
    .line 39
    iput-object p5, p0, Ls3/l;->c:LP0/c;

    .line 40
    .line 41
    iput-object p6, p0, Ls3/l;->h:LL4/d0;

    .line 42
    .line 43
    iput-object p7, p0, Ls3/l;->d:Ll/d1;

    .line 44
    .line 45
    iput-object p8, p0, Ls3/l;->i:Lu3/f;

    .line 46
    .line 47
    iput-object p10, p0, Ls3/l;->j:Lp3/a;

    .line 48
    .line 49
    iput-object p11, p0, Ls3/l;->k:Lo3/a;

    .line 50
    .line 51
    iput-object p12, p0, Ls3/l;->l:Ls3/i;

    .line 52
    .line 53
    iput-object p9, p0, Ls3/l;->m:Ly3/c;

    .line 54
    .line 55
    iput-object p13, p0, Ls3/l;->e:Lt3/c;

    .line 56
    .line 57
    return-void
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
.end method

.method public static a(Ls3/l;)LY2/s;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "FirebaseCrashlytics"

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Ls3/l;->r:Ls3/g;

    .line 12
    .line 13
    iget-object v3, p0, Ls3/l;->g:Ly3/c;

    .line 14
    .line 15
    iget-object v3, v3, Ly3/c;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Ly3/c;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/io/File;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v6, 0x3

    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 57
    :try_start_1
    const-string v5, "com.google.firebase.crash.FirebaseCrash"

    .line 58
    .line 59
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    .line 61
    .line 62
    :try_start_2
    const-string v5, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    .line 63
    .line 64
    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, La5/w;->g(Ljava/lang/Object;)LY2/s;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    goto :goto_1

    .line 72
    :catch_0
    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_0

    .line 77
    .line 78
    const-string v5, "Logging app exception event to Firebase Analytics"

    .line 79
    .line 80
    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    .line 82
    .line 83
    :cond_0
    new-instance v5, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    invoke-direct {v5, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 87
    .line 88
    .line 89
    new-instance v6, Ls3/k;

    .line 90
    .line 91
    invoke-direct {v6, p0, v7, v8}, Ls3/k;-><init>(Ls3/l;J)V

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v6}, La5/w;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)LY2/s;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    :goto_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catch_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v6, "Could not parse app exception timestamp from file "

    .line 105
    .line 106
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    invoke-static {v1}, La5/w;->s(Ljava/util/List;)LY2/s;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
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
.end method


# virtual methods
.method public final b(ZLA3/f;Z)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    invoke-static {}, Lt3/c;->a()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v0, v1, Ls3/l;->m:Ly3/c;

    .line 11
    .line 12
    iget-object v0, v0, Ly3/c;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ly3/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Ly3/a;->c()Ljava/util/NavigableSet;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x2

    .line 29
    if-gt v0, v2, :cond_0

    .line 30
    .line 31
    const-string v0, "No open sessions to be closed."

    .line 32
    .line 33
    const-string v2, "FirebaseCrashlytics"

    .line 34
    .line 35
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_36

    .line 40
    .line 41
    const-string v2, "FirebaseCrashlytics"

    .line 42
    .line 43
    invoke-static {v2, v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v6, v0

    .line 52
    check-cast v6, Ljava/lang/String;

    .line 53
    .line 54
    const/4 v9, 0x1

    .line 55
    const/4 v10, 0x3

    .line 56
    const/4 v11, 0x0

    .line 57
    if-eqz p3, :cond_1a

    .line 58
    .line 59
    invoke-virtual/range {p2 .. p2}, LA3/f;->c()LA3/d;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, LA3/d;->b:LA3/b;

    .line 64
    .line 65
    iget-boolean v0, v0, LA3/b;->b:Z

    .line 66
    .line 67
    if-eqz v0, :cond_1a

    .line 68
    .line 69
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v12, 0x1e

    .line 72
    .line 73
    if-lt v0, v12, :cond_19

    .line 74
    .line 75
    iget-object v0, v1, Ls3/l;->a:Landroid/content/Context;

    .line 76
    .line 77
    const-string v12, "activity"

    .line 78
    .line 79
    invoke-virtual {v0, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/app/ActivityManager;

    .line 84
    .line 85
    invoke-static {v0}, LL/a0;->l(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_18

    .line 94
    .line 95
    new-instance v13, Lu3/f;

    .line 96
    .line 97
    iget-object v0, v1, Ls3/l;->g:Ly3/c;

    .line 98
    .line 99
    invoke-direct {v13, v0}, Lu3/f;-><init>(Ly3/c;)V

    .line 100
    .line 101
    .line 102
    sget-object v14, Lu3/f;->m:Le1/h;

    .line 103
    .line 104
    iput-object v14, v13, Lu3/f;->l:Ljava/lang/Object;

    .line 105
    .line 106
    if-nez v6, :cond_1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    const-string v14, "userlog"

    .line 110
    .line 111
    invoke-virtual {v0, v6, v14}, Ly3/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v14, Lu3/m;

    .line 116
    .line 117
    invoke-direct {v14, v0}, Lu3/m;-><init>(Ljava/io/File;)V

    .line 118
    .line 119
    .line 120
    iput-object v14, v13, Lu3/f;->l:Ljava/lang/Object;

    .line 121
    .line 122
    :goto_0
    iget-object v0, v1, Ls3/l;->g:Ly3/c;

    .line 123
    .line 124
    iget-object v14, v1, Ls3/l;->e:Lt3/c;

    .line 125
    .line 126
    new-instance v15, Lu3/h;

    .line 127
    .line 128
    invoke-direct {v15, v0}, Lu3/h;-><init>(Ly3/c;)V

    .line 129
    .line 130
    .line 131
    const/16 v16, 0x4

    .line 132
    .line 133
    new-instance v8, Ll/d1;

    .line 134
    .line 135
    invoke-direct {v8, v6, v0, v14}, Ll/d1;-><init>(Ljava/lang/String;Ly3/c;Lt3/c;)V

    .line 136
    .line 137
    .line 138
    iget-object v14, v8, Ll/d1;->n:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v14, LG0/A;

    .line 141
    .line 142
    iget-object v14, v14, LG0/A;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v14, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 145
    .line 146
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    check-cast v14, Lu3/e;

    .line 151
    .line 152
    const/16 v17, 0x8

    .line 153
    .line 154
    invoke-virtual {v15, v6, v11}, Lu3/h;->c(Ljava/lang/String;Z)Ljava/util/Map;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v14, v7}, Lu3/e;->c(Ljava/util/Map;)V

    .line 159
    .line 160
    .line 161
    iget-object v7, v8, Ll/d1;->o:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v7, LG0/A;

    .line 164
    .line 165
    iget-object v7, v7, LG0/A;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v7, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 168
    .line 169
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Lu3/e;

    .line 174
    .line 175
    invoke-virtual {v15, v6, v9}, Lu3/h;->c(Ljava/lang/String;Z)Ljava/util/Map;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    invoke-virtual {v7, v14}, Lu3/e;->c(Ljava/util/Map;)V

    .line 180
    .line 181
    .line 182
    iget-object v7, v8, Ll/d1;->q:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v7, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 185
    .line 186
    invoke-virtual {v15, v6}, Lu3/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    invoke-virtual {v7, v14, v11}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 191
    .line 192
    .line 193
    iget-object v7, v8, Ll/d1;->p:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v7, LN5/v;

    .line 196
    .line 197
    const-string v14, "Failed to close rollouts state file."

    .line 198
    .line 199
    const-string v15, "FirebaseCrashlytics"

    .line 200
    .line 201
    move/from16 v18, v9

    .line 202
    .line 203
    const-string v9, "Loaded rollouts state:\n"

    .line 204
    .line 205
    const-string v5, "rollouts-state"

    .line 206
    .line 207
    invoke-virtual {v0, v6, v5}, Ly3/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_4

    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 218
    .line 219
    .line 220
    move-result-wide v20

    .line 221
    const-wide/16 v22, 0x0

    .line 222
    .line 223
    cmp-long v0, v20, v22

    .line 224
    .line 225
    if-nez v0, :cond_2

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_2
    :try_start_0
    new-instance v11, Ljava/io/FileInputStream;

    .line 229
    .line 230
    invoke-direct {v11, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 231
    .line 232
    .line 233
    :try_start_1
    invoke-static {v11}, Ls3/f;->i(Ljava/io/FileInputStream;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, Lu3/h;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v4, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v9, "\nfor session "

    .line 250
    .line 251
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-static {v15, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    if-eqz v9, :cond_3

    .line 266
    .line 267
    const/4 v9, 0x0

    .line 268
    invoke-static {v15, v4, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269
    .line 270
    .line 271
    :cond_3
    invoke-static {v11, v14}, Ls3/f;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :goto_1
    move-object v4, v11

    .line 276
    goto :goto_3

    .line 277
    :catchall_0
    move-exception v0

    .line 278
    goto :goto_1

    .line 279
    :catch_0
    move-exception v0

    .line 280
    goto :goto_2

    .line 281
    :catchall_1
    move-exception v0

    .line 282
    const/4 v4, 0x0

    .line 283
    goto :goto_3

    .line 284
    :catch_1
    move-exception v0

    .line 285
    const/4 v11, 0x0

    .line 286
    :goto_2
    :try_start_2
    const-string v4, "Error deserializing rollouts state."

    .line 287
    .line 288
    invoke-static {v15, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 289
    .line 290
    .line 291
    invoke-static {v5}, Lu3/h;->f(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 292
    .line 293
    .line 294
    invoke-static {v11, v14}, Ls3/f;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :goto_3
    invoke-static {v4, v14}, Ls3/f;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :cond_4
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    const-string v4, "The file has a length of zero for session: "

    .line 307
    .line 308
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v5, v0}, Lu3/h;->g(Ljava/io/File;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 322
    .line 323
    :goto_5
    const-string v4, "Ignored 0 entries when adding rollout assignments. Maximum allowable: "

    .line 324
    .line 325
    monitor-enter v7

    .line 326
    :try_start_3
    iget-object v5, v7, LN5/v;->a:Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 329
    .line 330
    .line 331
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    iget v9, v7, LN5/v;->b:I

    .line 336
    .line 337
    if-le v5, v9, :cond_5

    .line 338
    .line 339
    new-instance v5, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iget v4, v7, LN5/v;->b:I

    .line 345
    .line 346
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    const-string v5, "FirebaseCrashlytics"

    .line 354
    .line 355
    const/4 v9, 0x0

    .line 356
    invoke-static {v5, v4, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 357
    .line 358
    .line 359
    iget v4, v7, LN5/v;->b:I

    .line 360
    .line 361
    const/4 v5, 0x0

    .line 362
    invoke-interface {v0, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iget-object v4, v7, LN5/v;->a:Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 369
    .line 370
    .line 371
    monitor-exit v7

    .line 372
    goto :goto_6

    .line 373
    :catchall_2
    move-exception v0

    .line 374
    goto/16 :goto_d

    .line 375
    .line 376
    :cond_5
    :try_start_4
    iget-object v4, v7, LN5/v;->a:Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 379
    .line 380
    .line 381
    monitor-exit v7

    .line 382
    :goto_6
    iget-object v4, v1, Ls3/l;->m:Ly3/c;

    .line 383
    .line 384
    iget-object v0, v4, Ly3/c;->b:Ljava/lang/Object;

    .line 385
    .line 386
    move-object v5, v0

    .line 387
    check-cast v5, Ly3/a;

    .line 388
    .line 389
    iget-object v0, v5, Ly3/a;->b:Ly3/c;

    .line 390
    .line 391
    const-string v7, "start-time"

    .line 392
    .line 393
    invoke-virtual {v0, v6, v7}, Ly3/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 398
    .line 399
    .line 400
    move-result-wide v14

    .line 401
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    if-eqz v7, :cond_6

    .line 410
    .line 411
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    invoke-static {v7}, LL/a0;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    invoke-static {v7}, LL/a0;->c(Landroid/app/ApplicationExitInfo;)J

    .line 420
    .line 421
    .line 422
    move-result-wide v11

    .line 423
    cmp-long v9, v11, v14

    .line 424
    .line 425
    if-gez v9, :cond_7

    .line 426
    .line 427
    :cond_6
    const/4 v7, 0x0

    .line 428
    goto :goto_8

    .line 429
    :cond_7
    invoke-static {v7}, LL/a0;->b(Landroid/app/ApplicationExitInfo;)I

    .line 430
    .line 431
    .line 432
    move-result v9

    .line 433
    const/4 v11, 0x6

    .line 434
    if-eq v9, v11, :cond_8

    .line 435
    .line 436
    goto :goto_7

    .line 437
    :cond_8
    :goto_8
    const-string v9, "FirebaseCrashlytics"

    .line 438
    .line 439
    if-nez v7, :cond_a

    .line 440
    .line 441
    const-string v0, "No relevant ApplicationExitInfo occurred during session: "

    .line 442
    .line 443
    invoke-static {v0, v6}, Li2/u;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    const/4 v4, 0x2

    .line 448
    invoke-static {v9, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    if-eqz v5, :cond_9

    .line 453
    .line 454
    const/4 v4, 0x0

    .line 455
    invoke-static {v9, v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 456
    .line 457
    .line 458
    :cond_9
    move-object/from16 v30, v3

    .line 459
    .line 460
    move/from16 v2, v18

    .line 461
    .line 462
    goto/16 :goto_e

    .line 463
    .line 464
    :cond_a
    :try_start_5
    invoke-static {v7}, LL/a0;->i(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    if-eqz v0, :cond_b

    .line 469
    .line 470
    invoke-static {v0}, Ly3/c;->d(Ljava/io/InputStream;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 474
    goto :goto_9

    .line 475
    :catch_2
    move-exception v0

    .line 476
    new-instance v11, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    const-string v12, "Could not get input trace in application exit info: "

    .line 479
    .line 480
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-static {v7}, LL/a0;->j(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v12

    .line 487
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    const-string v12, " Error: "

    .line 491
    .line 492
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    const/4 v11, 0x0

    .line 503
    invoke-static {v9, v0, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 504
    .line 505
    .line 506
    :cond_b
    const/4 v0, 0x0

    .line 507
    :goto_9
    new-instance v11, Lv3/C;

    .line 508
    .line 509
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 510
    .line 511
    .line 512
    invoke-static {v7}, LL/a0;->q(Landroid/app/ApplicationExitInfo;)I

    .line 513
    .line 514
    .line 515
    move-result v12

    .line 516
    iput v12, v11, Lv3/C;->d:I

    .line 517
    .line 518
    iget-byte v12, v11, Lv3/C;->j:B

    .line 519
    .line 520
    or-int/lit8 v12, v12, 0x4

    .line 521
    .line 522
    int-to-byte v12, v12

    .line 523
    iput-byte v12, v11, Lv3/C;->j:B

    .line 524
    .line 525
    invoke-static {v7}, LL/a0;->t(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v12

    .line 529
    if-eqz v12, :cond_17

    .line 530
    .line 531
    iput-object v12, v11, Lv3/C;->b:Ljava/lang/String;

    .line 532
    .line 533
    invoke-static {v7}, LL/a0;->b(Landroid/app/ApplicationExitInfo;)I

    .line 534
    .line 535
    .line 536
    move-result v12

    .line 537
    iput v12, v11, Lv3/C;->c:I

    .line 538
    .line 539
    iget-byte v12, v11, Lv3/C;->j:B

    .line 540
    .line 541
    const/16 v19, 0x2

    .line 542
    .line 543
    or-int/lit8 v12, v12, 0x2

    .line 544
    .line 545
    int-to-byte v12, v12

    .line 546
    iput-byte v12, v11, Lv3/C;->j:B

    .line 547
    .line 548
    invoke-static {v7}, LL/a0;->c(Landroid/app/ApplicationExitInfo;)J

    .line 549
    .line 550
    .line 551
    move-result-wide v14

    .line 552
    iput-wide v14, v11, Lv3/C;->g:J

    .line 553
    .line 554
    iget-byte v12, v11, Lv3/C;->j:B

    .line 555
    .line 556
    or-int/lit8 v12, v12, 0x20

    .line 557
    .line 558
    int-to-byte v12, v12

    .line 559
    iput-byte v12, v11, Lv3/C;->j:B

    .line 560
    .line 561
    invoke-static {v7}, LL/a0;->w(Landroid/app/ApplicationExitInfo;)I

    .line 562
    .line 563
    .line 564
    move-result v12

    .line 565
    iput v12, v11, Lv3/C;->a:I

    .line 566
    .line 567
    iget-byte v12, v11, Lv3/C;->j:B

    .line 568
    .line 569
    or-int/lit8 v12, v12, 0x1

    .line 570
    .line 571
    int-to-byte v12, v12

    .line 572
    iput-byte v12, v11, Lv3/C;->j:B

    .line 573
    .line 574
    invoke-static {v7}, LL/a0;->r(Landroid/app/ApplicationExitInfo;)J

    .line 575
    .line 576
    .line 577
    move-result-wide v14

    .line 578
    iput-wide v14, v11, Lv3/C;->e:J

    .line 579
    .line 580
    iget-byte v12, v11, Lv3/C;->j:B

    .line 581
    .line 582
    or-int/lit8 v12, v12, 0x8

    .line 583
    .line 584
    int-to-byte v12, v12

    .line 585
    iput-byte v12, v11, Lv3/C;->j:B

    .line 586
    .line 587
    invoke-static {v7}, LL/a0;->x(Landroid/app/ApplicationExitInfo;)J

    .line 588
    .line 589
    .line 590
    move-result-wide v14

    .line 591
    iput-wide v14, v11, Lv3/C;->f:J

    .line 592
    .line 593
    iget-byte v7, v11, Lv3/C;->j:B

    .line 594
    .line 595
    or-int/lit8 v7, v7, 0x10

    .line 596
    .line 597
    int-to-byte v7, v7

    .line 598
    iput-byte v7, v11, Lv3/C;->j:B

    .line 599
    .line 600
    iput-object v0, v11, Lv3/C;->h:Ljava/lang/String;

    .line 601
    .line 602
    invoke-virtual {v11}, Lv3/C;->a()Lv3/D;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    iget-object v4, v4, Ly3/c;->a:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v4, Ls3/q;

    .line 609
    .line 610
    iget-object v7, v4, Ls3/q;->a:Landroid/content/Context;

    .line 611
    .line 612
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 613
    .line 614
    .line 615
    move-result-object v7

    .line 616
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    .line 621
    .line 622
    new-instance v11, Lv3/O;

    .line 623
    .line 624
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 625
    .line 626
    .line 627
    const-string v12, "anr"

    .line 628
    .line 629
    iput-object v12, v11, Lv3/O;->b:Ljava/lang/String;

    .line 630
    .line 631
    iget-wide v14, v0, Lv3/D;->g:J

    .line 632
    .line 633
    iput-wide v14, v11, Lv3/O;->a:J

    .line 634
    .line 635
    iget-byte v12, v11, Lv3/O;->g:B

    .line 636
    .line 637
    or-int/lit8 v12, v12, 0x1

    .line 638
    .line 639
    int-to-byte v12, v12

    .line 640
    iput-byte v12, v11, Lv3/O;->g:B

    .line 641
    .line 642
    iget-object v12, v4, Ls3/q;->e:LA3/f;

    .line 643
    .line 644
    invoke-virtual {v12}, LA3/f;->c()LA3/d;

    .line 645
    .line 646
    .line 647
    move-result-object v12

    .line 648
    iget-object v12, v12, LA3/d;->b:LA3/b;

    .line 649
    .line 650
    iget-boolean v12, v12, LA3/b;->c:Z

    .line 651
    .line 652
    if-eqz v12, :cond_10

    .line 653
    .line 654
    iget-object v12, v4, Ls3/q;->c:LL4/d0;

    .line 655
    .line 656
    iget-object v10, v12, LL4/d0;->c:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v10, Ljava/util/ArrayList;

    .line 659
    .line 660
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 661
    .line 662
    .line 663
    move-result v10

    .line 664
    if-lez v10, :cond_10

    .line 665
    .line 666
    new-instance v10, Ljava/util/ArrayList;

    .line 667
    .line 668
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 669
    .line 670
    .line 671
    iget-object v12, v12, LL4/d0;->c:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v12, Ljava/util/ArrayList;

    .line 674
    .line 675
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 676
    .line 677
    .line 678
    move-result-object v12

    .line 679
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 680
    .line 681
    .line 682
    move-result v22

    .line 683
    if-eqz v22, :cond_f

    .line 684
    .line 685
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v22

    .line 689
    move-object/from16 v2, v22

    .line 690
    .line 691
    check-cast v2, Ls3/c;

    .line 692
    .line 693
    move/from16 v29, v7

    .line 694
    .line 695
    iget-object v7, v2, Ls3/c;->a:Ljava/lang/String;

    .line 696
    .line 697
    if-eqz v7, :cond_e

    .line 698
    .line 699
    move-object/from16 p2, v12

    .line 700
    .line 701
    iget-object v12, v2, Ls3/c;->b:Ljava/lang/String;

    .line 702
    .line 703
    if-eqz v12, :cond_d

    .line 704
    .line 705
    iget-object v2, v2, Ls3/c;->c:Ljava/lang/String;

    .line 706
    .line 707
    if-eqz v2, :cond_c

    .line 708
    .line 709
    move-object/from16 v30, v3

    .line 710
    .line 711
    new-instance v3, Lv3/E;

    .line 712
    .line 713
    invoke-direct {v3, v12, v7, v2}, Lv3/E;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move/from16 v2, p1

    .line 720
    .line 721
    move-object/from16 v12, p2

    .line 722
    .line 723
    move/from16 v7, v29

    .line 724
    .line 725
    move-object/from16 v3, v30

    .line 726
    .line 727
    goto :goto_a

    .line 728
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 729
    .line 730
    const-string v2, "Null buildId"

    .line 731
    .line 732
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    throw v0

    .line 736
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 737
    .line 738
    const-string v2, "Null arch"

    .line 739
    .line 740
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    throw v0

    .line 744
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 745
    .line 746
    const-string v2, "Null libraryName"

    .line 747
    .line 748
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    throw v0

    .line 752
    :cond_f
    move-object/from16 v30, v3

    .line 753
    .line 754
    move/from16 v29, v7

    .line 755
    .line 756
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    goto :goto_b

    .line 761
    :cond_10
    move-object/from16 v30, v3

    .line 762
    .line 763
    move/from16 v29, v7

    .line 764
    .line 765
    const/4 v2, 0x0

    .line 766
    :goto_b
    new-instance v3, Lv3/C;

    .line 767
    .line 768
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 769
    .line 770
    .line 771
    iget v7, v0, Lv3/D;->d:I

    .line 772
    .line 773
    iput v7, v3, Lv3/C;->d:I

    .line 774
    .line 775
    iget-byte v7, v3, Lv3/C;->j:B

    .line 776
    .line 777
    or-int/lit8 v7, v7, 0x4

    .line 778
    .line 779
    int-to-byte v7, v7

    .line 780
    iput-byte v7, v3, Lv3/C;->j:B

    .line 781
    .line 782
    iget-object v10, v0, Lv3/D;->b:Ljava/lang/String;

    .line 783
    .line 784
    if-eqz v10, :cond_16

    .line 785
    .line 786
    iput-object v10, v3, Lv3/C;->b:Ljava/lang/String;

    .line 787
    .line 788
    iget v10, v0, Lv3/D;->c:I

    .line 789
    .line 790
    iput v10, v3, Lv3/C;->c:I

    .line 791
    .line 792
    const/16 v19, 0x2

    .line 793
    .line 794
    or-int/lit8 v7, v7, 0x2

    .line 795
    .line 796
    int-to-byte v7, v7

    .line 797
    iput-wide v14, v3, Lv3/C;->g:J

    .line 798
    .line 799
    or-int/lit8 v7, v7, 0x20

    .line 800
    .line 801
    int-to-byte v7, v7

    .line 802
    iget v10, v0, Lv3/D;->a:I

    .line 803
    .line 804
    iput v10, v3, Lv3/C;->a:I

    .line 805
    .line 806
    or-int/lit8 v7, v7, 0x1

    .line 807
    .line 808
    int-to-byte v7, v7

    .line 809
    iget-wide v14, v0, Lv3/D;->e:J

    .line 810
    .line 811
    iput-wide v14, v3, Lv3/C;->e:J

    .line 812
    .line 813
    or-int/lit8 v7, v7, 0x8

    .line 814
    .line 815
    int-to-byte v7, v7

    .line 816
    iget-wide v14, v0, Lv3/D;->f:J

    .line 817
    .line 818
    iput-wide v14, v3, Lv3/C;->f:J

    .line 819
    .line 820
    or-int/lit8 v7, v7, 0x10

    .line 821
    .line 822
    int-to-byte v7, v7

    .line 823
    iput-byte v7, v3, Lv3/C;->j:B

    .line 824
    .line 825
    iget-object v0, v0, Lv3/D;->h:Ljava/lang/String;

    .line 826
    .line 827
    iput-object v0, v3, Lv3/C;->h:Ljava/lang/String;

    .line 828
    .line 829
    iput-object v2, v3, Lv3/C;->i:Ljava/util/List;

    .line 830
    .line 831
    invoke-virtual {v3}, Lv3/C;->a()Lv3/D;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    const/16 v2, 0x64

    .line 836
    .line 837
    iget v3, v0, Lv3/D;->d:I

    .line 838
    .line 839
    if-eq v3, v2, :cond_11

    .line 840
    .line 841
    move/from16 v2, v18

    .line 842
    .line 843
    goto :goto_c

    .line 844
    :cond_11
    const/4 v2, 0x0

    .line 845
    :goto_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    sget-object v3, Lp3/b;->b:Lp3/b;

    .line 850
    .line 851
    const-string v7, "processName"

    .line 852
    .line 853
    iget-object v10, v0, Lv3/D;->b:Ljava/lang/String;

    .line 854
    .line 855
    invoke-static {v7, v10}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    iget v7, v0, Lv3/D;->d:I

    .line 859
    .line 860
    iget v12, v0, Lv3/D;->a:I

    .line 861
    .line 862
    move/from16 v14, v17

    .line 863
    .line 864
    invoke-static {v3, v10, v12, v7, v14}, Lp3/b;->a(Lp3/b;Ljava/lang/String;III)Lv3/a0;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    move/from16 v7, v18

    .line 869
    .line 870
    int-to-byte v10, v7

    .line 871
    invoke-static {}, Ls3/q;->e()Lv3/V;

    .line 872
    .line 873
    .line 874
    move-result-object v26

    .line 875
    invoke-virtual {v4}, Ls3/q;->a()Ljava/util/List;

    .line 876
    .line 877
    .line 878
    move-result-object v27

    .line 879
    if-eqz v27, :cond_15

    .line 880
    .line 881
    new-instance v22, Lv3/S;

    .line 882
    .line 883
    const/16 v24, 0x0

    .line 884
    .line 885
    const/16 v23, 0x0

    .line 886
    .line 887
    move-object/from16 v25, v0

    .line 888
    .line 889
    invoke-direct/range {v22 .. v27}, Lv3/S;-><init>(Ljava/util/List;Lv3/U;Lv3/q0;Lv3/V;Ljava/util/List;)V

    .line 890
    .line 891
    .line 892
    const/4 v7, 0x1

    .line 893
    if-ne v10, v7, :cond_13

    .line 894
    .line 895
    move-object/from16 v23, v22

    .line 896
    .line 897
    new-instance v22, Lv3/Q;

    .line 898
    .line 899
    const/16 v25, 0x0

    .line 900
    .line 901
    const/16 v28, 0x0

    .line 902
    .line 903
    const/16 v24, 0x0

    .line 904
    .line 905
    move-object/from16 v26, v2

    .line 906
    .line 907
    move-object/from16 v27, v3

    .line 908
    .line 909
    invoke-direct/range {v22 .. v29}, Lv3/Q;-><init>(Lv3/S;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lv3/D0;Ljava/util/List;I)V

    .line 910
    .line 911
    .line 912
    move-object/from16 v2, v22

    .line 913
    .line 914
    move/from16 v0, v29

    .line 915
    .line 916
    iput-object v2, v11, Lv3/O;->c:Lv3/Q;

    .line 917
    .line 918
    invoke-virtual {v4, v0}, Ls3/q;->b(I)Lv3/c0;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    iput-object v0, v11, Lv3/O;->d:Lv3/c0;

    .line 923
    .line 924
    invoke-virtual {v11}, Lv3/O;->a()Lv3/P;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    const-string v2, "Persisting anr for session "

    .line 929
    .line 930
    invoke-static {v2, v6}, Li2/u;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    const/4 v3, 0x3

    .line 935
    invoke-static {v9, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 936
    .line 937
    .line 938
    move-result v4

    .line 939
    if-eqz v4, :cond_12

    .line 940
    .line 941
    const/4 v4, 0x0

    .line 942
    invoke-static {v9, v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 943
    .line 944
    .line 945
    :cond_12
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 946
    .line 947
    invoke-static {v0, v13, v8, v2}, Ly3/c;->a(Lv3/P;Lu3/f;Ll/d1;Ljava/util/Map;)Lv3/P;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    invoke-static {v0, v8}, Ly3/c;->b(Lv3/P;Ll/d1;)Lv3/K0;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    const/4 v2, 0x1

    .line 956
    invoke-virtual {v5, v0, v6, v2}, Ly3/a;->d(Lv3/K0;Ljava/lang/String;Z)V

    .line 957
    .line 958
    .line 959
    goto/16 :goto_e

    .line 960
    .line 961
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 962
    .line 963
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 964
    .line 965
    .line 966
    if-nez v10, :cond_14

    .line 967
    .line 968
    const-string v2, " uiOrientation"

    .line 969
    .line 970
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 971
    .line 972
    .line 973
    :cond_14
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 974
    .line 975
    const-string v3, "Missing required properties:"

    .line 976
    .line 977
    invoke-static {v3, v0}, Li2/u;->i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    throw v2

    .line 985
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    .line 986
    .line 987
    const-string v2, "Null binaries"

    .line 988
    .line 989
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    throw v0

    .line 993
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    .line 994
    .line 995
    const-string v2, "Null processName"

    .line 996
    .line 997
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    throw v0

    .line 1001
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1002
    .line 1003
    const-string v2, "Null processName"

    .line 1004
    .line 1005
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    throw v0

    .line 1009
    :goto_d
    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1010
    throw v0

    .line 1011
    :cond_18
    move-object/from16 v30, v3

    .line 1012
    .line 1013
    move v2, v9

    .line 1014
    const/16 v16, 0x4

    .line 1015
    .line 1016
    const-string v0, "No ApplicationExitInfo available. Session: "

    .line 1017
    .line 1018
    invoke-static {v0, v6}, Li2/u;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    const-string v3, "FirebaseCrashlytics"

    .line 1023
    .line 1024
    const/4 v4, 0x2

    .line 1025
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v3

    .line 1029
    if-eqz v3, :cond_1b

    .line 1030
    .line 1031
    const-string v3, "FirebaseCrashlytics"

    .line 1032
    .line 1033
    const/4 v4, 0x0

    .line 1034
    invoke-static {v3, v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1035
    .line 1036
    .line 1037
    goto :goto_e

    .line 1038
    :cond_19
    move-object/from16 v30, v3

    .line 1039
    .line 1040
    move v2, v9

    .line 1041
    const/16 v16, 0x4

    .line 1042
    .line 1043
    const-string v3, "ANR feature enabled, but device is API "

    .line 1044
    .line 1045
    invoke-static {v0, v3}, Li2/u;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    const-string v3, "FirebaseCrashlytics"

    .line 1050
    .line 1051
    const/4 v4, 0x2

    .line 1052
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v3

    .line 1056
    if-eqz v3, :cond_1b

    .line 1057
    .line 1058
    const-string v3, "FirebaseCrashlytics"

    .line 1059
    .line 1060
    const/4 v4, 0x0

    .line 1061
    invoke-static {v3, v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1062
    .line 1063
    .line 1064
    goto :goto_e

    .line 1065
    :cond_1a
    move-object/from16 v30, v3

    .line 1066
    .line 1067
    move v2, v9

    .line 1068
    const/16 v16, 0x4

    .line 1069
    .line 1070
    const-string v0, "ANR feature disabled."

    .line 1071
    .line 1072
    const-string v3, "FirebaseCrashlytics"

    .line 1073
    .line 1074
    const/4 v4, 0x2

    .line 1075
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v3

    .line 1079
    if-eqz v3, :cond_1b

    .line 1080
    .line 1081
    const-string v3, "FirebaseCrashlytics"

    .line 1082
    .line 1083
    const/4 v4, 0x0

    .line 1084
    invoke-static {v3, v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1085
    .line 1086
    .line 1087
    :cond_1b
    :goto_e
    if-eqz p3, :cond_1d

    .line 1088
    .line 1089
    iget-object v0, v1, Ls3/l;->j:Lp3/a;

    .line 1090
    .line 1091
    invoke-virtual {v0, v6}, Lp3/a;->c(Ljava/lang/String;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v0

    .line 1095
    if-eqz v0, :cond_1d

    .line 1096
    .line 1097
    const-string v0, "Finalizing native report for session "

    .line 1098
    .line 1099
    invoke-static {v0, v6}, Li2/u;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    const-string v3, "FirebaseCrashlytics"

    .line 1104
    .line 1105
    const/4 v4, 0x2

    .line 1106
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v5

    .line 1110
    if-eqz v5, :cond_1c

    .line 1111
    .line 1112
    const/4 v4, 0x0

    .line 1113
    invoke-static {v3, v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1114
    .line 1115
    .line 1116
    :cond_1c
    iget-object v0, v1, Ls3/l;->j:Lp3/a;

    .line 1117
    .line 1118
    invoke-virtual {v0, v6}, Lp3/a;->a(Ljava/lang/String;)Lp3/b;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1123
    .line 1124
    .line 1125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1126
    .line 1127
    const-string v4, "No minidump data found for session "

    .line 1128
    .line 1129
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    const/4 v4, 0x0

    .line 1140
    invoke-static {v3, v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1141
    .line 1142
    .line 1143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1144
    .line 1145
    const-string v5, "No Tombstones data found for session "

    .line 1146
    .line 1147
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    invoke-static {v3, v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1158
    .line 1159
    .line 1160
    const-string v0, "No native core present"

    .line 1161
    .line 1162
    invoke-static {v3, v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1163
    .line 1164
    .line 1165
    goto :goto_f

    .line 1166
    :cond_1d
    const/4 v4, 0x0

    .line 1167
    :goto_f
    if-eqz p1, :cond_1e

    .line 1168
    .line 1169
    move-object/from16 v3, v30

    .line 1170
    .line 1171
    const/4 v5, 0x0

    .line 1172
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    move-object/from16 v21, v0

    .line 1177
    .line 1178
    check-cast v21, Ljava/lang/String;

    .line 1179
    .line 1180
    move-object/from16 v0, v21

    .line 1181
    .line 1182
    goto :goto_10

    .line 1183
    :cond_1e
    const/4 v5, 0x0

    .line 1184
    iget-object v0, v1, Ls3/l;->l:Ls3/i;

    .line 1185
    .line 1186
    invoke-virtual {v0, v4}, Ls3/i;->a(Ljava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    const/4 v0, 0x0

    .line 1190
    :goto_10
    iget-object v3, v1, Ls3/l;->m:Ly3/c;

    .line 1191
    .line 1192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1193
    .line 1194
    .line 1195
    move-result-wide v6

    .line 1196
    const-wide/16 v8, 0x3e8

    .line 1197
    .line 1198
    div-long/2addr v6, v8

    .line 1199
    iget-object v3, v3, Ly3/c;->b:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v3, Ly3/a;

    .line 1202
    .line 1203
    iget-object v4, v3, Ly3/a;->b:Ly3/c;

    .line 1204
    .line 1205
    const-string v8, ".com.google.firebase.crashlytics"

    .line 1206
    .line 1207
    invoke-virtual {v4, v8}, Ly3/c;->c(Ljava/lang/String;)V

    .line 1208
    .line 1209
    .line 1210
    const-string v8, ".com.google.firebase.crashlytics-ndk"

    .line 1211
    .line 1212
    invoke-virtual {v4, v8}, Ly3/c;->c(Ljava/lang/String;)V

    .line 1213
    .line 1214
    .line 1215
    iget-object v8, v4, Ly3/c;->a:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast v8, Ljava/lang/String;

    .line 1218
    .line 1219
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 1220
    .line 1221
    .line 1222
    move-result v8

    .line 1223
    if-nez v8, :cond_1f

    .line 1224
    .line 1225
    const-string v8, ".com.google.firebase.crashlytics.files.v1"

    .line 1226
    .line 1227
    invoke-virtual {v4, v8}, Ly3/c;->c(Ljava/lang/String;)V

    .line 1228
    .line 1229
    .line 1230
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1231
    .line 1232
    const-string v9, ".com.google.firebase.crashlytics.files.v2"

    .line 1233
    .line 1234
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1235
    .line 1236
    .line 1237
    sget-object v9, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    .line 1238
    .line 1239
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v8

    .line 1246
    iget-object v9, v4, Ly3/c;->b:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v9, Ljava/io/File;

    .line 1249
    .line 1250
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 1251
    .line 1252
    .line 1253
    move-result v10

    .line 1254
    if-eqz v10, :cond_1f

    .line 1255
    .line 1256
    new-instance v10, Ly3/b;

    .line 1257
    .line 1258
    invoke-direct {v10, v8}, Ly3/b;-><init>(Ljava/lang/String;)V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v9, v10}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v8

    .line 1265
    if-eqz v8, :cond_1f

    .line 1266
    .line 1267
    array-length v9, v8

    .line 1268
    move v10, v5

    .line 1269
    :goto_11
    if-ge v10, v9, :cond_1f

    .line 1270
    .line 1271
    aget-object v11, v8, v10

    .line 1272
    .line 1273
    invoke-virtual {v4, v11}, Ly3/c;->c(Ljava/lang/String;)V

    .line 1274
    .line 1275
    .line 1276
    add-int/lit8 v10, v10, 0x1

    .line 1277
    .line 1278
    goto :goto_11

    .line 1279
    :cond_1f
    invoke-virtual {v3}, Ly3/a;->c()Ljava/util/NavigableSet;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v8

    .line 1283
    if-eqz v0, :cond_20

    .line 1284
    .line 1285
    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1286
    .line 1287
    .line 1288
    :cond_20
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 1289
    .line 1290
    .line 1291
    move-result v0

    .line 1292
    const-string v9, "FirebaseCrashlytics"

    .line 1293
    .line 1294
    const/16 v14, 0x8

    .line 1295
    .line 1296
    if-gt v0, v14, :cond_21

    .line 1297
    .line 1298
    goto :goto_13

    .line 1299
    :cond_21
    :goto_12
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 1300
    .line 1301
    .line 1302
    move-result v0

    .line 1303
    if-le v0, v14, :cond_23

    .line 1304
    .line 1305
    invoke-interface {v8}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    check-cast v0, Ljava/lang/String;

    .line 1310
    .line 1311
    const-string v10, "Removing session over cap: "

    .line 1312
    .line 1313
    invoke-static {v10, v0}, Li2/u;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v10

    .line 1317
    const/4 v11, 0x3

    .line 1318
    invoke-static {v9, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v12

    .line 1322
    if-eqz v12, :cond_22

    .line 1323
    .line 1324
    const/4 v11, 0x0

    .line 1325
    invoke-static {v9, v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1326
    .line 1327
    .line 1328
    :cond_22
    new-instance v10, Ljava/io/File;

    .line 1329
    .line 1330
    iget-object v11, v4, Ly3/c;->d:Ljava/lang/Object;

    .line 1331
    .line 1332
    check-cast v11, Ljava/io/File;

    .line 1333
    .line 1334
    invoke-direct {v10, v11, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1335
    .line 1336
    .line 1337
    invoke-static {v10}, Ly3/c;->j(Ljava/io/File;)Z

    .line 1338
    .line 1339
    .line 1340
    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1341
    .line 1342
    .line 1343
    goto :goto_12

    .line 1344
    :cond_23
    :goto_13
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v8

    .line 1348
    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1349
    .line 1350
    .line 1351
    move-result v0

    .line 1352
    if-eqz v0, :cond_34

    .line 1353
    .line 1354
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    move-object v10, v0

    .line 1359
    check-cast v10, Ljava/lang/String;

    .line 1360
    .line 1361
    const-string v0, "Finalizing report for session "

    .line 1362
    .line 1363
    invoke-static {v0, v10}, Li2/u;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    const/4 v11, 0x2

    .line 1368
    invoke-static {v9, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1369
    .line 1370
    .line 1371
    move-result v12

    .line 1372
    if-eqz v12, :cond_24

    .line 1373
    .line 1374
    const/4 v11, 0x0

    .line 1375
    invoke-static {v9, v0, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1376
    .line 1377
    .line 1378
    :cond_24
    sget-object v0, Ly3/a;->i:Ls3/g;

    .line 1379
    .line 1380
    new-instance v11, Ljava/io/File;

    .line 1381
    .line 1382
    iget-object v12, v4, Ly3/c;->d:Ljava/lang/Object;

    .line 1383
    .line 1384
    check-cast v12, Ljava/io/File;

    .line 1385
    .line 1386
    invoke-direct {v11, v12, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v11, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    invoke-static {v0}, Ly3/c;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1401
    .line 1402
    .line 1403
    move-result v11

    .line 1404
    if-eqz v11, :cond_26

    .line 1405
    .line 1406
    const-string v0, "Session "

    .line 1407
    .line 1408
    const-string v11, " has no events."

    .line 1409
    .line 1410
    invoke-static {v0, v10, v11}, LB/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    const/4 v11, 0x2

    .line 1415
    invoke-static {v9, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v12

    .line 1419
    if-eqz v12, :cond_25

    .line 1420
    .line 1421
    const/4 v11, 0x0

    .line 1422
    invoke-static {v9, v0, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1423
    .line 1424
    .line 1425
    :cond_25
    :goto_15
    const/4 v11, 0x3

    .line 1426
    const/4 v15, 0x0

    .line 1427
    const/16 v19, 0x2

    .line 1428
    .line 1429
    goto/16 :goto_25

    .line 1430
    .line 1431
    :cond_26
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1432
    .line 1433
    .line 1434
    new-instance v11, Ljava/util/ArrayList;

    .line 1435
    .line 1436
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1437
    .line 1438
    .line 1439
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v12

    .line 1443
    move v13, v5

    .line 1444
    :goto_16
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1445
    .line 1446
    .line 1447
    move-result v0

    .line 1448
    sget-object v14, Ly3/a;->g:Lw3/a;

    .line 1449
    .line 1450
    if-eqz v0, :cond_29

    .line 1451
    .line 1452
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    move-object v15, v0

    .line 1457
    check-cast v15, Ljava/io/File;

    .line 1458
    .line 1459
    :try_start_7
    invoke-static {v15}, Ly3/a;->e(Ljava/io/File;)Ljava/lang/String;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 1464
    .line 1465
    .line 1466
    :try_start_8
    new-instance v14, Landroid/util/JsonReader;

    .line 1467
    .line 1468
    new-instance v2, Ljava/io/StringReader;

    .line 1469
    .line 1470
    invoke-direct {v2, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 1471
    .line 1472
    .line 1473
    invoke-direct {v14, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 1474
    .line 1475
    .line 1476
    :try_start_9
    invoke-static {v14}, Lw3/a;->e(Landroid/util/JsonReader;)Lv3/P;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1480
    :try_start_a
    invoke-virtual {v14}, Landroid/util/JsonReader;->close()V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 1481
    .line 1482
    .line 1483
    :try_start_b
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1484
    .line 1485
    .line 1486
    if-nez v13, :cond_28

    .line 1487
    .line 1488
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0

    .line 1492
    const-string v2, "event"

    .line 1493
    .line 1494
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1495
    .line 1496
    .line 1497
    move-result v2

    .line 1498
    if-eqz v2, :cond_27

    .line 1499
    .line 1500
    const-string v2, "_"

    .line 1501
    .line 1502
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1503
    .line 1504
    .line 1505
    move-result v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    .line 1506
    if-eqz v0, :cond_27

    .line 1507
    .line 1508
    goto :goto_17

    .line 1509
    :cond_27
    move v0, v5

    .line 1510
    goto :goto_18

    .line 1511
    :catch_3
    move-exception v0

    .line 1512
    goto :goto_1b

    .line 1513
    :cond_28
    :goto_17
    const/4 v0, 0x1

    .line 1514
    :goto_18
    move v13, v0

    .line 1515
    goto :goto_1c

    .line 1516
    :catch_4
    move-exception v0

    .line 1517
    goto :goto_1a

    .line 1518
    :catchall_3
    move-exception v0

    .line 1519
    move-object v2, v0

    .line 1520
    :try_start_c
    invoke-virtual {v14}, Landroid/util/JsonReader;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1521
    .line 1522
    .line 1523
    goto :goto_19

    .line 1524
    :catchall_4
    move-exception v0

    .line 1525
    :try_start_d
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1526
    .line 1527
    .line 1528
    :goto_19
    throw v2
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3

    .line 1529
    :goto_1a
    :try_start_e
    new-instance v2, Ljava/io/IOException;

    .line 1530
    .line 1531
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 1532
    .line 1533
    .line 1534
    throw v2
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3

    .line 1535
    :goto_1b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1536
    .line 1537
    const-string v14, "Could not add event to report for "

    .line 1538
    .line 1539
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v2

    .line 1549
    invoke-static {v9, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1550
    .line 1551
    .line 1552
    :goto_1c
    const/4 v2, 0x1

    .line 1553
    goto :goto_16

    .line 1554
    :cond_29
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1555
    .line 1556
    .line 1557
    move-result v0

    .line 1558
    if-eqz v0, :cond_2a

    .line 1559
    .line 1560
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1561
    .line 1562
    const-string v2, "Could not parse event files for session "

    .line 1563
    .line 1564
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v0

    .line 1574
    const/4 v11, 0x0

    .line 1575
    invoke-static {v9, v0, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1576
    .line 1577
    .line 1578
    goto/16 :goto_15

    .line 1579
    .line 1580
    :cond_2a
    new-instance v0, Lu3/h;

    .line 1581
    .line 1582
    invoke-direct {v0, v4}, Lu3/h;-><init>(Ly3/c;)V

    .line 1583
    .line 1584
    .line 1585
    invoke-virtual {v0, v10}, Lu3/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v0

    .line 1589
    iget-object v2, v3, Ly3/a;->d:Ls3/i;

    .line 1590
    .line 1591
    iget-object v2, v2, Ls3/i;->b:Ls3/h;

    .line 1592
    .line 1593
    monitor-enter v2

    .line 1594
    :try_start_f
    iget-object v12, v2, Ls3/h;->b:Ljava/lang/String;

    .line 1595
    .line 1596
    invoke-static {v12, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1597
    .line 1598
    .line 1599
    move-result v12

    .line 1600
    if-eqz v12, :cond_2b

    .line 1601
    .line 1602
    iget-object v12, v2, Ls3/h;->c:Ljava/lang/String;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 1603
    .line 1604
    monitor-exit v2

    .line 1605
    goto :goto_1e

    .line 1606
    :catchall_5
    move-exception v0

    .line 1607
    goto/16 :goto_26

    .line 1608
    .line 1609
    :cond_2b
    :try_start_10
    iget-object v12, v2, Ls3/h;->a:Ly3/c;

    .line 1610
    .line 1611
    sget-object v15, Ls3/h;->d:Ls3/g;

    .line 1612
    .line 1613
    new-instance v5, Ljava/io/File;

    .line 1614
    .line 1615
    iget-object v12, v12, Ly3/c;->d:Ljava/lang/Object;

    .line 1616
    .line 1617
    check-cast v12, Ljava/io/File;

    .line 1618
    .line 1619
    invoke-direct {v5, v12, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v5, v15}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v5

    .line 1629
    invoke-static {v5}, Ly3/c;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v5

    .line 1633
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1634
    .line 1635
    .line 1636
    move-result v12

    .line 1637
    if-eqz v12, :cond_2c

    .line 1638
    .line 1639
    const-string v5, "FirebaseCrashlytics"

    .line 1640
    .line 1641
    const-string v12, "Unable to read App Quality Sessions session id."

    .line 1642
    .line 1643
    const/4 v15, 0x0

    .line 1644
    invoke-static {v5, v12, v15}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1645
    .line 1646
    .line 1647
    const/4 v5, 0x0

    .line 1648
    goto :goto_1d

    .line 1649
    :cond_2c
    sget-object v12, Ls3/h;->e:LI/a;

    .line 1650
    .line 1651
    invoke-static {v5, v12}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v5

    .line 1655
    check-cast v5, Ljava/io/File;

    .line 1656
    .line 1657
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v5

    .line 1661
    move/from16 v12, v16

    .line 1662
    .line 1663
    invoke-virtual {v5, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 1667
    :goto_1d
    monitor-exit v2

    .line 1668
    move-object v12, v5

    .line 1669
    :goto_1e
    const-string v2, "report"

    .line 1670
    .line 1671
    invoke-virtual {v4, v10, v2}, Ly3/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v2

    .line 1675
    const-string v5, "appQualitySessionId: "

    .line 1676
    .line 1677
    :try_start_11
    invoke-static {v2}, Ly3/a;->e(Ljava/io/File;)Ljava/lang/String;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v15

    .line 1681
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1682
    .line 1683
    .line 1684
    invoke-static {v15}, Lw3/a;->i(Ljava/lang/String;)Lv3/B;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v14

    .line 1688
    invoke-virtual {v14}, Lv3/B;->a()Lv3/A;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v15

    .line 1692
    iget-object v14, v14, Lv3/B;->k:Lv3/J;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_9

    .line 1693
    .line 1694
    if-eqz v14, :cond_2e

    .line 1695
    .line 1696
    :try_start_12
    invoke-virtual {v14}, Lv3/J;->a()Lv3/I;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v14

    .line 1700
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v1

    .line 1704
    iput-object v1, v14, Lv3/I;->e:Ljava/lang/Long;

    .line 1705
    .line 1706
    iput-boolean v13, v14, Lv3/I;->f:Z

    .line 1707
    .line 1708
    iget-byte v1, v14, Lv3/I;->m:B
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_5

    .line 1709
    .line 1710
    const/16 v19, 0x2

    .line 1711
    .line 1712
    or-int/lit8 v1, v1, 0x2

    .line 1713
    .line 1714
    int-to-byte v1, v1

    .line 1715
    :try_start_13
    iput-byte v1, v14, Lv3/I;->m:B

    .line 1716
    .line 1717
    if-eqz v0, :cond_2d

    .line 1718
    .line 1719
    new-instance v1, Lv3/k0;

    .line 1720
    .line 1721
    invoke-direct {v1, v0}, Lv3/k0;-><init>(Ljava/lang/String;)V

    .line 1722
    .line 1723
    .line 1724
    iput-object v1, v14, Lv3/I;->h:Lv3/k0;

    .line 1725
    .line 1726
    :cond_2d
    invoke-virtual {v14}, Lv3/I;->a()Lv3/J;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v0

    .line 1730
    iput-object v0, v15, Lv3/A;->j:Lv3/J;

    .line 1731
    .line 1732
    goto :goto_1f

    .line 1733
    :catch_5
    move-exception v0

    .line 1734
    const/16 v19, 0x2

    .line 1735
    .line 1736
    goto/16 :goto_22

    .line 1737
    .line 1738
    :cond_2e
    const/16 v19, 0x2

    .line 1739
    .line 1740
    :goto_1f
    invoke-virtual {v15}, Lv3/A;->a()Lv3/B;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v0

    .line 1744
    invoke-virtual {v0}, Lv3/B;->a()Lv3/A;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v1

    .line 1748
    iput-object v12, v1, Lv3/A;->g:Ljava/lang/String;

    .line 1749
    .line 1750
    iget-object v0, v0, Lv3/B;->k:Lv3/J;

    .line 1751
    .line 1752
    if-eqz v0, :cond_2f

    .line 1753
    .line 1754
    invoke-virtual {v0}, Lv3/J;->a()Lv3/I;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v0

    .line 1758
    iput-object v12, v0, Lv3/I;->c:Ljava/lang/String;

    .line 1759
    .line 1760
    invoke-virtual {v0}, Lv3/I;->a()Lv3/J;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v0

    .line 1764
    iput-object v0, v1, Lv3/A;->j:Lv3/J;

    .line 1765
    .line 1766
    :cond_2f
    invoke-virtual {v1}, Lv3/A;->a()Lv3/B;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v0

    .line 1770
    iget-object v1, v0, Lv3/B;->k:Lv3/J;

    .line 1771
    .line 1772
    if-eqz v1, :cond_33

    .line 1773
    .line 1774
    invoke-virtual {v0}, Lv3/B;->a()Lv3/A;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v0

    .line 1778
    invoke-virtual {v1}, Lv3/J;->a()Lv3/I;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v1

    .line 1782
    iput-object v11, v1, Lv3/I;->k:Ljava/util/List;

    .line 1783
    .line 1784
    invoke-virtual {v1}, Lv3/I;->a()Lv3/J;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v1

    .line 1788
    iput-object v1, v0, Lv3/A;->j:Lv3/J;

    .line 1789
    .line 1790
    invoke-virtual {v0}, Lv3/A;->a()Lv3/B;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v0

    .line 1794
    iget-object v1, v0, Lv3/B;->k:Lv3/J;

    .line 1795
    .line 1796
    if-nez v1, :cond_30

    .line 1797
    .line 1798
    const/4 v11, 0x3

    .line 1799
    const/4 v15, 0x0

    .line 1800
    goto :goto_25

    .line 1801
    :cond_30
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1802
    .line 1803
    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1804
    .line 1805
    .line 1806
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1807
    .line 1808
    .line 1809
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v5
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_8

    .line 1813
    const/4 v11, 0x3

    .line 1814
    :try_start_14
    invoke-static {v9, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1815
    .line 1816
    .line 1817
    move-result v12
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_7

    .line 1818
    if-eqz v12, :cond_31

    .line 1819
    .line 1820
    const/4 v15, 0x0

    .line 1821
    :try_start_15
    invoke-static {v9, v5, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1822
    .line 1823
    .line 1824
    goto :goto_20

    .line 1825
    :cond_31
    const/4 v15, 0x0

    .line 1826
    :goto_20
    if-eqz v13, :cond_32

    .line 1827
    .line 1828
    iget-object v1, v1, Lv3/J;->b:Ljava/lang/String;

    .line 1829
    .line 1830
    new-instance v5, Ljava/io/File;

    .line 1831
    .line 1832
    iget-object v12, v4, Ly3/c;->f:Ljava/lang/Object;

    .line 1833
    .line 1834
    check-cast v12, Ljava/io/File;

    .line 1835
    .line 1836
    invoke-direct {v5, v12, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1837
    .line 1838
    .line 1839
    goto :goto_21

    .line 1840
    :cond_32
    iget-object v1, v1, Lv3/J;->b:Ljava/lang/String;

    .line 1841
    .line 1842
    new-instance v5, Ljava/io/File;

    .line 1843
    .line 1844
    iget-object v12, v4, Ly3/c;->e:Ljava/lang/Object;

    .line 1845
    .line 1846
    check-cast v12, Ljava/io/File;

    .line 1847
    .line 1848
    invoke-direct {v5, v12, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1849
    .line 1850
    .line 1851
    :goto_21
    sget-object v1, Lw3/a;->a:LV3/c;

    .line 1852
    .line 1853
    invoke-virtual {v1, v0}, LV3/c;->o(Ljava/lang/Object;)Ljava/lang/String;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v0

    .line 1857
    invoke-static {v5, v0}, Ly3/a;->f(Ljava/io/File;Ljava/lang/String;)V

    .line 1858
    .line 1859
    .line 1860
    goto :goto_25

    .line 1861
    :catch_6
    move-exception v0

    .line 1862
    goto :goto_24

    .line 1863
    :catch_7
    move-exception v0

    .line 1864
    goto :goto_23

    .line 1865
    :catch_8
    move-exception v0

    .line 1866
    :goto_22
    const/4 v11, 0x3

    .line 1867
    :goto_23
    const/4 v15, 0x0

    .line 1868
    goto :goto_24

    .line 1869
    :cond_33
    const/4 v11, 0x3

    .line 1870
    const/4 v15, 0x0

    .line 1871
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1872
    .line 1873
    const-string v1, "Reports without sessions cannot have events added to them."

    .line 1874
    .line 1875
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1876
    .line 1877
    .line 1878
    throw v0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_6

    .line 1879
    :catch_9
    move-exception v0

    .line 1880
    const/4 v11, 0x3

    .line 1881
    const/4 v15, 0x0

    .line 1882
    const/16 v19, 0x2

    .line 1883
    .line 1884
    :goto_24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1885
    .line 1886
    const-string v5, "Could not synthesize final report file for "

    .line 1887
    .line 1888
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1889
    .line 1890
    .line 1891
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1892
    .line 1893
    .line 1894
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v1

    .line 1898
    invoke-static {v9, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1899
    .line 1900
    .line 1901
    :goto_25
    new-instance v0, Ljava/io/File;

    .line 1902
    .line 1903
    iget-object v1, v4, Ly3/c;->d:Ljava/lang/Object;

    .line 1904
    .line 1905
    check-cast v1, Ljava/io/File;

    .line 1906
    .line 1907
    invoke-direct {v0, v1, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1908
    .line 1909
    .line 1910
    invoke-static {v0}, Ly3/c;->j(Ljava/io/File;)Z

    .line 1911
    .line 1912
    .line 1913
    move-object/from16 v1, p0

    .line 1914
    .line 1915
    const/4 v2, 0x1

    .line 1916
    const/4 v5, 0x0

    .line 1917
    const/16 v16, 0x4

    .line 1918
    .line 1919
    goto/16 :goto_14

    .line 1920
    .line 1921
    :goto_26
    :try_start_16
    monitor-exit v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 1922
    throw v0

    .line 1923
    :cond_34
    iget-object v0, v3, Ly3/a;->c:LA3/f;

    .line 1924
    .line 1925
    invoke-virtual {v0}, LA3/f;->c()LA3/d;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v0

    .line 1929
    iget-object v0, v0, LA3/d;->a:LA3/c;

    .line 1930
    .line 1931
    invoke-virtual {v3}, Ly3/a;->b()Ljava/util/ArrayList;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v0

    .line 1935
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1936
    .line 1937
    .line 1938
    move-result v1

    .line 1939
    const/4 v12, 0x4

    .line 1940
    if-gt v1, v12, :cond_35

    .line 1941
    .line 1942
    goto :goto_28

    .line 1943
    :cond_35
    invoke-virtual {v0, v12, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v0

    .line 1947
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v0

    .line 1951
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1952
    .line 1953
    .line 1954
    move-result v1

    .line 1955
    if-eqz v1, :cond_36

    .line 1956
    .line 1957
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v1

    .line 1961
    check-cast v1, Ljava/io/File;

    .line 1962
    .line 1963
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1964
    .line 1965
    .line 1966
    goto :goto_27

    .line 1967
    :cond_36
    :goto_28
    return-void
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, 0x3e8

    .line 10
    .line 11
    div-long/2addr v2, v4

    .line 12
    const-string v6, "Opening a new session with ID "

    .line 13
    .line 14
    invoke-static {v6, v0}, Li2/u;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const-string v7, "FirebaseCrashlytics"

    .line 19
    .line 20
    const/4 v8, 0x3

    .line 21
    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/4 v9, 0x0

    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    const-string v7, "FirebaseCrashlytics"

    .line 29
    .line 30
    invoke-static {v7, v6, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 34
    .line 35
    iget-object v7, v1, Ls3/l;->f:Ls3/u;

    .line 36
    .line 37
    iget-object v10, v1, Ls3/l;->h:LL4/d0;

    .line 38
    .line 39
    iget-object v12, v7, Ls3/u;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v11, v10, LL4/d0;->f:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v13, v11

    .line 44
    check-cast v13, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v7}, Ls3/u;->c()Ls3/b;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget-object v15, v7, Ls3/b;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v7, v10, LL4/d0;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v7, Ljava/lang/String;

    .line 55
    .line 56
    const/4 v11, 0x4

    .line 57
    const/16 v18, 0x1

    .line 58
    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    move v7, v11

    .line 62
    move v14, v7

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move v14, v11

    .line 65
    move/from16 v7, v18

    .line 66
    .line 67
    :goto_0
    new-instance v11, Lv3/m0;

    .line 68
    .line 69
    move-wide/from16 v19, v4

    .line 70
    .line 71
    iget-object v4, v10, LL4/d0;->g:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v7}, Li2/u;->a(I)I

    .line 76
    .line 77
    .line 78
    move-result v16

    .line 79
    iget-object v5, v10, LL4/d0;->h:Ljava/lang/Object;

    .line 80
    .line 81
    move-object/from16 v17, v5

    .line 82
    .line 83
    check-cast v17, LP0/e;

    .line 84
    .line 85
    move/from16 v31, v14

    .line 86
    .line 87
    move-object v14, v4

    .line 88
    move/from16 v4, v31

    .line 89
    .line 90
    invoke-direct/range {v11 .. v17}, Lv3/m0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILP0/e;)V

    .line 91
    .line 92
    .line 93
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 94
    .line 95
    sget-object v7, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {}, Ls3/f;->g()Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    new-instance v12, Lv3/o0;

    .line 102
    .line 103
    invoke-direct {v12, v10}, Lv3/o0;-><init>(Z)V

    .line 104
    .line 105
    .line 106
    iget-object v10, v1, Ls3/l;->a:Landroid/content/Context;

    .line 107
    .line 108
    new-instance v13, Landroid/os/StatFs;

    .line 109
    .line 110
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    invoke-virtual {v14}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    invoke-direct {v13, v14}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v13}, Landroid/os/StatFs;->getBlockCount()I

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    int-to-long v14, v14

    .line 126
    invoke-virtual {v13}, Landroid/os/StatFs;->getBlockSize()I

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    move-object/from16 v17, v5

    .line 131
    .line 132
    int-to-long v4, v13

    .line 133
    mul-long v26, v14, v4

    .line 134
    .line 135
    sget-object v4, Ls3/e;->k:Ls3/e;

    .line 136
    .line 137
    sget-object v4, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    sget-object v13, Ls3/e;->k:Ls3/e;

    .line 144
    .line 145
    const/4 v14, 0x2

    .line 146
    if-eqz v5, :cond_2

    .line 147
    .line 148
    const-string v5, "FirebaseCrashlytics"

    .line 149
    .line 150
    invoke-static {v5, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 151
    .line 152
    .line 153
    move-result v15

    .line 154
    if-eqz v15, :cond_4

    .line 155
    .line 156
    const-string v15, "Architecture#getValue()::Build.CPU_ABI returned null or empty"

    .line 157
    .line 158
    invoke-static {v5, v15, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    sget-object v15, Ls3/e;->l:Ljava/util/HashMap;

    .line 167
    .line 168
    invoke-virtual {v15, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Ls3/e;

    .line 173
    .line 174
    if-nez v5, :cond_3

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_3
    move-object v13, v5

    .line 178
    :cond_4
    :goto_1
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 179
    .line 180
    .line 181
    move-result v22

    .line 182
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    invoke-virtual {v13}, Ljava/lang/Runtime;->availableProcessors()I

    .line 189
    .line 190
    .line 191
    move-result v23

    .line 192
    invoke-static {v10}, Ls3/f;->a(Landroid/content/Context;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v24

    .line 196
    invoke-static {}, Ls3/f;->f()Z

    .line 197
    .line 198
    .line 199
    move-result v28

    .line 200
    invoke-static {}, Ls3/f;->c()I

    .line 201
    .line 202
    .line 203
    move-result v29

    .line 204
    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 205
    .line 206
    sget-object v13, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 207
    .line 208
    new-instance v21, Lv3/n0;

    .line 209
    .line 210
    invoke-direct/range {v21 .. v29}, Lv3/n0;-><init>(IIJJZI)V

    .line 211
    .line 212
    .line 213
    move-object/from16 v15, v21

    .line 214
    .line 215
    move/from16 v21, v14

    .line 216
    .line 217
    iget-object v14, v1, Ls3/l;->j:Lp3/a;

    .line 218
    .line 219
    new-instance v9, Lv3/l0;

    .line 220
    .line 221
    invoke-direct {v9, v11, v12, v15}, Lv3/l0;-><init>(Lv3/m0;Lv3/o0;Lv3/n0;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v14, v0, v2, v3, v9}, Lp3/a;->d(Ljava/lang/String;JLv3/l0;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    if-eqz v9, :cond_5

    .line 232
    .line 233
    if-eqz v0, :cond_5

    .line 234
    .line 235
    iget-object v9, v1, Ls3/l;->d:Ll/d1;

    .line 236
    .line 237
    iget-object v11, v9, Ll/d1;->m:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v11, Ljava/lang/String;

    .line 240
    .line 241
    monitor-enter v11

    .line 242
    :try_start_0
    iput-object v0, v9, Ll/d1;->m:Ljava/lang/Object;

    .line 243
    .line 244
    iget-object v12, v9, Ll/d1;->n:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v12, LG0/A;

    .line 247
    .line 248
    iget-object v12, v12, LG0/A;->c:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v12, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 251
    .line 252
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    check-cast v12, Lu3/e;

    .line 257
    .line 258
    monitor-enter v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    :try_start_1
    new-instance v14, Ljava/util/HashMap;

    .line 260
    .line 261
    iget-object v15, v12, Lu3/e;->a:Ljava/util/HashMap;

    .line 262
    .line 263
    invoke-direct {v14, v15}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v14}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 267
    .line 268
    .line 269
    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 270
    :try_start_2
    monitor-exit v12

    .line 271
    iget-object v12, v9, Ll/d1;->p:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v12, LN5/v;

    .line 274
    .line 275
    monitor-enter v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 276
    :try_start_3
    new-instance v15, Ljava/util/ArrayList;

    .line 277
    .line 278
    iget-object v8, v12, LN5/v;->a:Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-direct {v15, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v15}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 287
    :try_start_4
    monitor-exit v12

    .line 288
    iget-object v12, v9, Ll/d1;->l:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v12, Lt3/c;

    .line 291
    .line 292
    iget-object v12, v12, Lt3/c;->b:Lt3/b;

    .line 293
    .line 294
    new-instance v15, LH0/i;

    .line 295
    .line 296
    invoke-direct {v15, v9, v0, v14, v8}, LH0/i;-><init>(Ll/d1;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v12, v15}, Lt3/b;->a(Ljava/lang/Runnable;)LY2/s;

    .line 300
    .line 301
    .line 302
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 303
    goto :goto_3

    .line 304
    :catchall_0
    move-exception v0

    .line 305
    goto :goto_2

    .line 306
    :catchall_1
    move-exception v0

    .line 307
    :try_start_5
    monitor-exit v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 308
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 309
    :catchall_2
    move-exception v0

    .line 310
    :try_start_7
    monitor-exit v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 311
    :try_start_8
    throw v0

    .line 312
    :goto_2
    monitor-exit v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 313
    throw v0

    .line 314
    :cond_5
    :goto_3
    iget-object v8, v1, Ls3/l;->i:Lu3/f;

    .line 315
    .line 316
    iget-object v9, v8, Lu3/f;->l:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v9, Lu3/d;

    .line 319
    .line 320
    invoke-interface {v9}, Lu3/d;->c()V

    .line 321
    .line 322
    .line 323
    sget-object v9, Lu3/f;->m:Le1/h;

    .line 324
    .line 325
    iput-object v9, v8, Lu3/f;->l:Ljava/lang/Object;

    .line 326
    .line 327
    if-nez v0, :cond_6

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_6
    iget-object v9, v8, Lu3/f;->k:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v9, Ly3/c;

    .line 333
    .line 334
    const-string v11, "userlog"

    .line 335
    .line 336
    invoke-virtual {v9, v0, v11}, Ly3/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    new-instance v11, Lu3/m;

    .line 341
    .line 342
    invoke-direct {v11, v9}, Lu3/m;-><init>(Ljava/io/File;)V

    .line 343
    .line 344
    .line 345
    iput-object v11, v8, Lu3/f;->l:Ljava/lang/Object;

    .line 346
    .line 347
    :goto_4
    iget-object v8, v1, Ls3/l;->l:Ls3/i;

    .line 348
    .line 349
    invoke-virtual {v8, v0}, Ls3/i;->a(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iget-object v8, v1, Ls3/l;->m:Ly3/c;

    .line 353
    .line 354
    iget-object v9, v8, Ly3/c;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v9, Ls3/q;

    .line 357
    .line 358
    sget-object v11, Lv3/O0;->a:Ljava/nio/charset/Charset;

    .line 359
    .line 360
    new-instance v11, Lv3/A;

    .line 361
    .line 362
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 363
    .line 364
    .line 365
    const-string v12, "19.4.3"

    .line 366
    .line 367
    iput-object v12, v11, Lv3/A;->a:Ljava/lang/String;

    .line 368
    .line 369
    iget-object v12, v9, Ls3/q;->c:LL4/d0;

    .line 370
    .line 371
    iget-object v14, v12, LL4/d0;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v14, Ljava/lang/String;

    .line 374
    .line 375
    if-eqz v14, :cond_18

    .line 376
    .line 377
    iput-object v14, v11, Lv3/A;->b:Ljava/lang/String;

    .line 378
    .line 379
    iget-object v14, v9, Ls3/q;->b:Ls3/u;

    .line 380
    .line 381
    invoke-virtual {v14}, Ls3/u;->c()Ls3/b;

    .line 382
    .line 383
    .line 384
    move-result-object v15

    .line 385
    iget-object v15, v15, Ls3/b;->a:Ljava/lang/String;

    .line 386
    .line 387
    if-eqz v15, :cond_17

    .line 388
    .line 389
    iput-object v15, v11, Lv3/A;->d:Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {v14}, Ls3/u;->c()Ls3/b;

    .line 392
    .line 393
    .line 394
    move-result-object v15

    .line 395
    iget-object v15, v15, Ls3/b;->b:Ljava/lang/String;

    .line 396
    .line 397
    iput-object v15, v11, Lv3/A;->e:Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v14}, Ls3/u;->c()Ls3/b;

    .line 400
    .line 401
    .line 402
    move-result-object v15

    .line 403
    iget-object v15, v15, Ls3/b;->c:Ljava/lang/String;

    .line 404
    .line 405
    iput-object v15, v11, Lv3/A;->f:Ljava/lang/String;

    .line 406
    .line 407
    iget-object v15, v12, LL4/d0;->f:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v15, Ljava/lang/String;

    .line 410
    .line 411
    if-eqz v15, :cond_16

    .line 412
    .line 413
    iput-object v15, v11, Lv3/A;->h:Ljava/lang/String;

    .line 414
    .line 415
    iget-object v1, v12, LL4/d0;->g:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v1, Ljava/lang/String;

    .line 418
    .line 419
    if-eqz v1, :cond_15

    .line 420
    .line 421
    iput-object v1, v11, Lv3/A;->i:Ljava/lang/String;

    .line 422
    .line 423
    move-object/from16 v27, v1

    .line 424
    .line 425
    const/4 v1, 0x4

    .line 426
    iput v1, v11, Lv3/A;->c:I

    .line 427
    .line 428
    iget-byte v1, v11, Lv3/A;->m:B

    .line 429
    .line 430
    or-int/lit8 v1, v1, 0x1

    .line 431
    .line 432
    int-to-byte v1, v1

    .line 433
    iput-byte v1, v11, Lv3/A;->m:B

    .line 434
    .line 435
    new-instance v1, Lv3/I;

    .line 436
    .line 437
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 438
    .line 439
    .line 440
    move-object/from16 v26, v15

    .line 441
    .line 442
    const/4 v15, 0x0

    .line 443
    iput-boolean v15, v1, Lv3/I;->f:Z

    .line 444
    .line 445
    iget-byte v15, v1, Lv3/I;->m:B

    .line 446
    .line 447
    or-int/lit8 v15, v15, 0x2

    .line 448
    .line 449
    int-to-byte v15, v15

    .line 450
    iput-wide v2, v1, Lv3/I;->d:J

    .line 451
    .line 452
    or-int/lit8 v2, v15, 0x1

    .line 453
    .line 454
    int-to-byte v2, v2

    .line 455
    iput-byte v2, v1, Lv3/I;->m:B

    .line 456
    .line 457
    if-eqz v0, :cond_14

    .line 458
    .line 459
    iput-object v0, v1, Lv3/I;->b:Ljava/lang/String;

    .line 460
    .line 461
    sget-object v0, Ls3/q;->g:Ljava/lang/String;

    .line 462
    .line 463
    if-eqz v0, :cond_13

    .line 464
    .line 465
    iput-object v0, v1, Lv3/I;->a:Ljava/lang/String;

    .line 466
    .line 467
    iget-object v0, v14, Ls3/u;->c:Ljava/lang/String;

    .line 468
    .line 469
    if-eqz v0, :cond_12

    .line 470
    .line 471
    invoke-virtual {v14}, Ls3/u;->c()Ls3/b;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    iget-object v2, v2, Ls3/b;->a:Ljava/lang/String;

    .line 476
    .line 477
    iget-object v3, v12, LL4/d0;->h:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v3, LP0/e;

    .line 480
    .line 481
    iget-object v12, v3, LP0/e;->m:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v12, LP0/c;

    .line 484
    .line 485
    if-nez v12, :cond_7

    .line 486
    .line 487
    new-instance v12, LP0/c;

    .line 488
    .line 489
    invoke-direct {v12, v3}, LP0/c;-><init>(LP0/e;)V

    .line 490
    .line 491
    .line 492
    iput-object v12, v3, LP0/e;->m:Ljava/lang/Object;

    .line 493
    .line 494
    :cond_7
    iget-object v12, v3, LP0/e;->m:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v12, LP0/c;

    .line 497
    .line 498
    iget-object v14, v12, LP0/c;->l:Ljava/lang/Object;

    .line 499
    .line 500
    move-object/from16 v29, v14

    .line 501
    .line 502
    check-cast v29, Ljava/lang/String;

    .line 503
    .line 504
    if-nez v12, :cond_8

    .line 505
    .line 506
    new-instance v12, LP0/c;

    .line 507
    .line 508
    invoke-direct {v12, v3}, LP0/c;-><init>(LP0/e;)V

    .line 509
    .line 510
    .line 511
    iput-object v12, v3, LP0/e;->m:Ljava/lang/Object;

    .line 512
    .line 513
    :cond_8
    iget-object v3, v3, LP0/e;->m:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v3, LP0/c;

    .line 516
    .line 517
    iget-object v3, v3, LP0/c;->m:Ljava/lang/Object;

    .line 518
    .line 519
    move-object/from16 v30, v3

    .line 520
    .line 521
    check-cast v30, Ljava/lang/String;

    .line 522
    .line 523
    new-instance v24, Lv3/K;

    .line 524
    .line 525
    move-object/from16 v25, v0

    .line 526
    .line 527
    move-object/from16 v28, v2

    .line 528
    .line 529
    invoke-direct/range {v24 .. v30}, Lv3/K;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    move-object/from16 v0, v24

    .line 533
    .line 534
    iput-object v0, v1, Lv3/I;->g:Lv3/K;

    .line 535
    .line 536
    new-instance v0, Lv3/i0;

    .line 537
    .line 538
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 539
    .line 540
    .line 541
    const/4 v2, 0x3

    .line 542
    iput v2, v0, Lv3/i0;->a:I

    .line 543
    .line 544
    iget-byte v2, v0, Lv3/i0;->e:B

    .line 545
    .line 546
    or-int/lit8 v2, v2, 0x1

    .line 547
    .line 548
    int-to-byte v2, v2

    .line 549
    iput-byte v2, v0, Lv3/i0;->e:B

    .line 550
    .line 551
    if-eqz v17, :cond_11

    .line 552
    .line 553
    move-object/from16 v2, v17

    .line 554
    .line 555
    iput-object v2, v0, Lv3/i0;->b:Ljava/lang/String;

    .line 556
    .line 557
    if-eqz v7, :cond_10

    .line 558
    .line 559
    iput-object v7, v0, Lv3/i0;->c:Ljava/lang/String;

    .line 560
    .line 561
    invoke-static {}, Ls3/f;->g()Z

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    iput-boolean v2, v0, Lv3/i0;->d:Z

    .line 566
    .line 567
    iget-byte v2, v0, Lv3/i0;->e:B

    .line 568
    .line 569
    or-int/lit8 v2, v2, 0x2

    .line 570
    .line 571
    int-to-byte v2, v2

    .line 572
    iput-byte v2, v0, Lv3/i0;->e:B

    .line 573
    .line 574
    invoke-virtual {v0}, Lv3/i0;->a()Lv3/j0;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    iput-object v0, v1, Lv3/I;->i:Lv3/j0;

    .line 579
    .line 580
    new-instance v0, Landroid/os/StatFs;

    .line 581
    .line 582
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    invoke-direct {v0, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    const/4 v3, 0x7

    .line 598
    if-eqz v2, :cond_9

    .line 599
    .line 600
    goto :goto_5

    .line 601
    :cond_9
    sget-object v2, Ls3/q;->f:Ljava/util/HashMap;

    .line 602
    .line 603
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    check-cast v2, Ljava/lang/Integer;

    .line 612
    .line 613
    if-nez v2, :cond_a

    .line 614
    .line 615
    goto :goto_5

    .line 616
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    :goto_5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    iget-object v4, v9, Ls3/q;->a:Landroid/content/Context;

    .line 629
    .line 630
    invoke-static {v4}, Ls3/f;->a(Landroid/content/Context;)J

    .line 631
    .line 632
    .line 633
    move-result-wide v6

    .line 634
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    int-to-long v14, v4

    .line 639
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    move-wide/from16 v24, v14

    .line 644
    .line 645
    int-to-long v14, v0

    .line 646
    mul-long v14, v14, v24

    .line 647
    .line 648
    invoke-static {}, Ls3/f;->f()Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    invoke-static {}, Ls3/f;->c()I

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    new-instance v9, Lv3/M;

    .line 657
    .line 658
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 659
    .line 660
    .line 661
    iput v3, v9, Lv3/M;->a:I

    .line 662
    .line 663
    iget-byte v3, v9, Lv3/M;->j:B

    .line 664
    .line 665
    or-int/lit8 v3, v3, 0x1

    .line 666
    .line 667
    int-to-byte v3, v3

    .line 668
    iput-byte v3, v9, Lv3/M;->j:B

    .line 669
    .line 670
    if-eqz v5, :cond_f

    .line 671
    .line 672
    iput-object v5, v9, Lv3/M;->b:Ljava/lang/String;

    .line 673
    .line 674
    iput v2, v9, Lv3/M;->c:I

    .line 675
    .line 676
    or-int/lit8 v2, v3, 0x2

    .line 677
    .line 678
    int-to-byte v2, v2

    .line 679
    iput-wide v6, v9, Lv3/M;->d:J

    .line 680
    .line 681
    const/16 v16, 0x4

    .line 682
    .line 683
    or-int/lit8 v2, v2, 0x4

    .line 684
    .line 685
    int-to-byte v2, v2

    .line 686
    iput-wide v14, v9, Lv3/M;->e:J

    .line 687
    .line 688
    or-int/lit8 v2, v2, 0x8

    .line 689
    .line 690
    int-to-byte v2, v2

    .line 691
    iput-boolean v0, v9, Lv3/M;->f:Z

    .line 692
    .line 693
    or-int/lit8 v0, v2, 0x10

    .line 694
    .line 695
    int-to-byte v0, v0

    .line 696
    iput v4, v9, Lv3/M;->g:I

    .line 697
    .line 698
    or-int/lit8 v0, v0, 0x20

    .line 699
    .line 700
    int-to-byte v0, v0

    .line 701
    iput-byte v0, v9, Lv3/M;->j:B

    .line 702
    .line 703
    if-eqz v10, :cond_e

    .line 704
    .line 705
    iput-object v10, v9, Lv3/M;->h:Ljava/lang/String;

    .line 706
    .line 707
    if-eqz v13, :cond_d

    .line 708
    .line 709
    iput-object v13, v9, Lv3/M;->i:Ljava/lang/String;

    .line 710
    .line 711
    invoke-virtual {v9}, Lv3/M;->a()Lv3/N;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    iput-object v0, v1, Lv3/I;->j:Lv3/N;

    .line 716
    .line 717
    const/4 v2, 0x3

    .line 718
    iput v2, v1, Lv3/I;->l:I

    .line 719
    .line 720
    iget-byte v0, v1, Lv3/I;->m:B

    .line 721
    .line 722
    const/16 v16, 0x4

    .line 723
    .line 724
    or-int/lit8 v0, v0, 0x4

    .line 725
    .line 726
    int-to-byte v0, v0

    .line 727
    iput-byte v0, v1, Lv3/I;->m:B

    .line 728
    .line 729
    invoke-virtual {v1}, Lv3/I;->a()Lv3/J;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    iput-object v0, v11, Lv3/A;->j:Lv3/J;

    .line 734
    .line 735
    invoke-virtual {v11}, Lv3/A;->a()Lv3/B;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    iget-object v1, v8, Ly3/c;->b:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v1, Ly3/a;

    .line 742
    .line 743
    iget-object v1, v1, Ly3/a;->b:Ly3/c;

    .line 744
    .line 745
    iget-object v2, v0, Lv3/B;->k:Lv3/J;

    .line 746
    .line 747
    const-string v3, "FirebaseCrashlytics"

    .line 748
    .line 749
    if-nez v2, :cond_b

    .line 750
    .line 751
    const/4 v4, 0x3

    .line 752
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-eqz v0, :cond_c

    .line 757
    .line 758
    const-string v0, "Could not get session for report"

    .line 759
    .line 760
    const/4 v1, 0x0

    .line 761
    invoke-static {v3, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 762
    .line 763
    .line 764
    return-void

    .line 765
    :cond_b
    iget-object v4, v2, Lv3/J;->b:Ljava/lang/String;

    .line 766
    .line 767
    :try_start_9
    sget-object v5, Ly3/a;->g:Lw3/a;

    .line 768
    .line 769
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    .line 771
    .line 772
    sget-object v5, Lw3/a;->a:LV3/c;

    .line 773
    .line 774
    invoke-virtual {v5, v0}, LV3/c;->o(Ljava/lang/Object;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    const-string v5, "report"

    .line 779
    .line 780
    invoke-virtual {v1, v4, v5}, Ly3/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 781
    .line 782
    .line 783
    move-result-object v5

    .line 784
    invoke-static {v5, v0}, Ly3/a;->f(Ljava/io/File;Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    const-string v0, "start-time"

    .line 788
    .line 789
    invoke-virtual {v1, v4, v0}, Ly3/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    const-string v1, ""

    .line 794
    .line 795
    iget-wide v5, v2, Lv3/J;->d:J

    .line 796
    .line 797
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 798
    .line 799
    new-instance v7, Ljava/io/FileOutputStream;

    .line 800
    .line 801
    invoke-direct {v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 802
    .line 803
    .line 804
    sget-object v8, Ly3/a;->e:Ljava/nio/charset/Charset;

    .line 805
    .line 806
    invoke-direct {v2, v7, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 807
    .line 808
    .line 809
    :try_start_a
    invoke-virtual {v2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    mul-long v5, v5, v19

    .line 813
    .line 814
    invoke-virtual {v0, v5, v6}, Ljava/io/File;->setLastModified(J)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 815
    .line 816
    .line 817
    :try_start_b
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    .line 818
    .line 819
    .line 820
    return-void

    .line 821
    :catchall_3
    move-exception v0

    .line 822
    move-object v1, v0

    .line 823
    :try_start_c
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 824
    .line 825
    .line 826
    goto :goto_6

    .line 827
    :catchall_4
    move-exception v0

    .line 828
    :try_start_d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 829
    .line 830
    .line 831
    :goto_6
    throw v1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    .line 832
    :catch_0
    move-exception v0

    .line 833
    const-string v1, "Could not persist report for session "

    .line 834
    .line 835
    invoke-static {v1, v4}, Li2/u;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    const/4 v2, 0x3

    .line 840
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 841
    .line 842
    .line 843
    move-result v2

    .line 844
    if-eqz v2, :cond_c

    .line 845
    .line 846
    invoke-static {v3, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 847
    .line 848
    .line 849
    :cond_c
    return-void

    .line 850
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 851
    .line 852
    const-string v1, "Null modelClass"

    .line 853
    .line 854
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    throw v0

    .line 858
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 859
    .line 860
    const-string v1, "Null manufacturer"

    .line 861
    .line 862
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    throw v0

    .line 866
    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 867
    .line 868
    const-string v1, "Null model"

    .line 869
    .line 870
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    throw v0

    .line 874
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    .line 875
    .line 876
    const-string v1, "Null buildVersion"

    .line 877
    .line 878
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    throw v0

    .line 882
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    .line 883
    .line 884
    const-string v1, "Null version"

    .line 885
    .line 886
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    throw v0

    .line 890
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    .line 891
    .line 892
    const-string v1, "Null identifier"

    .line 893
    .line 894
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    throw v0

    .line 898
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    .line 899
    .line 900
    const-string v1, "Null generator"

    .line 901
    .line 902
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    throw v0

    .line 906
    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    .line 907
    .line 908
    const-string v1, "Null identifier"

    .line 909
    .line 910
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    throw v0

    .line 914
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    .line 915
    .line 916
    const-string v1, "Null displayVersion"

    .line 917
    .line 918
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    throw v0

    .line 922
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    .line 923
    .line 924
    const-string v1, "Null buildVersion"

    .line 925
    .line 926
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    throw v0

    .line 930
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    .line 931
    .line 932
    const-string v1, "Null installationUuid"

    .line 933
    .line 934
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    throw v0

    .line 938
    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    .line 939
    .line 940
    const-string v1, "Null gmpAppId"

    .line 941
    .line 942
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    throw v0
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
.end method

.method public final d(LA3/f;)Z
    .locals 6

    .line 1
    invoke-static {}, Lt3/c;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls3/l;->n:Ls3/r;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Ls3/r;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    const/4 v3, 0x0

    .line 22
    const-string v4, "FirebaseCrashlytics"

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string p1, "Skipping session finalization because a crash has already occurred."

    .line 27
    .line 28
    invoke-static {v4, p1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    const/4 v0, 0x2

    .line 33
    invoke-static {v4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    const-string v5, "Finalizing previously open sessions."

    .line 40
    .line 41
    invoke-static {v4, v5, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    :cond_2
    :try_start_0
    invoke-virtual {p0, v2, p1, v2}, Ls3/l;->b(ZLA3/f;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    const-string p1, "Closed all previously open sessions."

    .line 54
    .line 55
    invoke-static {v4, p1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    :cond_3
    return v2

    .line 59
    :catch_0
    move-exception p1

    .line 60
    const-string v0, "Unable to finalize previously open sessions."

    .line 61
    .line 62
    invoke-static {v4, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    return v1
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
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ls3/l;->m:Ly3/c;

    .line 2
    .line 3
    iget-object v0, v0, Ly3/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ly3/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ly3/a;->c()Ljava/util/NavigableSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
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

.method public final f()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "com.google.firebase.crashlytics.version_control_info"

    .line 2
    .line 3
    const-string v1, "string"

    .line 4
    .line 5
    iget-object v2, p0, Ls3/l;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ls3/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    const/4 v2, 0x3

    .line 25
    const/4 v3, 0x0

    .line 26
    const-string v4, "FirebaseCrashlytics"

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const-string v2, "Read version control info from string resource"

    .line 37
    .line 38
    invoke-static {v4, v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object v1, Ls3/l;->s:Ljava/nio/charset/Charset;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_2
    const-class v0, Ls3/l;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    const-string v0, "Couldn\'t get Class Loader"

    .line 61
    .line 62
    invoke-static {v4, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    move-object v0, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const-string v5, "META-INF/version-control-info.textproto"

    .line 68
    .line 69
    invoke-virtual {v0, v5}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_1
    if-eqz v0, :cond_6

    .line 74
    .line 75
    :try_start_0
    const-string v5, "Read version control info from file"

    .line 76
    .line 77
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    invoke-static {v4, v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    .line 85
    .line 86
    :cond_4
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 89
    .line 90
    .line 91
    const/16 v2, 0x400

    .line 92
    .line 93
    new-array v2, v2, [B

    .line 94
    .line 95
    :goto_2
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const/4 v5, -0x1

    .line 100
    if-eq v4, v5, :cond_5

    .line 101
    .line 102
    invoke-virtual {v1, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :catchall_0
    move-exception v1

    .line 119
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :goto_3
    throw v1

    .line 128
    :cond_6
    if-eqz v0, :cond_7

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 131
    .line 132
    .line 133
    :cond_7
    const-string v0, "No version control information found"

    .line 134
    .line 135
    invoke-static {v4, v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 136
    .line 137
    .line 138
    return-object v1
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

.method public final g()V
    .locals 4

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ls3/l;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_1
    iget-object v3, p0, Ls3/l;->d:Ll/d1;

    .line 11
    .line 12
    invoke-virtual {v3, v1}, Ll/d1;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception v1

    .line 17
    :try_start_2
    iget-object v3, p0, Ls3/l;->a:Landroid/content/Context;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 26
    .line 27
    and-int/lit8 v3, v3, 0x2

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    throw v1

    .line 33
    :cond_1
    :goto_0
    const-string v1, "Attempting to set custom attribute with null key, ignoring."

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :goto_1
    const-string v1, "Saved version control info"

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catch_1
    move-exception v1

    .line 45
    const-string v2, "Unable to save version control info"

    .line 46
    .line 47
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_2
    return-void
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

.method public final h(LY2/s;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ls3/l;->m:Ly3/c;

    .line 2
    .line 3
    iget-object v0, v0, Ly3/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ly3/a;

    .line 6
    .line 7
    iget-object v0, v0, Ly3/a;->b:Ly3/c;

    .line 8
    .line 9
    iget-object v1, v0, Ly3/c;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ly3/c;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Ls3/l;->o:LY2/j;

    .line 26
    .line 27
    const-string v3, "FirebaseCrashlytics"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, v0, Ly3/c;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/io/File;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Ly3/c;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v0, v0, Ly3/c;->g:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/io/File;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Ly3/c;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 p1, 0x2

    .line 70
    invoke-static {v3, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    const-string p1, "No crash reports are available to be sent."

    .line 77
    .line 78
    invoke-static {v3, p1, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v2, p1}, LY2/j;->c(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    :goto_0
    sget-object v0, Lp3/b;->a:Lp3/b;

    .line 88
    .line 89
    const-string v1, "Crash reports are available to be sent."

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lp3/b;->f(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Ls3/l;->b:LA2/r;

    .line 95
    .line 96
    invoke-virtual {v1}, LA2/r;->d()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    const/4 v0, 0x3

    .line 103
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    const-string v0, "Automatic data collection is enabled. Allowing upload."

    .line 110
    .line 111
    invoke-static {v3, v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    .line 113
    .line 114
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v2, v0}, LY2/j;->c(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-static {v0}, La5/w;->g(Ljava/lang/Object;)LY2/s;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    const-string v3, "Automatic data collection is disabled."

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Lp3/b;->c(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v3, "Notifying that unsent reports are available."

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Lp3/b;->f(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v2, v3}, LY2/j;->c(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, v1, LA2/r;->d:Ljava/lang/Object;

    .line 142
    .line 143
    monitor-enter v2

    .line 144
    :try_start_0
    iget-object v1, v1, LA2/r;->e:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, LY2/j;

    .line 147
    .line 148
    iget-object v1, v1, LY2/j;->a:LY2/s;

    .line 149
    .line 150
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    new-instance v2, Le1/b;

    .line 152
    .line 153
    const/16 v3, 0x13

    .line 154
    .line 155
    invoke-direct {v2, v3}, Le1/b;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object v3, LY2/k;->a:LA2/l;

    .line 162
    .line 163
    new-instance v4, LY2/s;

    .line 164
    .line 165
    invoke-direct {v4}, LY2/s;-><init>()V

    .line 166
    .line 167
    .line 168
    new-instance v5, LY2/p;

    .line 169
    .line 170
    invoke-direct {v5, v3, v2, v4}, LY2/p;-><init>(Ljava/util/concurrent/Executor;LY2/i;LY2/s;)V

    .line 171
    .line 172
    .line 173
    iget-object v2, v1, LY2/s;->b:Lcom/google/android/gms/internal/measurement/B1;

    .line 174
    .line 175
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/B1;->f(LY2/q;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, LY2/s;->q()V

    .line 179
    .line 180
    .line 181
    const-string v1, "Waiting for send/deleteUnsentReports to be called."

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lp3/b;->c(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Ls3/l;->p:LY2/j;

    .line 187
    .line 188
    iget-object v0, v0, LY2/j;->a:LY2/s;

    .line 189
    .line 190
    invoke-static {v4, v0}, Lt3/a;->a(LY2/s;LY2/s;)LY2/s;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :goto_1
    iget-object v1, p0, Ls3/l;->e:Lt3/c;

    .line 195
    .line 196
    iget-object v1, v1, Lt3/c;->a:Lt3/b;

    .line 197
    .line 198
    new-instance v2, LP0/s;

    .line 199
    .line 200
    const/16 v3, 0x14

    .line 201
    .line 202
    invoke-direct {v2, p0, v3, p1}, LP0/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1, v2}, LY2/s;->k(Ljava/util/concurrent/Executor;LY2/i;)LY2/s;

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :catchall_0
    move-exception p1

    .line 210
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    throw p1
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
.end method
