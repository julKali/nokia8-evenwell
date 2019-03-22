.class public Lnet2/lingala/zip4j/zip/ZipEngine;
.super Ljava/lang/Object;
.source "ZipEngine.java"


# instance fields
.field private mCanceled:Z

.field private mService:Lcom/fihtdc/backuptool/BackupRestoreService;

.field private mSuccessCount:I

.field private zipModel:Lnet2/lingala/zip4j/model/ZipModel;


# direct methods
.method public constructor <init>(Lnet2/lingala/zip4j/model/ZipModel;)V
    .locals 2
    .param p1, "zipModel"    # Lnet2/lingala/zip4j/model/ZipModel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-boolean v0, p0, Lnet2/lingala/zip4j/zip/ZipEngine;->mCanceled:Z

    .line 54
    iput v0, p0, Lnet2/lingala/zip4j/zip/ZipEngine;->mSuccessCount:I

    .line 58
    if-nez p1, :cond_0

    .line 59
    new-instance v0, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v1, "zip model is null in ZipEngine constructor"

    invoke-direct {v0, v1}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_0
    iput-object p1, p0, Lnet2/lingala/zip4j/zip/ZipEngine;->zipModel:Lnet2/lingala/zip4j/model/ZipModel;

    .line 63
    return-void
.end method

.method static synthetic access$000(Lnet2/lingala/zip4j/zip/ZipEngine;Ljava/util/ArrayList;Lnet2/lingala/zip4j/model/ZipParameters;Lnet2/lingala/zip4j/progress/ProgressMonitor;)V
    .locals 0
    .param p0, "x0"    # Lnet2/lingala/zip4j/zip/ZipEngine;
    .param p1, "x1"    # Ljava/util/ArrayList;
    .param p2, "x2"    # Lnet2/lingala/zip4j/model/ZipParameters;
    .param p3, "x3"    # Lnet2/lingala/zip4j/progress/ProgressMonitor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Lnet2/lingala/zip4j/zip/ZipEngine;->initAddFiles(Ljava/util/ArrayList;Lnet2/lingala/zip4j/model/ZipParameters;Lnet2/lingala/zip4j/progress/ProgressMonitor;)V

    return-void
.end method

.method private calculateTotalWork(Ljava/util/ArrayList;Lnet2/lingala/zip4j/model/ZipParameters;)J
    .locals 10
    .param p1, "fileList"    # Ljava/util/ArrayList;
    .param p2, "parameters"    # Lnet2/lingala/zip4j/model/ZipParameters;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 551
    if-nez p1, :cond_0

    .line 552
    new-instance v3, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v6, "file list is null, cannot calculate total work"

    invoke-direct {v3, v6}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 555
    :cond_0
    const-wide/16 v4, 0x0

    .line 557
    .local v4, "totalWork":J
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 558
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/io/File;

    if-eqz v3, :cond_1

    .line 559
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 560
    invoke-virtual {p2}, Lnet2/lingala/zip4j/model/ZipParameters;->isEncryptFiles()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 561
    invoke-virtual {p2}, Lnet2/lingala/zip4j/model/ZipParameters;->getEncryptionMethod()I

    move-result v3

    if-nez v3, :cond_2

    .line 562
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-static {v3}, Lnet2/lingala/zip4j/util/Zip4jUtil;->getFileLengh(Ljava/io/File;)J

    move-result-wide v6

    const-wide/16 v8, 0x2

    mul-long/2addr v6, v8

    add-long/2addr v4, v6

    .line 567
    :goto_1
    iget-object v3, p0, Lnet2/lingala/zip4j/zip/ZipEngine;->zipModel:Lnet2/lingala/zip4j/model/ZipModel;

    invoke-virtual {v3}, Lnet2/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet2/lingala/zip4j/model/CentralDirectory;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lnet2/lingala/zip4j/zip/ZipEngine;->zipModel:Lnet2/lingala/zip4j/model/ZipModel;

    .line 568
    invoke-virtual {v3}, Lnet2/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet2/lingala/zip4j/model/CentralDirectory;

    move-result-object v3

    invoke-virtual {v3}, Lnet2/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lnet2/lingala/zip4j/zip/ZipEngine;->zipModel:Lnet2/lingala/zip4j/model/ZipModel;

    .line 569
    invoke-virtual {v3}, Lnet2/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet2/lingala/zip4j/model/CentralDirectory;

    move-result-object v3

    invoke-virtual {v3}, Lnet2/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 571
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 572
    invoke-virtual {p2}, Lnet2/lingala/zip4j/model/ZipParameters;->getRootFolderInZip()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lnet2/lingala/zip4j/model/ZipParameters;->getDefaultFolderPath()Ljava/lang/String;

    move-result-object v7

    .line 570
    invoke-static {v3, v6, v7}, Lnet2/lingala/zip4j/util/Zip4jUtil;->getRelativeFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 573
    .local v2, "relativeFileName":Ljava/lang/String;
    iget-object v3, p0, Lnet2/lingala/zip4j/zip/ZipEngine;->zipModel:Lnet2/lingala/zip4j/model/ZipModel;

    invoke-static {v3, v2}, Lnet2/lingala/zip4j/util/Zip4jUtil;->getFileHeader(Lnet2/lingala/zip4j/model/ZipModel;Ljava/lang/String;)Lnet2/lingala/zip4j/model/FileHeader;

    move-result-object v0

    .line 574
    .local v0, "fileHeader":Lnet2/lingala/zip4j/model/FileHeader;
    if-eqz v0, :cond_1

    .line 575
    new-instance v3, Ljava/io/File;

    iget-object v6, p0, Lnet2/lingala/zip4j/zip/ZipEngine;->zipModel:Lnet2/lingala/zip4j/model/ZipModel;

    invoke-virtual {v6}, Lnet2/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lnet2/lingala/zip4j/util/Zip4jUtil;->getFileLengh(Ljava/io/File;)J

    move-result-wide v6

    .line 576
    invoke-virtual {v0}, Lnet2/lingala/zip4j/model/FileHeader;->getCompressedSize()J

    move-result-wide v8

    sub-long/2addr v6, v8

    add-long/2addr v4, v6

    .line 557
    .end local v0    # "fileHeader":Lnet2/lingala/zip4j/model/FileHeader;
    .end local v2    # "relativeFileName":Ljava/lang/String;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 564
    :cond_2
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-static {v3}, Lnet2/lingala/zip4j/util/Zip4jUtil;->getFileLengh(Ljava/io/File;)J

    move-result-wide v6

    add-long/2addr v4, v6

    goto :goto_1

    .line 583
    :cond_3
    return-wide v4
.end method

