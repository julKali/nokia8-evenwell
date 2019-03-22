.class public Lnet2/lingala/zip4j/model/ZipModel;
.super Ljava/lang/Object;
.source "ZipModel.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private archiveExtraDataRecord:Lnet2/lingala/zip4j/model/ArchiveExtraDataRecord;

.field private centralDirectory:Lnet2/lingala/zip4j/model/CentralDirectory;

.field private dataDescriptorList:Ljava/util/List;

.field private end:J

.field private endCentralDirRecord:Lnet2/lingala/zip4j/model/EndCentralDirRecord;

.field private fileNameCharset:Ljava/lang/String;

.field private isNestedZipFile:Z

.field private isZip64Format:Z

.field private localFileHeaderList:Ljava/util/List;

.field private splitArchive:Z

.field private splitLength:J

.field private start:J

.field private zip64EndCentralDirLocator:Lnet2/lingala/zip4j/model/Zip64EndCentralDirLocator;

.field private zip64EndCentralDirRecord:Lnet2/lingala/zip4j/model/Zip64EndCentralDirRecord;

.field private zipFile:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lnet2/lingala/zip4j/model/ZipModel;->splitLength:J

    .line 55
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
    .line 173
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getArchiveExtraDataRecord()Lnet2/lingala/zip4j/model/ArchiveExtraDataRecord;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lnet2/lingala/zip4j/model/ZipModel;->archiveExtraDataRecord:Lnet2/lingala/zip4j/model/ArchiveExtraDataRecord;

    return-object v0
.end method

.method public getCentralDirectory()Lnet2/lingala/zip4j/model/CentralDirectory;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lnet2/lingala/zip4j/model/ZipModel;->centralDirectory:Lnet2/lingala/zip4j/model/CentralDirectory;

    return-object v0
.end method

.method public getDataDescriptorList()Ljava/util/List;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lnet2/lingala/zip4j/model/ZipModel;->dataDescriptorList:Ljava/util/List;

    return-object v0
.end method

.method public getEnd()J
    .locals 2

    .prologue
    .line 157
    iget-wide v0, p0, Lnet2/lingala/zip4j/model/ZipModel;->end:J

    return-wide v0
.end method

.method public getEndCentralDirRecord()Lnet2/lingala/zip4j/model/EndCentralDirRecord;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lnet2/lingala/zip4j/model/ZipModel;->endCentralDirRecord:Lnet2/lingala/zip4j/model/EndCentralDirRecord;

    return-object v0
.end method

.method public getFileNameCharset()Ljava/lang/String;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lnet2/lingala/zip4j/model/ZipModel;->fileNameCharset:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalFileHeaderList()Ljava/util/List;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lnet2/lingala/zip4j/model/ZipModel;->localFileHeaderList:Ljava/util/List;

    return-object v0
.end method

.method public getSplitLength()J
    .locals 2

    .prologue
    .line 165
    iget-wide v0, p0, Lnet2/lingala/zip4j/model/ZipModel;->splitLength:J

    return-wide v0
.end method

.method public getStart()J
    .locals 2

    .prologue
    .line 149
    iget-wide v0, p0, Lnet2/lingala/zip4j/model/ZipModel;->start:J

    return-wide v0
.end method

.method public getZip64EndCentralDirLocator()Lnet2/lingala/zip4j/model/Zip64EndCentralDirLocator;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lnet2/lingala/zip4j/model/ZipModel;->zip64EndCentralDirLocator:Lnet2/lingala/zip4j/model/Zip64EndCentralDirLocator;

    return-object v0
.end method

.method public getZip64EndCentralDirRecord()Lnet2/lingala/zip4j/model/Zip64EndCentralDirRecord;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lnet2/lingala/zip4j/model/ZipModel;->zip64EndCentralDirRecord:Lnet2/lingala/zip4j/model/Zip64EndCentralDirRecord;

    return-object v0
.end method

.method public getZipFile()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lnet2/lingala/zip4j/model/ZipModel;->zipFile:Ljava/lang/String;

    return-object v0
.end method

.method public isNestedZipFile()Z
    .locals 1

    .prologue
    .line 141
    iget-boolean v0, p0, Lnet2/lingala/zip4j/model/ZipModel;->isNestedZipFile:Z

    return v0
.end method

.method public isSplitArchive()Z
    .locals 1

    .prologue
    .line 99
    iget-boolean v0, p0, Lnet2/lingala/zip4j/model/ZipModel;->splitArchive:Z

    return v0
.end method

.method public isZip64Format()Z
    .locals 1

    .prologue
    .line 133
    iget-boolean v0, p0, Lnet2/lingala/zip4j/model/ZipModel;->isZip64Format:Z

    return v0
.end method

.method public setArchiveExtraDataRecord(Lnet2/lingala/zip4j/model/ArchiveExtraDataRecord;)V
    .locals 0
    .param p1, "archiveExtraDataRecord"    # Lnet2/lingala/zip4j/model/ArchiveExtraDataRecord;

    .prologue
    .line 95
    iput-object p1, p0, Lnet2/lingala/zip4j/model/ZipModel;->archiveExtraDataRecord:Lnet2/lingala/zip4j/model/ArchiveExtraDataRecord;

    .line 96
    return-void
