.class public Lorg/apache/commons/codec/digest/Sha2Crypt;
.super Ljava/lang/Object;
.source "Sha2Crypt.java"


# static fields
.field private static final ROUNDS_DEFAULT:I = 0x1388

.field private static final ROUNDS_MAX:I = 0x3b9ac9ff

.field private static final ROUNDS_MIN:I = 0x3e8

.field private static final ROUNDS_PREFIX:Ljava/lang/String; = "rounds="

.field private static final SALT_PATTERN:Ljava/util/regex/Pattern;

.field private static final SHA256_BLOCKSIZE:I = 0x20

.field static final SHA256_PREFIX:Ljava/lang/String; = "$5$"

.field private static final SHA512_BLOCKSIZE:I = 0x40

.field static final SHA512_PREFIX:Ljava/lang/String; = "$6$"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^\\$([56])\\$(rounds=(\\d+)\\$)?([\\.\\/a-zA-Z0-9]{1,16}).*"

    .line 68
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/codec/digest/Sha2Crypt;->SALT_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static sha256Crypt([B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 83
    invoke-static {p0, v0}, Lorg/apache/commons/codec/digest/Sha2Crypt;->sha256Crypt([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sha256Crypt([BLjava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    .line 103
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "$5$"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x8

    invoke-static {v0}, Lorg/apache/commons/codec/digest/B64;->getRandomSalt(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string v0, "$5$"

    const/16 v1, 0x20

    const-string v2, "SHA-256"

    .line 105
    invoke-static {p0, p1, v0, v1, v2}, Lorg/apache/commons/codec/digest/Sha2Crypt;->sha2Crypt([BLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static sha2Crypt([BLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    .line 136
    array-length v3, v0

    if-eqz v1, :cond_10

    .line 145
    sget-object v4, Lorg/apache/commons/codec/digest/Sha2Crypt;->SALT_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 146
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_f

    const/4 v1, 0x3

    .line 149
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    .line 150
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v8, 0x3e8

    const v9, 0x3b9ac9ff

    .line 151
    invoke-static {v9, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/16 v5, 0x1388

    move v8, v7

    :goto_0
    const/4 v9, 0x4

    .line 154
    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 155
    sget-object v10, Lorg/apache/commons/codec/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    .line 156
    array-length v11, v10

    .line 160
    invoke-static/range {p4 .. p4}, Lorg/apache/commons/codec/digest/DigestUtils;->getDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v12

    .line 166
    invoke-virtual {v12, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 181
    invoke-virtual {v12, v10}, Ljava/security/MessageDigest;->update([B)V

    .line 188
    invoke-static/range {p4 .. p4}, Lorg/apache/commons/codec/digest/DigestUtils;->getDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v13

    .line 194
    invoke-virtual {v13, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 200
    invoke-virtual {v13, v10}, Ljava/security/MessageDigest;->update([B)V

    .line 206
    invoke-virtual {v13, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 212
    invoke-virtual {v13}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v13

    .line 222
    array-length v14, v0

    :goto_1
    if-le v14, v2, :cond_1

    .line 224
    invoke-virtual {v12, v13, v7, v2}, Ljava/security/MessageDigest;->update([BII)V

    sub-int/2addr v14, v2

    goto :goto_1

    .line 230
    :cond_1
    invoke-virtual {v12, v13, v7, v14}, Ljava/security/MessageDigest;->update([BII)V

    .line 246
    array-length v14, v0

    :goto_2
    if-lez v14, :cond_3

    and-int/lit8 v15, v14, 0x1

    if-eqz v15, :cond_2

    .line 249
    invoke-virtual {v12, v13, v7, v2}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_3

    .line 251
    :cond_2
    invoke-virtual {v12, v0}, Ljava/security/MessageDigest;->update([B)V

    :goto_3
    shr-int/lit8 v14, v14, 0x1

    goto :goto_2

    .line 260
    :cond_3
    invoke-virtual {v12}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v13

    .line 266
    invoke-static/range {p4 .. p4}, Lorg/apache/commons/codec/digest/DigestUtils;->getDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v14

    const/4 v15, 0x1

    :goto_4
    if-gt v15, v3, :cond_4

    .line 276
    invoke-virtual {v14, v0}, Ljava/security/MessageDigest;->update([B)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    .line 283
    :cond_4
    invoke-virtual {v14}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v14

    .line 295
    new-array v15, v3, [B

    move v1, v7

    :goto_5
    sub-int v6, v3, v2

    if-ge v1, v6, :cond_5

    .line 298
    invoke-static {v14, v7, v15, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v2

    goto :goto_5

    :cond_5
    sub-int v6, v3, v1

    .line 301
    invoke-static {v14, v7, v15, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 307
    invoke-static/range {p4 .. p4}, Lorg/apache/commons/codec/digest/DigestUtils;->getDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    const/4 v6, 0x1

    .line 316
    :goto_6
    aget-byte v14, v13, v7

    and-int/lit16 v14, v14, 0xff

    const/16 v16, 0x10

    add-int/lit8 v14, v14, 0x10

    if-gt v6, v14, :cond_6

    .line 317
    invoke-virtual {v1, v10}, Ljava/security/MessageDigest;->update([B)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 324
    :cond_6
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v6

    .line 337
    new-array v14, v11, [B

    move v9, v7

    move-object/from16 v17, v12

    :goto_7
    sub-int v12, v11, v2

    if-ge v9, v12, :cond_7

    .line 340
    invoke-static {v6, v7, v14, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v9, v2

    goto :goto_7

    :cond_7
    sub-int v12, v11, v9

    .line 343
    invoke-static {v6, v7, v14, v9, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v9, v7

    :goto_8
    add-int/lit8 v12, v5, -0x1

    if-gt v9, v12, :cond_c

    .line 361
    invoke-static/range {p4 .. p4}, Lorg/apache/commons/codec/digest/DigestUtils;->getDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v12

    and-int/lit8 v17, v9, 0x1

    if-eqz v17, :cond_8

    .line 369
    invoke-virtual {v12, v15, v7, v3}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_9

    .line 371
    :cond_8
    invoke-virtual {v12, v13, v7, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 378
    :goto_9
    rem-int/lit8 v18, v9, 0x3

    if-eqz v18, :cond_9

    .line 379
    invoke-virtual {v12, v14, v7, v11}, Ljava/security/MessageDigest;->update([BII)V

    .line 386
    :cond_9
    rem-int/lit8 v18, v9, 0x7

    if-eqz v18, :cond_a

    .line 387
    invoke-virtual {v12, v15, v7, v3}, Ljava/security/MessageDigest;->update([BII)V

    :cond_a
    if-eqz v17, :cond_b

    .line 396
    invoke-virtual {v12, v13, v7, v2}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_a

    .line 398
    :cond_b
    invoke-virtual {v12, v15, v7, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 405
    :goto_a
    invoke-virtual {v12}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v13

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v17, v12

    goto :goto_8

    .line 423
    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v9, p2

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v8, :cond_d

    const-string v8, "rounds="

    .line 425
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "$"

    .line 427
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    :cond_d
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "$"

    .line 430
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0xc

    const/16 v9, 0xb

    const/16 v11, 0x15

    const/16 v12, 0x14

    const/16 v18, 0xa

    const/16 v4, 0x20

    const/16 v19, 0x7

    const/4 v5, 0x2

    if-ne v2, v4, :cond_e

    .line 457
    aget-byte v2, v13, v7

    aget-byte v4, v13, v18

    aget-byte v12, v13, v12

    const/4 v7, 0x4

    invoke-static {v2, v4, v12, v7, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 458
    aget-byte v2, v13, v11

    const/4 v4, 0x1

    aget-byte v4, v13, v4

    aget-byte v9, v13, v9

    invoke-static {v2, v4, v9, v7, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 459
    aget-byte v2, v13, v8

    const/16 v4, 0x16

    aget-byte v4, v13, v4

    aget-byte v5, v13, v5

    invoke-static {v2, v4, v5, v7, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/4 v2, 0x3

    .line 460
    aget-byte v4, v13, v2

    const/16 v2, 0xd

    aget-byte v2, v13, v2

    const/16 v5, 0x17

    aget-byte v5, v13, v5

    invoke-static {v4, v2, v5, v7, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v2, 0x18

    .line 461
    aget-byte v2, v13, v2

    aget-byte v4, v13, v7

    const/16 v5, 0xe

    aget-byte v5, v13, v5

    invoke-static {v2, v4, v5, v7, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v2, 0xf

    .line 462
    aget-byte v2, v13, v2

    const/16 v4, 0x19

    aget-byte v4, v13, v4

    const/4 v5, 0x5

    aget-byte v5, v13, v5

    invoke-static {v2, v4, v5, v7, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/4 v2, 0x6

    .line 463
    aget-byte v2, v13, v2

    aget-byte v4, v13, v16

    const/16 v5, 0x1a

    aget-byte v5, v13, v5

    invoke-static {v2, v4, v5, v7, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v2, 0x1b

    .line 464
    aget-byte v2, v13, v2

    aget-byte v4, v13, v19

    const/16 v5, 0x11

    aget-byte v5, v13, v5

    invoke-static {v2, v4, v5, v7, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v2, 0x12

    .line 465
    aget-byte v2, v13, v2

    const/16 v4, 0x1c

    aget-byte v4, v13, v4

    const/16 v5, 0x8

    aget-byte v5, v13, v5

    invoke-static {v2, v4, v5, v7, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v2, 0x9

    .line 466
    aget-byte v2, v13, v2

    const/16 v4, 0x13

    aget-byte v4, v13, v4

    const/16 v5, 0x1d

    aget-byte v5, v13, v5

    invoke-static {v2, v4, v5, v7, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v2, 0x1f

    .line 467
    aget-byte v2, v13, v2

    const/16 v4, 0x1e

    aget-byte v4, v13, v4

    const/4 v5, 0x0

    const/4 v7, 0x3

    invoke-static {v5, v2, v4, v7, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    move v4, v5

    goto/16 :goto_b

    :cond_e
    move v2, v7

    const/4 v7, 0x4

    .line 469
    aget-byte v12, v13, v2

    aget-byte v2, v13, v11

    const/16 v11, 0x2a

    aget-byte v11, v13, v11

    invoke-static {v12, v2, v11, v7, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v2, 0x16

    .line 470
    aget-byte v2, v13, v2

    const/16 v11, 0x2b

    aget-byte v11, v13, v11

    const/4 v12, 0x1

    aget-byte v12, v13, v12

    invoke-static {v2, v11, v12, v7, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v2, 0x2c

    .line 471
    aget-byte v2, v13, v2

    aget-byte v11, v13, v5

    const/16 v12, 0x17

    aget-byte v12, v13, v12

    invoke-static {v2, v11, v12, v7, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/4 v2, 0x3

    .line 472
    aget-byte v2, v13, v2

    const/16 v11, 0x18

    aget-byte v11, v13, v11

    const/16 v12, 0x2d

    aget-byte v12, v13, v12

    invoke-static {v2, v11, v12, v7, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v2, 0x19

    .line 473
    aget-byte v2, v13, v2

    const/16 v11, 0x2e

    aget-byte v11, v13, v11

    aget-byte v12, v13, v7

    invoke-static {v2, v11, v12, v7, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v2, 0x2f

    .line 474
    aget-byte v2, v13, v2

    const/4 v11, 0x5

    aget-byte v11, v13, v11

    const/16 v12, 0x1a

    aget-byte v12, v13, v12

    invoke-static {v2, v11, v12, v7, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/4 v2, 0x6

    .line 475
    aget-byte v2, v13, v2

    const/16 v11, 0x1b

    aget-byte v11, v13, v11

    const/16 v12, 0x30

    aget-byte v12, v13, v12

    invoke-static {v2, v11, v12, v7, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v2, 0x1c

    .line 476
    aget-byte v2, v13, v2

    const/16 v11, 0x31

    aget-byte v11, v13, v11

    aget-byte v12, v13, v19

    invoke-static {v2, v11, v12, v7, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v2, 0x32

    .line 477
    aget-byte v2, v13, v2

    const/16 v11, 0x8

    aget-byte v11, v13, v11

    const/16 v12, 0x1d

    aget-byte v12, v13, v12

    invoke-static {v2, v11, v12, v7, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v2, 0x9

    .line 478
    aget-byte v2, v13, v2

    const/16 v11, 0x1e

    aget-byte v11, v13, v11

    const/16 v12, 0x33

    aget-byte v12, v13, v12

    invoke-static {v2, v11, v12, v7, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v2, 0x1f

    .line 479
    aget-byte v2, v13, v2

    const/16 v11, 0x34

    aget-byte v11, v13, v11

    aget-byte v12, v13, v18

    invoke-static {v2, v11, v12, v7, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v2, 0x35

    .line 480
    aget-byte v2, v13, v2

    aget-byte v9, v13, v9

    aget-byte v4, v13, v4

    invoke-static {v2, v9, v4, v7, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 481
    aget-byte v2, v13, v8

    const/16 v4, 0x21

    aget-byte v4, v13, v4

    const/16 v8, 0x36

    aget-byte v8, v13, v8

    invoke-static {v2, v4, v8, v7, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v2, 0x22

    .line 482
    aget-byte v2, v13, v2

    const/16 v4, 0x37

    aget-byte v4, v13, v4

    const/16 v8, 0xd

    aget-byte v8, v13, v8

    invoke-static {v2, v4, v8, v7, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v2, 0x38

    .line 483
    aget-byte v2, v13, v2

    const/16 v4, 0xe

    aget-byte v4, v13, v4

    const/16 v8, 0x23

    aget-byte v8, v13, v8

    invoke-static {v2, v4, v8, v7, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v2, 0xf

    .line 484
    aget-byte v2, v13, v2

    const/16 v4, 0x24

    aget-byte v4, v13, v4

    const/16 v8, 0x39

    aget-byte v8, v13, v8

    invoke-static {v2, v4, v8, v7, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v2, 0x25

    .line 485
    aget-byte v2, v13, v2

    const/16 v4, 0x3a

    aget-byte v4, v13, v4

    aget-byte v8, v13, v16

    invoke-static {v2, v4, v8, v7, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v2, 0x3b

    .line 486
    aget-byte v2, v13, v2

    const/16 v4, 0x11

    aget-byte v4, v13, v4

    const/16 v8, 0x26

    aget-byte v8, v13, v8

    invoke-static {v2, v4, v8, v7, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v2, 0x12

    .line 487
    aget-byte v2, v13, v2

    const/16 v4, 0x27

    aget-byte v4, v13, v4

    const/16 v8, 0x3c

    aget-byte v8, v13, v8

    invoke-static {v2, v4, v8, v7, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v2, 0x28

    .line 488
    aget-byte v2, v13, v2

    const/16 v4, 0x3d

    aget-byte v4, v13, v4

    const/16 v8, 0x13

    aget-byte v8, v13, v8

    invoke-static {v2, v4, v8, v7, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v2, 0x3e

    .line 489
    aget-byte v2, v13, v2

    const/16 v4, 0x14

    aget-byte v4, v13, v4

    const/16 v8, 0x29

    aget-byte v8, v13, v8

    invoke-static {v2, v4, v8, v7, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v2, 0x3f

    .line 490
    aget-byte v2, v13, v2

    const/4 v4, 0x0

    invoke-static {v4, v4, v2, v5, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 498
    :goto_b
    invoke-static {v6, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 499
    invoke-static {v15, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 500
    invoke-static {v14, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 501
    invoke-virtual/range {v17 .. v17}, Ljava/security/MessageDigest;->reset()V

    .line 502
    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    .line 503
    invoke-static {v0, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 504
    invoke-static {v10, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 506
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 147
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid salt value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Salt must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static sha512Crypt([B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 521
    invoke-static {p0, v0}, Lorg/apache/commons/codec/digest/Sha2Crypt;->sha512Crypt([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sha512Crypt([BLjava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    .line 541
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "$6$"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x8

    invoke-static {v0}, Lorg/apache/commons/codec/digest/B64;->getRandomSalt(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string v0, "$6$"

    const/16 v1, 0x40

    const-string v2, "SHA-512"

    .line 543
    invoke-static {p0, p1, v0, v1, v2}, Lorg/apache/commons/codec/digest/Sha2Crypt;->sha2Crypt([BLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
