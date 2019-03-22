.class public Lnet2/lingala/zip4j/crypto/AESDecrypter;
.super Ljava/lang/Object;
.source "AESDecrypter.java"

# interfaces
.implements Lnet2/lingala/zip4j/crypto/IDecrypter;


# instance fields
.field private KEY_LENGTH:I

.field private MAC_LENGTH:I

.field private final PASSWORD_VERIFIER_LENGTH:I

.field private SALT_LENGTH:I

.field private aesEngine:Lnet2/lingala/zip4j/crypto/engine/AESEngine;

.field private aesKey:[B

.field private counterBlock:[B

.field private derivedPasswordVerifier:[B

.field private iv:[B

.field private localFileHeader:Lnet2/lingala/zip4j/model/LocalFileHeader;

.field private loopCount:I

.field private mac:Lnet2/lingala/zip4j/crypto/PBKDF2/MacBasedPRF;

.field private macKey:[B

.field private nonce:I

.field private storedMac:[B


# direct methods
.method public constructor <init>(Lnet2/lingala/zip4j/model/LocalFileHeader;[B[B)V
    .locals 2
    .param p1, "localFileHeader"    # Lnet2/lingala/zip4j/model/LocalFileHeader;
    .param p2, "salt"    # [B
    .param p3, "passwordVerifier"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    const/16 v1, 0x10

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x2

    iput v0, p0, Lnet2/lingala/zip4j/crypto/AESDecrypter;->PASSWORD_VERIFIER_LENGTH:I

    .line 49
    const/4 v0, 0x1

    iput v0, p0, Lnet2/lingala/zip4j/crypto/AESDecrypter;->nonce:I

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lnet2/lingala/zip4j/crypto/AESDecrypter;->loopCount:I

    .line 57
    if-nez p1, :cond_0

    .line 58
    new-instance v0, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v1, "one of the input parameters is null in AESDecryptor Constructor"

    invoke-direct {v0, v1}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_0
    iput-object p1, p0, Lnet2/lingala/zip4j/crypto/AESDecrypter;->localFileHeader:Lnet2/lingala/zip4j/model/LocalFileHeader;

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lnet2/lingala/zip4j/crypto/AESDecrypter;->storedMac:[B

    .line 63
    new-array v0, v1, [B

    iput-object v0, p0, Lnet2/lingala/zip4j/crypto/AESDecrypter;->iv:[B

    .line 64
    new-array v0, v1, [B

    iput-object v0, p0, Lnet2/lingala/zip4j/crypto/AESDecrypter;->counterBlock:[B

    .line 65
    invoke-direct {p0, p2, p3}, Lnet2/lingala/zip4j/crypto/AESDecrypter;->init([B[B)V

    .line 66
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
    .line 167
    :try_start_0
    new-instance v2, Lnet2/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;

    const-string v3, "HmacSHA1"

    const-string v4, "ISO-8859-1"

    const/16 v5, 0x3e8

    invoke-direct {v2, v3, v4, p1, v5}, Lnet2/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 169
    .local v2, "p":Lnet2/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;
    new-instance v1, Lnet2/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;

    invoke-direct {v1, v2}, Lnet2/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;-><init>(Lnet2/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;)V

    .line 170
    .local v1, "e":Lnet2/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;
    iget v3, p0, Lnet2/lingala/zip4j/crypto/AESDecrypter;->KEY_LENGTH:I

    iget v4, p0, Lnet2/lingala/zip4j/crypto/AESDecrypter;->MAC_LENGTH:I

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v1, p2, v3}, Lnet2/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;->deriveKey([CI)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 171
    .local v0, "derivedKey":[B
    return-object v0

    .line 172
    .end local v0    # "derivedKey":[B
    .end local v1    # "e":Lnet2/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;
    .end local v2    # "p":Lnet2/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;
    :catch_0
    move-exception v1

    .line 173
    .local v1, "e":Ljava/lang/Exception;
    new-instance v3, Lnet2/lingala/zip4j/exception/ZipException;

    invoke-direct {v3, v1}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v3
.end method

.method private init([B[B)V
    .locals 8
    .param p1, "salt"    # [B
    .param p2, "passwordVerifier"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    const/16 v7, 0x20

    const/16 v4, 0x18

    const/4 v6, 0x2

    const/16 v3, 0x10

    const/4 v5, 0x0

    .line 69
    iget-object v2, p0, Lnet2/lingala/zip4j/crypto/AESDecrypter;->localFileHeader:Lnet2/lingala/zip4j/model/LocalFileHeader;

    if-nez v2, :cond_0

    .line 70
    new-instance v2, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v3, "invalid file header in init method of AESDecryptor"

    invoke-direct {v2, v3}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 73
    :cond_0
    iget-object v2, p0, Lnet2/lingala/zip4j/crypto/AESDecrypter;->localFileHeader:Lnet2/lingala/zip4j/model/LocalFileHeader;

    invoke-virtual {v2}, Lnet2/lingala/zip4j/model/LocalFileHeader;->getAesExtraDataRecord()Lnet2/lingala/zip4j/model/AESExtraDataRecord;

    move-result-object v0

    .line 74
    .local v0, "aesExtraDataRecord":Lnet2/lingala/zip4j/model/AESExtraDataRecord;
    if-nez v0, :cond_1

    .line 75
    new-instance v2, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v3, "invalid aes extra data record - in init method of AESDecryptor"

    invoke-direct {v2, v3}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 78
    :cond_1
    invoke-virtual {v0}, Lnet2/lingala/zip4j/model/AESExtraDataRecord;->getAesStrength()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 95
    new-instance v2, Lnet2/lingala/zip4j/exception/ZipException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invalid aes key strength for file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lnet2/lingala/zip4j/crypto/AESDecrypter;->localFileHeader:Lnet2/lingala/zip4j/model/LocalFileHeader;

    invoke-virtual {v4}, Lnet2/lingala/zip4j/model/LocalFileHeader;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 80
    :pswitch_0
    iput v3, p0, Lnet2/lingala/zip4j/crypto/AESDecrypter;->KEY_LENGTH:I

    .line 81
    iput v3, p0, Lnet2/lingala/zip4j/crypto/AESDecrypter;->MAC_LENGTH:I

    .line 82
    const/16 v2, 0x8

    iput v2, p0, Lnet2/lingala/zip4j/crypto/AESDecrypter;->SALT_LENGTH:I

    .line 98
    :goto_0
    iget-object v2, p0, Lnet2/lingala/zip4j/crypto/AESDecrypter;->localFileHeader:Lnet2/lingala/zip4j/model/LocalFileHeader;

    invoke-virtual {v2}, Lnet2/lingala/zip4j/model/LocalFileHeader;->getPassword()[C

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lnet2/lingala/zip4j/crypto/AESDecrypter;->localFileHeader:Lnet2/lingala/zip4j/model/LocalFileHeader;

    invoke-virtual {v2}, Lnet2/lingala/zip4j/model/LocalFileHeader;->getPassword()[C

    move-result-object v2

    array-length v2, v2

    if-gtz v2, :cond_3

    .line 99
    :cond_2
    new-instance v2, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v3, "empty or null password provided for AES Decryptor"

    invoke-direct {v2, v3}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 85
    :pswitch_1
    iput v4, p0, Lnet2/lingala/zip4j/crypto/AESDecrypter;->KEY_LENGTH:I

    .line 86
    iput v4, p0, Lnet2/lingala/zip4j/crypto/AESDecrypter;->MAC_LENGTH:I

    .line 87
    const/16 v2, 0xc

    iput v2, p0, Lnet2/lingala/zip4j/crypto/AESDecrypter;->SALT_LENGTH:I

    goto :goto_0

    .line 90
    :pswitch_2
    iput v7, p0, Lnet2/lingala/zip4j/crypto/AESDecrypter;->KEY_LENGTH:I

    .line 91
    iput v7, p0, Lnet2/lingala/zip4j/crypto/AESDecrypter;->MAC_LENGTH:I

    .line 92
    iput v3, p0, Lnet2/lingala/zip4j/crypto/AESDecrypter;->SALT_LENGTH:I

    goto :goto_0

    .line 102
    :cond_3
    iget-object v2, p0, Lnet2/lingala/zip4j/crypto/AESDecrypter;->localFileHeader:Lnet2/lingala/zip4j/model/LocalFileHeader;

    invoke-virtual {v2}, Lnet2/lingala/zip4j/model/LocalFileHeader;->getPassword()[C

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lnet2/lingala/zip4j/crypto/AESDecrypter;->deriveKey([B[C)[B

    move-result-object v1

    .line 103
    .local v1, "derivedKey":[B
    if-eqz v1, :cond_4

    array-length v2, v1

    iget v3, p0, Lnet2/lingala/zip4j/crypto/AESDecrypter;->KEY_LENGTH:I

    iget v4, p0, Lnet2/lingala/zip4j/crypto/AESDecrypter;->MAC_LENGTH:I

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x2

    if-eq v2, v3, :cond_5

    .line 105
    :cond_4
    new-instance v2, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v3, "invalid derived key"

    invoke-direct {v2, v3}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 108
    :cond_5
    iget v2, p0, Lnet2/lingala/zip4j/crypto/AESDecrypter;->KEY_LENGTH:I

    new-array v2, v2, [B

    iput-object v2, p0, Lnet2/lingala/zip4j/crypto/AESDecrypter;->aesKey:[B

    .line 109
    iget v2, p0, Lnet2/lingala/zip4j/crypto/AESDecrypter;->MAC_LENGTH:I

    new-array v2, v2, [B

    iput-object v2, p0, Lnet2/lingala/zip4j/crypto/AESDecrypter;->macKey:[B

    .line 110
    new-array v2, v6, [B

    iput-object v2, p0, Lnet2/lingala/zip4j/crypto/AESDecrypter;->derivedPasswordVerifier:[B

    .line 112
    iget-object v2, p0, Lnet2/lingala/zip4j/crypto/AESDecrypter;->aesKey:[B

    iget v3, p0, Lnet2/lingala/zip4j/crypto/AESDecrypter;->KEY_LENGTH:I

    invoke-static {v1, v5, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    iget v2, p0, Lnet2/lingala/zip4j/crypto/AESDecrypter;->KEY_LENGTH:I

    iget-object v3, p0, Lnet2/lingala/zip4j/crypto/AESDecrypter;->macKey:[B

    iget v4, p0, Lnet2/lingala/zip4j/crypto/AESDecrypter;->MAC_LENGTH:I

    invoke-static {v1, v2, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v2, p0, Lnet2/lingala/zip4j/crypto/AESDecrypter;->KEY_LENGTH:I

    iget v3, p0, Lnet2/lingala/zip4j/crypto/AESDecrypter;->MAC_LENGTH:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lnet2/lingala/zip4j/crypto/AESDecrypter;->derivedPasswordVerifier:[B

    invoke-static {v1, v2, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    iget-object v2, p0, Lnet2/lingala/zip4j/crypto/AESDecrypter;->derivedPasswordVerifier:[B

    if-nez v2, :cond_6

    .line 117
    new-instance v2, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v3, "invalid derived password verifier for AES"

    invoke-direct {v2, v3}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 120
    :cond_6
    iget-object v2, p0, Lnet2/lingala/zip4j/crypto/AESDecrypter;->derivedPasswordVerifier:[B

    invoke-static {p2, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    .line 121
    new-instance v2, Lnet2/lingala/zip4j/exception/ZipException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Wrong Password for file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lnet2/lingala/zip4j/crypto/AESDecrypter;->localFileHeader:Lnet2/lingala/zip4j/model/LocalFileHeader;

    invoke-virtual {v4}, Lnet2/lingala/zip4j/model/LocalFileHeader;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-direct {v2, v3, v4}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;I)V

    throw v2

    .line 124
    :cond_7
    new-instance v2, Lnet2/lingala/zip4j/crypto/engine/AESEngine;

    iget-object v3, p0, Lnet2/lingala/zip4j/crypto/AESDecrypter;->aesKey:[B

    invoke-direct {v2, v3}, Lnet2/lingala/zip4j/crypto/engine/AESEngine;-><init>([B)V

    iput-object v2, p0, Lnet2/lingala/zip4j/crypto/AESDecrypter;->aesEngine:Lnet2/lingala/zip4j/crypto/engine/AESEngine;

    .line 125
    new-instance v2, Lnet2/lingala/zip4j/crypto/PBKDF2/MacBasedPRF;

    const-string v3, "HmacSHA1"

    invoke-direct {v2, v3}, Lnet2/lingala/zip4j/crypto/PBKDF2/MacBasedPRF;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lnet2/lingala/zip4j/crypto/AESDecrypter;->mac:Lnet2/lingala/zip4j/crypto/PBKDF2/MacBasedPRF;

    .line 126
    iget-object v2, p0, Lnet2/lingala/zip4j/crypto/AESDecrypter;->mac:Lnet2/lingala/zip4j/crypto/PBKDF2/MacBasedPRF;

    iget-object v3, p0, Lnet2/lingala/zip4j/crypto/AESDecrypter;->macKey:[B

    invoke-virtual {v2, v3}, Lnet2/lingala/zip4j/crypto/PBKDF2/MacBasedPRF;->init([B)V

    .line 127
    return-void

    .line 78
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public decryptData([B)I
    .locals 2
    .param p1, "buff"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 162
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lnet2/lingala/zip4j/crypto/AESDecrypter;->decryptData([BII)I

    move-result v0

    return v0
.end method

.method public decryptData([BII)I
    .locals 7
    .param p1, "buff"    # [B
    .param p2, "start"    # I
    .param p3, "len"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    const/16 v4, 0x10

    .line 131
    iget-object v3, p0, Lnet2/lingala/zip4j/crypto/AESDecrypter;->aesEngine:Lnet2/lingala/zip4j/crypto/engine/AESEngine;

    if-nez v3, :cond_0

    .line 132
    new-instance v3, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v4, "AES not initialized properly"

    invoke-direct {v3, v4}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 137
    :cond_0
    move v1, p2

    .local v1, "j":I
    :goto_0
    add-int v3, p2, p3

    if-ge v1, v3, :cond_3

    .line 138
    add-int/lit8 v3, v1, 0x10

    add-int v5, p2, p3

    if-gt v3, v5, :cond_1

    move v3, v4

    :goto_1
    :try_start_0
    iput v3, p0, Lnet2/lingala/zip4j/crypto/AESDecrypter;->loopCount:I

    .line 141
    iget-object v3, p0, Lnet2/lingala/zip4j/crypto/AESDecrypter;->mac:Lnet2/lingala/zip4j/crypto/PBKDF2/MacBasedPRF;

    iget v5, p0, Lnet2/lingala/zip4j/crypto/AESDecrypter;->loopCount:I

    invoke-virtual {v3, p1, v1, v5}, Lnet2/lingala/zip4j/crypto/PBKDF2/MacBasedPRF;->update([BII)V

    .line 142
    iget-object v3, p0, Lnet2/lingala/zip4j/crypto/AESDecrypter;->iv:[B

    iget v5, p0, Lnet2/lingala/zip4j/crypto/AESDecrypter;->nonce:I

    const/16 v6, 0x10

    invoke-static {v3, v5, v6}, Lnet2/lingala/zip4j/util/Raw;->prepareBuffAESIVBytes([BII)V

    .line 143
    iget-object v3, p0, Lnet2/lingala/zip4j/crypto/AESDecrypter;->aesEngine:Lnet2/lingala/zip4j/crypto/engine/AESEngine;

    iget-object v5, p0, Lnet2/lingala/zip4j/crypto/AESDecrypter;->iv:[B

    iget-object v6, p0, Lnet2/lingala/zip4j/crypto/AESDecrypter;->counterBlock:[B

    invoke-virtual {v3, v5, v6}, Lnet2/lingala/zip4j/crypto/engine/AESEngine;->processBlock([B[B)I

    .line 145
    const/4 v2, 0x0

    .local v2, "k":I
    :goto_2
    iget v3, p0, Lnet2/lingala/zip4j/crypto/AESDecrypter;->loopCount:I

    if-ge v2, v3, :cond_2

    .line 146
    add-int v3, v1, v2

    add-int v5, v1, v2

    aget-byte v5, p1, v5

    iget-object v6, p0, Lnet2/lingala/zip4j/crypto/AESDecrypter;->counterBlock:[B

    aget-byte v6, v6, v2

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, p1, v3

    .line 145
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 138
    .end local v2    # "k":I
    :cond_1
    add-int v3, p2, p3

    sub-int/2addr v3, v1

    goto :goto_1

    .line 149
    .restart local v2    # "k":I
    :cond_2
    iget v3, p0, Lnet2/lingala/zip4j/crypto/AESDecrypter;->nonce:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lnet2/lingala/zip4j/crypto/AESDecrypter;->nonce:I
    :try_end_0
    .catch Lnet2/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 137
    add-int/lit8 v1, v1, 0x10

    goto :goto_0

    .line 154
    .end local v2    # "k":I
    :catch_0
    move-exception v0

    .line 155
    .local v0, "e":Lnet2/lingala/zip4j/exception/ZipException;
    throw v0

    .line 156
    .end local v0    # "e":Lnet2/lingala/zip4j/exception/ZipException;
    :catch_1
    move-exception v0

    .line 157
    .local v0, "e":Ljava/lang/Exception;
    new-instance v3, Lnet2/lingala/zip4j/exception/ZipException;

    invoke-direct {v3, v0}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 152
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_3
    return p3
.end method

.method public getCalculatedAuthenticationBytes()[B
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lnet2/lingala/zip4j/crypto/AESDecrypter;->mac:Lnet2/lingala/zip4j/crypto/PBKDF2/MacBasedPRF;

    invoke-virtual {v0}, Lnet2/lingala/zip4j/crypto/PBKDF2/MacBasedPRF;->doFinal()[B

    move-result-object v0

    return-object v0
.end method

.method public getPasswordVerifierLength()I
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x2

    return v0
.end method

.method public getSaltLength()I
    .locals 1

    .prologue
    .line 182
    iget v0, p0, Lnet2/lingala/zip4j/crypto/AESDecrypter;->SALT_LENGTH:I

    return v0
.end method

.method public getStoredMac()[B
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lnet2/lingala/zip4j/crypto/AESDecrypter;->storedMac:[B

    return-object v0
.end method

.method public setStoredMac([B)V
    .locals 0
    .param p1, "storedMac"    # [B

    .prologue
    .line 190
    iput-object p1, p0, Lnet2/lingala/zip4j/crypto/AESDecrypter;->storedMac:[B

    .line 191
    return-void
.end method
