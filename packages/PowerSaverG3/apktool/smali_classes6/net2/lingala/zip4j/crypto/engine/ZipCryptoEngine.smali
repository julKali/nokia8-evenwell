.class public Lnet2/lingala/zip4j/crypto/engine/ZipCryptoEngine;
.super Ljava/lang/Object;
.source "ZipCryptoEngine.java"


# static fields
.field private static final CRC_TABLE:[I


# instance fields
.field private final keys:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v5, 0x100

    .line 22
    new-array v3, v5, [I

    sput-object v3, Lnet2/lingala/zip4j/crypto/engine/ZipCryptoEngine;->CRC_TABLE:[I

    .line 25
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v5, :cond_2

    .line 26
    move v2, v0

    .line 27
    .local v2, "r":I
    const/4 v1, 0x0

    .local v1, "j":I
    :goto_1
    const/16 v3, 0x8

    if-ge v1, v3, :cond_1

    .line 28
    and-int/lit8 v3, v2, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 29
    ushr-int/lit8 v3, v2, 0x1

    const v4, -0x12477ce0

    xor-int v2, v3, v4

    .line 27
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 31
    :cond_0
    ushr-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 34
    :cond_1
    sget-object v3, Lnet2/lingala/zip4j/crypto/engine/ZipCryptoEngine;->CRC_TABLE:[I

    aput v2, v3, v0

    .line 25
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36
    .end local v1    # "j":I
    .end local v2    # "r":I
    :cond_2
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x3

    new-array v0, v0, [I

    iput-object v0, p0, Lnet2/lingala/zip4j/crypto/engine/ZipCryptoEngine;->keys:[I

    .line 39
    return-void
.end method

.method private crc32(IB)I
    .locals 3
    .param p1, "oldCrc"    # I
    .param p2, "charAt"    # B

    .prologue
    .line 58
    ushr-int/lit8 v0, p1, 0x8

    sget-object v1, Lnet2/lingala/zip4j/crypto/engine/ZipCryptoEngine;->CRC_TABLE:[I

    xor-int v2, p1, p2

    and-int/lit16 v2, v2, 0xff

    aget v1, v1, v2

    xor-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public decryptByte()B
    .locals 3

    .prologue
    .line 62
    iget-object v1, p0, Lnet2/lingala/zip4j/crypto/engine/ZipCryptoEngine;->keys:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    or-int/lit8 v0, v1, 0x2

    .line 63
    .local v0, "temp":I
    xor-int/lit8 v1, v0, 0x1

    mul-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    return v1
.end method

.method public initKeys([C)V
    .locals 4
    .param p1, "password"    # [C

    .prologue
    .line 42
    iget-object v1, p0, Lnet2/lingala/zip4j/crypto/engine/ZipCryptoEngine;->keys:[I

    const/4 v2, 0x0

    const v3, 0x12345678

    aput v3, v1, v2

    .line 43
    iget-object v1, p0, Lnet2/lingala/zip4j/crypto/engine/ZipCryptoEngine;->keys:[I

    const/4 v2, 0x1

    const v3, 0x23456789

    aput v3, v1, v2

    .line 44
    iget-object v1, p0, Lnet2/lingala/zip4j/crypto/engine/ZipCryptoEngine;->keys:[I

    const/4 v2, 0x2

    const v3, 0x34567890

    aput v3, v1, v2

    .line 45
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 46
    aget-char v1, p1, v0

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Lnet2/lingala/zip4j/crypto/engine/ZipCryptoEngine;->updateKeys(B)V

    .line 45
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method public updateKeys(B)V
    .locals 6
    .param p1, "charAt"    # B

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 51
    iget-object v0, p0, Lnet2/lingala/zip4j/crypto/engine/ZipCryptoEngine;->keys:[I

    iget-object v1, p0, Lnet2/lingala/zip4j/crypto/engine/ZipCryptoEngine;->keys:[I

    aget v1, v1, v4

    invoke-direct {p0, v1, p1}, Lnet2/lingala/zip4j/crypto/engine/ZipCryptoEngine;->crc32(IB)I

    move-result v1

    aput v1, v0, v4

    .line 52
    iget-object v0, p0, Lnet2/lingala/zip4j/crypto/engine/ZipCryptoEngine;->keys:[I

    aget v1, v0, v3

    iget-object v2, p0, Lnet2/lingala/zip4j/crypto/engine/ZipCryptoEngine;->keys:[I

    aget v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v1, v2

    aput v1, v0, v3

    .line 53
    iget-object v0, p0, Lnet2/lingala/zip4j/crypto/engine/ZipCryptoEngine;->keys:[I

    iget-object v1, p0, Lnet2/lingala/zip4j/crypto/engine/ZipCryptoEngine;->keys:[I

    aget v1, v1, v3

    const v2, 0x8088405

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, v3

    .line 54
    iget-object v0, p0, Lnet2/lingala/zip4j/crypto/engine/ZipCryptoEngine;->keys:[I

    iget-object v1, p0, Lnet2/lingala/zip4j/crypto/engine/ZipCryptoEngine;->keys:[I

    aget v1, v1, v5

    iget-object v2, p0, Lnet2/lingala/zip4j/crypto/engine/ZipCryptoEngine;->keys:[I

    aget v2, v2, v3

    shr-int/lit8 v2, v2, 0x18

    int-to-byte v2, v2

    invoke-direct {p0, v1, v2}, Lnet2/lingala/zip4j/crypto/engine/ZipCryptoEngine;->crc32(IB)I

    move-result v1

    aput v1, v0, v5

    .line 55
    return-void
.end method
