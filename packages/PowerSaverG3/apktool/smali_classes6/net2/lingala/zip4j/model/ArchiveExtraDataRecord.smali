.class public Lnet2/lingala/zip4j/model/ArchiveExtraDataRecord;
.super Ljava/lang/Object;
.source "ArchiveExtraDataRecord.java"


# instance fields
.field private extraFieldData:Ljava/lang/String;

.field private extraFieldLength:I

.field private signature:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getExtraFieldData()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lnet2/lingala/zip4j/model/ArchiveExtraDataRecord;->extraFieldData:Ljava/lang/String;

    return-object v0
.end method

.method public getExtraFieldLength()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lnet2/lingala/zip4j/model/ArchiveExtraDataRecord;->extraFieldLength:I

    return v0
.end method

.method public getSignature()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lnet2/lingala/zip4j/model/ArchiveExtraDataRecord;->signature:I

    return v0
.end method

.method public setExtraFieldData(Ljava/lang/String;)V
    .locals 0
    .param p1, "extraFieldData"    # Ljava/lang/String;

    .prologue
    .line 48
    iput-object p1, p0, Lnet2/lingala/zip4j/model/ArchiveExtraDataRecord;->extraFieldData:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public setExtraFieldLength(I)V
    .locals 0
    .param p1, "extraFieldLength"    # I

    .prologue
    .line 40
    iput p1, p0, Lnet2/lingala/zip4j/model/ArchiveExtraDataRecord;->extraFieldLength:I

    .line 41
    return-void
.end method

.method public setSignature(I)V
    .locals 0
    .param p1, "signature"    # I

    .prologue
    .line 32
    iput p1, p0, Lnet2/lingala/zip4j/model/ArchiveExtraDataRecord;->signature:I

    .line 33
    return-void
.end method
