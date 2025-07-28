.class public final LP0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/i;
.implements LB3/a;
.implements LN4/x;
.implements LY2/g;
.implements Ll2/b;


# instance fields
.field public final synthetic k:I

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LP0/s;->k:I

    sparse-switch p1, :sswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x800

    .line 4
    new-array p1, p1, [B

    iput-object p1, p0, LP0/s;->l:Ljava/lang/Object;

    return-void

    .line 5
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Lq/j;

    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Lq/j;-><init>(I)V

    .line 8
    iput-object p1, p0, LP0/s;->l:Ljava/lang/Object;

    .line 9
    new-instance p1, Lq/g;

    invoke-direct {p1}, Lq/g;-><init>()V

    iput-object p1, p0, LP0/s;->m:Ljava/lang/Object;

    return-void

    .line 10
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LP0/s;->l:Ljava/lang/Object;

    .line 12
    new-instance p1, Lf1/c;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lf1/c;-><init>(I)V

    iput-object p1, p0, LP0/s;->m:Ljava/lang/Object;

    return-void

    .line 13
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, LP0/s;->l:Ljava/lang/Object;

    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, LP0/s;->m:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_2
        0xe -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(LG0/h;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LP0/s;->k:I

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP0/s;->l:Ljava/lang/Object;

    .line 46
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP0/s;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LL4/r0;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LP0/s;->k:I

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, LP0/s;->l:Ljava/lang/Object;

    .line 70
    const-string p1, "future"

    invoke-static {p1, p2}, Lv3/u0;->j(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, LP0/s;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LP0/l;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LP0/s;->k:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iget-object v0, p1, LP0/l;->l:Ljava/lang/Object;

    check-cast v0, LR4/a;

    .line 41
    iput-object v0, p0, LP0/s;->l:Ljava/lang/Object;

    .line 42
    iget-object p1, p1, LP0/l;->m:Ljava/lang/Object;

    check-cast p1, LJ5/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    new-instance v0, LL4/l;

    invoke-direct {v0, p1}, LL4/l;-><init>(LJ5/m;)V

    .line 44
    iput-object v0, p0, LP0/s;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LV3/c;LP0/l;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, LP0/s;->k:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LP0/s;->m:Ljava/lang/Object;

    new-instance p2, Lj3/b;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0}, Lj3/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, LV3/c;->C(Lj3/b;)V

    new-instance p1, Ljava/util/HashSet;

    .line 17
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LP0/s;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LP0/s;->k:I

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, LP0/s;->l:Ljava/lang/Object;

    .line 52
    iput-object p1, p0, LP0/s;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 3

    const/16 v0, 0x15

    iput v0, p0, LP0/s;->k:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.os.IMessenger"

    .line 19
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 20
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, LP0/s;->l:Ljava/lang/Object;

    iput-object v2, p0, LP0/s;->m:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.iid.IMessengerCompat"

    .line 21
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 22
    new-instance v0, Lx2/g;

    .line 23
    invoke-direct {v0, p1}, Lx2/g;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, LP0/s;->m:Ljava/lang/Object;

    iput-object v2, p0, LP0/s;->l:Ljava/lang/Object;

    :goto_0
    return-void

    .line 24
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "MessengerIpcClient"

    const-string v1, "Invalid interface descriptor: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Landroid/view/animation/Animation;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LP0/s;->k:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, LP0/s;->l:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, LP0/s;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 5

    const/16 v0, 0xc

    iput v0, p0, LP0/s;->k:I

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, LP0/s;->l:Ljava/lang/Object;

    .line 55
    new-instance v1, La0/i;

    invoke-direct {v1, p1}, La0/i;-><init>(Landroid/widget/EditText;)V

    iput-object v1, p0, LP0/s;->m:Ljava/lang/Object;

    .line 56
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 57
    sget-object v1, La0/a;->b:La0/a;

    if-nez v1, :cond_1

    .line 58
    sget-object v1, La0/a;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 59
    :try_start_0
    sget-object v2, La0/a;->b:La0/a;

    if-nez v2, :cond_0

    .line 60
    new-instance v2, La0/a;

    .line 61
    invoke-direct {v2}, Landroid/text/Editable$Factory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    :try_start_1
    const-string v3, "android.text.DynamicLayout$ChangeWatcher"

    .line 63
    const-class v4, La0/a;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-static {v3, v0, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, La0/a;->c:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :catchall_0
    :try_start_2
    sput-object v2, La0/a;->b:La0/a;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 65
    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 66
    :cond_1
    :goto_2
    sget-object v0, La0/a;->b:La0/a;

    .line 67
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method

.method public constructor <init>(Landroidx/cardview/widget/CardView;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LP0/s;->k:I

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP0/s;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LP0/s;->k:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, LP0/s;->l:Ljava/lang/Object;

    .line 34
    new-instance v0, LP0/b;

    const/4 v1, 0x6

    .line 35
    invoke-direct {v0, p1, v1}, LP0/b;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 36
    iput-object v0, p0, LP0/s;->m:Ljava/lang/Object;

    .line 37
    new-instance v0, LP0/h;

    const/16 v1, 0x14

    .line 38
    invoke-direct {v0, p1, v1}, LP0/h;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LP0/s;->k:I

    iput-object p1, p0, LP0/s;->m:Ljava/lang/Object;

    iput-object p3, p0, LP0/s;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 2
    iput p3, p0, LP0/s;->k:I

    iput-object p1, p0, LP0/s;->l:Ljava/lang/Object;

    iput-object p2, p0, LP0/s;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([LB3/a;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LP0/s;->k:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, LP0/s;->l:Ljava/lang/Object;

    .line 29
    new-instance p1, LK3/f;

    const/4 v0, 0x3

    .line 30
    invoke-direct {p1, v0}, LK3/f;-><init>(I)V

    .line 31
    iput-object p1, p0, LP0/s;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LL4/Z;)V
    .locals 5

    .line 1
    iget-object v0, p0, LP0/s;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LN4/L1;

    .line 4
    .line 5
    iget v0, v0, LN4/L1;->d:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LN4/B0;->O:LL4/U;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LL4/Z;->a(LL4/W;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LP0/s;->l:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LN4/L1;

    .line 17
    .line 18
    iget v1, v1, LN4/L1;->d:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, v0, v1}, LL4/Z;->d(LL4/W;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LP0/s;->m:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LN4/B0;

    .line 30
    .line 31
    iget-object v1, p0, LP0/s;->l:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LN4/L1;

    .line 34
    .line 35
    sget-object v2, LN4/B0;->O:LL4/U;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LN4/B0;->e(LN4/L1;)LN4/z1;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, LN4/B0;->l:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, LP0/s;->m:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LN4/B0;

    .line 51
    .line 52
    iget-object v0, v0, LN4/B0;->y:LN4/J1;

    .line 53
    .line 54
    iget-object v0, v0, LN4/J1;->f:LN4/L1;

    .line 55
    .line 56
    iget-object v1, p0, LP0/s;->l:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, LN4/L1;

    .line 59
    .line 60
    if-ne v0, v1, :cond_5

    .line 61
    .line 62
    iget-object v0, p0, LP0/s;->m:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LN4/B0;

    .line 65
    .line 66
    iget-object v0, v0, LN4/B0;->w:LN4/M1;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    :cond_2
    iget-object v1, v0, LN4/M1;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget v3, v0, LN4/M1;->a:I

    .line 77
    .line 78
    if-ne v2, v3, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget v4, v0, LN4/M1;->c:I

    .line 82
    .line 83
    add-int/2addr v4, v2

    .line 84
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    :cond_4
    :goto_0
    iget-object v0, p0, LP0/s;->m:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LN4/B0;

    .line 97
    .line 98
    iget-object v0, v0, LN4/B0;->m:LL4/s0;

    .line 99
    .line 100
    new-instance v1, LN4/H0;

    .line 101
    .line 102
    const/4 v2, 0x3

    .line 103
    invoke-direct {v1, p0, v2, p1}, LN4/H0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, LL4/s0;->execute(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    return-void
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

.method public synthetic b()V
    .locals 4

    .line 1
    iget-object v0, p0, LP0/s;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LO2/h;

    .line 4
    .line 5
    iget-object v1, p0, LP0/s;->m:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LA2/f;

    .line 8
    .line 9
    :try_start_0
    new-instance v2, LY2/j;

    .line 10
    .line 11
    invoke-direct {v2}, LY2/j;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v0, v1, v3, v2}, LO2/h;->A(LA2/f;ZLY2/j;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    return-void
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

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, LP0/s;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LN4/B0;

    .line 4
    .line 5
    invoke-virtual {v0}, LN4/B0;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, LN4/K1;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, v2}, LN4/K1;-><init>(LP0/s;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, LN4/B0;->m:LL4/s0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LL4/s0;->execute(Ljava/lang/Runnable;)V

    .line 21
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

.method public d(LN4/V0;)V
    .locals 3

    .line 1
    iget-object v0, p0, LP0/s;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LN4/B0;

    .line 4
    .line 5
    iget-object v0, v0, LN4/B0;->y:LN4/J1;

    .line 6
    .line 7
    iget-object v1, v0, LN4/J1;->f:LN4/L1;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    const-string v2, "Headers should be received prior to messages."

    .line 15
    .line 16
    invoke-static {v2, v1}, Lv3/u0;->n(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, LN4/J1;->f:LN4/L1;

    .line 20
    .line 21
    iget-object v1, p0, LP0/s;->l:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LN4/L1;

    .line 24
    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    sget-object v0, LN4/c0;->a:Ljava/util/logging/Logger;

    .line 28
    .line 29
    :goto_1
    invoke-virtual {p1}, LN4/V0;->b()Ljava/io/InputStream;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {v0}, LN4/c0;->b(Ljava/io/Closeable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    iget-object v0, p0, LP0/s;->m:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LN4/B0;

    .line 43
    .line 44
    iget-object v0, v0, LN4/B0;->m:LL4/s0;

    .line 45
    .line 46
    new-instance v1, LN4/H0;

    .line 47
    .line 48
    const/4 v2, 0x5

    .line 49
    invoke-direct {v1, p0, v2, p1}, LN4/H0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, LL4/s0;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void
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

.method public e(LL4/m0;LN4/w;LL4/Z;)V
    .locals 10

    .line 1
    iget-object v0, p0, LP0/s;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LN4/B0;

    .line 4
    .line 5
    iget-object v1, v0, LN4/B0;->s:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, LP0/s;->m:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LN4/B0;

    .line 11
    .line 12
    iget-object v2, v0, LN4/B0;->y:LN4/J1;

    .line 13
    .line 14
    iget-object v3, p0, LP0/s;->l:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LN4/L1;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, LN4/J1;->d(LN4/L1;)LN4/J1;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v0, LN4/B0;->y:LN4/J1;

    .line 23
    .line 24
    iget-object v0, p0, LP0/s;->m:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LN4/B0;

    .line 27
    .line 28
    iget-object v0, v0, LN4/B0;->x:LE0/c;

    .line 29
    .line 30
    iget-object v2, p1, LL4/m0;->a:LL4/l0;

    .line 31
    .line 32
    iget-object v0, v0, LE0/c;->b:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 42
    iget-object v0, p0, LP0/s;->m:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LN4/B0;

    .line 45
    .line 46
    iget-object v0, v0, LN4/B0;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/high16 v1, -0x80000000

    .line 53
    .line 54
    if-ne v0, v1, :cond_0

    .line 55
    .line 56
    iget-object p1, p0, LP0/s;->m:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, LN4/B0;

    .line 59
    .line 60
    iget-object p1, p1, LN4/B0;->m:LL4/s0;

    .line 61
    .line 62
    new-instance p2, LN4/K1;

    .line 63
    .line 64
    const/4 p3, 0x0

    .line 65
    invoke-direct {p2, p0, p3}, LN4/K1;-><init>(LP0/s;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, LL4/s0;->execute(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    iget-object v0, p0, LP0/s;->l:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LN4/L1;

    .line 75
    .line 76
    iget-boolean v1, v0, LN4/L1;->c:Z

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    iget-object v1, p0, LP0/s;->m:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, LN4/B0;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LN4/B0;->e(LN4/L1;)LN4/z1;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-object v1, v1, LN4/B0;->l:Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-object v0, p0, LP0/s;->m:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, LN4/B0;

    .line 98
    .line 99
    iget-object v0, v0, LN4/B0;->y:LN4/J1;

    .line 100
    .line 101
    iget-object v0, v0, LN4/J1;->f:LN4/L1;

    .line 102
    .line 103
    iget-object v1, p0, LP0/s;->l:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, LN4/L1;

    .line 106
    .line 107
    if-ne v0, v1, :cond_2

    .line 108
    .line 109
    iget-object v0, p0, LP0/s;->m:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, LN4/B0;

    .line 112
    .line 113
    invoke-virtual {v0, p1, p2, p3}, LN4/B0;->u(LL4/m0;LN4/w;LL4/Z;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    :goto_0
    move-object v4, p0

    .line 118
    goto/16 :goto_10

    .line 119
    .line 120
    :cond_3
    sget-object v0, LN4/w;->n:LN4/w;

    .line 121
    .line 122
    if-ne p2, v0, :cond_5

    .line 123
    .line 124
    iget-object v1, p0, LP0/s;->m:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, LN4/B0;

    .line 127
    .line 128
    iget-object v1, v1, LN4/B0;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const/16 v2, 0x3e8

    .line 135
    .line 136
    if-le v1, v2, :cond_5

    .line 137
    .line 138
    iget-object v0, p0, LP0/s;->m:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, LN4/B0;

    .line 141
    .line 142
    iget-object v1, p0, LP0/s;->l:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, LN4/L1;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, LN4/B0;->e(LN4/L1;)LN4/z1;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_4

    .line 151
    .line 152
    iget-object v0, v0, LN4/B0;->l:Ljava/util/concurrent/Executor;

    .line 153
    .line 154
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    iget-object v0, p0, LP0/s;->m:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, LN4/B0;

    .line 160
    .line 161
    iget-object v0, v0, LN4/B0;->y:LN4/J1;

    .line 162
    .line 163
    iget-object v0, v0, LN4/J1;->f:LN4/L1;

    .line 164
    .line 165
    iget-object v1, p0, LP0/s;->l:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, LN4/L1;

    .line 168
    .line 169
    if-ne v0, v1, :cond_2

    .line 170
    .line 171
    sget-object v0, LL4/m0;->l:LL4/m0;

    .line 172
    .line 173
    const-string v1, "Too many transparent retries. Might be a bug in gRPC"

    .line 174
    .line 175
    invoke-virtual {v0, v1}, LL4/m0;->h(Ljava/lang/String;)LL4/m0;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p1}, LL4/m0;->a()LL4/p0;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {v0, p1}, LL4/m0;->g(Ljava/lang/Throwable;)LL4/m0;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget-object v0, p0, LP0/s;->m:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, LN4/B0;

    .line 190
    .line 191
    invoke-virtual {v0, p1, p2, p3}, LN4/B0;->u(LL4/m0;LN4/w;LL4/Z;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_5
    iget-object v1, p0, LP0/s;->m:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, LN4/B0;

    .line 198
    .line 199
    iget-object v1, v1, LN4/B0;->y:LN4/J1;

    .line 200
    .line 201
    iget-object v1, v1, LN4/J1;->f:LN4/L1;

    .line 202
    .line 203
    if-nez v1, :cond_8

    .line 204
    .line 205
    const/4 v1, 0x1

    .line 206
    if-eq p2, v0, :cond_6

    .line 207
    .line 208
    sget-object v0, LN4/w;->l:LN4/w;

    .line 209
    .line 210
    const/4 v2, 0x0

    .line 211
    if-ne p2, v0, :cond_7

    .line 212
    .line 213
    iget-object v0, p0, LP0/s;->m:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, LN4/B0;

    .line 216
    .line 217
    iget-object v0, v0, LN4/B0;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 218
    .line 219
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_7

    .line 224
    .line 225
    :cond_6
    move-object v4, p0

    .line 226
    goto/16 :goto_d

    .line 227
    .line 228
    :cond_7
    sget-object v0, LN4/w;->m:LN4/w;

    .line 229
    .line 230
    if-ne p2, v0, :cond_9

    .line 231
    .line 232
    iget-object v0, p0, LP0/s;->m:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, LN4/B0;

    .line 235
    .line 236
    iget-boolean v1, v0, LN4/B0;->r:Z

    .line 237
    .line 238
    if-eqz v1, :cond_8

    .line 239
    .line 240
    invoke-virtual {v0}, LN4/B0;->s()V

    .line 241
    .line 242
    .line 243
    :cond_8
    :goto_1
    move-object v4, p0

    .line 244
    goto/16 :goto_f

    .line 245
    .line 246
    :cond_9
    iget-object v0, p0, LP0/s;->m:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, LN4/B0;

    .line 249
    .line 250
    iget-object v0, v0, LN4/B0;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, LP0/s;->m:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, LN4/B0;

    .line 258
    .line 259
    iget-boolean v3, v0, LN4/B0;->r:Z

    .line 260
    .line 261
    const/4 v4, 0x0

    .line 262
    const/4 v5, -0x1

    .line 263
    if-eqz v3, :cond_12

    .line 264
    .line 265
    sget-object v0, LN4/B0;->P:LL4/U;

    .line 266
    .line 267
    invoke-virtual {p3, v0}, LL4/Z;->c(LL4/W;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Ljava/lang/String;

    .line 272
    .line 273
    if-eqz v0, :cond_a

    .line 274
    .line 275
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 279
    goto :goto_2

    .line 280
    :catch_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    :cond_a
    :goto_2
    iget-object v0, p0, LP0/s;->m:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, LN4/B0;

    .line 287
    .line 288
    iget-object v3, v0, LN4/B0;->q:LN4/e0;

    .line 289
    .line 290
    iget-object v3, v3, LN4/e0;->c:La3/f;

    .line 291
    .line 292
    iget-object v5, p1, LL4/m0;->a:LL4/l0;

    .line 293
    .line 294
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    iget-object v5, v0, LN4/B0;->w:LN4/M1;

    .line 299
    .line 300
    if-eqz v5, :cond_c

    .line 301
    .line 302
    if-nez v3, :cond_b

    .line 303
    .line 304
    if-eqz v4, :cond_c

    .line 305
    .line 306
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-gez v5, :cond_c

    .line 311
    .line 312
    :cond_b
    iget-object v0, v0, LN4/B0;->w:LN4/M1;

    .line 313
    .line 314
    invoke-virtual {v0}, LN4/M1;->a()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    xor-int/2addr v0, v1

    .line 319
    goto :goto_3

    .line 320
    :cond_c
    move v0, v2

    .line 321
    :goto_3
    if-eqz v3, :cond_d

    .line 322
    .line 323
    if-nez v0, :cond_d

    .line 324
    .line 325
    invoke-virtual {p1}, LL4/m0;->f()Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-nez v5, :cond_d

    .line 330
    .line 331
    if-eqz v4, :cond_d

    .line 332
    .line 333
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-lez v5, :cond_d

    .line 338
    .line 339
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    :cond_d
    if-eqz v3, :cond_e

    .line 344
    .line 345
    if-nez v0, :cond_e

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_e
    move v1, v2

    .line 349
    :goto_4
    if-eqz v1, :cond_f

    .line 350
    .line 351
    iget-object v0, p0, LP0/s;->m:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, LN4/B0;

    .line 354
    .line 355
    invoke-static {v0, v4}, LN4/B0;->b(LN4/B0;Ljava/lang/Integer;)V

    .line 356
    .line 357
    .line 358
    :cond_f
    iget-object v0, p0, LP0/s;->m:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, LN4/B0;

    .line 361
    .line 362
    iget-object v3, v0, LN4/B0;->s:Ljava/lang/Object;

    .line 363
    .line 364
    monitor-enter v3

    .line 365
    :try_start_2
    iget-object v0, p0, LP0/s;->m:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, LN4/B0;

    .line 368
    .line 369
    iget-object v2, v0, LN4/B0;->y:LN4/J1;

    .line 370
    .line 371
    iget-object v4, p0, LP0/s;->l:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v4, LN4/L1;

    .line 374
    .line 375
    invoke-virtual {v2, v4}, LN4/J1;->b(LN4/L1;)LN4/J1;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    iput-object v2, v0, LN4/B0;->y:LN4/J1;

    .line 380
    .line 381
    if-eqz v1, :cond_11

    .line 382
    .line 383
    iget-object v0, p0, LP0/s;->m:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, LN4/B0;

    .line 386
    .line 387
    iget-object v1, v0, LN4/B0;->y:LN4/J1;

    .line 388
    .line 389
    invoke-virtual {v0, v1}, LN4/B0;->t(LN4/J1;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_10

    .line 394
    .line 395
    iget-object v0, p0, LP0/s;->m:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, LN4/B0;

    .line 398
    .line 399
    iget-object v0, v0, LN4/B0;->y:LN4/J1;

    .line 400
    .line 401
    iget-object v0, v0, LN4/J1;->d:Ljava/util/Collection;

    .line 402
    .line 403
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-nez v0, :cond_11

    .line 408
    .line 409
    goto :goto_5

    .line 410
    :catchall_0
    move-exception v0

    .line 411
    move-object p1, v0

    .line 412
    goto :goto_6

    .line 413
    :cond_10
    :goto_5
    monitor-exit v3

    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :cond_11
    monitor-exit v3

    .line 417
    goto/16 :goto_1

    .line 418
    .line 419
    :goto_6
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 420
    throw p1

    .line 421
    :cond_12
    iget-object v3, v0, LN4/B0;->p:LN4/N1;

    .line 422
    .line 423
    const-wide/16 v6, 0x0

    .line 424
    .line 425
    if-nez v3, :cond_13

    .line 426
    .line 427
    new-instance v0, LN4/H1;

    .line 428
    .line 429
    invoke-direct {v0, v6, v7, v2}, LN4/H1;-><init>(JZ)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_b

    .line 433
    .line 434
    :cond_13
    iget-object v3, v3, LN4/N1;->f:La3/f;

    .line 435
    .line 436
    iget-object v8, p1, LL4/m0;->a:LL4/l0;

    .line 437
    .line 438
    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    sget-object v8, LN4/B0;->P:LL4/U;

    .line 443
    .line 444
    invoke-virtual {p3, v8}, LL4/Z;->c(LL4/W;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    check-cast v8, Ljava/lang/String;

    .line 449
    .line 450
    if-eqz v8, :cond_14

    .line 451
    .line 452
    :try_start_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v4
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 456
    goto :goto_7

    .line 457
    :catch_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    :cond_14
    :goto_7
    iget-object v5, v0, LN4/B0;->w:LN4/M1;

    .line 462
    .line 463
    if-eqz v5, :cond_16

    .line 464
    .line 465
    if-nez v3, :cond_15

    .line 466
    .line 467
    if-eqz v4, :cond_16

    .line 468
    .line 469
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    if-gez v5, :cond_16

    .line 474
    .line 475
    :cond_15
    iget-object v5, v0, LN4/B0;->w:LN4/M1;

    .line 476
    .line 477
    invoke-virtual {v5}, LN4/M1;->a()Z

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    xor-int/2addr v5, v1

    .line 482
    goto :goto_8

    .line 483
    :cond_16
    move v5, v2

    .line 484
    :goto_8
    iget-object v8, v0, LN4/B0;->p:LN4/N1;

    .line 485
    .line 486
    iget v8, v8, LN4/N1;->a:I

    .line 487
    .line 488
    iget-object v9, p0, LP0/s;->l:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v9, LN4/L1;

    .line 491
    .line 492
    iget v9, v9, LN4/L1;->d:I

    .line 493
    .line 494
    add-int/2addr v9, v1

    .line 495
    if-le v8, v9, :cond_18

    .line 496
    .line 497
    if-nez v5, :cond_18

    .line 498
    .line 499
    if-nez v4, :cond_17

    .line 500
    .line 501
    if-eqz v3, :cond_18

    .line 502
    .line 503
    iget-wide v3, v0, LN4/B0;->H:J

    .line 504
    .line 505
    long-to-double v3, v3

    .line 506
    sget-object v5, LN4/B0;->R:Ljava/util/Random;

    .line 507
    .line 508
    invoke-virtual {v5}, Ljava/util/Random;->nextDouble()D

    .line 509
    .line 510
    .line 511
    move-result-wide v5

    .line 512
    mul-double/2addr v5, v3

    .line 513
    double-to-long v6, v5

    .line 514
    iget-wide v3, v0, LN4/B0;->H:J

    .line 515
    .line 516
    long-to-double v3, v3

    .line 517
    iget-object v5, v0, LN4/B0;->p:LN4/N1;

    .line 518
    .line 519
    iget-wide v8, v5, LN4/N1;->d:D

    .line 520
    .line 521
    mul-double/2addr v3, v8

    .line 522
    double-to-long v3, v3

    .line 523
    iget-wide v8, v5, LN4/N1;->c:J

    .line 524
    .line 525
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 526
    .line 527
    .line 528
    move-result-wide v3

    .line 529
    iput-wide v3, v0, LN4/B0;->H:J

    .line 530
    .line 531
    :goto_9
    move v0, v1

    .line 532
    goto :goto_a

    .line 533
    :cond_17
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    if-ltz v3, :cond_18

    .line 538
    .line 539
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 540
    .line 541
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    int-to-long v4, v4

    .line 546
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 547
    .line 548
    .line 549
    move-result-wide v6

    .line 550
    iget-object v3, v0, LN4/B0;->p:LN4/N1;

    .line 551
    .line 552
    iget-wide v3, v3, LN4/N1;->b:J

    .line 553
    .line 554
    iput-wide v3, v0, LN4/B0;->H:J

    .line 555
    .line 556
    goto :goto_9

    .line 557
    :cond_18
    move v0, v2

    .line 558
    :goto_a
    new-instance v3, LN4/H1;

    .line 559
    .line 560
    invoke-direct {v3, v6, v7, v0}, LN4/H1;-><init>(JZ)V

    .line 561
    .line 562
    .line 563
    move-object v0, v3

    .line 564
    :goto_b
    iget-boolean v3, v0, LN4/H1;->b:Z

    .line 565
    .line 566
    if-eqz v3, :cond_8

    .line 567
    .line 568
    iget-object p1, p0, LP0/s;->m:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast p1, LN4/B0;

    .line 571
    .line 572
    iget-object p2, p0, LP0/s;->l:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast p2, LN4/L1;

    .line 575
    .line 576
    iget p2, p2, LN4/L1;->d:I

    .line 577
    .line 578
    add-int/2addr p2, v1

    .line 579
    invoke-virtual {p1, p2, v2}, LN4/B0;->f(IZ)LN4/L1;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    if-nez v6, :cond_19

    .line 584
    .line 585
    goto/16 :goto_0

    .line 586
    .line 587
    :cond_19
    iget-object p1, p0, LP0/s;->m:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast p1, LN4/B0;

    .line 590
    .line 591
    iget-object v1, p1, LN4/B0;->s:Ljava/lang/Object;

    .line 592
    .line 593
    monitor-enter v1

    .line 594
    :try_start_4
    iget-object p1, p0, LP0/s;->m:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast p1, LN4/B0;

    .line 597
    .line 598
    new-instance v5, Lq1/o;

    .line 599
    .line 600
    iget-object p2, p1, LN4/B0;->s:Ljava/lang/Object;

    .line 601
    .line 602
    invoke-direct {v5, p2}, Lq1/o;-><init>(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    iput-object v5, p1, LN4/B0;->F:Lq1/o;

    .line 606
    .line 607
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 608
    iget-object p1, p1, LN4/B0;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 609
    .line 610
    new-instance v3, LI/m;

    .line 611
    .line 612
    const/4 v7, 0x6

    .line 613
    const/4 v8, 0x0

    .line 614
    move-object v4, p0

    .line 615
    invoke-direct/range {v3 .. v8}, LI/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 616
    .line 617
    .line 618
    iget-wide p2, v0, LN4/H1;->c:J

    .line 619
    .line 620
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 621
    .line 622
    invoke-interface {p1, v3, p2, p3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    invoke-virtual {v5, p1}, Lq1/o;->i(Ljava/util/concurrent/ScheduledFuture;)V

    .line 627
    .line 628
    .line 629
    return-void

    .line 630
    :catchall_1
    move-exception v0

    .line 631
    move-object v4, p0

    .line 632
    :goto_c
    move-object p1, v0

    .line 633
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 634
    throw p1

    .line 635
    :catchall_2
    move-exception v0

    .line 636
    goto :goto_c

    .line 637
    :goto_d
    iget-object p1, v4, LP0/s;->m:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast p1, LN4/B0;

    .line 640
    .line 641
    iget-object p2, v4, LP0/s;->l:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast p2, LN4/L1;

    .line 644
    .line 645
    iget p2, p2, LN4/L1;->d:I

    .line 646
    .line 647
    invoke-virtual {p1, p2, v1}, LN4/B0;->f(IZ)LN4/L1;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    if-nez p1, :cond_1a

    .line 652
    .line 653
    goto :goto_10

    .line 654
    :cond_1a
    iget-object p2, v4, LP0/s;->m:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast p2, LN4/B0;

    .line 657
    .line 658
    iget-boolean p3, p2, LN4/B0;->r:Z

    .line 659
    .line 660
    if-eqz p3, :cond_1b

    .line 661
    .line 662
    iget-object p2, p2, LN4/B0;->s:Ljava/lang/Object;

    .line 663
    .line 664
    monitor-enter p2

    .line 665
    :try_start_6
    iget-object p3, v4, LP0/s;->m:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast p3, LN4/B0;

    .line 668
    .line 669
    iget-object v0, p3, LN4/B0;->y:LN4/J1;

    .line 670
    .line 671
    iget-object v1, v4, LP0/s;->l:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v1, LN4/L1;

    .line 674
    .line 675
    invoke-virtual {v0, v1, p1}, LN4/J1;->c(LN4/L1;LN4/L1;)LN4/J1;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    iput-object v0, p3, LN4/B0;->y:LN4/J1;

    .line 680
    .line 681
    monitor-exit p2

    .line 682
    goto :goto_e

    .line 683
    :catchall_3
    move-exception v0

    .line 684
    move-object p1, v0

    .line 685
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 686
    throw p1

    .line 687
    :cond_1b
    :goto_e
    iget-object p2, v4, LP0/s;->m:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast p2, LN4/B0;

    .line 690
    .line 691
    iget-object p2, p2, LN4/B0;->l:Ljava/util/concurrent/Executor;

    .line 692
    .line 693
    new-instance p3, LN4/H0;

    .line 694
    .line 695
    const/4 v0, 0x4

    .line 696
    invoke-direct {p3, p0, v0, p1}, LN4/H0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 700
    .line 701
    .line 702
    return-void

    .line 703
    :goto_f
    iget-object v0, v4, LP0/s;->m:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v0, LN4/B0;

    .line 706
    .line 707
    iget-object v1, v4, LP0/s;->l:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v1, LN4/L1;

    .line 710
    .line 711
    invoke-virtual {v0, v1}, LN4/B0;->e(LN4/L1;)LN4/z1;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    if-eqz v1, :cond_1c

    .line 716
    .line 717
    iget-object v0, v0, LN4/B0;->l:Ljava/util/concurrent/Executor;

    .line 718
    .line 719
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 720
    .line 721
    .line 722
    :cond_1c
    iget-object v0, v4, LP0/s;->m:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v0, LN4/B0;

    .line 725
    .line 726
    iget-object v0, v0, LN4/B0;->y:LN4/J1;

    .line 727
    .line 728
    iget-object v0, v0, LN4/J1;->f:LN4/L1;

    .line 729
    .line 730
    iget-object v1, v4, LP0/s;->l:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v1, LN4/L1;

    .line 733
    .line 734
    if-ne v0, v1, :cond_1d

    .line 735
    .line 736
    iget-object v0, v4, LP0/s;->m:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v0, LN4/B0;

    .line 739
    .line 740
    invoke-virtual {v0, p1, p2, p3}, LN4/B0;->u(LL4/m0;LN4/w;LL4/Z;)V

    .line 741
    .line 742
    .line 743
    :cond_1d
    :goto_10
    return-void

    .line 744
    :catchall_4
    move-exception v0

    .line 745
    move-object v4, p0

    .line 746
    :goto_11
    move-object p1, v0

    .line 747
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 748
    throw p1

    .line 749
    :catchall_5
    move-exception v0

    .line 750
    goto :goto_11
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
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
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
.end method

.method public f(Lr0/X;LL/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, LP0/s;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq/j;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lq/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lr0/g0;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lr0/g0;->a()Lr0/g0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p1, v1}, Lq/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object p2, v1, Lr0/g0;->c:LL/n;

    .line 21
    .line 22
    iget p1, v1, Lr0/g0;->a:I

    .line 23
    .line 24
    or-int/lit8 p1, p1, 0x8

    .line 25
    .line 26
    iput p1, v1, Lr0/g0;->a:I

    .line 27
    .line 28
    return-void
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

.method public g([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x400

    .line 3
    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    iget-object v0, p0, LP0/s;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [LB3/a;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v3, p1

    .line 13
    :goto_0
    const/4 v4, 0x1

    .line 14
    if-ge v2, v4, :cond_2

    .line 15
    .line 16
    aget-object v4, v0, v2

    .line 17
    .line 18
    array-length v5, v3

    .line 19
    if-gt v5, v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-interface {v4, p1}, LB3/a;->g([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    array-length p1, v3

    .line 30
    if-le p1, v1, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, LP0/s;->m:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, LK3/f;

    .line 35
    .line 36
    invoke-virtual {p1, v3}, LK3/f;->g([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_3
    return-object v3
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

.method public get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LP0/s;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v2, Le1/h;

    .line 7
    .line 8
    const/16 v0, 0x12

    .line 9
    .line 10
    invoke-direct {v2, v0}, Le1/h;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Le1/b;

    .line 14
    .line 15
    const/16 v0, 0x12

    .line 16
    .line 17
    invoke-direct {v3, v0}, Le1/b;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sget-object v4, Lq2/a;->f:Lq2/a;

    .line 21
    .line 22
    iget-object v0, p0, LP0/s;->l:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lk2/e;

    .line 25
    .line 26
    invoke-virtual {v0}, Lk2/e;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lq2/h;

    .line 31
    .line 32
    move-object v5, v0

    .line 33
    check-cast v5, Lq2/j;

    .line 34
    .line 35
    iget-object v0, p0, LP0/s;->m:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v6, v0

    .line 38
    check-cast v6, LX4/a;

    .line 39
    .line 40
    invoke-direct/range {v1 .. v6}, Lq2/h;-><init>(Ls2/a;Ls2/a;Lq2/a;Lq2/j;LX4/a;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_0
    iget-object v0, p0, LP0/s;->l:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LY2/n;

    .line 47
    .line 48
    iget-object v0, v0, LY2/n;->l:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroid/content/Context;

    .line 51
    .line 52
    iget-object v1, p0, LP0/s;->m:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lk2/e;

    .line 55
    .line 56
    invoke-virtual {v1}, Lk2/e;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Lk2/f;

    .line 61
    .line 62
    check-cast v1, Lk2/d;

    .line 63
    .line 64
    invoke-direct {v2, v0, v1}, Lk2/f;-><init>(Landroid/content/Context;Lk2/d;)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
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

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, LP0/s;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LL4/r0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, LL4/r0;->l:Z

    .line 7
    .line 8
    iget-object v0, p0, LP0/s;->m:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 14
    .line 15
    .line 16
    return-void
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

.method public i(LP0/j;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LP0/s;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LP0/s;->l:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LG0/h;

    .line 7
    .line 8
    iget-object v1, v1, LG0/h;->a:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0

    .line 18
    throw p1
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
.end method

.method public j(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const-string v0, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Ls0/p;->b(ILjava/lang/String;)Ls0/p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1, p1}, Ls0/p;->h(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LP0/s;->l:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/work/impl/WorkDatabase;->m(Lw0/e;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ls0/p;->f()V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ls0/p;->f()V

    .line 59
    .line 60
    .line 61
    throw v1
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

.method public k(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LP0/s;->m:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LU2/T0;

    .line 5
    .line 6
    invoke-virtual {v1}, LU2/B;->n()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-boolean v2, v1, LU2/T0;->s:Z

    .line 11
    .line 12
    iget-object v3, v1, LA/p;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LU2/s0;

    .line 15
    .line 16
    iget-object v4, v3, LU2/s0;->q:LU2/g;

    .line 17
    .line 18
    sget-object v5, LU2/H;->Z0:LU2/G;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-virtual {v4, v6, v5}, LU2/g;->B(Ljava/lang/String;LU2/G;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x2

    .line 26
    if-eqz v4, :cond_5

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iput-boolean v2, v1, LU2/T0;->x:Z

    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    instance-of v2, p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    const-string v2, "garbage collected"

    .line 42
    .line 43
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v7, "ServiceUnavailableException"

    .line 58
    .line 59
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    instance-of v2, p1, Ljava/lang/SecurityException;

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    const-string v2, "READ_DEVICE_CONFIG"

    .line 71
    .line 72
    invoke-virtual {v4, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/4 v5, 0x3

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    :goto_0
    const-string v2, "Background"

    .line 82
    .line 83
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    :goto_1
    move v5, v0

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    iput-boolean v0, v1, LU2/T0;->x:Z

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    :goto_2
    add-int/lit8 v5, v5, -0x1

    .line 95
    .line 96
    iget-object v2, p0, LP0/s;->l:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, LU2/y1;

    .line 99
    .line 100
    iget-object v4, v3, LU2/s0;->s:LU2/Y;

    .line 101
    .line 102
    if-eqz v5, :cond_9

    .line 103
    .line 104
    if-eq v5, v0, :cond_6

    .line 105
    .line 106
    invoke-static {v4}, LU2/s0;->k(LU2/z0;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, LU2/s0;->n()LU2/O;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, LU2/O;->u()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v2}, LU2/Y;->w(Ljava/lang/String;)LU2/X;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v3, "registerTriggerAsync failed. Dropping URI. App ID, Throwable"

    .line 122
    .line 123
    iget-object v4, v4, LU2/Y;->p:LU2/W;

    .line 124
    .line 125
    invoke-virtual {v4, v2, p1, v3}, LU2/W;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, LP0/s;->u()V

    .line 129
    .line 130
    .line 131
    iput v0, v1, LU2/T0;->t:I

    .line 132
    .line 133
    invoke-virtual {v1}, LU2/T0;->C()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_6
    invoke-virtual {v1}, LU2/T0;->M()Ljava/util/PriorityQueue;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v5, v2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    iget v2, v1, LU2/T0;->t:I

    .line 145
    .line 146
    sget-object v5, LU2/H;->v0:LU2/G;

    .line 147
    .line 148
    invoke-virtual {v5, v6}, LU2/G;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-le v2, v5, :cond_7

    .line 159
    .line 160
    iput v0, v1, LU2/T0;->t:I

    .line 161
    .line 162
    invoke-static {v4}, LU2/s0;->k(LU2/z0;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, LU2/s0;->n()LU2/O;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, LU2/O;->u()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, LU2/Y;->w(Ljava/lang/String;)LU2/X;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p1}, LU2/Y;->w(Ljava/lang/String;)LU2/X;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const-string v1, "registerTriggerAsync failed. May try later. App ID, throwable"

    .line 186
    .line 187
    iget-object v2, v4, LU2/Y;->s:LU2/W;

    .line 188
    .line 189
    invoke-virtual {v2, v0, p1, v1}, LU2/W;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_7
    invoke-static {v4}, LU2/s0;->k(LU2/z0;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, LU2/s0;->n()LU2/O;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v2}, LU2/O;->u()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v2}, LU2/Y;->w(Ljava/lang/String;)LU2/X;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iget v5, v1, LU2/T0;->t:I

    .line 209
    .line 210
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-static {v5}, LU2/Y;->w(Ljava/lang/String;)LU2/X;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {p1}, LU2/Y;->w(Ljava/lang/String;)LU2/X;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    const-string v6, "registerTriggerAsync failed. App ID, delay in seconds, throwable"

    .line 227
    .line 228
    iget-object v4, v4, LU2/Y;->s:LU2/W;

    .line 229
    .line 230
    invoke-virtual {v4, v6, v2, v5, p1}, LU2/W;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget p1, v1, LU2/T0;->t:I

    .line 234
    .line 235
    iget-object v2, v1, LU2/T0;->u:LU2/O0;

    .line 236
    .line 237
    if-nez v2, :cond_8

    .line 238
    .line 239
    new-instance v2, LU2/O0;

    .line 240
    .line 241
    invoke-direct {v2, v1, v3, v0}, LU2/O0;-><init>(LU2/T0;LU2/A0;I)V

    .line 242
    .line 243
    .line 244
    iput-object v2, v1, LU2/T0;->u:LU2/O0;

    .line 245
    .line 246
    :cond_8
    iget-object v0, v1, LU2/T0;->u:LU2/O0;

    .line 247
    .line 248
    int-to-long v2, p1

    .line 249
    const-wide/16 v4, 0x3e8

    .line 250
    .line 251
    mul-long/2addr v2, v4

    .line 252
    invoke-virtual {v0, v2, v3}, LU2/o;->c(J)V

    .line 253
    .line 254
    .line 255
    iget p1, v1, LU2/T0;->t:I

    .line 256
    .line 257
    add-int/2addr p1, p1

    .line 258
    iput p1, v1, LU2/T0;->t:I

    .line 259
    .line 260
    return-void

    .line 261
    :cond_9
    invoke-static {v4}, LU2/s0;->k(LU2/z0;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, LU2/s0;->n()LU2/O;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v3}, LU2/O;->u()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-static {v3}, LU2/Y;->w(Ljava/lang/String;)LU2/X;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-static {p1}, LU2/Y;->w(Ljava/lang/String;)LU2/X;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    const-string v5, "registerTriggerAsync failed with retriable error. Will try later. App ID, throwable"

    .line 285
    .line 286
    iget-object v4, v4, LU2/Y;->s:LU2/W;

    .line 287
    .line 288
    invoke-virtual {v4, v3, p1, v5}, LU2/W;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iput v0, v1, LU2/T0;->t:I

    .line 292
    .line 293
    invoke-virtual {v1}, LU2/T0;->M()Ljava/util/PriorityQueue;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p1, v2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    return-void
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

.method public l(Lr0/X;I)LL/n;
    .locals 5

    .line 1
    iget-object v0, p0, LP0/s;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq/j;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lq/j;->d(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lq/j;->j(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lr0/g0;

    .line 18
    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    iget v3, v2, Lr0/g0;->a:I

    .line 22
    .line 23
    and-int v4, v3, p2

    .line 24
    .line 25
    if-eqz v4, :cond_4

    .line 26
    .line 27
    not-int v4, p2

    .line 28
    and-int/2addr v3, v4

    .line 29
    iput v3, v2, Lr0/g0;->a:I

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    if-ne p2, v4, :cond_1

    .line 33
    .line 34
    iget-object p2, v2, Lr0/g0;->b:LL/n;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 v4, 0x8

    .line 38
    .line 39
    if-ne p2, v4, :cond_3

    .line 40
    .line 41
    iget-object p2, v2, Lr0/g0;->c:LL/n;

    .line 42
    .line 43
    :goto_0
    and-int/lit8 v3, v3, 0xc

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lq/j;->h(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput p1, v2, Lr0/g0;->a:I

    .line 52
    .line 53
    iput-object v1, v2, Lr0/g0;->b:LL/n;

    .line 54
    .line 55
    iput-object v1, v2, Lr0/g0;->c:LL/n;

    .line 56
    .line 57
    sget-object p1, Lr0/g0;->d:LK/c;

    .line 58
    .line 59
    invoke-virtual {p1, v2}, LK/c;->c(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    return-object p2

    .line 63
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p2, "Must provide flag PRE or POST"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_4
    :goto_1
    return-object v1
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

.method public m(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "Removed the wrong lock, expected to remove: "

    .line 2
    .line 3
    const-string v1, "Cannot release a lock that is not held, safeKey: "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, p0, LP0/s;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "Argument must not be null"

    .line 15
    .line 16
    invoke-static {v3, v2}, Lx1/f;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast v2, Lf1/b;

    .line 20
    .line 21
    iget v3, v2, Lf1/b;->b:I

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-lt v3, v4, :cond_3

    .line 25
    .line 26
    sub-int/2addr v3, v4

    .line 27
    iput v3, v2, Lf1/b;->b:I

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, LP0/s;->l:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lf1/b;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, LP0/s;->m:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lf1/c;

    .line 50
    .line 51
    iget-object v0, p1, Lf1/c;->a:Ljava/util/ArrayDeque;

    .line 52
    .line 53
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    :try_start_1
    iget-object v3, p1, Lf1/c;->a:Ljava/util/ArrayDeque;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/16 v4, 0xa

    .line 61
    .line 62
    if-ge v3, v4, :cond_0

    .line 63
    .line 64
    iget-object p1, p1, Lf1/c;->a:Ljava/util/ArrayDeque;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :goto_0
    monitor-exit v0

    .line 73
    goto :goto_2

    .line 74
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :try_start_2
    throw p1

    .line 76
    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", but actually removed: "

    .line 87
    .line 88
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", safeKey: "

    .line 95
    .line 96
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v3

    .line 110
    :catchall_1
    move-exception p1

    .line 111
    goto :goto_3

    .line 112
    :cond_2
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    iget-object p1, v2, Lf1/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    new-instance v3, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string p1, ", interestedThreads: "

    .line 130
    .line 131
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget p1, v2, Lf1/b;->b:I

    .line 135
    .line 136
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 148
    throw p1
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

.method public n(LP0/j;)LH0/k;
    .locals 2

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {v0, p1}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LP0/s;->m:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, LP0/s;->l:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LG0/h;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, LG0/h;->b(LP0/j;)LH0/k;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0

    .line 21
    throw p1
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
.end method

.method public o(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "workSpecId"

    .line 2
    .line 3
    invoke-static {v0, p1}, Ln5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LP0/s;->m:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, LP0/s;->l:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LG0/h;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, LG0/h;->c(Ljava/lang/String;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0

    .line 21
    throw p1
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
.end method

.method public p(Lr0/X;)V
    .locals 1

    .line 1
    iget-object v0, p0, LP0/s;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq/j;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lq/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lr0/g0;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p1, Lr0/g0;->a:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, -0x2

    .line 17
    .line 18
    iput v0, p1, Lr0/g0;->a:I

    .line 19
    .line 20
    return-void
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
.end method

.method public q(Lr0/X;)V
    .locals 6

    .line 1
    iget-object v0, p0, LP0/s;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Lq/g;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    :goto_0
    if-ltz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lq/g;->c(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-ne p1, v3, :cond_0

    .line 18
    .line 19
    iget-object v3, v0, Lq/g;->m:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v4, v3, v1

    .line 22
    .line 23
    sget-object v5, Lq/h;->a:Ljava/lang/Object;

    .line 24
    .line 25
    if-eq v4, v5, :cond_1

    .line 26
    .line 27
    aput-object v5, v3, v1

    .line 28
    .line 29
    iput-boolean v2, v0, Lq/g;->k:Z

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    iget-object v0, p0, LP0/s;->l:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lq/j;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lq/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lr0/g0;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput v0, p1, Lr0/g0;->a:I

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, p1, Lr0/g0;->b:LL/n;

    .line 52
    .line 53
    iput-object v0, p1, Lr0/g0;->c:LL/n;

    .line 54
    .line 55
    sget-object v0, Lr0/g0;->d:LK/c;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, LK/c;->c(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
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

.method public r(IIII)V
    .locals 3

    .line 1
    iget-object v0, p0, LP0/s;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/cardview/widget/CardView;->n:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Landroidx/cardview/widget/CardView;->m:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    add-int/2addr p1, v2

    .line 15
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    add-int/2addr p2, v2

    .line 18
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 19
    .line 20
    add-int/2addr p3, v2

    .line 21
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    add-int/2addr p4, v1

    .line 24
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/cardview/widget/CardView;->a(Landroidx/cardview/widget/CardView;IIII)V

    .line 25
    .line 26
    .line 27
    return-void
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
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
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
.end method

.method public s(LP0/j;)LH0/k;
    .locals 2

    .line 1
    iget-object v0, p0, LP0/s;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LP0/s;->l:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LG0/h;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, LG0/h;->d(LP0/j;)LH0/k;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

    .line 16
    throw p1
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
.end method

.method public t(Ljava/lang/Object;)LY2/s;
    .locals 9

    .line 1
    iget v0, p0, LP0/s;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "FirebaseCrashlytics"

    .line 13
    .line 14
    iget-object v2, p0, LP0/s;->m:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ls3/l;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-static {v1, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const-string p1, "Deleting cached crash reports..."

    .line 29
    .line 30
    invoke-static {v1, p1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object p1, Ls3/l;->r:Ls3/g;

    .line 34
    .line 35
    iget-object v0, v2, Ls3/l;->g:Ly3/c;

    .line 36
    .line 37
    iget-object v0, v0, Ly3/c;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/io/File;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Ly3/c;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/io/File;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object p1, v2, Ls3/l;->m:Ly3/c;

    .line 70
    .line 71
    iget-object p1, p1, Ly3/c;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Ly3/a;

    .line 74
    .line 75
    iget-object p1, p1, Ly3/a;->b:Ly3/c;

    .line 76
    .line 77
    iget-object v0, p1, Ly3/c;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Ljava/io/File;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Ly3/c;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Ly3/a;->a(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p1, Ly3/c;->f:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Ljava/io/File;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Ly3/c;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Ly3/a;->a(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p1, Ly3/c;->g:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Ljava/io/File;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Ly3/c;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Ly3/a;->a(Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, v2, Ls3/l;->q:LY2/j;

    .line 123
    .line 124
    invoke-virtual {p1, v3}, LY2/j;->c(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v3}, La5/w;->g(Ljava/lang/Object;)LY2/s;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    const/4 v0, 0x3

    .line 133
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    const-string v0, "Sending cached crash reports..."

    .line 140
    .line 141
    invoke-static {v1, v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 142
    .line 143
    .line 144
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    iget-object v0, v2, Ls3/l;->b:LA2/r;

    .line 149
    .line 150
    if-eqz p1, :cond_4

    .line 151
    .line 152
    iget-object p1, v0, LA2/r;->g:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, LY2/j;

    .line 155
    .line 156
    invoke-virtual {p1, v3}, LY2/j;->c(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, v2, Ls3/l;->e:Lt3/c;

    .line 160
    .line 161
    iget-object p1, p1, Lt3/c;->a:Lt3/b;

    .line 162
    .line 163
    new-instance v0, LU2/A;

    .line 164
    .line 165
    const/16 v1, 0x18

    .line 166
    .line 167
    invoke-direct {v0, v1, p0}, LU2/A;-><init>(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, LP0/s;->l:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, LY2/s;

    .line 173
    .line 174
    invoke-virtual {v1, p1, v0}, LY2/s;->k(Ljava/util/concurrent/Executor;LY2/i;)LY2/s;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    :goto_1
    return-object p1

    .line 179
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    const-string v0, "An invalid data collection token was used."

    .line 185
    .line 186
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 191
    .line 192
    iget-object p1, p0, LP0/s;->l:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, Lt3/c;

    .line 195
    .line 196
    iget-object p1, p1, Lt3/c;->c:Lt3/b;

    .line 197
    .line 198
    iget-object p1, p1, Lt3/b;->k:Ljava/util/concurrent/ExecutorService;

    .line 199
    .line 200
    new-instance v0, LA3/e;

    .line 201
    .line 202
    const/4 v1, 0x0

    .line 203
    invoke-direct {v0, v1, p0}, LA3/e;-><init>(ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Lorg/json/JSONObject;

    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    if-eqz p1, :cond_6

    .line 218
    .line 219
    iget-object v1, p0, LP0/s;->m:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, LA3/f;

    .line 222
    .line 223
    iget-object v2, v1, LA3/f;->c:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v2, LV3/c;

    .line 226
    .line 227
    invoke-virtual {v2, p1}, LV3/c;->A(Lorg/json/JSONObject;)LA3/d;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    iget-wide v3, v2, LA3/d;->c:J

    .line 232
    .line 233
    iget-object v5, v1, LA3/f;->e:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v5, LV3/c;

    .line 236
    .line 237
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    const-string v6, "Failed to close settings writer."

    .line 241
    .line 242
    const/4 v7, 0x2

    .line 243
    const-string v8, "FirebaseCrashlytics"

    .line 244
    .line 245
    invoke-static {v8, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-eqz v7, :cond_5

    .line 250
    .line 251
    const-string v7, "Writing settings to cache file..."

    .line 252
    .line 253
    invoke-static {v8, v7, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 254
    .line 255
    .line 256
    :cond_5
    :try_start_0
    const-string v7, "expires_at"

    .line 257
    .line 258
    invoke-virtual {p1, v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 259
    .line 260
    .line 261
    new-instance v3, Ljava/io/FileWriter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 262
    .line 263
    :try_start_1
    iget-object v4, v5, LV3/c;->l:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v4, Ljava/io/File;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 266
    .line 267
    :try_start_2
    invoke-direct {v3, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 268
    .line 269
    .line 270
    :try_start_3
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/io/Writer;->flush()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 278
    .line 279
    .line 280
    :goto_2
    invoke-static {v3, v6}, Ls3/f;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :catchall_0
    move-exception p1

    .line 285
    move-object v0, v3

    .line 286
    goto :goto_6

    .line 287
    :catch_0
    move-exception v4

    .line 288
    goto :goto_4

    .line 289
    :catchall_1
    move-exception p1

    .line 290
    goto :goto_6

    .line 291
    :catch_1
    move-exception v4

    .line 292
    :goto_3
    move-object v3, v0

    .line 293
    goto :goto_4

    .line 294
    :catch_2
    move-exception v3

    .line 295
    move-object v4, v3

    .line 296
    goto :goto_3

    .line 297
    :goto_4
    :try_start_4
    const-string v5, "Failed to cache settings"

    .line 298
    .line 299
    invoke-static {v8, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 300
    .line 301
    .line 302
    goto :goto_2

    .line 303
    :goto_5
    const-string v3, "Loaded settings: "

    .line 304
    .line 305
    invoke-static {p1, v3}, LA3/f;->d(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget-object p1, v1, LA3/f;->b:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p1, LA3/h;

    .line 311
    .line 312
    iget-object p1, p1, LA3/h;->f:Ljava/lang/String;

    .line 313
    .line 314
    const-string v3, "com.google.firebase.crashlytics"

    .line 315
    .line 316
    const/4 v4, 0x0

    .line 317
    iget-object v5, v1, LA3/f;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v5, Landroid/content/Context;

    .line 320
    .line 321
    invoke-virtual {v5, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    const-string v4, "existing_instance_identifier"

    .line 330
    .line 331
    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 332
    .line 333
    .line 334
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 335
    .line 336
    .line 337
    iget-object p1, v1, LA3/f;->h:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 340
    .line 341
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    iget-object p1, v1, LA3/f;->i:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    check-cast p1, LY2/j;

    .line 353
    .line 354
    invoke-virtual {p1, v2}, LY2/j;->c(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    goto :goto_7

    .line 358
    :goto_6
    invoke-static {v0, v6}, Ls3/f;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw p1

    .line 362
    :cond_6
    :goto_7
    invoke-static {v0}, La5/w;->g(Ljava/lang/Object;)LY2/s;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    return-object p1

    .line 367
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LP0/s;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Request{url="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LP0/s;->l:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LR4/a;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x7d

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public u()V
    .locals 7

    .line 1
    iget-object v0, p0, LP0/s;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LU2/T0;

    .line 4
    .line 5
    iget-object v0, v0, LA/p;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LU2/s0;

    .line 8
    .line 9
    iget-object v1, v0, LU2/s0;->r:LU2/g0;

    .line 10
    .line 11
    invoke-static {v1}, LU2/s0;->i(LA/p;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, LU2/g0;->u()Landroid/util/SparseArray;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, LP0/s;->l:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LU2/y1;

    .line 21
    .line 22
    iget v3, v2, LU2/y1;->m:I

    .line 23
    .line 24
    iget-wide v4, v2, LU2/y1;->l:J

    .line 25
    .line 26
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, LU2/s0;->r:LU2/g0;

    .line 34
    .line 35
    invoke-static {v0}, LU2/s0;->i(LA/p;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    new-array v2, v2, [I

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    new-array v3, v3, [J

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-ge v4, v5, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    aput v5, v2, v4

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    aput-wide v5, v3, v4

    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 79
    .line 80
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v4, "uriSources"

    .line 84
    .line 85
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 86
    .line 87
    .line 88
    const-string v2, "uriTimestamps"

    .line 89
    .line 90
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, LU2/g0;->y:LT3/t;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, LT3/t;->n(Landroid/os/Bundle;)V

    .line 96
    .line 97
    .line 98
    return-void
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
