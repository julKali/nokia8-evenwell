.class public Lnet2/lingala/zip4j/crypto/StandardDecrypter;
.super Ljava/lang/Object;
.source "StandardDecrypter.java"

# interfaces
.implements Lnet2/lingala/zip4j/crypto/IDecrypter;


# instance fields
.field private crc:[B

.field private fileHeader:Lnet2/lingala/zip4j/model/FileHeader;

.field private zipCryptoEngine:Lnet2/lingala/zip4j/crypto/engine/ZipCryptoEngine;


# direct methods
.method public constructor <init>(Lnet2/lingala/zip4j/model/FileHeader;[B)V
    .locals 2
    .param p1, "fileHeader"    # Lnet2/lingala/zip4j/model/FileHeader;
    .param p2, "headerBytes"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lnet2/lingala/zip4j/crypto/StandardDecrypter;->crc:[B

    .line 32
    if-nez p1, :cond_0

    .line 33
    new-instance v0, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v1, "one of more of the input parameters were null in StandardDecryptor"

    invoke-direct {v0, v1}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_0
    iput-object p1, p0, Lnet2/lingala/zip4j/crypto/StandardDecrypter;->fileHeader:Lnet2/lingala/zip4j/model/FileHeader;

    .line 37
    new-instance v0, Lnet2/lingala/zip4j/crypto/engine/ZipCryptoEngine;

    invoke-direct {v0}, Lnet2/lingala/zip4j/crypto/engine/ZipCryptoEngine;-><init>()V

    iput-object v0, p0, Lnet2/lingala/zip4j/crypto/StandardDecrypter;->zipCryptoEngine:Lnet2/lingala/zip4j/crypto/engine/ZipCryptoEngine;

    .line 38
    invoke-virtual {p0, p2}, Lnet2/lingala/zip4j/crypto/StandardDecrypter;->init([B)V

    .line 39
    return-void
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
    .line 42
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lnet2/lingala/zip4j/crypto/StandardDecrypter;->decryptData([BII)I

    move-result v0

    return v0
.end method

.method public decryptData([BII)I
    .locals 5
    .param p1, "buff"    # [B
    .param p2, "start"    # I
    .param p3, "len"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 46
    if-ltz p2, :cond_0

    if-gez p3, :cond_1

    .line 47
    :cond_0
    new-instance v3, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v4, "one of the input parameters were null in standard decrpyt data"

    invoke-direct {v3, v4}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 51
    :cond_1
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, p3, :cond_2

    .line 52
    :try_start_0
    aget-byte v3, p1, v1

    and-int/lit16 v2, v3, 0xff

    .line 53
    .local v2, "val":I
    iget-object v3, p0, Lnet2/lingala/zip4j/crypto/StandardDecrypter;->zipCryptoEngine:Lnet2/lingala/zip4j/crypto/engine/ZipCryptoEngine;

    invoke-virtual {v3}, Lnet2/lingala/zip4j/crypto/engine/ZipCryptoEngine;->decryptByte()B

    move-result v3

    xor-int/2addr v3, v2

    and-int/lit16 v2, v3, 0xff

    .line 54
    iget-object v3, p0, Lnet2/lingala/zip4j/crypto/StandardDecrypter;->zipCryptoEngine:Lnet2/lingala/zip4j/crypto/engine/ZipCryptoEngine;

    int-to-byte v4, v2

    invoke-virtual {v3, v4}, Lnet2/lingala/zip4j/crypto/engine/ZipCryptoEngine;->updateKeys(B)V

    .line 55
    int-to-byte v3, v2

    aput-byte v3, p1, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 58
    .end local v2    # "val":I
    :catch_0
    move-exception v0

    .line 59
    .local v0, "e":Ljava/lang/Exception;
    new-instance v3, Lnet2/lingala/zip4j/exception/ZipException;

    invoke-direct {v3, v0}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 57
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_2
    return p3
.end method

.method public init([B)V
    .locals 11
    .param p1, "headerBytes"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    const/16 v10, 0xc

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x3

    .line 64
    iget-object v4, p0, Lnet2/lingala/zip4j/crypto/StandardDecrypter;->fileHeader:Lnet2/lingala/zip4j/model/FileHeader;

    invoke-virtual {v4}, Lnet2/lingala/zip4j/model/FileHeader;->getCrcBuff()[B

    move-result-object v0

    .line 65
    .local v0, "crcBuff":[B
    iget-object v4, p0, Lnet2/lingala/zip4j/crypto/StandardDecrypter;->crc:[B

    aget-byte v5, v0, v6

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v4, v6

    .line 66
    iget-object v4, p0, Lnet2/lingala/zip4j/crypto/StandardDecrypter;->crc:[B

    aget-byte v5, v0, v6

    shr-int/lit8 v5, v5, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v4, v9

    .line 67
    iget-object v4, p0, Lnet2/lingala/zip4j/crypto/StandardDecrypter;->crc:[B

    aget-byte v5, v0, v6

    shr-int/lit8 v5, v5, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v4, v8

    .line 68
    iget-object v4, p0, Lnet2/lingala/zip4j/crypto/StandardDecrypter;->crc:[B

    aget-byte v5, v0, v6

    shr-int/lit8 v5, v5, 0x18

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v4, v7

    .line 70
    iget-object v4, p0, Lnet2/lingala/zip4j/crypto/StandardDecrypter;->crc:[B

    aget-byte v4, v4, v9

    if-gtz v4, :cond_0

    iget-object v4, p0, Lnet2/lingala/zip4j/crypto/StandardDecrypter;->crc:[B

    aget-byte v4, v4, v8

    if-gtz v4, :cond_0

    iget-object v4, p0, Lnet2/lingala/zip4j/crypto/StandardDecrypter;->crc:[B

    aget-byte v4, v4, v7

    if-lez v4, :cond_1

    .line 71
    :cond_0
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Invalid CRC in File Header"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 73
    :cond_1
    iget-object v4, p0, Lnet2/lingala/zip4j/crypto/StandardDecrypter;->fileHeader:Lnet2/lingala/zip4j/model/FileHeader;

    invoke-virtual {v4}, Lnet2/lingala/zip4j/model/FileHeader;->getPassword()[C

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lnet2/lingala/zip4j/crypto/StandardDecrypter;->fileHeader:Lnet2/lingala/zip4j/model/FileHeader;

    invoke-virtual {v4}, Lnet2/lingala/zip4j/model/FileHeader;->getPassword()[C

    move-result-object v4

    array-length v4, v4

    if-gtz v4, :cond_3

    .line 74
    :cond_2
    new-instance v4, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v5, "Wrong password!"

    const/4 v6, 0x5

    invoke-direct {v4, v5, v6}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;I)V

    throw v4

    .line 77
    :cond_3
    iget-object v4, p0, Lnet2/lingala/zip4j/crypto/StandardDecrypter;->zipCryptoEngine:Lnet2/lingala/zip4j/crypto/engine/ZipCryptoEngine;

    iget-object v5, p0, Lnet2/lingala/zip4j/crypto/StandardDecrypter;->fileHeader:Lnet2/lingala/zip4j/model/FileHeader;

    invoke-virtual {v5}, Lnet2/lingala/zip4j/model/FileHeader;->getPassword()[C

    move-result-object v5

    invoke-virtual {v4, v5}, Lnet2/lingala/zip4j/crypto/engine/ZipCryptoEngine;->initKeys([C)V

    .line 80
    const/4 v4, 0x0

    :try_start_0
    aget-byte v3, p1, v4

    .line 81
    .local v3, "result":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v10, :cond_5

    .line 88
    iget-object v4, p0, Lnet2/lingala/zip4j/crypto/StandardDecrypter;->zipCryptoEngine:Lnet2/lingala/zip4j/crypto/engine/ZipCryptoEngine;

    iget-object v5, p0, Lnet2/lingala/zip4j/crypto/StandardDecrypter;->zipCryptoEngine:Lnet2/lingala/zip4j/crypto/engine/ZipCryptoEngine;

    invoke-virtual {v5}, Lnet2/lingala/zip4j/crypto/engine/ZipCryptoEngine;->decryptByte()B

    move-result v5

    xor-int/2addr v5, v3

    int-to-byte v5, v5

    invoke-virtual {v4, v5}, Lnet2/lingala/zip4j/crypto/engine/ZipCryptoEngine;->updateKeys(B)V

    .line 89
    add-int/lit8 v4, v2, 0x1

    if-eq v4, v10, :cond_4

    .line 90
    add-int/lit8 v4, v2, 0x1

    aget-byte v3, p1, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 92
    .end local v2    # "i":I
    .end local v3    # "result":I
    :catch_0
    move-exception v1

    .line 93
    .local v1, "e":Ljava/lang/Exception;
    new-instance v4, Lnet2/lingala/zip4j/exception/ZipException;

    invoke-direct {v4, v1}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v4

    .line 95
    .end local v1    # "e":Ljava/lang/Exception;
    .restart local v2    # "i":I
    .restart local v3    # "result":I
    :cond_5
    return-void
.end method
