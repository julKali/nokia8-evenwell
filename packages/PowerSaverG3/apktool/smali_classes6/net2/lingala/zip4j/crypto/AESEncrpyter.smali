.class public Lnet2/lingala/zip4j/crypto/AESEncrpyter;
.super Ljava/lang/Object;
.source "AESEncrpyter.java"

# interfaces
.implements Lnet2/lingala/zip4j/crypto/IEncrypter;


# instance fields
.field private KEY_LENGTH:I

.field private MAC_LENGTH:I

.field private final PASSWORD_VERIFIER_LENGTH:I

.field private SALT_LENGTH:I

.field private aesEngine:Lnet2/lingala/zip4j/crypto/engine/AESEngine;

.field private aesKey:[B

.field private counterBlock:[B

.field private derivedPasswordVerifier:[B

.field private finished:Z

.field private iv:[B

.field private keyStrength:I

.field private loopCount:I

.field private mac:Lnet2/lingala/zip4j/crypto/PBKDF2/MacBasedPRF;

.field private macKey:[B

.field private nonce:I

.field private password:[C

.field private saltBytes:[B


# direct methods
.method public constructor <init>([CI)V
    .locals 4
    .param p1, "password"    # [C
    .param p2, "keyStrength"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    const/16 v3, 0x10

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, 0x2

    iput v0, p0, Lnet2/lingala/zip4j/crypto/AESEncrpyter;->PASSWORD_VERIFIER_LENGTH:I

    .line 49
    iput v2, p0, Lnet2/lingala/zip4j/crypto/AESEncrpyter;->nonce:I

    .line 50
    iput v1, p0, Lnet2/lingala/zip4j/crypto/AESEncrpyter;->loopCount:I

    .line 56
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 57
    :cond_0
    new-instance v0, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v1, "input password is empty or null in AES encrypter constructor"

    invoke-direct {v0, v1}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_1
    if-eq p2, v2, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    .line 61
    new-instance v0, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v1, "Invalid key strength in AES encrypter constructor"

    invoke-direct {v0, v1}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_2
    iput-object p1, p0, Lnet2/lingala/zip4j/crypto/AESEncrpyter;->password:[C

    .line 65
    iput p2, p0, Lnet2/lingala/zip4j/crypto/AESEncrpyter;->keyStrength:I

    .line 66
    iput-boolean v1, p0, Lnet2/lingala/zip4j/crypto/AESEncrpyter;->finished:Z

    .line 67
    new-array v0, v3, [B

    iput-object v0, p0, Lnet2/lingala/zip4j/crypto/AESEncrpyter;->counterBlock:[B

    .line 68
    new-array v0, v3, [B

    iput-object v0, p0, Lnet2/lingala/zip4j/crypto/AESEncrpyter;->iv:[B

    .line 69
    invoke-direct {p0}, Lnet2/lingala/zip4j/crypto/AESEncrpyter;->init()V

    .line 70
    return-void
.end method

.method private deriveKey([B[C)[B
    .locals 6
    .param p1, "salt"    # [B
    .param p2, "password"    # [C
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 110
    :try_start_0
    new-instance v2, Lnet2/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;

    const-string v3, "HmacSHA1"

    const-string v4, "ISO-8859-1"

    const/16 v5, 0x3e8

    invoke-direct {v2, v3, v4, p1, v5}, Lnet2/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 112
    .local v2, "p":Lnet2/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;
    new-instance v1, Lnet2/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;

    invoke-direct {v1, v2}, Lnet2/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;-><init>(Lnet2/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;)V

    .line 113
    .local v1, "e":Lnet2/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;
    iget v3, p0, Lnet2/lingala/zip4j/crypto/AESEncrpyter;->KEY_LENGTH:I

    iget v4, p0, Lnet2/lingala/zip4j/crypto/AESEncrpyter;->MAC_LENGTH:I

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v1, p2, v3}, Lnet2/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;->deriveKey([CI)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 114
    .local v0, "derivedKey":[B
    return-object v0

    .line 115
    .end local v0    # "derivedKey":[B
    .end local v1    # "e":Lnet2/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;
    .end local v2    # "p":Lnet2/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;
    :catch_0
    move-exception v1

    .line 116
    .local v1, "e":Ljava/lang/Exception;
    new-instance v3, Lnet2/lingala/zip4j/exception/ZipException;

    invoke-direct {v3, v1}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v3
.end method

.method private static generateSalt(I)[B
    .locals 7
    .param p0, "size"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    const/16 v6, 0x10

    const/16 v5, 0x8

    .line 161
    if-eq p0, v5, :cond_0

    if-eq p0, v6, :cond_0

    .line 162
    new-instance v5, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v6, "invalid salt size, cannot generate salt"

    invoke-direct {v5, v6}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 165
    :cond_0
    const/4 v3, 0x0

    .line 167
    .local v3, "rounds":I
    if-ne p0, v5, :cond_1

    .line 168
    const/4 v3, 0x2

    .line 169
    :cond_1
    if-ne p0, v6, :cond_2

    .line 170
    const/4 v3, 0x4

    .line 172
    :cond_2
    new-array v4, p0, [B

    .line 173
    .local v4, "salt":[B
    const/4 v1, 0x0

    .local v1, "j":I
    :goto_0
    if-ge v1, v3, :cond_3

    .line 174
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 175
    .local v2, "rand":Ljava/util/Random;
    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v0

    .line 176
    .local v0, "i":I
    mul-int/lit8 v5, v1, 0x4

    add-int/lit8 v5, v5, 0x0

    shr-int/lit8 v6, v0, 0x18

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    .line 177
    mul-int/lit8 v5, v1, 0x4

    add-int/lit8 v5, v5, 0x1

    shr-int/lit8 v6, v0, 0x10

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    .line 178
    mul-int/lit8 v5, v1, 0x4

    add-int/lit8 v5, v5, 0x2

    shr-int/lit8 v6, v0, 0x8

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    .line 179
    mul-int/lit8 v5, v1, 0x4

    add-int/lit8 v5, v5, 0x3

    int-to-byte v6, v0

    aput-byte v6, v4, v5

    .line 173
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 181
    .end local v0    # "i":I
    .end local v2    # "rand":Ljava/util/Random;
    :cond_3
    return-object v4
.end method

.method private init()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    const/16 v3, 0x20

    const/4 v5, 0x2

    const/16 v2, 0x10

    const/4 v4, 0x0

    .line 73
    iget v1, p0, Lnet2/lingala/zip4j/crypto/AESEncrpyter;->keyStrength:I

    packed-switch v1, :pswitch_data_0

    .line 85
    :pswitch_0
    new-instance v1, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v2, "invalid aes key strength, cannot determine key sizes"

    invoke-direct {v1, v2}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 75
    :pswitch_1
    iput v2, p0, Lnet2/lingala/zip4j/crypto/AESEncrpyter;->KEY_LENGTH:I

    .line 76
    iput v2, p0, Lnet2/lingala/zip4j/crypto/AESEncrpyter;->MAC_LENGTH:I

    .line 77
    const/16 v1, 0x8

    iput v1, p0, Lnet2/lingala/zip4j/crypto/AESEncrpyter;->SALT_LENGTH:I

    .line 88
    :goto_0
    iget v1, p0, Lnet2/lingala/zip4j/crypto/AESEncrpyter;->SALT_LENGTH:I

    invoke-static {v1}, Lnet2/lingala/zip4j/crypto/AESEncrpyter;->generateSalt(I)[B

    move-result-object v1

    iput-object v1, p0, Lnet2/lingala/zip4j/crypto/AESEncrpyter;->saltBytes:[B

    .line 89
    iget-object v1, p0, Lnet2/lingala/zip4j/crypto/AESEncrpyter;->saltBytes:[B

    iget-object v2, p0, Lnet2/lingala/zip4j/crypto/AESEncrpyter;->password:[C

    invoke-direct {p0, v1, v2}, Lnet2/lingala/zip4j/crypto/AESEncrpyter;->deriveKey([B[C)[B

    move-result-object v0

    .line 91
    .local v0, "keyBytes":[B
    if-eqz v0, :cond_0

    array-length v1, v0

    iget v2, p0, Lnet2/lingala/zip4j/crypto/AESEncrpyter;->KEY_LENGTH:I

    iget v3, p0, Lnet2/lingala/zip4j/crypto/AESEncrpyter;->MAC_LENGTH:I

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x2

    if-eq v1, v2, :cond_1

    .line 92
    :cond_0
    new-instance v1, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v2, "invalid key generated, cannot decrypt file"

    invoke-direct {v1, v2}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 80
    .end local v0    # "keyBytes":[B
    :pswitch_2
    iput v3, p0, Lnet2/lingala/zip4j/crypto/AESEncrpyter;->KEY_LENGTH:I

    .line 81
    iput v3, p0, Lnet2/lingala/zip4j/crypto/AESEncrpyter;->MAC_LENGTH:I

    .line 82
    iput v2, p0, Lnet2/lingala/zip4j/crypto/AESEncrpyter;->SALT_LENGTH:I

    goto :goto_0

    .line 95
    .restart local v0    # "keyBytes":[B
    :cond_1
    iget v1, p0, Lnet2/lingala/zip4j/crypto/AESEncrpyter;->KEY_LENGTH:I

    new-array v1, v1, [B

    iput-object v1, p0, Lnet2/lingala/zip4j/crypto/AESEncrpyter;->aesKey:[B

    .line 96
    iget v1, p0, Lnet2/lingala/zip4j/crypto/AESEncrpyter;->MAC_LENGTH:I

    new-array v1, v1, [B

    iput-object v1, p0, Lnet2/lingala/zip4j/crypto/AESEncrpyter;->macKey:[B

    .line 97
    new-array v1, v5, [B

    iput-object v1, p0, Lnet2/lingala/zip4j/crypto/AESEncrpyter;->derivedPasswordVerifier:[B

    .line 99
    iget-object v1, p0, Lnet2/lingala/zip4j/crypto/AESEncrpyter;->aesKey:[B

    iget v2, p0, Lnet2/lingala/zip4j/crypto/AESEncrpyter;->KEY_LENGTH:I

    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iget v1, p0, Lnet2/lingala/zip4j/crypto/AESEncrpyter;->KEY_LENGTH:I

    iget-object v2, p0, Lnet2/lingala/zip4j/crypto/AESEncrpyter;->macKey:[B

    iget v3, p0, Lnet2/lingala/zip4j/crypto/AESEncrpyter;->MAC_LENGTH:I

    invoke-static {v0, v1, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    iget v1, p0, Lnet2/lingala/zip4j/crypto/AESEncrpyter;->KEY_LENGTH:I

    iget v2, p0, Lnet2/lingala/zip4j/crypto/AESEncrpyter;->MAC_LENGTH:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lnet2/lingala/zip4j/crypto/AESEncrpyter;->derivedPasswordVerifier:[B

    invoke-static {v0, v1, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    new-instance v1, Lnet2/lingala/zip4j/crypto/engine/AESEngine;

    iget-object v2, p0, Lnet2/lingala/zip4j/crypto/AESEncrpyter;->aesKey:[B

    invoke-direct {v1, v2}, Lnet2/lingala/zip4j/crypto/engine/AESEngine;-><init>([B)V

    iput-object v1, p0, Lnet2/lingala/zip4j/crypto/AESEncrpyter;->aesEngine:Lnet2/lingala/zip4j/crypto/engine/AESEngine;

    .line 104
    new-instance v1, Lnet2/lingala/zip4j/crypto/PBKDF2/MacBasedPRF;

    const-string v2, "HmacSHA1"

    invoke-direct {v1, v2}, Lnet2/lingala/zip4j/crypto/PBKDF2/MacBasedPRF;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lnet2/lingala/zip4j/crypto/AESEncrpyter;->mac:Lnet2/lingala/zip4j/crypto/PBKDF2/MacBasedPRF;

    .line 105
    iget-object v1, p0, Lnet2/lingala/zip4j/crypto/AESEncrpyter;->mac:Lnet2/lingala/zip4j/crypto/PBKDF2/MacBasedPRF;

    iget-object v2, p0, Lnet2/lingala/zip4j/crypto/AESEncrpyter;->macKey:[B

    invoke-virtual {v1, v2}, Lnet2/lingala/zip4j/crypto/PBKDF2/MacBasedPRF;->init([B)V

    .line 106
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public encryptData([B)I
    .locals 2
    .param p1, "buff"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 122
    if-nez p1, :cond_0

    .line 123
    new-instance v0, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v1, "input bytes are null, cannot perform AES encrpytion"

    invoke-direct {v0, v1}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_0
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lnet2/lingala/zip4j/crypto/AESEncrpyter;->encryptData([BII)I

    move-result v0

    return v0
.end method

.method public encryptData([BII)I
    .locals 6
    .param p1, "buff"    # [B
    .param p2, "start"    # I
    .param p3, "len"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    const/16 v3, 0x10

    .line 130
    iget-boolean v2, p0, Lnet2/lingala/zip4j/crypto/AESEncrpyter;->finished:Z

    if-eqz v2, :cond_0

    .line 134
    new-instance v2, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v3, "AES Encrypter is in finished state (A non 16 byte block has already been passed to encrypter)"

    invoke-direct {v2, v3}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 137
    :cond_0
    rem-int/lit8 v2, p3, 0x10

    if-eqz v2, :cond_1

    .line 138
    const/4 v2, 0x1

    iput-boolean v2, p0, Lnet2/lingala/zip4j/crypto/AESEncrpyter;->finished:Z

    .line 141
    :cond_1
    move v0, p2

    .local v0, "j":I
    :goto_0
    add-int v2, p2, p3

    if-ge v0, v2, :cond_4

    .line 142
    add-int/lit8 v2, v0, 0x10

    add-int v4, p2, p3

    if-gt v2, v4, :cond_2

    move v2, v3

    :goto_1
    iput v2, p0, Lnet2/lingala/zip4j/crypto/AESEncrpyter;->loopCount:I

    .line 145
    iget-object v2, p0, Lnet2/lingala/zip4j/crypto/AESEncrpyter;->iv:[B

    iget v4, p0, Lnet2/lingala/zip4j/crypto/AESEncrpyter;->nonce:I

    invoke-static {v2, v4, v3}, Lnet2/lingala/zip4j/util/Raw;->prepareBuffAESIVBytes([BII)V

    .line 146
    iget-object v2, p0, Lnet2/lingala/zip4j/crypto/AESEncrpyter;->aesEngine:Lnet2/lingala/zip4j/crypto/engine/AESEngine;

    iget-object v4, p0, Lnet2/lingala/zip4j/crypto/AESEncrpyter;->iv:[B

    iget-object v5, p0, Lnet2/lingala/zip4j/crypto/AESEncrpyter;->counterBlock:[B

    invoke-virtual {v2, v4, v5}, Lnet2/lingala/zip4j/crypto/engine/AESEngine;->processBlock([B[B)I

    .line 148
    const/4 v1, 0x0

    .local v1, "k":I
    :goto_2
    iget v2, p0, Lnet2/lingala/zip4j/crypto/AESEncrpyter;->loopCount:I

    if-ge v1, v2, :cond_3

    .line 149
    add-int v2, v0, v1

    add-int v4, v0, v1

    aget-byte v4, p1, v4

    iget-object v5, p0, Lnet2/lingala/zip4j/crypto/AESEncrpyter;->counterBlock:[B

    aget-byte v5, v5, v1

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, p1, v2

    .line 148
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 142
    .end local v1    # "k":I
    :cond_2
    add-int v2, p2, p3

    sub-int/2addr v2, v0

    goto :goto_1

    .line 152
    .restart local v1    # "k":I
    :cond_3
    iget-object v2, p0, Lnet2/lingala/zip4j/crypto/AESEncrpyter;->mac:Lnet2/lingala/zip4j/crypto/PBKDF2/MacBasedPRF;

    iget v4, p0, Lnet2/lingala/zip4j/crypto/AESEncrpyter;->loopCount:I

    invoke-virtual {v2, p1, v0, v4}, Lnet2/lingala/zip4j/crypto/PBKDF2/MacBasedPRF;->update([BII)V

    .line 153
    iget v2, p0, Lnet2/lingala/zip4j/crypto/AESEncrpyter;->nonce:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lnet2/lingala/zip4j/crypto/AESEncrpyter;->nonce:I

    .line 141
    add-int/lit8 v0, v0, 0x10

    goto :goto_0

    .line 156
    .end local v1    # "k":I
    :cond_4
    return p3
.end method

.method public getDerivedPasswordVerifier()[B
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lnet2/lingala/zip4j/crypto/AESEncrpyter;->derivedPasswordVerifier:[B

    return-object v0
.end method

.method public getFinalMac()[B
    .locals 5

    .prologue
    const/16 v4, 0xa

    const/4 v3, 0x0

    .line 185
    iget-object v2, p0, Lnet2/lingala/zip4j/crypto/AESEncrpyter;->mac:Lnet2/lingala/zip4j/crypto/PBKDF2/MacBasedPRF;

    invoke-virtual {v2}, Lnet2/lingala/zip4j/crypto/PBKDF2/MacBasedPRF;->doFinal()[B

    move-result-object v1

    .line 186
    .local v1, "rawMacBytes":[B
    new-array v0, v4, [B

    .line 187
    .local v0, "macBytes":[B
    invoke-static {v1, v3, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 188
    return-object v0
.end method

.method public getPasswordVeriifierLength()I
    .locals 1

    .prologue
    .line 212
    const/4 v0, 0x2

    return v0
.end method

.method public getSaltBytes()[B
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lnet2/lingala/zip4j/crypto/AESEncrpyter;->saltBytes:[B

    return-object v0
.end method

.method public getSaltLength()I
    .locals 1

    .prologue
    .line 208
    iget v0, p0, Lnet2/lingala/zip4j/crypto/AESEncrpyter;->SALT_LENGTH:I

    return v0
.end method

.method public setDerivedPasswordVerifier([B)V
    .locals 0
    .param p1, "derivedPasswordVerifier"    # [B

    .prologue
    .line 196
    iput-object p1, p0, Lnet2/lingala/zip4j/crypto/AESEncrpyter;->derivedPasswordVerifier:[B

    .line 197
    return-void
.end method

.method public setSaltBytes([B)V
    .locals 0
    .param p1, "saltBytes"    # [B

    .prologue
    .line 204
    iput-object p1, p0, Lnet2/lingala/zip4j/crypto/AESEncrpyter;->saltBytes:[B

    .line 205
    return-void
.end method
