.class public Lnet2/lingala/zip4j/io/ZipOutputStream;
.super Lnet2/lingala/zip4j/io/DeflaterOutputStream;
.source "ZipOutputStream.java"


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1
    .param p1, "outputStream"    # Ljava/io/OutputStream;

    .prologue
    .line 11
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lnet2/lingala/zip4j/io/ZipOutputStream;-><init>(Ljava/io/OutputStream;Lnet2/lingala/zip4j/model/ZipModel;)V

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lnet2/lingala/zip4j/model/ZipModel;)V
    .locals 0
    .param p1, "outputStream"    # Ljava/io/OutputStream;
    .param p2, "zipModel"    # Lnet2/lingala/zip4j/model/ZipModel;

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lnet2/lingala/zip4j/io/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Lnet2/lingala/zip4j/model/ZipModel;)V

    .line 16
    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 4
    .param p1, "bval"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 19
    new-array v0, v3, [B

    .line 20
    .local v0, "b":[B
    int-to-byte v1, p1

    aput-byte v1, v0, v2

    .line 21
    invoke-virtual {p0, v0, v2, v3}, Lnet2/lingala/zip4j/io/ZipOutputStream;->write([BII)V

    .line 22
    return-void
.end method

.method public write([B)V
    .locals 2
    .param p1, "b"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 25
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lnet2/lingala/zip4j/io/ZipOutputStream;->write([BII)V

    .line 26
    return-void
.end method

.method public write([BII)V
    .locals 1
    .param p1, "b"    # [B
    .param p2, "off"    # I
    .param p3, "len"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lnet2/lingala/zip4j/io/ZipOutputStream;->crc:Ljava/util/zip/CRC32;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 30
    invoke-virtual {p0, p3}, Lnet2/lingala/zip4j/io/ZipOutputStream;->updateTotalBytesRead(I)V

    .line 31
    invoke-super {p0, p1, p2, p3}, Lnet2/lingala/zip4j/io/DeflaterOutputStream;->write([BII)V

    .line 32
    return-void
.end method
