.class public final Lnet/i2p/crypto/eddsa/EdDSAEngine;
.super Ljava/security/Signature;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/i2p/crypto/eddsa/EdDSAEngine$OneShotSpec;
    }
.end annotation


# static fields
.field public static final h:Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field public a:Ljava/security/MessageDigest;

.field public b:Ljava/io/ByteArrayOutputStream;

.field public c:Ljava/lang/Object;

.field public d:Z

.field public e:[B

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnet/i2p/crypto/eddsa/EdDSAEngine$OneShotSpec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnet/i2p/crypto/eddsa/EdDSAEngine$OneShotSpec;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->h:Ljava/security/spec/AlgorithmParameterSpec;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "NONEwithEdDSA"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/security/Signature;-><init>(Ljava/lang/String;)V

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


# virtual methods
.method public final a(Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;->p:Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    .line 2
    .line 3
    iget-object v0, v0, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->k:Lnet/i2p/crypto/eddsa/math/Curve;

    .line 4
    .line 5
    iget-object v0, v0, Lnet/i2p/crypto/eddsa/math/Curve;->k:Lnet/i2p/crypto/eddsa/math/Field;

    .line 6
    .line 7
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->a:Ljava/security/MessageDigest;

    .line 8
    .line 9
    iget-object p1, p1, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;->l:[B

    .line 10
    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1, v1}, Ljava/security/MessageDigest;->update([BII)V

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

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->a:Ljava/security/MessageDigest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->b:Ljava/io/ByteArrayOutputStream;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->d:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->e:[B

    .line 20
    .line 21
    return-void
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

.method public final c()[B
    .locals 101

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v16, 0x9

    .line 4
    .line 5
    const/16 v17, 0x4

    .line 6
    .line 7
    const/16 v18, 0xe

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    const/16 v19, 0x13

    .line 12
    .line 13
    const/4 v3, 0x7

    .line 14
    const/16 v20, 0xb

    .line 15
    .line 16
    const/4 v4, 0x5

    .line 17
    const/16 v21, 0x10

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    const/16 v22, 0x8

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/16 v23, 0x3

    .line 24
    .line 25
    iget-object v11, v0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v11}, Lnet/i2p/crypto/eddsa/EdDSAKey;->a()Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    iget-object v11, v11, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->k:Lnet/i2p/crypto/eddsa/math/Curve;

    .line 32
    .line 33
    const/16 v24, 0x6

    .line 34
    .line 35
    iget-object v13, v0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->c:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v13}, Lnet/i2p/crypto/eddsa/EdDSAKey;->a()Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    iget-object v13, v13, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->m:Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519ScalarOps;

    .line 42
    .line 43
    const/16 v25, 0x1

    .line 44
    .line 45
    iget-object v15, v0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v15, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;

    .line 48
    .line 49
    iget-object v15, v15, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;->m:[B

    .line 50
    .line 51
    iget-boolean v7, v0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->d:Z

    .line 52
    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    iget-object v7, v0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->e:[B

    .line 56
    .line 57
    if-eqz v7, :cond_0

    .line 58
    .line 59
    iget v8, v0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->f:I

    .line 60
    .line 61
    iget v9, v0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->g:I

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    new-instance v1, Ljava/security/SignatureException;

    .line 65
    .line 66
    const-string v2, "update() not called first"

    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_1
    iget-object v7, v0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->b:Ljava/io/ByteArrayOutputStream;

    .line 73
    .line 74
    if-nez v7, :cond_2

    .line 75
    .line 76
    new-array v7, v6, [B

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    :goto_0
    array-length v9, v7

    .line 84
    move v8, v6

    .line 85
    :goto_1
    iget-object v10, v0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->a:Ljava/security/MessageDigest;

    .line 86
    .line 87
    invoke-virtual {v10, v7, v8, v9}, Ljava/security/MessageDigest;->update([BII)V

    .line 88
    .line 89
    .line 90
    iget-object v10, v0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->a:Ljava/security/MessageDigest;

    .line 91
    .line 92
    invoke-virtual {v10}, Ljava/security/MessageDigest;->digest()[B

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-virtual {v13, v10}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519ScalarOps;->a([B)[B

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    iget-object v12, v0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->c:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {v12}, Lnet/i2p/crypto/eddsa/EdDSAKey;->a()Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    iget-object v12, v12, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->n:Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 107
    .line 108
    invoke-virtual {v12, v10}, Lnet/i2p/crypto/eddsa/math/GroupElement;->i([B)Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    invoke-virtual {v12}, Lnet/i2p/crypto/eddsa/math/GroupElement;->l()[B

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    iget-object v14, v0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->a:Ljava/security/MessageDigest;

    .line 117
    .line 118
    invoke-virtual {v14, v12}, Ljava/security/MessageDigest;->update([B)V

    .line 119
    .line 120
    .line 121
    iget-object v14, v0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->a:Ljava/security/MessageDigest;

    .line 122
    .line 123
    iget-object v1, v0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;

    .line 126
    .line 127
    iget-object v1, v1, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;->o:[B

    .line 128
    .line 129
    invoke-virtual {v14, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->a:Ljava/security/MessageDigest;

    .line 133
    .line 134
    invoke-virtual {v1, v7, v8, v9}, Ljava/security/MessageDigest;->update([BII)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->a:Ljava/security/MessageDigest;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v13, v1}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519ScalarOps;->a([B)[B

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v6, v1}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->d(I[B)I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    const v8, 0x1fffff

    .line 152
    .line 153
    .line 154
    and-int/2addr v7, v8

    .line 155
    int-to-long v13, v7

    .line 156
    invoke-static {v5, v1}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->e(I[B)J

    .line 157
    .line 158
    .line 159
    move-result-wide v33

    .line 160
    shr-long v33, v33, v4

    .line 161
    .line 162
    const-wide/32 v35, 0x1fffff

    .line 163
    .line 164
    .line 165
    and-long v33, v33, v35

    .line 166
    .line 167
    invoke-static {v4, v1}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->d(I[B)I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    shr-int/2addr v7, v5

    .line 172
    and-int/2addr v7, v8

    .line 173
    move/from16 v37, v8

    .line 174
    .line 175
    int-to-long v8, v7

    .line 176
    invoke-static {v3, v1}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->e(I[B)J

    .line 177
    .line 178
    .line 179
    move-result-wide v38

    .line 180
    shr-long v38, v38, v3

    .line 181
    .line 182
    and-long v38, v38, v35

    .line 183
    .line 184
    invoke-static {v2, v1}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->e(I[B)J

    .line 185
    .line 186
    .line 187
    move-result-wide v40

    .line 188
    shr-long v40, v40, v17

    .line 189
    .line 190
    and-long v40, v40, v35

    .line 191
    .line 192
    const/16 v7, 0xd

    .line 193
    .line 194
    invoke-static {v7, v1}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->d(I[B)I

    .line 195
    .line 196
    .line 197
    move-result v42

    .line 198
    shr-int/lit8 v7, v42, 0x1

    .line 199
    .line 200
    and-int v7, v7, v37

    .line 201
    .line 202
    move/from16 v43, v3

    .line 203
    .line 204
    int-to-long v2, v7

    .line 205
    const/16 v7, 0xf

    .line 206
    .line 207
    invoke-static {v7, v1}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->e(I[B)J

    .line 208
    .line 209
    .line 210
    move-result-wide v44

    .line 211
    shr-long v44, v44, v24

    .line 212
    .line 213
    and-long v44, v44, v35

    .line 214
    .line 215
    const/16 v7, 0x12

    .line 216
    .line 217
    invoke-static {v7, v1}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->d(I[B)I

    .line 218
    .line 219
    .line 220
    move-result v46

    .line 221
    shr-int/lit8 v7, v46, 0x3

    .line 222
    .line 223
    and-int v7, v7, v37

    .line 224
    .line 225
    move/from16 v46, v4

    .line 226
    .line 227
    move/from16 v47, v5

    .line 228
    .line 229
    int-to-long v4, v7

    .line 230
    const/16 v7, 0x15

    .line 231
    .line 232
    invoke-static {v7, v1}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->d(I[B)I

    .line 233
    .line 234
    .line 235
    move-result v48

    .line 236
    and-int v7, v48, v37

    .line 237
    .line 238
    int-to-long v6, v7

    .line 239
    const/16 v0, 0x17

    .line 240
    .line 241
    invoke-static {v0, v1}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->e(I[B)J

    .line 242
    .line 243
    .line 244
    move-result-wide v49

    .line 245
    shr-long v49, v49, v46

    .line 246
    .line 247
    and-long v49, v49, v35

    .line 248
    .line 249
    const/16 v0, 0x1a

    .line 250
    .line 251
    invoke-static {v0, v1}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->d(I[B)I

    .line 252
    .line 253
    .line 254
    move-result v51

    .line 255
    shr-int/lit8 v0, v51, 0x2

    .line 256
    .line 257
    and-int v0, v0, v37

    .line 258
    .line 259
    move-wide/from16 v51, v2

    .line 260
    .line 261
    int-to-long v2, v0

    .line 262
    const/16 v0, 0x1c

    .line 263
    .line 264
    invoke-static {v0, v1}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->e(I[B)J

    .line 265
    .line 266
    .line 267
    move-result-wide v53

    .line 268
    shr-long v0, v53, v43

    .line 269
    .line 270
    move-wide/from16 v53, v0

    .line 271
    .line 272
    const/4 v0, 0x0

    .line 273
    invoke-static {v0, v15}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->d(I[B)I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    and-int v0, v1, v37

    .line 278
    .line 279
    int-to-long v0, v0

    .line 280
    move-wide/from16 v55, v0

    .line 281
    .line 282
    move/from16 v0, v47

    .line 283
    .line 284
    invoke-static {v0, v15}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->e(I[B)J

    .line 285
    .line 286
    .line 287
    move-result-wide v57

    .line 288
    shr-long v57, v57, v46

    .line 289
    .line 290
    and-long v57, v57, v35

    .line 291
    .line 292
    move/from16 v1, v46

    .line 293
    .line 294
    invoke-static {v1, v15}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->d(I[B)I

    .line 295
    .line 296
    .line 297
    move-result v47

    .line 298
    shr-int/lit8 v1, v47, 0x2

    .line 299
    .line 300
    and-int v0, v1, v37

    .line 301
    .line 302
    int-to-long v0, v0

    .line 303
    move-wide/from16 v59, v0

    .line 304
    .line 305
    move/from16 v0, v43

    .line 306
    .line 307
    invoke-static {v0, v15}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->e(I[B)J

    .line 308
    .line 309
    .line 310
    move-result-wide v61

    .line 311
    shr-long v61, v61, v0

    .line 312
    .line 313
    and-long v0, v61, v35

    .line 314
    .line 315
    move-wide/from16 v61, v0

    .line 316
    .line 317
    const/16 v0, 0xa

    .line 318
    .line 319
    invoke-static {v0, v15}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->e(I[B)J

    .line 320
    .line 321
    .line 322
    move-result-wide v63

    .line 323
    shr-long v0, v63, v17

    .line 324
    .line 325
    and-long v0, v0, v35

    .line 326
    .line 327
    move-wide/from16 v63, v0

    .line 328
    .line 329
    const/16 v0, 0xd

    .line 330
    .line 331
    invoke-static {v0, v15}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->d(I[B)I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    shr-int/lit8 v0, v1, 0x1

    .line 336
    .line 337
    and-int v0, v0, v37

    .line 338
    .line 339
    int-to-long v0, v0

    .line 340
    move-wide/from16 v65, v0

    .line 341
    .line 342
    const/16 v0, 0xf

    .line 343
    .line 344
    invoke-static {v0, v15}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->e(I[B)J

    .line 345
    .line 346
    .line 347
    move-result-wide v67

    .line 348
    shr-long v0, v67, v24

    .line 349
    .line 350
    and-long v0, v0, v35

    .line 351
    .line 352
    move-wide/from16 v67, v0

    .line 353
    .line 354
    const/16 v0, 0x12

    .line 355
    .line 356
    invoke-static {v0, v15}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->d(I[B)I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    shr-int/lit8 v0, v1, 0x3

    .line 361
    .line 362
    and-int v0, v0, v37

    .line 363
    .line 364
    int-to-long v0, v0

    .line 365
    move-wide/from16 v69, v0

    .line 366
    .line 367
    const/16 v0, 0x15

    .line 368
    .line 369
    invoke-static {v0, v15}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->d(I[B)I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    and-int v0, v1, v37

    .line 374
    .line 375
    int-to-long v0, v0

    .line 376
    move-wide/from16 v71, v0

    .line 377
    .line 378
    const/16 v0, 0x17

    .line 379
    .line 380
    invoke-static {v0, v15}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->e(I[B)J

    .line 381
    .line 382
    .line 383
    move-result-wide v73

    .line 384
    const/16 v46, 0x5

    .line 385
    .line 386
    shr-long v0, v73, v46

    .line 387
    .line 388
    and-long v0, v0, v35

    .line 389
    .line 390
    move-wide/from16 v73, v0

    .line 391
    .line 392
    const/16 v0, 0x1a

    .line 393
    .line 394
    invoke-static {v0, v15}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->d(I[B)I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    const/4 v0, 0x2

    .line 399
    shr-int/2addr v1, v0

    .line 400
    and-int v1, v1, v37

    .line 401
    .line 402
    int-to-long v0, v1

    .line 403
    move-wide/from16 v75, v0

    .line 404
    .line 405
    const/16 v0, 0x1c

    .line 406
    .line 407
    invoke-static {v0, v15}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->e(I[B)J

    .line 408
    .line 409
    .line 410
    move-result-wide v77

    .line 411
    const/4 v0, 0x7

    .line 412
    shr-long v77, v77, v0

    .line 413
    .line 414
    const/4 v1, 0x0

    .line 415
    invoke-static {v1, v10}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->d(I[B)I

    .line 416
    .line 417
    .line 418
    move-result v15

    .line 419
    and-int v1, v15, v37

    .line 420
    .line 421
    int-to-long v0, v1

    .line 422
    const/4 v15, 0x2

    .line 423
    invoke-static {v15, v10}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->e(I[B)J

    .line 424
    .line 425
    .line 426
    move-result-wide v79

    .line 427
    move/from16 v47, v15

    .line 428
    .line 429
    const/4 v15, 0x5

    .line 430
    shr-long v79, v79, v15

    .line 431
    .line 432
    and-long v79, v79, v35

    .line 433
    .line 434
    invoke-static {v15, v10}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->d(I[B)I

    .line 435
    .line 436
    .line 437
    move-result v81

    .line 438
    shr-int/lit8 v15, v81, 0x2

    .line 439
    .line 440
    and-int v15, v15, v37

    .line 441
    .line 442
    move-wide/from16 v81, v0

    .line 443
    .line 444
    int-to-long v0, v15

    .line 445
    const/4 v15, 0x7

    .line 446
    invoke-static {v15, v10}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->e(I[B)J

    .line 447
    .line 448
    .line 449
    move-result-wide v83

    .line 450
    shr-long v83, v83, v15

    .line 451
    .line 452
    and-long v83, v83, v35

    .line 453
    .line 454
    const/16 v15, 0xa

    .line 455
    .line 456
    invoke-static {v15, v10}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->e(I[B)J

    .line 457
    .line 458
    .line 459
    move-result-wide v85

    .line 460
    shr-long v85, v85, v17

    .line 461
    .line 462
    and-long v85, v85, v35

    .line 463
    .line 464
    const/16 v15, 0xd

    .line 465
    .line 466
    invoke-static {v15, v10}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->d(I[B)I

    .line 467
    .line 468
    .line 469
    move-result v87

    .line 470
    shr-int/lit8 v15, v87, 0x1

    .line 471
    .line 472
    and-int v15, v15, v37

    .line 473
    .line 474
    move-wide/from16 v87, v0

    .line 475
    .line 476
    int-to-long v0, v15

    .line 477
    const/16 v15, 0xf

    .line 478
    .line 479
    invoke-static {v15, v10}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->e(I[B)J

    .line 480
    .line 481
    .line 482
    move-result-wide v89

    .line 483
    shr-long v89, v89, v24

    .line 484
    .line 485
    and-long v89, v89, v35

    .line 486
    .line 487
    const/16 v15, 0x12

    .line 488
    .line 489
    invoke-static {v15, v10}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->d(I[B)I

    .line 490
    .line 491
    .line 492
    move-result v91

    .line 493
    shr-int/lit8 v15, v91, 0x3

    .line 494
    .line 495
    and-int v15, v15, v37

    .line 496
    .line 497
    move-wide/from16 v91, v0

    .line 498
    .line 499
    int-to-long v0, v15

    .line 500
    const/16 v15, 0x15

    .line 501
    .line 502
    invoke-static {v15, v10}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->d(I[B)I

    .line 503
    .line 504
    .line 505
    move-result v93

    .line 506
    and-int v15, v93, v37

    .line 507
    .line 508
    move-wide/from16 v93, v0

    .line 509
    .line 510
    int-to-long v0, v15

    .line 511
    const/16 v15, 0x17

    .line 512
    .line 513
    invoke-static {v15, v10}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->e(I[B)J

    .line 514
    .line 515
    .line 516
    move-result-wide v95

    .line 517
    const/16 v46, 0x5

    .line 518
    .line 519
    shr-long v95, v95, v46

    .line 520
    .line 521
    and-long v35, v95, v35

    .line 522
    .line 523
    const/16 v15, 0x1a

    .line 524
    .line 525
    invoke-static {v15, v10}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->d(I[B)I

    .line 526
    .line 527
    .line 528
    move-result v95

    .line 529
    const/16 v47, 0x2

    .line 530
    .line 531
    shr-int/lit8 v15, v95, 0x2

    .line 532
    .line 533
    and-int v15, v15, v37

    .line 534
    .line 535
    move-wide/from16 v95, v0

    .line 536
    .line 537
    int-to-long v0, v15

    .line 538
    const/16 v15, 0x1c

    .line 539
    .line 540
    invoke-static {v15, v10}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->e(I[B)J

    .line 541
    .line 542
    .line 543
    move-result-wide v97

    .line 544
    const/16 v43, 0x7

    .line 545
    .line 546
    shr-long v97, v97, v43

    .line 547
    .line 548
    mul-long v99, v13, v55

    .line 549
    .line 550
    add-long v99, v99, v81

    .line 551
    .line 552
    mul-long v81, v13, v57

    .line 553
    .line 554
    add-long v81, v81, v79

    .line 555
    .line 556
    mul-long v79, v33, v55

    .line 557
    .line 558
    add-long v79, v79, v81

    .line 559
    .line 560
    mul-long v81, v13, v59

    .line 561
    .line 562
    add-long v81, v81, v87

    .line 563
    .line 564
    mul-long v87, v33, v57

    .line 565
    .line 566
    add-long v87, v87, v81

    .line 567
    .line 568
    mul-long v81, v8, v55

    .line 569
    .line 570
    add-long v81, v81, v87

    .line 571
    .line 572
    mul-long v87, v13, v61

    .line 573
    .line 574
    add-long v87, v87, v83

    .line 575
    .line 576
    mul-long v83, v33, v59

    .line 577
    .line 578
    add-long v83, v83, v87

    .line 579
    .line 580
    mul-long v87, v8, v57

    .line 581
    .line 582
    add-long v87, v87, v83

    .line 583
    .line 584
    mul-long v83, v38, v55

    .line 585
    .line 586
    add-long v83, v83, v87

    .line 587
    .line 588
    mul-long v87, v13, v63

    .line 589
    .line 590
    add-long v87, v87, v85

    .line 591
    .line 592
    mul-long v85, v33, v61

    .line 593
    .line 594
    add-long v85, v85, v87

    .line 595
    .line 596
    mul-long v87, v8, v59

    .line 597
    .line 598
    add-long v87, v87, v85

    .line 599
    .line 600
    mul-long v85, v38, v57

    .line 601
    .line 602
    add-long v85, v85, v87

    .line 603
    .line 604
    mul-long v87, v40, v55

    .line 605
    .line 606
    add-long v87, v87, v85

    .line 607
    .line 608
    mul-long v85, v13, v65

    .line 609
    .line 610
    add-long v85, v85, v91

    .line 611
    .line 612
    mul-long v91, v33, v63

    .line 613
    .line 614
    add-long v91, v91, v85

    .line 615
    .line 616
    mul-long v85, v8, v61

    .line 617
    .line 618
    add-long v85, v85, v91

    .line 619
    .line 620
    mul-long v91, v38, v59

    .line 621
    .line 622
    add-long v91, v91, v85

    .line 623
    .line 624
    mul-long v85, v40, v57

    .line 625
    .line 626
    add-long v85, v85, v91

    .line 627
    .line 628
    mul-long v91, v51, v55

    .line 629
    .line 630
    add-long v91, v91, v85

    .line 631
    .line 632
    mul-long v85, v13, v67

    .line 633
    .line 634
    add-long v85, v85, v89

    .line 635
    .line 636
    mul-long v89, v33, v65

    .line 637
    .line 638
    add-long v89, v89, v85

    .line 639
    .line 640
    mul-long v85, v8, v63

    .line 641
    .line 642
    add-long v85, v85, v89

    .line 643
    .line 644
    mul-long v89, v38, v61

    .line 645
    .line 646
    add-long v89, v89, v85

    .line 647
    .line 648
    mul-long v85, v40, v59

    .line 649
    .line 650
    add-long v85, v85, v89

    .line 651
    .line 652
    mul-long v89, v51, v57

    .line 653
    .line 654
    add-long v89, v89, v85

    .line 655
    .line 656
    mul-long v85, v44, v55

    .line 657
    .line 658
    add-long v85, v85, v89

    .line 659
    .line 660
    mul-long v89, v13, v69

    .line 661
    .line 662
    add-long v89, v89, v93

    .line 663
    .line 664
    mul-long v93, v33, v67

    .line 665
    .line 666
    add-long v93, v93, v89

    .line 667
    .line 668
    mul-long v89, v8, v65

    .line 669
    .line 670
    add-long v89, v89, v93

    .line 671
    .line 672
    mul-long v93, v38, v63

    .line 673
    .line 674
    add-long v93, v93, v89

    .line 675
    .line 676
    mul-long v89, v40, v61

    .line 677
    .line 678
    add-long v89, v89, v93

    .line 679
    .line 680
    mul-long v93, v51, v59

    .line 681
    .line 682
    add-long v93, v93, v89

    .line 683
    .line 684
    mul-long v89, v44, v57

    .line 685
    .line 686
    add-long v89, v89, v93

    .line 687
    .line 688
    mul-long v93, v4, v55

    .line 689
    .line 690
    add-long v93, v93, v89

    .line 691
    .line 692
    mul-long v89, v13, v71

    .line 693
    .line 694
    add-long v89, v89, v95

    .line 695
    .line 696
    mul-long v95, v33, v69

    .line 697
    .line 698
    add-long v95, v95, v89

    .line 699
    .line 700
    mul-long v89, v8, v67

    .line 701
    .line 702
    add-long v89, v89, v95

    .line 703
    .line 704
    mul-long v95, v38, v65

    .line 705
    .line 706
    add-long v95, v95, v89

    .line 707
    .line 708
    mul-long v89, v40, v63

    .line 709
    .line 710
    add-long v89, v89, v95

    .line 711
    .line 712
    mul-long v95, v51, v61

    .line 713
    .line 714
    add-long v95, v95, v89

    .line 715
    .line 716
    mul-long v89, v44, v59

    .line 717
    .line 718
    add-long v89, v89, v95

    .line 719
    .line 720
    mul-long v95, v4, v57

    .line 721
    .line 722
    add-long v95, v95, v89

    .line 723
    .line 724
    mul-long v89, v6, v55

    .line 725
    .line 726
    add-long v89, v89, v95

    .line 727
    .line 728
    mul-long v95, v13, v73

    .line 729
    .line 730
    add-long v95, v95, v35

    .line 731
    .line 732
    mul-long v35, v33, v71

    .line 733
    .line 734
    add-long v35, v35, v95

    .line 735
    .line 736
    mul-long v95, v8, v69

    .line 737
    .line 738
    add-long v95, v95, v35

    .line 739
    .line 740
    mul-long v35, v38, v67

    .line 741
    .line 742
    add-long v35, v35, v95

    .line 743
    .line 744
    mul-long v95, v40, v65

    .line 745
    .line 746
    add-long v95, v95, v35

    .line 747
    .line 748
    mul-long v35, v51, v63

    .line 749
    .line 750
    add-long v35, v35, v95

    .line 751
    .line 752
    mul-long v95, v44, v61

    .line 753
    .line 754
    add-long v95, v95, v35

    .line 755
    .line 756
    mul-long v35, v4, v59

    .line 757
    .line 758
    add-long v35, v35, v95

    .line 759
    .line 760
    mul-long v95, v6, v57

    .line 761
    .line 762
    add-long v95, v95, v35

    .line 763
    .line 764
    mul-long v35, v49, v55

    .line 765
    .line 766
    add-long v35, v35, v95

    .line 767
    .line 768
    mul-long v95, v13, v75

    .line 769
    .line 770
    add-long v95, v95, v0

    .line 771
    .line 772
    mul-long v0, v33, v73

    .line 773
    .line 774
    add-long v0, v0, v95

    .line 775
    .line 776
    mul-long v95, v8, v71

    .line 777
    .line 778
    add-long v95, v95, v0

    .line 779
    .line 780
    mul-long v0, v38, v69

    .line 781
    .line 782
    add-long v0, v0, v95

    .line 783
    .line 784
    mul-long v95, v40, v67

    .line 785
    .line 786
    add-long v95, v95, v0

    .line 787
    .line 788
    mul-long v0, v51, v65

    .line 789
    .line 790
    add-long v0, v0, v95

    .line 791
    .line 792
    mul-long v95, v44, v63

    .line 793
    .line 794
    add-long v95, v95, v0

    .line 795
    .line 796
    mul-long v0, v4, v61

    .line 797
    .line 798
    add-long v0, v0, v95

    .line 799
    .line 800
    mul-long v95, v6, v59

    .line 801
    .line 802
    add-long v95, v95, v0

    .line 803
    .line 804
    mul-long v0, v49, v57

    .line 805
    .line 806
    add-long v0, v0, v95

    .line 807
    .line 808
    mul-long v95, v2, v55

    .line 809
    .line 810
    add-long v95, v95, v0

    .line 811
    .line 812
    mul-long v13, v13, v77

    .line 813
    .line 814
    add-long v13, v13, v97

    .line 815
    .line 816
    mul-long v0, v33, v75

    .line 817
    .line 818
    add-long/2addr v0, v13

    .line 819
    mul-long v13, v8, v73

    .line 820
    .line 821
    add-long/2addr v13, v0

    .line 822
    mul-long v0, v38, v71

    .line 823
    .line 824
    add-long/2addr v0, v13

    .line 825
    mul-long v13, v40, v69

    .line 826
    .line 827
    add-long/2addr v13, v0

    .line 828
    mul-long v0, v51, v67

    .line 829
    .line 830
    add-long/2addr v0, v13

    .line 831
    mul-long v13, v44, v65

    .line 832
    .line 833
    add-long/2addr v13, v0

    .line 834
    mul-long v0, v4, v63

    .line 835
    .line 836
    add-long/2addr v0, v13

    .line 837
    mul-long v13, v6, v61

    .line 838
    .line 839
    add-long/2addr v13, v0

    .line 840
    mul-long v0, v49, v59

    .line 841
    .line 842
    add-long/2addr v0, v13

    .line 843
    mul-long v13, v2, v57

    .line 844
    .line 845
    add-long/2addr v13, v0

    .line 846
    mul-long v0, v53, v55

    .line 847
    .line 848
    add-long/2addr v0, v13

    .line 849
    mul-long v33, v33, v77

    .line 850
    .line 851
    mul-long v13, v8, v75

    .line 852
    .line 853
    add-long v13, v13, v33

    .line 854
    .line 855
    mul-long v33, v38, v73

    .line 856
    .line 857
    add-long v33, v33, v13

    .line 858
    .line 859
    mul-long v13, v40, v71

    .line 860
    .line 861
    add-long v13, v13, v33

    .line 862
    .line 863
    mul-long v33, v51, v69

    .line 864
    .line 865
    add-long v33, v33, v13

    .line 866
    .line 867
    mul-long v13, v44, v67

    .line 868
    .line 869
    add-long v13, v13, v33

    .line 870
    .line 871
    mul-long v33, v4, v65

    .line 872
    .line 873
    add-long v33, v33, v13

    .line 874
    .line 875
    mul-long v13, v6, v63

    .line 876
    .line 877
    add-long v13, v13, v33

    .line 878
    .line 879
    mul-long v33, v49, v61

    .line 880
    .line 881
    add-long v33, v33, v13

    .line 882
    .line 883
    mul-long v13, v2, v59

    .line 884
    .line 885
    add-long v13, v13, v33

    .line 886
    .line 887
    mul-long v33, v53, v57

    .line 888
    .line 889
    add-long v33, v33, v13

    .line 890
    .line 891
    mul-long v8, v8, v77

    .line 892
    .line 893
    mul-long v13, v38, v75

    .line 894
    .line 895
    add-long/2addr v13, v8

    .line 896
    mul-long v8, v40, v73

    .line 897
    .line 898
    add-long/2addr v8, v13

    .line 899
    mul-long v13, v51, v71

    .line 900
    .line 901
    add-long/2addr v13, v8

    .line 902
    mul-long v8, v44, v69

    .line 903
    .line 904
    add-long/2addr v8, v13

    .line 905
    mul-long v13, v4, v67

    .line 906
    .line 907
    add-long/2addr v13, v8

    .line 908
    mul-long v8, v6, v65

    .line 909
    .line 910
    add-long/2addr v8, v13

    .line 911
    mul-long v13, v49, v63

    .line 912
    .line 913
    add-long/2addr v13, v8

    .line 914
    mul-long v8, v2, v61

    .line 915
    .line 916
    add-long/2addr v8, v13

    .line 917
    mul-long v13, v53, v59

    .line 918
    .line 919
    add-long/2addr v13, v8

    .line 920
    mul-long v38, v38, v77

    .line 921
    .line 922
    mul-long v8, v40, v75

    .line 923
    .line 924
    add-long v8, v8, v38

    .line 925
    .line 926
    mul-long v37, v51, v73

    .line 927
    .line 928
    add-long v37, v37, v8

    .line 929
    .line 930
    mul-long v8, v44, v71

    .line 931
    .line 932
    add-long v8, v8, v37

    .line 933
    .line 934
    mul-long v37, v4, v69

    .line 935
    .line 936
    add-long v37, v37, v8

    .line 937
    .line 938
    mul-long v8, v6, v67

    .line 939
    .line 940
    add-long v8, v8, v37

    .line 941
    .line 942
    mul-long v37, v49, v65

    .line 943
    .line 944
    add-long v37, v37, v8

    .line 945
    .line 946
    mul-long v8, v2, v63

    .line 947
    .line 948
    add-long v8, v8, v37

    .line 949
    .line 950
    mul-long v37, v53, v61

    .line 951
    .line 952
    add-long v37, v37, v8

    .line 953
    .line 954
    mul-long v40, v40, v77

    .line 955
    .line 956
    mul-long v8, v51, v75

    .line 957
    .line 958
    add-long v8, v8, v40

    .line 959
    .line 960
    mul-long v39, v44, v73

    .line 961
    .line 962
    add-long v39, v39, v8

    .line 963
    .line 964
    mul-long v8, v4, v71

    .line 965
    .line 966
    add-long v8, v8, v39

    .line 967
    .line 968
    mul-long v39, v6, v69

    .line 969
    .line 970
    add-long v39, v39, v8

    .line 971
    .line 972
    mul-long v8, v49, v67

    .line 973
    .line 974
    add-long v8, v8, v39

    .line 975
    .line 976
    mul-long v39, v2, v65

    .line 977
    .line 978
    add-long v39, v39, v8

    .line 979
    .line 980
    mul-long v8, v53, v63

    .line 981
    .line 982
    add-long v8, v8, v39

    .line 983
    .line 984
    mul-long v39, v51, v77

    .line 985
    .line 986
    mul-long v51, v44, v75

    .line 987
    .line 988
    add-long v51, v51, v39

    .line 989
    .line 990
    mul-long v39, v4, v73

    .line 991
    .line 992
    add-long v39, v39, v51

    .line 993
    .line 994
    mul-long v51, v6, v71

    .line 995
    .line 996
    add-long v51, v51, v39

    .line 997
    .line 998
    mul-long v39, v49, v69

    .line 999
    .line 1000
    add-long v39, v39, v51

    .line 1001
    .line 1002
    mul-long v51, v2, v67

    .line 1003
    .line 1004
    add-long v51, v51, v39

    .line 1005
    .line 1006
    mul-long v39, v53, v65

    .line 1007
    .line 1008
    add-long v39, v39, v51

    .line 1009
    .line 1010
    mul-long v44, v44, v77

    .line 1011
    .line 1012
    mul-long v51, v4, v75

    .line 1013
    .line 1014
    add-long v51, v51, v44

    .line 1015
    .line 1016
    mul-long v44, v6, v73

    .line 1017
    .line 1018
    add-long v44, v44, v51

    .line 1019
    .line 1020
    mul-long v51, v49, v71

    .line 1021
    .line 1022
    add-long v51, v51, v44

    .line 1023
    .line 1024
    mul-long v44, v2, v69

    .line 1025
    .line 1026
    add-long v44, v44, v51

    .line 1027
    .line 1028
    mul-long v51, v53, v67

    .line 1029
    .line 1030
    add-long v51, v51, v44

    .line 1031
    .line 1032
    mul-long v4, v4, v77

    .line 1033
    .line 1034
    mul-long v44, v6, v75

    .line 1035
    .line 1036
    add-long v44, v44, v4

    .line 1037
    .line 1038
    mul-long v4, v49, v73

    .line 1039
    .line 1040
    add-long v4, v4, v44

    .line 1041
    .line 1042
    mul-long v44, v2, v71

    .line 1043
    .line 1044
    add-long v44, v44, v4

    .line 1045
    .line 1046
    mul-long v4, v53, v69

    .line 1047
    .line 1048
    add-long v4, v4, v44

    .line 1049
    .line 1050
    mul-long v6, v6, v77

    .line 1051
    .line 1052
    mul-long v44, v49, v75

    .line 1053
    .line 1054
    add-long v44, v44, v6

    .line 1055
    .line 1056
    mul-long v6, v2, v73

    .line 1057
    .line 1058
    add-long v6, v6, v44

    .line 1059
    .line 1060
    mul-long v44, v53, v71

    .line 1061
    .line 1062
    add-long v44, v44, v6

    .line 1063
    .line 1064
    mul-long v49, v49, v77

    .line 1065
    .line 1066
    mul-long v6, v2, v75

    .line 1067
    .line 1068
    add-long v6, v6, v49

    .line 1069
    .line 1070
    mul-long v49, v53, v73

    .line 1071
    .line 1072
    add-long v49, v49, v6

    .line 1073
    .line 1074
    mul-long v2, v2, v77

    .line 1075
    .line 1076
    mul-long v6, v53, v75

    .line 1077
    .line 1078
    add-long/2addr v6, v2

    .line 1079
    mul-long v2, v53, v77

    .line 1080
    .line 1081
    const-wide/32 v53, 0x100000

    .line 1082
    .line 1083
    .line 1084
    add-long v55, v99, v53

    .line 1085
    .line 1086
    const/16 v29, 0x15

    .line 1087
    .line 1088
    shr-long v55, v55, v29

    .line 1089
    .line 1090
    add-long v79, v79, v55

    .line 1091
    .line 1092
    shl-long v55, v55, v29

    .line 1093
    .line 1094
    sub-long v99, v99, v55

    .line 1095
    .line 1096
    add-long v55, v81, v53

    .line 1097
    .line 1098
    shr-long v55, v55, v29

    .line 1099
    .line 1100
    add-long v83, v83, v55

    .line 1101
    .line 1102
    shl-long v55, v55, v29

    .line 1103
    .line 1104
    sub-long v81, v81, v55

    .line 1105
    .line 1106
    add-long v55, v87, v53

    .line 1107
    .line 1108
    shr-long v55, v55, v29

    .line 1109
    .line 1110
    add-long v91, v91, v55

    .line 1111
    .line 1112
    shl-long v55, v55, v29

    .line 1113
    .line 1114
    sub-long v87, v87, v55

    .line 1115
    .line 1116
    add-long v55, v85, v53

    .line 1117
    .line 1118
    shr-long v55, v55, v29

    .line 1119
    .line 1120
    add-long v93, v93, v55

    .line 1121
    .line 1122
    shl-long v55, v55, v29

    .line 1123
    .line 1124
    sub-long v85, v85, v55

    .line 1125
    .line 1126
    add-long v55, v89, v53

    .line 1127
    .line 1128
    shr-long v55, v55, v29

    .line 1129
    .line 1130
    add-long v35, v35, v55

    .line 1131
    .line 1132
    shl-long v55, v55, v29

    .line 1133
    .line 1134
    sub-long v89, v89, v55

    .line 1135
    .line 1136
    add-long v55, v95, v53

    .line 1137
    .line 1138
    shr-long v55, v55, v29

    .line 1139
    .line 1140
    add-long v0, v0, v55

    .line 1141
    .line 1142
    shl-long v55, v55, v29

    .line 1143
    .line 1144
    sub-long v95, v95, v55

    .line 1145
    .line 1146
    add-long v55, v33, v53

    .line 1147
    .line 1148
    shr-long v55, v55, v29

    .line 1149
    .line 1150
    add-long v13, v13, v55

    .line 1151
    .line 1152
    shl-long v55, v55, v29

    .line 1153
    .line 1154
    sub-long v33, v33, v55

    .line 1155
    .line 1156
    add-long v55, v37, v53

    .line 1157
    .line 1158
    shr-long v55, v55, v29

    .line 1159
    .line 1160
    add-long v8, v8, v55

    .line 1161
    .line 1162
    shl-long v55, v55, v29

    .line 1163
    .line 1164
    sub-long v37, v37, v55

    .line 1165
    .line 1166
    add-long v55, v39, v53

    .line 1167
    .line 1168
    shr-long v55, v55, v29

    .line 1169
    .line 1170
    add-long v51, v51, v55

    .line 1171
    .line 1172
    shl-long v55, v55, v29

    .line 1173
    .line 1174
    sub-long v39, v39, v55

    .line 1175
    .line 1176
    add-long v55, v4, v53

    .line 1177
    .line 1178
    shr-long v55, v55, v29

    .line 1179
    .line 1180
    add-long v44, v44, v55

    .line 1181
    .line 1182
    shl-long v55, v55, v29

    .line 1183
    .line 1184
    sub-long v4, v4, v55

    .line 1185
    .line 1186
    add-long v55, v49, v53

    .line 1187
    .line 1188
    shr-long v55, v55, v29

    .line 1189
    .line 1190
    add-long v6, v6, v55

    .line 1191
    .line 1192
    shl-long v55, v55, v29

    .line 1193
    .line 1194
    sub-long v49, v49, v55

    .line 1195
    .line 1196
    add-long v55, v2, v53

    .line 1197
    .line 1198
    shr-long v55, v55, v29

    .line 1199
    .line 1200
    shl-long v57, v55, v29

    .line 1201
    .line 1202
    sub-long v2, v2, v57

    .line 1203
    .line 1204
    add-long v57, v79, v53

    .line 1205
    .line 1206
    shr-long v57, v57, v29

    .line 1207
    .line 1208
    add-long v81, v81, v57

    .line 1209
    .line 1210
    shl-long v57, v57, v29

    .line 1211
    .line 1212
    sub-long v79, v79, v57

    .line 1213
    .line 1214
    add-long v57, v83, v53

    .line 1215
    .line 1216
    shr-long v57, v57, v29

    .line 1217
    .line 1218
    add-long v87, v87, v57

    .line 1219
    .line 1220
    shl-long v57, v57, v29

    .line 1221
    .line 1222
    sub-long v83, v83, v57

    .line 1223
    .line 1224
    add-long v57, v91, v53

    .line 1225
    .line 1226
    shr-long v57, v57, v29

    .line 1227
    .line 1228
    add-long v85, v85, v57

    .line 1229
    .line 1230
    shl-long v57, v57, v29

    .line 1231
    .line 1232
    sub-long v91, v91, v57

    .line 1233
    .line 1234
    add-long v57, v93, v53

    .line 1235
    .line 1236
    shr-long v57, v57, v29

    .line 1237
    .line 1238
    add-long v89, v89, v57

    .line 1239
    .line 1240
    shl-long v57, v57, v29

    .line 1241
    .line 1242
    sub-long v93, v93, v57

    .line 1243
    .line 1244
    add-long v57, v35, v53

    .line 1245
    .line 1246
    shr-long v57, v57, v29

    .line 1247
    .line 1248
    add-long v95, v95, v57

    .line 1249
    .line 1250
    shl-long v57, v57, v29

    .line 1251
    .line 1252
    sub-long v35, v35, v57

    .line 1253
    .line 1254
    add-long v57, v0, v53

    .line 1255
    .line 1256
    shr-long v57, v57, v29

    .line 1257
    .line 1258
    add-long v33, v33, v57

    .line 1259
    .line 1260
    shl-long v57, v57, v29

    .line 1261
    .line 1262
    sub-long v0, v0, v57

    .line 1263
    .line 1264
    add-long v57, v13, v53

    .line 1265
    .line 1266
    shr-long v57, v57, v29

    .line 1267
    .line 1268
    add-long v37, v37, v57

    .line 1269
    .line 1270
    shl-long v57, v57, v29

    .line 1271
    .line 1272
    sub-long v13, v13, v57

    .line 1273
    .line 1274
    add-long v57, v8, v53

    .line 1275
    .line 1276
    shr-long v57, v57, v29

    .line 1277
    .line 1278
    add-long v39, v39, v57

    .line 1279
    .line 1280
    shl-long v57, v57, v29

    .line 1281
    .line 1282
    sub-long v8, v8, v57

    .line 1283
    .line 1284
    add-long v57, v51, v53

    .line 1285
    .line 1286
    shr-long v57, v57, v29

    .line 1287
    .line 1288
    add-long v4, v4, v57

    .line 1289
    .line 1290
    shl-long v57, v57, v29

    .line 1291
    .line 1292
    sub-long v51, v51, v57

    .line 1293
    .line 1294
    add-long v57, v44, v53

    .line 1295
    .line 1296
    shr-long v57, v57, v29

    .line 1297
    .line 1298
    add-long v49, v49, v57

    .line 1299
    .line 1300
    shl-long v57, v57, v29

    .line 1301
    .line 1302
    sub-long v44, v44, v57

    .line 1303
    .line 1304
    add-long v57, v6, v53

    .line 1305
    .line 1306
    shr-long v57, v57, v29

    .line 1307
    .line 1308
    add-long v2, v2, v57

    .line 1309
    .line 1310
    shl-long v57, v57, v29

    .line 1311
    .line 1312
    sub-long v6, v6, v57

    .line 1313
    .line 1314
    const-wide/32 v57, 0xa2c13

    .line 1315
    .line 1316
    .line 1317
    mul-long v59, v55, v57

    .line 1318
    .line 1319
    add-long v59, v59, v0

    .line 1320
    .line 1321
    const-wide/32 v0, 0x72d18

    .line 1322
    .line 1323
    .line 1324
    mul-long v61, v55, v0

    .line 1325
    .line 1326
    add-long v61, v61, v33

    .line 1327
    .line 1328
    const-wide/32 v33, 0x9fb67

    .line 1329
    .line 1330
    .line 1331
    mul-long v63, v55, v33

    .line 1332
    .line 1333
    add-long v63, v63, v13

    .line 1334
    .line 1335
    const-wide/32 v13, 0xf39ad

    .line 1336
    .line 1337
    .line 1338
    mul-long v65, v55, v13

    .line 1339
    .line 1340
    sub-long v37, v37, v65

    .line 1341
    .line 1342
    const-wide/32 v65, 0x215d1

    .line 1343
    .line 1344
    .line 1345
    mul-long v67, v55, v65

    .line 1346
    .line 1347
    add-long v67, v67, v8

    .line 1348
    .line 1349
    const-wide/32 v8, 0xa6f7d

    .line 1350
    .line 1351
    .line 1352
    mul-long v55, v55, v8

    .line 1353
    .line 1354
    sub-long v39, v39, v55

    .line 1355
    .line 1356
    mul-long v55, v2, v57

    .line 1357
    .line 1358
    add-long v55, v55, v95

    .line 1359
    .line 1360
    mul-long v69, v2, v0

    .line 1361
    .line 1362
    add-long v69, v69, v59

    .line 1363
    .line 1364
    mul-long v59, v2, v33

    .line 1365
    .line 1366
    add-long v59, v59, v61

    .line 1367
    .line 1368
    mul-long v61, v2, v13

    .line 1369
    .line 1370
    sub-long v63, v63, v61

    .line 1371
    .line 1372
    mul-long v61, v2, v65

    .line 1373
    .line 1374
    add-long v61, v61, v37

    .line 1375
    .line 1376
    mul-long/2addr v2, v8

    .line 1377
    sub-long v67, v67, v2

    .line 1378
    .line 1379
    mul-long v2, v6, v57

    .line 1380
    .line 1381
    add-long v2, v2, v35

    .line 1382
    .line 1383
    mul-long v35, v6, v0

    .line 1384
    .line 1385
    add-long v35, v35, v55

    .line 1386
    .line 1387
    mul-long v37, v6, v33

    .line 1388
    .line 1389
    add-long v37, v37, v69

    .line 1390
    .line 1391
    mul-long v55, v6, v13

    .line 1392
    .line 1393
    sub-long v59, v59, v55

    .line 1394
    .line 1395
    mul-long v55, v6, v65

    .line 1396
    .line 1397
    add-long v55, v55, v63

    .line 1398
    .line 1399
    mul-long/2addr v6, v8

    .line 1400
    sub-long v61, v61, v6

    .line 1401
    .line 1402
    mul-long v6, v49, v57

    .line 1403
    .line 1404
    add-long v6, v6, v89

    .line 1405
    .line 1406
    mul-long v63, v49, v0

    .line 1407
    .line 1408
    add-long v63, v63, v2

    .line 1409
    .line 1410
    mul-long v2, v49, v33

    .line 1411
    .line 1412
    add-long v2, v2, v35

    .line 1413
    .line 1414
    mul-long v35, v49, v13

    .line 1415
    .line 1416
    sub-long v37, v37, v35

    .line 1417
    .line 1418
    mul-long v35, v49, v65

    .line 1419
    .line 1420
    add-long v35, v35, v59

    .line 1421
    .line 1422
    mul-long v49, v49, v8

    .line 1423
    .line 1424
    sub-long v55, v55, v49

    .line 1425
    .line 1426
    mul-long v49, v44, v57

    .line 1427
    .line 1428
    add-long v49, v49, v93

    .line 1429
    .line 1430
    mul-long v59, v44, v0

    .line 1431
    .line 1432
    add-long v59, v59, v6

    .line 1433
    .line 1434
    mul-long v6, v44, v33

    .line 1435
    .line 1436
    add-long v6, v6, v63

    .line 1437
    .line 1438
    mul-long v63, v44, v13

    .line 1439
    .line 1440
    sub-long v2, v2, v63

    .line 1441
    .line 1442
    mul-long v63, v44, v65

    .line 1443
    .line 1444
    add-long v63, v63, v37

    .line 1445
    .line 1446
    mul-long v44, v44, v8

    .line 1447
    .line 1448
    sub-long v35, v35, v44

    .line 1449
    .line 1450
    mul-long v37, v4, v57

    .line 1451
    .line 1452
    add-long v37, v37, v85

    .line 1453
    .line 1454
    mul-long v44, v4, v0

    .line 1455
    .line 1456
    add-long v44, v44, v49

    .line 1457
    .line 1458
    mul-long v49, v4, v33

    .line 1459
    .line 1460
    add-long v49, v49, v59

    .line 1461
    .line 1462
    mul-long v59, v4, v13

    .line 1463
    .line 1464
    sub-long v6, v6, v59

    .line 1465
    .line 1466
    mul-long v59, v4, v65

    .line 1467
    .line 1468
    add-long v59, v59, v2

    .line 1469
    .line 1470
    mul-long/2addr v4, v8

    .line 1471
    sub-long v63, v63, v4

    .line 1472
    .line 1473
    add-long v2, v37, v53

    .line 1474
    .line 1475
    const/16 v29, 0x15

    .line 1476
    .line 1477
    shr-long v2, v2, v29

    .line 1478
    .line 1479
    add-long v44, v44, v2

    .line 1480
    .line 1481
    shl-long v2, v2, v29

    .line 1482
    .line 1483
    sub-long v37, v37, v2

    .line 1484
    .line 1485
    add-long v2, v49, v53

    .line 1486
    .line 1487
    shr-long v2, v2, v29

    .line 1488
    .line 1489
    add-long/2addr v6, v2

    .line 1490
    shl-long v2, v2, v29

    .line 1491
    .line 1492
    sub-long v49, v49, v2

    .line 1493
    .line 1494
    add-long v2, v59, v53

    .line 1495
    .line 1496
    shr-long v2, v2, v29

    .line 1497
    .line 1498
    add-long v63, v63, v2

    .line 1499
    .line 1500
    shl-long v2, v2, v29

    .line 1501
    .line 1502
    sub-long v59, v59, v2

    .line 1503
    .line 1504
    add-long v2, v35, v53

    .line 1505
    .line 1506
    shr-long v2, v2, v29

    .line 1507
    .line 1508
    add-long v55, v55, v2

    .line 1509
    .line 1510
    shl-long v2, v2, v29

    .line 1511
    .line 1512
    sub-long v35, v35, v2

    .line 1513
    .line 1514
    add-long v2, v61, v53

    .line 1515
    .line 1516
    shr-long v2, v2, v29

    .line 1517
    .line 1518
    add-long v67, v67, v2

    .line 1519
    .line 1520
    shl-long v2, v2, v29

    .line 1521
    .line 1522
    sub-long v61, v61, v2

    .line 1523
    .line 1524
    add-long v2, v39, v53

    .line 1525
    .line 1526
    shr-long v2, v2, v29

    .line 1527
    .line 1528
    add-long v51, v51, v2

    .line 1529
    .line 1530
    shl-long v2, v2, v29

    .line 1531
    .line 1532
    sub-long v39, v39, v2

    .line 1533
    .line 1534
    add-long v2, v44, v53

    .line 1535
    .line 1536
    shr-long v2, v2, v29

    .line 1537
    .line 1538
    add-long v49, v49, v2

    .line 1539
    .line 1540
    shl-long v2, v2, v29

    .line 1541
    .line 1542
    sub-long v44, v44, v2

    .line 1543
    .line 1544
    add-long v2, v6, v53

    .line 1545
    .line 1546
    shr-long v2, v2, v29

    .line 1547
    .line 1548
    add-long v59, v59, v2

    .line 1549
    .line 1550
    shl-long v2, v2, v29

    .line 1551
    .line 1552
    sub-long/2addr v6, v2

    .line 1553
    add-long v2, v63, v53

    .line 1554
    .line 1555
    shr-long v2, v2, v29

    .line 1556
    .line 1557
    add-long v35, v35, v2

    .line 1558
    .line 1559
    shl-long v2, v2, v29

    .line 1560
    .line 1561
    sub-long v63, v63, v2

    .line 1562
    .line 1563
    add-long v2, v55, v53

    .line 1564
    .line 1565
    shr-long v2, v2, v29

    .line 1566
    .line 1567
    add-long v61, v61, v2

    .line 1568
    .line 1569
    shl-long v2, v2, v29

    .line 1570
    .line 1571
    sub-long v55, v55, v2

    .line 1572
    .line 1573
    add-long v2, v67, v53

    .line 1574
    .line 1575
    shr-long v2, v2, v29

    .line 1576
    .line 1577
    add-long v39, v39, v2

    .line 1578
    .line 1579
    shl-long v2, v2, v29

    .line 1580
    .line 1581
    sub-long v67, v67, v2

    .line 1582
    .line 1583
    mul-long v2, v51, v57

    .line 1584
    .line 1585
    add-long v2, v2, v91

    .line 1586
    .line 1587
    mul-long v4, v51, v0

    .line 1588
    .line 1589
    add-long v4, v4, v37

    .line 1590
    .line 1591
    mul-long v37, v51, v33

    .line 1592
    .line 1593
    add-long v37, v37, v44

    .line 1594
    .line 1595
    mul-long v44, v51, v13

    .line 1596
    .line 1597
    sub-long v49, v49, v44

    .line 1598
    .line 1599
    mul-long v44, v51, v65

    .line 1600
    .line 1601
    add-long v44, v44, v6

    .line 1602
    .line 1603
    mul-long v51, v51, v8

    .line 1604
    .line 1605
    sub-long v59, v59, v51

    .line 1606
    .line 1607
    mul-long v6, v39, v57

    .line 1608
    .line 1609
    add-long v6, v6, v87

    .line 1610
    .line 1611
    mul-long v51, v39, v0

    .line 1612
    .line 1613
    add-long v51, v51, v2

    .line 1614
    .line 1615
    mul-long v2, v39, v33

    .line 1616
    .line 1617
    add-long/2addr v2, v4

    .line 1618
    mul-long v4, v39, v13

    .line 1619
    .line 1620
    sub-long v37, v37, v4

    .line 1621
    .line 1622
    mul-long v4, v39, v65

    .line 1623
    .line 1624
    add-long v4, v4, v49

    .line 1625
    .line 1626
    mul-long v39, v39, v8

    .line 1627
    .line 1628
    sub-long v44, v44, v39

    .line 1629
    .line 1630
    mul-long v39, v67, v57

    .line 1631
    .line 1632
    add-long v39, v39, v83

    .line 1633
    .line 1634
    mul-long v49, v67, v0

    .line 1635
    .line 1636
    add-long v49, v49, v6

    .line 1637
    .line 1638
    mul-long v6, v67, v33

    .line 1639
    .line 1640
    add-long v6, v6, v51

    .line 1641
    .line 1642
    mul-long v51, v67, v13

    .line 1643
    .line 1644
    sub-long v2, v2, v51

    .line 1645
    .line 1646
    mul-long v51, v67, v65

    .line 1647
    .line 1648
    add-long v51, v51, v37

    .line 1649
    .line 1650
    mul-long v67, v67, v8

    .line 1651
    .line 1652
    sub-long v4, v4, v67

    .line 1653
    .line 1654
    mul-long v37, v61, v57

    .line 1655
    .line 1656
    add-long v37, v37, v81

    .line 1657
    .line 1658
    mul-long v67, v61, v0

    .line 1659
    .line 1660
    add-long v67, v67, v39

    .line 1661
    .line 1662
    mul-long v39, v61, v33

    .line 1663
    .line 1664
    add-long v39, v39, v49

    .line 1665
    .line 1666
    mul-long v49, v61, v13

    .line 1667
    .line 1668
    sub-long v6, v6, v49

    .line 1669
    .line 1670
    mul-long v49, v61, v65

    .line 1671
    .line 1672
    add-long v49, v49, v2

    .line 1673
    .line 1674
    mul-long v61, v61, v8

    .line 1675
    .line 1676
    sub-long v51, v51, v61

    .line 1677
    .line 1678
    mul-long v2, v55, v57

    .line 1679
    .line 1680
    add-long v2, v2, v79

    .line 1681
    .line 1682
    mul-long v61, v55, v0

    .line 1683
    .line 1684
    add-long v61, v61, v37

    .line 1685
    .line 1686
    mul-long v37, v55, v33

    .line 1687
    .line 1688
    add-long v37, v37, v67

    .line 1689
    .line 1690
    mul-long v67, v55, v13

    .line 1691
    .line 1692
    sub-long v39, v39, v67

    .line 1693
    .line 1694
    mul-long v67, v55, v65

    .line 1695
    .line 1696
    add-long v67, v67, v6

    .line 1697
    .line 1698
    mul-long v55, v55, v8

    .line 1699
    .line 1700
    sub-long v49, v49, v55

    .line 1701
    .line 1702
    mul-long v6, v35, v57

    .line 1703
    .line 1704
    add-long v6, v6, v99

    .line 1705
    .line 1706
    mul-long v55, v35, v0

    .line 1707
    .line 1708
    add-long v55, v55, v2

    .line 1709
    .line 1710
    mul-long v2, v35, v33

    .line 1711
    .line 1712
    add-long v2, v2, v61

    .line 1713
    .line 1714
    mul-long v61, v35, v13

    .line 1715
    .line 1716
    sub-long v37, v37, v61

    .line 1717
    .line 1718
    mul-long v61, v35, v65

    .line 1719
    .line 1720
    add-long v61, v61, v39

    .line 1721
    .line 1722
    mul-long v35, v35, v8

    .line 1723
    .line 1724
    sub-long v67, v67, v35

    .line 1725
    .line 1726
    add-long v35, v6, v53

    .line 1727
    .line 1728
    const/16 v29, 0x15

    .line 1729
    .line 1730
    shr-long v35, v35, v29

    .line 1731
    .line 1732
    add-long v55, v55, v35

    .line 1733
    .line 1734
    shl-long v35, v35, v29

    .line 1735
    .line 1736
    sub-long v6, v6, v35

    .line 1737
    .line 1738
    add-long v35, v2, v53

    .line 1739
    .line 1740
    shr-long v35, v35, v29

    .line 1741
    .line 1742
    add-long v37, v37, v35

    .line 1743
    .line 1744
    shl-long v35, v35, v29

    .line 1745
    .line 1746
    sub-long v2, v2, v35

    .line 1747
    .line 1748
    add-long v35, v61, v53

    .line 1749
    .line 1750
    shr-long v35, v35, v29

    .line 1751
    .line 1752
    add-long v67, v67, v35

    .line 1753
    .line 1754
    shl-long v35, v35, v29

    .line 1755
    .line 1756
    sub-long v61, v61, v35

    .line 1757
    .line 1758
    add-long v35, v49, v53

    .line 1759
    .line 1760
    shr-long v35, v35, v29

    .line 1761
    .line 1762
    add-long v51, v51, v35

    .line 1763
    .line 1764
    shl-long v35, v35, v29

    .line 1765
    .line 1766
    sub-long v49, v49, v35

    .line 1767
    .line 1768
    add-long v35, v4, v53

    .line 1769
    .line 1770
    shr-long v35, v35, v29

    .line 1771
    .line 1772
    add-long v44, v44, v35

    .line 1773
    .line 1774
    shl-long v35, v35, v29

    .line 1775
    .line 1776
    sub-long v4, v4, v35

    .line 1777
    .line 1778
    add-long v35, v59, v53

    .line 1779
    .line 1780
    shr-long v35, v35, v29

    .line 1781
    .line 1782
    add-long v63, v63, v35

    .line 1783
    .line 1784
    shl-long v35, v35, v29

    .line 1785
    .line 1786
    sub-long v59, v59, v35

    .line 1787
    .line 1788
    add-long v35, v55, v53

    .line 1789
    .line 1790
    shr-long v35, v35, v29

    .line 1791
    .line 1792
    add-long v2, v2, v35

    .line 1793
    .line 1794
    shl-long v35, v35, v29

    .line 1795
    .line 1796
    sub-long v55, v55, v35

    .line 1797
    .line 1798
    add-long v35, v37, v53

    .line 1799
    .line 1800
    shr-long v35, v35, v29

    .line 1801
    .line 1802
    add-long v61, v61, v35

    .line 1803
    .line 1804
    shl-long v35, v35, v29

    .line 1805
    .line 1806
    sub-long v37, v37, v35

    .line 1807
    .line 1808
    add-long v35, v67, v53

    .line 1809
    .line 1810
    shr-long v35, v35, v29

    .line 1811
    .line 1812
    add-long v49, v49, v35

    .line 1813
    .line 1814
    shl-long v35, v35, v29

    .line 1815
    .line 1816
    sub-long v67, v67, v35

    .line 1817
    .line 1818
    add-long v35, v51, v53

    .line 1819
    .line 1820
    shr-long v35, v35, v29

    .line 1821
    .line 1822
    add-long v4, v4, v35

    .line 1823
    .line 1824
    shl-long v35, v35, v29

    .line 1825
    .line 1826
    sub-long v51, v51, v35

    .line 1827
    .line 1828
    add-long v35, v44, v53

    .line 1829
    .line 1830
    shr-long v35, v35, v29

    .line 1831
    .line 1832
    add-long v59, v59, v35

    .line 1833
    .line 1834
    shl-long v35, v35, v29

    .line 1835
    .line 1836
    sub-long v44, v44, v35

    .line 1837
    .line 1838
    add-long v53, v63, v53

    .line 1839
    .line 1840
    shr-long v35, v53, v29

    .line 1841
    .line 1842
    shl-long v39, v35, v29

    .line 1843
    .line 1844
    sub-long v63, v63, v39

    .line 1845
    .line 1846
    mul-long v39, v35, v57

    .line 1847
    .line 1848
    add-long v39, v39, v6

    .line 1849
    .line 1850
    mul-long v6, v35, v0

    .line 1851
    .line 1852
    add-long v6, v6, v55

    .line 1853
    .line 1854
    mul-long v53, v35, v33

    .line 1855
    .line 1856
    add-long v53, v53, v2

    .line 1857
    .line 1858
    mul-long v2, v35, v13

    .line 1859
    .line 1860
    sub-long v37, v37, v2

    .line 1861
    .line 1862
    mul-long v2, v35, v65

    .line 1863
    .line 1864
    add-long v2, v2, v61

    .line 1865
    .line 1866
    mul-long v35, v35, v8

    .line 1867
    .line 1868
    sub-long v67, v67, v35

    .line 1869
    .line 1870
    const/16 v29, 0x15

    .line 1871
    .line 1872
    shr-long v35, v39, v29

    .line 1873
    .line 1874
    add-long v6, v6, v35

    .line 1875
    .line 1876
    shl-long v35, v35, v29

    .line 1877
    .line 1878
    sub-long v39, v39, v35

    .line 1879
    .line 1880
    shr-long v35, v6, v29

    .line 1881
    .line 1882
    add-long v53, v53, v35

    .line 1883
    .line 1884
    shl-long v35, v35, v29

    .line 1885
    .line 1886
    sub-long v6, v6, v35

    .line 1887
    .line 1888
    shr-long v35, v53, v29

    .line 1889
    .line 1890
    add-long v37, v37, v35

    .line 1891
    .line 1892
    shl-long v35, v35, v29

    .line 1893
    .line 1894
    sub-long v53, v53, v35

    .line 1895
    .line 1896
    shr-long v35, v37, v29

    .line 1897
    .line 1898
    add-long v2, v2, v35

    .line 1899
    .line 1900
    shl-long v35, v35, v29

    .line 1901
    .line 1902
    sub-long v37, v37, v35

    .line 1903
    .line 1904
    shr-long v35, v2, v29

    .line 1905
    .line 1906
    add-long v67, v67, v35

    .line 1907
    .line 1908
    shl-long v35, v35, v29

    .line 1909
    .line 1910
    sub-long v2, v2, v35

    .line 1911
    .line 1912
    shr-long v35, v67, v29

    .line 1913
    .line 1914
    add-long v49, v49, v35

    .line 1915
    .line 1916
    shl-long v35, v35, v29

    .line 1917
    .line 1918
    sub-long v67, v67, v35

    .line 1919
    .line 1920
    shr-long v35, v49, v29

    .line 1921
    .line 1922
    add-long v51, v51, v35

    .line 1923
    .line 1924
    shl-long v35, v35, v29

    .line 1925
    .line 1926
    sub-long v49, v49, v35

    .line 1927
    .line 1928
    shr-long v35, v51, v29

    .line 1929
    .line 1930
    add-long v4, v4, v35

    .line 1931
    .line 1932
    shl-long v35, v35, v29

    .line 1933
    .line 1934
    sub-long v51, v51, v35

    .line 1935
    .line 1936
    shr-long v35, v4, v29

    .line 1937
    .line 1938
    add-long v44, v44, v35

    .line 1939
    .line 1940
    shl-long v35, v35, v29

    .line 1941
    .line 1942
    sub-long v4, v4, v35

    .line 1943
    .line 1944
    shr-long v35, v44, v29

    .line 1945
    .line 1946
    add-long v59, v59, v35

    .line 1947
    .line 1948
    shl-long v35, v35, v29

    .line 1949
    .line 1950
    sub-long v44, v44, v35

    .line 1951
    .line 1952
    shr-long v35, v59, v29

    .line 1953
    .line 1954
    add-long v63, v63, v35

    .line 1955
    .line 1956
    shl-long v35, v35, v29

    .line 1957
    .line 1958
    sub-long v59, v59, v35

    .line 1959
    .line 1960
    shr-long v35, v63, v29

    .line 1961
    .line 1962
    shl-long v55, v35, v29

    .line 1963
    .line 1964
    sub-long v63, v63, v55

    .line 1965
    .line 1966
    mul-long v57, v57, v35

    .line 1967
    .line 1968
    add-long v57, v57, v39

    .line 1969
    .line 1970
    mul-long v0, v0, v35

    .line 1971
    .line 1972
    add-long/2addr v0, v6

    .line 1973
    mul-long v33, v33, v35

    .line 1974
    .line 1975
    add-long v33, v33, v53

    .line 1976
    .line 1977
    mul-long v13, v13, v35

    .line 1978
    .line 1979
    sub-long v37, v37, v13

    .line 1980
    .line 1981
    mul-long v65, v65, v35

    .line 1982
    .line 1983
    add-long v65, v65, v2

    .line 1984
    .line 1985
    mul-long v35, v35, v8

    .line 1986
    .line 1987
    sub-long v67, v67, v35

    .line 1988
    .line 1989
    const/16 v29, 0x15

    .line 1990
    .line 1991
    shr-long v2, v57, v29

    .line 1992
    .line 1993
    add-long/2addr v0, v2

    .line 1994
    shl-long v2, v2, v29

    .line 1995
    .line 1996
    sub-long v2, v57, v2

    .line 1997
    .line 1998
    shr-long v6, v0, v29

    .line 1999
    .line 2000
    add-long v33, v33, v6

    .line 2001
    .line 2002
    shl-long v6, v6, v29

    .line 2003
    .line 2004
    sub-long/2addr v0, v6

    .line 2005
    shr-long v6, v33, v29

    .line 2006
    .line 2007
    add-long v37, v37, v6

    .line 2008
    .line 2009
    shl-long v6, v6, v29

    .line 2010
    .line 2011
    sub-long v33, v33, v6

    .line 2012
    .line 2013
    shr-long v6, v37, v29

    .line 2014
    .line 2015
    add-long v65, v65, v6

    .line 2016
    .line 2017
    shl-long v6, v6, v29

    .line 2018
    .line 2019
    sub-long v37, v37, v6

    .line 2020
    .line 2021
    shr-long v6, v65, v29

    .line 2022
    .line 2023
    add-long v67, v67, v6

    .line 2024
    .line 2025
    shl-long v6, v6, v29

    .line 2026
    .line 2027
    sub-long v65, v65, v6

    .line 2028
    .line 2029
    shr-long v6, v67, v29

    .line 2030
    .line 2031
    add-long v49, v49, v6

    .line 2032
    .line 2033
    shl-long v6, v6, v29

    .line 2034
    .line 2035
    sub-long v67, v67, v6

    .line 2036
    .line 2037
    shr-long v6, v49, v29

    .line 2038
    .line 2039
    add-long v51, v51, v6

    .line 2040
    .line 2041
    shl-long v6, v6, v29

    .line 2042
    .line 2043
    sub-long v49, v49, v6

    .line 2044
    .line 2045
    shr-long v6, v51, v29

    .line 2046
    .line 2047
    add-long/2addr v4, v6

    .line 2048
    shl-long v6, v6, v29

    .line 2049
    .line 2050
    sub-long v51, v51, v6

    .line 2051
    .line 2052
    shr-long v6, v4, v29

    .line 2053
    .line 2054
    add-long v44, v44, v6

    .line 2055
    .line 2056
    shl-long v6, v6, v29

    .line 2057
    .line 2058
    sub-long/2addr v4, v6

    .line 2059
    shr-long v6, v44, v29

    .line 2060
    .line 2061
    add-long v59, v59, v6

    .line 2062
    .line 2063
    shl-long v6, v6, v29

    .line 2064
    .line 2065
    sub-long v44, v44, v6

    .line 2066
    .line 2067
    shr-long v6, v59, v29

    .line 2068
    .line 2069
    add-long v63, v63, v6

    .line 2070
    .line 2071
    shl-long v6, v6, v29

    .line 2072
    .line 2073
    sub-long v59, v59, v6

    .line 2074
    .line 2075
    long-to-int v6, v2

    .line 2076
    int-to-byte v6, v6

    .line 2077
    shr-long v7, v2, v22

    .line 2078
    .line 2079
    long-to-int v7, v7

    .line 2080
    int-to-byte v7, v7

    .line 2081
    shr-long v2, v2, v21

    .line 2082
    .line 2083
    const/16 v46, 0x5

    .line 2084
    .line 2085
    shl-long v8, v0, v46

    .line 2086
    .line 2087
    or-long/2addr v2, v8

    .line 2088
    long-to-int v2, v2

    .line 2089
    int-to-byte v2, v2

    .line 2090
    shr-long v8, v0, v23

    .line 2091
    .line 2092
    long-to-int v3, v8

    .line 2093
    int-to-byte v3, v3

    .line 2094
    shr-long v8, v0, v20

    .line 2095
    .line 2096
    long-to-int v8, v8

    .line 2097
    int-to-byte v8, v8

    .line 2098
    shr-long v0, v0, v19

    .line 2099
    .line 2100
    const/16 v47, 0x2

    .line 2101
    .line 2102
    shl-long v9, v33, v47

    .line 2103
    .line 2104
    or-long/2addr v0, v9

    .line 2105
    long-to-int v0, v0

    .line 2106
    int-to-byte v0, v0

    .line 2107
    shr-long v9, v33, v24

    .line 2108
    .line 2109
    long-to-int v1, v9

    .line 2110
    int-to-byte v1, v1

    .line 2111
    shr-long v9, v33, v18

    .line 2112
    .line 2113
    const/16 v43, 0x7

    .line 2114
    .line 2115
    shl-long v13, v37, v43

    .line 2116
    .line 2117
    or-long/2addr v9, v13

    .line 2118
    long-to-int v9, v9

    .line 2119
    int-to-byte v9, v9

    .line 2120
    shr-long v13, v37, v25

    .line 2121
    .line 2122
    long-to-int v10, v13

    .line 2123
    int-to-byte v10, v10

    .line 2124
    shr-long v13, v37, v16

    .line 2125
    .line 2126
    long-to-int v13, v13

    .line 2127
    int-to-byte v13, v13

    .line 2128
    const/16 v14, 0x11

    .line 2129
    .line 2130
    shr-long v33, v37, v14

    .line 2131
    .line 2132
    shl-long v35, v65, v17

    .line 2133
    .line 2134
    move/from16 v37, v14

    .line 2135
    .line 2136
    or-long v14, v33, v35

    .line 2137
    .line 2138
    long-to-int v14, v14

    .line 2139
    int-to-byte v14, v14

    .line 2140
    move v15, v0

    .line 2141
    move/from16 v33, v1

    .line 2142
    .line 2143
    shr-long v0, v65, v17

    .line 2144
    .line 2145
    long-to-int v0, v0

    .line 2146
    int-to-byte v0, v0

    .line 2147
    const/16 v1, 0xc

    .line 2148
    .line 2149
    move/from16 v34, v0

    .line 2150
    .line 2151
    shr-long v0, v65, v1

    .line 2152
    .line 2153
    long-to-int v0, v0

    .line 2154
    int-to-byte v0, v0

    .line 2155
    const/16 v1, 0x14

    .line 2156
    .line 2157
    shr-long v35, v65, v1

    .line 2158
    .line 2159
    shl-long v38, v67, v25

    .line 2160
    .line 2161
    move/from16 v40, v0

    .line 2162
    .line 2163
    or-long v0, v35, v38

    .line 2164
    .line 2165
    long-to-int v0, v0

    .line 2166
    int-to-byte v0, v0

    .line 2167
    move/from16 v35, v0

    .line 2168
    .line 2169
    const/16 v43, 0x7

    .line 2170
    .line 2171
    shr-long v0, v67, v43

    .line 2172
    .line 2173
    long-to-int v0, v0

    .line 2174
    int-to-byte v0, v0

    .line 2175
    const/16 v31, 0xf

    .line 2176
    .line 2177
    shr-long v38, v67, v31

    .line 2178
    .line 2179
    shl-long v53, v49, v24

    .line 2180
    .line 2181
    move/from16 v36, v0

    .line 2182
    .line 2183
    or-long v0, v38, v53

    .line 2184
    .line 2185
    long-to-int v0, v0

    .line 2186
    int-to-byte v0, v0

    .line 2187
    move/from16 v38, v0

    .line 2188
    .line 2189
    const/16 v47, 0x2

    .line 2190
    .line 2191
    shr-long v0, v49, v47

    .line 2192
    .line 2193
    long-to-int v0, v0

    .line 2194
    int-to-byte v0, v0

    .line 2195
    move/from16 v39, v0

    .line 2196
    .line 2197
    const/16 v42, 0xa

    .line 2198
    .line 2199
    shr-long v0, v49, v42

    .line 2200
    .line 2201
    long-to-int v0, v0

    .line 2202
    int-to-byte v0, v0

    .line 2203
    const/16 v30, 0x12

    .line 2204
    .line 2205
    shr-long v49, v49, v30

    .line 2206
    .line 2207
    shl-long v53, v51, v23

    .line 2208
    .line 2209
    move/from16 v41, v0

    .line 2210
    .line 2211
    or-long v0, v49, v53

    .line 2212
    .line 2213
    long-to-int v0, v0

    .line 2214
    int-to-byte v0, v0

    .line 2215
    move/from16 v49, v0

    .line 2216
    .line 2217
    const/16 v46, 0x5

    .line 2218
    .line 2219
    shr-long v0, v51, v46

    .line 2220
    .line 2221
    long-to-int v0, v0

    .line 2222
    int-to-byte v0, v0

    .line 2223
    move/from16 v50, v0

    .line 2224
    .line 2225
    const/16 v32, 0xd

    .line 2226
    .line 2227
    shr-long v0, v51, v32

    .line 2228
    .line 2229
    long-to-int v0, v0

    .line 2230
    int-to-byte v0, v0

    .line 2231
    long-to-int v1, v4

    .line 2232
    int-to-byte v1, v1

    .line 2233
    move/from16 v51, v0

    .line 2234
    .line 2235
    move/from16 v52, v1

    .line 2236
    .line 2237
    shr-long v0, v4, v22

    .line 2238
    .line 2239
    long-to-int v0, v0

    .line 2240
    int-to-byte v0, v0

    .line 2241
    shr-long v4, v4, v21

    .line 2242
    .line 2243
    const/16 v46, 0x5

    .line 2244
    .line 2245
    shl-long v53, v44, v46

    .line 2246
    .line 2247
    or-long v4, v4, v53

    .line 2248
    .line 2249
    long-to-int v1, v4

    .line 2250
    int-to-byte v1, v1

    .line 2251
    shr-long v4, v44, v23

    .line 2252
    .line 2253
    long-to-int v4, v4

    .line 2254
    int-to-byte v4, v4

    .line 2255
    move v5, v0

    .line 2256
    move/from16 v53, v1

    .line 2257
    .line 2258
    shr-long v0, v44, v20

    .line 2259
    .line 2260
    long-to-int v0, v0

    .line 2261
    int-to-byte v0, v0

    .line 2262
    shr-long v44, v44, v19

    .line 2263
    .line 2264
    const/16 v47, 0x2

    .line 2265
    .line 2266
    shl-long v54, v59, v47

    .line 2267
    .line 2268
    move/from16 v56, v0

    .line 2269
    .line 2270
    or-long v0, v44, v54

    .line 2271
    .line 2272
    long-to-int v0, v0

    .line 2273
    int-to-byte v0, v0

    .line 2274
    move/from16 v44, v0

    .line 2275
    .line 2276
    shr-long v0, v59, v24

    .line 2277
    .line 2278
    long-to-int v0, v0

    .line 2279
    int-to-byte v0, v0

    .line 2280
    shr-long v54, v59, v18

    .line 2281
    .line 2282
    const/16 v43, 0x7

    .line 2283
    .line 2284
    shl-long v57, v63, v43

    .line 2285
    .line 2286
    move/from16 v45, v0

    .line 2287
    .line 2288
    or-long v0, v54, v57

    .line 2289
    .line 2290
    long-to-int v0, v0

    .line 2291
    int-to-byte v0, v0

    .line 2292
    move/from16 v54, v0

    .line 2293
    .line 2294
    shr-long v0, v63, v25

    .line 2295
    .line 2296
    long-to-int v0, v0

    .line 2297
    int-to-byte v0, v0

    .line 2298
    move/from16 v55, v0

    .line 2299
    .line 2300
    shr-long v0, v63, v16

    .line 2301
    .line 2302
    long-to-int v0, v0

    .line 2303
    int-to-byte v0, v0

    .line 2304
    move/from16 v57, v0

    .line 2305
    .line 2306
    shr-long v0, v63, v37

    .line 2307
    .line 2308
    long-to-int v0, v0

    .line 2309
    int-to-byte v0, v0

    .line 2310
    const/16 v1, 0x20

    .line 2311
    .line 2312
    new-array v1, v1, [B

    .line 2313
    .line 2314
    const/16 v48, 0x0

    .line 2315
    .line 2316
    aput-byte v6, v1, v48

    .line 2317
    .line 2318
    aput-byte v7, v1, v25

    .line 2319
    .line 2320
    const/16 v47, 0x2

    .line 2321
    .line 2322
    aput-byte v2, v1, v47

    .line 2323
    .line 2324
    aput-byte v3, v1, v23

    .line 2325
    .line 2326
    aput-byte v8, v1, v17

    .line 2327
    .line 2328
    const/16 v46, 0x5

    .line 2329
    .line 2330
    aput-byte v15, v1, v46

    .line 2331
    .line 2332
    aput-byte v33, v1, v24

    .line 2333
    .line 2334
    const/16 v43, 0x7

    .line 2335
    .line 2336
    aput-byte v9, v1, v43

    .line 2337
    .line 2338
    aput-byte v10, v1, v22

    .line 2339
    .line 2340
    aput-byte v13, v1, v16

    .line 2341
    .line 2342
    const/16 v42, 0xa

    .line 2343
    .line 2344
    aput-byte v14, v1, v42

    .line 2345
    .line 2346
    aput-byte v34, v1, v20

    .line 2347
    .line 2348
    const/16 v2, 0xc

    .line 2349
    .line 2350
    aput-byte v40, v1, v2

    .line 2351
    .line 2352
    const/16 v32, 0xd

    .line 2353
    .line 2354
    aput-byte v35, v1, v32

    .line 2355
    .line 2356
    aput-byte v36, v1, v18

    .line 2357
    .line 2358
    const/16 v31, 0xf

    .line 2359
    .line 2360
    aput-byte v38, v1, v31

    .line 2361
    .line 2362
    aput-byte v39, v1, v21

    .line 2363
    .line 2364
    const/16 v2, 0x11

    .line 2365
    .line 2366
    aput-byte v41, v1, v2

    .line 2367
    .line 2368
    const/16 v30, 0x12

    .line 2369
    .line 2370
    aput-byte v49, v1, v30

    .line 2371
    .line 2372
    aput-byte v50, v1, v19

    .line 2373
    .line 2374
    const/16 v2, 0x14

    .line 2375
    .line 2376
    aput-byte v51, v1, v2

    .line 2377
    .line 2378
    const/16 v29, 0x15

    .line 2379
    .line 2380
    aput-byte v52, v1, v29

    .line 2381
    .line 2382
    const/16 v2, 0x16

    .line 2383
    .line 2384
    aput-byte v5, v1, v2

    .line 2385
    .line 2386
    const/16 v28, 0x17

    .line 2387
    .line 2388
    aput-byte v53, v1, v28

    .line 2389
    .line 2390
    const/16 v2, 0x18

    .line 2391
    .line 2392
    aput-byte v4, v1, v2

    .line 2393
    .line 2394
    const/16 v2, 0x19

    .line 2395
    .line 2396
    aput-byte v56, v1, v2

    .line 2397
    .line 2398
    const/16 v27, 0x1a

    .line 2399
    .line 2400
    aput-byte v44, v1, v27

    .line 2401
    .line 2402
    const/16 v2, 0x1b

    .line 2403
    .line 2404
    aput-byte v45, v1, v2

    .line 2405
    .line 2406
    const/16 v26, 0x1c

    .line 2407
    .line 2408
    aput-byte v54, v1, v26

    .line 2409
    .line 2410
    const/16 v2, 0x1d

    .line 2411
    .line 2412
    aput-byte v55, v1, v2

    .line 2413
    .line 2414
    const/16 v2, 0x1e

    .line 2415
    .line 2416
    aput-byte v57, v1, v2

    .line 2417
    .line 2418
    const/16 v2, 0x1f

    .line 2419
    .line 2420
    aput-byte v0, v1, v2

    .line 2421
    .line 2422
    iget-object v0, v11, Lnet/i2p/crypto/eddsa/math/Curve;->k:Lnet/i2p/crypto/eddsa/math/Field;

    .line 2423
    .line 2424
    const/16 v0, 0x40

    .line 2425
    .line 2426
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v0

    .line 2430
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v2

    .line 2434
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 2435
    .line 2436
    .line 2437
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 2438
    .line 2439
    .line 2440
    move-result-object v0

    .line 2441
    return-object v0
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
.end method

.method public final d([B)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lnet/i2p/crypto/eddsa/EdDSAKey;->a()Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->k:Lnet/i2p/crypto/eddsa/math/Curve;

    .line 8
    .line 9
    iget-object v0, v0, Lnet/i2p/crypto/eddsa/math/Curve;->k:Lnet/i2p/crypto/eddsa/math/Field;

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/16 v1, 0x40

    .line 13
    .line 14
    if-ne v0, v1, :cond_10

    .line 15
    .line 16
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->a:Ljava/security/MessageDigest;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v3, 0x20

    .line 20
    .line 21
    invoke-virtual {v0, p1, v2, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->a:Ljava/security/MessageDigest;

    .line 25
    .line 26
    iget-object v4, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Lnet/i2p/crypto/eddsa/EdDSAPublicKey;

    .line 29
    .line 30
    iget-object v4, v4, Lnet/i2p/crypto/eddsa/EdDSAPublicKey;->m:[B

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->d:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->e:[B

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget v4, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->f:I

    .line 44
    .line 45
    iget v5, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->g:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    new-instance p1, Ljava/security/SignatureException;

    .line 49
    .line 50
    const-string v0, "update() not called first"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->b:Ljava/io/ByteArrayOutputStream;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    new-array v0, v2, [B

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    array-length v5, v0

    .line 68
    move v4, v2

    .line 69
    :goto_1
    iget-object v6, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->a:Ljava/security/MessageDigest;

    .line 70
    .line 71
    invoke-virtual {v6, v0, v4, v5}, Ljava/security/MessageDigest;->update([BII)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->a:Ljava/security/MessageDigest;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v4, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->c:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {v4}, Lnet/i2p/crypto/eddsa/EdDSAKey;->a()Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-object v4, v4, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->m:Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519ScalarOps;

    .line 87
    .line 88
    invoke-virtual {v4, v0}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519ScalarOps;->a([B)[B

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {p1, v3, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v3, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->c:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-interface {v3}, Lnet/i2p/crypto/eddsa/EdDSAKey;->a()Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object v3, v3, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->n:Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 103
    .line 104
    iget-object v4, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v4, Lnet/i2p/crypto/eddsa/EdDSAPublicKey;

    .line 107
    .line 108
    iget-object v5, v4, Lnet/i2p/crypto/eddsa/EdDSAPublicKey;->l:Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 109
    .line 110
    sget-object v6, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->l:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 111
    .line 112
    if-nez v5, :cond_6

    .line 113
    .line 114
    iget-object v5, v4, Lnet/i2p/crypto/eddsa/EdDSAPublicKey;->k:Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 115
    .line 116
    iget-object v7, v5, Lnet/i2p/crypto/eddsa/math/GroupElement;->l:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 117
    .line 118
    if-ne v7, v6, :cond_5

    .line 119
    .line 120
    iget-object v7, v5, Lnet/i2p/crypto/eddsa/math/GroupElement;->k:Lnet/i2p/crypto/eddsa/math/Curve;

    .line 121
    .line 122
    invoke-virtual {v7, v6}, Lnet/i2p/crypto/eddsa/math/Curve;->a(Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    sget-object v8, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->p:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 127
    .line 128
    invoke-virtual {v5, v8}, Lnet/i2p/crypto/eddsa/math/GroupElement;->m(Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iget-object v9, v7, Lnet/i2p/crypto/eddsa/math/GroupElement;->l:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 133
    .line 134
    if-ne v9, v6, :cond_4

    .line 135
    .line 136
    iget-object v9, v5, Lnet/i2p/crypto/eddsa/math/GroupElement;->l:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 137
    .line 138
    if-ne v9, v8, :cond_3

    .line 139
    .line 140
    iget-object v8, v7, Lnet/i2p/crypto/eddsa/math/GroupElement;->n:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 141
    .line 142
    iget-object v9, v7, Lnet/i2p/crypto/eddsa/math/GroupElement;->m:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 143
    .line 144
    invoke-virtual {v8, v9}, Lnet/i2p/crypto/eddsa/math/FieldElement;->a(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-virtual {v8, v9}, Lnet/i2p/crypto/eddsa/math/FieldElement;->l(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    iget-object v9, v5, Lnet/i2p/crypto/eddsa/math/GroupElement;->n:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 153
    .line 154
    invoke-virtual {v10, v9}, Lnet/i2p/crypto/eddsa/math/FieldElement;->g(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    iget-object v10, v5, Lnet/i2p/crypto/eddsa/math/GroupElement;->m:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 159
    .line 160
    invoke-virtual {v8, v10}, Lnet/i2p/crypto/eddsa/math/FieldElement;->g(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    iget-object v10, v5, Lnet/i2p/crypto/eddsa/math/GroupElement;->p:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 165
    .line 166
    iget-object v11, v7, Lnet/i2p/crypto/eddsa/math/GroupElement;->p:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 167
    .line 168
    invoke-virtual {v10, v11}, Lnet/i2p/crypto/eddsa/math/FieldElement;->g(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    iget-object v11, v7, Lnet/i2p/crypto/eddsa/math/GroupElement;->o:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 173
    .line 174
    iget-object v5, v5, Lnet/i2p/crypto/eddsa/math/GroupElement;->o:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 175
    .line 176
    invoke-virtual {v11, v5}, Lnet/i2p/crypto/eddsa/math/FieldElement;->g(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v5, v5}, Lnet/i2p/crypto/eddsa/math/FieldElement;->a(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v9, v8}, Lnet/i2p/crypto/eddsa/math/FieldElement;->l(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    invoke-virtual {v9, v8}, Lnet/i2p/crypto/eddsa/math/FieldElement;->a(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {v5, v10}, Lnet/i2p/crypto/eddsa/math/FieldElement;->l(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-virtual {v5, v10}, Lnet/i2p/crypto/eddsa/math/FieldElement;->a(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    iget-object v7, v7, Lnet/i2p/crypto/eddsa/math/GroupElement;->k:Lnet/i2p/crypto/eddsa/math/Curve;

    .line 201
    .line 202
    invoke-static {v7, v11, v8, v9, v5}, Lnet/i2p/crypto/eddsa/math/GroupElement;->f(Lnet/i2p/crypto/eddsa/math/Curve;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    sget-object v7, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->m:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 207
    .line 208
    invoke-virtual {v5, v7}, Lnet/i2p/crypto/eddsa/math/GroupElement;->m(Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    iput-object v5, v4, Lnet/i2p/crypto/eddsa/EdDSAPublicKey;->l:Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 216
    .line 217
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 218
    .line 219
    .line 220
    throw p1

    .line 221
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 222
    .line 223
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 224
    .line 225
    .line 226
    throw p1

    .line 227
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 228
    .line 229
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 230
    .line 231
    .line 232
    throw p1

    .line 233
    :cond_6
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, Lnet/i2p/crypto/eddsa/math/GroupElement;->k([B)[B

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v1}, Lnet/i2p/crypto/eddsa/math/GroupElement;->k([B)[B

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    sget-object v4, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->k:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 245
    .line 246
    iget-object v7, v3, Lnet/i2p/crypto/eddsa/math/GroupElement;->k:Lnet/i2p/crypto/eddsa/math/Curve;

    .line 247
    .line 248
    invoke-virtual {v7, v4}, Lnet/i2p/crypto/eddsa/math/Curve;->a(Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    const/16 v8, 0xff

    .line 253
    .line 254
    :goto_3
    if-ltz v8, :cond_8

    .line 255
    .line 256
    aget-byte v9, v0, v8

    .line 257
    .line 258
    if-nez v9, :cond_8

    .line 259
    .line 260
    aget-byte v9, v1, v8

    .line 261
    .line 262
    if-eqz v9, :cond_7

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_7
    add-int/lit8 v8, v8, -0x1

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_8
    :goto_4
    if-ltz v8, :cond_d

    .line 269
    .line 270
    invoke-virtual {v7}, Lnet/i2p/crypto/eddsa/math/GroupElement;->c()Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    aget-byte v9, v0, v8

    .line 275
    .line 276
    iget-object v10, v5, Lnet/i2p/crypto/eddsa/math/GroupElement;->r:[Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 277
    .line 278
    if-lez v9, :cond_9

    .line 279
    .line 280
    invoke-virtual {v7, v6}, Lnet/i2p/crypto/eddsa/math/GroupElement;->m(Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    aget-byte v9, v0, v8

    .line 285
    .line 286
    div-int/lit8 v9, v9, 0x2

    .line 287
    .line 288
    aget-object v9, v10, v9

    .line 289
    .line 290
    invoke-virtual {v7, v9}, Lnet/i2p/crypto/eddsa/math/GroupElement;->d(Lnet/i2p/crypto/eddsa/math/GroupElement;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    goto :goto_5

    .line 295
    :cond_9
    if-gez v9, :cond_a

    .line 296
    .line 297
    invoke-virtual {v7, v6}, Lnet/i2p/crypto/eddsa/math/GroupElement;->m(Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    aget-byte v9, v0, v8

    .line 302
    .line 303
    neg-int v9, v9

    .line 304
    div-int/lit8 v9, v9, 0x2

    .line 305
    .line 306
    aget-object v9, v10, v9

    .line 307
    .line 308
    invoke-virtual {v7, v9}, Lnet/i2p/crypto/eddsa/math/GroupElement;->e(Lnet/i2p/crypto/eddsa/math/GroupElement;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    :cond_a
    :goto_5
    aget-byte v9, v1, v8

    .line 313
    .line 314
    iget-object v10, v3, Lnet/i2p/crypto/eddsa/math/GroupElement;->r:[Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 315
    .line 316
    if-lez v9, :cond_b

    .line 317
    .line 318
    invoke-virtual {v7, v6}, Lnet/i2p/crypto/eddsa/math/GroupElement;->m(Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    aget-byte v9, v1, v8

    .line 323
    .line 324
    div-int/lit8 v9, v9, 0x2

    .line 325
    .line 326
    aget-object v9, v10, v9

    .line 327
    .line 328
    invoke-virtual {v7, v9}, Lnet/i2p/crypto/eddsa/math/GroupElement;->d(Lnet/i2p/crypto/eddsa/math/GroupElement;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    goto :goto_6

    .line 333
    :cond_b
    if-gez v9, :cond_c

    .line 334
    .line 335
    invoke-virtual {v7, v6}, Lnet/i2p/crypto/eddsa/math/GroupElement;->m(Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    aget-byte v9, v1, v8

    .line 340
    .line 341
    neg-int v9, v9

    .line 342
    div-int/lit8 v9, v9, 0x2

    .line 343
    .line 344
    aget-object v9, v10, v9

    .line 345
    .line 346
    invoke-virtual {v7, v9}, Lnet/i2p/crypto/eddsa/math/GroupElement;->e(Lnet/i2p/crypto/eddsa/math/GroupElement;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    :cond_c
    :goto_6
    invoke-virtual {v7, v4}, Lnet/i2p/crypto/eddsa/math/GroupElement;->m(Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    add-int/lit8 v8, v8, -0x1

    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_d
    invoke-virtual {v7}, Lnet/i2p/crypto/eddsa/math/GroupElement;->l()[B

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    move v1, v2

    .line 362
    :goto_7
    array-length v3, v0

    .line 363
    if-ge v1, v3, :cond_f

    .line 364
    .line 365
    aget-byte v3, v0, v1

    .line 366
    .line 367
    aget-byte v4, p1, v1

    .line 368
    .line 369
    if-eq v3, v4, :cond_e

    .line 370
    .line 371
    return v2

    .line 372
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_f
    const/4 p1, 0x1

    .line 376
    return p1

    .line 377
    :cond_10
    new-instance p1, Ljava/security/SignatureException;

    .line 378
    .line 379
    const-string v0, "signature length is wrong"

    .line 380
    .line 381
    invoke-direct {p1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw p1
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

.method public final engineGetParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "engineSetParameter unsupported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
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

.method public final engineInitSign(Ljava/security/PrivateKey;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnet/i2p/crypto/eddsa/EdDSAEngine;->b()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;

    .line 9
    .line 10
    iput-object p1, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->a:Ljava/security/MessageDigest;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    :try_start_0
    iget-object v0, p1, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;->p:Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    .line 17
    .line 18
    iget-object v0, v0, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->l:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->a:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "cannot get required digest "

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->c:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v1}, Lnet/i2p/crypto/eddsa/EdDSAKey;->a()Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v1, v1, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->l:Ljava/lang/String;

    .line 43
    .line 44
    const-string v2, " for private key."

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, LB/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_0
    iget-object v1, p1, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;->p:Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    .line 55
    .line 56
    iget-object v1, v1, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->l:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    :goto_0
    invoke-virtual {p0, p1}, Lnet/i2p/crypto/eddsa/EdDSAEngine;->a(Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 73
    .line 74
    const-string v0, "Key hash algorithm does not match chosen digest"

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_2
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v2, "cannot identify EdDSA private key: "

    .line 85
    .line 86
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0
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

.method public final engineInitVerify(Ljava/security/PublicKey;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnet/i2p/crypto/eddsa/EdDSAEngine;->b()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lnet/i2p/crypto/eddsa/EdDSAPublicKey;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, Lnet/i2p/crypto/eddsa/EdDSAPublicKey;

    .line 9
    .line 10
    iput-object p1, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->a:Ljava/security/MessageDigest;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    :try_start_0
    iget-object p1, p1, Lnet/i2p/crypto/eddsa/EdDSAPublicKey;->n:Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    .line 17
    .line 18
    iget-object p1, p1, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->l:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->a:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "cannot get required digest "

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->c:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v1}, Lnet/i2p/crypto/eddsa/EdDSAKey;->a()Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v1, v1, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->l:Ljava/lang/String;

    .line 43
    .line 44
    const-string v2, " for private key."

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, LB/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_0
    iget-object p1, p1, Lnet/i2p/crypto/eddsa/EdDSAPublicKey;->n:Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    .line 55
    .line 56
    iget-object p1, p1, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->l:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 70
    .line 71
    const-string v0, "Key hash algorithm does not match chosen digest"

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_2
    instance-of v0, p1, Lsun/security/x509/X509Key;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    :try_start_1
    new-instance v0, Lnet/i2p/crypto/eddsa/EdDSAPublicKey;

    .line 82
    .line 83
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-direct {v1, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v1}, Lnet/i2p/crypto/eddsa/EdDSAPublicKey;-><init>(Ljava/security/spec/X509EncodedKeySpec;)V
    :try_end_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lnet/i2p/crypto/eddsa/EdDSAEngine;->engineInitVerify(Ljava/security/PublicKey;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catch_1
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 100
    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v2, "cannot handle X.509 EdDSA public key: "

    .line 104
    .line 105
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_3
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 124
    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v2, "cannot identify EdDSA public key: "

    .line 128
    .line 129
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0
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

.method public final engineSetParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "engineSetParameter unsupported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineSetParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1

    .line 1
    sget-object v0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->h:Ljava/security/spec/AlgorithmParameterSpec;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object p1, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->e:[B

    if-nez p1, :cond_1

    iget-object p1, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->b:Ljava/io/ByteArrayOutputStream;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    if-gtz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->d:Z

    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "update() already called"

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    invoke-super {p0, p1}, Ljava/security/SignatureSpi;->engineSetParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    return-void
.end method

.method public final engineSign()[B
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lnet/i2p/crypto/eddsa/EdDSAEngine;->c()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Lnet/i2p/crypto/eddsa/EdDSAEngine;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lnet/i2p/crypto/eddsa/EdDSAEngine;->a(Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-virtual {p0}, Lnet/i2p/crypto/eddsa/EdDSAEngine;->b()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lnet/i2p/crypto/eddsa/EdDSAEngine;->a(Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;)V

    .line 25
    .line 26
    .line 27
    throw v0
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

.method public final engineUpdate(B)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->d:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->b:Ljava/io/ByteArrayOutputStream;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v0, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->b:Ljava/io/ByteArrayOutputStream;

    .line 4
    :cond_0
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/security/SignatureException;

    const-string v0, "unsupported in one-shot mode"

    invoke-direct {p1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineUpdate([BII)V
    .locals 2

    .line 6
    iget-boolean v0, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->d:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->e:[B

    if-nez v0, :cond_0

    .line 8
    iput-object p1, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->e:[B

    .line 9
    iput p2, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->f:I

    .line 10
    iput p3, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->g:I

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/security/SignatureException;

    const-string p2, "update() already called"

    invoke-direct {p1, p2}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->b:Ljava/io/ByteArrayOutputStream;

    if-nez v0, :cond_2

    .line 13
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v0, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->b:Ljava/io/ByteArrayOutputStream;

    .line 14
    :cond_2
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-void
.end method

.method public final engineVerify([B)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lnet/i2p/crypto/eddsa/EdDSAEngine;->d([B)Z

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Lnet/i2p/crypto/eddsa/EdDSAEngine;->b()V

    .line 6
    .line 7
    .line 8
    return p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    invoke-virtual {p0}, Lnet/i2p/crypto/eddsa/EdDSAEngine;->b()V

    .line 11
    .line 12
    .line 13
    throw p1
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
