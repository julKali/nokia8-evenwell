.class public Lnet2/lingala/zip4j/unzip/Unzip;
.super Ljava/lang/Object;
.source "Unzip.java"


# instance fields
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
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    if-nez p1, :cond_0

    .line 41
    new-instance v0, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v1, "ZipModel is null"

    invoke-direct {v0, v1}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_0
    iput-object p1, p0, Lnet2/lingala/zip4j/unzip/Unzip;->zipModel:Lnet2/lingala/zip4j/model/ZipModel;

    .line 45
    return-void
.end method

.method static synthetic access$000(Lnet2/lingala/zip4j/unzip/Unzip;Ljava/util/ArrayList;Lnet2/lingala/zip4j/model/UnzipParameters;Lnet2/lingala/zip4j/progress/ProgressMonitor;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lnet2/lingala/zip4j/unzip/Unzip;
    .param p1, "x1"    # Ljava/util/ArrayList;
    .param p2, "x2"    # Lnet2/lingala/zip4j/model/UnzipParameters;
    .param p3, "x3"    # Lnet2/lingala/zip4j/progress/ProgressMonitor;
    .param p4, "x4"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Lnet2/lingala/zip4j/unzip/Unzip;->initExtractAll(Ljava/util/ArrayList;Lnet2/lingala/zip4j/model/UnzipParameters;Lnet2/lingala/zip4j/progress/ProgressMonitor;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lnet2/lingala/zip4j/unzip/Unzip;Lnet2/lingala/zip4j/model/FileHeader;Ljava/lang/String;Lnet2/lingala/zip4j/model/UnzipParameters;Ljava/lang/String;Lnet2/lingala/zip4j/progress/ProgressMonitor;)V
    .locals 0
    .param p0, "x0"    # Lnet2/lingala/zip4j/unzip/Unzip;
    .param p1, "x1"    # Lnet2/lingala/zip4j/model/FileHeader;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Lnet2/lingala/zip4j/model/UnzipParameters;
    .param p4, "x4"    # Ljava/lang/String;
    .param p5, "x5"    # Lnet2/lingala/zip4j/progress/ProgressMonitor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct/range {p0 .. p5}, Lnet2/lingala/zip4j/unzip/Unzip;->initExtractFile(Lnet2/lingala/zip4j/model/FileHeader;Ljava/lang/String;Lnet2/lingala/zip4j/model/UnzipParameters;Ljava/lang/String;Lnet2/lingala/zip4j/progress/ProgressMonitor;)V

    return-void
.end method

.method private calculateTotalWork(Ljava/util/ArrayList;)J
    .locals 8
    .param p1, "fileHeaders"    # Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 261
    if-nez p1, :cond_0

    .line 262
    new-instance v4, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v5, "fileHeaders is null, cannot calculate total work"

    invoke-direct {v4, v5}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 265
    :cond_0
    const-wide/16 v2, 0x0

    .line 267
    .local v2, "totalWork":J
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 268
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet2/lingala/zip4j/model/FileHeader;

    .line 269
    .local v0, "fileHeader":Lnet2/lingala/zip4j/model/FileHeader;
    invoke-virtual {v0}, Lnet2/lingala/zip4j/model/FileHeader;->getZip64ExtendedInfo()Lnet2/lingala/zip4j/model/Zip64ExtendedInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 270
    invoke-virtual {v0}, Lnet2/lingala/zip4j/model/FileHeader;->getZip64ExtendedInfo()Lnet2/lingala/zip4j/model/Zip64ExtendedInfo;

    move-result-object v4

    invoke-virtual {v4}, Lnet2/lingala/zip4j/model/Zip64ExtendedInfo;->getUnCompressedSize()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    .line 271
    invoke-virtual {v0}, Lnet2/lingala/zip4j/model/FileHeader;->getZip64ExtendedInfo()Lnet2/lingala/zip4j/model/Zip64ExtendedInfo;

    move-result-object v4

    invoke-virtual {v4}, Lnet2/lingala/zip4j/model/Zip64ExtendedInfo;->getCompressedSize()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 267
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 273
    :cond_1
    invoke-virtual {v0}, Lnet2/lingala/zip4j/model/FileHeader;->getCompressedSize()J

    move-result-wide v4

    add-long/2addr v2, v4

    goto :goto_1

    .line 278
    .end local v0    # "fileHeader":Lnet2/lingala/zip4j/model/FileHeader;
    :cond_2
    return-wide v2
.end method

.method private static checkFileExists(Lnet2/lingala/zip4j/model/FileHeader;Ljava/lang/String;)V
    .locals 11
    .param p0, "fileHeader"    # Lnet2/lingala/zip4j/model/FileHeader;
    .param p1, "outPath"    # Ljava/lang/String;

    .prologue
    .line 182
    invoke-virtual {p0}, Lnet2/lingala/zip4j/model/FileHeader;->getFileName()Ljava/lang/String;

    move-result-object v4

    .line 183
    .local v4, "fileName":Ljava/lang/String;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 184
    .local v0, "compOutPath":Ljava/lang/String;
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 186
    .local v3, "file":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lnet2/lingala/zip4j/unzip/Unzip;->getExtFromFilename(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 187
    .local v8, "strExt":Ljava/lang/String;
    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_1

    .line 188
    :cond_0
    const-string v8, ""

    .line 192
    :goto_0
    const/4 v5, 0x1

    .line 193
    .local v5, "i":I
    move-object v2, v4

    .line 194
    .local v2, "destPath":Ljava/lang/String;
    :goto_1
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 195
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lnet2/lingala/zip4j/unzip/Unzip;->getNameFromFilename(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    add-int/lit8 v6, v5, 0x1

    .end local v5    # "i":I
    .local v6, "i":I
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 196
    .local v1, "destName":Ljava/lang/String;
    const/4 v9, 0x0

    const-string v10, "/"

    invoke-virtual {v4, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v4, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 197
    .local v7, "parentDir":Ljava/lang/String;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 198
    new-instance v3, Ljava/io/File;

    .end local v3    # "file":Ljava/io/File;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v3, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .restart local v3    # "file":Ljava/io/File;
    move v5, v6

    .line 199
    .end local v6    # "i":I
    .restart local v5    # "i":I
    goto :goto_1

    .line 190
    .end local v1    # "destName":Ljava/lang/String;
    .end local v2    # "destPath":Ljava/lang/String;
    .end local v5    # "i":I
    .end local v7    # "parentDir":Ljava/lang/String;
    :cond_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    .line 200
    .restart local v2    # "destPath":Ljava/lang/String;
    .restart local v5    # "i":I
    :cond_2
    invoke-virtual {p0, v2}, Lnet2/lingala/zip4j/model/FileHeader;->setFileName(Ljava/lang/String;)V

    .line 201
    return-void
.end method

.method private checkOutputDirectoryStructure(Lnet2/lingala/zip4j/model/FileHeader;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1, "fileHeader"    # Lnet2/lingala/zip4j/model/FileHeader;
    .param p2, "outPath"    # Ljava/lang/String;
    .param p3, "newFileName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 231
    if-eqz p1, :cond_0

    invoke-static {p2}, Lnet2/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 232
    :cond_0
    new-instance v6, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v7, "Cannot check output directory structure...one of the parameters was null"

    invoke-direct {v6, v7}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 235
    :cond_1
    invoke-virtual {p1}, Lnet2/lingala/zip4j/model/FileHeader;->getFileName()Ljava/lang/String;

    move-result-object v3

    .line 237
    .local v3, "fileName":Ljava/lang/String;
    invoke-static {p3}, Lnet2/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 238
    move-object v3, p3

    .line 241
    :cond_2
    invoke-static {v3}, Lnet2/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 257
    :cond_3
    :goto_0
    return-void

    .line 246
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 248
    .local v0, "compOutPath":Ljava/lang/String;
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 249
    .local v2, "file":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    .line 250
    .local v4, "parentDir":Ljava/lang/String;
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 251
    .local v5, "parentDirFile":Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_3

    .line 252
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 254
    .end local v2    # "file":Ljava/io/File;
    .end local v4    # "parentDir":Ljava/lang/String;
    .end local v5    # "parentDirFile":Ljava/io/File;
    :catch_0
    move-exception v1

    .line 255
    .local v1, "e":Ljava/lang/Exception;
    new-instance v6, Lnet2/lingala/zip4j/exception/ZipException;

    invoke-direct {v6, v1}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v6
.end method

.method private static getExtFromFilename(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "filename"    # Ljava/lang/String;

    .prologue
    .line 204
    if-nez p0, :cond_0

    .line 205
    const-string v1, ""

    .line 211
    :goto_0
    return-object v1

    .line 207
    :cond_0
    const/16 v1, 0x2e

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 208
    .local v0, "dotPosition":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 209
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 211
    :cond_1
    const-string v1, ""

    goto :goto_0
.end method

.method private static getNameFromFilename(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "filename"    # Ljava/lang/String;

    .prologue
    .line 215
    if-nez p0, :cond_1

    .line 216
    const-string p0, ""

    .line 222
    .end local p0    # "filename":Ljava/lang/String;
    .local v0, "dotPosition":I
    :cond_0
    :goto_0
    return-object p0

    .line 218
    .end local v0    # "dotPosition":I
    .restart local p0    # "filename":Ljava/lang/String;
    :cond_1
    const/16 v1, 0x2e

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 219
    .restart local v0    # "dotPosition":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 220
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private initExtractAll(Ljava/util/ArrayList;Lnet2/lingala/zip4j/model/UnzipParameters;Lnet2/lingala/zip4j/progress/ProgressMonitor;Ljava/lang/String;)V
    .locals 7
    .param p1, "fileHeaders"    # Ljava/util/ArrayList;
    .param p2, "unzipParameters"    # Lnet2/lingala/zip4j/model/UnzipParameters;
    .param p3, "progressMonitor"    # Lnet2/lingala/zip4j/progress/ProgressMonitor;
    .param p4, "outPath"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 83
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_0

    .line 84
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet2/lingala/zip4j/model/FileHeader;

    .line 85
    .local v1, "fileHeader":Lnet2/lingala/zip4j/model/FileHeader;
    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p4

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lnet2/lingala/zip4j/unzip/Unzip;->initExtractFile(Lnet2/lingala/zip4j/model/FileHeader;Ljava/lang/String;Lnet2/lingala/zip4j/model/UnzipParameters;Ljava/lang/String;Lnet2/lingala/zip4j/progress/ProgressMonitor;)V

    .line 86
    invoke-virtual {p3}, Lnet2/lingala/zip4j/progress/ProgressMonitor;->isCancelAllTasks()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    const/4 v0, 0x3

    invoke-virtual {p3, v0}, Lnet2/lingala/zip4j/progress/ProgressMonitor;->setResult(I)V

    .line 88
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lnet2/lingala/zip4j/progress/ProgressMonitor;->setState(I)V

    .line 92
    .end local v1    # "fileHeader":Lnet2/lingala/zip4j/model/FileHeader;
    :cond_0
    return-void

    .line 83
    .restart local v1    # "fileHeader":Lnet2/lingala/zip4j/model/FileHeader;
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0
.end method

.method private initExtractFile(Lnet2/lingala/zip4j/model/FileHeader;Ljava/lang/String;Lnet2/lingala/zip4j/model/UnzipParameters;Ljava/lang/String;Lnet2/lingala/zip4j/progress/ProgressMonitor;)V
    .locals 7
    .param p1, "fileHeader"    # Lnet2/lingala/zip4j/model/FileHeader;
    .param p2, "outPath"    # Ljava/lang/String;
    .param p3, "unzipParameters"    # Lnet2/lingala/zip4j/model/UnzipParameters;
    .param p4, "newFileName"    # Ljava/lang/String;
    .param p5, "progressMonitor"    # Lnet2/lingala/zip4j/progress/ProgressMonitor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 128
    if-nez p1, :cond_0

    .line 129
    new-instance v5, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v6, "fileHeader is null"

    invoke-direct {v5, v6}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 133
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lnet2/lingala/zip4j/model/FileHeader;->getFileName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p5, v5}, Lnet2/lingala/zip4j/progress/ProgressMonitor;->setFileName(Ljava/lang/String;)V

    .line 135
    sget-object v5, Lnet2/lingala/zip4j/util/InternalZipConstants;->FILE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {p2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 136
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lnet2/lingala/zip4j/util/InternalZipConstants;->FILE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 141
    :cond_1
    invoke-virtual {p1}, Lnet2/lingala/zip4j/model/FileHeader;->isDirectory()Z
    :try_end_0
    .catch Lnet2/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-result v5

    if-eqz v5, :cond_4

    .line 143
    :try_start_1
    invoke-virtual {p1}, Lnet2/lingala/zip4j/model/FileHeader;->getFileName()Ljava/lang/String;

    move-result-object v3

    .line 144
    .local v3, "fileName":Ljava/lang/String;
    invoke-static {v3}, Lnet2/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 179
    .end local v3    # "fileName":Ljava/lang/String;
    :cond_2
    :goto_0
    return-void

    .line 147
    .restart local v3    # "fileName":Ljava/lang/String;
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 148
    .local v0, "completePath":Ljava/lang/String;
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 149
    .local v2, "file":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    .line 150
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lnet2/lingala/zip4j/exception/ZipException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 152
    .end local v0    # "completePath":Ljava/lang/String;
    .end local v2    # "file":Ljava/io/File;
    .end local v3    # "fileName":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 153
    .local v1, "e":Ljava/lang/Exception;
    :try_start_2
    invoke-virtual {p5, v1}, Lnet2/lingala/zip4j/progress/ProgressMonitor;->endProgressMonitorError(Ljava/lang/Throwable;)V

    .line 154
    new-instance v5, Lnet2/lingala/zip4j/exception/ZipException;

    invoke-direct {v5, v1}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v5
    :try_end_2
    .catch Lnet2/lingala/zip4j/exception/ZipException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 172
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 173
    .local v1, "e":Lnet2/lingala/zip4j/exception/ZipException;
    invoke-virtual {p5, v1}, Lnet2/lingala/zip4j/progress/ProgressMonitor;->endProgressMonitorError(Ljava/lang/Throwable;)V

    .line 174
    throw v1

    .line 158
    .end local v1    # "e":Lnet2/lingala/zip4j/exception/ZipException;
    :cond_4
    :try_start_3
    invoke-direct {p0, p1, p2, p4}, Lnet2/lingala/zip4j/unzip/Unzip;->checkOutputDirectoryStructure(Lnet2/lingala/zip4j/model/FileHeader;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-virtual {p1}, Lnet2/lingala/zip4j/model/FileHeader;->getFileName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Backup.info"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 161
    invoke-static {p1, p2}, Lnet2/lingala/zip4j/unzip/Unzip;->checkFileExists(Lnet2/lingala/zip4j/model/FileHeader;Ljava/lang/String;)V

    .line 163
    :cond_5
    new-instance v4, Lnet2/lingala/zip4j/unzip/UnzipEngine;

    iget-object v5, p0, Lnet2/lingala/zip4j/unzip/Unzip;->zipModel:Lnet2/lingala/zip4j/model/ZipModel;

    invoke-direct {v4, v5, p1}, Lnet2/lingala/zip4j/unzip/UnzipEngine;-><init>(Lnet2/lingala/zip4j/model/ZipModel;Lnet2/lingala/zip4j/model/FileHeader;)V
    :try_end_3
    .catch Lnet2/lingala/zip4j/exception/ZipException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 165
    .local v4, "unzipEngine":Lnet2/lingala/zip4j/unzip/UnzipEngine;
    :try_start_4
    invoke-virtual {p1}, Lnet2/lingala/zip4j/model/FileHeader;->getService()Lcom/fihtdc/backuptool/BackupRestoreService;

    move-result-object v5

    invoke-virtual {v4, v5}, Lnet2/lingala/zip4j/unzip/UnzipEngine;->setService(Lcom/fihtdc/backuptool/BackupRestoreService;)V

    .line 166
    invoke-virtual {v4, p5, p2, p4, p3}, Lnet2/lingala/zip4j/unzip/UnzipEngine;->unzipFile(Lnet2/lingala/zip4j/progress/ProgressMonitor;Ljava/lang/String;Ljava/lang/String;Lnet2/lingala/zip4j/model/UnzipParameters;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lnet2/lingala/zip4j/exception/ZipException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 167
    :catch_2
    move-exception v1

    .line 168
    .local v1, "e":Ljava/lang/Exception;
    :try_start_5
    invoke-virtual {p5, v1}, Lnet2/lingala/zip4j/progress/ProgressMonitor;->endProgressMonitorError(Ljava/lang/Throwable;)V

    .line 169
    new-instance v5, Lnet2/lingala/zip4j/exception/ZipException;

    invoke-direct {v5, v1}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v5
    :try_end_5
    .catch Lnet2/lingala/zip4j/exception/ZipException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 175
    .end local v1    # "e":Ljava/lang/Exception;
    .end local v4    # "unzipEngine":Lnet2/lingala/zip4j/unzip/UnzipEngine;
    :catch_3
    move-exception v1

    .line 176
    .restart local v1    # "e":Ljava/lang/Exception;
    invoke-virtual {p5, v1}, Lnet2/lingala/zip4j/progress/ProgressMonitor;->endProgressMonitorError(Ljava/lang/Throwable;)V

    .line 177
    new-instance v5, Lnet2/lingala/zip4j/exception/ZipException;

    invoke-direct {v5, v1}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v5
.end method


# virtual methods
.method public extractAll(Lnet2/lingala/zip4j/model/UnzipParameters;Ljava/lang/String;Lnet2/lingala/zip4j/progress/ProgressMonitor;Z)V
    .locals 8
    .param p1, "unzipParameters"    # Lnet2/lingala/zip4j/model/UnzipParameters;
    .param p2, "outPath"    # Ljava/lang/String;
    .param p3, "progressMonitor"    # Lnet2/lingala/zip4j/progress/ProgressMonitor;
    .param p4, "runInThread"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 50
    iget-object v1, p0, Lnet2/lingala/zip4j/unzip/Unzip;->zipModel:Lnet2/lingala/zip4j/model/ZipModel;

    invoke-virtual {v1}, Lnet2/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet2/lingala/zip4j/model/CentralDirectory;

    move-result-object v7

    .line 52
    .local v7, "centralDirectory":Lnet2/lingala/zip4j/model/CentralDirectory;
    if-eqz v7, :cond_0

    .line 53
    invoke-virtual {v7}, Lnet2/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_1

    .line 54
    :cond_0
    new-instance v1, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v2, "invalid central directory in zipModel"

    invoke-direct {v1, v2}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 57
    :cond_1
    invoke-virtual {v7}, Lnet2/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    move-result-object v3

    .line 59
    .local v3, "fileHeaders":Ljava/util/ArrayList;
    invoke-virtual {p3, v2}, Lnet2/lingala/zip4j/progress/ProgressMonitor;->setCurrentOperation(I)V

    .line 60
    invoke-direct {p0, v3}, Lnet2/lingala/zip4j/unzip/Unzip;->calculateTotalWork(Ljava/util/ArrayList;)J

    move-result-wide v4

    invoke-virtual {p3, v4, v5}, Lnet2/lingala/zip4j/progress/ProgressMonitor;->setTotalWork(J)V

    .line 61
    invoke-virtual {p3, v2}, Lnet2/lingala/zip4j/progress/ProgressMonitor;->setState(I)V

    .line 63
    if-eqz p4, :cond_2

    .line 64
    new-instance v0, Lnet2/lingala/zip4j/unzip/Unzip$1;

    const-string v2, "Zip4j"

    move-object v1, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lnet2/lingala/zip4j/unzip/Unzip$1;-><init>(Lnet2/lingala/zip4j/unzip/Unzip;Ljava/lang/String;Ljava/util/ArrayList;Lnet2/lingala/zip4j/model/UnzipParameters;Lnet2/lingala/zip4j/progress/ProgressMonitor;Ljava/lang/String;)V

    .line 73
    .local v0, "thread":Ljava/lang/Thread;
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 78
    .end local v0    # "thread":Ljava/lang/Thread;
    :goto_0
    return-void

    .line 75
    :cond_2
    invoke-direct {p0, v3, p1, p3, p2}, Lnet2/lingala/zip4j/unzip/Unzip;->initExtractAll(Ljava/util/ArrayList;Lnet2/lingala/zip4j/model/UnzipParameters;Lnet2/lingala/zip4j/progress/ProgressMonitor;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public extractFile(Lnet2/lingala/zip4j/model/FileHeader;Ljava/lang/String;Lnet2/lingala/zip4j/model/UnzipParameters;Ljava/lang/String;Lnet2/lingala/zip4j/progress/ProgressMonitor;Z)V
    .locals 8
    .param p1, "fileHeader"    # Lnet2/lingala/zip4j/model/FileHeader;
    .param p2, "outPath"    # Ljava/lang/String;
    .param p3, "unzipParameters"    # Lnet2/lingala/zip4j/model/UnzipParameters;
    .param p4, "newFileName"    # Ljava/lang/String;
    .param p5, "progressMonitor"    # Lnet2/lingala/zip4j/progress/ProgressMonitor;
    .param p6, "runInThread"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 97
    if-nez p1, :cond_0

    .line 98
    new-instance v1, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v2, "fileHeader is null"

    invoke-direct {v1, v2}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 101
    :cond_0
    invoke-virtual {p5, v1}, Lnet2/lingala/zip4j/progress/ProgressMonitor;->setCurrentOperation(I)V

    .line 102
    invoke-virtual {p1}, Lnet2/lingala/zip4j/model/FileHeader;->getCompressedSize()J

    move-result-wide v2

    invoke-virtual {p5, v2, v3}, Lnet2/lingala/zip4j/progress/ProgressMonitor;->setTotalWork(J)V

    .line 103
    invoke-virtual {p5, v1}, Lnet2/lingala/zip4j/progress/ProgressMonitor;->setState(I)V

    .line 104
    const/4 v1, 0x0

    invoke-virtual {p5, v1}, Lnet2/lingala/zip4j/progress/ProgressMonitor;->setPercentDone(I)V

    .line 105
    invoke-virtual {p1}, Lnet2/lingala/zip4j/model/FileHeader;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5, v1}, Lnet2/lingala/zip4j/progress/ProgressMonitor;->setFileName(Ljava/lang/String;)V

    .line 107
    if-eqz p6, :cond_1

    .line 108
    new-instance v0, Lnet2/lingala/zip4j/unzip/Unzip$2;

    const-string v2, "Zip4j"

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lnet2/lingala/zip4j/unzip/Unzip$2;-><init>(Lnet2/lingala/zip4j/unzip/Unzip;Ljava/lang/String;Lnet2/lingala/zip4j/model/FileHeader;Ljava/lang/String;Lnet2/lingala/zip4j/model/UnzipParameters;Ljava/lang/String;Lnet2/lingala/zip4j/progress/ProgressMonitor;)V

    .line 117
    .local v0, "thread":Ljava/lang/Thread;
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 123
    .end local v0    # "thread":Ljava/lang/Thread;
    :goto_0
    return-void

    .line 119
    :cond_1
    invoke-direct/range {p0 .. p5}, Lnet2/lingala/zip4j/unzip/Unzip;->initExtractFile(Lnet2/lingala/zip4j/model/FileHeader;Ljava/lang/String;Lnet2/lingala/zip4j/model/UnzipParameters;Ljava/lang/String;Lnet2/lingala/zip4j/progress/ProgressMonitor;)V

    .line 120
    invoke-virtual {p5}, Lnet2/lingala/zip4j/progress/ProgressMonitor;->endProgressMonitorSuccess()V

    goto :goto_0
.end method

.method public getInputStream(Lnet2/lingala/zip4j/model/FileHeader;)Lnet2/lingala/zip4j/io/ZipInputStream;
    .locals 2
    .param p1, "fileHeader"    # Lnet2/lingala/zip4j/model/FileHeader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 226
    new-instance v0, Lnet2/lingala/zip4j/unzip/UnzipEngine;

    iget-object v1, p0, Lnet2/lingala/zip4j/unzip/Unzip;->zipModel:Lnet2/lingala/zip4j/model/ZipModel;

    invoke-direct {v0, v1, p1}, Lnet2/lingala/zip4j/unzip/UnzipEngine;-><init>(Lnet2/lingala/zip4j/model/ZipModel;Lnet2/lingala/zip4j/model/FileHeader;)V

    .line 227
    .local v0, "unzipEngine":Lnet2/lingala/zip4j/unzip/UnzipEngine;
    invoke-virtual {v0}, Lnet2/lingala/zip4j/unzip/UnzipEngine;->getInputStream()Lnet2/lingala/zip4j/io/ZipInputStream;

    move-result-object v1

    return-object v1
.end method