.end method

.method public setCentralDirectory(Lnet2/lingala/zip4j/model/CentralDirectory;)V
    .locals 0
    .param p1, "centralDirectory"    # Lnet2/lingala/zip4j/model/CentralDirectory;

    .prologue
    .line 78
    iput-object p1, p0, Lnet2/lingala/zip4j/model/ZipModel;->centralDirectory:Lnet2/lingala/zip4j/model/CentralDirectory;

    .line 79
    return-void
.end method

.method public setDataDescriptorList(Ljava/util/List;)V
    .locals 0
    .param p1, "dataDescriptorList"    # Ljava/util/List;

    .prologue
    .line 70
    iput-object p1, p0, Lnet2/lingala/zip4j/model/ZipModel;->dataDescriptorList:Ljava/util/List;

    .line 71
    return-void
.end method

.method public setEnd(J)V
    .locals 1
    .param p1, "end"    # J

    .prologue
    .line 161
    iput-wide p1, p0, Lnet2/lingala/zip4j/model/ZipModel;->end:J

    .line 162
    return-void
.end method

.method public setEndCentralDirRecord(Lnet2/lingala/zip4j/model/EndCentralDirRecord;)V
    .locals 0
    .param p1, "endCentralDirRecord"    # Lnet2/lingala/zip4j/model/EndCentralDirRecord;

    .prologue
    .line 86
    iput-object p1, p0, Lnet2/lingala/zip4j/model/ZipModel;->endCentralDirRecord:Lnet2/lingala/zip4j/model/EndCentralDirRecord;

    .line 87
    return-void
.end method

.method public setFileNameCharset(Ljava/lang/String;)V
    .locals 0
    .param p1, "fileNameCharset"    # Ljava/lang/String;

    .prologue
    .line 181
    iput-object p1, p0, Lnet2/lingala/zip4j/model/ZipModel;->fileNameCharset:Ljava/lang/String;

    .line 182
    return-void
.end method

.method public setLocalFileHeaderList(Ljava/util/List;)V
    .locals 0
    .param p1, "localFileHeaderList"    # Ljava/util/List;

    .prologue
    .line 62
    iput-object p1, p0, Lnet2/lingala/zip4j/model/ZipModel;->localFileHeaderList:Ljava/util/List;

    .line 63
    return-void
.end method

.method public setNestedZipFile(Z)V
    .locals 0
    .param p1, "isNestedZipFile"    # Z

    .prologue
    .line 145
    iput-boolean p1, p0, Lnet2/lingala/zip4j/model/ZipModel;->isNestedZipFile:Z

    .line 146
    return-void
.end method

.method public setSplitArchive(Z)V
    .locals 0
    .param p1, "splitArchive"    # Z

    .prologue
    .line 103
    iput-boolean p1, p0, Lnet2/lingala/zip4j/model/ZipModel;->splitArchive:Z

    .line 104
    return-void
.end method

.method public setSplitLength(J)V
    .locals 1
    .param p1, "splitLength"    # J

    .prologue
    .line 169
    iput-wide p1, p0, Lnet2/lingala/zip4j/model/ZipModel;->splitLength:J

    .line 170
    return-void
.end method

.method public setStart(J)V
    .locals 1
    .param p1, "start"    # J

    .prologue
    .line 153
    iput-wide p1, p0, Lnet2/lingala/zip4j/model/ZipModel;->start:J

    .line 154
    return-void
.end method

.method public setZip64EndCentralDirLocator(Lnet2/lingala/zip4j/model/Zip64EndCentralDirLocator;)V
    .locals 0
    .param p1, "zip64EndCentralDirLocator"    # Lnet2/lingala/zip4j/model/Zip64EndCentralDirLocator;

    .prologue
    .line 120
    iput-object p1, p0, Lnet2/lingala/zip4j/model/ZipModel;->zip64EndCentralDirLocator:Lnet2/lingala/zip4j/model/Zip64EndCentralDirLocator;

    .line 121
    return-void
.end method

.method public setZip64EndCentralDirRecord(Lnet2/lingala/zip4j/model/Zip64EndCentralDirRecord;)V
    .locals 0
    .param p1, "zip64EndCentralDirRecord"    # Lnet2/lingala/zip4j/model/Zip64EndCentralDirRecord;

    .prologue
    .line 129
    iput-object p1, p0, Lnet2/lingala/zip4j/model/ZipModel;->zip64EndCentralDirRecord:Lnet2/lingala/zip4j/model/Zip64EndCentralDirRecord;

    .line 130
    return-void
.end method

.method public setZip64Format(Z)V
    .locals 0
    .param p1, "isZip64Format"    # Z

    .prologue
    .line 137
    iput-boolean p1, p0, Lnet2/lingala/zip4j/model/ZipModel;->isZip64Format:Z

    .line 138
    return-void
.end method

.method public setZipFile(Ljava/lang/String;)V
    .locals 0
    .param p1, "zipFile"    # Ljava/lang/String;

    .prologue
    .line 111
    iput-object p1, p0, Lnet2/lingala/zip4j/model/ZipModel;->zipFile:Ljava/lang/String;

    .line 112
    return-void
.end method
