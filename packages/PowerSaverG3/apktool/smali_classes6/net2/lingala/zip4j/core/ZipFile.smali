.class public Lnet2/lingala/zip4j/core/ZipFile;
.super Ljava/lang/Object;
.source "ZipFile.java"


# instance fields
.field private file:Ljava/lang/String;

.field private fileNameCharset:Ljava/lang/String;

.field private isEncrypted:Z

.field private mService:Lcom/fihtdc/backuptool/BackupRestoreService;

.field private mZipEngine:Lnet2/lingala/zip4j/zip/ZipEngine;

.field private mode:I

.field private progressMonitor:Lnet2/lingala/zip4j/progress/ProgressMonitor;

.field private runInThread:Z

.field private zipModel:Lnet2/lingala/zip4j/model/ZipModel;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 3
    .param p1, "zipFile"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    if-nez p1, :cond_0

    .line 88
    new-instance v0, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v1, "Input zip file parameter is not null"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 92
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet2/lingala/zip4j/core/ZipFile;->file:Ljava/lang/String;

    .line 93
    const/4 v0, 0x2

    iput v0, p0, Lnet2/lingala/zip4j/core/ZipFile;->mode:I

    .line 94
    new-instance v0, Lnet2/lingala/zip4j/progress/ProgressMonitor;

    invoke-direct {v0}, Lnet2/lingala/zip4j/progress/ProgressMonitor;-><init>()V

    iput-object v0, p0, Lnet2/lingala/zip4j/core/ZipFile;->progressMonitor:Lnet2/lingala/zip4j/progress/ProgressMonitor;

    .line 95
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet2/lingala/zip4j/core/ZipFile;->runInThread:Z

    .line 96
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "zipFile"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 76
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lnet2/lingala/zip4j/core/ZipFile;-><init>(Ljava/io/File;)V

    .line 77
    return-void
.end method

.method private addFolder(Ljava/io/File;Lnet2/lingala/zip4j/model/ZipParameters;Z)V
    .locals 3
    .param p1, "path"    # Ljava/io/File;
    .param p2, "parameters"    # Lnet2/lingala/zip4j/model/ZipParameters;
    .param p3, "checkSplitArchive"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 384
    invoke-direct {p0}, Lnet2/lingala/zip4j/core/ZipFile;->checkZipModel()V

    .line 386
    iget-object v0, p0, Lnet2/lingala/zip4j/core/ZipFile;->zipModel:Lnet2/lingala/zip4j/model/ZipModel;

    if-nez v0, :cond_0

    .line 387
    new-instance v0, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v1, "internal error: zip model is null"

    invoke-direct {v0, v1}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 390
    :cond_0
    if-eqz p3, :cond_1

    .line 391
    iget-object v0, p0, Lnet2/lingala/zip4j/core/ZipFile;->zipModel:Lnet2/lingala/zip4j/model/ZipModel;

    invoke-virtual {v0}, Lnet2/lingala/zip4j/model/ZipModel;->isSplitArchive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 392
    new-instance v0, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v1, "This is a split archive. Zip file format does not allow updating split/spanned files"

    invoke-direct {v0, v1}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 397
    :cond_1
    new-instance v0, Lnet2/lingala/zip4j/zip/ZipEngine;

    iget-object v1, p0, Lnet2/lingala/zip4j/core/ZipFile;->zipModel:Lnet2/lingala/zip4j/model/ZipModel;

    invoke-direct {v0, v1}, Lnet2/lingala/zip4j/zip/ZipEngine;-><init>(Lnet2/lingala/zip4j/model/ZipModel;)V

    iput-object v0, p0, Lnet2/lingala/zip4j/core/ZipFile;->mZipEngine:Lnet2/lingala/zip4j/zip/ZipEngine;

    .line 398
    iget-object v0, p0, Lnet2/lingala/zip4j/core/ZipFile;->mZipEngine:Lnet2/lingala/zip4j/zip/ZipEngine;

    iget-object v1, p0, Lnet2/lingala/zip4j/core/ZipFile;->mService:Lcom/fihtdc/backuptool/BackupRestoreService;

    invoke-virtual {v0, v1}, Lnet2/lingala/zip4j/zip/ZipEngine;->setService(Lcom/fihtdc/backuptool/BackupRestoreService;)V

    .line 399
    iget-object v0, p0, Lnet2/lingala/zip4j/core/ZipFile;->mZipEngine:Lnet2/lingala/zip4j/zip/ZipEngine;

    iget-object v1, p0, Lnet2/lingala/zip4j/core/ZipFile;->progressMonitor:Lnet2/lingala/zip4j/progress/ProgressMonitor;

    iget-boolean v2, p0, Lnet2/lingala/zip4j/core/ZipFile;->runInThread:Z

    invoke-virtual {v0, p1, p2, v1, v2}, Lnet2/lingala/zip4j/zip/ZipEngine;->addFolderToZip(Ljava/io/File;Lnet2/lingala/zip4j/model/ZipParameters;Lnet2/lingala/zip4j/progress/ProgressMonitor;Z)V

    .line 401
    return-void
.end method

.method private checkZipModel()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 1014
    iget-object v0, p0, Lnet2/lingala/zip4j/core/ZipFile;->zipModel:Lnet2/lingala/zip4j/model/ZipModel;

    if-nez v0, :cond_0

    .line 1015
    iget-object v0, p0, Lnet2/lingala/zip4j/core/ZipFile;->file:Ljava/lang/String;

    invoke-static {v0}, Lnet2/lingala/zip4j/util/Zip4jUtil;->checkFileExists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1016
    invoke-direct {p0}, Lnet2/lingala/zip4j/core/ZipFile;->readZipInfo()V

    .line 1021
    :cond_0
    :goto_0
    return-void

    .line 1018
    :cond_1
    invoke-direct {p0}, Lnet2/lingala/zip4j/core/ZipFile;->createNewZipModel()V

    goto :goto_0
.end method

.method private createNewZipModel()V
    .locals 2

    .prologue
    .line 1029
    new-instance v0, Lnet2/lingala/zip4j/model/ZipModel;

    invoke-direct {v0}, Lnet2/lingala/zip4j/model/ZipModel;-><init>()V

    iput-object v0, p0, Lnet2/lingala/zip4j/core/ZipFile;->zipModel:Lnet2/lingala/zip4j/model/ZipModel;

    .line 1030
    iget-object v0, p0, Lnet2/lingala/zip4j/core/ZipFile;->zipModel:Lnet2/lingala/zip4j/model/ZipModel;

    iget-object v1, p0, Lnet2/lingala/zip4j/core/ZipFile;->file:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnet2/lingala/zip4j/model/ZipModel;->setZipFile(Ljava/lang/String;)V

    .line 1031
    iget-object v0, p0, Lnet2/lingala/zip4j/core/ZipFile;->zipModel:Lnet2/lingala/zip4j/model/ZipModel;

    iget-object v1, p0, Lnet2/lingala/zip4j/core/ZipFile;->fileNameCharset:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnet2/lingala/zip4j/model/ZipModel;->setFileNameCharset(Ljava/lang/String;)V

    .line 1032
    return-void
.end method

