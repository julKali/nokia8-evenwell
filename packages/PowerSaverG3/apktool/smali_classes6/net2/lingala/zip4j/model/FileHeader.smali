.class public Lnet2/lingala/zip4j/model/FileHeader;
.super Ljava/lang/Object;
.source "FileHeader.java"


# instance fields
.field private aesExtraDataRecord:Lnet2/lingala/zip4j/model/AESExtraDataRecord;

.field private compressedSize:J

.field private compressionMethod:I

.field private crc32:J

.field private crcBuff:[B

.field private dataDescriptorExists:Z

.field private diskNumberStart:I

.field private encryptionMethod:I

.field private externalFileAttr:[B

.field private extraDataRecords:Ljava/util/ArrayList;

.field private extraFieldLength:I

.field private fileComment:Ljava/lang/String;

.field private fileCommentLength:I

.field private fileName:Ljava/lang/String;

.field private fileNameLength:I

.field private fileNameUTF8Encoded:Z

.field private generalPurposeFlag:[B

.field private internalFileAttr:[B

.field private isDirectory:Z

.field private isEncrypted:Z

.field private lastModFileTime:I

.field private offsetLocalHeader:J

.field private password:[C

.field private service:Lcom/fihtdc/backuptool/BackupRestoreService;

.field private signature:I

.field private uncompressedSize:J

.field private versionMadeBy:I

.field private versionNeededToExtract:I

.field private zip64ExtendedInfo:Lnet2/lingala/zip4j/model/Zip64ExtendedInfo;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    const/4 v0, -0x1

    iput v0, p0, Lnet2/lingala/zip4j/model/FileHeader;->encryptionMethod:I

    .line 90
    iput-wide v2, p0, Lnet2/lingala/zip4j/model/FileHeader;->crc32:J

    .line 91
    iput-wide v2, p0, Lnet2/lingala/zip4j/model/FileHeader;->uncompressedSize:J

    .line 92
    return-void
.end method


# virtual methods
.method public extractFile(Lnet2/lingala/zip4j/model/ZipModel;Ljava/lang/String;Lnet2/lingala/zip4j/model/UnzipParameters;Ljava/lang/String;Lnet2/lingala/zip4j/progress/ProgressMonitor;Z)V
    .locals 7
    .param p1, "zipModel"    # Lnet2/lingala/zip4j/model/ZipModel;
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
    .line 292
    if-nez p1, :cond_0

    .line 293
    new-instance v1, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v2, "input zipModel is null"

    invoke-direct {v1, v2}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 296
    :cond_0
    invoke-static {p2}, Lnet2/lingala/zip4j/util/Zip4jUtil;->checkOutputFolder(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 297
    new-instance v1, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v2, "Invalid output path"

    invoke-direct {v1, v2}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 300
    :cond_1
    if-nez p0, :cond_2

    .line 301
    new-instance v1, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v2, "invalid file header"

    invoke-direct {v1, v2}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 303
    :cond_2
    new-instance v0, Lnet2/lingala/zip4j/unzip/Unzip;

    invoke-direct {v0, p1}, Lnet2/lingala/zip4j/unzip/Unzip;-><init>(Lnet2/lingala/zip4j/model/ZipModel;)V

    .local v0, "unzip":Lnet2/lingala/zip4j/unzip/Unzip;
    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    .line 304
    invoke-virtual/range {v0 .. v6}, Lnet2/lingala/zip4j/unzip/Unzip;->extractFile(Lnet2/lingala/zip4j/model/FileHeader;Ljava/lang/String;Lnet2/lingala/zip4j/model/UnzipParameters;Ljava/lang/String;Lnet2/lingala/zip4j/progress/ProgressMonitor;Z)V

    .line 305
    return-void
.end method

.method public extractFile(Lnet2/lingala/zip4j/model/ZipModel;Ljava/lang/String;Lnet2/lingala/zip4j/model/UnzipParameters;Lnet2/lingala/zip4j/progress/ProgressMonitor;Z)V
    .locals 7
    .param p1, "zipModel"    # Lnet2/lingala/zip4j/model/ZipModel;
    .param p2, "outPath"    # Ljava/lang/String;
    .param p3, "unzipParameters"    # Lnet2/lingala/zip4j/model/UnzipParameters;
    .param p4, "progressMonitor"    # Lnet2/lingala/zip4j/progress/ProgressMonitor;
    .param p5, "runInThread"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 275
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lnet2/lingala/zip4j/model/FileHeader;->extractFile(Lnet2/lingala/zip4j/model/ZipModel;Ljava/lang/String;Lnet2/lingala/zip4j/model/UnzipParameters;Ljava/lang/String;Lnet2/lingala/zip4j/progress/ProgressMonitor;Z)V

    .line 276
    return-void
.end method

.method public extractFile(Lnet2/lingala/zip4j/model/ZipModel;Ljava/lang/String;Lnet2/lingala/zip4j/progress/ProgressMonitor;Z)V
    .locals 6
    .param p1, "zipModel"    # Lnet2/lingala/zip4j/model/ZipModel;
    .param p2, "outPath"    # Ljava/lang/String;
    .param p3, "progressMonitor"    # Lnet2/lingala/zip4j/progress/ProgressMonitor;
    .param p4, "runInThread"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 262
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lnet2/lingala/zip4j/model/FileHeader;->extractFile(Lnet2/lingala/zip4j/model/ZipModel;Ljava/lang/String;Lnet2/lingala/zip4j/model/UnzipParameters;Lnet2/lingala/zip4j/progress/ProgressMonitor;Z)V

    .line 263
    return-void
.end method

.method public getAesExtraDataRecord()Lnet2/lingala/zip4j/model/AESExtraDataRecord;
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lnet2/lingala/zip4j/model/FileHeader;->aesExtraDataRecord:Lnet2/lingala/zip4j/model/AESExtraDataRecord;

    return-object v0
.end method

.method public getCompressedSize()J
    .locals 2

    .prologue
    .line 159
    iget-wide v0, p0, Lnet2/lingala/zip4j/model/FileHeader;->compressedSize:J

    return-wide v0
.end method

.method public getCompressionMethod()I
    .locals 1

    .prologue
    .line 135
    iget v0, p0, Lnet2/lingala/zip4j/model/FileHeader;->compressionMethod:I

    return v0
.end method

.method public getCrc32()J
    .locals 4

    .prologue
    .line 151
    iget-wide v0, p0, Lnet2/lingala/zip4j/model/FileHeader;->crc32:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public getCrcBuff()[B
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lnet2/lingala/zip4j/model/FileHeader;->crcBuff:[B

    return-object v0
.end method

.method public getDiskNumberStart()I
    .locals 1

    .prologue
    .line 199
    iget v0, p0, Lnet2/lingala/zip4j/model/FileHeader;->diskNumberStart:I

    return v0
.end method

.method public getEncryptionMethod()I
    .locals 1

    .prologue
    .line 316
    iget v0, p0, Lnet2/lingala/zip4j/model/FileHeader;->encryptionMethod:I

    return v0
.end method

.method public getExternalFileAttr()[B
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lnet2/lingala/zip4j/model/FileHeader;->externalFileAttr:[B

    return-object v0
.end method

.method public getExtraDataRecords()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lnet2/lingala/zip4j/model/FileHeader;->extraDataRecords:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getExtraFieldLength()I
    .locals 1

    .prologue
    .line 183
    iget v0, p0, Lnet2/lingala/zip4j/model/FileHeader;->extraFieldLength:I

    return v0
.end method

.method public getFileComment()Ljava/lang/String;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lnet2/lingala/zip4j/model/FileHeader;->fileComment:Ljava/lang/String;

    return-object v0
.end method

.method public getFileCommentLength()I
    .locals 1

    .prologue
    .line 191
    iget v0, p0, Lnet2/lingala/zip4j/model/FileHeader;->fileCommentLength:I

    return v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lnet2/lingala/zip4j/model/FileHeader;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getFileNameLength()I
    .locals 1

    .prologue
    .line 175
    iget v0, p0, Lnet2/lingala/zip4j/model/FileHeader;->fileNameLength:I

    return v0
.end method

.method public getGeneralPurposeFlag()[B
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lnet2/lingala/zip4j/model/FileHeader;->generalPurposeFlag:[B

    return-object v0
.end method

.method public getInternalFileAttr()[B
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lnet2/lingala/zip4j/model/FileHeader;->internalFileAttr:[B

    return-object v0
.end method

.method public getLastModFileTime()I
    .locals 1

    .prologue
    .line 143
    iget v0, p0, Lnet2/lingala/zip4j/model/FileHeader;->lastModFileTime:I

    return v0
.end method

.method public getOffsetLocalHeader()J
    .locals 2

    .prologue
    .line 223
    iget-wide v0, p0, Lnet2/lingala/zip4j/model/FileHeader;->offsetLocalHeader:J

    return-wide v0
.end method

.method public getPassword()[C
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lnet2/lingala/zip4j/model/FileHeader;->password:[C

    return-object v0
.end method

.method public getService()Lcom/fihtdc/backuptool/BackupRestoreService;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lnet2/lingala/zip4j/model/FileHeader;->service:Lcom/fihtdc/backuptool/BackupRestoreService;

    return-object v0
.end method

.method public getSignature()I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lnet2/lingala/zip4j/model/FileHeader;->signature:I

    return v0
.end method

.method public getUncompressedSize()J
    .locals 2

    .prologue
    .line 167
    iget-wide v0, p0, Lnet2/lingala/zip4j/model/FileHeader;->uncompressedSize:J

    return-wide v0
.end method

.method public getVersionMadeBy()I
    .locals 1

    .prologue
    .line 111
    iget v0, p0, Lnet2/lingala/zip4j/model/FileHeader;->versionMadeBy:I

    return v0
.end method

.method public getVersionNeededToExtract()I
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Lnet2/lingala/zip4j/model/FileHeader;->versionNeededToExtract:I

    return v0
.end method

.method public getZip64ExtendedInfo()Lnet2/lingala/zip4j/model/Zip64ExtendedInfo;
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lnet2/lingala/zip4j/model/FileHeader;->zip64ExtendedInfo:Lnet2/lingala/zip4j/model/Zip64ExtendedInfo;

    return-object v0
.end method

.method public isDataDescriptorExists()Z
    .locals 1

    .prologue
    .line 348
    iget-boolean v0, p0, Lnet2/lingala/zip4j/model/FileHeader;->dataDescriptorExists:Z

    return v0
.end method

.method public isDirectory()Z
    .locals 1

    .prologue
    .line 247
    iget-boolean v0, p0, Lnet2/lingala/zip4j/model/FileHeader;->isDirectory:Z

    return v0
.end method

.method public isEncrypted()Z
    .locals 1

    .prologue
    .line 308
    iget-boolean v0, p0, Lnet2/lingala/zip4j/model/FileHeader;->isEncrypted:Z

    return v0
.end method

.method public isFileNameUTF8Encoded()Z
    .locals 1

    .prologue
    .line 372
    iget-boolean v0, p0, Lnet2/lingala/zip4j/model/FileHeader;->fileNameUTF8Encoded:Z

    return v0
.end method

.method public setAesExtraDataRecord(Lnet2/lingala/zip4j/model/AESExtraDataRecord;)V
    .locals 0
    .param p1, "aesExtraDataRecord"    # Lnet2/lingala/zip4j/model/AESExtraDataRecord;

    .prologue
    .line 368
    iput-object p1, p0, Lnet2/lingala/zip4j/model/FileHeader;->aesExtraDataRecord:Lnet2/lingala/zip4j/model/AESExtraDataRecord;

    .line 369
    return-void
.end method

.method public setCompressedSize(J)V
    .locals 1
    .param p1, "compressedSize"    # J

    .prologue
    .line 163
    iput-wide p1, p0, Lnet2/lingala/zip4j/model/FileHeader;->compressedSize:J

    .line 164
    return-void
.end method

.method public setCompressionMethod(I)V
    .locals 0
    .param p1, "compressionMethod"    # I

    .prologue
    .line 139
    iput p1, p0, Lnet2/lingala/zip4j/model/FileHeader;->compressionMethod:I

    .line 140
    return-void
.end method

.method public setCrc32(J)V
    .locals 1
    .param p1, "crc32"    # J

    .prologue
    .line 155
    iput-wide p1, p0, Lnet2/lingala/zip4j/model/FileHeader;->crc32:J

    .line 156
    return-void
.end method

.method public setCrcBuff([B)V
    .locals 0
    .param p1, "crcBuff"    # [B

    .prologue
    .line 336
    iput-object p1, p0, Lnet2/lingala/zip4j/model/FileHeader;->crcBuff:[B

    .line 337
    return-void
.end method

.method public setDataDescriptorExists(Z)V
    .locals 0
    .param p1, "dataDescriptorExists"    # Z

    .prologue
    .line 352
    iput-boolean p1, p0, Lnet2/lingala/zip4j/model/FileHeader;->dataDescriptorExists:Z

    .line 353
    return-void
.end method

.method public setDirectory(Z)V
    .locals 0
    .param p1, "isDirectory"    # Z

    .prologue
    .line 251
    iput-boolean p1, p0, Lnet2/lingala/zip4j/model/FileHeader;->isDirectory:Z

    .line 252
    return-void
.end method

.method public setDiskNumberStart(I)V
    .locals 0
    .param p1, "diskNumberStart"    # I

    .prologue
    .line 203
    iput p1, p0, Lnet2/lingala/zip4j/model/FileHeader;->diskNumberStart:I

    .line 204
    return-void
.end method

.method public setEncrypted(Z)V
    .locals 0
    .param p1, "isEncrypted"    # Z

    .prologue
    .line 312
    iput-boolean p1, p0, Lnet2/lingala/zip4j/model/FileHeader;->isEncrypted:Z

    .line 313
    return-void
.end method

.method public setEncryptionMethod(I)V
    .locals 0
    .param p1, "encryptionMethod"    # I

    .prologue
    .line 320
    iput p1, p0, Lnet2/lingala/zip4j/model/FileHeader;->encryptionMethod:I

    .line 321
    return-void
.end method

.method public setExternalFileAttr([B)V
    .locals 0
    .param p1, "externalFileAttr"    # [B

    .prologue
    .line 219
    iput-object p1, p0, Lnet2/lingala/zip4j/model/FileHeader;->externalFileAttr:[B

    .line 220
    return-void
.end method

.method public setExtraDataRecords(Ljava/util/ArrayList;)V
    .locals 0
    .param p1, "extraDataRecords"    # Ljava/util/ArrayList;

    .prologue
    .line 344
    iput-object p1, p0, Lnet2/lingala/zip4j/model/FileHeader;->extraDataRecords:Ljava/util/ArrayList;

    .line 345
    return-void
.end method

.method public setExtraFieldLength(I)V
    .locals 0
    .param p1, "extraFieldLength"    # I

    .prologue
    .line 187
    iput p1, p0, Lnet2/lingala/zip4j/model/FileHeader;->extraFieldLength:I

    .line 188
    return-void
.end method

.method public setFileComment(Ljava/lang/String;)V
    .locals 0
    .param p1, "fileComment"    # Ljava/lang/String;

    .prologue
    .line 243
    iput-object p1, p0, Lnet2/lingala/zip4j/model/FileHeader;->fileComment:Ljava/lang/String;

    .line 244
    return-void
.end method

.method public setFileCommentLength(I)V
    .locals 0
    .param p1, "fileCommentLength"    # I

    .prologue
    .line 195
    iput p1, p0, Lnet2/lingala/zip4j/model/FileHeader;->fileCommentLength:I

    .line 196
    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0
    .param p1, "fileName"    # Ljava/lang/String;

    .prologue
    .line 235
    iput-object p1, p0, Lnet2/lingala/zip4j/model/FileHeader;->fileName:Ljava/lang/String;

    .line 236
    return-void
.end method

.method public setFileNameLength(I)V
    .locals 0
    .param p1, "fileNameLength"    # I

    .prologue
    .line 179
    iput p1, p0, Lnet2/lingala/zip4j/model/FileHeader;->fileNameLength:I

    .line 180
    return-void
.end method

.method public setFileNameUTF8Encoded(Z)V
    .locals 0
    .param p1, "fileNameUTF8Encoded"    # Z

    .prologue
    .line 376
    iput-boolean p1, p0, Lnet2/lingala/zip4j/model/FileHeader;->fileNameUTF8Encoded:Z

    .line 377
    return-void
.end method

.method public setGeneralPurposeFlag([B)V
    .locals 0
    .param p1, "generalPurposeFlag"    # [B

    .prologue
    .line 131
    iput-object p1, p0, Lnet2/lingala/zip4j/model/FileHeader;->generalPurposeFlag:[B

    .line 132
    return-void
.end method

.method public setInternalFileAttr([B)V
    .locals 0
    .param p1, "internalFileAttr"    # [B

    .prologue
    .line 211
    iput-object p1, p0, Lnet2/lingala/zip4j/model/FileHeader;->internalFileAttr:[B

    .line 212
    return-void
.end method

.method public setLastModFileTime(I)V
    .locals 0
    .param p1, "lastModFileTime"    # I

    .prologue
    .line 147
    iput p1, p0, Lnet2/lingala/zip4j/model/FileHeader;->lastModFileTime:I

    .line 148
    return-void
.end method

.method public setOffsetLocalHeader(J)V
    .locals 1
    .param p1, "offsetLocalHeader"    # J

    .prologue
    .line 227
    iput-wide p1, p0, Lnet2/lingala/zip4j/model/FileHeader;->offsetLocalHeader:J

    .line 228
    return-void
.end method

.method public setPassword([C)V
    .locals 0
    .param p1, "password"    # [C

    .prologue
    .line 328
    iput-object p1, p0, Lnet2/lingala/zip4j/model/FileHeader;->password:[C

    .line 329
    return-void
.end method

.method public setService(Lcom/fihtdc/backuptool/BackupRestoreService;)V
    .locals 0
    .param p1, "service"    # Lcom/fihtdc/backuptool/BackupRestoreService;

    .prologue
    .line 95
    iput-object p1, p0, Lnet2/lingala/zip4j/model/FileHeader;->service:Lcom/fihtdc/backuptool/BackupRestoreService;

    .line 96
    return-void
.end method

.method public setSignature(I)V
    .locals 0
    .param p1, "signature"    # I

    .prologue
    .line 107
    iput p1, p0, Lnet2/lingala/zip4j/model/FileHeader;->signature:I

    .line 108
    return-void
.end method

.method public setUncompressedSize(J)V
    .locals 1
    .param p1, "uncompressedSize"    # J

    .prologue
    .line 171
    iput-wide p1, p0, Lnet2/lingala/zip4j/model/FileHeader;->uncompressedSize:J

    .line 172
    return-void
.end method

.method public setVersionMadeBy(I)V
    .locals 0
    .param p1, "versionMadeBy"    # I

    .prologue
    .line 115
    iput p1, p0, Lnet2/lingala/zip4j/model/FileHeader;->versionMadeBy:I

    .line 116
    return-void
.end method

.method public setVersionNeededToExtract(I)V
    .locals 0
    .param p1, "versionNeededToExtract"    # I

    .prologue
    .line 123
    iput p1, p0, Lnet2/lingala/zip4j/model/FileHeader;->versionNeededToExtract:I

    .line 124
    return-void
.end method

.method public setZip64ExtendedInfo(Lnet2/lingala/zip4j/model/Zip64ExtendedInfo;)V
    .locals 0
    .param p1, "zip64ExtendedInfo"    # Lnet2/lingala/zip4j/model/Zip64ExtendedInfo;

    .prologue
    .line 360
    iput-object p1, p0, Lnet2/lingala/zip4j/model/FileHeader;->zip64ExtendedInfo:Lnet2/lingala/zip4j/model/Zip64ExtendedInfo;

    .line 361
    return-void
.end method