.method private checkParameters(Lnet2/lingala/zip4j/model/ZipParameters;)V
    .locals 3
    .param p1, "parameters"    # Lnet2/lingala/zip4j/model/ZipParameters;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    const/16 v1, 0x8

    const/4 v2, -0x1

    .line 397
    if-nez p1, :cond_0

    .line 398
    new-instance v0, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v1, "cannot validate zip parameters"

    invoke-direct {v0, v1}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 401
    :cond_0
    invoke-virtual {p1}, Lnet2/lingala/zip4j/model/ZipParameters;->getCompressionMethod()I

    move-result v0

    if-eqz v0, :cond_1

    .line 402
    invoke-virtual {p1}, Lnet2/lingala/zip4j/model/ZipParameters;->getCompressionMethod()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 403
    new-instance v0, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v1, "unsupported compression type"

    invoke-direct {v0, v1}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 406
    :cond_1
    invoke-virtual {p1}, Lnet2/lingala/zip4j/model/ZipParameters;->getCompressionMethod()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 407
    invoke-virtual {p1}, Lnet2/lingala/zip4j/model/ZipParameters;->getCompressionLevel()I

    move-result v0

    if-gez v0, :cond_2

    invoke-virtual {p1}, Lnet2/lingala/zip4j/model/ZipParameters;->getCompressionLevel()I

    move-result v0

    const/16 v1, 0x9

    if-le v0, v1, :cond_2

    .line 408
    new-instance v0, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v1, "invalid compression level. compression level dor deflate should be in the range of 0-9"

    invoke-direct {v0, v1}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 413
    :cond_2
    invoke-virtual {p1}, Lnet2/lingala/zip4j/model/ZipParameters;->isEncryptFiles()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 414
    invoke-virtual {p1}, Lnet2/lingala/zip4j/model/ZipParameters;->getEncryptionMethod()I

    move-result v0

    if-eqz v0, :cond_3

    .line 415
    invoke-virtual {p1}, Lnet2/lingala/zip4j/model/ZipParameters;->getEncryptionMethod()I

    move-result v0

    const/16 v1, 0x63

    if-eq v0, v1, :cond_3

    .line 416
    new-instance v0, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v1, "unsupported encryption method"

    invoke-direct {v0, v1}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 419
    :cond_3
    invoke-virtual {p1}, Lnet2/lingala/zip4j/model/ZipParameters;->getPassword()[C

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lnet2/lingala/zip4j/model/ZipParameters;->getPassword()[C

    move-result-object v0

    array-length v0, v0

    if-gtz v0, :cond_6

    .line 420
    :cond_4
    new-instance v0, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v1, "input password is empty or null"

    invoke-direct {v0, v1}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 423
    :cond_5
    invoke-virtual {p1, v2}, Lnet2/lingala/zip4j/model/ZipParameters;->setAesKeyStrength(I)V

    .line 424
    invoke-virtual {p1, v2}, Lnet2/lingala/zip4j/model/ZipParameters;->setEncryptionMethod(I)V

    .line 427
    :cond_6
    return-void
.end method

.method private createEndOfCentralDirectoryRecord()Lnet2/lingala/zip4j/model/EndCentralDirRecord;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 540
    new-instance v0, Lnet2/lingala/zip4j/model/EndCentralDirRecord;

    invoke-direct {v0}, Lnet2/lingala/zip4j/model/EndCentralDirRecord;-><init>()V

    .line 541
    .local v0, "endCentralDirRecord":Lnet2/lingala/zip4j/model/EndCentralDirRecord;
    const-wide/32 v2, 0x6054b50

    invoke-virtual {v0, v2, v3}, Lnet2/lingala/zip4j/model/EndCentralDirRecord;->setSignature(J)V

    .line 542
    invoke-virtual {v0, v1}, Lnet2/lingala/zip4j/model/EndCentralDirRecord;->setNoOfThisDisk(I)V

    .line 543
    invoke-virtual {v0, v1}, Lnet2/lingala/zip4j/model/EndCentralDirRecord;->setTotNoOfEntriesInCentralDir(I)V

    .line 544
    invoke-virtual {v0, v1}, Lnet2/lingala/zip4j/model/EndCentralDirRecord;->setTotNoOfEntriesInCentralDirOnThisDisk(I)V

    .line 545
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lnet2/lingala/zip4j/model/EndCentralDirRecord;->setOffsetOfStartOfCentralDir(J)V

    .line 546
    return-object v0
.end method

.method private initAddFiles(Ljava/util/ArrayList;Lnet2/lingala/zip4j/model/ZipParameters;Lnet2/lingala/zip4j/progress/ProgressMonitor;)V
    .locals 36
    .param p1, "fileList"    # Ljava/util/ArrayList;
    .param p2, "parameters"    # Lnet2/lingala/zip4j/model/ZipParameters;
    .param p3, "progressMonitor"    # Lnet2/lingala/zip4j/progress/ProgressMonitor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 113
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 114
    :cond_0
    new-instance v32, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v33, "one of the input parameters is null when adding files"

    invoke-direct/range {v32 .. v33}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v32

    .line 117
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v32

    if-gtz v32, :cond_2

    .line 118
    new-instance v32, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v33, "no files to add"

    invoke-direct/range {v32 .. v33}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v32

    .line 121
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet2/lingala/zip4j/zip/ZipEngine;->zipModel:Lnet2/lingala/zip4j/model/ZipModel;

    move-object/from16 v32, v0

    invoke-virtual/range {v32 .. v32}, Lnet2/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet2/lingala/zip4j/model/EndCentralDirRecord;

    move-result-object v32

    if-nez v32, :cond_3

    .line 122
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet2/lingala/zip4j/zip/ZipEngine;->zipModel:Lnet2/lingala/zip4j/model/ZipModel;

    move-object/from16 v32, v0

    invoke-direct/range {p0 .. p0}, Lnet2/lingala/zip4j/zip/ZipEngine;->createEndOfCentralDirectoryRecord()Lnet2/lingala/zip4j/model/EndCentralDirRecord;

    move-result-object v33

    invoke-virtual/range {v32 .. v33}, Lnet2/lingala/zip4j/model/ZipModel;->setEndCentralDirRecord(Lnet2/lingala/zip4j/model/EndCentralDirRecord;)V

    .line 125
    :cond_3
    const/4 v15, 0x0

    .line 126
    .local v15, "outputStream":Lnet2/lingala/zip4j/io/ZipOutputStream;
    const/4 v12, 0x0

    .line 128
    .local v12, "inputStream":Ljava/io/InputStream;
    :try_start_0
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lnet2/lingala/zip4j/zip/ZipEngine;->checkParameters(Lnet2/lingala/zip4j/model/ZipParameters;)V

    .line 130
    invoke-direct/range {p0 .. p3}, Lnet2/lingala/zip4j/zip/ZipEngine;->removeFilesIfExists(Ljava/util/ArrayList;Lnet2/lingala/zip4j/model/ZipParameters;Lnet2/lingala/zip4j/progress/ProgressMonitor;)V

    .line 132
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet2/lingala/zip4j/zip/ZipEngine;->zipModel:Lnet2/lingala/zip4j/model/ZipModel;

    move-object/from16 v32, v0

    invoke-virtual/range {v32 .. v32}, Lnet2/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/lang/String;

    move-result-object v32

    invoke-static/range {v32 .. v32}, Lnet2/lingala/zip4j/util/Zip4jUtil;->checkFileExists(Ljava/lang/String;)Z

    move-result v14

    .line 134
    .local v14, "isZipFileAlreadExists":Z
    new-instance v24, Lnet2/lingala/zip4j/io/SplitOutputStream;

    new-instance v32, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v0, v0, Lnet2/lingala/zip4j/zip/ZipEngine;->zipModel:Lnet2/lingala/zip4j/model/ZipModel;

    move-object/from16 v33, v0

    .line 135
    invoke-virtual/range {v33 .. v33}, Lnet2/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/lang/String;

    move-result-object v33

    invoke-direct/range {v32 .. v33}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lnet2/lingala/zip4j/zip/ZipEngine;->zipModel:Lnet2/lingala/zip4j/model/ZipModel;

    move-object/from16 v33, v0

    invoke-virtual/range {v33 .. v33}, Lnet2/lingala/zip4j/model/ZipModel;->getSplitLength()J

    move-result-wide v34

    move-object/from16 v0, v24

    move-object/from16 v1, v32

    move-wide/from16 v2, v34

    invoke-direct {v0, v1, v2, v3}, Lnet2/lingala/zip4j/io/SplitOutputStream;-><init>(Ljava/io/File;J)V

    .line 136
    .local v24, "splitOutputStream":Lnet2/lingala/zip4j/io/SplitOutputStream;
    new-instance v16, Lnet2/lingala/zip4j/io/ZipOutputStream;

    move-object/from16 v0, p0

    iget-object v0, v0, Lnet2/lingala/zip4j/zip/ZipEngine;->zipModel:Lnet2/lingala/zip4j/model/ZipModel;

    move-object/from16 v32, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v24

    move-object/from16 v2, v32

    invoke-direct {v0, v1, v2}, Lnet2/lingala/zip4j/io/ZipOutputStream;-><init>(Ljava/io/OutputStream;Lnet2/lingala/zip4j/model/ZipModel;)V
    :try_end_0
    .catch Lnet2/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .end local v15    # "outputStream":Lnet2/lingala/zip4j/io/ZipOutputStream;
    .local v16, "outputStream":Lnet2/lingala/zip4j/io/ZipOutputStream;
    if-eqz v14, :cond_7

    .line 139
    :try_start_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet2/lingala/zip4j/zip/ZipEngine;->zipModel:Lnet2/lingala/zip4j/model/ZipModel;

    move-object/from16 v32, v0

    invoke-virtual/range {v32 .. v32}, Lnet2/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet2/lingala/zip4j/model/EndCentralDirRecord;

    move-result-object v32

    if-nez v32, :cond_6

    .line 140
    new-instance v32, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v33, "invalid end of central directory record"

    invoke-direct/range {v32 .. v33}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v32
    :try_end_1
    .catch Lnet2/lingala/zip4j/exception/ZipException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 259
    :catch_0
    move-exception v5

    move-object/from16 v15, v16

    .line 260
    .end local v14    # "isZipFileAlreadExists":Z
    .end local v16    # "outputStream":Lnet2/lingala/zip4j/io/ZipOutputStream;
    .end local v24    # "splitOutputStream":Lnet2/lingala/zip4j/io/SplitOutputStream;
    .local v5, "e":Lnet2/lingala/zip4j/exception/ZipException;
    .restart local v15    # "outputStream":Lnet2/lingala/zip4j/io/ZipOutputStream;
    :goto_0
    :try_start_2
    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Lnet2/lingala/zip4j/progress/ProgressMonitor;->endProgressMonitorError(Ljava/lang/Throwable;)V

    .line 261
    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 278
    .end local v5    # "e":Lnet2/lingala/zip4j/exception/ZipException;
    :catchall_0
    move-exception v32

    :goto_1
    if-eqz v12, :cond_4

    .line 280
    :try_start_3
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6

    .line 285
    :cond_4
    :goto_2
    if-eqz v15, :cond_5

    .line 287
    :try_start_4
    invoke-virtual {v15}, Lnet2/lingala/zip4j/io/ZipOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7

    .line 289
    :cond_5
    :goto_3
    throw v32

    .line 142
    .end local v15    # "outputStream":Lnet2/lingala/zip4j/io/ZipOutputStream;
    .restart local v14    # "isZipFileAlreadExists":Z
    .restart local v16    # "outputStream":Lnet2/lingala/zip4j/io/ZipOutputStream;
    .restart local v24    # "splitOutputStream":Lnet2/lingala/zip4j/io/SplitOutputStream;
    :cond_6
    :try_start_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet2/lingala/zip4j/zip/ZipEngine;->zipModel:Lnet2/lingala/zip4j/model/ZipModel;

    move-object/from16 v32, v0

    invoke-virtual/range {v32 .. v32}, Lnet2/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet2/lingala/zip4j/model/EndCentralDirRecord;

    move-result-object v32

    .line 143
    invoke-virtual/range {v32 .. v32}, Lnet2/lingala/zip4j/model/EndCentralDirRecord;->getOffsetOfStartOfCentralDir()J

    move-result-wide v32

    .line 142
    move-object/from16 v0, v24

    move-wide/from16 v1, v32

    invoke-virtual {v0, v1, v2}, Lnet2/lingala/zip4j/io/SplitOutputStream;->seek(J)V

    .line 146
    :cond_7
    const-wide/16 v26, 0x0

    .line 147
    .local v26, "totalFileSize":J
    const/16 v25, 0x0

    .line 148
    .local v25, "totalCount":I
    const/4 v4, 0x0

    .line 149
    .local v4, "currentCount":I
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_4
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v32

    move/from16 v0, v32

    if-ge v10, v0, :cond_9

    .line 150
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/File;

    .line 151
    .local v8, "file":Ljava/io/File;
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v17

    .line 152
    .local v17, "path":Ljava/lang/String;
    invoke-static/range {v17 .. v17}, Lcom/fihtdc/backuptool/FileOperator;->getFileLength(Ljava/lang/String;)J

    move-result-wide v32

    add-long v26, v26, v32

    .line 153
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v32

    if-nez v32, :cond_8

    .line 154
    add-int/lit8 v25, v25, 0x1

    .line 149
    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 157
    .end local v8    # "file":Ljava/io/File;
    .end local v17    # "path":Ljava/lang/String;
    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet2/lingala/zip4j/zip/ZipEngine;->mService:Lcom/fihtdc/backuptool/BackupRestoreService;

    move-object/from16 v32, v0

    if-eqz v32, :cond_a

    .line 158
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet2/lingala/zip4j/zip/ZipEngine;->mService:Lcom/fihtdc/backuptool/BackupRestoreService;

    move-object/from16 v32, v0

    move-object/from16 v0, v32

    move-wide/from16 v1, v26

    invoke-virtual {v0, v1, v2}, Lcom/fihtdc/backuptool/BackupRestoreService;->setTotalSize(J)V

    .line 161
    :cond_a
    const/16 v32, 0x1000

    move/from16 v0, v32

    new-array v0, v0, [B

    move-object/from16 v22, v0

    .line 162
    .local v22, "readBuff":[B
    const/16 v23, -0x1

    .line 163
    .local v23, "readLen":I
    const/16 v32, 0x0

    move/from16 v0, v32

    move-object/from16 v1, p0

    iput v0, v1, Lnet2/lingala/zip4j/zip/ZipEngine;->mSuccessCount:I

    .line 165
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet2/lingala/zip4j/zip/ZipEngine;->mService:Lcom/fihtdc/backuptool/BackupRestoreService;

    move-object/from16 v32, v0

    if-eqz v32, :cond_b

    .line 166
    const-wide/16 v18, 0x0

    .line 167
    .local v18, "percent":D
    const-wide/high16 v32, 0x4059000000000000L    # 100.0

    mul-double v32, v32, v18

    move-wide/from16 v0, v32

    double-to-int v0, v0

    move/from16 v20, v0

    .line 168
    .local v20, "progress":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet2/lingala/zip4j/zip/ZipEngine;->mService:Lcom/fihtdc/backuptool/BackupRestoreService;

    move-object/from16 v32, v0

    invoke-virtual/range {v32 .. v32}, Lcom/fihtdc/backuptool/BackupRestoreService;->getProgressInfo()Landroid/os/Bundle;

    move-result-object v21

    .line 169
    .local v21, "progressInfo":Landroid/os/Bundle;
    const-string v32, "totalCount"

    move-object/from16 v0, v21

    move-object/from16 v1, v32

    move/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 170
    const-string v32, "currentCount"

    const/16 v33, 0x0

    move-object/from16 v0, v21

    move-object/from16 v1, v32

    move/from16 v2, v33

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 171
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet2/lingala/zip4j/zip/ZipEngine;->mService:Lcom/fihtdc/backuptool/BackupRestoreService;

    move-object/from16 v32, v0

    move-object/from16 v0, v32

    move/from16 v1, v20

    move-object/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Lcom/fihtdc/backuptool/BackupRestoreService;->updateProgress(ILandroid/os/Bundle;)V
    :try_end_5
    .catch Lnet2/lingala/zip4j/exception/ZipException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 174
    .end local v18    # "percent":D
    .end local v20    # "progress":I
    .end local v21    # "progressInfo":Landroid/os/Bundle;
    :cond_b
    const/4 v10, 0x0

    move-object v13, v12

    .end local v12    # "inputStream":Ljava/io/InputStream;
    .local v13, "inputStream":Ljava/io/InputStream;
    :goto_5
    :try_start_6
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v32

    move/from16 v0, v32

    if-ge v10, v0, :cond_18

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lnet2/lingala/zip4j/zip/ZipEngine;->mCanceled:Z

    move/from16 v32, v0

    if-nez v32, :cond_18

    .line 175
    invoke-virtual/range {p2 .. p2}, Lnet2/lingala/zip4j/model/ZipParameters;->clone()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnet2/lingala/zip4j/model/ZipParameters;

    .line 177
    .local v9, "fileParameters":Lnet2/lingala/zip4j/model/ZipParameters;
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Ljava/io/File;

    invoke-virtual/range {v32 .. v32}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v32

    move-object/from16 v0, p3

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Lnet2/lingala/zip4j/progress/ProgressMonitor;->setFileName(Ljava/lang/String;)V

    .line 179
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Ljava/io/File;

    invoke-virtual/range {v32 .. v32}, Ljava/io/File;->isDirectory()Z

    move-result v32

    if-nez v32, :cond_d

    .line 180
    invoke-virtual {v9}, Lnet2/lingala/zip4j/model/ZipParameters;->isEncryptFiles()Z

    move-result v32

    if-eqz v32, :cond_c

    .line 181
    invoke-virtual {v9}, Lnet2/lingala/zip4j/model/ZipParameters;->getEncryptionMethod()I

    move-result v32

    if-nez v32, :cond_c

    .line 182
    const/16 v32, 0x3

    move-object/from16 v0, p3

    move/from16 v1, v32

    invoke-virtual {v0, v1}, Lnet2/lingala/zip4j/progress/ProgressMonitor;->setCurrentOperation(I)V

    .line 184
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Ljava/io/File;

    invoke-virtual/range {v32 .. v32}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v32

    .line 183
    move-object/from16 v0, v32

    move-object/from16 v1, p3

    invoke-static {v0, v1}, Lnet2/lingala/zip4j/util/CRCUtil;->computeFileCRC(Ljava/lang/String;Lnet2/lingala/zip4j/progress/ProgressMonitor;)J

    move-result-wide v32

    move-wide/from16 v0, v32

    long-to-int v0, v0

    move/from16 v32, v0

    move/from16 v0, v32

    invoke-virtual {v9, v0}, Lnet2/lingala/zip4j/model/ZipParameters;->setSourceFileCRC(I)V

    .line 185
    const/16 v32, 0x0

    move-object/from16 v0, p3

    move/from16 v1, v32

    invoke-virtual {v0, v1}, Lnet2/lingala/zip4j/progress/ProgressMonitor;->setCurrentOperation(I)V

    .line 188
    :cond_c
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Ljava/io/File;

    invoke-static/range {v32 .. v32}, Lnet2/lingala/zip4j/util/Zip4jUtil;->getFileLengh(Ljava/io/File;)J

    move-result-wide v32

    const-wide/16 v34, 0x0

    cmp-long v32, v32, v34

    if-nez v32, :cond_d

    .line 189
    const/16 v32, 0x0

    move/from16 v0, v32

    invoke-virtual {v9, v0}, Lnet2/lingala/zip4j/model/ZipParameters;->setCompressionMethod(I)V

    .line 193
    :cond_d
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Ljava/io/File;

    move-object/from16 v0, v16

    move-object/from16 v1, v32

    invoke-virtual {v0, v1, v9}, Lnet2/lingala/zip4j/io/ZipOutputStream;->putNextEntry(Ljava/io/File;Lnet2/lingala/zip4j/model/ZipParameters;)V

    .line 194
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Ljava/io/File;

    invoke-virtual/range {v32 .. v32}, Ljava/io/File;->isDirectory()Z

    move-result v32

    if-eqz v32, :cond_e

    .line 195
    invoke-virtual/range {v16 .. v16}, Lnet2/lingala/zip4j/io/ZipOutputStream;->closeEntry()V

    move-object v12, v13

    .line 174
    .end local v13    # "inputStream":Ljava/io/InputStream;
    .restart local v12    # "inputStream":Ljava/io/InputStream;
    :goto_6
    add-int/lit8 v10, v10, 0x1

    move-object v13, v12

    .end local v12    # "inputStream":Ljava/io/InputStream;
    .restart local v13    # "inputStream":Ljava/io/InputStream;
    goto/16 :goto_5

    .line 199
    :cond_e
    new-instance v12, Ljava/io/FileInputStream;

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Ljava/io/File;

    move-object/from16 v0, v32

    invoke-direct {v12, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Lnet2/lingala/zip4j/exception/ZipException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 201
    .end local v13    # "inputStream":Ljava/io/InputStream;
    .restart local v12    # "inputStream":Ljava/io/InputStream;
    const-wide/16 v28, 0x0

    .line 202
    .local v28, "totalReadCount":J
    const/4 v11, 0x0

    .line 203
    .local v11, "iLoopCount":I
    :cond_f
    :goto_7
    :try_start_7
    move-object/from16 v0, v22

    invoke-virtual {v12, v0}, Ljava/io/InputStream;->read([B)I

    move-result v23

    const/16 v32, -0x1

    move/from16 v0, v23

    move/from16 v1, v32

    if-eq v0, v1, :cond_11

    .line 204
    const/16 v32, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, v22

    move/from16 v2, v32

    move/from16 v3, v23

    invoke-virtual {v0, v1, v2, v3}, Lnet2/lingala/zip4j/io/ZipOutputStream;->write([BII)V

    .line 205
    move/from16 v0, v23

    int-to-long v0, v0

    move-wide/from16 v32, v0

    move-object/from16 v0, p3

    move-wide/from16 v1, v32

    invoke-virtual {v0, v1, v2}, Lnet2/lingala/zip4j/progress/ProgressMonitor;->updateWorkCompleted(J)V

    .line 206
    move/from16 v0, v23

    int-to-long v0, v0

    move-wide/from16 v32, v0

    add-long v28, v28, v32

    .line 207
    add-int/lit8 v11, v11, 0x1

    .line 208
    rem-int/lit8 v32, v11, 0xa

    if-nez v32, :cond_f

    .line 209
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet2/lingala/zip4j/zip/ZipEngine;->mService:Lcom/fihtdc/backuptool/BackupRestoreService;

    move-object/from16 v32, v0

    if-eqz v32, :cond_10

    .line 210
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet2/lingala/zip4j/zip/ZipEngine;->mService:Lcom/fihtdc/backuptool/BackupRestoreService;

    move-object/from16 v32, v0

    invoke-virtual/range {v32 .. v32}, Lcom/fihtdc/backuptool/BackupRestoreService;->getTotalSize()J

    move-result-wide v30

    .line 211
    .local v30, "totalSize":J
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet2/lingala/zip4j/zip/ZipEngine;->mService:Lcom/fihtdc/backuptool/BackupRestoreService;

    move-object/from16 v32, v0

    invoke-virtual/range {v32 .. v32}, Lcom/fihtdc/backuptool/BackupRestoreService;->getCurrentSize()J

    move-result-wide v6

    .line 212
    .local v6, "currentSize":J
    add-long v6, v6, v28

    .line 213
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet2/lingala/zip4j/zip/ZipEngine;->mService:Lcom/fihtdc/backuptool/BackupRestoreService;

    move-object/from16 v32, v0

    move-object/from16 v0, v32

    invoke-virtual {v0, v6, v7}, Lcom/fihtdc/backuptool/BackupRestoreService;->setCurrentSize(J)V

    .line 214
    long-to-double v0, v6

    move-wide/from16 v32, v0

    move-wide/from16 v0, v30

    long-to-double v0, v0

    move-wide/from16 v34, v0

    div-double v18, v32, v34

    .line 215
    .restart local v18    # "percent":D
    const-wide/high16 v32, 0x4059000000000000L    # 100.0

    mul-double v32, v32, v18

    move-wide/from16 v0, v32

    double-to-int v0, v0

    move/from16 v20, v0

    .line 216
    .restart local v20    # "progress":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet2/lingala/zip4j/zip/ZipEngine;->mService:Lcom/fihtdc/backuptool/BackupRestoreService;

    move-object/from16 v32, v0

    invoke-virtual/range {v32 .. v32}, Lcom/fihtdc/backuptool/BackupRestoreService;->getProgressInfo()Landroid/os/Bundle;

    move-result-object v21

    .line 217
    .restart local v21    # "progressInfo":Landroid/os/Bundle;
    const-string v32, "progressStatus"

    const/16 v33, 0x2

    move-object/from16 v0, v21

    move-object/from16 v1, v32

    move/from16 v2, v33

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 219
    const-string v32, "progressPercent"

    move-object/from16 v0, v21

    move-object/from16 v1, v32

    move-wide/from16 v2, v18

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 220
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet2/lingala/zip4j/zip/ZipEngine;->mService:Lcom/fihtdc/backuptool/BackupRestoreService;

    move-object/from16 v32, v0

    move-object/from16 v0, v32

    move/from16 v1, v20

    move-object/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Lcom/fihtdc/backuptool/BackupRestoreService;->updateProgress(ILandroid/os/Bundle;)V

    .line 222
    .end local v6    # "currentSize":J
    .end local v18    # "percent":D
    .end local v20    # "progress":I
    .end local v21    # "progressInfo":Landroid/os/Bundle;
    .end local v30    # "totalSize":J
    :cond_10
    const-wide/16 v28, 0x0

    goto/16 :goto_7

    .line 226
    :cond_11
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet2/lingala/zip4j/zip/ZipEngine;->mService:Lcom/fihtdc/backuptool/BackupRestoreService;

    move-object/from16 v32, v0

    if-eqz v32, :cond_12

    const-wide/16 v32, 0x0

    cmp-long v32, v28, v32

    if-eqz v32, :cond_12

    .line 227
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet2/lingala/zip4j/zip/ZipEngine;->mService:Lcom/fihtdc/backuptool/BackupRestoreService;

    move-object/from16 v32, v0

    invoke-virtual/range {v32 .. v32}, Lcom/fihtdc/backuptool/BackupRestoreService;->getTotalSize()J

    move-result-wide v30

    .line 228
    .restart local v30    # "totalSize":J
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet2/lingala/zip4j/zip/ZipEngine;->mService:Lcom/fihtdc/backuptool/BackupRestoreService;

    move-object/from16 v32, v0

    invoke-virtual/range {v32 .. v32}, Lcom/fihtdc/backuptool/BackupRestoreService;->getCurrentSize()J

    move-result-wide v6

    .line 229
    .restart local v6    # "currentSize":J
    add-long v6, v6, v28

    .line 230
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet2/lingala/zip4j/zip/ZipEngine;->mService:Lcom/fihtdc/backuptool/BackupRestoreService;

    move-object/from16 v32, v0

    move-object/from16 v0, v32

    invoke-virtual {v0, v6, v7}, Lcom/fihtdc/backuptool/BackupRestoreService;->setCurrentSize(J)V

    .line 231
    long-to-double v0, v6

    move-wide/from16 v32, v0

    move-wide/from16 v0, v30

    long-to-double v0, v0

    move-wide/from16 v34, v0

    div-double v18, v32, v34

    .line 232
    .restart local v18    # "percent":D
    const-wide/high16 v32, 0x4059000000000000L    # 100.0

    mul-double v32, v32, v18

    move-wide/from16 v0, v32

    double-to-int v0, v0

    move/from16 v20, v0

    .line 233
    .restart local v20    # "progress":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet2/lingala/zip4j/zip/ZipEngine;->mService:Lcom/fihtdc/backuptool/BackupRestoreService;

    move-object/from16 v32, v0

    invoke-virtual/range {v32 .. v32}, Lcom/fihtdc/backuptool/BackupRestoreService;->getProgressInfo()Landroid/os/Bundle;

    move-result-object v21

    .line 234
    .restart local v21    # "progressInfo":Landroid/os/Bundle;
    const-string v32, "progressStatus"

    const/16 v33, 0x2

    move-object/from16 v0, v21

    move-object/from16 v1, v32

    move/from16 v2, v33

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 236
    const-string v32, "progressPercent"

    move-object/from16 v0, v21

    move-object/from16 v1, v32

    move-wide/from16 v2, v18

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 237
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet2/lingala/zip4j/zip/ZipEngine;->mService:Lcom/fihtdc/backuptool/BackupRestoreService;

    move-object/from16 v32, v0

    move-object/from16 v0, v32

    move/from16 v1, v20

    move-object/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Lcom/fihtdc/backuptool/BackupRestoreService;->updateProgress(ILandroid/os/Bundle;)V

    .line 240
    .end local v6    # "currentSize":J
    .end local v18    # "percent":D
    .end local v20    # "progress":I
    .end local v21    # "progressInfo":Landroid/os/Bundle;
    .end local v30    # "totalSize":J
    :cond_12
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet2/lingala/zip4j/zip/ZipEngine;->mService:Lcom/fihtdc/backuptool/BackupRestoreService;

    move-object/from16 v32, v0

    if-eqz v32, :cond_13

    .line 241
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet2/lingala/zip4j/zip/ZipEngine;->mService:Lcom/fihtdc/backuptool/BackupRestoreService;

    move-object/from16 v32, v0

    invoke-virtual/range {v32 .. v32}, Lcom/fihtdc/backuptool/BackupRestoreService;->getProgressInfo()Landroid/os/Bundle;

    move-result-object v21

    .line 242
    .restart local v21    # "progressInfo":Landroid/os/Bundle;
    const-string v32, "progressPercent"

    move-object/from16 v0, v21

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v18

    .line 243
    .restart local v18    # "percent":D
    const-wide/high16 v32, 0x4059000000000000L    # 100.0

    mul-double v32, v32, v18

    move-wide/from16 v0, v32

    double-to-int v0, v0

    move/from16 v20, v0

    .line 244
    .restart local v20    # "progress":I
    add-int/lit8 v4, v4, 0x1

    .line 245
    const-string v32, "currentCount"

    move-object/from16 v0, v21

    move-object/from16 v1, v32

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 246
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet2/lingala/zip4j/zip/ZipEngine;->mService:Lcom/fihtdc/backuptool/BackupRestoreService;

    move-object/from16 v32, v0

    move-object/from16 v0, v32

    move/from16 v1, v20

    move-object/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Lcom/fihtdc/backuptool/BackupRestoreService;->updateProgress(ILandroid/os/Bundle;)V

    .line 249
    .end local v18    # "percent":D
    .end local v20    # "progress":I
    .end local v21    # "progressInfo":Landroid/os/Bundle;
    :cond_13
    invoke-virtual/range {v16 .. v16}, Lnet2/lingala/zip4j/io/ZipOutputStream;->closeEntry()V

    .line 251
    if-eqz v12, :cond_14

    .line 252
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    .line 254
    :cond_14
    move-object/from16 v0, p0

    iget v0, v0, Lnet2/lingala/zip4j/zip/ZipEngine;->mSuccessCount:I

    move/from16 v32, v0

    add-int/lit8 v32, v32, 0x1

    move/from16 v0, v32

    move-object/from16 v1, p0

    iput v0, v1, Lnet2/lingala/zip4j/zip/ZipEngine;->mSuccessCount:I
    :try_end_7
    .catch Lnet2/lingala/zip4j/exception/ZipException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/16 :goto_6

    .line 262
    .end local v4    # "currentCount":I
    .end local v9    # "fileParameters":Lnet2/lingala/zip4j/model/ZipParameters;
    .end local v10    # "i":I
    .end local v11    # "iLoopCount":I
    .end local v22    # "readBuff":[B
    .end local v23    # "readLen":I
    .end local v25    # "totalCount":I
    .end local v26    # "totalFileSize":J
    .end local v28    # "totalReadCount":J
    :catch_1
    move-exception v5

    move-object/from16 v15, v16

    .line 263
    .end local v14    # "isZipFileAlreadExists":Z
    .end local v16    # "outputStream":Lnet2/lingala/zip4j/io/ZipOutputStream;
    .end local v24    # "splitOutputStream":Lnet2/lingala/zip4j/io/SplitOutputStream;
    .local v5, "e":Ljava/lang/Exception;
    .restart local v15    # "outputStream":Lnet2/lingala/zip4j/io/ZipOutputStream;
    :goto_8
    :try_start_8
    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Lnet2/lingala/zip4j/progress/ProgressMonitor;->endProgressMonitorError(Ljava/lang/Throwable;)V

    .line 264
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 265
    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v32

    if-eqz v32, :cond_1a

    .line 266
    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v32

    const-string v33, "No space left"

    invoke-virtual/range {v32 .. v33}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v32

    const/16 v33, -0x1

    move/from16 v0, v32

    move/from16 v1, v33

    if-eq v0, v1, :cond_15

    move-object/from16 v0, p0

    iget-object v0, v0, Lnet2/lingala/zip4j/zip/ZipEngine;->mService:Lcom/fihtdc/backuptool/BackupRestoreService;

    move-object/from16 v32, v0

    if-eqz v32, :cond_15

    .line 267
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet2/lingala/zip4j/zip/ZipEngine;->mService:Lcom/fihtdc/backuptool/BackupRestoreService;

    move-object/from16 v32, v0

    invoke-virtual/range {v32 .. v32}, Lcom/fihtdc/backuptool/BackupRestoreService;->getProgressInfo()Landroid/os/Bundle;

    move-result-object v21

    .line 268
    .restart local v21    # "progressInfo":Landroid/os/Bundle;
    const-string v32, "progressStatus"

    const/16 v33, 0x3

    move-object/from16 v0, v21

    move-object/from16 v1, v32

    move/from16 v2, v33

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 270
    const-string v32, "progressPercent"

    const-wide/16 v34, 0x0

    move-object/from16 v0, v21

    move-object/from16 v1, v32

    move-wide/from16 v2, v34

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v18

    .line 271
    .restart local v18    # "percent":D
    const-wide/high16 v32, 0x4059000000000000L    # 100.0

    mul-double v32, v32, v18

    move-wide/from16 v0, v32

    double-to-int v0, v0

    move/from16 v20, v0

    .line 272
    .restart local v20    # "progress":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet2/lingala/zip4j/zip/ZipEngine;->mService:Lcom/fihtdc/backuptool/BackupRestoreService;

    move-object/from16 v32, v0

    move-object/from16 v0, v32

    move/from16 v1, v20

    move-object/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Lcom/fihtdc/backuptool/BackupRestoreService;->updateProgress(ILandroid/os/Bundle;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 278
    .end local v18    # "percent":D
    .end local v20    # "progress":I
    .end local v21    # "progressInfo":Landroid/os/Bundle;
    :cond_15
    if-eqz v12, :cond_16

    .line 280
    :try_start_9
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 285
    :cond_16
    :goto_9
    if-eqz v15, :cond_17

    .line 287
    :try_start_a
    invoke-virtual {v15}, Lnet2/lingala/zip4j/io/ZipOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 292
    .end local v5    # "e":Ljava/lang/Exception;
    :cond_17
    :goto_a
    return-void

    .line 257
    .end local v12    # "inputStream":Ljava/io/InputStream;
    .end local v15    # "outputStream":Lnet2/lingala/zip4j/io/ZipOutputStream;
    .restart local v4    # "currentCount":I
    .restart local v10    # "i":I
    .restart local v13    # "inputStream":Ljava/io/InputStream;
    .restart local v14    # "isZipFileAlreadExists":Z
    .restart local v16    # "outputStream":Lnet2/lingala/zip4j/io/ZipOutputStream;
    .restart local v22    # "readBuff":[B
    .restart local v23    # "readLen":I
    .restart local v24    # "splitOutputStream":Lnet2/lingala/zip4j/io/SplitOutputStream;
    .restart local v25    # "totalCount":I
    .restart local v26    # "totalFileSize":J
    :cond_18
    :try_start_b
    invoke-virtual/range {v16 .. v16}, Lnet2/lingala/zip4j/io/ZipOutputStream;->finish()V

    .line 258
    invoke-virtual/range {p3 .. p3}, Lnet2/lingala/zip4j/progress/ProgressMonitor;->endProgressMonitorSuccess()V
    :try_end_b
    .catch Lnet2/lingala/zip4j/exception/ZipException; {:try_start_b .. :try_end_b} :catch_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 278
    if-eqz v13, :cond_19

    .line 280
    :try_start_c
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3

    .line 285
    :cond_19
    :goto_b
    if-eqz v16, :cond_1b

    .line 287
    :try_start_d
    invoke-virtual/range {v16 .. v16}, Lnet2/lingala/zip4j/io/ZipOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    move-object v12, v13

    .end local v13    # "inputStream":Ljava/io/InputStream;
    .restart local v12    # "inputStream":Ljava/io/InputStream;
    move-object/from16 v15, v16

    .line 289
    .end local v16    # "outputStream":Lnet2/lingala/zip4j/io/ZipOutputStream;
    .restart local v15    # "outputStream":Lnet2/lingala/zip4j/io/ZipOutputStream;
    goto :goto_a

    .line 288
    .end local v12    # "inputStream":Ljava/io/InputStream;
    .end local v15    # "outputStream":Lnet2/lingala/zip4j/io/ZipOutputStream;
    .restart local v13    # "inputStream":Ljava/io/InputStream;
    .restart local v16    # "outputStream":Lnet2/lingala/zip4j/io/ZipOutputStream;
    :catch_2
    move-exception v32

    move-object v12, v13

    .end local v13    # "inputStream":Ljava/io/InputStream;
    .restart local v12    # "inputStream":Ljava/io/InputStream;
    move-object/from16 v15, v16

    .line 289
    .end local v16    # "outputStream":Lnet2/lingala/zip4j/io/ZipOutputStream;
    .restart local v15    # "outputStream":Lnet2/lingala/zip4j/io/ZipOutputStream;
    goto :goto_a

    .line 275
    .end local v4    # "currentCount":I
    .end local v10    # "i":I
    .end local v14    # "isZipFileAlreadExists":Z
    .end local v22    # "readBuff":[B
    .end local v23    # "readLen":I
    .end local v24    # "splitOutputStream":Lnet2/lingala/zip4j/io/SplitOutputStream;
    .end local v25    # "totalCount":I
    .end local v26    # "totalFileSize":J
    .restart local v5    # "e":Ljava/lang/Exception;
    :cond_1a
    :try_start_e
    new-instance v32, Lnet2/lingala/zip4j/exception/ZipException;

    move-object/from16 v0, v32

    invoke-direct {v0, v5}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v32
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 281
    .end local v5    # "e":Ljava/lang/Exception;
    .end local v12    # "inputStream":Ljava/io/InputStream;
    .end local v15    # "outputStream":Lnet2/lingala/zip4j/io/ZipOutputStream;
    .restart local v4    # "currentCount":I
    .restart local v10    # "i":I
    .restart local v13    # "inputStream":Ljava/io/InputStream;
    .restart local v14    # "isZipFileAlreadExists":Z
    .restart local v16    # "outputStream":Lnet2/lingala/zip4j/io/ZipOutputStream;
    .restart local v22    # "readBuff":[B
    .restart local v23    # "readLen":I
    .restart local v24    # "splitOutputStream":Lnet2/lingala/zip4j/io/SplitOutputStream;
    .restart local v25    # "totalCount":I
    .restart local v26    # "totalFileSize":J
    :catch_3
    move-exception v32

    goto :goto_b

    .end local v4    # "currentCount":I
    .end local v10    # "i":I
    .end local v13    # "inputStream":Ljava/io/InputStream;
    .end local v14    # "isZipFileAlreadExists":Z
    .end local v16    # "outputStream":Lnet2/lingala/zip4j/io/ZipOutputStream;
    .end local v22    # "readBuff":[B
    .end local v23    # "readLen":I
    .end local v24    # "splitOutputStream":Lnet2/lingala/zip4j/io/SplitOutputStream;
    .end local v25    # "totalCount":I
    .end local v26    # "totalFileSize":J
    .restart local v5    # "e":Ljava/lang/Exception;
    .restart local v12    # "inputStream":Ljava/io/InputStream;
    .restart local v15    # "outputStream":Lnet2/lingala/zip4j/io/ZipOutputStream;
    :catch_4
    move-exception v32

    goto :goto_9

    .line 288
    :catch_5
    move-exception v32

    goto :goto_a

    .line 281
    .end local v5    # "e":Ljava/lang/Exception;
    :catch_6
    move-exception v33

    goto/16 :goto_2

    .line 288
    :catch_7
    move-exception v33

    goto/16 :goto_3

    .line 278
    .end local v15    # "outputStream":Lnet2/lingala/zip4j/io/ZipOutputStream;
    .restart local v14    # "isZipFileAlreadExists":Z
    .restart local v16    # "outputStream":Lnet2/lingala/zip4j/io/ZipOutputStream;
    .restart local v24    # "splitOutputStream":Lnet2/lingala/zip4j/io/SplitOutputStream;
    :catchall_1
    move-exception v32

    move-object/from16 v15, v16

    .end local v16    # "outputStream":Lnet2/lingala/zip4j/io/ZipOutputStream;
    .restart local v15    # "outputStream":Lnet2/lingala/zip4j/io/ZipOutputStream;
    goto/16 :goto_1

    .end local v12    # "inputStream":Ljava/io/InputStream;
    .end local v15    # "outputStream":Lnet2/lingala/zip4j/io/ZipOutputStream;
    .restart local v4    # "currentCount":I
    .restart local v10    # "i":I
    .restart local v13    # "inputStream":Ljava/io/InputStream;
    .restart local v16    # "outputStream":Lnet2/lingala/zip4j/io/ZipOutputStream;
    .restart local v22    # "readBuff":[B
    .restart local v23    # "readLen":I
    .restart local v25    # "totalCount":I
    .restart local v26    # "totalFileSize":J
    :catchall_2
    move-exception v32

    move-object v12, v13

    .end local v13    # "inputStream":Ljava/io/InputStream;
    .restart local v12    # "inputStream":Ljava/io/InputStream;
    move-object/from16 v15, v16

    .end local v16    # "outputStream":Lnet2/lingala/zip4j/io/ZipOutputStream;
    .restart local v15    # "outputStream":Lnet2/lingala/zip4j/io/ZipOutputStream;
    goto/16 :goto_1

    .line 262
    .end local v4    # "currentCount":I
    .end local v10    # "i":I
    .end local v14    # "isZipFileAlreadExists":Z
    .end local v22    # "readBuff":[B
    .end local v23    # "readLen":I
    .end local v24    # "splitOutputStream":Lnet2/lingala/zip4j/io/SplitOutputStream;
    .end local v25    # "totalCount":I
    .end local v26    # "totalFileSize":J
    :catch_8
    move-exception v5

    goto/16 :goto_8

    .end local v12    # "inputStream":Ljava/io/InputStream;
    .end local v15    # "outputStream":Lnet2/lingala/zip4j/io/ZipOutputStream;
    .restart local v4    # "currentCount":I
    .restart local v10    # "i":I
    .restart local v13    # "inputStream":Ljava/io/InputStream;
    .restart local v14    # "isZipFileAlreadExists":Z
    .restart local v16    # "outputStream":Lnet2/lingala/zip4j/io/ZipOutputStream;
    .restart local v22    # "readBuff":[B
    .restart local v23    # "readLen":I
    .restart local v24    # "splitOutputStream":Lnet2/lingala/zip4j/io/SplitOutputStream;
    .restart local v25    # "totalCount":I
    .restart local v26    # "totalFileSize":J
    :catch_9
    move-exception v5

    move-object v12, v13

    .end local v13    # "inputStream":Ljava/io/InputStream;
    .restart local v12    # "inputStream":Ljava/io/InputStream;
    move-object/from16 v15, v16

    .end local v16    # "outputStream":Lnet2/lingala/zip4j/io/ZipOutputStream;
    .restart local v15    # "outputStream":Lnet2/lingala/zip4j/io/ZipOutputStream;
    goto/16 :goto_8

    .line 259
    .end local v4    # "currentCount":I
    .end local v10    # "i":I
    .end local v14    # "isZipFileAlreadExists":Z
    .end local v22    # "readBuff":[B
    .end local v23    # "readLen":I
    .end local v24    # "splitOutputStream":Lnet2/lingala/zip4j/io/SplitOutputStream;
    .end local v25    # "totalCount":I
    .end local v26    # "totalFileSize":J
    :catch_a
    move-exception v5

    goto/16 :goto_0

    .end local v12    # "inputStream":Ljava/io/InputStream;
    .end local v15    # "outputStream":Lnet2/lingala/zip4j/io/ZipOutputStream;
    .restart local v4    # "currentCount":I
    .restart local v10    # "i":I
    .restart local v13    # "inputStream":Ljava/io/InputStream;
    .restart local v14    # "isZipFileAlreadExists":Z
    .restart local v16    # "outputStream":Lnet2/lingala/zip4j/io/ZipOutputStream;
    .restart local v22    # "readBuff":[B
    .restart local v23    # "readLen":I
    .restart local v24    # "splitOutputStream":Lnet2/lingala/zip4j/io/SplitOutputStream;
    .restart local v25    # "totalCount":I
    .restart local v26    # "totalFileSize":J
    :catch_b
    move-exception v5

    move-object v12, v13

    .end local v13    # "inputStream":Ljava/io/InputStream;
    .restart local v12    # "inputStream":Ljava/io/InputStream;
    move-object/from16 v15, v16

    .end local v16    # "outputStream":Lnet2/lingala/zip4j/io/ZipOutputStream;
    .restart local v15    # "outputStream":Lnet2/lingala/zip4j/io/ZipOutputStream;
    goto/16 :goto_0

    .end local v12    # "inputStream":Ljava/io/InputStream;
    .end local v15    # "outputStream":Lnet2/lingala/zip4j/io/ZipOutputStream;
    .restart local v13    # "inputStream":Ljava/io/InputStream;
    .restart local v16    # "outputStream":Lnet2/lingala/zip4j/io/ZipOutputStream;
    :cond_1b
    move-object v12, v13

    .end local v13    # "inputStream":Ljava/io/InputStream;
    .restart local v12    # "inputStream":Ljava/io/InputStream;
    move-object/from16 v15, v16

    .end local v16    # "outputStream":Lnet2/lingala/zip4j/io/ZipOutputStream;
    .restart local v15    # "outputStream":Lnet2/lingala/zip4j/io/ZipOutputStream;
    goto :goto_a
.end method

.method private prepareFileOutputStream()Ljava/io/RandomAccessFile;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 523
    iget-object v3, p0, Lnet2/lingala/zip4j/zip/ZipEngine;->zipModel:Lnet2/lingala/zip4j/model/ZipModel;

    invoke-virtual {v3}, Lnet2/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/lang/String;

    move-result-object v2

    .line 524
    .local v2, "outPath":Ljava/lang/String;
    invoke-static {v2}, Lnet2/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 525
    new-instance v3, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v4, "invalid output path"

    invoke-direct {v3, v4}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 529
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 530
    .local v1, "outFile":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 531
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 533
    :cond_1
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string v4, "rw"

    invoke-direct {v3, v1, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 534
    .end local v1    # "outFile":Ljava/io/File;
    :catch_0
    move-exception v0

    .line 535
    .local v0, "e":Ljava/io/FileNotFoundException;
    new-instance v3, Lnet2/lingala/zip4j/exception/ZipException;

    invoke-direct {v3, v0}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v3
.end method

.method private removeFilesIfExists(Ljava/util/ArrayList;Lnet2/lingala/zip4j/model/ZipParameters;Lnet2/lingala/zip4j/progress/ProgressMonitor;)V
    .locals 15
    .param p1, "fileList"    # Ljava/util/ArrayList;
    .param p2, "parameters"    # Lnet2/lingala/zip4j/model/ZipParameters;
    .param p3, "progressMonitor"    # Lnet2/lingala/zip4j/progress/ProgressMonitor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 443
    iget-object v12, p0, Lnet2/lingala/zip4j/zip/ZipEngine;->zipModel:Lnet2/lingala/zip4j/model/ZipModel;

    if-eqz v12, :cond_0

    iget-object v12, p0, Lnet2/lingala/zip4j/zip/ZipEngine;->zipModel:Lnet2/lingala/zip4j/model/ZipModel;

    invoke-virtual {v12}, Lnet2/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet2/lingala/zip4j/model/CentralDirectory;

    move-result-object v12

    if-eqz v12, :cond_0

    iget-object v12, p0, Lnet2/lingala/zip4j/zip/ZipEngine;->zipModel:Lnet2/lingala/zip4j/model/ZipModel;

    .line 444
    invoke-virtual {v12}, Lnet2/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet2/lingala/zip4j/model/CentralDirectory;

    move-result-object v12

    invoke-virtual {v12}, Lnet2/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    move-result-object v12

    if-eqz v12, :cond_0

    iget-object v12, p0, Lnet2/lingala/zip4j/zip/ZipEngine;->zipModel:Lnet2/lingala/zip4j/model/ZipModel;

    .line 445
    invoke-virtual {v12}, Lnet2/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet2/lingala/zip4j/model/CentralDirectory;

    move-result-object v12

    invoke-virtual {v12}, Lnet2/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-gtz v12, :cond_1

    .line 520
    :cond_0
    :goto_0
    return-void

    .line 449
    :cond_1
    const/4 v10, 0x0

    .line 452
    .local v10, "outputStream":Ljava/io/RandomAccessFile;
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_1
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v7, v12, :cond_6

    .line 453
    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    .line 455
    .local v4, "file":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    .line 456
    invoke-virtual/range {p2 .. p2}, Lnet2/lingala/zip4j/model/ZipParameters;->getRootFolderInZip()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p2 .. p2}, Lnet2/lingala/zip4j/model/ZipParameters;->getDefaultFolderPath()Ljava/lang/String;

    move-result-object v14

    .line 455
    invoke-static {v12, v13, v14}, Lnet2/lingala/zip4j/util/Zip4jUtil;->getRelativeFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 458
    .local v6, "fileName":Ljava/lang/String;
    iget-object v12, p0, Lnet2/lingala/zip4j/zip/ZipEngine;->zipModel:Lnet2/lingala/zip4j/model/ZipModel;

    invoke-static {v12, v6}, Lnet2/lingala/zip4j/util/Zip4jUtil;->getFileHeader(Lnet2/lingala/zip4j/model/ZipModel;Ljava/lang/String;)Lnet2/lingala/zip4j/model/FileHeader;

    move-result-object v5

    .line 459
    .local v5, "fileHeader":Lnet2/lingala/zip4j/model/FileHeader;
    if-eqz v5, :cond_4

    .line 461
    if-eqz v10, :cond_2

    .line 462
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V

    .line 463
    const/4 v10, 0x0

    .line 466
    :cond_2
    new-instance v2, Lnet2/lingala/zip4j/util/ArchiveMaintainer;

    invoke-direct {v2}, Lnet2/lingala/zip4j/util/ArchiveMaintainer;-><init>()V

    .line 467
    .local v2, "archiveMaintainer":Lnet2/lingala/zip4j/util/ArchiveMaintainer;
    const/4 v12, 0x2

    move-object/from16 v0, p3

    invoke-virtual {v0, v12}, Lnet2/lingala/zip4j/progress/ProgressMonitor;->setCurrentOperation(I)V

    .line 468
    iget-object v12, p0, Lnet2/lingala/zip4j/zip/ZipEngine;->zipModel:Lnet2/lingala/zip4j/model/ZipModel;

    move-object/from16 v0, p3

    invoke-virtual {v2, v12, v5, v0}, Lnet2/lingala/zip4j/util/ArchiveMaintainer;->initRemoveZipFile(Lnet2/lingala/zip4j/model/ZipModel;Lnet2/lingala/zip4j/model/FileHeader;Lnet2/lingala/zip4j/progress/ProgressMonitor;)Ljava/util/HashMap;

    move-result-object v11

    .line 471
    .local v11, "retMap":Ljava/util/HashMap;
    invoke-virtual/range {p3 .. p3}, Lnet2/lingala/zip4j/progress/ProgressMonitor;->isCancelAllTasks()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 472
    const/4 v12, 0x3

    move-object/from16 v0, p3

    invoke-virtual {v0, v12}, Lnet2/lingala/zip4j/progress/ProgressMonitor;->setResult(I)V

    .line 473
    const/4 v12, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v12}, Lnet2/lingala/zip4j/progress/ProgressMonitor;->setState(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 512
    if-eqz v10, :cond_0

    .line 514
    :try_start_1
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 515
    :catch_0
    move-exception v12

    goto :goto_0

    .line 477
    :cond_3
    const/4 v12, 0x0

    .line 478
    :try_start_2
    move-object/from16 v0, p3

    invoke-virtual {v0, v12}, Lnet2/lingala/zip4j/progress/ProgressMonitor;->setCurrentOperation(I)V

    .line 480
    if-nez v10, :cond_4

    .line 481
    invoke-direct {p0}, Lnet2/lingala/zip4j/zip/ZipEngine;->prepareFileOutputStream()Ljava/io/RandomAccessFile;

    move-result-object v10

    .line 483
    if-eqz v11, :cond_4

    .line 484
    const-string v12, "offsetCentralDir"

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v12

    if-eqz v12, :cond_4

    .line 485
    const-wide/16 v8, -0x1

    .line 487
    .local v8, "offsetCentralDir":J
    :try_start_3
    const-string v12, "offsetCentralDir"

    .line 489
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 488
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-wide v8

    .line 501
    const-wide/16 v12, 0x0

    cmp-long v12, v8, v12

    if-ltz v12, :cond_4

    .line 502
    :try_start_4
    invoke-virtual {v10, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 452
    .end local v2    # "archiveMaintainer":Lnet2/lingala/zip4j/util/ArchiveMaintainer;
    .end local v8    # "offsetCentralDir":J
    .end local v11    # "retMap":Ljava/util/HashMap;
    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    .line 490
    .restart local v2    # "archiveMaintainer":Lnet2/lingala/zip4j/util/ArchiveMaintainer;
    .restart local v8    # "offsetCentralDir":J
    .restart local v11    # "retMap":Ljava/util/HashMap;
    :catch_1
    move-exception v3

    .line 491
    .local v3, "e":Ljava/lang/NumberFormatException;
    new-instance v12, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v13, "NumberFormatException while parsing offset central directory. Cannot update already existing file header"

    invoke-direct {v12, v13}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v12
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 509
    .end local v2    # "archiveMaintainer":Lnet2/lingala/zip4j/util/ArchiveMaintainer;
    .end local v3    # "e":Ljava/lang/NumberFormatException;
    .end local v4    # "file":Ljava/io/File;
    .end local v5    # "fileHeader":Lnet2/lingala/zip4j/model/FileHeader;
    .end local v6    # "fileName":Ljava/lang/String;
    .end local v8    # "offsetCentralDir":J
    .end local v11    # "retMap":Ljava/util/HashMap;
    :catch_2
    move-exception v3

    .line 510
    .local v3, "e":Ljava/io/IOException;
    :try_start_5
    new-instance v12, Lnet2/lingala/zip4j/exception/ZipException;

    invoke-direct {v12, v3}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 512
    .end local v3    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v12

    if-eqz v10, :cond_5

    .line 514
    :try_start_6
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 517
    :cond_5
    :goto_2
    throw v12

    .line 495
    .restart local v2    # "archiveMaintainer":Lnet2/lingala/zip4j/util/ArchiveMaintainer;
    .restart local v4    # "file":Ljava/io/File;
    .restart local v5    # "fileHeader":Lnet2/lingala/zip4j/model/FileHeader;
    .restart local v6    # "fileName":Ljava/lang/String;
    .restart local v8    # "offsetCentralDir":J
    .restart local v11    # "retMap":Ljava/util/HashMap;
    :catch_3
    move-exception v3

    .line 496
    .local v3, "e":Ljava/lang/Exception;
    :try_start_7
    new-instance v12, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v13, "Error while parsing offset central directory. Cannot update already existing file header"

    invoke-direct {v12, v13}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v12
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 512
    .end local v2    # "archiveMaintainer":Lnet2/lingala/zip4j/util/ArchiveMaintainer;
    .end local v3    # "e":Ljava/lang/Exception;
    .end local v4    # "file":Ljava/io/File;
    .end local v5    # "fileHeader":Lnet2/lingala/zip4j/model/FileHeader;
    .end local v6    # "fileName":Ljava/lang/String;
    .end local v8    # "offsetCentralDir":J
    .end local v11    # "retMap":Ljava/util/HashMap;
    :cond_6
    if-eqz v10, :cond_0

    .line 514
    :try_start_8
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    goto/16 :goto_0

    .line 515
    :catch_4
    move-exception v12

    goto/16 :goto_0

    :catch_5
    move-exception v13

    goto :goto_2
.end method


# virtual methods
.method public addFiles(Ljava/util/ArrayList;Lnet2/lingala/zip4j/model/ZipParameters;Lnet2/lingala/zip4j/progress/ProgressMonitor;Z)V
    .locals 6
    .param p1, "fileList"    # Ljava/util/ArrayList;
    .param p2, "parameters"    # Lnet2/lingala/zip4j/model/ZipParameters;
    .param p3, "progressMonitor"    # Lnet2/lingala/zip4j/progress/ProgressMonitor;
    .param p4, "runInThread"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 80
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 81
    :cond_0
    new-instance v1, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v2, "one of the input parameters is null when adding files"

    invoke-direct {v1, v2}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 84
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_2

    .line 85
    new-instance v1, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v2, "no files to add"

    invoke-direct {v1, v2}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 88
    :cond_2
    invoke-direct {p0, p1, p2}, Lnet2/lingala/zip4j/zip/ZipEngine;->calculateTotalWork(Ljava/util/ArrayList;Lnet2/lingala/zip4j/model/ZipParameters;)J

    move-result-wide v2

    invoke-virtual {p3, v2, v3}, Lnet2/lingala/zip4j/progress/ProgressMonitor;->setTotalWork(J)V

    .line 89
    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Lnet2/lingala/zip4j/progress/ProgressMonitor;->setCurrentOperation(I)V

    .line 90
    invoke-virtual {p3, v4}, Lnet2/lingala/zip4j/progress/ProgressMonitor;->setState(I)V

    .line 91
    invoke-virtual {p3, v4}, Lnet2/lingala/zip4j/progress/ProgressMonitor;->setResult(I)V

    .line 93
    if-eqz p4, :cond_3

    .line 95
    new-instance v0, Lnet2/lingala/zip4j/zip/ZipEngine$1;

    const-string v2, "Zip4j"

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lnet2/lingala/zip4j/zip/ZipEngine$1;-><init>(Lnet2/lingala/zip4j/zip/ZipEngine;Ljava/lang/String;Ljava/util/ArrayList;Lnet2/lingala/zip4j/model/ZipParameters;Lnet2/lingala/zip4j/progress/ProgressMonitor;)V

    .line 103
    .local v0, "thread":Ljava/lang/Thread;
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 108
    .end local v0    # "thread":Ljava/lang/Thread;
    :goto_0
    return-void

    .line 106
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lnet2/lingala/zip4j/zip/ZipEngine;->initAddFiles(Ljava/util/ArrayList;Lnet2/lingala/zip4j/model/ZipParameters;Lnet2/lingala/zip4j/progress/ProgressMonitor;)V

    goto :goto_0
.end method

.method public addFolderToZip(Ljava/io/File;Lnet2/lingala/zip4j/model/ZipParameters;Lnet2/lingala/zip4j/progress/ProgressMonitor;Z)V
    .locals 5
    .param p1, "file"    # Ljava/io/File;
    .param p2, "parameters"    # Lnet2/lingala/zip4j/model/ZipParameters;
    .param p3, "progressMonitor"    # Lnet2/lingala/zip4j/progress/ProgressMonitor;
    .param p4, "runInThread"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 351
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 352
    :cond_0
    new-instance v2, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v3, "one of the input parameters is null, cannot add folder to zip"

    invoke-direct {v2, v3}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 355
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lnet2/lingala/zip4j/util/Zip4jUtil;->checkFileExists(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 356
    new-instance v2, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v3, "input folder does not exist"

    invoke-direct {v2, v3}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 359
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_3

    .line 360
    new-instance v2, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v3, "input file is not a folder, user addFileToZip method to add files"

    invoke-direct {v2, v3}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 364
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lnet2/lingala/zip4j/util/Zip4jUtil;->checkFileReadAccess(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 365
    new-instance v2, Lnet2/lingala/zip4j/exception/ZipException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cannot read folder: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 368
    :cond_4
    const/4 v1, 0x0

    .line 369
    .local v1, "rootFolderPath":Ljava/lang/String;
    invoke-virtual {p2}, Lnet2/lingala/zip4j/model/ZipParameters;->isIncludeRootFolder()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 370
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 371
    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 372
    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 381
    :goto_0
    invoke-virtual {p2, v1}, Lnet2/lingala/zip4j/model/ZipParameters;->setDefaultFolderPath(Ljava/lang/String;)V

    .line 383
    invoke-virtual {p2}, Lnet2/lingala/zip4j/model/ZipParameters;->isReadHiddenFiles()Z

    move-result v2

    invoke-static {p1, v2}, Lnet2/lingala/zip4j/util/Zip4jUtil;->getFilesInDirectoryRec(Ljava/io/File;Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 385
    .local v0, "fileList":Ljava/util/ArrayList;
    invoke-virtual {p2}, Lnet2/lingala/zip4j/model/ZipParameters;->isIncludeRootFolder()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 386
    if-nez v0, :cond_5

    .line 387
    new-instance v0, Ljava/util/ArrayList;

    .end local v0    # "fileList":Ljava/util/ArrayList;
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 389
    .restart local v0    # "fileList":Ljava/util/ArrayList;
    :cond_5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    :cond_6
    invoke-virtual {p0, v0, p2, p3, p4}, Lnet2/lingala/zip4j/zip/ZipEngine;->addFiles(Ljava/util/ArrayList;Lnet2/lingala/zip4j/model/ZipParameters;Lnet2/lingala/zip4j/progress/ProgressMonitor;Z)V

    .line 393
    return-void

    .line 372
    .end local v0    # "fileList":Ljava/util/ArrayList;
    :cond_7
    const-string v1, ""

    goto :goto_0

    .line 374
    :cond_8
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    .line 375
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    :goto_1
    goto :goto_0

    :cond_9
    const-string v1, ""

    goto :goto_1

    .line 378
    :cond_a
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public addStreamToZip(Ljava/io/InputStream;Lnet2/lingala/zip4j/model/ZipParameters;)V
    .locals 10
    .param p1, "inputStream"    # Ljava/io/InputStream;
    .param p2, "parameters"    # Lnet2/lingala/zip4j/model/ZipParameters;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 296
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 297
    :cond_0
    new-instance v7, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v8, "one of the input parameters is null, cannot add stream to zip"

    invoke-direct {v7, v8}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 300
    :cond_1
    const/4 v2, 0x0

    .line 303
    .local v2, "outputStream":Lnet2/lingala/zip4j/io/ZipOutputStream;
    :try_start_0
    invoke-direct {p0, p2}, Lnet2/lingala/zip4j/zip/ZipEngine;->checkParameters(Lnet2/lingala/zip4j/model/ZipParameters;)V

    .line 305
    iget-object v7, p0, Lnet2/lingala/zip4j/zip/ZipEngine;->zipModel:Lnet2/lingala/zip4j/model/ZipModel;

    invoke-virtual {v7}, Lnet2/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lnet2/lingala/zip4j/util/Zip4jUtil;->checkFileExists(Ljava/lang/String;)Z

    move-result v1

    .line 307
    .local v1, "isZipFileAlreadExists":Z
    new-instance v6, Lnet2/lingala/zip4j/io/SplitOutputStream;

    new-instance v7, Ljava/io/File;

    iget-object v8, p0, Lnet2/lingala/zip4j/zip/ZipEngine;->zipModel:Lnet2/lingala/zip4j/model/ZipModel;

    .line 308
    invoke-virtual {v8}, Lnet2/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lnet2/lingala/zip4j/zip/ZipEngine;->zipModel:Lnet2/lingala/zip4j/model/ZipModel;

    invoke-virtual {v8}, Lnet2/lingala/zip4j/model/ZipModel;->getSplitLength()J

    move-result-wide v8

    invoke-direct {v6, v7, v8, v9}, Lnet2/lingala/zip4j/io/SplitOutputStream;-><init>(Ljava/io/File;J)V

    .line 309
    .local v6, "splitOutputStream":Lnet2/lingala/zip4j/io/SplitOutputStream;
    new-instance v3, Lnet2/lingala/zip4j/io/ZipOutputStream;

    iget-object v7, p0, Lnet2/lingala/zip4j/zip/ZipEngine;->zipModel:Lnet2/lingala/zip4j/model/ZipModel;

    invoke-direct {v3, v6, v7}, Lnet2/lingala/zip4j/io/ZipOutputStream;-><init>(Ljava/io/OutputStream;Lnet2/lingala/zip4j/model/ZipModel;)V
    :try_end_0
    .catch Lnet2/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    .end local v2    # "outputStream":Lnet2/lingala/zip4j/io/ZipOutputStream;
    .local v3, "outputStream":Lnet2/lingala/zip4j/io/ZipOutputStream;
    if-eqz v1, :cond_4

    .line 312
    :try_start_1
    iget-object v7, p0, Lnet2/lingala/zip4j/zip/ZipEngine;->zipModel:Lnet2/lingala/zip4j/model/ZipModel;

    invoke-virtual {v7}, Lnet2/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet2/lingala/zip4j/model/EndCentralDirRecord;

    move-result-object v7

    if-nez v7, :cond_3

    .line 313
    new-instance v7, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v8, "invalid end of central directory record"

    invoke-direct {v7, v8}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_1
    .catch Lnet2/lingala/zip4j/exception/ZipException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 334
    :catch_0
    move-exception v0

    move-object v2, v3

    .line 335
    .end local v1    # "isZipFileAlreadExists":Z
    .end local v3    # "outputStream":Lnet2/lingala/zip4j/io/ZipOutputStream;
    .end local v6    # "splitOutputStream":Lnet2/lingala/zip4j/io/SplitOutputStream;
    .local v0, "e":Lnet2/lingala/zip4j/exception/ZipException;
    .restart local v2    # "outputStream":Lnet2/lingala/zip4j/io/ZipOutputStream;
    :goto_0
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 339
    .end local v0    # "e":Lnet2/lingala/zip4j/exception/ZipException;
    :catchall_0
    move-exception v7

    :goto_1
    if-eqz v2, :cond_2

    .line 341
    :try_start_3
    invoke-virtual {v2}, Lnet2/lingala/zip4j/io/ZipOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 344
    :cond_2
    :goto_2
    throw v7

    .line 315
    .end local v2    # "outputStream":Lnet2/lingala/zip4j/io/ZipOutputStream;
    .restart local v1    # "isZipFileAlreadExists":Z
    .restart local v3    # "outputStream":Lnet2/lingala/zip4j/io/ZipOutputStream;
    .restart local v6    # "splitOutputStream":Lnet2/lingala/zip4j/io/SplitOutputStream;
    :cond_3
    :try_start_4
    iget-object v7, p0, Lnet2/lingala/zip4j/zip/ZipEngine;->zipModel:Lnet2/lingala/zip4j/model/ZipModel;

    invoke-virtual {v7}, Lnet2/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet2/lingala/zip4j/model/EndCentralDirRecord;

    move-result-object v7

    .line 316
    invoke-virtual {v7}, Lnet2/lingala/zip4j/model/EndCentralDirRecord;->getOffsetOfStartOfCentralDir()J

    move-result-wide v8

    .line 315
    invoke-virtual {v6, v8, v9}, Lnet2/lingala/zip4j/io/SplitOutputStream;->seek(J)V

    .line 319
    :cond_4
    const/16 v7, 0x1000

    new-array v4, v7, [B

    .line 320
    .local v4, "readBuff":[B
    const/4 v5, -0x1

    .line 322
    .local v5, "readLen":I
    const/4 v7, 0x0

    invoke-virtual {v3, v7, p2}, Lnet2/lingala/zip4j/io/ZipOutputStream;->putNextEntry(Ljava/io/File;Lnet2/lingala/zip4j/model/ZipParameters;)V

    .line 324
    invoke-virtual {p2}, Lnet2/lingala/zip4j/model/ZipParameters;->getFileNameInZip()Ljava/lang/String;

    move-result-object v7

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 325
    invoke-virtual {p2}, Lnet2/lingala/zip4j/model/ZipParameters;->getFileNameInZip()Ljava/lang/String;

    move-result-object v7

    const-string v8, "\\"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 326
    :goto_3
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v7, -0x1

    if-eq v5, v7, :cond_5

    .line 327
    const/4 v7, 0x0

    invoke-virtual {v3, v4, v7, v5}, Lnet2/lingala/zip4j/io/ZipOutputStream;->write([BII)V
    :try_end_4
    .catch Lnet2/lingala/zip4j/exception/ZipException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    .line 336
    .end local v4    # "readBuff":[B
    .end local v5    # "readLen":I
    :catch_1
    move-exception v0

    move-object v2, v3

    .line 337
    .end local v1    # "isZipFileAlreadExists":Z
    .end local v3    # "outputStream":Lnet2/lingala/zip4j/io/ZipOutputStream;
    .end local v6    # "splitOutputStream":Lnet2/lingala/zip4j/io/SplitOutputStream;
    .local v0, "e":Ljava/lang/Exception;
    .restart local v2    # "outputStream":Lnet2/lingala/zip4j/io/ZipOutputStream;
    :goto_4
    :try_start_5
    new-instance v7, Lnet2/lingala/zip4j/exception/ZipException;

    invoke-direct {v7, v0}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 331
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v2    # "outputStream":Lnet2/lingala/zip4j/io/ZipOutputStream;
    .restart local v1    # "isZipFileAlreadExists":Z
    .restart local v3    # "outputStream":Lnet2/lingala/zip4j/io/ZipOutputStream;
    .restart local v4    # "readBuff":[B
    .restart local v5    # "readLen":I
    .restart local v6    # "splitOutputStream":Lnet2/lingala/zip4j/io/SplitOutputStream;
    :cond_5
    :try_start_6
    invoke-virtual {v3}, Lnet2/lingala/zip4j/io/ZipOutputStream;->closeEntry()V

    .line 332
    invoke-virtual {v3}, Lnet2/lingala/zip4j/io/ZipOutputStream;->finish()V
    :try_end_6
    .catch Lnet2/lingala/zip4j/exception/ZipException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 339
    if-eqz v3, :cond_6

    .line 341
    :try_start_7
    invoke-virtual {v3}, Lnet2/lingala/zip4j/io/ZipOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 347
    :cond_6
    :goto_5
    return-void

    .line 342
    :catch_2
    move-exception v7

    goto :goto_5

    .end local v1    # "isZipFileAlreadExists":Z
    .end local v3    # "outputStream":Lnet2/lingala/zip4j/io/ZipOutputStream;
    .end local v4    # "readBuff":[B
    .end local v5    # "readLen":I
    .end local v6    # "splitOutputStream":Lnet2/lingala/zip4j/io/SplitOutputStream;
    .restart local v2    # "outputStream":Lnet2/lingala/zip4j/io/ZipOutputStream;
    :catch_3
    move-exception v8

    goto :goto_2

    .line 339
    .end local v2    # "outputStream":Lnet2/lingala/zip4j/io/ZipOutputStream;
    .restart local v1    # "isZipFileAlreadExists":Z
    .restart local v3    # "outputStream":Lnet2/lingala/zip4j/io/ZipOutputStream;
    .restart local v6    # "splitOutputStream":Lnet2/lingala/zip4j/io/SplitOutputStream;
    :catchall_1
    move-exception v7

    move-object v2, v3

    .end local v3    # "outputStream":Lnet2/lingala/zip4j/io/ZipOutputStream;
    .restart local v2    # "outputStream":Lnet2/lingala/zip4j/io/ZipOutputStream;
    goto :goto_1

    .line 336
    .end local v1    # "isZipFileAlreadExists":Z
    .end local v6    # "splitOutputStream":Lnet2/lingala/zip4j/io/SplitOutputStream;
    :catch_4
    move-exception v0

    goto :goto_4

    .line 334
    :catch_5
    move-exception v0

    goto :goto_0
.end method

.method public getSuccessCount()I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lnet2/lingala/zip4j/zip/ZipEngine;->mSuccessCount:I

    return v0
.end method

.method public setCancel(Z)V
    .locals 0
    .param p1, "cancel"    # Z

    .prologue
    .line 70
    iput-boolean p1, p0, Lnet2/lingala/zip4j/zip/ZipEngine;->mCanceled:Z

    .line 71
    return-void
.end method

.method public setService(Lcom/fihtdc/backuptool/BackupRestoreService;)V
    .locals 0
    .param p1, "service"    # Lcom/fihtdc/backuptool/BackupRestoreService;

    .prologue
    .line 66
    iput-object p1, p0, Lnet2/lingala/zip4j/zip/ZipEngine;->mService:Lcom/fihtdc/backuptool/BackupRestoreService;

    .line 67
    return-void
.end method
