.class public final Lcom/google/android/gms/internal/measurement/d4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/c4;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/H1;

.field public static final b:Lcom/google/android/gms/internal/measurement/H1;

.field public static final c:Lcom/google/android/gms/internal/measurement/H1;

.field public static final d:Lcom/google/android/gms/internal/measurement/H1;

.field public static final e:Lcom/google/android/gms/internal/measurement/H1;

.field public static final f:Lcom/google/android/gms/internal/measurement/H1;

.field public static final g:Lcom/google/android/gms/internal/measurement/H1;

.field public static final h:Lcom/google/android/gms/internal/measurement/H1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/E1;->a()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/measurement/I1;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v0, v2, v2}, Lcom/google/android/gms/internal/measurement/I1;-><init>(Landroid/net/Uri;ZZ)V

    .line 9
    .line 10
    .line 11
    const-string v0, "measurement.sgtm.client.scion_upload_action"

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/I1;->g(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/H1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/gms/internal/measurement/d4;->a:Lcom/google/android/gms/internal/measurement/H1;

    .line 18
    .line 19
    const-string v0, "measurement.sgtm.client.upload_on_backgrounded.dev"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/measurement/I1;->g(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/H1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/google/android/gms/internal/measurement/d4;->b:Lcom/google/android/gms/internal/measurement/H1;

    .line 27
    .line 28
    const-string v0, "measurement.sgtm.google_signal.enable"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/I1;->g(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/H1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/google/android/gms/internal/measurement/d4;->c:Lcom/google/android/gms/internal/measurement/H1;

    .line 35
    .line 36
    const-string v0, "measurement.sgtm.no_proxy.client"

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/I1;->g(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/H1;

    .line 39
    .line 40
    .line 41
    const-string v0, "measurement.sgtm.no_proxy.client2"

    .line 42
    .line 43
    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/measurement/I1;->g(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/H1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/google/android/gms/internal/measurement/d4;->d:Lcom/google/android/gms/internal/measurement/H1;

    .line 48
    .line 49
    const-string v0, "measurement.sgtm.no_proxy.service"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/measurement/I1;->g(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/H1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/google/android/gms/internal/measurement/d4;->e:Lcom/google/android/gms/internal/measurement/H1;

    .line 56
    .line 57
    const-string v0, "measurement.sgtm.preview_mode_enabled"

    .line 58
    .line 59
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/I1;->g(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/H1;

    .line 60
    .line 61
    .line 62
    const-string v0, "measurement.sgtm.rollout_percentage_fix"

    .line 63
    .line 64
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/I1;->g(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/H1;

    .line 65
    .line 66
    .line 67
    const-string v0, "measurement.sgtm.service"

    .line 68
    .line 69
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/I1;->g(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/H1;

    .line 70
    .line 71
    .line 72
    const-string v0, "measurement.sgtm.service.batching_on_backgrounded"

    .line 73
    .line 74
    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/measurement/I1;->g(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/H1;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lcom/google/android/gms/internal/measurement/d4;->f:Lcom/google/android/gms/internal/measurement/H1;

    .line 79
    .line 80
    const-string v0, "measurement.sgtm.upload_queue"

    .line 81
    .line 82
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/I1;->g(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/H1;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lcom/google/android/gms/internal/measurement/d4;->g:Lcom/google/android/gms/internal/measurement/H1;

    .line 87
    .line 88
    const-string v0, "measurement.sgtm.upload_on_uninstall"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/I1;->g(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/H1;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lcom/google/android/gms/internal/measurement/d4;->h:Lcom/google/android/gms/internal/measurement/H1;

    .line 95
    .line 96
    const-string v0, "measurement.id.sgtm"

    .line 97
    .line 98
    const-wide/16 v2, 0x0

    .line 99
    .line 100
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/measurement/I1;->e(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/H1;

    .line 101
    .line 102
    .line 103
    const-string v0, "measurement.id.sgtm_noproxy"

    .line 104
    .line 105
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/measurement/I1;->e(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/H1;

    .line 106
    .line 107
    .line 108
    return-void
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
