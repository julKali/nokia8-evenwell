.class public Lnet2/lingala/zip4j/io/ZipInputStream;
.super Ljava/io/InputStream;
.source "ZipInputStream.java"


# instance fields
.field private is:Lnet2/lingala/zip4j/io/BaseInputStream;


# direct methods
.method public constructor <init>(Lnet2/lingala/zip4j/io/BaseInputStream;)V
    .locals 0
    .param p1, "is"    # Lnet2/lingala/zip4j/io/BaseInputStream;

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 29
    iput-object p1, p0, Lnet2/lingala/zip4j/io/ZipInputStream;->is:Lnet2/lingala/zip4j/io/BaseInputStream;

    .line 30
    return-void
.end method


# virtual methods
.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lnet2/lingala/zip4j/io/ZipInputStream;->is:Lnet2/lingala/zip4j/io/BaseInputStream;

    invoke-virtual {v0}, Lnet2/lingala/zip4j/io/BaseInputStream;->available()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 60
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnet2/lingala/zip4j/io/ZipInputStream;->close(Z)V

    .line 61
    return-void
.end method

.method public close(Z)V
    .locals 3
    .param p1, "skipCRCCheck"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 72
    :try_start_0
    iget-object v1, p0, Lnet2/lingala/zip4j/io/ZipInputStream;->is:Lnet2/lingala/zip4j/io/BaseInputStream;

    invoke-virtual {v1}, Lnet2/lingala/zip4j/io/BaseInputStream;->close()V

    .line 73
    if-nez p1, :cond_0

    iget-object v1, p0, Lnet2/lingala/zip4j/io/ZipInputStream;->is:Lnet2/lingala/zip4j/io/BaseInputStream;

    invoke-virtual {v1}, Lnet2/lingala/zip4j/io/BaseInputStream;->getUnzipEngine()Lnet2/lingala/zip4j/unzip/UnzipEngine;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 74
    iget-object v1, p0, Lnet2/lingala/zip4j/io/ZipInputStream;->is:Lnet2/lingala/zip4j/io/BaseInputStream;

    invoke-virtual {v1}, Lnet2/lingala/zip4j/io/BaseInputStream;->getUnzipEngine()Lnet2/lingala/zip4j/unzip/UnzipEngine;

    move-result-object v1

    invoke-virtual {v1}, Lnet2/lingala/zip4j/unzip/UnzipEngine;->checkCRC()V
    :try_end_0
    .catch Lnet2/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :cond_0
    return-void

    .line 76
    :catch_0
    move-exception v0

    .line 77
    .local v0, "e":Lnet2/lingala/zip4j/exception/ZipException;
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Lnet2/lingala/zip4j/exception/ZipException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33
    iget-object v1, p0, Lnet2/lingala/zip4j/io/ZipInputStream;->is:Lnet2/lingala/zip4j/io/BaseInputStream;

    invoke-virtual {v1}, Lnet2/lingala/zip4j/io/BaseInputStream;->read()I

    move-result v0

    .line 34
    .local v0, "readByte":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 35
    iget-object v1, p0, Lnet2/lingala/zip4j/io/ZipInputStream;->is:Lnet2/lingala/zip4j/io/BaseInputStream;

    invoke-virtual {v1}, Lnet2/lingala/zip4j/io/BaseInputStream;->getUnzipEngine()Lnet2/lingala/zip4j/unzip/UnzipEngine;

    move-result-object v1

    invoke-virtual {v1, v0}, Lnet2/lingala/zip4j/unzip/UnzipEngine;->updateCRC(I)V

    .line 37
    :cond_0
    return v0
.end method

.method public read([B)I
    .locals 2
    .param p1, "b"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 41
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lnet2/lingala/zip4j/io/ZipInputStream;->read([BII)I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 2
    .param p1, "b"    # [B
    .param p2, "off"    # I
    .param p3, "len"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 45
    iget-object v1, p0, Lnet2/lingala/zip4j/io/ZipInputStream;->is:Lnet2/lingala/zip4j/io/BaseInputStream;

    invoke-virtual {v1, p1, p2, p3}, Lnet2/lingala/zip4j/io/BaseInputStream;->read([BII)I

    move-result v0

    .line 46
    .local v0, "readLen":I
    if-lez v0, :cond_0

    iget-object v1, p0, Lnet2/lingala/zip4j/io/ZipInputStream;->is:Lnet2/lingala/zip4j/io/BaseInputStream;

    invoke-virtual {v1}, Lnet2/lingala/zip4j/io/BaseInputStream;->getUnzipEngine()Lnet2/lingala/zip4j/unzip/UnzipEngine;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 47
    iget-object v1, p0, Lnet2/lingala/zip4j/io/ZipInputStream;->is:Lnet2/lingala/zip4j/io/BaseInputStream;

    invoke-virtual {v1}, Lnet2/lingala/zip4j/io/BaseInputStream;->getUnzipEngine()Lnet2/lingala/zip4j/unzip/UnzipEngine;

    move-result-object v1

    invoke-virtual {v1, p1, p2, v0}, Lnet2/lingala/zip4j/unzip/UnzipEngine;->updateCRC([BII)V

    .line 49
    :cond_0
    return v0
.end method

.method public skip(J)J
    .locals 3
    .param p1, "n"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lnet2/lingala/zip4j/io/ZipInputStream;->is:Lnet2/lingala/zip4j/io/BaseInputStream;

    invoke-virtual {v0, p1, p2}, Lnet2/lingala/zip4j/io/BaseInputStream;->skip(J)J

    move-result-wide v0

    return-wide v0
.end method
