.class public Lnet2/lingala/zip4j/model/Zip64EndCentralDirRecord;
.super Ljava/lang/Object;
.source "Zip64EndCentralDirRecord.java"


# instance fields
.field private extensibleDataSector:[B

.field private noOfThisDisk:I

.field private noOfThisDiskStartOfCentralDir:I

.field private offsetStartCenDirWRTStartDiskNo:J

.field private signature:J

.field private sizeOfCentralDir:J

.field private sizeOfZip64EndCentralDirRec:J

.field private totNoOfEntriesInCentralDir:J

.field private totNoOfEntriesInCentralDirOnThisDisk:J

.field private versionMadeBy:I

.field private versionNeededToExtract:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getExtensibleDataSector()[B
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lnet2/lingala/zip4j/model/Zip64EndCentralDirRecord;->extensibleDataSector:[B

    return-object v0
.end method

.method public getNoOfThisDisk()I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lnet2/lingala/zip4j/model/Zip64EndCentralDirRecord;->noOfThisDisk:I

    return v0
.end method

.method public getNoOfThisDiskStartOfCentralDir()I
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lnet2/lingala/zip4j/model/Zip64EndCentralDirRecord;->noOfThisDiskStartOfCentralDir:I

    return v0
.end method

.method public getOffsetStartCenDirWRTStartDiskNo()J
    .locals 2

    .prologue
    .line 117
    iget-wide v0, p0, Lnet2/lingala/zip4j/model/Zip64EndCentralDirRecord;->offsetStartCenDirWRTStartDiskNo:J

    return-wide v0
.end method

.method public getSignature()J
    .locals 2

    .prologue
    .line 44
    iget-wide v0, p0, Lnet2/lingala/zip4j/model/Zip64EndCentralDirRecord;->signature:J

    return-wide v0
.end method

.method public getSizeOfCentralDir()J
    .locals 2

    .prologue
    .line 109
    iget-wide v0, p0, Lnet2/lingala/zip4j/model/Zip64EndCentralDirRecord;->sizeOfCentralDir:J

    return-wide v0
.end method

.method public getSizeOfZip64EndCentralDirRec()J
    .locals 2

    .prologue
    .line 52
    iget-wide v0, p0, Lnet2/lingala/zip4j/model/Zip64EndCentralDirRecord;->sizeOfZip64EndCentralDirRec:J

    return-wide v0
.end method

.method public getTotNoOfEntriesInCentralDir()J
    .locals 2

    .prologue
    .line 101
    iget-wide v0, p0, Lnet2/lingala/zip4j/model/Zip64EndCentralDirRecord;->totNoOfEntriesInCentralDir:J

    return-wide v0
.end method

.method public getTotNoOfEntriesInCentralDirOnThisDisk()J
    .locals 2

    .prologue
    .line 92
    iget-wide v0, p0, Lnet2/lingala/zip4j/model/Zip64EndCentralDirRecord;->totNoOfEntriesInCentralDirOnThisDisk:J

    return-wide v0
.end method

.method public getVersionMadeBy()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lnet2/lingala/zip4j/model/Zip64EndCentralDirRecord;->versionMadeBy:I

    return v0
.end method

.method public getVersionNeededToExtract()I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lnet2/lingala/zip4j/model/Zip64EndCentralDirRecord;->versionNeededToExtract:I

    return v0
.end method

.method public setExtensibleDataSector([B)V
    .locals 0
    .param p1, "extensibleDataSector"    # [B

    .prologue
    .line 130
    iput-object p1, p0, Lnet2/lingala/zip4j/model/Zip64EndCentralDirRecord;->extensibleDataSector:[B

    .line 131
    return-void
.end method

.method public setNoOfThisDisk(I)V
    .locals 0
    .param p1, "noOfThisDisk"    # I

    .prologue
    .line 80
    iput p1, p0, Lnet2/lingala/zip4j/model/Zip64EndCentralDirRecord;->noOfThisDisk:I

    .line 81
    return-void
.end method

.method public setNoOfThisDiskStartOfCentralDir(I)V
    .locals 0
    .param p1, "noOfThisDiskStartOfCentralDir"    # I

    .prologue
    .line 88
    iput p1, p0, Lnet2/lingala/zip4j/model/Zip64EndCentralDirRecord;->noOfThisDiskStartOfCentralDir:I

    .line 89
    return-void
.end method

.method public setOffsetStartCenDirWRTStartDiskNo(J)V
    .locals 1
    .param p1, "offsetStartCenDirWRTStartDiskNo"    # J

    .prologue
    .line 122
    iput-wide p1, p0, Lnet2/lingala/zip4j/model/Zip64EndCentralDirRecord;->offsetStartCenDirWRTStartDiskNo:J

    .line 123
    return-void
.end method

.method public setSignature(J)V
    .locals 1
    .param p1, "signature"    # J

    .prologue
    .line 48
    iput-wide p1, p0, Lnet2/lingala/zip4j/model/Zip64EndCentralDirRecord;->signature:J

    .line 49
    return-void
.end method

.method public setSizeOfCentralDir(J)V
    .locals 1
    .param p1, "sizeOfCentralDir"    # J

    .prologue
    .line 113
    iput-wide p1, p0, Lnet2/lingala/zip4j/model/Zip64EndCentralDirRecord;->sizeOfCentralDir:J

    .line 114
    return-void
.end method

.method public setSizeOfZip64EndCentralDirRec(J)V
    .locals 1
    .param p1, "sizeOfZip64EndCentralDirRec"    # J

    .prologue
    .line 56
    iput-wide p1, p0, Lnet2/lingala/zip4j/model/Zip64EndCentralDirRecord;->sizeOfZip64EndCentralDirRec:J

    .line 57
    return-void
.end method

.method public setTotNoOfEntriesInCentralDir(J)V
    .locals 1
    .param p1, "totNoOfEntriesInCentralDir"    # J

    .prologue
    .line 105
    iput-wide p1, p0, Lnet2/lingala/zip4j/model/Zip64EndCentralDirRecord;->totNoOfEntriesInCentralDir:J

    .line 106
    return-void
.end method

.method public setTotNoOfEntriesInCentralDirOnThisDisk(J)V
    .locals 1
    .param p1, "totNoOfEntriesInCentralDirOnThisDisk"    # J

    .prologue
    .line 97
    iput-wide p1, p0, Lnet2/lingala/zip4j/model/Zip64EndCentralDirRecord;->totNoOfEntriesInCentralDirOnThisDisk:J

    .line 98
    return-void
.end method

.method public setVersionMadeBy(I)V
    .locals 0
    .param p1, "versionMadeBy"    # I

    .prologue
    .line 64
    iput p1, p0, Lnet2/lingala/zip4j/model/Zip64EndCentralDirRecord;->versionMadeBy:I

    .line 65
    return-void
.end method

.method public setVersionNeededToExtract(I)V
    .locals 0
    .param p1, "versionNeededToExtract"    # I

    .prologue
    .line 72
    iput p1, p0, Lnet2/lingala/zip4j/model/Zip64EndCentralDirRecord;->versionNeededToExtract:I

    .line 73
    return-void
.end method
