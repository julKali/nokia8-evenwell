.class public Lnet2/lingala/zip4j/unzip/UnzipEngine;
.super Ljava/lang/Object;
.source "UnzipEngine.java"


# instance fields
.field private crc:Ljava/util/zip/CRC32;

.field private currSplitFileCounter:I

.field private decrypter:Lnet2/lingala/zip4j/crypto/IDecrypter;

.field private fileHeader:Lnet2/lingala/zip4j/model/FileHeader;

.field private localFileHeader:Lnet2/lingala/zip4j/model/LocalFileHeader;

.field private mService:Lcom/fihtdc/backuptool/BackupRestoreService;

.field private zipModel:Lnet2/lingala/zip4j/model/ZipModel;


# direct methods
.method public constructor <init>(Lnet2/lingala/zip4j/model/ZipModel;Lnet2/lingala/zip4j/model/FileHeader;)V
    .locals 2
    .param p1, "zipModel"    # Lnet2/lingala/zip4j/model/ZipModel;
    .param p2, "fileHeader"    # Lnet2/lingala/zip4j/model/FileHeader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lnet2/lingala/zip4j/unzip/UnzipEngine;->currSplitFileCounter:I

    .line 65
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 66
    :cond_0
    new-instance v0, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v1, "Invalid parameters passed to StoreUnzip. One or more of the parameters were null"

    invoke-direct {v0, v1}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_1
    iput-object p1, p0, Lnet2/lingala/zip4j/unzip/UnzipEngine;->zipModel:Lnet2/lingala/zip4j/model/ZipModel;

    .line 71
    iput-object p2, p0, Lnet2/lingala/zip4j/unzip/UnzipEngine;->fileHeader:Lnet2/lingala/zip4j/model/FileHeader;

    .line 72
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lnet2/lingala/zip4j/unzip/UnzipEngine;->crc:Ljava/util/zip/CRC32;

    .line 73
    return-void
.end method

