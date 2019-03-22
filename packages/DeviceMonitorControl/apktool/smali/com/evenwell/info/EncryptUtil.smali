.class public Lcom/evenwell/info/EncryptUtil;
.super Ljava/lang/Object;
.source "EncryptUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static encryptString(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p0, "message"    # Ljava/lang/String;

    .prologue
    .line 18
    const/4 v7, 0x6

    :try_start_0
    invoke-static {v7}, Lcom/evenwell/info/EncryptUtil;->getRandomString(I)Ljava/lang/String;

    move-result-object v5

    .line 19
    .local v5, "key":Ljava/lang/String;
    invoke-static {v5}, Lcom/evenwell/info/EncryptUtil;->generateKey(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object v6

    .line 20
    .local v6, "secret":Ljavax/crypto/SecretKey;
    const-string v7, "AES/ECB/PKCS5Padding"

    invoke-static {v7}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 21
    .local v1, "cipher":Ljavax/crypto/Cipher;
    const/4 v7, 0x1

    invoke-virtual {v1, v7, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 22
    const-string v7, "UTF-8"

    invoke-virtual {p0, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7

    invoke-virtual {v1, v7}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2

    .line 23
    .local v2, "cipherText":[B
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 24
    .local v0, "buffer":Ljava/lang/StringBuffer;
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const/4 v8, 0x2

    invoke-static {v2, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    const/4 v4, 0x0

    .line 26
    .local v4, "idx":I
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v7

    sub-int/2addr v7, v4

    const/16 v8, 0x800

    if-le v7, v8, :cond_0

    .line 27
    add-int/lit16 v4, v4, 0x800

    .line 28
    const-string v7, "\r\n"

    invoke-virtual {v0, v4, v7}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    .line 34
    .end local v0    # "buffer":Ljava/lang/StringBuffer;
    .end local v1    # "cipher":Ljavax/crypto/Cipher;
    .end local v2    # "cipherText":[B
    .end local v4    # "idx":I
    .end local v5    # "key":Ljava/lang/String;
    .end local v6    # "secret":Ljavax/crypto/SecretKey;
    :goto_1
    return-object v7

    .line 32
    :catch_0
    move-exception v3

    .line 33
    .local v3, "e":Ljava/lang/Exception;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 34
    const-string v7, "UNKNOWN ERROR"

    goto :goto_1
.end method

.method private static generateKey(Ljava/lang/String;)Ljavax/crypto/SecretKey;
    .locals 4
    .param p0, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 39
    const/16 v2, 0x18

    new-array v0, v2, [B

    .line 40
    .local v0, "keybyte":[B
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 41
    .local v1, "keyraw":[B
    array-length v2, v1

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "AES"

    invoke-direct {v2, v0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v2
.end method

.method public static getRandomString(I)Ljava/lang/String;
    .locals 1
    .param p0, "strSize"    # I

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/evenwell/info/EncryptUtil;->getRandomString(IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getRandomString(IZ)Ljava/lang/String;
    .locals 8
    .param p0, "strSize"    # I
    .param p1, "digitOnly"    # Z

    .prologue
    .line 51
    if-eqz p1, :cond_0

    .line 52
    const-string v4, "0123456789"

    .line 56
    .local v4, "randomLetterList":Ljava/lang/String;
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 57
    .local v5, "sb":Ljava/lang/StringBuilder;
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 58
    .local v3, "random":Ljava/util/Random;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    if-ge v0, p0, :cond_1

    .line 59
    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    move-result v6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v6, v7

    float-to-int v1, v6

    .line 60
    .local v1, "index":I
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 61
    .local v2, "ranChr":C
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 54
    .end local v0    # "i":I
    .end local v1    # "index":I
    .end local v2    # "ranChr":C
    .end local v3    # "random":Ljava/util/Random;
    .end local v4    # "randomLetterList":Ljava/lang/String;
    .end local v5    # "sb":Ljava/lang/StringBuilder;
    :cond_0
    const-string v4, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789_-"

    .restart local v4    # "randomLetterList":Ljava/lang/String;
    goto :goto_0

    .line 63
    .restart local v0    # "i":I
    .restart local v3    # "random":Ljava/util/Random;
    .restart local v5    # "sb":Ljava/lang/StringBuilder;
    :cond_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    return-object v6
.end method
