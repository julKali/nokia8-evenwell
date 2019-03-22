.class public Lnet2/lingala/zip4j/io/SplitOutputStream;
.super Ljava/io/OutputStream;
.source "SplitOutputStream.java"


# instance fields
.field private bytesWrittenForThisPart:J

.field private currSplitFileCounter:I

.field private outFile:Ljava/io/File;

.field private raf:Ljava/io/RandomAccessFile;

.field private splitLength:J

.field private zipFile:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2
    .param p1, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 45
    const-wide/16 v0, -0x1

    invoke-direct {p0, p1, v0, v1}, Lnet2/lingala/zip4j/io/SplitOutputStream;-><init>(Ljava/io/File;J)V

    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/io/File;J)V
    .locals 4
    .param p1, "file"    # Ljava/io/File;
    .param p2, "splitLength"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 53
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 54
    cmp-long v0, p2, v2

    if-ltz v0, :cond_0

    const-wide/32 v0, 0x10000

    cmp-long v0, p2, v0

    if-gez v0, :cond_0

    .line 55
    new-instance v0, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v1, "split length less than minimum allowed split length of 65536 Bytes"

    invoke-direct {v0, v1}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lnet2/lingala/zip4j/io/SplitOutputStream;->raf:Ljava/io/RandomAccessFile;

    .line 58
    iput-wide p2, p0, Lnet2/lingala/zip4j/io/SplitOutputStream;->splitLength:J

    .line 59
    iput-object p1, p0, Lnet2/lingala/zip4j/io/SplitOutputStream;->outFile:Ljava/io/File;

    .line 60
    iput-object p1, p0, Lnet2/lingala/zip4j/io/SplitOutputStream;->zipFile:Ljava/io/File;

    .line 61
    const/4 v0, 0x0

    iput v0, p0, Lnet2/lingala/zip4j/io/SplitOutputStream;->currSplitFileCounter:I

    .line 62
    iput-wide v2, p0, Lnet2/lingala/zip4j/io/SplitOutputStream;->bytesWrittenForThisPart:J

    .line 63
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 40
    invoke-static {p1}, Lnet2/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, v0}, Lnet2/lingala/zip4j/io/SplitOutputStream;-><init>(Ljava/io/File;)V

    .line 42
    return-void

    .line 40
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "splitLength"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 49
    invoke-static {p1}, Lnet2/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, v0, p2, p3}, Lnet2/lingala/zip4j/io/SplitOutputStream;-><init>(Ljava/io/File;J)V

    .line 51
    return-void

    .line 49
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isHeaderData([B)Z
    .locals 8
    .param p1, "buff"    # [B

    .prologue
    const/4 v3, 0x0

    .line 144
    if-eqz p1, :cond_0

    array-length v4, p1

    const/4 v5, 0x4

    if-ge v4, v5, :cond_1

    .line 160
    :cond_0
    :goto_0
    return v3

    .line 148
    :cond_1
    invoke-static {p1, v3}, Lnet2/lingala/zip4j/util/Raw;->readIntLittleEndian([BI)I

    move-result v2

    .line 149
    .local v2, "signature":I
    invoke-static {}, Lnet2/lingala/zip4j/util/Zip4jUtil;->getAllHeaderSignatures()[J

    move-result-object v0

    .line 150
    .local v0, "allHeaderSignatures":[J
    if-eqz v0, :cond_0

    array-length v4, v0

    if-lez v4, :cond_0

    .line 151
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    array-length v4, v0

    if-ge v1, v4, :cond_0

    .line 153
    aget-wide v4, v0, v1

    const-wide/32 v6, 0x8074b50

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    aget-wide v4, v0, v1

    int-to-long v6, v2

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    .line 155
    const/4 v3, 0x1

    goto :goto_0

    .line 151
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private startNextSplitFile()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 113
    :try_start_0
    iget-object v4, p0, Lnet2/lingala/zip4j/io/SplitOutputStream;->outFile:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lnet2/lingala/zip4j/util/Zip4jUtil;->getZipFileNameWithoutExt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 114
    .local v3, "zipFileWithoutExt":Ljava/lang/String;
    const/4 v0, 0x0

    .line 115
    .local v0, "currSplitFile":Ljava/io/File;
    iget-object v4, p0, Lnet2/lingala/zip4j/io/SplitOutputStream;->zipFile:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 117
    .local v2, "zipFileName":Ljava/lang/String;
    iget v4, p0, Lnet2/lingala/zip4j/io/SplitOutputStream;->currSplitFileCounter:I

    const/16 v5, 0x9

    if-ge v4, v5, :cond_0

    .line 118
    new-instance v0, Ljava/io/File;

    .end local v0    # "currSplitFile":Ljava/io/File;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lnet2/lingala/zip4j/io/SplitOutputStream;->outFile:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "file.separator"

    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".z0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lnet2/lingala/zip4j/io/SplitOutputStream;->currSplitFileCounter:I

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 125
    .restart local v0    # "currSplitFile":Ljava/io/File;
    :goto_0
    iget-object v4, p0, Lnet2/lingala/zip4j/io/SplitOutputStream;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    .line 127
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 128
    new-instance v4, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "split file: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " already exists in the current directory, cannot rename this file"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catch Lnet2/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .end local v0    # "currSplitFile":Ljava/io/File;
    .end local v2    # "zipFileName":Ljava/lang/String;
    .end local v3    # "zipFileWithoutExt":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 139
    .local v1, "e":Lnet2/lingala/zip4j/exception/ZipException;
    new-instance v4, Ljava/io/IOException;

    invoke-virtual {v1}, Lnet2/lingala/zip4j/exception/ZipException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 121
    .end local v1    # "e":Lnet2/lingala/zip4j/exception/ZipException;
    .restart local v0    # "currSplitFile":Ljava/io/File;
    .restart local v2    # "zipFileName":Ljava/lang/String;
    .restart local v3    # "zipFileWithoutExt":Ljava/lang/String;
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/File;

    .end local v0    # "currSplitFile":Ljava/io/File;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lnet2/lingala/zip4j/io/SplitOutputStream;->outFile:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "file.separator"

    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".z"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lnet2/lingala/zip4j/io/SplitOutputStream;->currSplitFileCounter:I

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .restart local v0    # "currSplitFile":Ljava/io/File;
    goto :goto_0

    .line 131
    :cond_1
    iget-object v4, p0, Lnet2/lingala/zip4j/io/SplitOutputStream;->zipFile:Ljava/io/File;

    invoke-virtual {v4, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 132
    new-instance v4, Ljava/io/IOException;

    const-string v5, "cannot rename newly created split file"

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 135
    :cond_2
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Lnet2/lingala/zip4j/io/SplitOutputStream;->zipFile:Ljava/io/File;

    .line 136
    new-instance v4, Ljava/io/RandomAccessFile;

    iget-object v5, p0, Lnet2/lingala/zip4j/io/SplitOutputStream;->zipFile:Ljava/io/File;

    const-string v6, "rw"

    invoke-direct {v4, v5, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v4, p0, Lnet2/lingala/zip4j/io/SplitOutputStream;->raf:Ljava/io/RandomAccessFile;

    .line 137
    iget v4, p0, Lnet2/lingala/zip4j/io/SplitOutputStream;->currSplitFileCounter:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lnet2/lingala/zip4j/io/SplitOutputStream;->currSplitFileCounter:I
    :try_end_1
    .catch Lnet2/lingala/zip4j/exception/ZipException; {:try_start_1 .. :try_end_1} :catch_0

    .line 141
    return-void
.end method


# virtual methods
.method public checkBuffSizeAndStartNextSplitFile(I)Z
    .locals 4
    .param p1, "bufferSize"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 171
    if-gez p1, :cond_0

    .line 172
    new-instance v1, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v2, "negative buffersize for checkBuffSizeAndStartNextSplitFile"

    invoke-direct {v1, v2}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 175
    :cond_0
    invoke-virtual {p0, p1}, Lnet2/lingala/zip4j/io/SplitOutputStream;->isBuffSizeFitForCurrSplitFile(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 177
    :try_start_0
    invoke-direct {p0}, Lnet2/lingala/zip4j/io/SplitOutputStream;->startNextSplitFile()V

    .line 178
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lnet2/lingala/zip4j/io/SplitOutputStream;->bytesWrittenForThisPart:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    const/4 v1, 0x1

    .line 185
    :goto_0
    return v1

    .line 180
    :catch_0
    move-exception v0

    .line 181
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Lnet2/lingala/zip4j/exception/ZipException;

    invoke-direct {v1, v0}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 185
    .end local v0    # "e":Ljava/io/IOException;
    :cond_1
    const/4 v1, 0x0

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
    .line 213
    iget-object v0, p0, Lnet2/lingala/zip4j/io/SplitOutputStream;->raf:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lnet2/lingala/zip4j/io/SplitOutputStream;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 215
    :cond_0
    return-void
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 218
    return-void
.end method

.method public getCurrSplitFileCounter()I
    .locals 1

    .prologue
    .line 233
    iget v0, p0, Lnet2/lingala/zip4j/io/SplitOutputStream;->currSplitFileCounter:I

    return v0
.end method

.method public getFilePointer()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 221
    iget-object v0, p0, Lnet2/lingala/zip4j/io/SplitOutputStream;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSplitLength()J
    .locals 2

    .prologue
    .line 229
    iget-wide v0, p0, Lnet2/lingala/zip4j/io/SplitOutputStream;->splitLength:J

    return-wide v0
.end method

.method public isBuffSizeFitForCurrSplitFile(I)Z
    .locals 6
    .param p1, "bufferSize"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 196
    if-gez p1, :cond_0

    .line 197
    new-instance v0, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v1, "negative buffersize for isBuffSizeFitForCurrSplitFile"

    invoke-direct {v0, v1}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 200
    :cond_0
    iget-wide v2, p0, Lnet2/lingala/zip4j/io/SplitOutputStream;->splitLength:J

    const-wide/32 v4, 0x10000

    cmp-long v1, v2, v4

    if-ltz v1, :cond_1

    .line 201
    iget-wide v2, p0, Lnet2/lingala/zip4j/io/SplitOutputStream;->bytesWrittenForThisPart:J

    int-to-long v4, p1

    add-long/2addr v2, v4

    iget-wide v4, p0, Lnet2/lingala/zip4j/io/SplitOutputStream;->splitLength:J

    cmp-long v1, v2, v4

    if-gtz v1, :cond_2

    .line 204
    :cond_1
    :goto_0
    return v0

    .line 201
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSplitZipFile()Z
    .locals 4

    .prologue
    .line 225
    iget-wide v0, p0, Lnet2/lingala/zip4j/io/SplitOutputStream;->splitLength:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
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
    .line 209
    iget-object v0, p0, Lnet2/lingala/zip4j/io/SplitOutputStream;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 210
    return-void
.end method

.method public write(I)V
    .locals 4
    .param p1, "b"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 66
    new-array v0, v3, [B

    .line 67
    .local v0, "buff":[B
    int-to-byte v1, p1

    aput-byte v1, v0, v2

    .line 68
    invoke-virtual {p0, v0, v2, v3}, Lnet2/lingala/zip4j/io/SplitOutputStream;->write([BII)V

    .line 69
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
    .line 72
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lnet2/lingala/zip4j/io/SplitOutputStream;->write([BII)V

    .line 73
    return-void
.end method

.method public write([BII)V
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
    .line 76
    if-gtz p3, :cond_0

    .line 109
    :goto_0
    return-void

    .line 78
    :cond_0
    iget-wide v0, p0, Lnet2/lingala/zip4j/io/SplitOutputStream;->splitLength:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    .line 80
    iget-wide v0, p0, Lnet2/lingala/zip4j/io/SplitOutputStream;->splitLength:J

    const-wide/32 v2, 0x10000

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 81
    new-instance v0, Ljava/io/IOException;

    const-string v1, "split length less than minimum allowed split length of 65536 Bytes"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_1
    iget-wide v0, p0, Lnet2/lingala/zip4j/io/SplitOutputStream;->bytesWrittenForThisPart:J

    iget-wide v2, p0, Lnet2/lingala/zip4j/io/SplitOutputStream;->splitLength:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 85
    invoke-direct {p0}, Lnet2/lingala/zip4j/io/SplitOutputStream;->startNextSplitFile()V

    .line 86
    iget-object v0, p0, Lnet2/lingala/zip4j/io/SplitOutputStream;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 87
    int-to-long v0, p3

    iput-wide v0, p0, Lnet2/lingala/zip4j/io/SplitOutputStream;->bytesWrittenForThisPart:J

    goto :goto_0

    .line 88
    :cond_2
    iget-wide v0, p0, Lnet2/lingala/zip4j/io/SplitOutputStream;->bytesWrittenForThisPart:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iget-wide v2, p0, Lnet2/lingala/zip4j/io/SplitOutputStream;->splitLength:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 89
    invoke-direct {p0, p1}, Lnet2/lingala/zip4j/io/SplitOutputStream;->isHeaderData([B)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 90
    invoke-direct {p0}, Lnet2/lingala/zip4j/io/SplitOutputStream;->startNextSplitFile()V

    .line 91
    iget-object v0, p0, Lnet2/lingala/zip4j/io/SplitOutputStream;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 92
    int-to-long v0, p3

    iput-wide v0, p0, Lnet2/lingala/zip4j/io/SplitOutputStream;->bytesWrittenForThisPart:J

    goto :goto_0

    .line 94
    :cond_3
    iget-object v0, p0, Lnet2/lingala/zip4j/io/SplitOutputStream;->raf:Ljava/io/RandomAccessFile;

    iget-wide v2, p0, Lnet2/lingala/zip4j/io/SplitOutputStream;->splitLength:J

    iget-wide v4, p0, Lnet2/lingala/zip4j/io/SplitOutputStream;->bytesWrittenForThisPart:J

    sub-long/2addr v2, v4

    long-to-int v1, v2

    invoke-virtual {v0, p1, p2, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 95
    invoke-direct {p0}, Lnet2/lingala/zip4j/io/SplitOutputStream;->startNextSplitFile()V

    .line 96
    iget-object v0, p0, Lnet2/lingala/zip4j/io/SplitOutputStream;->raf:Ljava/io/RandomAccessFile;

    iget-wide v2, p0, Lnet2/lingala/zip4j/io/SplitOutputStream;->splitLength:J

    iget-wide v4, p0, Lnet2/lingala/zip4j/io/SplitOutputStream;->bytesWrittenForThisPart:J

    sub-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v1, p2

    int-to-long v2, p3

    iget-wide v4, p0, Lnet2/lingala/zip4j/io/SplitOutputStream;->splitLength:J

    iget-wide v6, p0, Lnet2/lingala/zip4j/io/SplitOutputStream;->bytesWrittenForThisPart:J

    sub-long/2addr v4, v6

    sub-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {v0, p1, v1, v2}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 97
    int-to-long v0, p3

    iget-wide v2, p0, Lnet2/lingala/zip4j/io/SplitOutputStream;->splitLength:J

    iget-wide v4, p0, Lnet2/lingala/zip4j/io/SplitOutputStream;->bytesWrittenForThisPart:J

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lnet2/lingala/zip4j/io/SplitOutputStream;->bytesWrittenForThisPart:J

    goto :goto_0

    .line 100
    :cond_4
    iget-object v0, p0, Lnet2/lingala/zip4j/io/SplitOutputStream;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 101
    iget-wide v0, p0, Lnet2/lingala/zip4j/io/SplitOutputStream;->bytesWrittenForThisPart:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lnet2/lingala/zip4j/io/SplitOutputStream;->bytesWrittenForThisPart:J

    goto/16 :goto_0

    .line 105
    :cond_5
    iget-object v0, p0, Lnet2/lingala/zip4j/io/SplitOutputStream;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 106
    iget-wide v0, p0, Lnet2/lingala/zip4j/io/SplitOutputStream;->bytesWrittenForThisPart:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lnet2/lingala/zip4j/io/SplitOutputStream;->bytesWrittenForThisPart:J

    goto/16 :goto_0
.end method
