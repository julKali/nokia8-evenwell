.class public Lnet2/lingala/zip4j/io/InflaterInputStream;
.super Lnet2/lingala/zip4j/io/PartInputStream;
.source "InflaterInputStream.java"


# instance fields
.field private buff:[B

.field private bytesWritten:J

.field private inflater:Ljava/util/zip/Inflater;

.field private oneByteBuff:[B

.field private uncompressedSize:J

.field private unzipEngine:Lnet2/lingala/zip4j/unzip/UnzipEngine;


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;JJLnet2/lingala/zip4j/unzip/UnzipEngine;)V
    .locals 2
    .param p1, "raf"    # Ljava/io/RandomAccessFile;
    .param p2, "start"    # J
    .param p4, "len"    # J
    .param p6, "unzipEngine"    # Lnet2/lingala/zip4j/unzip/UnzipEngine;

    .prologue
    const/4 v1, 0x1

    .line 39
    invoke-direct/range {p0 .. p6}, Lnet2/lingala/zip4j/io/PartInputStream;-><init>(Ljava/io/RandomAccessFile;JJLnet2/lingala/zip4j/unzip/UnzipEngine;)V

    .line 33
    new-array v0, v1, [B

    iput-object v0, p0, Lnet2/lingala/zip4j/io/InflaterInputStream;->oneByteBuff:[B

    .line 40
    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v0, p0, Lnet2/lingala/zip4j/io/InflaterInputStream;->inflater:Ljava/util/zip/Inflater;

    .line 41
    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lnet2/lingala/zip4j/io/InflaterInputStream;->buff:[B

    .line 42
    iput-object p6, p0, Lnet2/lingala/zip4j/io/InflaterInputStream;->unzipEngine:Lnet2/lingala/zip4j/unzip/UnzipEngine;

    .line 43
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnet2/lingala/zip4j/io/InflaterInputStream;->bytesWritten:J

    .line 44
    invoke-virtual {p6}, Lnet2/lingala/zip4j/unzip/UnzipEngine;->getFileHeader()Lnet2/lingala/zip4j/model/FileHeader;

    move-result-object v0

    invoke-virtual {v0}, Lnet2/lingala/zip4j/model/FileHeader;->getUncompressedSize()J

    move-result-wide v0

    iput-wide v0, p0, Lnet2/lingala/zip4j/io/InflaterInputStream;->uncompressedSize:J

    .line 45
    return-void
.end method

.method private fill()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 100
    iget-object v1, p0, Lnet2/lingala/zip4j/io/InflaterInputStream;->buff:[B

    iget-object v2, p0, Lnet2/lingala/zip4j/io/InflaterInputStream;->buff:[B

    array-length v2, v2

    invoke-super {p0, v1, v3, v2}, Lnet2/lingala/zip4j/io/PartInputStream;->read([BII)I

    move-result v0

    .line 101
    .local v0, "len":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 102
    new-instance v1, Ljava/io/EOFException;

    const-string v2, "Unexpected end of ZLIB input stream"

    invoke-direct {v1, v2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 104
    :cond_0
    iget-object v1, p0, Lnet2/lingala/zip4j/io/InflaterInputStream;->inflater:Ljava/util/zip/Inflater;

    iget-object v2, p0, Lnet2/lingala/zip4j/io/InflaterInputStream;->buff:[B

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 105
    return-void
.end method


# virtual methods
.method public available()I
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lnet2/lingala/zip4j/io/InflaterInputStream;->inflater:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 155
    iget-object v0, p0, Lnet2/lingala/zip4j/io/InflaterInputStream;->inflater:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 156
    invoke-super {p0}, Lnet2/lingala/zip4j/io/PartInputStream;->close()V

    .line 157
    return-void
.end method

.method public getUnzipEngine()Lnet2/lingala/zip4j/unzip/UnzipEngine;
    .locals 1

    .prologue
    .line 160
    invoke-super {p0}, Lnet2/lingala/zip4j/io/PartInputStream;->getUnzipEngine()Lnet2/lingala/zip4j/unzip/UnzipEngine;

    move-result-object v0

    return-object v0
.end method

.method public read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v0, -0x1

    .line 48
    iget-object v1, p0, Lnet2/lingala/zip4j/io/InflaterInputStream;->oneByteBuff:[B

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v3, v2}, Lnet2/lingala/zip4j/io/InflaterInputStream;->read([BII)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lnet2/lingala/zip4j/io/InflaterInputStream;->oneByteBuff:[B

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    goto :goto_0
.end method

.method public read([B)I
    .locals 2
    .param p1, "b"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 52
    if-nez p1, :cond_0

    .line 53
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "input buffer is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_0
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lnet2/lingala/zip4j/io/InflaterInputStream;->read([BII)I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 8
    .param p1, "b"    # [B
    .param p2, "off"    # I
    .param p3, "len"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, -0x1

    .line 61
    if-nez p1, :cond_0

    .line 62
    new-instance v3, Ljava/lang/NullPointerException;

    const-string v4, "input buffer is null"

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 63
    :cond_0
    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    array-length v4, p1

    sub-int/2addr v4, p2

    if-le p3, v4, :cond_2

    .line 64
    :cond_1
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v3}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v3

    .line 65
    :cond_2
    if-nez p3, :cond_3

    .line 66
    const/4 v1, 0x0

    .line 82
    :goto_0
    return v1

    .line 71
    :cond_3
    :try_start_0
    iget-wide v4, p0, Lnet2/lingala/zip4j/io/InflaterInputStream;->bytesWritten:J

    iget-wide v6, p0, Lnet2/lingala/zip4j/io/InflaterInputStream;->uncompressedSize:J

    cmp-long v4, v4, v6

    if-ltz v4, :cond_5

    move v1, v3

    .line 72
    goto :goto_0

    .line 77
    .local v1, "n":I
    :cond_4
    iget-object v4, p0, Lnet2/lingala/zip4j/io/InflaterInputStream;->inflater:Ljava/util/zip/Inflater;

    invoke-virtual {v4}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 78
    invoke-direct {p0}, Lnet2/lingala/zip4j/io/InflaterInputStream;->fill()V

    .line 73
    .end local v1    # "n":I
    :cond_5
    iget-object v4, p0, Lnet2/lingala/zip4j/io/InflaterInputStream;->inflater:Ljava/util/zip/Inflater;

    invoke-virtual {v4, p1, p2, p3}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v1

    .restart local v1    # "n":I
    if-nez v1, :cond_7

    .line 74
    iget-object v4, p0, Lnet2/lingala/zip4j/io/InflaterInputStream;->inflater:Ljava/util/zip/Inflater;

    invoke-virtual {v4}, Ljava/util/zip/Inflater;->finished()Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, p0, Lnet2/lingala/zip4j/io/InflaterInputStream;->inflater:Ljava/util/zip/Inflater;

    invoke-virtual {v4}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_6
    move v1, v3

    .line 75
    goto :goto_0

    .line 81
    :cond_7
    iget-wide v4, p0, Lnet2/lingala/zip4j/io/InflaterInputStream;->bytesWritten:J

    int-to-long v6, v1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lnet2/lingala/zip4j/io/InflaterInputStream;->bytesWritten:J
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 83
    .end local v1    # "n":I
    :catch_0
    move-exception v0

    .line 84
    .local v0, "e":Ljava/util/zip/DataFormatException;
    invoke-virtual {v0}, Ljava/util/zip/DataFormatException;->printStackTrace()V

    .line 85
    const-string v2, "Invalid ZLIB data format"

    .line 86
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/util/zip/DataFormatException;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 87
    invoke-virtual {v0}, Ljava/util/zip/DataFormatException;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 89
    :cond_8
    iget-object v3, p0, Lnet2/lingala/zip4j/io/InflaterInputStream;->unzipEngine:Lnet2/lingala/zip4j/unzip/UnzipEngine;

    if-eqz v3, :cond_9

    .line 90
    iget-object v3, p0, Lnet2/lingala/zip4j/io/InflaterInputStream;->unzipEngine:Lnet2/lingala/zip4j/unzip/UnzipEngine;

    invoke-virtual {v3}, Lnet2/lingala/zip4j/unzip/UnzipEngine;->getLocalFileHeader()Lnet2/lingala/zip4j/model/LocalFileHeader;

    move-result-object v3

    invoke-virtual {v3}, Lnet2/lingala/zip4j/model/LocalFileHeader;->isEncrypted()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Lnet2/lingala/zip4j/io/InflaterInputStream;->unzipEngine:Lnet2/lingala/zip4j/unzip/UnzipEngine;

    .line 91
    invoke-virtual {v3}, Lnet2/lingala/zip4j/unzip/UnzipEngine;->getLocalFileHeader()Lnet2/lingala/zip4j/model/LocalFileHeader;

    move-result-object v3

    invoke-virtual {v3}, Lnet2/lingala/zip4j/model/LocalFileHeader;->getEncryptionMethod()I

    move-result v3

    if-nez v3, :cond_9

    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " - Wrong Password?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 95
    :cond_9
    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public seek(J)V
    .locals 1
    .param p1, "pos"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 137
    invoke-super {p0, p1, p2}, Lnet2/lingala/zip4j/io/PartInputStream;->seek(J)V

    .line 138
    return-void
.end method

.method public skip(J)J
    .locals 7
    .param p1, "n"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 115
    const-wide/16 v4, 0x0

    cmp-long v4, p1, v4

    if-gez v4, :cond_0

    .line 116
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "negative skip length"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 118
    :cond_0
    const-wide/32 v4, 0x7fffffff

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v2, v4

    .line 119
    .local v2, "max":I
    const/4 v3, 0x0

    .line 120
    .local v3, "total":I
    const/16 v4, 0x200

    new-array v0, v4, [B

    .line 121
    .local v0, "b":[B
    :goto_0
    if-ge v3, v2, :cond_2

    .line 122
    sub-int v1, v2, v3

    .line 123
    .local v1, "len":I
    array-length v4, v0

    if-le v1, v4, :cond_1

    .line 124
    array-length v1, v0

    .line 126
    :cond_1
    const/4 v4, 0x0

    invoke-virtual {p0, v0, v4, v1}, Lnet2/lingala/zip4j/io/InflaterInputStream;->read([BII)I

    move-result v1

    .line 127
    const/4 v4, -0x1

    if-ne v1, v4, :cond_3

    .line 132
    .end local v1    # "len":I
    :cond_2
    int-to-long v4, v3

    return-wide v4

    .line 130
    .restart local v1    # "len":I
    :cond_3
    add-int/2addr v3, v1

    .line 131
    goto :goto_0
.end method