.method private calculateAESSaltLength(Lnet2/lingala/zip4j/model/AESExtraDataRecord;)I
    .locals 2
    .param p1, "aesExtraDataRecord"    # Lnet2/lingala/zip4j/model/AESExtraDataRecord;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 315
    if-nez p1, :cond_0

    .line 316
    new-instance v0, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v1, "unable to determine salt length: AESExtraDataRecord is null"

    invoke-direct {v0, v1}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 318
    :cond_0
    invoke-virtual {p1}, Lnet2/lingala/zip4j/model/AESExtraDataRecord;->getAesStrength()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 326
    new-instance v0, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v1, "unable to determine salt length: invalid aes key strength"

    invoke-direct {v0, v1}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 320
    :pswitch_0
    const/16 v0, 0x8

    .line 324
    :goto_0
    return v0

    .line 322
    :pswitch_1
    const/16 v0, 0xc

    goto :goto_0

    .line 324
    :pswitch_2
    const/16 v0, 0x10

    goto :goto_0

    .line 318
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private checkLocalHeader()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 401
    const/4 v2, 0x0

    .line 403
    .local v2, "rafForLH":Ljava/io/RandomAccessFile;
    :try_start_0
    invoke-direct {p0}, Lnet2/lingala/zip4j/unzip/UnzipEngine;->checkSplitFile()Ljava/io/RandomAccessFile;

    move-result-object v2

    .line 405
    if-nez v2, :cond_0

    .line 406
    new-instance v3, Ljava/io/RandomAccessFile;

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lnet2/lingala/zip4j/unzip/UnzipEngine;->zipModel:Lnet2/lingala/zip4j/model/ZipModel;

    invoke-virtual {v5}, Lnet2/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v5, "r"

    invoke-direct {v3, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .end local v2    # "rafForLH":Ljava/io/RandomAccessFile;
    .local v3, "rafForLH":Ljava/io/RandomAccessFile;
    move-object v2, v3

    .line 410
    .end local v3    # "rafForLH":Ljava/io/RandomAccessFile;
    .restart local v2    # "rafForLH":Ljava/io/RandomAccessFile;
    :cond_0
    new-instance v1, Lnet2/lingala/zip4j/core/HeaderReader;

    invoke-direct {v1, v2}, Lnet2/lingala/zip4j/core/HeaderReader;-><init>(Ljava/io/RandomAccessFile;)V

    .line 411
    .local v1, "headerReader":Lnet2/lingala/zip4j/core/HeaderReader;
    iget-object v4, p0, Lnet2/lingala/zip4j/unzip/UnzipEngine;->fileHeader:Lnet2/lingala/zip4j/model/FileHeader;

    invoke-virtual {v1, v4}, Lnet2/lingala/zip4j/core/HeaderReader;->readLocalFileHeader(Lnet2/lingala/zip4j/model/FileHeader;)Lnet2/lingala/zip4j/model/LocalFileHeader;

    move-result-object v4

    iput-object v4, p0, Lnet2/lingala/zip4j/unzip/UnzipEngine;->localFileHeader:Lnet2/lingala/zip4j/model/LocalFileHeader;

    .line 413
    iget-object v4, p0, Lnet2/lingala/zip4j/unzip/UnzipEngine;->localFileHeader:Lnet2/lingala/zip4j/model/LocalFileHeader;

    if-nez v4, :cond_2

    .line 414
    new-instance v4, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v5, "error reading local file header. Is this a valid zip file?"

    invoke-direct {v4, v5}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 423
    .end local v1    # "headerReader":Lnet2/lingala/zip4j/core/HeaderReader;
    :catch_0
    move-exception v0

    .line 424
    .local v0, "e":Ljava/io/FileNotFoundException;
    :try_start_1
    new-instance v4, Lnet2/lingala/zip4j/exception/ZipException;

    invoke-direct {v4, v0}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 426
    .end local v0    # "e":Ljava/io/FileNotFoundException;
    :catchall_0
    move-exception v4

    if-eqz v2, :cond_1

    .line 428
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    .line 433
    :cond_1
    :goto_0
    throw v4

    .line 418
    .restart local v1    # "headerReader":Lnet2/lingala/zip4j/core/HeaderReader;
    :cond_2
    :try_start_3
    iget-object v4, p0, Lnet2/lingala/zip4j/unzip/UnzipEngine;->localFileHeader:Lnet2/lingala/zip4j/model/LocalFileHeader;

    invoke-virtual {v4}, Lnet2/lingala/zip4j/model/LocalFileHeader;->getCompressionMethod()I

    move-result v4

    iget-object v5, p0, Lnet2/lingala/zip4j/unzip/UnzipEngine;->fileHeader:Lnet2/lingala/zip4j/model/FileHeader;

    invoke-virtual {v5}, Lnet2/lingala/zip4j/model/FileHeader;->getCompressionMethod()I
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v5

    if-eq v4, v5, :cond_4

    .line 419
    const/4 v4, 0x0

    .line 426
    if-eqz v2, :cond_3

    .line 428
    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 422
    :cond_3
    :goto_1
    return v4

    :cond_4
    const/4 v4, 0x1

    .line 426
    if-eqz v2, :cond_3

    .line 428
    :try_start_5
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_1

    .line 429
    :catch_1
    move-exception v5

    goto :goto_1

    :catch_2
    move-exception v5

    goto :goto_1

    .line 431
    :catch_3
    move-exception v5

    goto :goto_1

    :catch_4
    move-exception v5

    goto :goto_1

    .line 429
    .end local v1    # "headerReader":Lnet2/lingala/zip4j/core/HeaderReader;
    :catch_5
    move-exception v5

    goto :goto_0

    .line 431
    :catch_6
    move-exception v5

    goto :goto_0
.end method

.method private checkSplitFile()Ljava/io/RandomAccessFile;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 439
    iget-object v6, p0, Lnet2/lingala/zip4j/unzip/UnzipEngine;->zipModel:Lnet2/lingala/zip4j/model/ZipModel;

    invoke-virtual {v6}, Lnet2/lingala/zip4j/model/ZipModel;->isSplitArchive()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 440
    iget-object v6, p0, Lnet2/lingala/zip4j/unzip/UnzipEngine;->fileHeader:Lnet2/lingala/zip4j/model/FileHeader;

    invoke-virtual {v6}, Lnet2/lingala/zip4j/model/FileHeader;->getDiskNumberStart()I

    move-result v1

    .line 441
    .local v1, "diskNumberStartOfFile":I
    add-int/lit8 v6, v1, 0x1

    iput v6, p0, Lnet2/lingala/zip4j/unzip/UnzipEngine;->currSplitFileCounter:I

    .line 442
    iget-object v6, p0, Lnet2/lingala/zip4j/unzip/UnzipEngine;->zipModel:Lnet2/lingala/zip4j/model/ZipModel;

    invoke-virtual {v6}, Lnet2/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/lang/String;

    move-result-object v0

    .line 443
    .local v0, "curZipFile":Ljava/lang/String;
    const/4 v3, 0x0

    .line 444
    .local v3, "partFile":Ljava/lang/String;
    iget-object v6, p0, Lnet2/lingala/zip4j/unzip/UnzipEngine;->zipModel:Lnet2/lingala/zip4j/model/ZipModel;

    invoke-virtual {v6}, Lnet2/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet2/lingala/zip4j/model/EndCentralDirRecord;

    move-result-object v6

    invoke-virtual {v6}, Lnet2/lingala/zip4j/model/EndCentralDirRecord;->getNoOfThisDisk()I

    move-result v6

    if-ne v1, v6, :cond_0

    .line 445
    iget-object v6, p0, Lnet2/lingala/zip4j/unzip/UnzipEngine;->zipModel:Lnet2/lingala/zip4j/model/ZipModel;

    invoke-virtual {v6}, Lnet2/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/lang/String;

    move-result-object v3

    .line 457
    :goto_0
    :try_start_0
    new-instance v4, Ljava/io/RandomAccessFile;

    const-string v6, "r"

    invoke-direct {v4, v3, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .local v4, "raf":Ljava/io/RandomAccessFile;
    iget v6, p0, Lnet2/lingala/zip4j/unzip/UnzipEngine;->currSplitFileCounter:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_3

    .line 461
    const/4 v6, 0x4

    new-array v5, v6, [B

    .line 462
    .local v5, "splitSig":[B
    invoke-virtual {v4, v5}, Ljava/io/RandomAccessFile;->read([B)I

    .line 463
    const/4 v6, 0x0

    invoke-static {v5, v6}, Lnet2/lingala/zip4j/util/Raw;->readIntLittleEndian([BI)I

    move-result v6

    int-to-long v6, v6

    const-wide/32 v8, 0x8074b50

    cmp-long v6, v6, v8

    if-eqz v6, :cond_3

    .line 464
    new-instance v6, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v7, "invalid first part split file signature"

    invoke-direct {v6, v7}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 468
    .end local v4    # "raf":Ljava/io/RandomAccessFile;
    .end local v5    # "splitSig":[B
    :catch_0
    move-exception v2

    .line 469
    .local v2, "e":Ljava/io/FileNotFoundException;
    new-instance v6, Lnet2/lingala/zip4j/exception/ZipException;

    invoke-direct {v6, v2}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v6

    .line 447
    .end local v2    # "e":Ljava/io/FileNotFoundException;
    :cond_0
    const/16 v6, 0x9

    if-lt v1, v6, :cond_1

    .line 448
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "."

    invoke-virtual {v0, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v0, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".z"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    add-int/lit8 v7, v1, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 451
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "."

    invoke-virtual {v0, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v0, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".z0"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    add-int/lit8 v7, v1, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 470
    :catch_1
    move-exception v2

    .line 471
    .local v2, "e":Ljava/io/IOException;
    new-instance v6, Lnet2/lingala/zip4j/exception/ZipException;

    invoke-direct {v6, v2}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v6

    .line 474
    .end local v0    # "curZipFile":Ljava/lang/String;
    .end local v1    # "diskNumberStartOfFile":I
    .end local v2    # "e":Ljava/io/IOException;
    .end local v3    # "partFile":Ljava/lang/String;
    :cond_2
    const/4 v4, 0x0

    :cond_3
    return-object v4
.end method

.method private closeStreams(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3
    .param p1, "is"    # Ljava/io/InputStream;
    .param p2, "os"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 560
    if-eqz p1, :cond_0

    .line 561
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 562
    const/4 p1, 0x0

    .line 573
    :cond_0
    if-eqz p2, :cond_1

    .line 574
    :try_start_1
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 575
    const/4 p2, 0x0

    .line 581
    :cond_1
    :goto_0
    return-void

    .line 564
    :catch_0
    move-exception v0

    .line 565
    .local v0, "e":Ljava/io/IOException;
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 566
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnet2/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 567
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, " - Wrong Password?"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_3

    .line 568
    new-instance v1, Lnet2/lingala/zip4j/exception/ZipException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 572
    .end local v0    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v1

    .line 573
    if-eqz p2, :cond_2

    .line 574
    :try_start_3
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 575
    const/4 p2, 0x0

    .line 579
    :cond_2
    :goto_1
    throw v1

    .line 573
    .restart local v0    # "e":Ljava/io/IOException;
    :cond_3
    if-eqz p2, :cond_1

    .line 574
    :try_start_4
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 575
    const/4 p2, 0x0

    goto :goto_0

    .line 577
    .end local v0    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v1

    goto :goto_0

    .restart local v0    # "e":Ljava/io/IOException;
    :catch_2
    move-exception v1

    goto :goto_0

    .end local v0    # "e":Ljava/io/IOException;
    :catch_3
    move-exception v2

    goto :goto_1
.end method

.method private createFileHandler(Ljava/lang/String;)Ljava/io/RandomAccessFile;
    .locals 4
    .param p1, "mode"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 478
    iget-object v2, p0, Lnet2/lingala/zip4j/unzip/UnzipEngine;->zipModel:Lnet2/lingala/zip4j/model/ZipModel;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lnet2/lingala/zip4j/unzip/UnzipEngine;->zipModel:Lnet2/lingala/zip4j/model/ZipModel;

    .line 479
    invoke-virtual {v2}, Lnet2/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lnet2/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 480
    :cond_0
    new-instance v2, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v3, "input parameter is null in getFilePointer"

    invoke-direct {v2, v3}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 484
    :cond_1
    const/4 v1, 0x0

    .line 485
    .local v1, "raf":Ljava/io/RandomAccessFile;
    :try_start_0
    iget-object v2, p0, Lnet2/lingala/zip4j/unzip/UnzipEngine;->zipModel:Lnet2/lingala/zip4j/model/ZipModel;

    invoke-virtual {v2}, Lnet2/lingala/zip4j/model/ZipModel;->isSplitArchive()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 486
    invoke-direct {p0}, Lnet2/lingala/zip4j/unzip/UnzipEngine;->checkSplitFile()Ljava/io/RandomAccessFile;

    move-result-object v1

    .line 490
    :goto_0
    return-object v1

    .line 488
    :cond_2
    new-instance v1, Ljava/io/RandomAccessFile;

    .end local v1    # "raf":Ljava/io/RandomAccessFile;
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lnet2/lingala/zip4j/unzip/UnzipEngine;->zipModel:Lnet2/lingala/zip4j/model/ZipModel;

    invoke-virtual {v3}, Lnet2/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, p1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .restart local v1    # "raf":Ljava/io/RandomAccessFile;
    goto :goto_0

    .line 491
    .end local v1    # "raf":Ljava/io/RandomAccessFile;
    :catch_0
    move-exception v0

    .line 492
    .local v0, "e":Ljava/io/FileNotFoundException;
    new-instance v2, Lnet2/lingala/zip4j/exception/ZipException;

    invoke-direct {v2, v0}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 493
    .end local v0    # "e":Ljava/io/FileNotFoundException;
    :catch_1
    move-exception v0

    .line 494
    .local v0, "e":Ljava/lang/Exception;
    new-instance v2, Lnet2/lingala/zip4j/exception/ZipException;

    invoke-direct {v2, v0}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method private getAESPasswordVerifier(Ljava/io/RandomAccessFile;)[B
    .locals 3
    .param p1, "raf"    # Ljava/io/RandomAccessFile;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 306
    const/4 v2, 0x2

    :try_start_0
    new-array v1, v2, [B

    .line 307
    .local v1, "pvBytes":[B
    invoke-virtual {p1, v1}, Ljava/io/RandomAccessFile;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    return-object v1

    .line 309
    .end local v1    # "pvBytes":[B
    :catch_0
    move-exception v0

    .line 310
    .local v0, "e":Ljava/io/IOException;
    new-instance v2, Lnet2/lingala/zip4j/exception/ZipException;

    invoke-direct {v2, v0}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method private getAESSalt(Ljava/io/RandomAccessFile;)[B
    .locals 6
    .param p1, "raf"    # Ljava/io/RandomAccessFile;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 290
    iget-object v3, p0, Lnet2/lingala/zip4j/unzip/UnzipEngine;->localFileHeader:Lnet2/lingala/zip4j/model/LocalFileHeader;

    invoke-virtual {v3}, Lnet2/lingala/zip4j/model/LocalFileHeader;->getAesExtraDataRecord()Lnet2/lingala/zip4j/model/AESExtraDataRecord;

    move-result-object v3

    if-nez v3, :cond_0

    .line 291
    const/4 v2, 0x0

    .line 298
    :goto_0
    return-object v2

    .line 294
    :cond_0
    :try_start_0
    iget-object v3, p0, Lnet2/lingala/zip4j/unzip/UnzipEngine;->localFileHeader:Lnet2/lingala/zip4j/model/LocalFileHeader;

    invoke-virtual {v3}, Lnet2/lingala/zip4j/model/LocalFileHeader;->getAesExtraDataRecord()Lnet2/lingala/zip4j/model/AESExtraDataRecord;

    move-result-object v0

    .line 295
    .local v0, "aesExtraDataRecord":Lnet2/lingala/zip4j/model/AESExtraDataRecord;
    invoke-direct {p0, v0}, Lnet2/lingala/zip4j/unzip/UnzipEngine;->calculateAESSaltLength(Lnet2/lingala/zip4j/model/AESExtraDataRecord;)I

    move-result v3

    new-array v2, v3, [B

    .line 296
    .local v2, "saltBytes":[B
    iget-object v3, p0, Lnet2/lingala/zip4j/unzip/UnzipEngine;->localFileHeader:Lnet2/lingala/zip4j/model/LocalFileHeader;

    invoke-virtual {v3}, Lnet2/lingala/zip4j/model/LocalFileHeader;->getOffsetStartOfData()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 297
    invoke-virtual {p1, v2}, Ljava/io/RandomAccessFile;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 299
    .end local v0    # "aesExtraDataRecord":Lnet2/lingala/zip4j/model/AESExtraDataRecord;
    .end local v2    # "saltBytes":[B
    :catch_0
    move-exception v1

    .line 300
    .local v1, "e":Ljava/io/IOException;
    new-instance v3, Lnet2/lingala/zip4j/exception/ZipException;

    invoke-direct {v3, v1}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v3
.end method

.method private getOutputFileNameWithPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "outPath"    # Ljava/lang/String;
    .param p2, "newFileName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 524
    const/4 v0, 0x0

    .line 525
    .local v0, "fileName":Ljava/lang/String;
    invoke-static {p2}, Lnet2/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 526
    move-object v0, p2

    .line 530
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "file.separator"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 528
    :cond_0
    iget-object v1, p0, Lnet2/lingala/zip4j/unzip/UnzipEngine;->fileHeader:Lnet2/lingala/zip4j/model/FileHeader;

    invoke-virtual {v1}, Lnet2/lingala/zip4j/model/FileHeader;->getFileName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private getOutputStream(Ljava/lang/String;Ljava/lang/String;)Ljava/io/FileOutputStream;
    .locals 5
    .param p1, "outPath"    # Ljava/lang/String;
    .param p2, "newFileName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 500
    invoke-static {p1}, Lnet2/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 501
    new-instance v3, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v4, "invalid output path"

    invoke-direct {v3, v4}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 505
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {p0, p1, p2}, Lnet2/lingala/zip4j/unzip/UnzipEngine;->getOutputFileNameWithPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 507
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 508
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 511
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 512
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 515
    :cond_2
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 516
    .local v2, "fileOutputStream":Ljava/io/FileOutputStream;
    return-object v2

    .line 517
    .end local v1    # "file":Ljava/io/File;
    .end local v2    # "fileOutputStream":Ljava/io/FileOutputStream;
    :catch_0
    move-exception v0

    .line 518
    .local v0, "e":Ljava/io/FileNotFoundException;
    new-instance v3, Lnet2/lingala/zip4j/exception/ZipException;

    invoke-direct {v3, v0}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v3
.end method

.method private getStandardDecrypterHeaderBytes(Ljava/io/RandomAccessFile;)[B
    .locals 4
    .param p1, "raf"    # Ljava/io/RandomAccessFile;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 278
    const/16 v2, 0xc

    :try_start_0
    new-array v1, v2, [B

    .line 279
    .local v1, "headerBytes":[B
    iget-object v2, p0, Lnet2/lingala/zip4j/unzip/UnzipEngine;->localFileHeader:Lnet2/lingala/zip4j/model/LocalFileHeader;

    invoke-virtual {v2}, Lnet2/lingala/zip4j/model/LocalFileHeader;->getOffsetStartOfData()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 280
    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-virtual {p1, v1, v2, v3}, Ljava/io/RandomAccessFile;->read([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 281
    return-object v1

    .line 282
    .end local v1    # "headerBytes":[B
    :catch_0
    move-exception v0

    .line 283
    .local v0, "e":Ljava/io/IOException;
    new-instance v2, Lnet2/lingala/zip4j/exception/ZipException;

    invoke-direct {v2, v0}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 284
    .end local v0    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v0

    .line 285
    .local v0, "e":Ljava/lang/Exception;
    new-instance v2, Lnet2/lingala/zip4j/exception/ZipException;

    invoke-direct {v2, v0}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method private init(Ljava/io/RandomAccessFile;)V
    .locals 3
    .param p1, "raf"    # Ljava/io/RandomAccessFile;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 246
    iget-object v1, p0, Lnet2/lingala/zip4j/unzip/UnzipEngine;->localFileHeader:Lnet2/lingala/zip4j/model/LocalFileHeader;

    if-nez v1, :cond_0

    .line 247
    new-instance v1, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v2, "local file header is null, cannot initialize input stream"

    invoke-direct {v1, v2}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 251
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lnet2/lingala/zip4j/unzip/UnzipEngine;->initDecrypter(Ljava/io/RandomAccessFile;)V
    :try_end_0
    .catch Lnet2/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 257
    return-void

    .line 252
    :catch_0
    move-exception v0

    .line 253
    .local v0, "e":Lnet2/lingala/zip4j/exception/ZipException;
    throw v0

    .line 254
    .end local v0    # "e":Lnet2/lingala/zip4j/exception/ZipException;
    :catch_1
    move-exception v0

    .line 255
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Lnet2/lingala/zip4j/exception/ZipException;

    invoke-direct {v1, v0}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private initDecrypter(Ljava/io/RandomAccessFile;)V
    .locals 4
    .param p1, "raf"    # Ljava/io/RandomAccessFile;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 260
    iget-object v0, p0, Lnet2/lingala/zip4j/unzip/UnzipEngine;->localFileHeader:Lnet2/lingala/zip4j/model/LocalFileHeader;

    if-nez v0, :cond_0

    .line 261
    new-instance v0, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v1, "local file header is null, cannot init decrypter"

    invoke-direct {v0, v1}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 264
    :cond_0
    iget-object v0, p0, Lnet2/lingala/zip4j/unzip/UnzipEngine;->localFileHeader:Lnet2/lingala/zip4j/model/LocalFileHeader;

    invoke-virtual {v0}, Lnet2/lingala/zip4j/model/LocalFileHeader;->isEncrypted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 265
    iget-object v0, p0, Lnet2/lingala/zip4j/unzip/UnzipEngine;->localFileHeader:Lnet2/lingala/zip4j/model/LocalFileHeader;

    invoke-virtual {v0}, Lnet2/lingala/zip4j/model/LocalFileHeader;->getEncryptionMethod()I

    move-result v0

    if-nez v0, :cond_2

    .line 266
    new-instance v0, Lnet2/lingala/zip4j/crypto/StandardDecrypter;

    iget-object v1, p0, Lnet2/lingala/zip4j/unzip/UnzipEngine;->fileHeader:Lnet2/lingala/zip4j/model/FileHeader;

    invoke-direct {p0, p1}, Lnet2/lingala/zip4j/unzip/UnzipEngine;->getStandardDecrypterHeaderBytes(Ljava/io/RandomAccessFile;)[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnet2/lingala/zip4j/crypto/StandardDecrypter;-><init>(Lnet2/lingala/zip4j/model/FileHeader;[B)V

    iput-object v0, p0, Lnet2/lingala/zip4j/unzip/UnzipEngine;->decrypter:Lnet2/lingala/zip4j/crypto/IDecrypter;

    .line 274
    :cond_1
    :goto_0
    return-void

    .line 267
    :cond_2
    iget-object v0, p0, Lnet2/lingala/zip4j/unzip/UnzipEngine;->localFileHeader:Lnet2/lingala/zip4j/model/LocalFileHeader;

    invoke-virtual {v0}, Lnet2/lingala/zip4j/model/LocalFileHeader;->getEncryptionMethod()I

    move-result v0

    const/16 v1, 0x63

    if-ne v0, v1, :cond_3

    .line 268
    new-instance v0, Lnet2/lingala/zip4j/crypto/AESDecrypter;

    iget-object v1, p0, Lnet2/lingala/zip4j/unzip/UnzipEngine;->localFileHeader:Lnet2/lingala/zip4j/model/LocalFileHeader;

    invoke-direct {p0, p1}, Lnet2/lingala/zip4j/unzip/UnzipEngine;->getAESSalt(Ljava/io/RandomAccessFile;)[B

    move-result-object v2

    .line 269
    invoke-direct {p0, p1}, Lnet2/lingala/zip4j/unzip/UnzipEngine;->getAESPasswordVerifier(Ljava/io/RandomAccessFile;)[B

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lnet2/lingala/zip4j/crypto/AESDecrypter;-><init>(Lnet2/lingala/zip4j/model/LocalFileHeader;[B[B)V

    iput-object v0, p0, Lnet2/lingala/zip4j/unzip/UnzipEngine;->decrypter:Lnet2/lingala/zip4j/crypto/IDecrypter;

    goto :goto_0

    .line 271
    :cond_3
    new-instance v0, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v1, "unsupported encryption method"

    invoke-direct {v0, v1}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public checkCRC()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    const/16 v9, 0xa

    const/4 v8, 0x0

    .line 331
    iget-object v6, p0, Lnet2/lingala/zip4j/unzip/UnzipEngine;->fileHeader:Lnet2/lingala/zip4j/model/FileHeader;

    if-eqz v6, :cond_4

    .line 332
    iget-object v6, p0, Lnet2/lingala/zip4j/unzip/UnzipEngine;->fileHeader:Lnet2/lingala/zip4j/model/FileHeader;

    invoke-virtual {v6}, Lnet2/lingala/zip4j/model/FileHeader;->getEncryptionMethod()I

    move-result v6

    const/16 v7, 0x63

    if-ne v6, v7, :cond_2

    .line 333
    iget-object v6, p0, Lnet2/lingala/zip4j/unzip/UnzipEngine;->decrypter:Lnet2/lingala/zip4j/crypto/IDecrypter;

    if-eqz v6, :cond_4

    iget-object v6, p0, Lnet2/lingala/zip4j/unzip/UnzipEngine;->decrypter:Lnet2/lingala/zip4j/crypto/IDecrypter;

    instance-of v6, v6, Lnet2/lingala/zip4j/crypto/AESDecrypter;

    if-eqz v6, :cond_4

    .line 334
    iget-object v6, p0, Lnet2/lingala/zip4j/unzip/UnzipEngine;->decrypter:Lnet2/lingala/zip4j/crypto/IDecrypter;

    check-cast v6, Lnet2/lingala/zip4j/crypto/AESDecrypter;

    .line 335
    invoke-virtual {v6}, Lnet2/lingala/zip4j/crypto/AESDecrypter;->getCalculatedAuthenticationBytes()[B

    move-result-object v5

    .line 336
    .local v5, "tmpMacBytes":[B
    iget-object v6, p0, Lnet2/lingala/zip4j/unzip/UnzipEngine;->decrypter:Lnet2/lingala/zip4j/crypto/IDecrypter;

    check-cast v6, Lnet2/lingala/zip4j/crypto/AESDecrypter;

    invoke-virtual {v6}, Lnet2/lingala/zip4j/crypto/AESDecrypter;->getStoredMac()[B

    move-result-object v4

    .line 337
    .local v4, "storedMac":[B
    new-array v2, v9, [B

    .line 339
    .local v2, "calculatedMac":[B
    if-eqz v2, :cond_0

    if-nez v4, :cond_1

    .line 340
    :cond_0
    new-instance v6, Lnet2/lingala/zip4j/exception/ZipException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "CRC (MAC) check failed for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lnet2/lingala/zip4j/unzip/UnzipEngine;->fileHeader:Lnet2/lingala/zip4j/model/FileHeader;

    .line 341
    invoke-virtual {v8}, Lnet2/lingala/zip4j/model/FileHeader;->getFileName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 344
    :cond_1
    invoke-static {v5, v8, v2, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 347
    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-nez v6, :cond_4

    .line 348
    new-instance v6, Lnet2/lingala/zip4j/exception/ZipException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "invalid CRC (MAC) for file: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lnet2/lingala/zip4j/unzip/UnzipEngine;->fileHeader:Lnet2/lingala/zip4j/model/FileHeader;

    .line 349
    invoke-virtual {v8}, Lnet2/lingala/zip4j/model/FileHeader;->getFileName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 353
    .end local v2    # "calculatedMac":[B
    .end local v4    # "storedMac":[B
    .end local v5    # "tmpMacBytes":[B
    :cond_2
    iget-object v6, p0, Lnet2/lingala/zip4j/unzip/UnzipEngine;->crc:Ljava/util/zip/CRC32;

    invoke-virtual {v6}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v6

    const-wide v8, 0xffffffffL

    and-long v0, v6, v8

    .line 354
    .local v0, "calculatedCRC":J
    iget-object v6, p0, Lnet2/lingala/zip4j/unzip/UnzipEngine;->fileHeader:Lnet2/lingala/zip4j/model/FileHeader;

    invoke-virtual {v6}, Lnet2/lingala/zip4j/model/FileHeader;->getCrc32()J

    move-result-wide v6

    cmp-long v6, v0, v6

    if-eqz v6, :cond_4

    .line 355
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "invalid CRC for file: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lnet2/lingala/zip4j/unzip/UnzipEngine;->fileHeader:Lnet2/lingala/zip4j/model/FileHeader;

    invoke-virtual {v7}, Lnet2/lingala/zip4j/model/FileHeader;->getFileName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 356
    .local v3, "errMsg":Ljava/lang/String;
    iget-object v6, p0, Lnet2/lingala/zip4j/unzip/UnzipEngine;->localFileHeader:Lnet2/lingala/zip4j/model/LocalFileHeader;

    invoke-virtual {v6}, Lnet2/lingala/zip4j/model/LocalFileHeader;->isEncrypted()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lnet2/lingala/zip4j/unzip/UnzipEngine;->localFileHeader:Lnet2/lingala/zip4j/model/LocalFileHeader;

    .line 358
    invoke-virtual {v6}, Lnet2/lingala/zip4j/model/LocalFileHeader;->getEncryptionMethod()I

    move-result v6

    if-nez v6, :cond_3

    .line 359
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " - Wrong Password?"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 361
    :cond_3
    new-instance v6, Lnet2/lingala/zip4j/exception/ZipException;

    invoke-direct {v6, v3}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 365
    .end local v0    # "calculatedCRC":J
    .end local v3    # "errMsg":Ljava/lang/String;
    :cond_4
    return-void
.end method

.method public getDecrypter()Lnet2/lingala/zip4j/crypto/IDecrypter;
    .locals 1

    .prologue
    .line 598
    iget-object v0, p0, Lnet2/lingala/zip4j/unzip/UnzipEngine;->decrypter:Lnet2/lingala/zip4j/crypto/IDecrypter;

    return-object v0
.end method

.method public getFileHeader()Lnet2/lingala/zip4j/model/FileHeader;
    .locals 1

    .prologue
    .line 594
    iget-object v0, p0, Lnet2/lingala/zip4j/unzip/UnzipEngine;->fileHeader:Lnet2/lingala/zip4j/model/FileHeader;

    return-object v0
.end method

.method public getInputStream()Lnet2/lingala/zip4j/io/ZipInputStream;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    const-wide/16 v10, 0xc

    const/16 v12, 0x63

    .line 166
    iget-object v0, p0, Lnet2/lingala/zip4j/unzip/UnzipEngine;->fileHeader:Lnet2/lingala/zip4j/model/FileHeader;

    if-nez v0, :cond_0

    .line 167
    new-instance v0, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v6, "file header is null, cannot get inputstream"

    invoke-direct {v0, v6}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_0
    const/4 v1, 0x0

    .line 172
    .local v1, "raf":Ljava/io/RandomAccessFile;
    :try_start_0
    const-string v0, "r"

    invoke-direct {p0, v0}, Lnet2/lingala/zip4j/unzip/UnzipEngine;->createFileHandler(Ljava/lang/String;)Ljava/io/RandomAccessFile;

    move-result-object v1

    .line 173
    const-string v9, "local header and file header do not match"

    .line 176
    .local v9, "errMsg":Ljava/lang/String;
    invoke-direct {p0}, Lnet2/lingala/zip4j/unzip/UnzipEngine;->checkLocalHeader()Z

    move-result v0

    if-nez v0, :cond_2

    .line 177
    new-instance v0, Lnet2/lingala/zip4j/exception/ZipException;

    invoke-direct {v0, v9}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lnet2/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 223
    .end local v9    # "errMsg":Ljava/lang/String;
    :catch_0
    move-exception v8

    .line 224
    .local v8, "e":Lnet2/lingala/zip4j/exception/ZipException;
    if-eqz v1, :cond_1

    .line 226
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 231
    :cond_1
    :goto_0
    throw v8

    .line 179
    .end local v8    # "e":Lnet2/lingala/zip4j/exception/ZipException;
    .restart local v9    # "errMsg":Ljava/lang/String;
    :cond_2
    :try_start_2
    invoke-direct {p0, v1}, Lnet2/lingala/zip4j/unzip/UnzipEngine;->init(Ljava/io/RandomAccessFile;)V

    .line 181
    iget-object v0, p0, Lnet2/lingala/zip4j/unzip/UnzipEngine;->localFileHeader:Lnet2/lingala/zip4j/model/LocalFileHeader;

    invoke-virtual {v0}, Lnet2/lingala/zip4j/model/LocalFileHeader;->getCompressedSize()J

    move-result-wide v4

    .line 182
    .local v4, "comprSize":J
    iget-object v0, p0, Lnet2/lingala/zip4j/unzip/UnzipEngine;->localFileHeader:Lnet2/lingala/zip4j/model/LocalFileHeader;

    invoke-virtual {v0}, Lnet2/lingala/zip4j/model/LocalFileHeader;->getOffsetStartOfData()J

    move-result-wide v2

    .line 184
    .local v2, "offsetStartOfData":J
    iget-object v0, p0, Lnet2/lingala/zip4j/unzip/UnzipEngine;->localFileHeader:Lnet2/lingala/zip4j/model/LocalFileHeader;

    invoke-virtual {v0}, Lnet2/lingala/zip4j/model/LocalFileHeader;->isEncrypted()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 185
    iget-object v0, p0, Lnet2/lingala/zip4j/unzip/UnzipEngine;->localFileHeader:Lnet2/lingala/zip4j/model/LocalFileHeader;

    invoke-virtual {v0}, Lnet2/lingala/zip4j/model/LocalFileHeader;->getEncryptionMethod()I

    move-result v0

    if-ne v0, v12, :cond_7

    .line 186
    iget-object v0, p0, Lnet2/lingala/zip4j/unzip/UnzipEngine;->decrypter:Lnet2/lingala/zip4j/crypto/IDecrypter;

    instance-of v0, v0, Lnet2/lingala/zip4j/crypto/AESDecrypter;

    if-eqz v0, :cond_6

    .line 187
    iget-object v0, p0, Lnet2/lingala/zip4j/unzip/UnzipEngine;->decrypter:Lnet2/lingala/zip4j/crypto/IDecrypter;

    check-cast v0, Lnet2/lingala/zip4j/crypto/AESDecrypter;

    invoke-virtual {v0}, Lnet2/lingala/zip4j/crypto/AESDecrypter;->getSaltLength()I

    move-result v6

    iget-object v0, p0, Lnet2/lingala/zip4j/unzip/UnzipEngine;->decrypter:Lnet2/lingala/zip4j/crypto/IDecrypter;

    check-cast v0, Lnet2/lingala/zip4j/crypto/AESDecrypter;

    .line 188
    invoke-virtual {v0}, Lnet2/lingala/zip4j/crypto/AESDecrypter;->getPasswordVerifierLength()I

    move-result v0

    add-int/2addr v0, v6

    add-int/lit8 v0, v0, 0xa

    int-to-long v10, v0

    sub-long/2addr v4, v10

    .line 189
    iget-object v0, p0, Lnet2/lingala/zip4j/unzip/UnzipEngine;->decrypter:Lnet2/lingala/zip4j/crypto/IDecrypter;

    check-cast v0, Lnet2/lingala/zip4j/crypto/AESDecrypter;

    invoke-virtual {v0}, Lnet2/lingala/zip4j/crypto/AESDecrypter;->getSaltLength()I

    move-result v6

    iget-object v0, p0, Lnet2/lingala/zip4j/unzip/UnzipEngine;->decrypter:Lnet2/lingala/zip4j/crypto/IDecrypter;

    check-cast v0, Lnet2/lingala/zip4j/crypto/AESDecrypter;

    .line 190
    invoke-virtual {v0}, Lnet2/lingala/zip4j/crypto/AESDecrypter;->getPasswordVerifierLength()I

    move-result v0

    add-int/2addr v0, v6

    int-to-long v10, v0

    add-long/2addr v2, v10

    .line 202
    :cond_3
    :goto_1
    iget-object v0, p0, Lnet2/lingala/zip4j/unzip/UnzipEngine;->fileHeader:Lnet2/lingala/zip4j/model/FileHeader;

    invoke-virtual {v0}, Lnet2/lingala/zip4j/model/FileHeader;->getCompressionMethod()I

    move-result v7

    .line 203
    .local v7, "compressionMethod":I
    iget-object v0, p0, Lnet2/lingala/zip4j/unzip/UnzipEngine;->fileHeader:Lnet2/lingala/zip4j/model/FileHeader;

    invoke-virtual {v0}, Lnet2/lingala/zip4j/model/FileHeader;->getEncryptionMethod()I

    move-result v0

    if-ne v0, v12, :cond_4

    .line 204
    iget-object v0, p0, Lnet2/lingala/zip4j/unzip/UnzipEngine;->fileHeader:Lnet2/lingala/zip4j/model/FileHeader;

    invoke-virtual {v0}, Lnet2/lingala/zip4j/model/FileHeader;->getAesExtraDataRecord()Lnet2/lingala/zip4j/model/AESExtraDataRecord;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 205
    iget-object v0, p0, Lnet2/lingala/zip4j/unzip/UnzipEngine;->fileHeader:Lnet2/lingala/zip4j/model/FileHeader;

    invoke-virtual {v0}, Lnet2/lingala/zip4j/model/FileHeader;->getAesExtraDataRecord()Lnet2/lingala/zip4j/model/AESExtraDataRecord;

    move-result-object v0

    invoke-virtual {v0}, Lnet2/lingala/zip4j/model/AESExtraDataRecord;->getCompressionMethod()I

    move-result v7

    .line 212
    :cond_4
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 213
    sparse-switch v7, :sswitch_data_0

    .line 221
    new-instance v0, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v6, "compression type not supported"

    invoke-direct {v0, v6}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Lnet2/lingala/zip4j/exception/ZipException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 232
    .end local v2    # "offsetStartOfData":J
    .end local v4    # "comprSize":J
    .end local v7    # "compressionMethod":I
    .end local v9    # "errMsg":Ljava/lang/String;
    :catch_1
    move-exception v8

    .line 233
    .local v8, "e":Ljava/lang/Exception;
    if-eqz v1, :cond_5

    .line 235
    :try_start_3
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 239
    :cond_5
    :goto_2
    new-instance v0, Lnet2/lingala/zip4j/exception/ZipException;

    invoke-direct {v0, v8}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 192
    .end local v8    # "e":Ljava/lang/Exception;
    .restart local v2    # "offsetStartOfData":J
    .restart local v4    # "comprSize":J
    .restart local v9    # "errMsg":Ljava/lang/String;
    :cond_6
    :try_start_4
    new-instance v0, Lnet2/lingala/zip4j/exception/ZipException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "invalid decryptor when trying to calculate compressed size for AES encrypted file: "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v10, p0, Lnet2/lingala/zip4j/unzip/UnzipEngine;->fileHeader:Lnet2/lingala/zip4j/model/FileHeader;

    .line 194
    invoke-virtual {v10}, Lnet2/lingala/zip4j/model/FileHeader;->getFileName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 196
    :cond_7
    iget-object v0, p0, Lnet2/lingala/zip4j/unzip/UnzipEngine;->localFileHeader:Lnet2/lingala/zip4j/model/LocalFileHeader;

    invoke-virtual {v0}, Lnet2/lingala/zip4j/model/LocalFileHeader;->getEncryptionMethod()I

    move-result v0

    if-nez v0, :cond_3

    .line 197
    sub-long/2addr v4, v10

    .line 198
    add-long/2addr v2, v10

    goto :goto_1

    .line 207
    .restart local v7    # "compressionMethod":I
    :cond_8
    new-instance v0, Lnet2/lingala/zip4j/exception/ZipException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "AESExtraDataRecord does not exist for AES encrypted file: "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v10, p0, Lnet2/lingala/zip4j/unzip/UnzipEngine;->fileHeader:Lnet2/lingala/zip4j/model/FileHeader;

    .line 209
    invoke-virtual {v10}, Lnet2/lingala/zip4j/model/FileHeader;->getFileName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 215
    :sswitch_0
    new-instance v10, Lnet2/lingala/zip4j/io/ZipInputStream;

    new-instance v0, Lnet2/lingala/zip4j/io/PartInputStream;

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lnet2/lingala/zip4j/io/PartInputStream;-><init>(Ljava/io/RandomAccessFile;JJLnet2/lingala/zip4j/unzip/UnzipEngine;)V

    invoke-direct {v10, v0}, Lnet2/lingala/zip4j/io/ZipInputStream;-><init>(Lnet2/lingala/zip4j/io/BaseInputStream;)V

    move-object v0, v10

    .line 218
    :goto_3
    return-object v0

    :sswitch_1
    new-instance v10, Lnet2/lingala/zip4j/io/ZipInputStream;

    new-instance v0, Lnet2/lingala/zip4j/io/InflaterInputStream;

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lnet2/lingala/zip4j/io/InflaterInputStream;-><init>(Ljava/io/RandomAccessFile;JJLnet2/lingala/zip4j/unzip/UnzipEngine;)V

    invoke-direct {v10, v0}, Lnet2/lingala/zip4j/io/ZipInputStream;-><init>(Lnet2/lingala/zip4j/io/BaseInputStream;)V
    :try_end_4
    .catch Lnet2/lingala/zip4j/exception/ZipException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-object v0, v10

    goto :goto_3

    .line 227
    .end local v2    # "offsetStartOfData":J
    .end local v4    # "comprSize":J
    .end local v7    # "compressionMethod":I
    .end local v9    # "errMsg":Ljava/lang/String;
    .local v8, "e":Lnet2/lingala/zip4j/exception/ZipException;
    :catch_2
    move-exception v0

    goto/16 :goto_0

    .line 236
    .local v8, "e":Ljava/lang/Exception;
    :catch_3
    move-exception v0

    goto :goto_2

    .line 213
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public getLocalFileHeader()Lnet2/lingala/zip4j/model/LocalFileHeader;
    .locals 1

    .prologue
    .line 606
    iget-object v0, p0, Lnet2/lingala/zip4j/unzip/UnzipEngine;->localFileHeader:Lnet2/lingala/zip4j/model/LocalFileHeader;

    return-object v0
.end method

.method public getZipModel()Lnet2/lingala/zip4j/model/ZipModel;
    .locals 1

    .prologue
    .line 602
    iget-object v0, p0, Lnet2/lingala/zip4j/unzip/UnzipEngine;->zipModel:Lnet2/lingala/zip4j/model/ZipModel;

    return-object v0
.end method

.method public setService(Lcom/fihtdc/backuptool/BackupRestoreService;)V
    .locals 0
    .param p1, "service"    # Lcom/fihtdc/backuptool/BackupRestoreService;

    .prologue
    .line 76
    iput-object p1, p0, Lnet2/lingala/zip4j/unzip/UnzipEngine;->mService:Lcom/fihtdc/backuptool/BackupRestoreService;

    .line 77
    return-void
.end method

.method public startNextSplitFile()Ljava/io/RandomAccessFile;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 534
    iget-object v3, p0, Lnet2/lingala/zip4j/unzip/UnzipEngine;->zipModel:Lnet2/lingala/zip4j/model/ZipModel;

    invoke-virtual {v3}, Lnet2/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/lang/String;

    move-result-object v0

    .line 535
    .local v0, "currZipFile":Ljava/lang/String;
    const/4 v2, 0x0

    .line 536
    .local v2, "partFile":Ljava/lang/String;
    iget v3, p0, Lnet2/lingala/zip4j/unzip/UnzipEngine;->currSplitFileCounter:I

    iget-object v4, p0, Lnet2/lingala/zip4j/unzip/UnzipEngine;->zipModel:Lnet2/lingala/zip4j/model/ZipModel;

    invoke-virtual {v4}, Lnet2/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet2/lingala/zip4j/model/EndCentralDirRecord;

    move-result-object v4

    invoke-virtual {v4}, Lnet2/lingala/zip4j/model/EndCentralDirRecord;->getNoOfThisDisk()I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 537
    iget-object v3, p0, Lnet2/lingala/zip4j/unzip/UnzipEngine;->zipModel:Lnet2/lingala/zip4j/model/ZipModel;

    invoke-virtual {v3}, Lnet2/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/lang/String;

    move-result-object v2

    .line 547
    :goto_0
    iget v3, p0, Lnet2/lingala/zip4j/unzip/UnzipEngine;->currSplitFileCounter:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lnet2/lingala/zip4j/unzip/UnzipEngine;->currSplitFileCounter:I

    .line 549
    :try_start_0
    invoke-static {v2}, Lnet2/lingala/zip4j/util/Zip4jUtil;->checkFileExists(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 550
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "zip split file does not exist: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Lnet2/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_0

    .line 552
    :catch_0
    move-exception v1

    .line 553
    .local v1, "e":Lnet2/lingala/zip4j/exception/ZipException;
    new-instance v3, Ljava/io/IOException;

    invoke-virtual {v1}, Lnet2/lingala/zip4j/exception/ZipException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 539
    .end local v1    # "e":Lnet2/lingala/zip4j/exception/ZipException;
    :cond_0
    iget v3, p0, Lnet2/lingala/zip4j/unzip/UnzipEngine;->currSplitFileCounter:I

    const/16 v4, 0x9

    if-lt v3, v4, :cond_1

    .line 540
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "."

    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".z"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lnet2/lingala/zip4j/unzip/UnzipEngine;->currSplitFileCounter:I

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 543
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "."

    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".z0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lnet2/lingala/zip4j/unzip/UnzipEngine;->currSplitFileCounter:I

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 555
    :cond_2
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string v4, "r"

    invoke-direct {v3, v2, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public unzipFile(Lnet2/lingala/zip4j/progress/ProgressMonitor;Ljava/lang/String;Ljava/lang/String;Lnet2/lingala/zip4j/model/UnzipParameters;)V
    .locals 24
    .param p1, "progressMonitor"    # Lnet2/lingala/zip4j/progress/ProgressMonitor;
    .param p2, "outPath"    # Ljava/lang/String;
    .param p3, "newFileName"    # Ljava/lang/String;
    .param p4, "unzipParameters"    # Lnet2/lingala/zip4j/model/UnzipParameters;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 82
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet2/lingala/zip4j/unzip/UnzipEngine;->zipModel:Lnet2/lingala/zip4j/model/ZipModel;

    move-object/from16 v20, v0

    if-eqz v20, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnet2/lingala/zip4j/unzip/UnzipEngine;->fileHeader:Lnet2/lingala/zip4j/model/FileHeader;

    move-object/from16 v20, v0

    if-eqz v20, :cond_0

    .line 83
    invoke-static/range {p2 .. p2}, Lnet2/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    move-result v20

    if-nez v20, :cond_1

    .line 84
    :cond_0
    new-instance v20, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v21, "Invalid parameters passed during unzipping file. One or more of the parameters were null"

    invoke-direct/range {v20 .. v21}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v20

    .line 87
    :cond_1
    const/4 v9, 0x0

    .line 88
    .local v9, "is":Ljava/io/InputStream;
    const/4 v10, 0x0

    .line 90
    .local v10, "os":Ljava/io/OutputStream;
    const/16 v20, 0x1000

    :try_start_0
    move/from16 v0, v20

    new-array v4, v0, [B

    .line 91
    .local v4, "buff":[B
    const/4 v15, -0x1

    .line 93
    .local v15, "readLength":I
    invoke-virtual/range {p0 .. p0}, Lnet2/lingala/zip4j/unzip/UnzipEngine;->getInputStream()Lnet2/lingala/zip4j/io/ZipInputStream;

    move-result-object v9

    .line 94
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-direct {v0, v1, v2}, Lnet2/lingala/zip4j/unzip/UnzipEngine;->getOutputStream(Ljava/lang/String;Ljava/lang/String;)Ljava/io/FileOutputStream;

    move-result-object v10

    .line 96
    const-wide/16 v16, 0x0

    .line 97
    .local v16, "totalReadCount":J
    const/4 v8, 0x0

    .line 98
    .local v8, "iLoopCount":I
    :cond_2
    invoke-virtual {v9, v4}, Ljava/io/InputStream;->read([B)I

    move-result v15

    const/16 v20, -0x1

    move/from16 v0, v20

    if-eq v15, v0, :cond_5

    .line 99
    const/16 v20, 0x0

    move/from16 v0, v20

    invoke-virtual {v10, v4, v0, v15}, Ljava/io/OutputStream;->write([BII)V

    .line 100
    int-to-long v0, v15

    move-wide/from16 v20, v0

    move-object/from16 v0, p1

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Lnet2/lingala/zip4j/progress/ProgressMonitor;->updateWorkCompleted(J)V

    .line 101
    int-to-long v0, v15

    move-wide/from16 v20, v0

    add-long v16, v16, v20

    .line 102
    add-int/lit8 v8, v8, 0x1

    .line 103
    rem-int/lit8 v20, v8, 0xa

    if-nez v20, :cond_4

    .line 104
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet2/lingala/zip4j/unzip/UnzipEngine;->mService:Lcom/fihtdc/backuptool/BackupRestoreService;

    move-object/from16 v20, v0

    if-eqz v20, :cond_3

    .line 105
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet2/lingala/zip4j/unzip/UnzipEngine;->mService:Lcom/fihtdc/backuptool/BackupRestoreService;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/fihtdc/backuptool/BackupRestoreService;->getTotalSize()J

    move-result-wide v18

    .line 106
    .local v18, "totalSize":J
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet2/lingala/zip4j/unzip/UnzipEngine;->mService:Lcom/fihtdc/backuptool/BackupRestoreService;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/fihtdc/backuptool/BackupRestoreService;->getCurrentSize()J

    move-result-wide v6

    .line 107
    .local v6, "currentSize":J
    add-long v6, v6, v16

    .line 108
    const-string v20, "UnzipEngine"

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "unzipFile() --currentSize: "

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, " | totalSize: "

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v20 .. v21}, Lcom/fihtdc/asyncservice/LogUtils;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet2/lingala/zip4j/unzip/UnzipEngine;->mService:Lcom/fihtdc/backuptool/BackupRestoreService;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-virtual {v0, v6, v7}, Lcom/fihtdc/backuptool/BackupRestoreService;->setCurrentSize(J)V

    .line 110
    long-to-double v0, v6

    move-wide/from16 v20, v0

    move-wide/from16 v0, v18

    long-to-double v0, v0

    move-wide/from16 v22, v0

    div-double v12, v20, v22

    .line 111
    .local v12, "percent":D
    const-wide/high16 v20, 0x4059000000000000L    # 100.0

    mul-double v20, v20, v12

    move-wide/from16 v0, v20

    double-to-int v11, v0

    .line 112
    .local v11, "progress":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet2/lingala/zip4j/unzip/UnzipEngine;->mService:Lcom/fihtdc/backuptool/BackupRestoreService;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/fihtdc/backuptool/BackupRestoreService;->getProgressInfo()Landroid/os/Bundle;

    move-result-object v14

    .line 113
    .local v14, "progressInfo":Landroid/os/Bundle;
    const-string v20, "progressStatus"

    const/16 v21, 0x2

    move-object/from16 v0, v20

    move/from16 v1, v21

    invoke-virtual {v14, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 115
    const-string v20, "progressPercent"

    move-object/from16 v0, v20

    invoke-virtual {v14, v0, v12, v13}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 116
    const-string v20, "UnzipEngine"

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "unzipFile() --percent: "

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v20 .. v21}, Lcom/fihtdc/asyncservice/LogUtils;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet2/lingala/zip4j/unzip/UnzipEngine;->mService:Lcom/fihtdc/backuptool/BackupRestoreService;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-virtual {v0, v11, v14}, Lcom/fihtdc/backuptool/BackupRestoreService;->updateProgress(ILandroid/os/Bundle;)V

    .line 119
    .end local v6    # "currentSize":J
    .end local v11    # "progress":I
    .end local v12    # "percent":D
    .end local v14    # "progressInfo":Landroid/os/Bundle;
    .end local v18    # "totalSize":J
    :cond_3
    const-wide/16 v16, 0x0

    .line 121
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lnet2/lingala/zip4j/progress/ProgressMonitor;->isCancelAllTasks()Z

    move-result v20

    if-eqz v20, :cond_2

    .line 122
    const/16 v20, 0x3

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lnet2/lingala/zip4j/progress/ProgressMonitor;->setResult(I)V

    .line 123
    const/16 v20, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lnet2/lingala/zip4j/progress/ProgressMonitor;->setState(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v10}, Lnet2/lingala/zip4j/unzip/UnzipEngine;->closeStreams(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 163
    .end local v4    # "buff":[B
    .end local v8    # "iLoopCount":I
    .end local v15    # "readLength":I
    .end local v16    # "totalReadCount":J
    :goto_0
    return-void

    .line 128
    .restart local v4    # "buff":[B
    .restart local v8    # "iLoopCount":I
    .restart local v15    # "readLength":I
    .restart local v16    # "totalReadCount":J
    :cond_5
    :try_start_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet2/lingala/zip4j/unzip/UnzipEngine;->mService:Lcom/fihtdc/backuptool/BackupRestoreService;

    move-object/from16 v20, v0

    if-eqz v20, :cond_6

    const-wide/16 v20, 0x0

    cmp-long v20, v16, v20

    if-eqz v20, :cond_6

    .line 129
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet2/lingala/zip4j/unzip/UnzipEngine;->mService:Lcom/fihtdc/backuptool/BackupRestoreService;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/fihtdc/backuptool/BackupRestoreService;->getTotalSize()J

    move-result-wide v18

    .line 130
    .restart local v18    # "totalSize":J
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet2/lingala/zip4j/unzip/UnzipEngine;->mService:Lcom/fihtdc/backuptool/BackupRestoreService;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/fihtdc/backuptool/BackupRestoreService;->getCurrentSize()J

    move-result-wide v6

    .line 131
    .restart local v6    # "currentSize":J
    add-long v6, v6, v16

    .line 132
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet2/lingala/zip4j/unzip/UnzipEngine;->mService:Lcom/fihtdc/backuptool/BackupRestoreService;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-virtual {v0, v6, v7}, Lcom/fihtdc/backuptool/BackupRestoreService;->setCurrentSize(J)V

    .line 133
    long-to-double v0, v6

    move-wide/from16 v20, v0

    move-wide/from16 v0, v18

    long-to-double v0, v0

    move-wide/from16 v22, v0

    div-double v12, v20, v22

    .line 134
    .restart local v12    # "percent":D
    const-wide/high16 v20, 0x4059000000000000L    # 100.0

    mul-double v20, v20, v12

    move-wide/from16 v0, v20

    double-to-int v11, v0

    .line 135
    .restart local v11    # "progress":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet2/lingala/zip4j/unzip/UnzipEngine;->mService:Lcom/fihtdc/backuptool/BackupRestoreService;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/fihtdc/backuptool/BackupRestoreService;->getProgressInfo()Landroid/os/Bundle;

    move-result-object v14

    .line 136
    .restart local v14    # "progressInfo":Landroid/os/Bundle;
    const-string v20, "progressStatus"

    const/16 v21, 0x2

    move-object/from16 v0, v20

    move/from16 v1, v21

    invoke-virtual {v14, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 138
    const-string v20, "progressPercent"

    move-object/from16 v0, v20

    invoke-virtual {v14, v0, v12, v13}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 139
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet2/lingala/zip4j/unzip/UnzipEngine;->mService:Lcom/fihtdc/backuptool/BackupRestoreService;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-virtual {v0, v11, v14}, Lcom/fihtdc/backuptool/BackupRestoreService;->updateProgress(ILandroid/os/Bundle;)V

    .line 142
    .end local v6    # "currentSize":J
    .end local v11    # "progress":I
    .end local v12    # "percent":D
    .end local v14    # "progressInfo":Landroid/os/Bundle;
    .end local v18    # "totalSize":J
    :cond_6
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v10}, Lnet2/lingala/zip4j/unzip/UnzipEngine;->closeStreams(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 144
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet2/lingala/zip4j/unzip/UnzipEngine;->fileHeader:Lnet2/lingala/zip4j/model/FileHeader;

    move-object/from16 v20, v0

    new-instance v21, Ljava/io/File;

    .line 145
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-direct {v0, v1, v2}, Lnet2/lingala/zip4j/unzip/UnzipEngine;->getOutputFileNameWithPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    invoke-direct/range {v21 .. v22}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 144
    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, p4

    invoke-static {v0, v1, v2}, Lnet2/lingala/zip4j/unzip/UnzipUtil;->applyFileAttributes(Lnet2/lingala/zip4j/model/FileHeader;Ljava/io/File;Lnet2/lingala/zip4j/model/UnzipParameters;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v10}, Lnet2/lingala/zip4j/unzip/UnzipEngine;->closeStreams(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    goto/16 :goto_0

    .line 147
    .end local v4    # "buff":[B
    .end local v8    # "iLoopCount":I
    .end local v15    # "readLength":I
    .end local v16    # "totalReadCount":J
    :catch_0
    move-exception v5

    .line 148
    .local v5, "e":Ljava/io/IOException;
    :try_start_2
    invoke-virtual {v5}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v20

    const-string v21, "No space left"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v20

    const/16 v21, -0x1

    move/from16 v0, v20

    move/from16 v1, v21

    if-eq v0, v1, :cond_7

    move-object/from16 v0, p0

    iget-object v0, v0, Lnet2/lingala/zip4j/unzip/UnzipEngine;->mService:Lcom/fihtdc/backuptool/BackupRestoreService;

    move-object/from16 v20, v0

    if-eqz v20, :cond_7

    .line 149
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet2/lingala/zip4j/unzip/UnzipEngine;->mService:Lcom/fihtdc/backuptool/BackupRestoreService;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/fihtdc/backuptool/BackupRestoreService;->getProgressInfo()Landroid/os/Bundle;

    move-result-object v14

    .line 150
    .restart local v14    # "progressInfo":Landroid/os/Bundle;
    const-string v20, "progressStatus"

    const/16 v21, 0x3

    move-object/from16 v0, v20

    move/from16 v1, v21

    invoke-virtual {v14, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 152
    const-string v20, "progressPercent"

    const-wide/16 v22, 0x0

    move-object/from16 v0, v20

    move-wide/from16 v1, v22

    invoke-virtual {v14, v0, v1, v2}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v12

    .line 153
    .restart local v12    # "percent":D
    const-wide/high16 v20, 0x4059000000000000L    # 100.0

    mul-double v20, v20, v12

    move-wide/from16 v0, v20

    double-to-int v11, v0

    .line 154
    .restart local v11    # "progress":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet2/lingala/zip4j/unzip/UnzipEngine;->mService:Lcom/fihtdc/backuptool/BackupRestoreService;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-virtual {v0, v11, v14}, Lcom/fihtdc/backuptool/BackupRestoreService;->updateProgress(ILandroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v10}, Lnet2/lingala/zip4j/unzip/UnzipEngine;->closeStreams(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    goto/16 :goto_0

    .line 156
    .end local v11    # "progress":I
    .end local v12    # "percent":D
    .end local v14    # "progressInfo":Landroid/os/Bundle;
    :cond_7
    :try_start_3
    new-instance v20, Lnet2/lingala/zip4j/exception/ZipException;

    move-object/from16 v0, v20

    invoke-direct {v0, v5}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v20
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 161
    .end local v5    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v20

    move-object/from16 v0, p0

    invoke-direct {v0, v9, v10}, Lnet2/lingala/zip4j/unzip/UnzipEngine;->closeStreams(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    throw v20

    .line 158
    :catch_1
    move-exception v5

    .line 159
    .local v5, "e":Ljava/lang/Exception;
    :try_start_4
    new-instance v20, Lnet2/lingala/zip4j/exception/ZipException;

    move-object/from16 v0, v20

    invoke-direct {v0, v5}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v20
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public updateCRC(I)V
    .locals 1
    .param p1, "b"    # I

    .prologue
    .line 584
    iget-object v0, p0, Lnet2/lingala/zip4j/unzip/UnzipEngine;->crc:Ljava/util/zip/CRC32;

    invoke-virtual {v0, p1}, Ljava/util/zip/CRC32;->update(I)V

    .line 585
    return-void
.end method

.method public updateCRC([BII)V
    .locals 1
    .param p1, "buff"    # [B
    .param p2, "offset"    # I
    .param p3, "len"    # I

    .prologue
    .line 588
    if-eqz p1, :cond_0

    .line 589
    iget-object v0, p0, Lnet2/lingala/zip4j/unzip/UnzipEngine;->crc:Ljava/util/zip/CRC32;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 591
    :cond_0
    return-void
.end method