.method private readZipInfo()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 454
    iget-object v4, p0, Lnet2/lingala/zip4j/core/ZipFile;->file:Ljava/lang/String;

    invoke-static {v4}, Lnet2/lingala/zip4j/util/Zip4jUtil;->checkFileExists(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 455
    new-instance v4, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v5, "zip file does not exist"

    invoke-direct {v4, v5}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 458
    :cond_0
    iget-object v4, p0, Lnet2/lingala/zip4j/core/ZipFile;->file:Ljava/lang/String;

    invoke-static {v4}, Lnet2/lingala/zip4j/util/Zip4jUtil;->checkFileReadAccess(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 459
    new-instance v4, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v5, "no read access for the input zip file"

    invoke-direct {v4, v5}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 462
    :cond_1
    iget v4, p0, Lnet2/lingala/zip4j/core/ZipFile;->mode:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    .line 463
    new-instance v4, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v5, "Invalid mode"

    invoke-direct {v4, v5}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 466
    :cond_2
    const/4 v2, 0x0

    .line 468
    .local v2, "raf":Ljava/io/RandomAccessFile;
    :try_start_0
    new-instance v3, Ljava/io/RandomAccessFile;

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lnet2/lingala/zip4j/core/ZipFile;->file:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v5, "r"

    invoke-direct {v3, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 470
    .end local v2    # "raf":Ljava/io/RandomAccessFile;
    .local v3, "raf":Ljava/io/RandomAccessFile;
    :try_start_1
    iget-object v4, p0, Lnet2/lingala/zip4j/core/ZipFile;->zipModel:Lnet2/lingala/zip4j/model/ZipModel;

    if-nez v4, :cond_3

    .line 472
    new-instance v1, Lnet2/lingala/zip4j/core/HeaderReader;

    invoke-direct {v1, v3}, Lnet2/lingala/zip4j/core/HeaderReader;-><init>(Ljava/io/RandomAccessFile;)V

    .line 473
    .local v1, "headerReader":Lnet2/lingala/zip4j/core/HeaderReader;
    iget-object v4, p0, Lnet2/lingala/zip4j/core/ZipFile;->fileNameCharset:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lnet2/lingala/zip4j/core/HeaderReader;->readAllHeaders(Ljava/lang/String;)Lnet2/lingala/zip4j/model/ZipModel;

    move-result-object v4

    iput-object v4, p0, Lnet2/lingala/zip4j/core/ZipFile;->zipModel:Lnet2/lingala/zip4j/model/ZipModel;

    .line 474
    iget-object v4, p0, Lnet2/lingala/zip4j/core/ZipFile;->zipModel:Lnet2/lingala/zip4j/model/ZipModel;

    if-eqz v4, :cond_3

    .line 475
    iget-object v4, p0, Lnet2/lingala/zip4j/core/ZipFile;->zipModel:Lnet2/lingala/zip4j/model/ZipModel;

    iget-object v5, p0, Lnet2/lingala/zip4j/core/ZipFile;->file:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lnet2/lingala/zip4j/model/ZipModel;->setZipFile(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 481
    .end local v1    # "headerReader":Lnet2/lingala/zip4j/core/HeaderReader;
    :cond_3
    if-eqz v3, :cond_4

    .line 483
    :try_start_2
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 489
    :cond_4
    :goto_0
    return-void

    .line 478
    .end local v3    # "raf":Ljava/io/RandomAccessFile;
    .restart local v2    # "raf":Ljava/io/RandomAccessFile;
    :catch_0
    move-exception v0

    .line 479
    .local v0, "e":Ljava/io/FileNotFoundException;
    :goto_1
    :try_start_3
    new-instance v4, Lnet2/lingala/zip4j/exception/ZipException;

    invoke-direct {v4, v0}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 481
    .end local v0    # "e":Ljava/io/FileNotFoundException;
    :catchall_0
    move-exception v4

    :goto_2
    if-eqz v2, :cond_5

    .line 483
    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 486
    :cond_5
    :goto_3
    throw v4

    .line 484
    .end local v2    # "raf":Ljava/io/RandomAccessFile;
    .restart local v3    # "raf":Ljava/io/RandomAccessFile;
    :catch_1
    move-exception v4

    goto :goto_0

    .end local v3    # "raf":Ljava/io/RandomAccessFile;
    .restart local v2    # "raf":Ljava/io/RandomAccessFile;
    :catch_2
    move-exception v5

    goto :goto_3

    .line 481
    .end local v2    # "raf":Ljava/io/RandomAccessFile;
    .restart local v3    # "raf":Ljava/io/RandomAccessFile;
    :catchall_1
    move-exception v4

    move-object v2, v3

    .end local v3    # "raf":Ljava/io/RandomAccessFile;
    .restart local v2    # "raf":Ljava/io/RandomAccessFile;
    goto :goto_2

    .line 478
    .end local v2    # "raf":Ljava/io/RandomAccessFile;
    .restart local v3    # "raf":Ljava/io/RandomAccessFile;
    :catch_3
    move-exception v0

    move-object v2, v3

    .end local v3    # "raf":Ljava/io/RandomAccessFile;
    .restart local v2    # "raf":Ljava/io/RandomAccessFile;
    goto :goto_1
.end method


# virtual methods
.method public addFile(Ljava/io/File;Lnet2/lingala/zip4j/model/ZipParameters;)V
    .locals 1
    .param p1, "sourceFile"    # Ljava/io/File;
    .param p2, "parameters"    # Lnet2/lingala/zip4j/model/ZipParameters;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 282
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 283
    .local v0, "sourceFileList":Ljava/util/ArrayList;
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    invoke-virtual {p0, v0, p2}, Lnet2/lingala/zip4j/core/ZipFile;->addFiles(Ljava/util/ArrayList;Lnet2/lingala/zip4j/model/ZipParameters;)V

    .line 285
    return-void
.end method

.method public addFiles(Ljava/util/ArrayList;Lnet2/lingala/zip4j/model/ZipParameters;)V
    .locals 3
    .param p1, "sourceFileList"    # Ljava/util/ArrayList;
    .param p2, "parameters"    # Lnet2/lingala/zip4j/model/ZipParameters;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 298
    invoke-direct {p0}, Lnet2/lingala/zip4j/core/ZipFile;->checkZipModel()V

    .line 300
    iget-object v1, p0, Lnet2/lingala/zip4j/core/ZipFile;->zipModel:Lnet2/lingala/zip4j/model/ZipModel;

    if-nez v1, :cond_0

    .line 301
    new-instance v1, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v2, "internal error: zip model is null"

    invoke-direct {v1, v2}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 304
    :cond_0
    if-nez p1, :cond_1

    .line 305
    new-instance v1, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v2, "input file ArrayList is null, cannot add files"

    invoke-direct {v1, v2}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 308
    :cond_1
    invoke-static {p1, v2}, Lnet2/lingala/zip4j/util/Zip4jUtil;->checkArrayListTypes(Ljava/util/ArrayList;I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 309
    new-instance v1, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v2, "One or more elements in the input ArrayList is not of type File"

    invoke-direct {v1, v2}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 313
    :cond_2
    if-nez p2, :cond_3

    .line 314
    new-instance v1, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v2, "input parameters are null, cannot add files to zip"

    invoke-direct {v1, v2}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 317
    :cond_3
    iget-object v1, p0, Lnet2/lingala/zip4j/core/ZipFile;->progressMonitor:Lnet2/lingala/zip4j/progress/ProgressMonitor;

    invoke-virtual {v1}, Lnet2/lingala/zip4j/progress/ProgressMonitor;->getState()I

    move-result v1

    if-ne v1, v2, :cond_4

    .line 318
    new-instance v1, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v2, "invalid operation - Zip4j is in busy state"

    invoke-direct {v1, v2}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 321
    :cond_4
    iget-object v1, p0, Lnet2/lingala/zip4j/core/ZipFile;->file:Ljava/lang/String;

    invoke-static {v1}, Lnet2/lingala/zip4j/util/Zip4jUtil;->checkFileExists(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 322
    iget-object v1, p0, Lnet2/lingala/zip4j/core/ZipFile;->zipModel:Lnet2/lingala/zip4j/model/ZipModel;

    invoke-virtual {v1}, Lnet2/lingala/zip4j/model/ZipModel;->isSplitArchive()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 323
    new-instance v1, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v2, "Zip file already exists. Zip file format does not allow updating split/spanned files"

    invoke-direct {v1, v2}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 328
    :cond_5
    new-instance v0, Lnet2/lingala/zip4j/zip/ZipEngine;

    iget-object v1, p0, Lnet2/lingala/zip4j/core/ZipFile;->zipModel:Lnet2/lingala/zip4j/model/ZipModel;

    invoke-direct {v0, v1}, Lnet2/lingala/zip4j/zip/ZipEngine;-><init>(Lnet2/lingala/zip4j/model/ZipModel;)V

    .line 329
    .local v0, "zipEngine":Lnet2/lingala/zip4j/zip/ZipEngine;
    iget-object v1, p0, Lnet2/lingala/zip4j/core/ZipFile;->mService:Lcom/fihtdc/backuptool/BackupRestoreService;

    invoke-virtual {v0, v1}, Lnet2/lingala/zip4j/zip/ZipEngine;->setService(Lcom/fihtdc/backuptool/BackupRestoreService;)V

    .line 330
    iget-object v1, p0, Lnet2/lingala/zip4j/core/ZipFile;->progressMonitor:Lnet2/lingala/zip4j/progress/ProgressMonitor;

    iget-boolean v2, p0, Lnet2/lingala/zip4j/core/ZipFile;->runInThread:Z

    invoke-virtual {v0, p1, p2, v1, v2}, Lnet2/lingala/zip4j/zip/ZipEngine;->addFiles(Ljava/util/ArrayList;Lnet2/lingala/zip4j/model/ZipParameters;Lnet2/lingala/zip4j/progress/ProgressMonitor;Z)V

    .line 331
    return-void
.end method

.method public addFolder(Ljava/io/File;Lnet2/lingala/zip4j/model/ZipParameters;)V
    .locals 2
    .param p1, "path"    # Ljava/io/File;
    .param p2, "parameters"    # Lnet2/lingala/zip4j/model/ZipParameters;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 362
    if-nez p1, :cond_0

    .line 363
    new-instance v0, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v1, "input path is null, cannot add folder to zip file"

    invoke-direct {v0, v1}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 366
    :cond_0
    if-nez p2, :cond_1

    .line 367
    new-instance v0, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v1, "input parameters are null, cannot add folder to zip file"

    invoke-direct {v0, v1}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 370
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lnet2/lingala/zip4j/core/ZipFile;->addFolder(Ljava/io/File;Lnet2/lingala/zip4j/model/ZipParameters;Z)V

    .line 371
    return-void
.end method

.method public addFolder(Ljava/lang/String;Lnet2/lingala/zip4j/model/ZipParameters;)V
    .locals 2
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "parameters"    # Lnet2/lingala/zip4j/model/ZipParameters;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 344
    invoke-static {p1}, Lnet2/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 345
    new-instance v0, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v1, "input path is null or empty, cannot add folder to zip file"

    invoke-direct {v0, v1}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 348
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lnet2/lingala/zip4j/core/ZipFile;->addFolder(Ljava/io/File;Lnet2/lingala/zip4j/model/ZipParameters;)V

    .line 349
    return-void
.end method

.method public addStream(Ljava/io/InputStream;Lnet2/lingala/zip4j/model/ZipParameters;)V
    .locals 3
    .param p1, "inputStream"    # Ljava/io/InputStream;
    .param p2, "parameters"    # Lnet2/lingala/zip4j/model/ZipParameters;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 417
    if-nez p1, :cond_0

    .line 418
    new-instance v1, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v2, "inputstream is null, cannot add file to zip"

    invoke-direct {v1, v2}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 421
    :cond_0
    if-nez p2, :cond_1

    .line 422
    new-instance v1, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v2, "zip parameters are null"

    invoke-direct {v1, v2}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 425
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lnet2/lingala/zip4j/core/ZipFile;->setRunInThread(Z)V

    .line 427
    invoke-direct {p0}, Lnet2/lingala/zip4j/core/ZipFile;->checkZipModel()V

    .line 429
    iget-object v1, p0, Lnet2/lingala/zip4j/core/ZipFile;->zipModel:Lnet2/lingala/zip4j/model/ZipModel;

    if-nez v1, :cond_2

    .line 430
    new-instance v1, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v2, "internal error: zip model is null"

    invoke-direct {v1, v2}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 433
    :cond_2
    iget-object v1, p0, Lnet2/lingala/zip4j/core/ZipFile;->file:Ljava/lang/String;

    invoke-static {v1}, Lnet2/lingala/zip4j/util/Zip4jUtil;->checkFileExists(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 434
    iget-object v1, p0, Lnet2/lingala/zip4j/core/ZipFile;->zipModel:Lnet2/lingala/zip4j/model/ZipModel;

    invoke-virtual {v1}, Lnet2/lingala/zip4j/model/ZipModel;->isSplitArchive()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 435
    new-instance v1, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v2, "Zip file already exists. Zip file format does not allow updating split/spanned files"

    invoke-direct {v1, v2}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 440
    :cond_3
    new-instance v0, Lnet2/lingala/zip4j/zip/ZipEngine;

    iget-object v1, p0, Lnet2/lingala/zip4j/core/ZipFile;->zipModel:Lnet2/lingala/zip4j/model/ZipModel;

    invoke-direct {v0, v1}, Lnet2/lingala/zip4j/zip/ZipEngine;-><init>(Lnet2/lingala/zip4j/model/ZipModel;)V

    .line 441
    .local v0, "zipEngine":Lnet2/lingala/zip4j/zip/ZipEngine;
    invoke-virtual {v0, p1, p2}, Lnet2/lingala/zip4j/zip/ZipEngine;->addStreamToZip(Ljava/io/InputStream;Lnet2/lingala/zip4j/model/ZipParameters;)V

    .line 442
    return-void
.end method

.method public createZipFile(Ljava/io/File;Lnet2/lingala/zip4j/model/ZipParameters;)V
    .locals 6
    .param p1, "sourceFile"    # Ljava/io/File;
    .param p2, "parameters"    # Lnet2/lingala/zip4j/model/ZipParameters;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 120
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .local v1, "sourceFileList":Ljava/util/ArrayList;
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lnet2/lingala/zip4j/core/ZipFile;->createZipFile(Ljava/util/ArrayList;Lnet2/lingala/zip4j/model/ZipParameters;ZJ)V

    .line 123
    return-void
.end method

.method public createZipFile(Ljava/io/File;Lnet2/lingala/zip4j/model/ZipParameters;ZJ)V
    .locals 6
    .param p1, "sourceFile"    # Ljava/io/File;
    .param p2, "parameters"    # Lnet2/lingala/zip4j/model/ZipParameters;
    .param p3, "splitArchive"    # Z
    .param p4, "splitLength"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 144
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .local v1, "sourceFileList":Ljava/util/ArrayList;
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    .line 146
    invoke-virtual/range {v0 .. v5}, Lnet2/lingala/zip4j/core/ZipFile;->createZipFile(Ljava/util/ArrayList;Lnet2/lingala/zip4j/model/ZipParameters;ZJ)V

    .line 147
    return-void
.end method

.method public createZipFile(Ljava/util/ArrayList;Lnet2/lingala/zip4j/model/ZipParameters;)V
    .locals 6
    .param p1, "sourceFileList"    # Ljava/util/ArrayList;
    .param p2, "parameters"    # Lnet2/lingala/zip4j/model/ZipParameters;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 160
    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lnet2/lingala/zip4j/core/ZipFile;->createZipFile(Ljava/util/ArrayList;Lnet2/lingala/zip4j/model/ZipParameters;ZJ)V

    .line 161
    return-void
.end method

.method public createZipFile(Ljava/util/ArrayList;Lnet2/lingala/zip4j/model/ZipParameters;ZJ)V
    .locals 4
    .param p1, "sourceFileList"    # Ljava/util/ArrayList;
    .param p2, "parameters"    # Lnet2/lingala/zip4j/model/ZipParameters;
    .param p3, "splitArchive"    # Z
    .param p4, "splitLength"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 182
    iget-object v0, p0, Lnet2/lingala/zip4j/core/ZipFile;->file:Ljava/lang/String;

    invoke-static {v0}, Lnet2/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 183
    new-instance v0, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v1, "zip file path is empty"

    invoke-direct {v0, v1}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 186
    :cond_0
    iget-object v0, p0, Lnet2/lingala/zip4j/core/ZipFile;->file:Ljava/lang/String;

    invoke-static {v0}, Lnet2/lingala/zip4j/util/Zip4jUtil;->checkFileExists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    new-instance v0, Lnet2/lingala/zip4j/exception/ZipException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "zip file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lnet2/lingala/zip4j/core/ZipFile;->file:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " already exists. To add files to existing zip file use addFile method"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 191
    :cond_1
    if-nez p1, :cond_2

    .line 192
    new-instance v0, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v1, "input file ArrayList is null, cannot create zip file"

    invoke-direct {v0, v1}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 195
    :cond_2
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lnet2/lingala/zip4j/util/Zip4jUtil;->checkArrayListTypes(Ljava/util/ArrayList;I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 196
    new-instance v0, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v1, "One or more elements in the input ArrayList is not of type File"

    invoke-direct {v0, v1}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 200
    :cond_3
    invoke-direct {p0}, Lnet2/lingala/zip4j/core/ZipFile;->createNewZipModel()V

    .line 201
    iget-object v0, p0, Lnet2/lingala/zip4j/core/ZipFile;->zipModel:Lnet2/lingala/zip4j/model/ZipModel;

    invoke-virtual {v0, p3}, Lnet2/lingala/zip4j/model/ZipModel;->setSplitArchive(Z)V

    .line 202
    iget-object v0, p0, Lnet2/lingala/zip4j/core/ZipFile;->zipModel:Lnet2/lingala/zip4j/model/ZipModel;

    invoke-virtual {v0, p4, p5}, Lnet2/lingala/zip4j/model/ZipModel;->setSplitLength(J)V

    .line 203
    invoke-virtual {p0, p1, p2}, Lnet2/lingala/zip4j/core/ZipFile;->addFiles(Ljava/util/ArrayList;Lnet2/lingala/zip4j/model/ZipParameters;)V

    .line 204
    return-void
.end method

.method public createZipFileFromFolder(Ljava/io/File;Lnet2/lingala/zip4j/model/ZipParameters;ZJ)V
    .locals 4
    .param p1, "folderToAdd"    # Ljava/io/File;
    .param p2, "parameters"    # Lnet2/lingala/zip4j/model/ZipParameters;
    .param p3, "splitArchive"    # Z
    .param p4, "splitLength"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 251
    if-nez p1, :cond_0

    .line 252
    new-instance v0, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v1, "folderToAdd is null, cannot create zip file from folder"

    invoke-direct {v0, v1}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 255
    :cond_0
    if-nez p2, :cond_1

    .line 256
    new-instance v0, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v1, "input parameters are null, cannot create zip file from folder"

    invoke-direct {v0, v1}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 259
    :cond_1
    iget-object v0, p0, Lnet2/lingala/zip4j/core/ZipFile;->file:Ljava/lang/String;

    invoke-static {v0}, Lnet2/lingala/zip4j/util/Zip4jUtil;->checkFileExists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 260
    new-instance v0, Lnet2/lingala/zip4j/exception/ZipException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "zip file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lnet2/lingala/zip4j/core/ZipFile;->file:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " already exists. To add files to existing zip file use addFolder method"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 264
    :cond_2
    invoke-direct {p0}, Lnet2/lingala/zip4j/core/ZipFile;->createNewZipModel()V

    .line 265
    iget-object v0, p0, Lnet2/lingala/zip4j/core/ZipFile;->zipModel:Lnet2/lingala/zip4j/model/ZipModel;

    invoke-virtual {v0, p3}, Lnet2/lingala/zip4j/model/ZipModel;->setSplitArchive(Z)V

    .line 266
    if-eqz p3, :cond_3

    .line 267
    iget-object v0, p0, Lnet2/lingala/zip4j/core/ZipFile;->zipModel:Lnet2/lingala/zip4j/model/ZipModel;

    invoke-virtual {v0, p4, p5}, Lnet2/lingala/zip4j/model/ZipModel;->setSplitLength(J)V

    .line 269
    :cond_3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lnet2/lingala/zip4j/core/ZipFile;->addFolder(Ljava/io/File;Lnet2/lingala/zip4j/model/ZipParameters;Z)V

    .line 270
    return-void
.end method

.method public createZipFileFromFolder(Ljava/lang/String;Lnet2/lingala/zip4j/model/ZipParameters;ZJ)V
    .locals 6
    .param p1, "folderToAdd"    # Ljava/lang/String;
    .param p2, "parameters"    # Lnet2/lingala/zip4j/model/ZipParameters;
    .param p3, "splitArchive"    # Z
    .param p4, "splitLength"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 224
    invoke-static {p1}, Lnet2/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 225
    new-instance v0, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v1, "folderToAdd is empty or null, cannot create Zip File from folder"

    invoke-direct {v0, v1}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 229
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lnet2/lingala/zip4j/core/ZipFile;->createZipFileFromFolder(Ljava/io/File;Lnet2/lingala/zip4j/model/ZipParameters;ZJ)V

    .line 231
    return-void
.end method

.method public extractAll(Ljava/lang/String;)V
    .locals 1
    .param p1, "destPath"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 500
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lnet2/lingala/zip4j/core/ZipFile;->extractAll(Ljava/lang/String;Lnet2/lingala/zip4j/model/UnzipParameters;)V

    .line 502
    return-void
.end method

.method public extractAll(Ljava/lang/String;Lnet2/lingala/zip4j/model/UnzipParameters;)V
    .locals 3
    .param p1, "destPath"    # Ljava/lang/String;
    .param p2, "unzipParameters"    # Lnet2/lingala/zip4j/model/UnzipParameters;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 516
    invoke-static {p1}, Lnet2/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 517
    new-instance v1, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v2, "output path is null or invalid"

    invoke-direct {v1, v2}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 520
    :cond_0
    invoke-static {p1}, Lnet2/lingala/zip4j/util/Zip4jUtil;->checkOutputFolder(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 521
    new-instance v1, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v2, "invalid output path"

    invoke-direct {v1, v2}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 524
    :cond_1
    iget-object v1, p0, Lnet2/lingala/zip4j/core/ZipFile;->zipModel:Lnet2/lingala/zip4j/model/ZipModel;

    if-nez v1, :cond_2

    .line 525
    invoke-direct {p0}, Lnet2/lingala/zip4j/core/ZipFile;->readZipInfo()V

    .line 529
    :cond_2
    iget-object v1, p0, Lnet2/lingala/zip4j/core/ZipFile;->zipModel:Lnet2/lingala/zip4j/model/ZipModel;

    if-nez v1, :cond_3

    .line 530
    new-instance v1, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v2, "Internal error occurred when extracting zip file"

    invoke-direct {v1, v2}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 533
    :cond_3
    iget-object v1, p0, Lnet2/lingala/zip4j/core/ZipFile;->progressMonitor:Lnet2/lingala/zip4j/progress/ProgressMonitor;

    invoke-virtual {v1}, Lnet2/lingala/zip4j/progress/ProgressMonitor;->getState()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 534
    new-instance v1, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v2, "invalid operation - Zip4j is in busy state"

    invoke-direct {v1, v2}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 537
    :cond_4
    new-instance v0, Lnet2/lingala/zip4j/unzip/Unzip;

    iget-object v1, p0, Lnet2/lingala/zip4j/core/ZipFile;->zipModel:Lnet2/lingala/zip4j/model/ZipModel;

    invoke-direct {v0, v1}, Lnet2/lingala/zip4j/unzip/Unzip;-><init>(Lnet2/lingala/zip4j/model/ZipModel;)V

    .line 538
    .local v0, "unzip":Lnet2/lingala/zip4j/unzip/Unzip;
    iget-object v1, p0, Lnet2/lingala/zip4j/core/ZipFile;->progressMonitor:Lnet2/lingala/zip4j/progress/ProgressMonitor;

    iget-boolean v2, p0, Lnet2/lingala/zip4j/core/ZipFile;->runInThread:Z

    invoke-virtual {v0, p2, p1, v1, v2}, Lnet2/lingala/zip4j/unzip/Unzip;->extractAll(Lnet2/lingala/zip4j/model/UnzipParameters;Ljava/lang/String;Lnet2/lingala/zip4j/progress/ProgressMonitor;Z)V

    .line 540
    return-void
.end method

.method public extractFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "fileName"    # Ljava/lang/String;
    .param p2, "destPath"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 623
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lnet2/lingala/zip4j/core/ZipFile;->extractFile(Ljava/lang/String;Ljava/lang/String;Lnet2/lingala/zip4j/model/UnzipParameters;)V

    .line 624
    return-void
.end method

.method public extractFile(Ljava/lang/String;Ljava/lang/String;Lnet2/lingala/zip4j/model/UnzipParameters;)V
    .locals 1
    .param p1, "fileName"    # Ljava/lang/String;
    .param p2, "destPath"    # Ljava/lang/String;
    .param p3, "unzipParameters"    # Lnet2/lingala/zip4j/model/UnzipParameters;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 646
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lnet2/lingala/zip4j/core/ZipFile;->extractFile(Ljava/lang/String;Ljava/lang/String;Lnet2/lingala/zip4j/model/UnzipParameters;Ljava/lang/String;)V

    .line 647
    return-void
.end method

.method public extractFile(Ljava/lang/String;Ljava/lang/String;Lnet2/lingala/zip4j/model/UnzipParameters;Ljava/lang/String;)V
    .locals 7
    .param p1, "fileName"    # Ljava/lang/String;
    .param p2, "destPath"    # Ljava/lang/String;
    .param p3, "unzipParameters"    # Lnet2/lingala/zip4j/model/UnzipParameters;
    .param p4, "newFileName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 675
    invoke-static {p1}, Lnet2/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 676
    new-instance v1, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v2, "file to extract is null or empty, cannot extract file"

    invoke-direct {v1, v2}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 679
    :cond_0
    invoke-static {p2}, Lnet2/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 680
    new-instance v1, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v2, "destination string path is empty or null, cannot extract file"

    invoke-direct {v1, v2}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 683
    :cond_1
    invoke-direct {p0}, Lnet2/lingala/zip4j/core/ZipFile;->readZipInfo()V

    .line 685
    iget-object v1, p0, Lnet2/lingala/zip4j/core/ZipFile;->zipModel:Lnet2/lingala/zip4j/model/ZipModel;

    invoke-static {v1, p1}, Lnet2/lingala/zip4j/util/Zip4jUtil;->getFileHeader(Lnet2/lingala/zip4j/model/ZipModel;Ljava/lang/String;)Lnet2/lingala/zip4j/model/FileHeader;

    move-result-object v0

    .line 687
    .local v0, "fileHeader":Lnet2/lingala/zip4j/model/FileHeader;
    if-nez v0, :cond_2

    .line 688
    new-instance v1, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v2, "file header not found for given file name, cannot extract file"

    invoke-direct {v1, v2}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 691
    :cond_2
    iget-object v1, p0, Lnet2/lingala/zip4j/core/ZipFile;->progressMonitor:Lnet2/lingala/zip4j/progress/ProgressMonitor;

    invoke-virtual {v1}, Lnet2/lingala/zip4j/progress/ProgressMonitor;->getState()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 692
    new-instance v1, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v2, "invalid operation - Zip4j is in busy state"

    invoke-direct {v1, v2}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 695
    :cond_3
    iget-object v1, p0, Lnet2/lingala/zip4j/core/ZipFile;->mService:Lcom/fihtdc/backuptool/BackupRestoreService;

    invoke-virtual {v0, v1}, Lnet2/lingala/zip4j/model/FileHeader;->setService(Lcom/fihtdc/backuptool/BackupRestoreService;)V

    .line 696
    iget-object v1, p0, Lnet2/lingala/zip4j/core/ZipFile;->zipModel:Lnet2/lingala/zip4j/model/ZipModel;

    iget-object v5, p0, Lnet2/lingala/zip4j/core/ZipFile;->progressMonitor:Lnet2/lingala/zip4j/progress/ProgressMonitor;

    iget-boolean v6, p0, Lnet2/lingala/zip4j/core/ZipFile;->runInThread:Z

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lnet2/lingala/zip4j/model/FileHeader;->extractFile(Lnet2/lingala/zip4j/model/ZipModel;Ljava/lang/String;Lnet2/lingala/zip4j/model/UnzipParameters;Ljava/lang/String;Lnet2/lingala/zip4j/progress/ProgressMonitor;Z)V

    .line 699
    return-void
.end method

.method public extractFile(Lnet2/lingala/zip4j/model/FileHeader;Ljava/lang/String;)V
    .locals 1
    .param p1, "fileHeader"    # Lnet2/lingala/zip4j/model/FileHeader;
    .param p2, "destPath"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 551
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lnet2/lingala/zip4j/core/ZipFile;->extractFile(Lnet2/lingala/zip4j/model/FileHeader;Ljava/lang/String;Lnet2/lingala/zip4j/model/UnzipParameters;)V

    .line 552
    return-void
.end method

.method public extractFile(Lnet2/lingala/zip4j/model/FileHeader;Ljava/lang/String;Lnet2/lingala/zip4j/model/UnzipParameters;)V
    .locals 1
    .param p1, "fileHeader"    # Lnet2/lingala/zip4j/model/FileHeader;
    .param p2, "destPath"    # Ljava/lang/String;
    .param p3, "unzipParameters"    # Lnet2/lingala/zip4j/model/UnzipParameters;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 569
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lnet2/lingala/zip4j/core/ZipFile;->extractFile(Lnet2/lingala/zip4j/model/FileHeader;Ljava/lang/String;Lnet2/lingala/zip4j/model/UnzipParameters;Ljava/lang/String;)V

    .line 570
    return-void
.end method

.method public extractFile(Lnet2/lingala/zip4j/model/FileHeader;Ljava/lang/String;Lnet2/lingala/zip4j/model/UnzipParameters;Ljava/lang/String;)V
    .locals 7
    .param p1, "fileHeader"    # Lnet2/lingala/zip4j/model/FileHeader;
    .param p2, "destPath"    # Ljava/lang/String;
    .param p3, "unzipParameters"    # Lnet2/lingala/zip4j/model/UnzipParameters;
    .param p4, "newFileName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 585
    if-nez p1, :cond_0

    .line 586
    new-instance v0, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v1, "input file header is null, cannot extract file"

    invoke-direct {v0, v1}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 589
    :cond_0
    invoke-static {p2}, Lnet2/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 590
    new-instance v0, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v1, "destination path is empty or null, cannot extract file"

    invoke-direct {v0, v1}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 593
    :cond_1
    invoke-direct {p0}, Lnet2/lingala/zip4j/core/ZipFile;->readZipInfo()V

    .line 595
    iget-object v0, p0, Lnet2/lingala/zip4j/core/ZipFile;->progressMonitor:Lnet2/lingala/zip4j/progress/ProgressMonitor;

    invoke-virtual {v0}, Lnet2/lingala/zip4j/progress/ProgressMonitor;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 596
    new-instance v0, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v1, "invalid operation - Zip4j is in busy state"

    invoke-direct {v0, v1}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 599
    :cond_2
    iget-object v0, p0, Lnet2/lingala/zip4j/core/ZipFile;->mService:Lcom/fihtdc/backuptool/BackupRestoreService;

    invoke-virtual {p1, v0}, Lnet2/lingala/zip4j/model/FileHeader;->setService(Lcom/fihtdc/backuptool/BackupRestoreService;)V

    .line 600
    iget-object v1, p0, Lnet2/lingala/zip4j/core/ZipFile;->zipModel:Lnet2/lingala/zip4j/model/ZipModel;

    iget-object v5, p0, Lnet2/lingala/zip4j/core/ZipFile;->progressMonitor:Lnet2/lingala/zip4j/progress/ProgressMonitor;

    iget-boolean v6, p0, Lnet2/lingala/zip4j/core/ZipFile;->runInThread:Z

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lnet2/lingala/zip4j/model/FileHeader;->extractFile(Lnet2/lingala/zip4j/model/ZipModel;Ljava/lang/String;Lnet2/lingala/zip4j/model/UnzipParameters;Ljava/lang/String;Lnet2/lingala/zip4j/progress/ProgressMonitor;Z)V

    .line 603
    return-void
.end method

.method public getComment()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 963
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnet2/lingala/zip4j/core/ZipFile;->getComment(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getComment(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "encoding"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 974
    if-nez p1, :cond_0

    .line 975
    const-string v1, "windows-1254"

    invoke-static {v1}, Lnet2/lingala/zip4j/util/Zip4jUtil;->isSupportedCharset(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 976
    const-string p1, "windows-1254"

    .line 982
    :cond_0
    :goto_0
    iget-object v1, p0, Lnet2/lingala/zip4j/core/ZipFile;->file:Ljava/lang/String;

    invoke-static {v1}, Lnet2/lingala/zip4j/util/Zip4jUtil;->checkFileExists(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 983
    invoke-direct {p0}, Lnet2/lingala/zip4j/core/ZipFile;->checkZipModel()V

    .line 988
    iget-object v1, p0, Lnet2/lingala/zip4j/core/ZipFile;->zipModel:Lnet2/lingala/zip4j/model/ZipModel;

    if-nez v1, :cond_3

    .line 989
    new-instance v1, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v2, "zip model is null, cannot read comment"

    invoke-direct {v1, v2}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 978
    :cond_1
    sget-object p1, Lnet2/lingala/zip4j/util/InternalZipConstants;->CHARSET_DEFAULT:Ljava/lang/String;

    goto :goto_0

    .line 985
    :cond_2
    new-instance v1, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v2, "zip file does not exist, cannot read comment"

    invoke-direct {v1, v2}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 992
    :cond_3
    iget-object v1, p0, Lnet2/lingala/zip4j/core/ZipFile;->zipModel:Lnet2/lingala/zip4j/model/ZipModel;

    invoke-virtual {v1}, Lnet2/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet2/lingala/zip4j/model/EndCentralDirRecord;

    move-result-object v1

    if-nez v1, :cond_4

    .line 993
    new-instance v1, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v2, "end of central directory record is null, cannot read comment"

    invoke-direct {v1, v2}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 996
    :cond_4
    iget-object v1, p0, Lnet2/lingala/zip4j/core/ZipFile;->zipModel:Lnet2/lingala/zip4j/model/ZipModel;

    invoke-virtual {v1}, Lnet2/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet2/lingala/zip4j/model/EndCentralDirRecord;

    move-result-object v1

    invoke-virtual {v1}, Lnet2/lingala/zip4j/model/EndCentralDirRecord;->getCommentBytes()[B

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lnet2/lingala/zip4j/core/ZipFile;->zipModel:Lnet2/lingala/zip4j/model/ZipModel;

    .line 997
    invoke-virtual {v1}, Lnet2/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet2/lingala/zip4j/model/EndCentralDirRecord;

    move-result-object v1

    invoke-virtual {v1}, Lnet2/lingala/zip4j/model/EndCentralDirRecord;->getCommentBytes()[B

    move-result-object v1

    array-length v1, v1

    if-gtz v1, :cond_6

    .line 998
    :cond_5
    const/4 v1, 0x0

    .line 1002
    :goto_1
    return-object v1

    :cond_6
    :try_start_0
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lnet2/lingala/zip4j/core/ZipFile;->zipModel:Lnet2/lingala/zip4j/model/ZipModel;

    invoke-virtual {v2}, Lnet2/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet2/lingala/zip4j/model/EndCentralDirRecord;

    move-result-object v2

    invoke-virtual {v2}, Lnet2/lingala/zip4j/model/EndCentralDirRecord;->getCommentBytes()[B

    move-result-object v2

    invoke-direct {v1, v2, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1003
    :catch_0
    move-exception v0

    .line 1004
    .local v0, "e":Ljava/io/UnsupportedEncodingException;
    new-instance v1, Lnet2/lingala/zip4j/exception/ZipException;

    invoke-direct {v1, v0}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getFile()Ljava/io/File;
    .locals 2

    .prologue
    .line 1126
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lnet2/lingala/zip4j/core/ZipFile;->file:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public getFileHeader(Ljava/lang/String;)Lnet2/lingala/zip4j/model/FileHeader;
    .locals 2
    .param p1, "fileName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 774
    invoke-static {p1}, Lnet2/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 775
    new-instance v0, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v1, "input file name is emtpy or null, cannot get FileHeader"

    invoke-direct {v0, v1}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 778
    :cond_0
    invoke-direct {p0}, Lnet2/lingala/zip4j/core/ZipFile;->readZipInfo()V

    .line 779
    iget-object v0, p0, Lnet2/lingala/zip4j/core/ZipFile;->zipModel:Lnet2/lingala/zip4j/model/ZipModel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet2/lingala/zip4j/core/ZipFile;->zipModel:Lnet2/lingala/zip4j/model/ZipModel;

    invoke-virtual {v0}, Lnet2/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet2/lingala/zip4j/model/CentralDirectory;

    move-result-object v0

    if-nez v0, :cond_2

    .line 780
    :cond_1
    const/4 v0, 0x0

    .line 783
    :goto_0
    return-object v0

    :cond_2
    iget-object v0, p0, Lnet2/lingala/zip4j/core/ZipFile;->zipModel:Lnet2/lingala/zip4j/model/ZipModel;

    invoke-static {v0, p1}, Lnet2/lingala/zip4j/util/Zip4jUtil;->getFileHeader(Lnet2/lingala/zip4j/model/ZipModel;Ljava/lang/String;)Lnet2/lingala/zip4j/model/FileHeader;

    move-result-object v0

    goto :goto_0
.end method

.method public getFileHeaders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 758
    invoke-direct {p0}, Lnet2/lingala/zip4j/core/ZipFile;->readZipInfo()V

    .line 759
    iget-object v0, p0, Lnet2/lingala/zip4j/core/ZipFile;->zipModel:Lnet2/lingala/zip4j/model/ZipModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet2/lingala/zip4j/core/ZipFile;->zipModel:Lnet2/lingala/zip4j/model/ZipModel;

    invoke-virtual {v0}, Lnet2/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet2/lingala/zip4j/model/CentralDirectory;

    move-result-object v0

    if-nez v0, :cond_1

    .line 760
    :cond_0
    const/4 v0, 0x0

    .line 762
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lnet2/lingala/zip4j/core/ZipFile;->zipModel:Lnet2/lingala/zip4j/model/ZipModel;

    invoke-virtual {v0}, Lnet2/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet2/lingala/zip4j/model/CentralDirectory;

    move-result-object v0

    invoke-virtual {v0}, Lnet2/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method public getInputStream(Lnet2/lingala/zip4j/model/FileHeader;)Lnet2/lingala/zip4j/io/ZipInputStream;
    .locals 3
    .param p1, "fileHeader"    # Lnet2/lingala/zip4j/model/FileHeader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 1063
    if-nez p1, :cond_0

    .line 1064
    new-instance v1, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v2, "FileHeader is null, cannot get InputStream"

    invoke-direct {v1, v2}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1067
    :cond_0
    invoke-direct {p0}, Lnet2/lingala/zip4j/core/ZipFile;->checkZipModel()V

    .line 1069
    iget-object v1, p0, Lnet2/lingala/zip4j/core/ZipFile;->zipModel:Lnet2/lingala/zip4j/model/ZipModel;

    if-nez v1, :cond_1

    .line 1070
    new-instance v1, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v2, "zip model is null, cannot get inputstream"

    invoke-direct {v1, v2}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1073
    :cond_1
    new-instance v0, Lnet2/lingala/zip4j/unzip/Unzip;

    iget-object v1, p0, Lnet2/lingala/zip4j/core/ZipFile;->zipModel:Lnet2/lingala/zip4j/model/ZipModel;

    invoke-direct {v0, v1}, Lnet2/lingala/zip4j/unzip/Unzip;-><init>(Lnet2/lingala/zip4j/model/ZipModel;)V

    .line 1074
    .local v0, "unzip":Lnet2/lingala/zip4j/unzip/Unzip;
    invoke-virtual {v0, p1}, Lnet2/lingala/zip4j/unzip/Unzip;->getInputStream(Lnet2/lingala/zip4j/model/FileHeader;)Lnet2/lingala/zip4j/io/ZipInputStream;

    move-result-object v1

    return-object v1
.end method

.method public getProgressMonitor()Lnet2/lingala/zip4j/progress/ProgressMonitor;
    .locals 1

    .prologue
    .line 1109
    iget-object v0, p0, Lnet2/lingala/zip4j/core/ZipFile;->progressMonitor:Lnet2/lingala/zip4j/progress/ProgressMonitor;

    return-object v0
.end method

.method public getSplitZipFiles()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 1104
    invoke-direct {p0}, Lnet2/lingala/zip4j/core/ZipFile;->checkZipModel()V

    .line 1105
    iget-object v0, p0, Lnet2/lingala/zip4j/core/ZipFile;->zipModel:Lnet2/lingala/zip4j/model/ZipModel;

    invoke-static {v0}, Lnet2/lingala/zip4j/util/Zip4jUtil;->getSplitZipFiles(Lnet2/lingala/zip4j/model/ZipModel;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getSuccessCount()I
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lnet2/lingala/zip4j/core/ZipFile;->mZipEngine:Lnet2/lingala/zip4j/zip/ZipEngine;

    invoke-virtual {v0}, Lnet2/lingala/zip4j/zip/ZipEngine;->getSuccessCount()I

    move-result v0

    return v0
.end method

.method public isEncrypted()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 793
    iget-object v3, p0, Lnet2/lingala/zip4j/core/ZipFile;->zipModel:Lnet2/lingala/zip4j/model/ZipModel;

    if-nez v3, :cond_0

    .line 794
    invoke-direct {p0}, Lnet2/lingala/zip4j/core/ZipFile;->readZipInfo()V

    .line 795
    iget-object v3, p0, Lnet2/lingala/zip4j/core/ZipFile;->zipModel:Lnet2/lingala/zip4j/model/ZipModel;

    if-nez v3, :cond_0

    .line 796
    new-instance v3, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v4, "Zip Model is null"

    invoke-direct {v3, v4}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 800
    :cond_0
    iget-object v3, p0, Lnet2/lingala/zip4j/core/ZipFile;->zipModel:Lnet2/lingala/zip4j/model/ZipModel;

    invoke-virtual {v3}, Lnet2/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet2/lingala/zip4j/model/CentralDirectory;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lnet2/lingala/zip4j/core/ZipFile;->zipModel:Lnet2/lingala/zip4j/model/ZipModel;

    .line 801
    invoke-virtual {v3}, Lnet2/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet2/lingala/zip4j/model/CentralDirectory;

    move-result-object v3

    invoke-virtual {v3}, Lnet2/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    move-result-object v3

    if-nez v3, :cond_2

    .line 802
    :cond_1
    new-instance v3, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v4, "invalid zip file"

    invoke-direct {v3, v4}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 805
    :cond_2
    iget-object v3, p0, Lnet2/lingala/zip4j/core/ZipFile;->zipModel:Lnet2/lingala/zip4j/model/ZipModel;

    invoke-virtual {v3}, Lnet2/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet2/lingala/zip4j/model/CentralDirectory;

    move-result-object v3

    invoke-virtual {v3}, Lnet2/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    move-result-object v1

    .line 806
    .local v1, "fileHeaderList":Ljava/util/ArrayList;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 807
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet2/lingala/zip4j/model/FileHeader;

    .line 808
    .local v0, "fileHeader":Lnet2/lingala/zip4j/model/FileHeader;
    if-eqz v0, :cond_4

    .line 809
    invoke-virtual {v0}, Lnet2/lingala/zip4j/model/FileHeader;->isEncrypted()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 810
    const/4 v3, 0x1

    iput-boolean v3, p0, Lnet2/lingala/zip4j/core/ZipFile;->isEncrypted:Z

    .line 816
    .end local v0    # "fileHeader":Lnet2/lingala/zip4j/model/FileHeader;
    :cond_3
    iget-boolean v3, p0, Lnet2/lingala/zip4j/core/ZipFile;->isEncrypted:Z

    return v3

    .line 806
    .restart local v0    # "fileHeader":Lnet2/lingala/zip4j/model/FileHeader;
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public isRunInThread()Z
    .locals 1

    .prologue
    .line 1113
    iget-boolean v0, p0, Lnet2/lingala/zip4j/core/ZipFile;->runInThread:Z

    return v0
.end method

.method public isSplitArchive()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 827
    iget-object v0, p0, Lnet2/lingala/zip4j/core/ZipFile;->zipModel:Lnet2/lingala/zip4j/model/ZipModel;

    if-nez v0, :cond_0

    .line 828
    invoke-direct {p0}, Lnet2/lingala/zip4j/core/ZipFile;->readZipInfo()V

    .line 829
    iget-object v0, p0, Lnet2/lingala/zip4j/core/ZipFile;->zipModel:Lnet2/lingala/zip4j/model/ZipModel;

    if-nez v0, :cond_0

    .line 830
    new-instance v0, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v1, "Zip Model is null"

    invoke-direct {v0, v1}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 834
    :cond_0
    iget-object v0, p0, Lnet2/lingala/zip4j/core/ZipFile;->zipModel:Lnet2/lingala/zip4j/model/ZipModel;

    invoke-virtual {v0}, Lnet2/lingala/zip4j/model/ZipModel;->isSplitArchive()Z

    move-result v0

    return v0
.end method

.method public isValidZipFile()Z
    .locals 2

    .prologue
    .line 1087
    :try_start_0
    invoke-direct {p0}, Lnet2/lingala/zip4j/core/ZipFile;->readZipInfo()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1088
    const/4 v1, 0x1

    .line 1090
    :goto_0
    return v1

    .line 1089
    :catch_0
    move-exception v0

    .line 1090
    .local v0, "e":Ljava/lang/Exception;
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public mergeSplitFiles(Ljava/io/File;)V
    .locals 4
    .param p1, "outputZipFile"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 908
    if-nez p1, :cond_0

    .line 909
    new-instance v1, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v2, "outputZipFile is null, cannot merge split files"

    invoke-direct {v1, v2}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 912
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 913
    new-instance v1, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v2, "output Zip File already exists"

    invoke-direct {v1, v2}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 916
    :cond_1
    invoke-direct {p0}, Lnet2/lingala/zip4j/core/ZipFile;->checkZipModel()V

    .line 918
    iget-object v1, p0, Lnet2/lingala/zip4j/core/ZipFile;->zipModel:Lnet2/lingala/zip4j/model/ZipModel;

    if-nez v1, :cond_2

    .line 919
    new-instance v1, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v2, "zip model is null, corrupt zip file?"

    invoke-direct {v1, v2}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 922
    :cond_2
    new-instance v0, Lnet2/lingala/zip4j/util/ArchiveMaintainer;

    invoke-direct {v0}, Lnet2/lingala/zip4j/util/ArchiveMaintainer;-><init>()V

    .line 923
    .local v0, "archiveMaintainer":Lnet2/lingala/zip4j/util/ArchiveMaintainer;
    iget-object v1, p0, Lnet2/lingala/zip4j/core/ZipFile;->zipModel:Lnet2/lingala/zip4j/model/ZipModel;

    iget-object v2, p0, Lnet2/lingala/zip4j/core/ZipFile;->progressMonitor:Lnet2/lingala/zip4j/progress/ProgressMonitor;

    invoke-virtual {v0, v1, v2}, Lnet2/lingala/zip4j/util/ArchiveMaintainer;->initProgressMonitorForMergeOp(Lnet2/lingala/zip4j/model/ZipModel;Lnet2/lingala/zip4j/progress/ProgressMonitor;)V

    .line 924
    iget-object v1, p0, Lnet2/lingala/zip4j/core/ZipFile;->zipModel:Lnet2/lingala/zip4j/model/ZipModel;

    iget-object v2, p0, Lnet2/lingala/zip4j/core/ZipFile;->progressMonitor:Lnet2/lingala/zip4j/progress/ProgressMonitor;

    iget-boolean v3, p0, Lnet2/lingala/zip4j/core/ZipFile;->runInThread:Z

    invoke-virtual {v0, v1, p1, v2, v3}, Lnet2/lingala/zip4j/util/ArchiveMaintainer;->mergeSplitZipFiles(Lnet2/lingala/zip4j/model/ZipModel;Ljava/io/File;Lnet2/lingala/zip4j/progress/ProgressMonitor;Z)V

    .line 925
    return-void
.end method

.method public removeFile(Ljava/lang/String;)V
    .locals 4
    .param p1, "fileName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 850
    invoke-static {p1}, Lnet2/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 851
    new-instance v1, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v2, "file name is empty or null, cannot remove file"

    invoke-direct {v1, v2}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 854
    :cond_0
    iget-object v1, p0, Lnet2/lingala/zip4j/core/ZipFile;->zipModel:Lnet2/lingala/zip4j/model/ZipModel;

    if-nez v1, :cond_1

    .line 855
    iget-object v1, p0, Lnet2/lingala/zip4j/core/ZipFile;->file:Ljava/lang/String;

    invoke-static {v1}, Lnet2/lingala/zip4j/util/Zip4jUtil;->checkFileExists(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 856
    invoke-direct {p0}, Lnet2/lingala/zip4j/core/ZipFile;->readZipInfo()V

    .line 860
    :cond_1
    iget-object v1, p0, Lnet2/lingala/zip4j/core/ZipFile;->zipModel:Lnet2/lingala/zip4j/model/ZipModel;

    invoke-virtual {v1}, Lnet2/lingala/zip4j/model/ZipModel;->isSplitArchive()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 861
    new-instance v1, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v2, "Zip file format does not allow updating split/spanned files"

    invoke-direct {v1, v2}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 864
    :cond_2
    iget-object v1, p0, Lnet2/lingala/zip4j/core/ZipFile;->zipModel:Lnet2/lingala/zip4j/model/ZipModel;

    invoke-static {v1, p1}, Lnet2/lingala/zip4j/util/Zip4jUtil;->getFileHeader(Lnet2/lingala/zip4j/model/ZipModel;Ljava/lang/String;)Lnet2/lingala/zip4j/model/FileHeader;

    move-result-object v0

    .line 865
    .local v0, "fileHeader":Lnet2/lingala/zip4j/model/FileHeader;
    if-nez v0, :cond_3

    .line 866
    new-instance v1, Lnet2/lingala/zip4j/exception/ZipException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "could not find file header for file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 869
    :cond_3
    invoke-virtual {p0, v0}, Lnet2/lingala/zip4j/core/ZipFile;->removeFile(Lnet2/lingala/zip4j/model/FileHeader;)V

    .line 870
    return-void
.end method

.method public removeFile(Lnet2/lingala/zip4j/model/FileHeader;)V
    .locals 4
    .param p1, "fileHeader"    # Lnet2/lingala/zip4j/model/FileHeader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 881
    if-nez p1, :cond_0

    .line 882
    new-instance v1, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v2, "file header is null, cannot remove file"

    invoke-direct {v1, v2}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 885
    :cond_0
    iget-object v1, p0, Lnet2/lingala/zip4j/core/ZipFile;->zipModel:Lnet2/lingala/zip4j/model/ZipModel;

    if-nez v1, :cond_1

    .line 886
    iget-object v1, p0, Lnet2/lingala/zip4j/core/ZipFile;->file:Ljava/lang/String;

    invoke-static {v1}, Lnet2/lingala/zip4j/util/Zip4jUtil;->checkFileExists(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 887
    invoke-direct {p0}, Lnet2/lingala/zip4j/core/ZipFile;->readZipInfo()V

    .line 891
    :cond_1
    iget-object v1, p0, Lnet2/lingala/zip4j/core/ZipFile;->zipModel:Lnet2/lingala/zip4j/model/ZipModel;

    invoke-virtual {v1}, Lnet2/lingala/zip4j/model/ZipModel;->isSplitArchive()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 892
    new-instance v1, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v2, "Zip file format does not allow updating split/spanned files"

    invoke-direct {v1, v2}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 895
    :cond_2
    new-instance v0, Lnet2/lingala/zip4j/util/ArchiveMaintainer;

    invoke-direct {v0}, Lnet2/lingala/zip4j/util/ArchiveMaintainer;-><init>()V

    .line 896
    .local v0, "archiveMaintainer":Lnet2/lingala/zip4j/util/ArchiveMaintainer;
    iget-object v1, p0, Lnet2/lingala/zip4j/core/ZipFile;->zipModel:Lnet2/lingala/zip4j/model/ZipModel;

    iget-object v2, p0, Lnet2/lingala/zip4j/core/ZipFile;->progressMonitor:Lnet2/lingala/zip4j/progress/ProgressMonitor;

    invoke-virtual {v0, v1, p1, v2}, Lnet2/lingala/zip4j/util/ArchiveMaintainer;->initProgressMonitorForRemoveOp(Lnet2/lingala/zip4j/model/ZipModel;Lnet2/lingala/zip4j/model/FileHeader;Lnet2/lingala/zip4j/progress/ProgressMonitor;)V

    .line 897
    iget-object v1, p0, Lnet2/lingala/zip4j/core/ZipFile;->zipModel:Lnet2/lingala/zip4j/model/ZipModel;

    iget-object v2, p0, Lnet2/lingala/zip4j/core/ZipFile;->progressMonitor:Lnet2/lingala/zip4j/progress/ProgressMonitor;

    iget-boolean v3, p0, Lnet2/lingala/zip4j/core/ZipFile;->runInThread:Z

    invoke-virtual {v0, v1, p1, v2, v3}, Lnet2/lingala/zip4j/util/ArchiveMaintainer;->removeZipFile(Lnet2/lingala/zip4j/model/ZipModel;Lnet2/lingala/zip4j/model/FileHeader;Lnet2/lingala/zip4j/progress/ProgressMonitor;Z)Ljava/util/HashMap;

    .line 898
    return-void
.end method

.method public setCancel(Z)V
    .locals 1
    .param p1, "cancel"    # Z

    .prologue
    .line 103
    iget-object v0, p0, Lnet2/lingala/zip4j/core/ZipFile;->mZipEngine:Lnet2/lingala/zip4j/zip/ZipEngine;

    invoke-virtual {v0, p1}, Lnet2/lingala/zip4j/zip/ZipEngine;->setCancel(Z)V

    .line 104
    return-void
.end method

.method public setComment(Ljava/lang/String;)V
    .locals 3
    .param p1, "comment"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 934
    if-nez p1, :cond_0

    .line 935
    new-instance v1, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v2, "input comment is null, cannot update zip file"

    invoke-direct {v1, v2}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 938
    :cond_0
    iget-object v1, p0, Lnet2/lingala/zip4j/core/ZipFile;->file:Ljava/lang/String;

    invoke-static {v1}, Lnet2/lingala/zip4j/util/Zip4jUtil;->checkFileExists(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 939
    new-instance v1, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v2, "zip file does not exist, cannot set comment for zip file"

    invoke-direct {v1, v2}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 942
    :cond_1
    invoke-direct {p0}, Lnet2/lingala/zip4j/core/ZipFile;->readZipInfo()V

    .line 944
    iget-object v1, p0, Lnet2/lingala/zip4j/core/ZipFile;->zipModel:Lnet2/lingala/zip4j/model/ZipModel;

    if-nez v1, :cond_2

    .line 945
    new-instance v1, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v2, "zipModel is null, cannot update zip file"

    invoke-direct {v1, v2}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 948
    :cond_2
    iget-object v1, p0, Lnet2/lingala/zip4j/core/ZipFile;->zipModel:Lnet2/lingala/zip4j/model/ZipModel;

    invoke-virtual {v1}, Lnet2/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet2/lingala/zip4j/model/EndCentralDirRecord;

    move-result-object v1

    if-nez v1, :cond_3

    .line 949
    new-instance v1, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v2, "end of central directory is null, cannot set comment"

    invoke-direct {v1, v2}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 952
    :cond_3
    new-instance v0, Lnet2/lingala/zip4j/util/ArchiveMaintainer;

    invoke-direct {v0}, Lnet2/lingala/zip4j/util/ArchiveMaintainer;-><init>()V

    .line 953
    .local v0, "archiveMaintainer":Lnet2/lingala/zip4j/util/ArchiveMaintainer;
    iget-object v1, p0, Lnet2/lingala/zip4j/core/ZipFile;->zipModel:Lnet2/lingala/zip4j/model/ZipModel;

    invoke-virtual {v0, v1, p1}, Lnet2/lingala/zip4j/util/ArchiveMaintainer;->setComment(Lnet2/lingala/zip4j/model/ZipModel;Ljava/lang/String;)V

    .line 954
    return-void
.end method

.method public setFileNameCharset(Ljava/lang/String;)V
    .locals 3
    .param p1, "charsetName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 1042
    invoke-static {p1}, Lnet2/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1043
    new-instance v0, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v1, "null or empty charset name"

    invoke-direct {v0, v1}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1046
    :cond_0
    invoke-static {p1}, Lnet2/lingala/zip4j/util/Zip4jUtil;->isSupportedCharset(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1047
    new-instance v0, Lnet2/lingala/zip4j/exception/ZipException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unsupported charset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1050
    :cond_1
    iput-object p1, p0, Lnet2/lingala/zip4j/core/ZipFile;->fileNameCharset:Ljava/lang/String;

    .line 1051
    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 1
    .param p1, "password"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 714
    invoke-static {p1}, Lnet2/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 715
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 717
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet2/lingala/zip4j/core/ZipFile;->setPassword([C)V

    .line 718
    return-void
.end method

.method public setPassword([C)V
    .locals 3
    .param p1, "password"    # [C
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 727
    iget-object v1, p0, Lnet2/lingala/zip4j/core/ZipFile;->zipModel:Lnet2/lingala/zip4j/model/ZipModel;

    if-nez v1, :cond_0

    .line 728
    invoke-direct {p0}, Lnet2/lingala/zip4j/core/ZipFile;->readZipInfo()V

    .line 729
    iget-object v1, p0, Lnet2/lingala/zip4j/core/ZipFile;->zipModel:Lnet2/lingala/zip4j/model/ZipModel;

    if-nez v1, :cond_0

    .line 730
    new-instance v1, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v2, "Zip Model is null"

    invoke-direct {v1, v2}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 734
    :cond_0
    iget-object v1, p0, Lnet2/lingala/zip4j/core/ZipFile;->zipModel:Lnet2/lingala/zip4j/model/ZipModel;

    invoke-virtual {v1}, Lnet2/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet2/lingala/zip4j/model/CentralDirectory;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnet2/lingala/zip4j/core/ZipFile;->zipModel:Lnet2/lingala/zip4j/model/ZipModel;

    .line 735
    invoke-virtual {v1}, Lnet2/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet2/lingala/zip4j/model/CentralDirectory;

    move-result-object v1

    invoke-virtual {v1}, Lnet2/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_2

    .line 736
    :cond_1
    new-instance v1, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v2, "invalid zip file"

    invoke-direct {v1, v2}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 739
    :cond_2
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lnet2/lingala/zip4j/core/ZipFile;->zipModel:Lnet2/lingala/zip4j/model/ZipModel;

    invoke-virtual {v1}, Lnet2/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet2/lingala/zip4j/model/CentralDirectory;

    move-result-object v1

    invoke-virtual {v1}, Lnet2/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 740
    iget-object v1, p0, Lnet2/lingala/zip4j/core/ZipFile;->zipModel:Lnet2/lingala/zip4j/model/ZipModel;

    invoke-virtual {v1}, Lnet2/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet2/lingala/zip4j/model/CentralDirectory;

    move-result-object v1

    invoke-virtual {v1}, Lnet2/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 741
    iget-object v1, p0, Lnet2/lingala/zip4j/core/ZipFile;->zipModel:Lnet2/lingala/zip4j/model/ZipModel;

    invoke-virtual {v1}, Lnet2/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet2/lingala/zip4j/model/CentralDirectory;

    move-result-object v1

    invoke-virtual {v1}, Lnet2/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet2/lingala/zip4j/model/FileHeader;

    .line 742
    invoke-virtual {v1}, Lnet2/lingala/zip4j/model/FileHeader;->isEncrypted()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 743
    iget-object v1, p0, Lnet2/lingala/zip4j/core/ZipFile;->zipModel:Lnet2/lingala/zip4j/model/ZipModel;

    invoke-virtual {v1}, Lnet2/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet2/lingala/zip4j/model/CentralDirectory;

    move-result-object v1

    invoke-virtual {v1}, Lnet2/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet2/lingala/zip4j/model/FileHeader;

    .line 744
    invoke-virtual {v1, p1}, Lnet2/lingala/zip4j/model/FileHeader;->setPassword([C)V

    .line 739
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 748
    :cond_4
    return-void
.end method

.method public setRunInThread(Z)V
    .locals 0
    .param p1, "runInThread"    # Z

    .prologue
    .line 1117
    iput-boolean p1, p0, Lnet2/lingala/zip4j/core/ZipFile;->runInThread:Z

    .line 1118
    return-void
.end method

.method public setSerivce(Lcom/fihtdc/backuptool/BackupRestoreService;)V
    .locals 0
    .param p1, "service"    # Lcom/fihtdc/backuptool/BackupRestoreService;

    .prologue
    .line 99
    iput-object p1, p0, Lnet2/lingala/zip4j/core/ZipFile;->mService:Lcom/fihtdc/backuptool/BackupRestoreService;

    .line 100
    return-void
.end method
