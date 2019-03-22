.class public Lnet2/lingala/zip4j/model/CentralDirectory;
.super Ljava/lang/Object;
.source "CentralDirectory.java"


# instance fields
.field private digitalSignature:Lnet2/lingala/zip4j/model/DigitalSignature;

.field private fileHeaders:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDigitalSignature()Lnet2/lingala/zip4j/model/DigitalSignature;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lnet2/lingala/zip4j/model/CentralDirectory;->digitalSignature:Lnet2/lingala/zip4j/model/DigitalSignature;

    return-object v0
.end method

.method public getFileHeaders()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lnet2/lingala/zip4j/model/CentralDirectory;->fileHeaders:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setDigitalSignature(Lnet2/lingala/zip4j/model/DigitalSignature;)V
    .locals 0
    .param p1, "digitalSignature"    # Lnet2/lingala/zip4j/model/DigitalSignature;

    .prologue
    .line 40
    iput-object p1, p0, Lnet2/lingala/zip4j/model/CentralDirectory;->digitalSignature:Lnet2/lingala/zip4j/model/DigitalSignature;

    .line 41
    return-void
.end method

.method public setFileHeaders(Ljava/util/ArrayList;)V
    .locals 0
    .param p1, "fileHeaders"    # Ljava/util/ArrayList;

    .prologue
    .line 32
    iput-object p1, p0, Lnet2/lingala/zip4j/model/CentralDirectory;->fileHeaders:Ljava/util/ArrayList;

    .line 33
    return-void
.end method
