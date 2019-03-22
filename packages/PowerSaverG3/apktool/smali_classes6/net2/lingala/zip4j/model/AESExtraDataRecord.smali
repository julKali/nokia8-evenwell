.class public Lnet2/lingala/zip4j/model/AESExtraDataRecord;
.super Ljava/lang/Object;
.source "AESExtraDataRecord.java"


# instance fields
.field private aesStrength:I

.field private compressionMethod:I

.field private dataSize:I

.field private signature:J

.field private vendorID:Ljava/lang/String;

.field private versionNumber:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lnet2/lingala/zip4j/model/AESExtraDataRecord;->signature:J

    .line 30
    iput v2, p0, Lnet2/lingala/zip4j/model/AESExtraDataRecord;->dataSize:I

    .line 31
    iput v2, p0, Lnet2/lingala/zip4j/model/AESExtraDataRecord;->versionNumber:I

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lnet2/lingala/zip4j/model/AESExtraDataRecord;->vendorID:Ljava/lang/String;

    .line 33
    iput v2, p0, Lnet2/lingala/zip4j/model/AESExtraDataRecord;->aesStrength:I

    .line 34
    iput v2, p0, Lnet2/lingala/zip4j/model/AESExtraDataRecord;->compressionMethod:I

    .line 35
    return-void
.end method


# virtual methods
.method public getAesStrength()I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lnet2/lingala/zip4j/model/AESExtraDataRecord;->aesStrength:I

    return v0
.end method

.method public getCompressionMethod()I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lnet2/lingala/zip4j/model/AESExtraDataRecord;->compressionMethod:I

    return v0
.end method

.method public getDataSize()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lnet2/lingala/zip4j/model/AESExtraDataRecord;->dataSize:I

    return v0
.end method

.method public getSignature()J
    .locals 2

    .prologue
    .line 39
    iget-wide v0, p0, Lnet2/lingala/zip4j/model/AESExtraDataRecord;->signature:J

    return-wide v0
.end method

.method public getVendorID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lnet2/lingala/zip4j/model/AESExtraDataRecord;->vendorID:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionNumber()I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lnet2/lingala/zip4j/model/AESExtraDataRecord;->versionNumber:I

    return v0
.end method

.method public setAesStrength(I)V
    .locals 0
    .param p1, "aesStrength"    # I

    .prologue
    .line 84
    iput p1, p0, Lnet2/lingala/zip4j/model/AESExtraDataRecord;->aesStrength:I

    .line 85
    return-void
.end method

.method public setCompressionMethod(I)V
    .locals 0
    .param p1, "compressionMethod"    # I

    .prologue
    .line 94
    iput p1, p0, Lnet2/lingala/zip4j/model/AESExtraDataRecord;->compressionMethod:I

    .line 95
    return-void
.end method

.method public setDataSize(I)V
    .locals 0
    .param p1, "dataSize"    # I

    .prologue
    .line 54
    iput p1, p0, Lnet2/lingala/zip4j/model/AESExtraDataRecord;->dataSize:I

    .line 55
    return-void
.end method

.method public setSignature(J)V
    .locals 1
    .param p1, "signature"    # J

    .prologue
    .line 44
    iput-wide p1, p0, Lnet2/lingala/zip4j/model/AESExtraDataRecord;->signature:J

    .line 45
    return-void
.end method

.method public setVendorID(Ljava/lang/String;)V
    .locals 0
    .param p1, "vendorID"    # Ljava/lang/String;

    .prologue
    .line 74
    iput-object p1, p0, Lnet2/lingala/zip4j/model/AESExtraDataRecord;->vendorID:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public setVersionNumber(I)V
    .locals 0
    .param p1, "versionNumber"    # I

    .prologue
    .line 64
    iput p1, p0, Lnet2/lingala/zip4j/model/AESExtraDataRecord;->versionNumber:I

    .line 65
    return-void
.end method
