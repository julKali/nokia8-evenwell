.class public Lnet2/lingala/zip4j/util/ArchiveMaintainer;
.super Ljava/lang/Object;
.source "ArchiveMaintainer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    return-void
.end method

.method static synthetic access$000(Lnet2/lingala/zip4j/util/ArchiveMaintainer;Lnet2/lingala/zip4j/model/ZipModel;Ljava/io/File;Lnet2/lingala/zip4j/progress/ProgressMonitor;)V
    .locals 0
    .param p0, "x0"    # Lnet2/lingala/zip4j/util/ArchiveMaintainer;
    .param p1, "x1"    # Lnet2/lingala/zip4j/model/ZipModel;
    .param p2, "x2"    # Ljava/io/File;
    .param p3, "x3"    # Lnet2/lingala/zip4j/progress/ProgressMonitor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Lnet2/lingala/zip4j/util/ArchiveMaintainer;->initMergeSplitZipFile(Lnet2/lingala/zip4j/model/ZipModel;Ljava/io/File;Lnet2/lingala/zip4j/progress/ProgressMonitor;)V

    return-void
.end method

.method private calculateTotalWorkForMergeOp(Lnet2/lingala/zip4j/model/ZipModel;)J
    .locals 12
    .param p1, "zipModel"    # Lnet2/lingala/zip4j/model/ZipModel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 704
    const-wide/16 v6, 0x0

    .line 705
    .local v6, "totSize":J
    invoke-virtual {p1}, Lnet2/lingala/zip4j/model/ZipModel;->isSplitArchive()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 706
    invoke-virtual {p1}, Lnet2/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet2/lingala/zip4j/model/EndCentralDirRecord;

    move-result-object v5

    invoke-virtual {v5}, Lnet2/lingala/zip4j/model/EndCentralDirRecord;->getNoOfThisDisk()I

    move-result v4

    .line 707
    .local v4, "totNoOfSplitFiles":I
    const/4 v2, 0x0

    .line 708
    .local v2, "partFile":Ljava/lang/String;
    invoke-virtual {p1}, Lnet2/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/lang/String;

    move-result-object v0

    .line 709
    .local v0, "curZipFile":Ljava/lang/String;
    const/4 v3, 0x0

    .line 710
    .local v3, "partNumber":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-gt v1, v4, :cond_2

    .line 711
    invoke-virtual {p1}, Lnet2/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet2/lingala/zip4j/model/EndCentralDirRecord;

    move-result-object v5

    invoke-virtual {v5}, Lnet2/lingala/zip4j/model/EndCentralDirRecord;->getNoOfThisDisk()I

    move-result v5

    if-ne v3, v5, :cond_0

    .line 712
    invoke-virtual {p1}, Lnet2/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/lang/String;

    move-result-object v2

    .line 721
    :goto_1
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lnet2/lingala/zip4j/util/Zip4jUtil;->getFileLengh(Ljava/io/File;)J

    move-result-wide v8

    add-long/2addr v6, v8

    .line 710
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 714
    :cond_0
    const/16 v5, 0x9

    if-lt v3, v5, :cond_1

    .line 715
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "."

    invoke-virtual {v0, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v0, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ".z"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 717
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "."

    invoke-virtual {v0, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v0, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ".z0"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 725
    .end local v0    # "curZipFile":Ljava/lang/String;
    .end local v1    # "i":I
    .end local v2    # "partFile":Ljava/lang/String;
    .end local v3    # "partNumber":I
    .end local v4    # "totNoOfSplitFiles":I
    :cond_2
    return-wide v6
.end method

.method private calculateTotalWorkForRemoveOp(Lnet2/lingala/zip4j/model/ZipModel;Lnet2/lingala/zip4j/model/FileHeader;)J
    .locals 4
    .param p1, "zipModel"    # Lnet2/lingala/zip4j/model/ZipModel;
    .param p2, "fileHeader"    # Lnet2/lingala/zip4j/model/FileHeader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 689
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lnet2/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lnet2/lingala/zip4j/util/Zip4jUtil;->getFileLengh(Ljava/io/File;)J

    move-result-wide v0

    invoke-virtual {p2}, Lnet2/lingala/zip4j/model/FileHeader;->getCompressedSize()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private copyFile(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;JJLnet2/lingala/zip4j/progress/ProgressMonitor;)V
    .locals 17
    .param p1, "inputStream"    # Ljava/io/RandomAccessFile;
    .param p2, "outputStream"    # Ljava/io/OutputStream;
    .param p3, "start"    # J
    .param p5, "end"    # J
    .param p7, "progressMonitor"    # Lnet2/lingala/zip4j/progress/ProgressMonitor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 241
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 242
    :cond_0
    new-instance v11, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v12, "input or output stream is null, cannot copy file"

    invoke-direct {v11, v12}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v11

    .line 245
    :cond_1
    const-wide/16 v12, 0x0

    cmp-long v11, p3, v12

    if-gez v11, :cond_2

    .line 246
    new-instance v11, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v12, "starting offset is negative, cannot copy file"

    invoke-direct {v11, v12}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v11

    .line 249
    :cond_2
    const-wide/16 v12, 0x0

    cmp-long v11, p5, v12

    if-gez v11, :cond_3

    .line 250
    new-instance v11, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v12, "end offset is negative, cannot copy file"

    invoke-direct {v11, v12}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v11

    .line 253
    :cond_3
    cmp-long v11, p3, p5

    if-lez v11, :cond_4

    .line 254
    new-instance v11, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v12, "start offset is greater than end offset, cannot copy file"

    invoke-direct {v11, v12}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v11

    .line 257
    :cond_4
    cmp-long v11, p3, p5

    if-nez v11, :cond_6

    .line 304
    :cond_5
    :goto_0
    return-void

    .line 261
    :cond_6
    invoke-virtual/range {p7 .. p7}, Lnet2/lingala/zip4j/progress/ProgressMonitor;->isCancelAllTasks()Z

    move-result v11

    if-eqz v11, :cond_7

    .line 262
    const/4 v11, 0x3

    move-object/from16 v0, p7

    invoke-virtual {v0, v11}, Lnet2/lingala/zip4j/progress/ProgressMonitor;->setResult(I)V

    .line 263
    const/4 v11, 0x0

    move-object/from16 v0, p7

    invoke-virtual {v0, v11}, Lnet2/lingala/zip4j/progress/ProgressMonitor;->setState(I)V

    goto :goto_0

    .line 268
    :cond_7
    :try_start_0
    move-object/from16 v0, p1

    move-wide/from16 v1, p3

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 270
    const/4 v10, -0x2

    .line 272
    .local v10, "readLen":I
    const-wide/16 v6, 0x0

    .line 273
    .local v6, "bytesRead":J
    sub-long v8, p5, p3

    .line 275
    .local v8, "bytesToRead":J
    sub-long v12, p5, p3

    const-wide/16 v14, 0x1000

    cmp-long v11, v12, v14

    if-gez v11, :cond_9

    .line 276
    sub-long v12, p5, p3

    long-to-int v11, v12

    new-array v4, v11, [B

    .line 281
    .local v4, "buff":[B
    :cond_8
    :goto_1
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_5

    .line 282
    const/4 v11, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v11, v10}, Ljava/io/OutputStream;->write([BII)V

    .line 284
    int-to-long v12, v10

    move-object/from16 v0, p7

    invoke-virtual {v0, v12, v13}, Lnet2/lingala/zip4j/progress/ProgressMonitor;->updateWorkCompleted(J)V

    .line 285
    invoke-virtual/range {p7 .. p7}, Lnet2/lingala/zip4j/progress/ProgressMonitor;->isCancelAllTasks()Z

    move-result v11

    if-eqz v11, :cond_a

    .line 286
    const/4 v11, 0x3

    move-object/from16 v0, p7

    invoke-virtual {v0, v11}, Lnet2/lingala/zip4j/progress/ProgressMonitor;->setResult(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 299
    .end local v4    # "buff":[B
    .end local v6    # "bytesRead":J
    .end local v8    # "bytesToRead":J
    .end local v10    # "readLen":I
    :catch_0
    move-exception v5

    .line 300
    .local v5, "e":Ljava/io/IOException;
    new-instance v11, Lnet2/lingala/zip4j/exception/ZipException;

    invoke-direct {v11, v5}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v11

    .line 278
    .end local v5    # "e":Ljava/io/IOException;
    .restart local v6    # "bytesRead":J
    .restart local v8    # "bytesToRead":J
    .restart local v10    # "readLen":I
    :cond_9
    const/16 v11, 0x1000

    :try_start_1
    new-array v4, v11, [B

    .restart local v4    # "buff":[B
    goto :goto_1

    .line 290
    :cond_a
    int-to-long v12, v10

    add-long/2addr v6, v12

    .line 292
    cmp-long v11, v6, v8

    if-eqz v11, :cond_5

    .line 294
    array-length v11, v4

    int-to-long v12, v11

    add-long/2addr v12, v6

    cmp-long v11, v12, v8

    if-lez v11, :cond_8

    .line 295
    sub-long v12, v8, v6

    long-to-int v11, v12

    new-array v4, v11, [B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 301
    .end local v4    # "buff":[B
    .end local v6    # "bytesRead":J
    .end local v8    # "bytesToRead":J
    .end local v10    # "readLen":I
    :catch_1
    move-exception v5

    .line 302
    .local v5, "e":Ljava/lang/Exception;
    new-instance v11, Lnet2/lingala/zip4j/exception/ZipException;

    invoke-direct {v11, v5}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v11
.end method

.method private createFileHandler(Lnet2/lingala/zip4j/model/ZipModel;Ljava/lang/String;)Ljava/io/RandomAccessFile;
    .locals 4
    .param p1, "zipModel"    # Lnet2/lingala/zip4j/model/ZipModel;
    .param p2, "mode"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 307
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lnet2/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnet2/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 308
    :cond_0
    new-instance v1, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v2, "input parameter is null in getFilePointer, cannot create file handler to remove file"

    invoke-direct {v1, v2}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 312
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Lnet2/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, p2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 313
    :catch_0
    move-exception v0

    .line 314
    .local v0, "e":Ljava/io/FileNotFoundException;
    new-instance v1, Lnet2/lingala/zip4j/exception/ZipException;

    invoke-direct {v1, v0}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private createSplitZipFileHandler(Lnet2/lingala/zip4j/model/ZipModel;I)Ljava/io/RandomAccessFile;
    .locals 7
    .param p1, "zipModel"    # Lnet2/lingala/zip4j/model/ZipModel;
    .param p2, "partNumber"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 451
    if-nez p1, :cond_0

    .line 452
    new-instance v4, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v5, "zip model is null, cannot create split file handler"

    invoke-direct {v4, v5}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 455
    :cond_0
    if-gez p2, :cond_1

    .line 456
    new-instance v4, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v5, "invlaid part number, cannot create split file handler"

    invoke-direct {v4, v5}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 460
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lnet2/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/lang/String;

    move-result-object v0

    .line 461
    .local v0, "curZipFile":Ljava/lang/String;
    const/4 v2, 0x0

    .line 462
    .local v2, "partFile":Ljava/lang/String;
    invoke-virtual {p1}, Lnet2/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet2/lingala/zip4j/model/EndCentralDirRecord;

    move-result-object v4

    invoke-virtual {v4}, Lnet2/lingala/zip4j/model/EndCentralDirRecord;->getNoOfThisDisk()I

    move-result v4

    if-ne p2, v4, :cond_2

    .line 463
    invoke-virtual {p1}, Lnet2/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/lang/String;

    move-result-object v2

    .line 471
    :goto_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 473
    .local v3, "tmpFile":Ljava/io/File;
    invoke-static {v3}, Lnet2/lingala/zip4j/util/Zip4jUtil;->checkFileExists(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 474
    new-instance v4, Lnet2/lingala/zip4j/exception/ZipException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "split file does not exist: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 478
    .end local v0    # "curZipFile":Ljava/lang/String;
    .end local v2    # "partFile":Ljava/lang/String;
    .end local v3    # "tmpFile":Ljava/io/File;
    :catch_0
    move-exception v1

    .line 479
    .local v1, "e":Ljava/io/FileNotFoundException;
    new-instance v4, Lnet2/lingala/zip4j/exception/ZipException;

    invoke-direct {v4, v1}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v4

    .line 465
    .end local v1    # "e":Ljava/io/FileNotFoundException;
    .restart local v0    # "curZipFile":Ljava/lang/String;
    .restart local v2    # "partFile":Ljava/lang/String;
    :cond_2
    const/16 v4, 0x9

    if-lt p2, v4, :cond_3

    .line 466
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const-string v6, "."

    invoke-virtual {v0, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".z"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int/lit8 v5, p2, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 468
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const-string v6, "."

    invoke-virtual {v0, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".z0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int/lit8 v5, p2, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 477
    .restart local v3    # "tmpFile":Ljava/io/File;
    :cond_4
    new-instance v4, Ljava/io/RandomAccessFile;

    const-string v5, "r"

    invoke-direct {v4, v3, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v4

    .line 480
    .end local v0    # "curZipFile":Ljava/lang/String;
    .end local v2    # "partFile":Ljava/lang/String;
    .end local v3    # "tmpFile":Ljava/io/File;
    :catch_1
    move-exception v1

    .line 481
    .local v1, "e":Ljava/lang/Exception;
    new-instance v4, Lnet2/lingala/zip4j/exception/ZipException;

    invoke-direct {v4, v1}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v4
.end method

.method private initMergeSplitZipFile(Lnet2/lingala/zip4j/model/ZipModel;Ljava/io/File;Lnet2/lingala/zip4j/progress/ProgressMonitor;)V
    .locals 24
    .param p1, "zipModel"    # Lnet2/lingala/zip4j/model/ZipModel;
    .param p2, "outputZipFile"    # Ljava/io/File;
    .param p3, "progressMonitor"    # Lnet2/lingala/zip4j/progress/ProgressMonitor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 342
    if-nez p1, :cond_0

    .line 343
    new-instance v13, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v5, "one of the input parameters is null, cannot merge split zip file"

    invoke-direct {v13, v5}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 344
    .local v13, "e":Lnet2/lingala/zip4j/exception/ZipException;
    move-object/from16 v0, p3

    invoke-virtual {v0, v13}, Lnet2/lingala/zip4j/progress/ProgressMonitor;->endProgressMonitorError(Ljava/lang/Throwable;)V

    .line 345
    throw v13

    .line 348
    .end local v13    # "e":Lnet2/lingala/zip4j/exception/ZipException;
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lnet2/lingala/zip4j/model/ZipModel;->isSplitArchive()Z

    move-result v5

    if-nez v5, :cond_1

    .line 349
    new-instance v13, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v5, "archive not a split zip file"

    invoke-direct {v13, v5}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 350
    .restart local v13    # "e":Lnet2/lingala/zip4j/exception/ZipException;
    move-object/from16 v0, p3

    invoke-virtual {v0, v13}, Lnet2/lingala/zip4j/progress/ProgressMonitor;->endProgressMonitorError(Ljava/lang/Throwable;)V

    .line 351
    throw v13

    .line 354
    .end local v13    # "e":Lnet2/lingala/zip4j/exception/ZipException;
    :cond_1
    const/4 v7, 0x0

    .line 355
    .local v7, "outputStream":Ljava/io/OutputStream;
    const/4 v6, 0x0

    .line 356
    .local v6, "inputStream":Ljava/io/RandomAccessFile;
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 357
    .local v15, "fileSizeList":Ljava/util/ArrayList;
    const-wide/16 v22, 0x0

    .line 358
    .local v22, "totBytesWritten":J
    const/16 v19, 0x0

    .line 361
    .local v19, "splitSigRemoved":Z
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lnet2/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet2/lingala/zip4j/model/EndCentralDirRecord;

    move-result-object v5

    invoke-virtual {v5}, Lnet2/lingala/zip4j/model/EndCentralDirRecord;->getNoOfThisDisk()I

    move-result v21

    .line 363
    .local v21, "totNoOfSplitFiles":I
    if-gtz v21, :cond_4

    .line 364
    new-instance v5, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v8, "corrupt zip model, archive not a split zip file"

    invoke-direct {v5, v8}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 419
    .end local v21    # "totNoOfSplitFiles":I
    :catch_0
    move-exception v13

    .line 420
    .local v13, "e":Ljava/io/IOException;
    :try_start_1
    move-object/from16 v0, p3

    invoke-virtual {v0, v13}, Lnet2/lingala/zip4j/progress/ProgressMonitor;->endProgressMonitorError(Ljava/lang/Throwable;)V

    .line 421
    new-instance v5, Lnet2/lingala/zip4j/exception/ZipException;

    invoke-direct {v5, v13}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 426
    .end local v13    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v5

    if-eqz v7, :cond_2

    .line 428
    :try_start_2
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7

    .line 434
    :cond_2
    :goto_0
    if-eqz v6, :cond_3

    .line 436
    :try_start_3
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8

    .line 439
    :cond_3
    :goto_1
    throw v5

    .line 367
    .restart local v21    # "totNoOfSplitFiles":I
    :cond_4
    :try_start_4
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lnet2/lingala/zip4j/util/ArchiveMaintainer;->prepareOutputStreamForMerge(Ljava/io/File;)Ljava/io/OutputStream;

    move-result-object v7

    .line 368
    const/16 v17, 0x0

    .local v17, "i":I
    :goto_2
    move/from16 v0, v17

    move/from16 v1, v21

    if-gt v0, v1, :cond_a

    .line 369
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    invoke-direct {v0, v1, v2}, Lnet2/lingala/zip4j/util/ArchiveMaintainer;->createSplitZipFileHandler(Lnet2/lingala/zip4j/model/ZipModel;I)Ljava/io/RandomAccessFile;

    move-result-object v6

    .line 371
    const/16 v20, 0x0

    .line 372
    .local v20, "start":I
    new-instance v14, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v8

    invoke-direct {v14, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 374
    .local v14, "end":Ljava/lang/Long;
    if-nez v17, :cond_5

    .line 375
    invoke-virtual/range {p1 .. p1}, Lnet2/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet2/lingala/zip4j/model/CentralDirectory;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 376
    invoke-virtual/range {p1 .. p1}, Lnet2/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet2/lingala/zip4j/model/CentralDirectory;

    move-result-object v5

    invoke-virtual {v5}, Lnet2/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 377
    invoke-virtual/range {p1 .. p1}, Lnet2/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet2/lingala/zip4j/model/CentralDirectory;

    move-result-object v5

    invoke-virtual {v5}, Lnet2/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_5

    .line 378
    const/4 v5, 0x4

    new-array v4, v5, [B

    .line 379
    .local v4, "buff":[B
    const-wide/16 v8, 0x0

    invoke-virtual {v6, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 380
    invoke-virtual {v6, v4}, Ljava/io/RandomAccessFile;->read([B)I

    .line 381
    const/4 v5, 0x0

    invoke-static {v4, v5}, Lnet2/lingala/zip4j/util/Raw;->readIntLittleEndian([BI)I

    move-result v5

    int-to-long v8, v5

    const-wide/32 v10, 0x8074b50

    cmp-long v5, v8, v10

    if-nez v5, :cond_5

    .line 382
    const/16 v20, 0x4

    .line 383
    const/16 v19, 0x1

    .line 388
    .end local v4    # "buff":[B
    :cond_5
    move/from16 v0, v17

    move/from16 v1, v21

    if-ne v0, v1, :cond_6

    .line 389
    new-instance v14, Ljava/lang/Long;

    .end local v14    # "end":Ljava/lang/Long;
    invoke-virtual/range {p1 .. p1}, Lnet2/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet2/lingala/zip4j/model/EndCentralDirRecord;

    move-result-object v5

    invoke-virtual {v5}, Lnet2/lingala/zip4j/model/EndCentralDirRecord;->getOffsetOfStartOfCentralDir()J

    move-result-wide v8

    invoke-direct {v14, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 392
    .restart local v14    # "end":Ljava/lang/Long;
    :cond_6
    move/from16 v0, v20

    int-to-long v8, v0

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    move-object/from16 v5, p0

    move-object/from16 v12, p3

    invoke-direct/range {v5 .. v12}, Lnet2/lingala/zip4j/util/ArchiveMaintainer;->copyFile(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;JJLnet2/lingala/zip4j/progress/ProgressMonitor;)V

    .line 393
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move/from16 v0, v20

    int-to-long v10, v0

    sub-long/2addr v8, v10

    add-long v22, v22, v8

    .line 394
    invoke-virtual/range {p3 .. p3}, Lnet2/lingala/zip4j/progress/ProgressMonitor;->isCancelAllTasks()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 395
    const/4 v5, 0x3

    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Lnet2/lingala/zip4j/progress/ProgressMonitor;->setResult(I)V

    .line 396
    const/4 v5, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Lnet2/lingala/zip4j/progress/ProgressMonitor;->setState(I)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 426
    if-eqz v7, :cond_7

    .line 428
    :try_start_5
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 434
    :cond_7
    :goto_3
    if-eqz v6, :cond_8

    .line 436
    :try_start_6
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 442
    .end local v14    # "end":Ljava/lang/Long;
    .end local v20    # "start":I
    :cond_8
    :goto_4
    return-void

    .line 400
    .restart local v14    # "end":Ljava/lang/Long;
    .restart local v20    # "start":I
    :cond_9
    :try_start_7
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 403
    :try_start_8
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 368
    :goto_5
    add-int/lit8 v17, v17, 0x1

    goto/16 :goto_2

    .line 409
    .end local v14    # "end":Ljava/lang/Long;
    .end local v20    # "start":I
    :cond_a
    :try_start_9
    invoke-virtual/range {p1 .. p1}, Lnet2/lingala/zip4j/model/ZipModel;->clone()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lnet2/lingala/zip4j/model/ZipModel;

    .line 410
    .local v18, "newZipModel":Lnet2/lingala/zip4j/model/ZipModel;
    invoke-virtual/range {v18 .. v18}, Lnet2/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet2/lingala/zip4j/model/EndCentralDirRecord;

    move-result-object v5

    move-wide/from16 v0, v22

    invoke-virtual {v5, v0, v1}, Lnet2/lingala/zip4j/model/EndCentralDirRecord;->setOffsetOfStartOfCentralDir(J)V

    .line 412
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move/from16 v2, v19

    invoke-direct {v0, v1, v15, v2}, Lnet2/lingala/zip4j/util/ArchiveMaintainer;->updateSplitZipModel(Lnet2/lingala/zip4j/model/ZipModel;Ljava/util/ArrayList;Z)V

    .line 414
    new-instance v16, Lnet2/lingala/zip4j/core/HeaderWriter;

    invoke-direct/range {v16 .. v16}, Lnet2/lingala/zip4j/core/HeaderWriter;-><init>()V

    .line 415
    .local v16, "headerWriter":Lnet2/lingala/zip4j/core/HeaderWriter;
    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v7}, Lnet2/lingala/zip4j/core/HeaderWriter;->finalizeZipFileWithoutValidations(Lnet2/lingala/zip4j/model/ZipModel;Ljava/io/OutputStream;)V

    .line 417
    invoke-virtual/range {p3 .. p3}, Lnet2/lingala/zip4j/progress/ProgressMonitor;->endProgressMonitorSuccess()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 426
    if-eqz v7, :cond_b

    .line 428
    :try_start_a
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 434
    :cond_b
    :goto_6
    if-eqz v6, :cond_8

    .line 436
    :try_start_b
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    goto :goto_4

    .line 437
    :catch_1
    move-exception v5

    goto :goto_4

    .line 422
    .end local v16    # "headerWriter":Lnet2/lingala/zip4j/core/HeaderWriter;
    .end local v17    # "i":I
    .end local v18    # "newZipModel":Lnet2/lingala/zip4j/model/ZipModel;
    .end local v21    # "totNoOfSplitFiles":I
    :catch_2
    move-exception v13

    .line 423
    .local v13, "e":Ljava/lang/Exception;
    :try_start_c
    move-object/from16 v0, p3

    invoke-virtual {v0, v13}, Lnet2/lingala/zip4j/progress/ProgressMonitor;->endProgressMonitorError(Ljava/lang/Throwable;)V

    .line 424
    new-instance v5, Lnet2/lingala/zip4j/exception/ZipException;

    invoke-direct {v5, v13}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 429
    .end local v13    # "e":Ljava/lang/Exception;
    .restart local v14    # "end":Ljava/lang/Long;
    .restart local v17    # "i":I
    .restart local v20    # "start":I
    .restart local v21    # "totNoOfSplitFiles":I
    :catch_3
    move-exception v5

    goto :goto_3

    .line 437
    :catch_4
    move-exception v5

    goto :goto_4

    .line 404
    :catch_5
    move-exception v5

    goto :goto_5

    .line 429
    .end local v14    # "end":Ljava/lang/Long;
    .end local v20    # "start":I
    .restart local v16    # "headerWriter":Lnet2/lingala/zip4j/core/HeaderWriter;
    .restart local v18    # "newZipModel":Lnet2/lingala/zip4j/model/ZipModel;
    :catch_6
    move-exception v5

    goto :goto_6

    .end local v16    # "headerWriter":Lnet2/lingala/zip4j/core/HeaderWriter;
    .end local v17    # "i":I
    .end local v18    # "newZipModel":Lnet2/lingala/zip4j/model/ZipModel;
    .end local v21    # "totNoOfSplitFiles":I
    :catch_7
    move-exception v8

    goto/16 :goto_0

    .line 437
    :catch_8
    move-exception v8

    goto/16 :goto_1
.end method

.method private prepareOutputStreamForMerge(Ljava/io/File;)Ljava/io/OutputStream;
    .locals 3
    .param p1, "outFile"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 487
    if-nez p1, :cond_0

    .line 488
    new-instance v1, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v2, "outFile is null, cannot create outputstream"

    invoke-direct {v1, v2}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 492
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-object v1

    .line 493
    :catch_0
    move-exception v0

    .line 494
    .local v0, "e":Ljava/io/FileNotFoundException;
    new-instance v1, Lnet2/lingala/zip4j/exception/ZipException;

    invoke-direct {v1, v0}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 495
    .end local v0    # "e":Ljava/io/FileNotFoundException;
    :catch_1
    move-exception v0

    .line 496
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Lnet2/lingala/zip4j/exception/ZipException;

    invoke-direct {v1, v0}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private restoreFileName(Ljava/io/File;Ljava/lang/String;)V
    .locals 3
    .param p1, "zipFile"    # Ljava/io/File;
    .param p2, "tmpZipFileName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 227
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 229
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 230
    .local v0, "newZipFile":Ljava/io/File;
    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 231
    new-instance v1, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v2, "cannot rename modified zip file"

    invoke-direct {v1, v2}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 234
    .end local v0    # "newZipFile":Ljava/io/File;
    :cond_0
    new-instance v1, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v2, "cannot delete old zip file"

    invoke-direct {v1, v2}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 236
    .restart local v0    # "newZipFile":Ljava/io/File;
    :cond_1
    return-void
.end method

.method private updateSplitEndCentralDirectory(Lnet2/lingala/zip4j/model/ZipModel;)V
    .locals 3
    .param p1, "zipModel"    # Lnet2/lingala/zip4j/model/ZipModel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 547
    if-nez p1, :cond_0

    .line 548
    :try_start_0
    new-instance v1, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v2, "zip model is null - cannot update end of central directory for split zip model"

    invoke-direct {v1, v2}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Lnet2/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 562
    :catch_0
    move-exception v0

    .line 563
    .local v0, "e":Lnet2/lingala/zip4j/exception/ZipException;
    throw v0

    .line 551
    .end local v0    # "e":Lnet2/lingala/zip4j/exception/ZipException;
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lnet2/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet2/lingala/zip4j/model/CentralDirectory;

    move-result-object v1

    if-nez v1, :cond_1

    .line 552
    new-instance v1, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v2, "corrupt zip model - getCentralDirectory, cannot update split zip model"

    invoke-direct {v1, v2}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Lnet2/lingala/zip4j/exception/ZipException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 564
    :catch_1
    move-exception v0

    .line 565
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Lnet2/lingala/zip4j/exception/ZipException;

    invoke-direct {v1, v0}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 555
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lnet2/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet2/lingala/zip4j/model/EndCentralDirRecord;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lnet2/lingala/zip4j/model/EndCentralDirRecord;->setNoOfThisDisk(I)V

    .line 556
    invoke-virtual {p1}, Lnet2/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet2/lingala/zip4j/model/EndCentralDirRecord;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lnet2/lingala/zip4j/model/EndCentralDirRecord;->setNoOfThisDiskStartOfCentralDir(I)V

    .line 557
    invoke-virtual {p1}, Lnet2/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet2/lingala/zip4j/model/EndCentralDirRecord;

    move-result-object v1

    .line 558
    invoke-virtual {p1}, Lnet2/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet2/lingala/zip4j/model/CentralDirectory;

    move-result-object v2

    invoke-virtual {v2}, Lnet2/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 557
    invoke-virtual {v1, v2}, Lnet2/lingala/zip4j/model/EndCentralDirRecord;->setTotNoOfEntriesInCentralDir(I)V

    .line 559
    invoke-virtual {p1}, Lnet2/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet2/lingala/zip4j/model/EndCentralDirRecord;

    move-result-object v1

    .line 560
    invoke-virtual {p1}, Lnet2/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet2/lingala/zip4j/model/CentralDirectory;

    move-result-object v2

    invoke-virtual {v2}, Lnet2/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 559
    invoke-virtual {v1, v2}, Lnet2/lingala/zip4j/model/EndCentralDirRecord;->setTotNoOfEntriesInCentralDirOnThisDisk(I)V
    :try_end_2
    .catch Lnet2/lingala/zip4j/exception/ZipException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 567
    return-void
.end method

.method private updateSplitFileHeader(Lnet2/lingala/zip4j/model/ZipModel;Ljava/util/ArrayList;Z)V
    .locals 12
    .param p1, "zipModel"    # Lnet2/lingala/zip4j/model/ZipModel;
    .param p2, "fileSizeList"    # Ljava/util/ArrayList;
    .param p3, "splitSigRemoved"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 517
    :try_start_0
    invoke-virtual {p1}, Lnet2/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet2/lingala/zip4j/model/CentralDirectory;

    move-result-object v7

    if-nez v7, :cond_0

    .line 518
    new-instance v7, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v8, "corrupt zip model - getCentralDirectory, cannot update split zip model"

    invoke-direct {v7, v8}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_0
    .catch Lnet2/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 538
    :catch_0
    move-exception v0

    .line 539
    .local v0, "e":Lnet2/lingala/zip4j/exception/ZipException;
    throw v0

    .line 521
    .end local v0    # "e":Lnet2/lingala/zip4j/exception/ZipException;
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lnet2/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet2/lingala/zip4j/model/CentralDirectory;

    move-result-object v7

    invoke-virtual {v7}, Lnet2/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 522
    .local v1, "fileHeaderCount":I
    const/4 v6, 0x0

    .line 523
    .local v6, "splitSigOverhead":I
    if-eqz p3, :cond_1

    .line 524
    const/4 v6, 0x4

    .line 526
    :cond_1
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_3

    .line 527
    const-wide/16 v4, 0x0

    .line 529
    .local v4, "offsetLHToAdd":J
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_1
    invoke-virtual {p1}, Lnet2/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet2/lingala/zip4j/model/CentralDirectory;

    move-result-object v7

    invoke-virtual {v7}, Lnet2/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnet2/lingala/zip4j/model/FileHeader;

    invoke-virtual {v7}, Lnet2/lingala/zip4j/model/FileHeader;->getDiskNumberStart()I

    move-result v7

    if-ge v3, v7, :cond_2

    .line 530
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-long/2addr v4, v8

    .line 529
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 532
    :cond_2
    invoke-virtual {p1}, Lnet2/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet2/lingala/zip4j/model/CentralDirectory;

    move-result-object v7

    invoke-virtual {v7}, Lnet2/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnet2/lingala/zip4j/model/FileHeader;

    .line 533
    invoke-virtual {p1}, Lnet2/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet2/lingala/zip4j/model/CentralDirectory;

    move-result-object v8

    invoke-virtual {v8}, Lnet2/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnet2/lingala/zip4j/model/FileHeader;

    invoke-virtual {v8}, Lnet2/lingala/zip4j/model/FileHeader;->getOffsetLocalHeader()J

    move-result-wide v8

    add-long/2addr v8, v4

    int-to-long v10, v6

    sub-long/2addr v8, v10

    .line 532
    invoke-virtual {v7, v8, v9}, Lnet2/lingala/zip4j/model/FileHeader;->setOffsetLocalHeader(J)V

    .line 535
    invoke-virtual {p1}, Lnet2/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet2/lingala/zip4j/model/CentralDirectory;

    move-result-object v7

    invoke-virtual {v7}, Lnet2/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnet2/lingala/zip4j/model/FileHeader;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lnet2/lingala/zip4j/model/FileHeader;->setDiskNumberStart(I)V
    :try_end_1
    .catch Lnet2/lingala/zip4j/exception/ZipException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 526
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 540
    .end local v1    # "fileHeaderCount":I
    .end local v2    # "i":I
    .end local v3    # "j":I
    .end local v4    # "offsetLHToAdd":J
    .end local v6    # "splitSigOverhead":I
    :catch_1
    move-exception v0

    .line 541
    .local v0, "e":Ljava/lang/Exception;
    new-instance v7, Lnet2/lingala/zip4j/exception/ZipException;

    invoke-direct {v7, v0}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v7

    .line 543
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local v1    # "fileHeaderCount":I
    .restart local v2    # "i":I
    .restart local v6    # "splitSigOverhead":I
    :cond_3
    return-void
.end method

.method private updateSplitZip64EndCentralDirLocator(Lnet2/lingala/zip4j/model/ZipModel;Ljava/util/ArrayList;)V
    .locals 6
    .param p1, "zipModel"    # Lnet2/lingala/zip4j/model/ZipModel;
    .param p2, "fileSizeList"    # Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 570
    if-nez p1, :cond_0

    .line 571
    new-instance v1, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v4, "zip model is null, cannot update split Zip64 end of central directory locator"

    invoke-direct {v1, v4}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 574
    :cond_0
    invoke-virtual {p1}, Lnet2/lingala/zip4j/model/ZipModel;->getZip64EndCentralDirLocator()Lnet2/lingala/zip4j/model/Zip64EndCentralDirLocator;

    move-result-object v1

    if-nez v1, :cond_1

    .line 588
    :goto_0
    return-void

    .line 578
    :cond_1
    invoke-virtual {p1}, Lnet2/lingala/zip4j/model/ZipModel;->getZip64EndCentralDirLocator()Lnet2/lingala/zip4j/model/Zip64EndCentralDirLocator;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lnet2/lingala/zip4j/model/Zip64EndCentralDirLocator;->setNoOfDiskStartOfZip64EndOfCentralDirRec(I)V

    .line 579
    const-wide/16 v2, 0x0

    .line 581
    .local v2, "offsetZip64EndCentralDirRec":J
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 582
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 581
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 584
    :cond_2
    invoke-virtual {p1}, Lnet2/lingala/zip4j/model/ZipModel;->getZip64EndCentralDirLocator()Lnet2/lingala/zip4j/model/Zip64EndCentralDirLocator;

    move-result-object v1

    .line 585
    invoke-virtual {p1}, Lnet2/lingala/zip4j/model/ZipModel;->getZip64EndCentralDirLocator()Lnet2/lingala/zip4j/model/Zip64EndCentralDirLocator;

    move-result-object v4

    invoke-virtual {v4}, Lnet2/lingala/zip4j/model/Zip64EndCentralDirLocator;->getOffsetZip64EndOfCentralDirRec()J

    move-result-wide v4

    add-long/2addr v4, v2

    .line 584
    invoke-virtual {v1, v4, v5}, Lnet2/lingala/zip4j/model/Zip64EndCentralDirLocator;->setOffsetZip64EndOfCentralDirRec(J)V

    .line 587
    invoke-virtual {p1}, Lnet2/lingala/zip4j/model/ZipModel;->getZip64EndCentralDirLocator()Lnet2/lingala/zip4j/model/Zip64EndCentralDirLocator;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lnet2/lingala/zip4j/model/Zip64EndCentralDirLocator;->setTotNumberOfDiscs(I)V

    goto :goto_0
.end method

.method private updateSplitZip64EndCentralDirRec(Lnet2/lingala/zip4j/model/ZipModel;Ljava/util/ArrayList;)V
    .locals 6
    .param p1, "zipModel"    # Lnet2/lingala/zip4j/model/ZipModel;
    .param p2, "fileSizeList"    # Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 591
    if-nez p1, :cond_0

    .line 592
    new-instance v1, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v4, "zip model is null, cannot update split Zip64 end of central directory record"

    invoke-direct {v1, v4}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 595
    :cond_0
    invoke-virtual {p1}, Lnet2/lingala/zip4j/model/ZipModel;->getZip64EndCentralDirRecord()Lnet2/lingala/zip4j/model/Zip64EndCentralDirRecord;

    move-result-object v1

    if-nez v1, :cond_1

    .line 613
    :goto_0
    return-void

    .line 599
    :cond_1
    invoke-virtual {p1}, Lnet2/lingala/zip4j/model/ZipModel;->getZip64EndCentralDirRecord()Lnet2/lingala/zip4j/model/Zip64EndCentralDirRecord;

    move-result-object v1

    invoke-virtual {v1, v4}, Lnet2/lingala/zip4j/model/Zip64EndCentralDirRecord;->setNoOfThisDisk(I)V

    .line 600
    invoke-virtual {p1}, Lnet2/lingala/zip4j/model/ZipModel;->getZip64EndCentralDirRecord()Lnet2/lingala/zip4j/model/Zip64EndCentralDirRecord;

    move-result-object v1

    invoke-virtual {v1, v4}, Lnet2/lingala/zip4j/model/Zip64EndCentralDirRecord;->setNoOfThisDiskStartOfCentralDir(I)V

    .line 601
    invoke-virtual {p1}, Lnet2/lingala/zip4j/model/ZipModel;->getZip64EndCentralDirRecord()Lnet2/lingala/zip4j/model/Zip64EndCentralDirRecord;

    move-result-object v1

    .line 602
    invoke-virtual {p1}, Lnet2/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet2/lingala/zip4j/model/EndCentralDirRecord;

    move-result-object v4

    invoke-virtual {v4}, Lnet2/lingala/zip4j/model/EndCentralDirRecord;->getTotNoOfEntriesInCentralDir()I

    move-result v4

    int-to-long v4, v4

    .line 601
    invoke-virtual {v1, v4, v5}, Lnet2/lingala/zip4j/model/Zip64EndCentralDirRecord;->setTotNoOfEntriesInCentralDirOnThisDisk(J)V

    .line 604
    const-wide/16 v2, 0x0

    .line 606
    .local v2, "offsetStartCenDirWRTStartDiskNo":J
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 607
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 606
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 610
    :cond_2
    invoke-virtual {p1}, Lnet2/lingala/zip4j/model/ZipModel;->getZip64EndCentralDirRecord()Lnet2/lingala/zip4j/model/Zip64EndCentralDirRecord;

    move-result-object v1

    .line 611
    invoke-virtual {p1}, Lnet2/lingala/zip4j/model/ZipModel;->getZip64EndCentralDirRecord()Lnet2/lingala/zip4j/model/Zip64EndCentralDirRecord;

    move-result-object v4

    invoke-virtual {v4}, Lnet2/lingala/zip4j/model/Zip64EndCentralDirRecord;->getOffsetStartCenDirWRTStartDiskNo()J

    move-result-wide v4

    add-long/2addr v4, v2

    .line 610
    invoke-virtual {v1, v4, v5}, Lnet2/lingala/zip4j/model/Zip64EndCentralDirRecord;->setOffsetStartCenDirWRTStartDiskNo(J)V

    goto :goto_0
.end method

.method private updateSplitZipModel(Lnet2/lingala/zip4j/model/ZipModel;Ljava/util/ArrayList;Z)V
    .locals 2
    .param p1, "zipModel"    # Lnet2/lingala/zip4j/model/ZipModel;
    .param p2, "fileSizeList"    # Ljava/util/ArrayList;
    .param p3, "splitSigRemoved"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 501
    if-nez p1, :cond_0

    .line 502
    new-instance v0, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v1, "zip model is null, cannot update split zip model"

    invoke-direct {v0, v1}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 505
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lnet2/lingala/zip4j/model/ZipModel;->setSplitArchive(Z)V

    .line 506
    invoke-direct {p0, p1, p2, p3}, Lnet2/lingala/zip4j/util/ArchiveMaintainer;->updateSplitFileHeader(Lnet2/lingala/zip4j/model/ZipModel;Ljava/util/ArrayList;Z)V

    .line 507
    invoke-direct {p0, p1}, Lnet2/lingala/zip4j/util/ArchiveMaintainer;->updateSplitEndCentralDirectory(Lnet2/lingala/zip4j/model/ZipModel;)V

    .line 508
    invoke-virtual {p1}, Lnet2/lingala/zip4j/model/ZipModel;->isZip64Format()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 509
    invoke-direct {p0, p1, p2}, Lnet2/lingala/zip4j/util/ArchiveMaintainer;->updateSplitZip64EndCentralDirLocator(Lnet2/lingala/zip4j/model/ZipModel;Ljava/util/ArrayList;)V

    .line 510
    invoke-direct {p0, p1, p2}, Lnet2/lingala/zip4j/util/ArchiveMaintainer;->updateSplitZip64EndCentralDirRec(Lnet2/lingala/zip4j/model/ZipModel;Ljava/util/ArrayList;)V

    .line 512
    :cond_1
    return-void
.end method


# virtual methods
.method public initProgressMonitorForMergeOp(Lnet2/lingala/zip4j/model/ZipModel;Lnet2/lingala/zip4j/progress/ProgressMonitor;)V
    .locals 2
    .param p1, "zipModel"    # Lnet2/lingala/zip4j/model/ZipModel;
    .param p2, "progressMonitor"    # Lnet2/lingala/zip4j/progress/ProgressMonitor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 693
    if-nez p1, :cond_0

    .line 694
    new-instance v0, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v1, "zip model is null, cannot calculate total work for merge op"

    invoke-direct {v0, v1}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 697
    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Lnet2/lingala/zip4j/progress/ProgressMonitor;->setCurrentOperation(I)V

    .line 698
    invoke-virtual {p1}, Lnet2/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lnet2/lingala/zip4j/progress/ProgressMonitor;->setFileName(Ljava/lang/String;)V

    .line 699
    invoke-direct {p0, p1}, Lnet2/lingala/zip4j/util/ArchiveMaintainer;->calculateTotalWorkForMergeOp(Lnet2/lingala/zip4j/model/ZipModel;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lnet2/lingala/zip4j/progress/ProgressMonitor;->setTotalWork(J)V

    .line 700
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lnet2/lingala/zip4j/progress/ProgressMonitor;->setState(I)V

    .line 701
    return-void
.end method

.method public initProgressMonitorForRemoveOp(Lnet2/lingala/zip4j/model/ZipModel;Lnet2/lingala/zip4j/model/FileHeader;Lnet2/lingala/zip4j/progress/ProgressMonitor;)V
    .locals 2
    .param p1, "zipModel"    # Lnet2/lingala/zip4j/model/ZipModel;
    .param p2, "fileHeader"    # Lnet2/lingala/zip4j/model/FileHeader;
    .param p3, "progressMonitor"    # Lnet2/lingala/zip4j/progress/ProgressMonitor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 678
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 679
    :cond_0
    new-instance v0, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v1, "one of the input parameters is null, cannot calculate total work"

    invoke-direct {v0, v1}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 682
    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p3, v0}, Lnet2/lingala/zip4j/progress/ProgressMonitor;->setCurrentOperation(I)V

    .line 683
    invoke-virtual {p2}, Lnet2/lingala/zip4j/model/FileHeader;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lnet2/lingala/zip4j/progress/ProgressMonitor;->setFileName(Ljava/lang/String;)V

    .line 684
    invoke-direct {p0, p1, p2}, Lnet2/lingala/zip4j/util/ArchiveMaintainer;->calculateTotalWorkForRemoveOp(Lnet2/lingala/zip4j/model/ZipModel;Lnet2/lingala/zip4j/model/FileHeader;)J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lnet2/lingala/zip4j/progress/ProgressMonitor;->setTotalWork(J)V

    .line 685
    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lnet2/lingala/zip4j/progress/ProgressMonitor;->setState(I)V

    .line 686
    return-void
.end method

.method public initRemoveZipFile(Lnet2/lingala/zip4j/model/ZipModel;Lnet2/lingala/zip4j/model/FileHeader;Lnet2/lingala/zip4j/progress/ProgressMonitor;)Ljava/util/HashMap;
    .locals 43
    .param p1, "zipModel"    # Lnet2/lingala/zip4j/model/ZipModel;
    .param p2, "fileHeader"    # Lnet2/lingala/zip4j/model/FileHeader;
    .param p3, "progressMonitor"    # Lnet2/lingala/zip4j/progress/ProgressMonitor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 71
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 72
    :cond_0
    new-instance v5, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v8, "input parameters is null in maintain zip file, cannot remove file from archive"

    invoke-direct {v5, v8}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 75
    :cond_1
    const/16 v36, 0x0

    .line 76
    .local v36, "outputStream":Ljava/io/OutputStream;
    const/16 v41, 0x0

    .line 77
    .local v41, "zipFile":Ljava/io/File;
    const/4 v6, 0x0

    .line 78
    .local v6, "inputStream":Ljava/io/RandomAccessFile;
    const/16 v38, 0x0

    .line 79
    .local v38, "successFlag":Z
    const/16 v40, 0x0

    .line 80
    .local v40, "tmpZipFileName":Ljava/lang/String;
    new-instance v37, Ljava/util/HashMap;

    invoke-direct/range {v37 .. v37}, Ljava/util/HashMap;-><init>()V

    .line 83
    .local v37, "retMap":Ljava/util/HashMap;
    :try_start_0
    invoke-static/range {p1 .. p2}, Lnet2/lingala/zip4j/util/Zip4jUtil;->getIndexOfFileHeader(Lnet2/lingala/zip4j/model/ZipModel;Lnet2/lingala/zip4j/model/FileHeader;)I

    move-result v28

    .line 85
    .local v28, "indexOfFileHeader":I
    if-gez v28, :cond_4

    .line 86
    new-instance v5, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v8, "file header not found in zip model, cannot remove file"

    invoke-direct {v5, v8}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_0
    .catch Lnet2/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 199
    .end local v28    # "indexOfFileHeader":I
    :catch_0
    move-exception v4

    move-object/from16 v7, v36

    .line 200
    .end local v36    # "outputStream":Ljava/io/OutputStream;
    .local v4, "e":Lnet2/lingala/zip4j/exception/ZipException;
    .local v7, "outputStream":Ljava/io/OutputStream;
    :goto_0
    :try_start_1
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lnet2/lingala/zip4j/progress/ProgressMonitor;->endProgressMonitorError(Ljava/lang/Throwable;)V

    .line 201
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    .end local v4    # "e":Lnet2/lingala/zip4j/exception/ZipException;
    :catchall_0
    move-exception v5

    .line 207
    :goto_1
    if-eqz v6, :cond_2

    .line 208
    :try_start_2
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 209
    :cond_2
    if-eqz v7, :cond_3

    .line 210
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7

    .line 215
    :cond_3
    if-eqz v38, :cond_1a

    .line 216
    move-object/from16 v0, p0

    move-object/from16 v1, v41

    move-object/from16 v2, v40

    invoke-direct {v0, v1, v2}, Lnet2/lingala/zip4j/util/ArchiveMaintainer;->restoreFileName(Ljava/io/File;Ljava/lang/String;)V

    .line 220
    :goto_2
    throw v5

    .line 89
    .end local v7    # "outputStream":Ljava/io/OutputStream;
    .restart local v28    # "indexOfFileHeader":I
    .restart local v36    # "outputStream":Ljava/io/OutputStream;
    :cond_4
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Lnet2/lingala/zip4j/model/ZipModel;->isSplitArchive()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 90
    new-instance v5, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v8, "This is a split archive. Zip file format does not allow updating split/spanned files"

    invoke-direct {v5, v8}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_3
    .catch Lnet2/lingala/zip4j/exception/ZipException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 202
    .end local v28    # "indexOfFileHeader":I
    :catch_1
    move-exception v4

    move-object/from16 v7, v36

    .line 203
    .end local v36    # "outputStream":Ljava/io/OutputStream;
    .local v4, "e":Ljava/lang/Exception;
    .restart local v7    # "outputStream":Ljava/io/OutputStream;
    :goto_3
    :try_start_4
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lnet2/lingala/zip4j/progress/ProgressMonitor;->endProgressMonitorError(Ljava/lang/Throwable;)V

    .line 204
    new-instance v5, Lnet2/lingala/zip4j/exception/ZipException;

    invoke-direct {v5, v4}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 93
    .end local v4    # "e":Ljava/lang/Exception;
    .end local v7    # "outputStream":Ljava/io/OutputStream;
    .restart local v28    # "indexOfFileHeader":I
    .restart local v36    # "outputStream":Ljava/io/OutputStream;
    :cond_5
    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    .line 94
    .local v22, "currTime":J
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lnet2/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-wide/16 v8, 0x3e8

    rem-long v8, v22, v8

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v40

    .line 95
    new-instance v39, Ljava/io/File;

    invoke-direct/range {v39 .. v40}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 97
    .local v39, "tmpFile":Ljava/io/File;
    :goto_4
    invoke-virtual/range {v39 .. v39}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    .line 99
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lnet2/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-wide/16 v8, 0x3e8

    rem-long v8, v22, v8

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v40

    .line 100
    new-instance v39, Ljava/io/File;

    .end local v39    # "tmpFile":Ljava/io/File;
    invoke-direct/range {v39 .. v40}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Lnet2/lingala/zip4j/exception/ZipException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .restart local v39    # "tmpFile":Ljava/io/File;
    goto :goto_4

    .line 104
    :cond_6
    :try_start_6
    new-instance v7, Lnet2/lingala/zip4j/io/SplitOutputStream;

    new-instance v5, Ljava/io/File;

    move-object/from16 v0, v40

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v5}, Lnet2/lingala/zip4j/io/SplitOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lnet2/lingala/zip4j/exception/ZipException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 109
    .end local v36    # "outputStream":Ljava/io/OutputStream;
    .restart local v7    # "outputStream":Ljava/io/OutputStream;
    :try_start_7
    new-instance v42, Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, Lnet2/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v42

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Lnet2/lingala/zip4j/exception/ZipException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 111
    .end local v41    # "zipFile":Ljava/io/File;
    .local v42, "zipFile":Ljava/io/File;
    :try_start_8
    const-string v5, "r"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v5}, Lnet2/lingala/zip4j/util/ArchiveMaintainer;->createFileHandler(Lnet2/lingala/zip4j/model/ZipModel;Ljava/lang/String;)Ljava/io/RandomAccessFile;

    move-result-object v6

    .line 113
    new-instance v25, Lnet2/lingala/zip4j/core/HeaderReader;

    move-object/from16 v0, v25

    invoke-direct {v0, v6}, Lnet2/lingala/zip4j/core/HeaderReader;-><init>(Ljava/io/RandomAccessFile;)V

    .line 114
    .local v25, "headerReader":Lnet2/lingala/zip4j/core/HeaderReader;
    move-object/from16 v0, v25

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lnet2/lingala/zip4j/core/HeaderReader;->readLocalFileHeader(Lnet2/lingala/zip4j/model/FileHeader;)Lnet2/lingala/zip4j/model/LocalFileHeader;

    move-result-object v29

    .line 115
    .local v29, "localFileHeader":Lnet2/lingala/zip4j/model/LocalFileHeader;
    if-nez v29, :cond_7

    .line 116
    new-instance v5, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v8, "invalid local file header, cannot remove file from archive"

    invoke-direct {v5, v8}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_8
    .catch Lnet2/lingala/zip4j/exception/ZipException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 199
    .end local v25    # "headerReader":Lnet2/lingala/zip4j/core/HeaderReader;
    .end local v29    # "localFileHeader":Lnet2/lingala/zip4j/model/LocalFileHeader;
    :catch_2
    move-exception v4

    move-object/from16 v41, v42

    .end local v42    # "zipFile":Ljava/io/File;
    .restart local v41    # "zipFile":Ljava/io/File;
    goto/16 :goto_0

    .line 105
    .end local v7    # "outputStream":Ljava/io/OutputStream;
    .restart local v36    # "outputStream":Ljava/io/OutputStream;
    :catch_3
    move-exception v21

    .line 106
    .local v21, "e1":Ljava/io/FileNotFoundException;
    :try_start_9
    new-instance v5, Lnet2/lingala/zip4j/exception/ZipException;

    move-object/from16 v0, v21

    invoke-direct {v5, v0}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v5
    :try_end_9
    .catch Lnet2/lingala/zip4j/exception/ZipException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 206
    .end local v21    # "e1":Ljava/io/FileNotFoundException;
    .end local v22    # "currTime":J
    .end local v28    # "indexOfFileHeader":I
    .end local v39    # "tmpFile":Ljava/io/File;
    :catchall_1
    move-exception v5

    move-object/from16 v7, v36

    .end local v36    # "outputStream":Ljava/io/OutputStream;
    .restart local v7    # "outputStream":Ljava/io/OutputStream;
    goto/16 :goto_1

    .line 119
    .end local v41    # "zipFile":Ljava/io/File;
    .restart local v22    # "currTime":J
    .restart local v25    # "headerReader":Lnet2/lingala/zip4j/core/HeaderReader;
    .restart local v28    # "indexOfFileHeader":I
    .restart local v29    # "localFileHeader":Lnet2/lingala/zip4j/model/LocalFileHeader;
    .restart local v39    # "tmpFile":Ljava/io/File;
    .restart local v42    # "zipFile":Ljava/io/File;
    :cond_7
    :try_start_a
    invoke-virtual/range {p2 .. p2}, Lnet2/lingala/zip4j/model/FileHeader;->getOffsetLocalHeader()J

    move-result-wide v18

    .line 121
    .local v18, "offsetLocalFileHeader":J
    invoke-virtual/range {p2 .. p2}, Lnet2/lingala/zip4j/model/FileHeader;->getZip64ExtendedInfo()Lnet2/lingala/zip4j/model/Zip64ExtendedInfo;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 122
    invoke-virtual/range {p2 .. p2}, Lnet2/lingala/zip4j/model/FileHeader;->getZip64ExtendedInfo()Lnet2/lingala/zip4j/model/Zip64ExtendedInfo;

    move-result-object v5

    invoke-virtual {v5}, Lnet2/lingala/zip4j/model/Zip64ExtendedInfo;->getOffsetLocalHeader()J

    move-result-wide v8

    const-wide/16 v12, -0x1

    cmp-long v5, v8, v12

    if-eqz v5, :cond_8

    .line 123
    invoke-virtual/range {p2 .. p2}, Lnet2/lingala/zip4j/model/FileHeader;->getZip64ExtendedInfo()Lnet2/lingala/zip4j/model/Zip64ExtendedInfo;

    move-result-object v5

    invoke-virtual {v5}, Lnet2/lingala/zip4j/model/Zip64ExtendedInfo;->getOffsetLocalHeader()J

    move-result-wide v18

    .line 126
    :cond_8
    const-wide/16 v32, -0x1

    .line 128
    .local v32, "offsetEndOfCompressedFile":J
    invoke-virtual/range {p1 .. p1}, Lnet2/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet2/lingala/zip4j/model/EndCentralDirRecord;

    move-result-object v5

    invoke-virtual {v5}, Lnet2/lingala/zip4j/model/EndCentralDirRecord;->getOffsetOfStartOfCentralDir()J

    move-result-wide v10

    .line 129
    .local v10, "offsetStartCentralDir":J
    invoke-virtual/range {p1 .. p1}, Lnet2/lingala/zip4j/model/ZipModel;->isZip64Format()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 130
    invoke-virtual/range {p1 .. p1}, Lnet2/lingala/zip4j/model/ZipModel;->getZip64EndCentralDirRecord()Lnet2/lingala/zip4j/model/Zip64EndCentralDirRecord;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 131
    invoke-virtual/range {p1 .. p1}, Lnet2/lingala/zip4j/model/ZipModel;->getZip64EndCentralDirRecord()Lnet2/lingala/zip4j/model/Zip64EndCentralDirRecord;

    move-result-object v5

    invoke-virtual {v5}, Lnet2/lingala/zip4j/model/Zip64EndCentralDirRecord;->getOffsetStartCenDirWRTStartDiskNo()J

    move-result-wide v10

    .line 135
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lnet2/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet2/lingala/zip4j/model/CentralDirectory;

    move-result-object v5

    invoke-virtual {v5}, Lnet2/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    move-result-object v24

    .line 137
    .local v24, "fileHeaderList":Ljava/util/ArrayList;
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    move/from16 v0, v28

    if-ne v0, v5, :cond_c

    .line 138
    const-wide/16 v8, 0x1

    sub-long v32, v10, v8

    .line 150
    :cond_a
    :goto_5
    const-wide/16 v8, 0x0

    cmp-long v5, v18, v8

    if-ltz v5, :cond_b

    const-wide/16 v8, 0x0

    cmp-long v5, v32, v8

    if-gez v5, :cond_d

    .line 151
    :cond_b
    new-instance v5, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v8, "invalid offset for start and end of local file, cannot remove file"

    invoke-direct {v5, v8}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 202
    .end local v10    # "offsetStartCentralDir":J
    .end local v18    # "offsetLocalFileHeader":J
    .end local v24    # "fileHeaderList":Ljava/util/ArrayList;
    .end local v25    # "headerReader":Lnet2/lingala/zip4j/core/HeaderReader;
    .end local v29    # "localFileHeader":Lnet2/lingala/zip4j/model/LocalFileHeader;
    .end local v32    # "offsetEndOfCompressedFile":J
    :catch_4
    move-exception v4

    move-object/from16 v41, v42

    .end local v42    # "zipFile":Ljava/io/File;
    .restart local v41    # "zipFile":Ljava/io/File;
    goto/16 :goto_3

    .line 140
    .end local v41    # "zipFile":Ljava/io/File;
    .restart local v10    # "offsetStartCentralDir":J
    .restart local v18    # "offsetLocalFileHeader":J
    .restart local v24    # "fileHeaderList":Ljava/util/ArrayList;
    .restart local v25    # "headerReader":Lnet2/lingala/zip4j/core/HeaderReader;
    .restart local v29    # "localFileHeader":Lnet2/lingala/zip4j/model/LocalFileHeader;
    .restart local v32    # "offsetEndOfCompressedFile":J
    .restart local v42    # "zipFile":Ljava/io/File;
    :cond_c
    add-int/lit8 v5, v28, 0x1

    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Lnet2/lingala/zip4j/model/FileHeader;

    .line 141
    .local v31, "nextFileHeader":Lnet2/lingala/zip4j/model/FileHeader;
    if-eqz v31, :cond_a

    .line 142
    invoke-virtual/range {v31 .. v31}, Lnet2/lingala/zip4j/model/FileHeader;->getOffsetLocalHeader()J

    move-result-wide v8

    const-wide/16 v12, 0x1

    sub-long v32, v8, v12

    .line 143
    invoke-virtual/range {v31 .. v31}, Lnet2/lingala/zip4j/model/FileHeader;->getZip64ExtendedInfo()Lnet2/lingala/zip4j/model/Zip64ExtendedInfo;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 144
    invoke-virtual/range {v31 .. v31}, Lnet2/lingala/zip4j/model/FileHeader;->getZip64ExtendedInfo()Lnet2/lingala/zip4j/model/Zip64ExtendedInfo;

    move-result-object v5

    invoke-virtual {v5}, Lnet2/lingala/zip4j/model/Zip64ExtendedInfo;->getOffsetLocalHeader()J

    move-result-wide v8

    const-wide/16 v12, -0x1

    cmp-long v5, v8, v12

    if-eqz v5, :cond_a

    .line 145
    invoke-virtual/range {v31 .. v31}, Lnet2/lingala/zip4j/model/FileHeader;->getZip64ExtendedInfo()Lnet2/lingala/zip4j/model/Zip64ExtendedInfo;

    move-result-object v5

    invoke-virtual {v5}, Lnet2/lingala/zip4j/model/Zip64ExtendedInfo;->getOffsetLocalHeader()J

    move-result-wide v8

    const-wide/16 v12, 0x1

    sub-long v32, v8, v12

    goto :goto_5

    .line 154
    .end local v31    # "nextFileHeader":Lnet2/lingala/zip4j/model/FileHeader;
    :cond_d
    if-nez v28, :cond_11

    .line 155
    invoke-virtual/range {p1 .. p1}, Lnet2/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet2/lingala/zip4j/model/CentralDirectory;

    move-result-object v5

    invoke-virtual {v5}, Lnet2/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v8, 0x1

    if-le v5, v8, :cond_e

    .line 157
    const-wide/16 v8, 0x1

    add-long v8, v8, v32

    move-object/from16 v5, p0

    move-object/from16 v12, p3

    invoke-direct/range {v5 .. v12}, Lnet2/lingala/zip4j/util/ArchiveMaintainer;->copyFile(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;JJLnet2/lingala/zip4j/progress/ProgressMonitor;)V

    .line 166
    :cond_e
    :goto_6
    invoke-virtual/range {p3 .. p3}, Lnet2/lingala/zip4j/progress/ProgressMonitor;->isCancelAllTasks()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 167
    const/4 v5, 0x3

    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Lnet2/lingala/zip4j/progress/ProgressMonitor;->setResult(I)V

    .line 168
    const/4 v5, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Lnet2/lingala/zip4j/progress/ProgressMonitor;->setState(I)V
    :try_end_a
    .catch Lnet2/lingala/zip4j/exception/ZipException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 169
    const/16 v37, 0x0

    .line 207
    .end local v37    # "retMap":Ljava/util/HashMap;
    if-eqz v6, :cond_f

    .line 208
    :try_start_b
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 209
    :cond_f
    if-eqz v7, :cond_10

    .line 210
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    .line 215
    :cond_10
    if-eqz v38, :cond_13

    .line 216
    move-object/from16 v0, p0

    move-object/from16 v1, v42

    move-object/from16 v2, v40

    invoke-direct {v0, v1, v2}, Lnet2/lingala/zip4j/util/ArchiveMaintainer;->restoreFileName(Ljava/io/File;Ljava/lang/String;)V

    .line 223
    :goto_7
    return-object v37

    .line 159
    .restart local v37    # "retMap":Ljava/util/HashMap;
    :cond_11
    :try_start_c
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    move/from16 v0, v28

    if-ne v0, v5, :cond_12

    .line 160
    const-wide/16 v16, 0x0

    move-object/from16 v13, p0

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v20, p3

    invoke-direct/range {v13 .. v20}, Lnet2/lingala/zip4j/util/ArchiveMaintainer;->copyFile(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;JJLnet2/lingala/zip4j/progress/ProgressMonitor;)V

    goto :goto_6

    .line 206
    .end local v10    # "offsetStartCentralDir":J
    .end local v18    # "offsetLocalFileHeader":J
    .end local v24    # "fileHeaderList":Ljava/util/ArrayList;
    .end local v25    # "headerReader":Lnet2/lingala/zip4j/core/HeaderReader;
    .end local v29    # "localFileHeader":Lnet2/lingala/zip4j/model/LocalFileHeader;
    .end local v32    # "offsetEndOfCompressedFile":J
    :catchall_2
    move-exception v5

    move-object/from16 v41, v42

    .end local v42    # "zipFile":Ljava/io/File;
    .restart local v41    # "zipFile":Ljava/io/File;
    goto/16 :goto_1

    .line 162
    .end local v41    # "zipFile":Ljava/io/File;
    .restart local v10    # "offsetStartCentralDir":J
    .restart local v18    # "offsetLocalFileHeader":J
    .restart local v24    # "fileHeaderList":Ljava/util/ArrayList;
    .restart local v25    # "headerReader":Lnet2/lingala/zip4j/core/HeaderReader;
    .restart local v29    # "localFileHeader":Lnet2/lingala/zip4j/model/LocalFileHeader;
    .restart local v32    # "offsetEndOfCompressedFile":J
    .restart local v42    # "zipFile":Ljava/io/File;
    :cond_12
    const-wide/16 v16, 0x0

    move-object/from16 v13, p0

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v20, p3

    invoke-direct/range {v13 .. v20}, Lnet2/lingala/zip4j/util/ArchiveMaintainer;->copyFile(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;JJLnet2/lingala/zip4j/progress/ProgressMonitor;)V

    .line 163
    const-wide/16 v8, 0x1

    add-long v8, v8, v32

    move-object/from16 v5, p0

    move-object/from16 v12, p3

    invoke-direct/range {v5 .. v12}, Lnet2/lingala/zip4j/util/ArchiveMaintainer;->copyFile(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;JJLnet2/lingala/zip4j/progress/ProgressMonitor;)V
    :try_end_c
    .catch Lnet2/lingala/zip4j/exception/ZipException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_6

    .line 211
    .end local v37    # "retMap":Ljava/util/HashMap;
    :catch_5
    move-exception v4

    .line 212
    .local v4, "e":Ljava/io/IOException;
    new-instance v5, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v8, "cannot close input stream or output stream when trying to delete a file from zip file"

    invoke-direct {v5, v8}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 218
    .end local v4    # "e":Ljava/io/IOException;
    :cond_13
    new-instance v30, Ljava/io/File;

    move-object/from16 v0, v30

    move-object/from16 v1, v40

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 219
    .local v30, "newZipFile":Ljava/io/File;
    invoke-virtual/range {v30 .. v30}, Ljava/io/File;->delete()Z

    goto :goto_7

    .line 172
    .end local v30    # "newZipFile":Ljava/io/File;
    .restart local v37    # "retMap":Ljava/util/HashMap;
    :cond_14
    :try_start_d
    invoke-virtual/range {p1 .. p1}, Lnet2/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet2/lingala/zip4j/model/EndCentralDirRecord;

    move-result-object v8

    move-object v0, v7

    check-cast v0, Lnet2/lingala/zip4j/io/SplitOutputStream;

    move-object v5, v0

    invoke-virtual {v5}, Lnet2/lingala/zip4j/io/SplitOutputStream;->getFilePointer()J

    move-result-wide v12

    invoke-virtual {v8, v12, v13}, Lnet2/lingala/zip4j/model/EndCentralDirRecord;->setOffsetOfStartOfCentralDir(J)V

    .line 173
    invoke-virtual/range {p1 .. p1}, Lnet2/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet2/lingala/zip4j/model/EndCentralDirRecord;

    move-result-object v5

    .line 174
    invoke-virtual/range {p1 .. p1}, Lnet2/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet2/lingala/zip4j/model/EndCentralDirRecord;

    move-result-object v8

    invoke-virtual {v8}, Lnet2/lingala/zip4j/model/EndCentralDirRecord;->getTotNoOfEntriesInCentralDir()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    .line 173
    invoke-virtual {v5, v8}, Lnet2/lingala/zip4j/model/EndCentralDirRecord;->setTotNoOfEntriesInCentralDir(I)V

    .line 175
    invoke-virtual/range {p1 .. p1}, Lnet2/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet2/lingala/zip4j/model/EndCentralDirRecord;

    move-result-object v5

    .line 176
    invoke-virtual/range {p1 .. p1}, Lnet2/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet2/lingala/zip4j/model/EndCentralDirRecord;

    move-result-object v8

    invoke-virtual {v8}, Lnet2/lingala/zip4j/model/EndCentralDirRecord;->getTotNoOfEntriesInCentralDirOnThisDisk()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    .line 175
    invoke-virtual {v5, v8}, Lnet2/lingala/zip4j/model/EndCentralDirRecord;->setTotNoOfEntriesInCentralDirOnThisDisk(I)V

    .line 178
    invoke-virtual/range {p1 .. p1}, Lnet2/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet2/lingala/zip4j/model/CentralDirectory;

    move-result-object v5

    invoke-virtual {v5}, Lnet2/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    move-result-object v5

    move/from16 v0, v28

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 180
    move/from16 v27, v28

    .local v27, "i":I
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lnet2/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet2/lingala/zip4j/model/CentralDirectory;

    move-result-object v5

    invoke-virtual {v5}, Lnet2/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    move/from16 v0, v27

    if-ge v0, v5, :cond_16

    .line 181
    invoke-virtual/range {p1 .. p1}, Lnet2/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet2/lingala/zip4j/model/CentralDirectory;

    move-result-object v5

    invoke-virtual {v5}, Lnet2/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    move-result-object v5

    move/from16 v0, v27

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet2/lingala/zip4j/model/FileHeader;

    invoke-virtual {v5}, Lnet2/lingala/zip4j/model/FileHeader;->getOffsetLocalHeader()J

    move-result-wide v34

    .line 182
    .local v34, "offsetLocalHdr":J
    invoke-virtual/range {p1 .. p1}, Lnet2/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet2/lingala/zip4j/model/CentralDirectory;

    move-result-object v5

    invoke-virtual {v5}, Lnet2/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    move-result-object v5

    move/from16 v0, v27

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet2/lingala/zip4j/model/FileHeader;

    invoke-virtual {v5}, Lnet2/lingala/zip4j/model/FileHeader;->getZip64ExtendedInfo()Lnet2/lingala/zip4j/model/Zip64ExtendedInfo;

    move-result-object v5

    if-eqz v5, :cond_15

    .line 183
    invoke-virtual/range {p1 .. p1}, Lnet2/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet2/lingala/zip4j/model/CentralDirectory;

    move-result-object v5

    invoke-virtual {v5}, Lnet2/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    move-result-object v5

    move/from16 v0, v27

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet2/lingala/zip4j/model/FileHeader;

    invoke-virtual {v5}, Lnet2/lingala/zip4j/model/FileHeader;->getZip64ExtendedInfo()Lnet2/lingala/zip4j/model/Zip64ExtendedInfo;

    move-result-object v5

    invoke-virtual {v5}, Lnet2/lingala/zip4j/model/Zip64ExtendedInfo;->getOffsetLocalHeader()J

    move-result-wide v8

    const-wide/16 v12, -0x1

    cmp-long v5, v8, v12

    if-eqz v5, :cond_15

    .line 184
    invoke-virtual/range {p1 .. p1}, Lnet2/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet2/lingala/zip4j/model/CentralDirectory;

    move-result-object v5

    invoke-virtual {v5}, Lnet2/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    move-result-object v5

    move/from16 v0, v27

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet2/lingala/zip4j/model/FileHeader;

    invoke-virtual {v5}, Lnet2/lingala/zip4j/model/FileHeader;->getZip64ExtendedInfo()Lnet2/lingala/zip4j/model/Zip64ExtendedInfo;

    move-result-object v5

    invoke-virtual {v5}, Lnet2/lingala/zip4j/model/Zip64ExtendedInfo;->getOffsetLocalHeader()J

    move-result-wide v34

    .line 187
    :cond_15
    invoke-virtual/range {p1 .. p1}, Lnet2/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet2/lingala/zip4j/model/CentralDirectory;

    move-result-object v5

    invoke-virtual {v5}, Lnet2/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    move-result-object v5

    move/from16 v0, v27

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet2/lingala/zip4j/model/FileHeader;

    sub-long v8, v32, v18

    sub-long v8, v34, v8

    const-wide/16 v12, 0x1

    sub-long/2addr v8, v12

    invoke-virtual {v5, v8, v9}, Lnet2/lingala/zip4j/model/FileHeader;->setOffsetLocalHeader(J)V

    .line 180
    add-int/lit8 v27, v27, 0x1

    goto/16 :goto_8

    .line 191
    .end local v34    # "offsetLocalHdr":J
    :cond_16
    new-instance v26, Lnet2/lingala/zip4j/core/HeaderWriter;

    invoke-direct/range {v26 .. v26}, Lnet2/lingala/zip4j/core/HeaderWriter;-><init>()V

    .line 192
    .local v26, "headerWriter":Lnet2/lingala/zip4j/core/HeaderWriter;
    move-object/from16 v0, v26

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v7}, Lnet2/lingala/zip4j/core/HeaderWriter;->finalizeZipFile(Lnet2/lingala/zip4j/model/ZipModel;Ljava/io/OutputStream;)V

    .line 194
    const/16 v38, 0x1

    .line 196
    const-string v5, "offsetCentralDir"

    .line 197
    invoke-virtual/range {p1 .. p1}, Lnet2/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet2/lingala/zip4j/model/EndCentralDirRecord;

    move-result-object v8

    invoke-virtual {v8}, Lnet2/lingala/zip4j/model/EndCentralDirRecord;->getOffsetOfStartOfCentralDir()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    .line 196
    move-object/from16 v0, v37

    invoke-virtual {v0, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catch Lnet2/lingala/zip4j/exception/ZipException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 207
    if-eqz v6, :cond_17

    .line 208
    :try_start_e
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 209
    :cond_17
    if-eqz v7, :cond_18

    .line 210
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6

    .line 215
    :cond_18
    if-eqz v38, :cond_19

    .line 216
    move-object/from16 v0, p0

    move-object/from16 v1, v42

    move-object/from16 v2, v40

    invoke-direct {v0, v1, v2}, Lnet2/lingala/zip4j/util/ArchiveMaintainer;->restoreFileName(Ljava/io/File;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 211
    :catch_6
    move-exception v4

    .line 212
    .restart local v4    # "e":Ljava/io/IOException;
    new-instance v5, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v8, "cannot close input stream or output stream when trying to delete a file from zip file"

    invoke-direct {v5, v8}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 218
    .end local v4    # "e":Ljava/io/IOException;
    :cond_19
    new-instance v30, Ljava/io/File;

    move-object/from16 v0, v30

    move-object/from16 v1, v40

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 219
    .restart local v30    # "newZipFile":Ljava/io/File;
    invoke-virtual/range {v30 .. v30}, Ljava/io/File;->delete()Z

    goto/16 :goto_7

    .line 211
    .end local v10    # "offsetStartCentralDir":J
    .end local v18    # "offsetLocalFileHeader":J
    .end local v22    # "currTime":J
    .end local v24    # "fileHeaderList":Ljava/util/ArrayList;
    .end local v25    # "headerReader":Lnet2/lingala/zip4j/core/HeaderReader;
    .end local v26    # "headerWriter":Lnet2/lingala/zip4j/core/HeaderWriter;
    .end local v27    # "i":I
    .end local v28    # "indexOfFileHeader":I
    .end local v29    # "localFileHeader":Lnet2/lingala/zip4j/model/LocalFileHeader;
    .end local v30    # "newZipFile":Ljava/io/File;
    .end local v32    # "offsetEndOfCompressedFile":J
    .end local v39    # "tmpFile":Ljava/io/File;
    .end local v42    # "zipFile":Ljava/io/File;
    .restart local v41    # "zipFile":Ljava/io/File;
    :catch_7
    move-exception v4

    .line 212
    .restart local v4    # "e":Ljava/io/IOException;
    new-instance v5, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v8, "cannot close input stream or output stream when trying to delete a file from zip file"

    invoke-direct {v5, v8}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 218
    .end local v4    # "e":Ljava/io/IOException;
    :cond_1a
    new-instance v30, Ljava/io/File;

    move-object/from16 v0, v30

    move-object/from16 v1, v40

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 219
    .restart local v30    # "newZipFile":Ljava/io/File;
    invoke-virtual/range {v30 .. v30}, Ljava/io/File;->delete()Z

    goto/16 :goto_2

    .line 202
    .end local v30    # "newZipFile":Ljava/io/File;
    .restart local v22    # "currTime":J
    .restart local v28    # "indexOfFileHeader":I
    .restart local v39    # "tmpFile":Ljava/io/File;
    :catch_8
    move-exception v4

    goto/16 :goto_3

    .line 199
    :catch_9
    move-exception v4

    goto/16 :goto_0
.end method

.method public mergeSplitZipFiles(Lnet2/lingala/zip4j/model/ZipModel;Ljava/io/File;Lnet2/lingala/zip4j/progress/ProgressMonitor;Z)V
    .locals 6
    .param p1, "zipModel"    # Lnet2/lingala/zip4j/model/ZipModel;
    .param p2, "outputZipFile"    # Ljava/io/File;
    .param p3, "progressMonitor"    # Lnet2/lingala/zip4j/progress/ProgressMonitor;
    .param p4, "runInThread"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 325
    if-eqz p4, :cond_0

    .line 326
    new-instance v0, Lnet2/lingala/zip4j/util/ArchiveMaintainer$2;

    const-string v2, "Zip4j"

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lnet2/lingala/zip4j/util/ArchiveMaintainer$2;-><init>(Lnet2/lingala/zip4j/util/ArchiveMaintainer;Ljava/lang/String;Lnet2/lingala/zip4j/model/ZipModel;Ljava/io/File;Lnet2/lingala/zip4j/progress/ProgressMonitor;)V

    .line 334
    .local v0, "thread":Ljava/lang/Thread;
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 338
    .end local v0    # "thread":Ljava/lang/Thread;
    :goto_0
    return-void

    .line 336
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lnet2/lingala/zip4j/util/ArchiveMaintainer;->initMergeSplitZipFile(Lnet2/lingala/zip4j/model/ZipModel;Ljava/io/File;Lnet2/lingala/zip4j/progress/ProgressMonitor;)V

    goto :goto_0
.end method

.method public removeZipFile(Lnet2/lingala/zip4j/model/ZipModel;Lnet2/lingala/zip4j/model/FileHeader;Lnet2/lingala/zip4j/progress/ProgressMonitor;Z)Ljava/util/HashMap;
    .locals 7
    .param p1, "zipModel"    # Lnet2/lingala/zip4j/model/ZipModel;
    .param p2, "fileHeader"    # Lnet2/lingala/zip4j/model/FileHeader;
    .param p3, "progressMonitor"    # Lnet2/lingala/zip4j/progress/ProgressMonitor;
    .param p4, "runInThread"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 48
    if-eqz p4, :cond_0

    .line 49
    new-instance v0, Lnet2/lingala/zip4j/util/ArchiveMaintainer$1;

    const-string v2, "Zip4j"

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lnet2/lingala/zip4j/util/ArchiveMaintainer$1;-><init>(Lnet2/lingala/zip4j/util/ArchiveMaintainer;Ljava/lang/String;Lnet2/lingala/zip4j/model/ZipModel;Lnet2/lingala/zip4j/model/FileHeader;Lnet2/lingala/zip4j/progress/ProgressMonitor;)V

    .line 58
    .local v0, "thread":Ljava/lang/Thread;
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 59
    const/4 v6, 0x0

    .line 63
    .end local v0    # "thread":Ljava/lang/Thread;
    :goto_0
    return-object v6

    .line 61
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lnet2/lingala/zip4j/util/ArchiveMaintainer;->initRemoveZipFile(Lnet2/lingala/zip4j/model/ZipModel;Lnet2/lingala/zip4j/model/FileHeader;Lnet2/lingala/zip4j/progress/ProgressMonitor;)Ljava/util/HashMap;

    move-result-object v6

    .line 62
    .local v6, "retMap":Ljava/util/HashMap;
    invoke-virtual {p3}, Lnet2/lingala/zip4j/progress/ProgressMonitor;->endProgressMonitorSuccess()V

    goto :goto_0
.end method

.method public setComment(Lnet2/lingala/zip4j/model/ZipModel;Ljava/lang/String;)V
    .locals 10
    .param p1, "zipModel"    # Lnet2/lingala/zip4j/model/ZipModel;
    .param p2, "comment"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 616
    if-nez p2, :cond_0

    .line 617
    new-instance v8, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v9, "comment is null, cannot update Zip file with comment"

    invoke-direct {v8, v9}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 620
    :cond_0
    if-nez p1, :cond_1

    .line 621
    new-instance v8, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v9, "zipModel is null, cannot update Zip file with comment"

    invoke-direct {v8, v9}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 624
    :cond_1
    move-object v3, p2

    .line 625
    .local v3, "encodedComment":Ljava/lang/String;
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 626
    .local v0, "commentBytes":[B
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    .line 628
    .local v1, "commentLength":I
    const-string v8, "windows-1254"

    invoke-static {v8}, Lnet2/lingala/zip4j/util/Zip4jUtil;->isSupportedCharset(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 630
    :try_start_0
    new-instance v4, Ljava/lang/String;

    const-string v8, "windows-1254"

    invoke-virtual {p2, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8

    const-string v9, "windows-1254"

    invoke-direct {v4, v8, v9}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 631
    .end local v3    # "encodedComment":Ljava/lang/String;
    .local v4, "encodedComment":Ljava/lang/String;
    :try_start_1
    const-string v8, "windows-1254"

    invoke-virtual {v4, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 632
    invoke-virtual {v4}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_7

    move-result v1

    move-object v3, v4

    .line 640
    .end local v4    # "encodedComment":Ljava/lang/String;
    .restart local v3    # "encodedComment":Ljava/lang/String;
    :cond_2
    :goto_0
    const v8, 0xffff

    if-le v1, v8, :cond_3

    .line 641
    new-instance v8, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v9, "comment length exceeds maximum length"

    invoke-direct {v8, v9}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 633
    :catch_0
    move-exception v2

    .line 634
    .local v2, "e":Ljava/io/UnsupportedEncodingException;
    :goto_1
    move-object v3, p2

    .line 635
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 636
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_0

    .line 644
    .end local v2    # "e":Ljava/io/UnsupportedEncodingException;
    :cond_3
    invoke-virtual {p1}, Lnet2/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet2/lingala/zip4j/model/EndCentralDirRecord;

    move-result-object v8

    invoke-virtual {v8, v3}, Lnet2/lingala/zip4j/model/EndCentralDirRecord;->setComment(Ljava/lang/String;)V

    .line 645
    invoke-virtual {p1}, Lnet2/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet2/lingala/zip4j/model/EndCentralDirRecord;

    move-result-object v8

    invoke-virtual {v8, v0}, Lnet2/lingala/zip4j/model/EndCentralDirRecord;->setCommentBytes([B)V

    .line 646
    invoke-virtual {p1}, Lnet2/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet2/lingala/zip4j/model/EndCentralDirRecord;

    move-result-object v8

    invoke-virtual {v8, v1}, Lnet2/lingala/zip4j/model/EndCentralDirRecord;->setCommentLength(I)V

    .line 648
    const/4 v6, 0x0

    .line 651
    .local v6, "outputStream":Lnet2/lingala/zip4j/io/SplitOutputStream;
    :try_start_2
    new-instance v5, Lnet2/lingala/zip4j/core/HeaderWriter;

    invoke-direct {v5}, Lnet2/lingala/zip4j/core/HeaderWriter;-><init>()V

    .line 652
    .local v5, "headerWriter":Lnet2/lingala/zip4j/core/HeaderWriter;
    new-instance v7, Lnet2/lingala/zip4j/io/SplitOutputStream;

    invoke-virtual {p1}, Lnet2/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lnet2/lingala/zip4j/io/SplitOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 654
    .end local v6    # "outputStream":Lnet2/lingala/zip4j/io/SplitOutputStream;
    .local v7, "outputStream":Lnet2/lingala/zip4j/io/SplitOutputStream;
    :try_start_3
    invoke-virtual {p1}, Lnet2/lingala/zip4j/model/ZipModel;->isZip64Format()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 655
    invoke-virtual {p1}, Lnet2/lingala/zip4j/model/ZipModel;->getZip64EndCentralDirRecord()Lnet2/lingala/zip4j/model/Zip64EndCentralDirRecord;

    move-result-object v8

    invoke-virtual {v8}, Lnet2/lingala/zip4j/model/Zip64EndCentralDirRecord;->getOffsetStartCenDirWRTStartDiskNo()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lnet2/lingala/zip4j/io/SplitOutputStream;->seek(J)V

    .line 660
    :goto_2
    invoke-virtual {v5, p1, v7}, Lnet2/lingala/zip4j/core/HeaderWriter;->finalizeZipFileWithoutValidations(Lnet2/lingala/zip4j/model/ZipModel;Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 666
    if-eqz v7, :cond_4

    .line 668
    :try_start_4
    invoke-virtual {v7}, Lnet2/lingala/zip4j/io/SplitOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 674
    :cond_4
    :goto_3
    return-void

    .line 657
    :cond_5
    :try_start_5
    invoke-virtual {p1}, Lnet2/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet2/lingala/zip4j/model/EndCentralDirRecord;

    move-result-object v8

    invoke-virtual {v8}, Lnet2/lingala/zip4j/model/EndCentralDirRecord;->getOffsetOfStartOfCentralDir()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lnet2/lingala/zip4j/io/SplitOutputStream;->seek(J)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    .line 661
    :catch_1
    move-exception v2

    move-object v6, v7

    .line 662
    .end local v5    # "headerWriter":Lnet2/lingala/zip4j/core/HeaderWriter;
    .end local v7    # "outputStream":Lnet2/lingala/zip4j/io/SplitOutputStream;
    .local v2, "e":Ljava/io/FileNotFoundException;
    .restart local v6    # "outputStream":Lnet2/lingala/zip4j/io/SplitOutputStream;
    :goto_4
    :try_start_6
    new-instance v8, Lnet2/lingala/zip4j/exception/ZipException;

    invoke-direct {v8, v2}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 666
    .end local v2    # "e":Ljava/io/FileNotFoundException;
    :catchall_0
    move-exception v8

    :goto_5
    if-eqz v6, :cond_6

    .line 668
    :try_start_7
    invoke-virtual {v6}, Lnet2/lingala/zip4j/io/SplitOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 671
    :cond_6
    :goto_6
    throw v8

    .line 663
    :catch_2
    move-exception v2

    .line 664
    .local v2, "e":Ljava/io/IOException;
    :goto_7
    :try_start_8
    new-instance v8, Lnet2/lingala/zip4j/exception/ZipException;

    invoke-direct {v8, v2}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 669
    .end local v2    # "e":Ljava/io/IOException;
    .end local v6    # "outputStream":Lnet2/lingala/zip4j/io/SplitOutputStream;
    .restart local v5    # "headerWriter":Lnet2/lingala/zip4j/core/HeaderWriter;
    .restart local v7    # "outputStream":Lnet2/lingala/zip4j/io/SplitOutputStream;
    :catch_3
    move-exception v8

    goto :goto_3

    .end local v5    # "headerWriter":Lnet2/lingala/zip4j/core/HeaderWriter;
    .end local v7    # "outputStream":Lnet2/lingala/zip4j/io/SplitOutputStream;
    .restart local v6    # "outputStream":Lnet2/lingala/zip4j/io/SplitOutputStream;
    :catch_4
    move-exception v9

    goto :goto_6

    .line 666
    .end local v6    # "outputStream":Lnet2/lingala/zip4j/io/SplitOutputStream;
    .restart local v5    # "headerWriter":Lnet2/lingala/zip4j/core/HeaderWriter;
    .restart local v7    # "outputStream":Lnet2/lingala/zip4j/io/SplitOutputStream;
    :catchall_1
    move-exception v8

    move-object v6, v7

    .end local v7    # "outputStream":Lnet2/lingala/zip4j/io/SplitOutputStream;
    .restart local v6    # "outputStream":Lnet2/lingala/zip4j/io/SplitOutputStream;
    goto :goto_5

    .line 663
    .end local v6    # "outputStream":Lnet2/lingala/zip4j/io/SplitOutputStream;
    .restart local v7    # "outputStream":Lnet2/lingala/zip4j/io/SplitOutputStream;
    :catch_5
    move-exception v2

    move-object v6, v7

    .end local v7    # "outputStream":Lnet2/lingala/zip4j/io/SplitOutputStream;
    .restart local v6    # "outputStream":Lnet2/lingala/zip4j/io/SplitOutputStream;
    goto :goto_7

    .line 661
    .end local v5    # "headerWriter":Lnet2/lingala/zip4j/core/HeaderWriter;
    :catch_6
    move-exception v2

    goto :goto_4

    .line 633
    .end local v3    # "encodedComment":Ljava/lang/String;
    .end local v6    # "outputStream":Lnet2/lingala/zip4j/io/SplitOutputStream;
    .restart local v4    # "encodedComment":Ljava/lang/String;
    :catch_7
    move-exception v2

    move-object v3, v4

    .end local v4    # "encodedComment":Ljava/lang/String;
    .restart local v3    # "encodedComment":Ljava/lang/String;
    goto :goto_1
.end method
