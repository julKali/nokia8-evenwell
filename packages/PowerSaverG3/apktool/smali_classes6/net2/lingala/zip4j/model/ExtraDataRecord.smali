.class public Lnet2/lingala/zip4j/model/ExtraDataRecord;
.super Ljava/lang/Object;
.source "ExtraDataRecord.java"


# instance fields
.field private data:[B

.field private header:J

.field private sizeOfData:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lnet2/lingala/zip4j/model/ExtraDataRecord;->data:[B

    return-object v0
.end method

.method public getHeader()J
    .locals 2

    .prologue
    .line 28
    iget-wide v0, p0, Lnet2/lingala/zip4j/model/ExtraDataRecord;->header:J

    return-wide v0
.end method

.method public getSizeOfData()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lnet2/lingala/zip4j/model/ExtraDataRecord;->sizeOfData:I

    return v0
.end method

.method public setData([B)V
    .locals 0
    .param p1, "data"    # [B

    .prologue
    .line 48
    iput-object p1, p0, Lnet2/lingala/zip4j/model/ExtraDataRecord;->data:[B

    .line 49
    return-void
.end method

.method public setHeader(J)V
    .locals 1
    .param p1, "header"    # J

    .prologue
    .line 32
    iput-wide p1, p0, Lnet2/lingala/zip4j/model/ExtraDataRecord;->header:J

    .line 33
    return-void
.end method

.method public setSizeOfData(I)V
    .locals 0
    .param p1, "sizeOfData"    # I

    .prologue
    .line 40
    iput p1, p0, Lnet2/lingala/zip4j/model/ExtraDataRecord;->sizeOfData:I

    .line 41
    return-void
.end method
