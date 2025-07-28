.class public final LJ0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final l:I

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LJ0/h;->k:I

    iput-object p3, p0, LJ0/h;->m:Ljava/lang/Object;

    iput-object p4, p0, LJ0/h;->n:Ljava/lang/Object;

    iput p1, p0, LJ0/h;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc/d;ILjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LJ0/h;->k:I

    iput-object p1, p0, LJ0/h;->n:Ljava/lang/Object;

    iput p2, p0, LJ0/h;->l:I

    iput-object p3, p0, LJ0/h;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LJ0/h;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ0/h;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/graphics/Typeface;

    .line 9
    .line 10
    iget v1, p0, LJ0/h;->l:I

    .line 11
    .line 12
    iget-object v2, p0, LJ0/h;->m:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 32
    .line 33
    iget-object v2, p0, LJ0/h;->m:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Landroid/content/IntentSender$SendIntentException;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, LJ0/h;->n:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lc/d;

    .line 44
    .line 45
    iget v2, p0, LJ0/h;->l:I

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v1, v2, v3, v0}, Lc/d;->a(IILandroid/content/Intent;)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    iget-object v0, p0, LJ0/h;->m:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LU2/A;

    .line 55
    .line 56
    iget-object v0, v0, LU2/A;->l:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/io/Serializable;

    .line 59
    .line 60
    iget-object v1, p0, LJ0/h;->n:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lc/d;

    .line 63
    .line 64
    iget-object v2, v1, Lc/d;->b:Ljava/util/HashMap;

    .line 65
    .line 66
    iget v3, p0, LJ0/h;->l:I

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/String;

    .line 77
    .line 78
    if-nez v2, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-object v3, v1, Lc/d;->f:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Le/f;

    .line 88
    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    iget-object v3, v3, Le/f;->a:Le/b;

    .line 92
    .line 93
    iget-object v1, v1, Lc/d;->e:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    invoke-interface {v3, v0}, Le/b;->f(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    iget-object v3, v1, Lc/d;->h:Landroid/os/Bundle;

    .line 106
    .line 107
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v1, Lc/d;->g:Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_2
    :goto_0
    return-void

    .line 116
    :pswitch_2
    iget-object v0, p0, LJ0/h;->n:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Landroid/content/Intent;

    .line 119
    .line 120
    iget v1, p0, LJ0/h;->l:I

    .line 121
    .line 122
    iget-object v2, p0, LJ0/h;->m:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, LJ0/i;

    .line 125
    .line 126
    invoke-virtual {v2, v0, v1}, LJ0/i;->a(Landroid/content/Intent;I)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
