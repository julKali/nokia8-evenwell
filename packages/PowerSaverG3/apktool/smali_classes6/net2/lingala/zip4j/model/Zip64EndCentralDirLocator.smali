.class public Lnet2/lingala/zip4j/model/Zip64EndCentralDirLocator;
.super Ljava/lang/Object;
.source "Zip64EndCentralDirLocator.java"


# instance fields
.field private noOfDiskStartOfZip64EndOfCentralDirRec:I

.field private offsetZip64EndOfCentralDirRec:J

.field private signature:J

.field private totNumberOfDiscs:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNoOfDiskStartOfZip64EndOfCentralDirRec()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lnet2/lingala/zip4j/model/Zip64EndCentralDirLocator;->noOfDiskStartOfZip64EndOfCentralDirRec:I

    return v0
.end method

.method public getOffsetZip64EndOfCentralDirRec()J
    .locals 2

    .prologue
    .line 47
    iget-wide v0, p0, Lnet2/lingala/zip4j/model/Zip64EndCentralDirLocator;->offsetZip64EndOfCentralDirRec:J

    return-wide v0
.end method

.method public getSignature()J
    .locals 2

    .prologue
    .line 30
    iget-wide v0, p0, Lnet2/lingala/zip4j/model/Zip64EndCentralDirLocator;->signature:J

    return-wide v0
.end method

.method public getTotNumberOfDiscs()I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lnet2/lingala/zip4j/model/Zip64EndCentralDirLocator;->totNumberOfDiscs:I

    return v0
.end method

.method public setNoOfDiskStartOfZip64EndOfCentralDirRec(I)V
    .locals 0
    .param p1, "noOfDiskStartOfZip64EndOfCentralDirRec"    # I

    .prologue
    .line 43
    iput p1, p0, Lnet2/lingala/zip4j/model/Zip64EndCentralDirLocator;->noOfDiskStartOfZip64EndOfCentralDirRec:I

    .line 44
    return-void
.end method

.method public setOffsetZip64EndOfCentralDirRec(J)V
    .locals 1
    .param p1, "offsetZip64EndOfCentralDirRec"    # J

    .prologue
    .line 51
    iput-wide p1, p0, Lnet2/lingala/zip4j/model/Zip64EndCentralDirLocator;->offsetZip64EndOfCentralDirRec:J

    .line 52
    return-void
.end method

.method public setSignature(J)V
    .locals 1
    .param p1, "signature"    # J

    .prologue
    .line 34
    iput-wide p1, p0, Lnet2/lingala/zip4j/model/Zip64EndCentralDirLocator;->signature:J

    .line 35
    return-void
.end method

.method public setTotNumberOfDiscs(I)V
    .locals 0
    .param p1, "totNumberOfDiscs"    # I

    .prologue
    .line 59
    iput p1, p0, Lnet2/lingala/zip4j/model/Zip64EndCentralDirLocator;->totNumberOfDiscs:I

    .line 60
    return-void
.end method
