.class public Lorg/apache/commons/codec/digest/Md5Crypt;
.super Ljava/lang/Object;
.source "Md5Crypt.java"


# static fields
.field static final APR1_PREFIX:Ljava/lang/String; = "$apr1$"

.field private static final BLOCKSIZE:I = 0x10

.field static final MD5_PREFIX:Ljava/lang/String; = "$1$"

.field private static final ROUNDS:I = 0x3e8


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static apr1Crypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 105
    sget-object v0, Lorg/apache/commons/codec/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/codec/digest/Md5Crypt;->apr1Crypt([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static apr1Crypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 126
    sget-object v0, Lorg/apache/commons/codec/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0, p1}, Lorg/apache/commons/codec/digest/Md5Crypt;->apr1Crypt([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static apr1Crypt([B)Ljava/lang/String;
    .locals 2

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "$apr1$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x8

    invoke-static {v1}, Lorg/apache/commons/codec/digest/B64;->getRandomSalt(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/apache/commons/codec/digest/Md5Crypt;->apr1Crypt([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static apr1Crypt([BLjava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "$apr1$"

    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "$apr1$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string v0, "$apr1$"

    .line 92
    invoke-static {p0, p1, v0}, Lorg/apache/commons/codec/digest/Md5Crypt;->md5Crypt([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static md5Crypt([B)Ljava/lang/String;
    .locals 2

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "$1$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x8

    invoke-static {v1}, Lorg/apache/commons/codec/digest/B64;->getRandomSalt(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/apache/commons/codec/digest/Md5Crypt;->md5Crypt([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static md5Crypt([BLjava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "$1$"

    .line 161
    invoke-static {p0, p1, v0}, Lorg/apache/commons/codec/digest/Md5Crypt;->md5Crypt([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static md5Crypt([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 180
    array-length v0, p0

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 185
    invoke-static {v1}, Lorg/apache/commons/codec/digest/B64;->getRandomSalt(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 187
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "^"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "$"

    const-string v5, "\\$"

    invoke-virtual {p2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "([\\.\\/a-zA-Z0-9]{1,8}).*"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 188
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 189
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 192
    invoke-virtual {v3, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    .line 194
    :goto_0
    sget-object v3, Lorg/apache/commons/codec/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    .line 196
    invoke-static {}, Lorg/apache/commons/codec/digest/DigestUtils;->getMd5Digest()Ljava/security/MessageDigest;

    move-result-object v4

    .line 201
    invoke-virtual {v4, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 206
    sget-object v5, Lorg/apache/commons/codec/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 211
    invoke-virtual {v4, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 216
    invoke-static {}, Lorg/apache/commons/codec/digest/DigestUtils;->getMd5Digest()Ljava/security/MessageDigest;

    move-result-object v5

    .line 217
    invoke-virtual {v5, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 218
    invoke-virtual {v5, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 219
    invoke-virtual {v5, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 220
    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v6

    move v7, v0

    :goto_1
    const/16 v8, 0x10

    const/4 v9, 0x0

    if-lez v7, :cond_2

    if-le v7, v8, :cond_1

    goto :goto_2

    :cond_1
    move v8, v7

    .line 223
    :goto_2
    invoke-virtual {v4, v6, v9, v8}, Ljava/security/MessageDigest;->update([BII)V

    add-int/lit8 v7, v7, -0x10

    goto :goto_1

    .line 230
    :cond_2
    invoke-static {v6, v9}, Ljava/util/Arrays;->fill([BB)V

    :goto_3
    if-lez v0, :cond_4

    and-int/lit8 v7, v0, 0x1

    if-ne v7, v2, :cond_3

    .line 239
    aget-byte v7, v6, v9

    invoke-virtual {v4, v7}, Ljava/security/MessageDigest;->update(B)V

    goto :goto_4

    .line 241
    :cond_3
    aget-byte v7, p0, v9

    invoke-virtual {v4, v7}, Ljava/security/MessageDigest;->update(B)V

    :goto_4
    shr-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 249
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "$"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    move-object p2, p1

    move p1, v9

    :goto_5
    const/16 v6, 0x3e8

    if-ge p1, v6, :cond_9

    .line 257
    invoke-static {}, Lorg/apache/commons/codec/digest/DigestUtils;->getMd5Digest()Ljava/security/MessageDigest;

    move-result-object v5

    and-int/lit8 v6, p1, 0x1

    if-eqz v6, :cond_5

    .line 259
    invoke-virtual {v5, p0}, Ljava/security/MessageDigest;->update([B)V

    goto :goto_6

    .line 261
    :cond_5
    invoke-virtual {v5, p2, v9, v8}, Ljava/security/MessageDigest;->update([BII)V

    .line 264
    :goto_6
    rem-int/lit8 v7, p1, 0x3

    if-eqz v7, :cond_6

    .line 265
    invoke-virtual {v5, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 268
    :cond_6
    rem-int/lit8 v7, p1, 0x7

    if-eqz v7, :cond_7

    .line 269
    invoke-virtual {v5, p0}, Ljava/security/MessageDigest;->update([B)V

    :cond_7
    if-eqz v6, :cond_8

    .line 273
    invoke-virtual {v5, p2, v9, v8}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_7

    .line 275
    :cond_8
    invoke-virtual {v5, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 277
    :goto_7
    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p2

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    .line 283
    :cond_9
    aget-byte p1, p2, v9

    const/4 v6, 0x6

    aget-byte v6, p2, v6

    const/16 v7, 0xc

    aget-byte v7, p2, v7

    const/4 v8, 0x4

    invoke-static {p1, v6, v7, v8, v0}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 284
    aget-byte p1, p2, v2

    const/4 v2, 0x7

    aget-byte v2, p2, v2

    const/16 v6, 0xd

    aget-byte v6, p2, v6

    invoke-static {p1, v2, v6, v8, v0}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/4 p1, 0x2

    .line 285
    aget-byte v2, p2, p1

    aget-byte v1, p2, v1

    const/16 v6, 0xe

    aget-byte v6, p2, v6

    invoke-static {v2, v1, v6, v8, v0}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/4 v1, 0x3

    .line 286
    aget-byte v1, p2, v1

    const/16 v2, 0x9

    aget-byte v2, p2, v2

    const/16 v6, 0xf

    aget-byte v6, p2, v6

    invoke-static {v1, v2, v6, v8, v0}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 287
    aget-byte v1, p2, v8

    const/16 v2, 0xa

    aget-byte v2, p2, v2

    const/4 v6, 0x5

    aget-byte v6, p2, v6

    invoke-static {v1, v2, v6, v8, v0}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v1, 0xb

    .line 288
    aget-byte v1, p2, v1

    invoke-static {v9, v9, v1, p1, v0}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 294
    invoke-virtual {v4}, Ljava/security/MessageDigest;->reset()V

    .line 295
    invoke-virtual {v5}, Ljava/security/MessageDigest;->reset()V

    .line 296
    invoke-static {p0, v9}, Ljava/util/Arrays;->fill([BB)V

    .line 297
    invoke-static {v3, v9}, Ljava/util/Arrays;->fill([BB)V

    .line 298
    invoke-static {p2, v9}, Ljava/util/Arrays;->fill([BB)V

    .line 300
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 190
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid salt value: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
