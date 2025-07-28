.class public Lnet/i2p/crypto/eddsa/math/Curve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final k:Lnet/i2p/crypto/eddsa/math/Field;

.field public final l:Lnet/i2p/crypto/eddsa/math/FieldElement;

.field public final m:Lnet/i2p/crypto/eddsa/math/FieldElement;

.field public final n:Lnet/i2p/crypto/eddsa/math/FieldElement;

.field public final o:Lnet/i2p/crypto/eddsa/math/GroupElement;

.field public final p:Lnet/i2p/crypto/eddsa/math/GroupElement;

.field public final q:Lnet/i2p/crypto/eddsa/math/GroupElement;

.field public final r:Lnet/i2p/crypto/eddsa/math/GroupElement;


# direct methods
.method public constructor <init>(Lnet/i2p/crypto/eddsa/math/Field;[BLnet/i2p/crypto/eddsa/math/FieldElement;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet/i2p/crypto/eddsa/math/Curve;->k:Lnet/i2p/crypto/eddsa/math/Field;

    .line 5
    .line 6
    iget-object v2, p1, Lnet/i2p/crypto/eddsa/math/Field;->o:Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;

    .line 7
    .line 8
    invoke-virtual {v2, p2}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->b([B)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-object v2, p0, Lnet/i2p/crypto/eddsa/math/Curve;->l:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 13
    .line 14
    invoke-virtual {v2, v2}, Lnet/i2p/crypto/eddsa/math/FieldElement;->a(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, Lnet/i2p/crypto/eddsa/math/Curve;->m:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 19
    .line 20
    iput-object p3, p0, Lnet/i2p/crypto/eddsa/math/Curve;->n:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 21
    .line 22
    new-instance v2, Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    sget-object v2, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->k:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v4, v3

    .line 30
    iget-object v3, p1, Lnet/i2p/crypto/eddsa/math/Field;->k:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 31
    .line 32
    iget-object v0, p1, Lnet/i2p/crypto/eddsa/math/Field;->l:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 33
    .line 34
    move-object v5, v0

    .line 35
    move-object v1, v4

    .line 36
    move-object v4, v0

    .line 37
    move-object v0, v1

    .line 38
    move-object v1, p0

    .line 39
    invoke-direct/range {v0 .. v7}, Lnet/i2p/crypto/eddsa/math/GroupElement;-><init>(Lnet/i2p/crypto/eddsa/math/Curve;Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Z)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lnet/i2p/crypto/eddsa/math/Curve;->o:Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 43
    .line 44
    new-instance v0, Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 45
    .line 46
    sget-object v2, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->l:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    move-object v5, v4

    .line 50
    move-object v6, v3

    .line 51
    move-object v1, p0

    .line 52
    invoke-direct/range {v0 .. v7}, Lnet/i2p/crypto/eddsa/math/GroupElement;-><init>(Lnet/i2p/crypto/eddsa/math/Curve;Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Z)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lnet/i2p/crypto/eddsa/math/Curve;->p:Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 56
    .line 57
    new-instance v0, Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 58
    .line 59
    const/4 v7, 0x1

    .line 60
    move-object v5, v4

    .line 61
    move-object v6, v3

    .line 62
    move-object v1, p0

    .line 63
    invoke-direct/range {v0 .. v7}, Lnet/i2p/crypto/eddsa/math/GroupElement;-><init>(Lnet/i2p/crypto/eddsa/math/Curve;Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Z)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lnet/i2p/crypto/eddsa/math/Curve;->q:Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 67
    .line 68
    invoke-static {p0, v4, v4, v3}, Lnet/i2p/crypto/eddsa/math/GroupElement;->g(Lnet/i2p/crypto/eddsa/math/Curve;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lnet/i2p/crypto/eddsa/math/Curve;->r:Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 73
    .line 74
    return-void
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
.end method


# virtual methods
.method public final a(Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;)Lnet/i2p/crypto/eddsa/math/GroupElement;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p1, p0, Lnet/i2p/crypto/eddsa/math/Curve;->r:Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    iget-object p1, p0, Lnet/i2p/crypto/eddsa/math/Curve;->q:Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_2
    iget-object p1, p0, Lnet/i2p/crypto/eddsa/math/Curve;->p:Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_3
    iget-object p1, p0, Lnet/i2p/crypto/eddsa/math/Curve;->o:Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 28
    .line 29
    return-object p1
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lnet/i2p/crypto/eddsa/math/Curve;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lnet/i2p/crypto/eddsa/math/Curve;

    .line 12
    .line 13
    iget-object v1, p1, Lnet/i2p/crypto/eddsa/math/Curve;->k:Lnet/i2p/crypto/eddsa/math/Field;

    .line 14
    .line 15
    iget-object v3, p0, Lnet/i2p/crypto/eddsa/math/Curve;->k:Lnet/i2p/crypto/eddsa/math/Field;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Lnet/i2p/crypto/eddsa/math/Field;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/Curve;->l:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 24
    .line 25
    iget-object v3, p1, Lnet/i2p/crypto/eddsa/math/Curve;->l:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/Curve;->n:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 34
    .line 35
    iget-object p1, p1, Lnet/i2p/crypto/eddsa/math/Curve;->n:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    return v2
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/Curve;->k:Lnet/i2p/crypto/eddsa/math/Field;

    .line 2
    .line 3
    iget-object v0, v0, Lnet/i2p/crypto/eddsa/math/Field;->m:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/Curve;->l:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    xor-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/Curve;->n:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    xor-int/2addr v0, v1

    .line 23
    return v0
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
