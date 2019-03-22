.class public Lnet2/lingala/zip4j/model/UnzipEngineParameters;
.super Ljava/lang/Object;
.source "UnzipEngineParameters.java"


# instance fields
.field private fileHeader:Lnet2/lingala/zip4j/model/FileHeader;

.field private iDecryptor:Lnet2/lingala/zip4j/crypto/IDecrypter;

.field private localFileHeader:Lnet2/lingala/zip4j/model/LocalFileHeader;

.field private outputStream:Ljava/io/FileOutputStream;

.field private unzipEngine:Lnet2/lingala/zip4j/unzip/UnzipEngine;

.field private zipModel:Lnet2/lingala/zip4j/model/ZipModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFileHeader()Lnet2/lingala/zip4j/model/FileHeader;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lnet2/lingala/zip4j/model/UnzipEngineParameters;->fileHeader:Lnet2/lingala/zip4j/model/FileHeader;

    return-object v0
.end method

.method public getIDecryptor()Lnet2/lingala/zip4j/crypto/IDecrypter;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lnet2/lingala/zip4j/model/UnzipEngineParameters;->iDecryptor:Lnet2/lingala/zip4j/crypto/IDecrypter;

    return-object v0
.end method

.method public getLocalFileHeader()Lnet2/lingala/zip4j/model/LocalFileHeader;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lnet2/lingala/zip4j/model/UnzipEngineParameters;->localFileHeader:Lnet2/lingala/zip4j/model/LocalFileHeader;

    return-object v0
.end method

.method public getOutputStream()Ljava/io/FileOutputStream;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lnet2/lingala/zip4j/model/UnzipEngineParameters;->outputStream:Ljava/io/FileOutputStream;

    return-object v0
.end method

.method public getUnzipEngine()Lnet2/lingala/zip4j/unzip/UnzipEngine;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lnet2/lingala/zip4j/model/UnzipEngineParameters;->unzipEngine:Lnet2/lingala/zip4j/unzip/UnzipEngine;

    return-object v0
.end method

.method public getZipModel()Lnet2/lingala/zip4j/model/ZipModel;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lnet2/lingala/zip4j/model/UnzipEngineParameters;->zipModel:Lnet2/lingala/zip4j/model/ZipModel;

    return-object v0
.end method

.method public setFileHeader(Lnet2/lingala/zip4j/model/FileHeader;)V
    .locals 0
    .param p1, "fileHeader"    # Lnet2/lingala/zip4j/model/FileHeader;

    .prologue
    .line 51
    iput-object p1, p0, Lnet2/lingala/zip4j/model/UnzipEngineParameters;->fileHeader:Lnet2/lingala/zip4j/model/FileHeader;

    .line 52
    return-void
.end method

.method public setIDecryptor(Lnet2/lingala/zip4j/crypto/IDecrypter;)V
    .locals 0
    .param p1, "decrypter"    # Lnet2/lingala/zip4j/crypto/IDecrypter;

    .prologue
    .line 67
    iput-object p1, p0, Lnet2/lingala/zip4j/model/UnzipEngineParameters;->iDecryptor:Lnet2/lingala/zip4j/crypto/IDecrypter;

    .line 68
    return-void
.end method

.method public setLocalFileHeader(Lnet2/lingala/zip4j/model/LocalFileHeader;)V
    .locals 0
    .param p1, "localFileHeader"    # Lnet2/lingala/zip4j/model/LocalFileHeader;

    .prologue
    .line 59
    iput-object p1, p0, Lnet2/lingala/zip4j/model/UnzipEngineParameters;->localFileHeader:Lnet2/lingala/zip4j/model/LocalFileHeader;

    .line 60
    return-void
.end method

.method public setOutputStream(Ljava/io/FileOutputStream;)V
    .locals 0
    .param p1, "outputStream"    # Ljava/io/FileOutputStream;

    .prologue
    .line 75
    iput-object p1, p0, Lnet2/lingala/zip4j/model/UnzipEngineParameters;->outputStream:Ljava/io/FileOutputStream;

    .line 76
    return-void
.end method

.method public setUnzipEngine(Lnet2/lingala/zip4j/unzip/UnzipEngine;)V
    .locals 0
    .param p1, "unzipEngine"    # Lnet2/lingala/zip4j/unzip/UnzipEngine;

    .prologue
    .line 83
    iput-object p1, p0, Lnet2/lingala/zip4j/model/UnzipEngineParameters;->unzipEngine:Lnet2/lingala/zip4j/unzip/UnzipEngine;

    .line 84
    return-void
.end method

.method public setZipModel(Lnet2/lingala/zip4j/model/ZipModel;)V
    .locals 0
    .param p1, "zipModel"    # Lnet2/lingala/zip4j/model/ZipModel;

    .prologue
    .line 43
    iput-object p1, p0, Lnet2/lingala/zip4j/model/UnzipEngineParameters;->zipModel:Lnet2/lingala/zip4j/model/ZipModel;

    .line 44
    return-void
.end method
