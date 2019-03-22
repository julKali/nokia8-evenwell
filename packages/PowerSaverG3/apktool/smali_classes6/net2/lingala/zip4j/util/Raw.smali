.class public Lnet2/lingala/zip4j/util/Raw;
.super Ljava/lang/Object;
.source "Raw.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bitArrayToByte([I)B
    .locals 8
    .param p0, "bitArray"    # [I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 120
    if-nez p0, :cond_0

    .line 121
    new-instance v2, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v3, "bit array is null, cannot calculate byte from bits"

    invoke-direct {v2, v3}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 124
    :cond_0
    array-length v2, p0

    const/16 v3, 0x8

    if-eq v2, v3, :cond_1

    .line 125
    new-instance v2, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v3, "invalid bit array length, cannot calculate byte"

    invoke-direct {v2, v3}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 128
    :cond_1
    invoke-static {p0}, Lnet2/lingala/zip4j/util/Raw;->checkBits([I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 129
    new-instance v2, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v3, "invalid bits provided, bits contain other values than 0 or 1"

    invoke-direct {v2, v3}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 132
    :cond_2
    const/4 v1, 0x0

    .line 133
    .local v1, "retNum":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_3

    .line 134
    int-to-double v2, v1

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    int-to-double v6, v0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    aget v6, p0, v0

    int-to-double v6, v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-int v1, v2

    .line 133
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 137
    :cond_3
    int-to-byte v2, v1

    return v2
.end method

.method private static checkBits([I)Z
    .locals 3
    .param p0, "bitArray"    # [I

    .prologue
    const/4 v1, 0x1

    .line 141
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 142
    aget v2, p0, v0

    if-eqz v2, :cond_1

    aget v2, p0, v0

    if-eq v2, v1, :cond_1

    .line 143
    const/4 v1, 0x0

    .line 146
    :cond_0
    return v1

    .line 141
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static convertCharArrayToByteArray([C)[B
    .locals 3
    .param p0, "charArray"    # [C

    .prologue
    .line 174
    if-nez p0, :cond_0

    .line 175
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 178
    :cond_0
    array-length v2, p0

    new-array v0, v2, [B

    .line 179
    .local v0, "bytes":[B
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 180
    aget-char v2, p0, v1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 179
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 182
    :cond_1
    return-object v0
.end method

.method public static prepareBuffAESIVBytes([BII)V
    .locals 3
    .param p0, "buff"    # [B
    .param p1, "nonce"    # I
    .param p2, "length"    # I

    .prologue
    const/4 v2, 0x0

    .line 150
    int-to-byte v0, p1

    aput-byte v0, p0, v2

    .line 151
    const/4 v0, 0x1

    shr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 152
    const/4 v0, 0x2

    shr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 153
    const/4 v0, 0x3

    shr-int/lit8 v1, p1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 154
    const/4 v0, 0x4

    aput-byte v2, p0, v0

    .line 155
    const/4 v0, 0x5

    aput-byte v2, p0, v0

    .line 156
    const/4 v0, 0x6

    aput-byte v2, p0, v0

    .line 157
    const/4 v0, 0x7

    aput-byte v2, p0, v0

    .line 158
    const/16 v0, 0x8

    aput-byte v2, p0, v0

    .line 159
    const/16 v0, 0x9

    aput-byte v2, p0, v0

    .line 160
    const/16 v0, 0xa

    aput-byte v2, p0, v0

    .line 161
    const/16 v0, 0xb

    aput-byte v2, p0, v0

    .line 162
    const/16 v0, 0xc

    aput-byte v2, p0, v0

    .line 163
    const/16 v0, 0xd

    aput-byte v2, p0, v0

    .line 164
    const/16 v0, 0xe

    aput-byte v2, p0, v0

    .line 165
    const/16 v0, 0xf

    aput-byte v2, p0, v0

    .line 166
    return-void
.end method

.method public static readIntLittleEndian([BI)I
    .locals 3
    .param p0, "b"    # [B
    .param p1, "off"    # I

    .prologue
    .line 69
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p1, 0x3

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    return v0
.end method

.method public static readLeInt(Ljava/io/DataInput;[B)I
    .locals 4
    .param p0, "di"    # Ljava/io/DataInput;
    .param p1, "b"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 48
    const/4 v1, 0x0

    const/4 v2, 0x4

    :try_start_0
    invoke-interface {p0, p1, v1, v2}, Ljava/io/DataInput;->readFully([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    aget-byte v1, p1, v3

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/4 v2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    return v1

    .line 49
    :catch_0
    move-exception v0

    .line 50
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Lnet2/lingala/zip4j/exception/ZipException;

    invoke-direct {v1, v0}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static readLongLittleEndian([BI)J
    .locals 5
    .param p0, "array"    # [B
    .param p1, "pos"    # I

    .prologue
    const/16 v4, 0x8

    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .local v0, "temp":J
    add-int/lit8 v2, p1, 0x7

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    or-long/2addr v0, v2

    .line 29
    shl-long/2addr v0, v4

    .line 30
    add-int/lit8 v2, p1, 0x6

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    or-long/2addr v0, v2

    .line 31
    shl-long/2addr v0, v4

    .line 32
    add-int/lit8 v2, p1, 0x5

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    or-long/2addr v0, v2

    .line 33
    shl-long/2addr v0, v4

    .line 34
    add-int/lit8 v2, p1, 0x4

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    or-long/2addr v0, v2

    .line 35
    shl-long/2addr v0, v4

    .line 36
    add-int/lit8 v2, p1, 0x3

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    or-long/2addr v0, v2

    .line 37
    shl-long/2addr v0, v4

    .line 38
    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    or-long/2addr v0, v2

    .line 39
    shl-long/2addr v0, v4

    .line 40
    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    or-long/2addr v0, v2

    .line 41
    shl-long/2addr v0, v4

    .line 42
    aget-byte v2, p0, p1

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    or-long/2addr v0, v2

    .line 43
    return-wide v0
.end method

.method public static final readShortBigEndian([BI)S
    .locals 2
    .param p0, "array"    # [B
    .param p1, "pos"    # I

    .prologue
    .line 61
    const/4 v0, 0x0

    .line 62
    .local v0, "temp":S
    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v0

    int-to-short v0, v1

    .line 63
    shl-int/lit8 v1, v0, 0x8

    int-to-short v0, v1

    .line 64
    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v0

    int-to-short v0, v1

    .line 65
    return v0
.end method

.method public static readShortLittleEndian([BI)I
    .locals 2
    .param p0, "b"    # [B
    .param p1, "off"    # I

    .prologue
    .line 57
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method public static toByteArray(I)[B
    .locals 3
    .param p0, "in"    # I

    .prologue
    .line 83
    const/4 v1, 0x4

    new-array v0, v1, [B

    .line 85
    .local v0, "out":[B
    const/4 v1, 0x0

    int-to-byte v2, p0

    aput-byte v2, v0, v1

    .line 86
    const/4 v1, 0x1

    shr-int/lit8 v2, p0, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 87
    const/4 v1, 0x2

    shr-int/lit8 v2, p0, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 88
    const/4 v1, 0x3

    shr-int/lit8 v2, p0, 0x18

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 90
    return-object v0
.end method

.method public static toByteArray(II)[B
    .locals 4
    .param p0, "in"    # I
    .param p1, "outSize"    # I

    .prologue
    .line 74
    new-array v2, p1, [B

    .line 75
    .local v2, "out":[B
    invoke-static {p0}, Lnet2/lingala/zip4j/util/Raw;->toByteArray(I)[B

    move-result-object v1

    .line 76
    .local v1, "intArray":[B
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_0

    if-ge v0, p1, :cond_0

    .line 77
    aget-byte v3, v1, v0

    aput-byte v3, v2, v0

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 79
    :cond_0
    return-object v2
.end method

.method public static final writeIntLittleEndian([BII)V
    .locals 2
    .param p0, "array"    # [B
    .param p1, "pos"    # I
    .param p2, "value"    # I

    .prologue
    .line 101
    add-int/lit8 v0, p1, 0x3

    ushr-int/lit8 v1, p2, 0x18

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 102
    add-int/lit8 v0, p1, 0x2

    ushr-int/lit8 v1, p2, 0x10

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 103
    add-int/lit8 v0, p1, 0x1

    ushr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 104
    and-int/lit16 v0, p2, 0xff

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    .line 106
    return-void
.end method

.method public static writeLongLittleEndian([BIJ)V
    .locals 4
    .param p0, "array"    # [B
    .param p1, "pos"    # I
    .param p2, "value"    # J

    .prologue
    .line 109
    add-int/lit8 v0, p1, 0x7

    const/16 v1, 0x38

    ushr-long v2, p2, v1

    long-to-int v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 110
    add-int/lit8 v0, p1, 0x6

    const/16 v1, 0x30

    ushr-long v2, p2, v1

    long-to-int v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 111
    add-int/lit8 v0, p1, 0x5

    const/16 v1, 0x28

    ushr-long v2, p2, v1

    long-to-int v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 112
    add-int/lit8 v0, p1, 0x4

    const/16 v1, 0x20

    ushr-long v2, p2, v1

    long-to-int v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 113
    add-int/lit8 v0, p1, 0x3

    const/16 v1, 0x18

    ushr-long v2, p2, v1

    long-to-int v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 114
    add-int/lit8 v0, p1, 0x2

    const/16 v1, 0x10

    ushr-long v2, p2, v1

    long-to-int v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 115
    add-int/lit8 v0, p1, 0x1

    const/16 v1, 0x8

    ushr-long v2, p2, v1

    long-to-int v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 116
    const-wide/16 v0, 0xff

    and-long/2addr v0, p2

    long-to-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    .line 117
    return-void
.end method

.method public static final writeShortLittleEndian([BIS)V
    .locals 2
    .param p0, "array"    # [B
    .param p1, "pos"    # I
    .param p2, "value"    # S

    .prologue
    .line 95
    add-int/lit8 v0, p1, 0x1

    ushr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 96
    and-int/lit16 v0, p2, 0xff

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    .line 98
    return-void
.end method
