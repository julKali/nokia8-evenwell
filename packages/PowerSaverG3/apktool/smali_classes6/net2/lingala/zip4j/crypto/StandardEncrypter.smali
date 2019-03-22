.class public Lnet2/lingala/zip4j/crypto/StandardEncrypter;
.super Ljava/lang/Object;
.source "StandardEncrypter.java"

# interfaces
.implements Lnet2/lingala/zip4j/crypto/IEncrypter;


# instance fields
.field private headerBytes:[B

.field private zipCryptoEngine:Lnet2/lingala/zip4j/crypto/engine/ZipCryptoEngine;


# direct methods
.method public constructor <init>([CI)V
    .locals 2
    .param p1, "password"    # [C
    .param p2, "crc"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    .line 32
    :cond_0
    new-instance v0, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v1, "input password is null or empty in standard encrpyter constructor"

    invoke-direct {v0, v1}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_1
    new-instance v0, Lnet2/lingala/zip4j/crypto/engine/ZipCryptoEngine;

    invoke-direct {v0}, Lnet2/lingala/zip4j/crypto/engine/ZipCryptoEngine;-><init>()V

    iput-object v0, p0, Lnet2/lingala/zip4j/crypto/StandardEncrypter;->zipCryptoEngine:Lnet2/lingala/zip4j/crypto/engine/ZipCryptoEngine;

    .line 37
    const/16 v0, 0xc

    new-array v0, v0, [B

    iput-object v0, p0, Lnet2/lingala/zip4j/crypto/StandardEncrypter;->headerBytes:[B

    .line 38
    invoke-direct {p0, p1, p2}, Lnet2/lingala/zip4j/crypto/StandardEncrypter;->init([CI)V

    .line 39
    return-void
.end method

.method private init([CI)V
    .locals 4
    .param p1, "password"    # [C
    .param p2, "crc"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    const/16 v3, 0xc

    .line 42
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    .line 43
    :cond_0
    new-instance v0, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v1, "input password is null or empty, cannot initialize standard encrypter"

    invoke-direct {v0, v1}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_1
    iget-object v0, p0, Lnet2/lingala/zip4j/crypto/StandardEncrypter;->zipCryptoEngine:Lnet2/lingala/zip4j/crypto/engine/ZipCryptoEngine;

    invoke-virtual {v0, p1}, Lnet2/lingala/zip4j/crypto/engine/ZipCryptoEngine;->initKeys([C)V

    .line 46
    invoke-virtual {p0, v3}, Lnet2/lingala/zip4j/crypto/StandardEncrypter;->generateRandomBytes(I)[B

    move-result-object v0

    iput-object v0, p0, Lnet2/lingala/zip4j/crypto/StandardEncrypter;->headerBytes:[B

    .line 48
    iget-object v0, p0, Lnet2/lingala/zip4j/crypto/StandardEncrypter;->zipCryptoEngine:Lnet2/lingala/zip4j/crypto/engine/ZipCryptoEngine;

    invoke-virtual {v0, p1}, Lnet2/lingala/zip4j/crypto/engine/ZipCryptoEngine;->initKeys([C)V

    .line 50
    iget-object v0, p0, Lnet2/lingala/zip4j/crypto/StandardEncrypter;->headerBytes:[B

    const/16 v1, 0xb

    ushr-int/lit8 v2, p2, 0x18

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 51
    iget-object v0, p0, Lnet2/lingala/zip4j/crypto/StandardEncrypter;->headerBytes:[B

    const/16 v1, 0xa

    ushr-int/lit8 v2, p2, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 53
    iget-object v0, p0, Lnet2/lingala/zip4j/crypto/StandardEncrypter;->headerBytes:[B

    array-length v0, v0

    if-ge v0, v3, :cond_2

    .line 54
    new-instance v0, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v1, "invalid header bytes generated, cannot perform standard encryption"

    invoke-direct {v0, v1}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_2
    iget-object v0, p0, Lnet2/lingala/zip4j/crypto/StandardEncrypter;->headerBytes:[B

    invoke-virtual {p0, v0}, Lnet2/lingala/zip4j/crypto/StandardEncrypter;->encryptData([B)I

    .line 58
    return-void
.end method


# virtual methods
.method protected encryptByte(B)B
    .locals 2
    .param p1, "val"    # B

    .prologue
    .line 84
    iget-object v1, p0, Lnet2/lingala/zip4j/crypto/StandardEncrypter;->zipCryptoEngine:Lnet2/lingala/zip4j/crypto/engine/ZipCryptoEngine;

    invoke-virtual {v1}, Lnet2/lingala/zip4j/crypto/engine/ZipCryptoEngine;->decryptByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    xor-int/2addr v1, p1

    int-to-byte v0, v1

    .line 85
    .local v0, "temp_val":B
    iget-object v1, p0, Lnet2/lingala/zip4j/crypto/StandardEncrypter;->zipCryptoEngine:Lnet2/lingala/zip4j/crypto/engine/ZipCryptoEngine;

    invoke-virtual {v1, p1}, Lnet2/lingala/zip4j/crypto/engine/ZipCryptoEngine;->updateKeys(B)V

    .line 86
    return v0
.end method

.method public encryptData([B)I
    .locals 2
    .param p1, "buff"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 61
    if-nez p1, :cond_0

    .line 62
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 64
    :cond_0
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lnet2/lingala/zip4j/crypto/StandardEncrypter;->encryptData([BII)I

    move-result v0

    return v0
.end method

.method public encryptData([BII)I
    .locals 4
    .param p1, "buff"    # [B
    .param p2, "start"    # I
    .param p3, "len"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 69
    if-gez p3, :cond_0

    .line 70
    new-instance v2, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v3, "invalid length specified to decrpyt data"

    invoke-direct {v2, v3}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 74
    :cond_0
    move v1, p2

    .local v1, "i":I
    :goto_0
    add-int v2, p2, p3

    if-ge v1, v2, :cond_1

    .line 75
    :try_start_0
    aget-byte v2, p1, v1

    invoke-virtual {p0, v2}, Lnet2/lingala/zip4j/crypto/StandardEncrypter;->encryptByte(B)B

    move-result v2

    aput-byte v2, p1, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    .local v0, "e":Ljava/lang/Exception;
    new-instance v2, Lnet2/lingala/zip4j/exception/ZipException;

    invoke-direct {v2, v0}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 77
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_1
    return p3
.end method

.method protected generateRandomBytes(I)[B
    .locals 5
    .param p1, "size"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 91
    if-gtz p1, :cond_0

    .line 92
    new-instance v3, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v4, "size is either 0 or less than 0, cannot generate header for standard encryptor"

    invoke-direct {v3, v4}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 95
    :cond_0
    new-array v0, p1, [B

    .line 97
    .local v0, "buff":[B
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 99
    .local v2, "rand":Ljava/util/Random;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_1

    .line 102
    const/16 v3, 0x100

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    int-to-byte v3, v3

    invoke-virtual {p0, v3}, Lnet2/lingala/zip4j/crypto/StandardEncrypter;->encryptByte(B)B

    move-result v3

    aput-byte v3, v0, v1

    .line 99
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 126
    :cond_1
    return-object v0
.end method

.method public getHeaderBytes()[B
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lnet2/lingala/zip4j/crypto/StandardEncrypter;->headerBytes:[B

    return-object v0
.end method
