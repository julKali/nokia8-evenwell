.class public Lnet2/lingala/zip4j/model/ZipParameters;
.super Ljava/lang/Object;
.source "ZipParameters.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private aesKeyStrength:I

.field private compressionLevel:I

.field private compressionMethod:I

.field private defaultFolderPath:Ljava/lang/String;

.field private encryptFiles:Z

.field private encryptionMethod:I

.field private fileNameInZip:Ljava/lang/String;

.field private includeRootFolder:Z

.field private isSourceExternalStream:Z

.field private password:[C

.field private readHiddenFiles:Z

.field private rootFolderInZip:Ljava/lang/String;

.field private sourceFileCRC:I

.field private timeZone:Ljava/util/TimeZone;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/16 v0, 0x8

    iput v0, p0, Lnet2/lingala/zip4j/model/ZipParameters;->compressionMethod:I

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet2/lingala/zip4j/model/ZipParameters;->encryptFiles:Z

    .line 45
    iput-boolean v2, p0, Lnet2/lingala/zip4j/model/ZipParameters;->readHiddenFiles:Z

    .line 46
    iput v1, p0, Lnet2/lingala/zip4j/model/ZipParameters;->encryptionMethod:I

    .line 47
    iput v1, p0, Lnet2/lingala/zip4j/model/ZipParameters;->aesKeyStrength:I

    .line 48
    iput-boolean v2, p0, Lnet2/lingala/zip4j/model/ZipParameters;->includeRootFolder:Z

    .line 49
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    iput-object v0, p0, Lnet2/lingala/zip4j/model/ZipParameters;->timeZone:Ljava/util/TimeZone;

    .line 50
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 93
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getAesKeyStrength()I
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Lnet2/lingala/zip4j/model/ZipParameters;->aesKeyStrength:I

    return v0
.end method

.method public getCompressionLevel()I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lnet2/lingala/zip4j/model/ZipParameters;->compressionLevel:I

    return v0
.end method

.method public getCompressionMethod()I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lnet2/lingala/zip4j/model/ZipParameters;->compressionMethod:I

    return v0
.end method

.method public getDefaultFolderPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lnet2/lingala/zip4j/model/ZipParameters;->defaultFolderPath:Ljava/lang/String;

    return-object v0
.end method

.method public getEncryptionMethod()I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lnet2/lingala/zip4j/model/ZipParameters;->encryptionMethod:I

    return v0
.end method

.method public getFileNameInZip()Ljava/lang/String;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lnet2/lingala/zip4j/model/ZipParameters;->fileNameInZip:Ljava/lang/String;

    return-object v0
.end method

.method public getPassword()[C
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lnet2/lingala/zip4j/model/ZipParameters;->password:[C

    return-object v0
.end method

.method public getRootFolderInZip()Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lnet2/lingala/zip4j/model/ZipParameters;->rootFolderInZip:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceFileCRC()I
    .locals 1

    .prologue
    .line 164
    iget v0, p0, Lnet2/lingala/zip4j/model/ZipParameters;->sourceFileCRC:I

    return v0
.end method

.method public getTimeZone()Ljava/util/TimeZone;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lnet2/lingala/zip4j/model/ZipParameters;->timeZone:Ljava/util/TimeZone;

    return-object v0
.end method

.method public isEncryptFiles()Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lnet2/lingala/zip4j/model/ZipParameters;->encryptFiles:Z

    return v0
.end method

.method public isIncludeRootFolder()Z
    .locals 1

    .prologue
    .line 127
    iget-boolean v0, p0, Lnet2/lingala/zip4j/model/ZipParameters;->includeRootFolder:Z

    return v0
.end method

.method public isReadHiddenFiles()Z
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Lnet2/lingala/zip4j/model/ZipParameters;->readHiddenFiles:Z

    return v0
.end method

.method public isSourceExternalStream()Z
    .locals 1

    .prologue
    .line 188
    iget-boolean v0, p0, Lnet2/lingala/zip4j/model/ZipParameters;->isSourceExternalStream:Z

    return v0
.end method

.method public setAesKeyStrength(I)V
    .locals 0
    .param p1, "aesKeyStrength"    # I

    .prologue
    .line 123
    iput p1, p0, Lnet2/lingala/zip4j/model/ZipParameters;->aesKeyStrength:I

    .line 124
    return-void
.end method

.method public setCompressionLevel(I)V
    .locals 0
    .param p1, "compressionLevel"    # I

    .prologue
    .line 81
    iput p1, p0, Lnet2/lingala/zip4j/model/ZipParameters;->compressionLevel:I

    .line 82
    return-void
.end method

.method public setCompressionMethod(I)V
    .locals 0
    .param p1, "compressionMethod"    # I

    .prologue
    .line 57
    iput p1, p0, Lnet2/lingala/zip4j/model/ZipParameters;->compressionMethod:I

    .line 58
    return-void
.end method

.method public setDefaultFolderPath(Ljava/lang/String;)V
    .locals 0
    .param p1, "defaultFolderPath"    # Ljava/lang/String;

    .prologue
    .line 176
    iput-object p1, p0, Lnet2/lingala/zip4j/model/ZipParameters;->defaultFolderPath:Ljava/lang/String;

    .line 177
    return-void
.end method

.method public setEncryptFiles(Z)V
    .locals 0
    .param p1, "encryptFiles"    # Z

    .prologue
    .line 65
    iput-boolean p1, p0, Lnet2/lingala/zip4j/model/ZipParameters;->encryptFiles:Z

    .line 66
    return-void
.end method

.method public setEncryptionMethod(I)V
    .locals 0
    .param p1, "encryptionMethod"    # I

    .prologue
    .line 73
    iput p1, p0, Lnet2/lingala/zip4j/model/ZipParameters;->encryptionMethod:I

    .line 74
    return-void
.end method

.method public setFileNameInZip(Ljava/lang/String;)V
    .locals 0
    .param p1, "fileNameInZip"    # Ljava/lang/String;

    .prologue
    .line 184
    iput-object p1, p0, Lnet2/lingala/zip4j/model/ZipParameters;->fileNameInZip:Ljava/lang/String;

    .line 185
    return-void
.end method

.method public setIncludeRootFolder(Z)V
    .locals 0
    .param p1, "includeRootFolder"    # Z

    .prologue
    .line 131
    iput-boolean p1, p0, Lnet2/lingala/zip4j/model/ZipParameters;->includeRootFolder:Z

    .line 132
    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 1
    .param p1, "password"    # Ljava/lang/String;

    .prologue
    .line 110
    if-nez p1, :cond_0

    .line 112
    :goto_0
    return-void

    .line 111
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet2/lingala/zip4j/model/ZipParameters;->setPassword([C)V

    goto :goto_0
.end method

.method public setPassword([C)V
    .locals 0
    .param p1, "password"    # [C

    .prologue
    .line 115
    iput-object p1, p0, Lnet2/lingala/zip4j/model/ZipParameters;->password:[C

    .line 116
    return-void
.end method

.method public setReadHiddenFiles(Z)V
    .locals 0
    .param p1, "readHiddenFiles"    # Z

    .prologue
    .line 89
    iput-boolean p1, p0, Lnet2/lingala/zip4j/model/ZipParameters;->readHiddenFiles:Z

    .line 90
    return-void
.end method

.method public setRootFolderInZip(Ljava/lang/String;)V
    .locals 2
    .param p1, "rootFolderInZip"    # Ljava/lang/String;

    .prologue
    .line 139
    invoke-static {p1}, Lnet2/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    const-string v0, "\\"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lnet2/lingala/zip4j/util/InternalZipConstants;->FILE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 145
    :cond_0
    const-string v0, "\\\\"

    const-string v1, "/"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 152
    :cond_1
    iput-object p1, p0, Lnet2/lingala/zip4j/model/ZipParameters;->rootFolderInZip:Ljava/lang/String;

    .line 153
    return-void
.end method

.method public setSourceExternalStream(Z)V
    .locals 0
    .param p1, "isSourceExternalStream"    # Z

    .prologue
    .line 192
    iput-boolean p1, p0, Lnet2/lingala/zip4j/model/ZipParameters;->isSourceExternalStream:Z

    .line 193
    return-void
.end method

.method public setSourceFileCRC(I)V
    .locals 0
    .param p1, "sourceFileCRC"    # I

    .prologue
    .line 168
    iput p1, p0, Lnet2/lingala/zip4j/model/ZipParameters;->sourceFileCRC:I

    .line 169
    return-void
.end method

.method public setTimeZone(Ljava/util/TimeZone;)V
    .locals 0
    .param p1, "timeZone"    # Ljava/util/TimeZone;

    .prologue
    .line 160
    iput-object p1, p0, Lnet2/lingala/zip4j/model/ZipParameters;->timeZone:Ljava/util/TimeZone;

    .line 161
    return-void
.end method
