.class public Lnet2/lingala/zip4j/model/DataDescriptor;
.super Ljava/lang/Object;
.source "DataDescriptor.java"


# instance fields
.field private compressedSize:I

.field private crc32:Ljava/lang/String;

.field private uncompressedSize:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCompressedSize()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lnet2/lingala/zip4j/model/DataDescriptor;->compressedSize:I

    return v0
.end method

.method public getCrc32()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lnet2/lingala/zip4j/model/DataDescriptor;->crc32:Ljava/lang/String;

    return-object v0
.end method

.method public getUncompressedSize()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lnet2/lingala/zip4j/model/DataDescriptor;->uncompressedSize:I

    return v0
.end method

.method public setCompressedSize(I)V
    .locals 0
    .param p1, "compressedSize"    # I

    .prologue
    .line 40
    iput p1, p0, Lnet2/lingala/zip4j/model/DataDescriptor;->compressedSize:I

    .line 41
    return-void
.end method

.method public setCrc32(Ljava/lang/String;)V
    .locals 0
    .param p1, "crc32"    # Ljava/lang/String;

    .prologue
    .line 32
    iput-object p1, p0, Lnet2/lingala/zip4j/model/DataDescriptor;->crc32:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public setUncompressedSize(I)V
    .locals 0
    .param p1, "uncompressedSize"    # I

    .prologue
    .line 48
    iput p1, p0, Lnet2/lingala/zip4j/model/DataDescriptor;->uncompressedSize:I

    .line 49
    return-void
.end method
