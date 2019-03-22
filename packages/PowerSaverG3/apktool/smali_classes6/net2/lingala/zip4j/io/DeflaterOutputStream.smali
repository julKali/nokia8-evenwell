.class public Lnet2/lingala/zip4j/io/DeflaterOutputStream;
.super Lnet2/lingala/zip4j/io/CipherOutputStream;
.source "DeflaterOutputStream.java"


# instance fields
.field private buff:[B

.field protected deflater:Ljava/util/zip/Deflater;

.field private firstBytesRead:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lnet2/lingala/zip4j/model/ZipModel;)V
    .locals 1
    .param p1, "outputStream"    # Ljava/io/OutputStream;
    .param p2, "zipModel"    # Lnet2/lingala/zip4j/model/ZipModel;

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lnet2/lingala/zip4j/io/CipherOutputStream;-><init>(Ljava/io/OutputStream;Lnet2/lingala/zip4j/model/ZipModel;)V

    .line 38
    new-instance v0, Ljava/util/zip/Deflater;

    invoke-direct {v0}, Ljava/util/zip/Deflater;-><init>()V

    iput-object v0, p0, Lnet2/lingala/zip4j/io/DeflaterOutputStream;->deflater:Ljava/util/zip/Deflater;

    .line 39
    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lnet2/lingala/zip4j/io/DeflaterOutputStream;->buff:[B

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet2/lingala/zip4j/io/DeflaterOutputStream;->firstBytesRead:Z

    .line 41
    return-void
.end method

.method private deflate()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 63
    iget-object v1, p0, Lnet2/lingala/zip4j/io/DeflaterOutputStream;->deflater:Ljava/util/zip/Deflater;

    iget-object v2, p0, Lnet2/lingala/zip4j/io/DeflaterOutputStream;->buff:[B

    iget-object v3, p0, Lnet2/lingala/zip4j/io/DeflaterOutputStream;->buff:[B

    array-length v3, v3

    invoke-virtual {v1, v2, v4, v3}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result v0

    .line 64
    .local v0, "len":I
    if-lez v0, :cond_0

    .line 65
    iget-object v1, p0, Lnet2/lingala/zip4j/io/DeflaterOutputStream;->deflater:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->finished()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 66
    if-ne v0, v5, :cond_1

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    if-ge v0, v5, :cond_2

    .line 68
    rsub-int/lit8 v1, v0, 0x4

    invoke-virtual {p0, v1}, Lnet2/lingala/zip4j/io/DeflaterOutputStream;->decrementCompressedFileSize(I)V

    goto :goto_0

    .line 71
    :cond_2
    add-int/lit8 v0, v0, -0x4

    .line 73
    :cond_3
    iget-boolean v1, p0, Lnet2/lingala/zip4j/io/DeflaterOutputStream;->firstBytesRead:Z

    if-nez v1, :cond_4

    .line 74
    iget-object v1, p0, Lnet2/lingala/zip4j/io/DeflaterOutputStream;->buff:[B

    const/4 v2, 0x2

    add-int/lit8 v3, v0, -0x2

    invoke-super {p0, v1, v2, v3}, Lnet2/lingala/zip4j/io/CipherOutputStream;->write([BII)V

    .line 75
    const/4 v1, 0x1

    iput-boolean v1, p0, Lnet2/lingala/zip4j/io/DeflaterOutputStream;->firstBytesRead:Z

    goto :goto_0

    .line 77
    :cond_4
    iget-object v1, p0, Lnet2/lingala/zip4j/io/DeflaterOutputStream;->buff:[B

    invoke-super {p0, v1, v4, v0}, Lnet2/lingala/zip4j/io/CipherOutputStream;->write([BII)V

    goto :goto_0
.end method


# virtual methods
.method public closeEntry()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lnet2/lingala/zip4j/io/DeflaterOutputStream;->zipParameters:Lnet2/lingala/zip4j/model/ZipParameters;

    invoke-virtual {v0}, Lnet2/lingala/zip4j/model/ZipParameters;->getCompressionMethod()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 101
    iget-object v0, p0, Lnet2/lingala/zip4j/io/DeflaterOutputStream;->deflater:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lnet2/lingala/zip4j/io/DeflaterOutputStream;->deflater:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    .line 103
    :goto_0
    iget-object v0, p0, Lnet2/lingala/zip4j/io/DeflaterOutputStream;->deflater:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    invoke-direct {p0}, Lnet2/lingala/zip4j/io/DeflaterOutputStream;->deflate()V

    goto :goto_0

    .line 107
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet2/lingala/zip4j/io/DeflaterOutputStream;->firstBytesRead:Z

    .line 109
    :cond_1
    invoke-super {p0}, Lnet2/lingala/zip4j/io/CipherOutputStream;->closeEntry()V

    .line 110
    return-void
.end method

.method public finish()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 113
    invoke-super {p0}, Lnet2/lingala/zip4j/io/CipherOutputStream;->finish()V

    .line 114
    return-void
.end method

.method public putNextEntry(Ljava/io/File;Lnet2/lingala/zip4j/model/ZipParameters;)V
    .locals 2
    .param p1, "file"    # Ljava/io/File;
    .param p2, "zipParameters"    # Lnet2/lingala/zip4j/model/ZipParameters;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 45
    invoke-super {p0, p1, p2}, Lnet2/lingala/zip4j/io/CipherOutputStream;->putNextEntry(Ljava/io/File;Lnet2/lingala/zip4j/model/ZipParameters;)V

    .line 46
    invoke-virtual {p2}, Lnet2/lingala/zip4j/model/ZipParameters;->getCompressionMethod()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 47
    iget-object v0, p0, Lnet2/lingala/zip4j/io/DeflaterOutputStream;->deflater:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->reset()V

    .line 48
    invoke-virtual {p2}, Lnet2/lingala/zip4j/model/ZipParameters;->getCompressionLevel()I

    move-result v0

    if-ltz v0, :cond_0

    .line 49
    invoke-virtual {p2}, Lnet2/lingala/zip4j/model/ZipParameters;->getCompressionLevel()I

    move-result v0

    const/16 v1, 0x9

    if-le v0, v1, :cond_1

    .line 50
    :cond_0
    invoke-virtual {p2}, Lnet2/lingala/zip4j/model/ZipParameters;->getCompressionLevel()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 51
    new-instance v0, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v1, "invalid compression level for deflater. compression level should be in the range of 0-9"

    invoke-direct {v0, v1}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_1
    iget-object v0, p0, Lnet2/lingala/zip4j/io/DeflaterOutputStream;->deflater:Ljava/util/zip/Deflater;

    invoke-virtual {p2}, Lnet2/lingala/zip4j/model/ZipParameters;->getCompressionLevel()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/zip/Deflater;->setLevel(I)V

    .line 56
    :cond_2
    return-void
.end method

.method public write(I)V
    .locals 4
    .param p1, "bval"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 83
    new-array v0, v3, [B

    .line 84
    .local v0, "b":[B
    int-to-byte v1, p1

    aput-byte v1, v0, v2

    .line 85
    invoke-virtual {p0, v0, v2, v3}, Lnet2/lingala/zip4j/io/DeflaterOutputStream;->write([BII)V

    .line 86
    return-void
.end method

.method public write([B)V
    .locals 2
    .param p1, "b"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 59
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lnet2/lingala/zip4j/io/DeflaterOutputStream;->write([BII)V

    .line 60
    return-void
.end method

.method public write([BII)V
    .locals 2
    .param p1, "buf"    # [B
    .param p2, "off"    # I
    .param p3, "len"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lnet2/lingala/zip4j/io/DeflaterOutputStream;->zipParameters:Lnet2/lingala/zip4j/model/ZipParameters;

    invoke-virtual {v0}, Lnet2/lingala/zip4j/model/ZipParameters;->getCompressionMethod()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 90
    invoke-super {p0, p1, p2, p3}, Lnet2/lingala/zip4j/io/CipherOutputStream;->write([BII)V

    .line 97
    :cond_0
    return-void

    .line 92
    :cond_1
    iget-object v0, p0, Lnet2/lingala/zip4j/io/DeflaterOutputStream;->deflater:Ljava/util/zip/Deflater;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 93
    :goto_0
    iget-object v0, p0, Lnet2/lingala/zip4j/io/DeflaterOutputStream;->deflater:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->needsInput()Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    invoke-direct {p0}, Lnet2/lingala/zip4j/io/DeflaterOutputStream;->deflate()V

    goto :goto_0
.end method
