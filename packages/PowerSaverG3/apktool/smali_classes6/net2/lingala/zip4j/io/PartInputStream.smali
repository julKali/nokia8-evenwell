.class public Lnet2/lingala/zip4j/io/PartInputStream;
.super Lnet2/lingala/zip4j/io/BaseInputStream;
.source "PartInputStream.java"


# instance fields
.field private aesBlockByte:[B

.field private aesBytesReturned:I

.field private bytesRead:J

.field private count:I

.field private decrypter:Lnet2/lingala/zip4j/crypto/IDecrypter;

.field private isAESEncryptedFile:Z

.field private length:J

.field private oneByteBuff:[B

.field private raf:Ljava/io/RandomAccessFile;

.field private unzipEngine:Lnet2/lingala/zip4j/unzip/UnzipEngine;


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;JJLnet2/lingala/zip4j/unzip/UnzipEngine;)V
    .locals 4
    .param p1, "raf"    # Ljava/io/RandomAccessFile;
    .param p2, "start"    # J
    .param p4, "len"    # J
    .param p6, "unzipEngine"    # Lnet2/lingala/zip4j/unzip/UnzipEngine;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41
    invoke-direct {p0}, Lnet2/lingala/zip4j/io/BaseInputStream;-><init>()V

    .line 35
    new-array v2, v0, [B

    iput-object v2, p0, Lnet2/lingala/zip4j/io/PartInputStream;->oneByteBuff:[B

    .line 36
    const/16 v2, 0x10

    new-array v2, v2, [B

    iput-object v2, p0, Lnet2/lingala/zip4j/io/PartInputStream;->aesBlockByte:[B

    .line 37
    iput v1, p0, Lnet2/lingala/zip4j/io/PartInputStream;->aesBytesReturned:I

    .line 38
    iput-boolean v1, p0, Lnet2/lingala/zip4j/io/PartInputStream;->isAESEncryptedFile:Z

    .line 39
    const/4 v2, -0x1

    iput v2, p0, Lnet2/lingala/zip4j/io/PartInputStream;->count:I

    .line 42
    iput-object p1, p0, Lnet2/lingala/zip4j/io/PartInputStream;->raf:Ljava/io/RandomAccessFile;

    .line 43
    iput-object p6, p0, Lnet2/lingala/zip4j/io/PartInputStream;->unzipEngine:Lnet2/lingala/zip4j/unzip/UnzipEngine;

    .line 44
    invoke-virtual {p6}, Lnet2/lingala/zip4j/unzip/UnzipEngine;->getDecrypter()Lnet2/lingala/zip4j/crypto/IDecrypter;

    move-result-object v2

    iput-object v2, p0, Lnet2/lingala/zip4j/io/PartInputStream;->decrypter:Lnet2/lingala/zip4j/crypto/IDecrypter;

    .line 45
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lnet2/lingala/zip4j/io/PartInputStream;->bytesRead:J

    .line 46
    iput-wide p4, p0, Lnet2/lingala/zip4j/io/PartInputStream;->length:J

    .line 47
    invoke-virtual {p6}, Lnet2/lingala/zip4j/unzip/UnzipEngine;->getFileHeader()Lnet2/lingala/zip4j/model/FileHeader;

    move-result-object v2

    invoke-virtual {v2}, Lnet2/lingala/zip4j/model/FileHeader;->isEncrypted()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 48
    invoke-virtual {p6}, Lnet2/lingala/zip4j/unzip/UnzipEngine;->getFileHeader()Lnet2/lingala/zip4j/model/FileHeader;

    move-result-object v2

    invoke-virtual {v2}, Lnet2/lingala/zip4j/model/FileHeader;->getEncryptionMethod()I

    move-result v2

    const/16 v3, 0x63

    if-ne v2, v3, :cond_0

    :goto_0
    iput-boolean v0, p0, Lnet2/lingala/zip4j/io/PartInputStream;->isAESEncryptedFile:Z

    .line 49
    return-void

    :cond_0
    move v0, v1

    .line 48
    goto :goto_0
.end method

.method private checkAndReadAESMacBytes()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v4, 0xa

    .line 127
    iget-boolean v3, p0, Lnet2/lingala/zip4j/io/PartInputStream;->isAESEncryptedFile:Z

    if-eqz v3, :cond_0

    .line 128
    iget-object v3, p0, Lnet2/lingala/zip4j/io/PartInputStream;->decrypter:Lnet2/lingala/zip4j/crypto/IDecrypter;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lnet2/lingala/zip4j/io/PartInputStream;->decrypter:Lnet2/lingala/zip4j/crypto/IDecrypter;

    instance-of v3, v3, Lnet2/lingala/zip4j/crypto/AESDecrypter;

    if-eqz v3, :cond_0

    .line 129
    iget-object v3, p0, Lnet2/lingala/zip4j/io/PartInputStream;->decrypter:Lnet2/lingala/zip4j/crypto/IDecrypter;

    check-cast v3, Lnet2/lingala/zip4j/crypto/AESDecrypter;

    invoke-virtual {v3}, Lnet2/lingala/zip4j/crypto/AESDecrypter;->getStoredMac()[B

    move-result-object v3

    if-eqz v3, :cond_1

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    new-array v0, v4, [B

    .line 134
    .local v0, "macBytes":[B
    const/4 v2, -0x1

    .line 135
    .local v2, "readLen":I
    iget-object v3, p0, Lnet2/lingala/zip4j/io/PartInputStream;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v3, v0}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v2

    .line 136
    if-eq v2, v4, :cond_2

    .line 137
    iget-object v3, p0, Lnet2/lingala/zip4j/io/PartInputStream;->unzipEngine:Lnet2/lingala/zip4j/unzip/UnzipEngine;

    invoke-virtual {v3}, Lnet2/lingala/zip4j/unzip/UnzipEngine;->getZipModel()Lnet2/lingala/zip4j/model/ZipModel;

    move-result-object v3

    invoke-virtual {v3}, Lnet2/lingala/zip4j/model/ZipModel;->isSplitArchive()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 138
    iget-object v3, p0, Lnet2/lingala/zip4j/io/PartInputStream;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 139
    iget-object v3, p0, Lnet2/lingala/zip4j/io/PartInputStream;->unzipEngine:Lnet2/lingala/zip4j/unzip/UnzipEngine;

    invoke-virtual {v3}, Lnet2/lingala/zip4j/unzip/UnzipEngine;->startNextSplitFile()Ljava/io/RandomAccessFile;

    move-result-object v3

    iput-object v3, p0, Lnet2/lingala/zip4j/io/PartInputStream;->raf:Ljava/io/RandomAccessFile;

    .line 140
    iget-object v3, p0, Lnet2/lingala/zip4j/io/PartInputStream;->raf:Ljava/io/RandomAccessFile;

    rsub-int/lit8 v4, v2, 0xa

    invoke-virtual {v3, v0, v2, v4}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v1

    .line 141
    .local v1, "newlyRead":I
    add-int/2addr v2, v1

    .line 147
    .end local v1    # "newlyRead":I
    :cond_2
    iget-object v3, p0, Lnet2/lingala/zip4j/io/PartInputStream;->unzipEngine:Lnet2/lingala/zip4j/unzip/UnzipEngine;

    invoke-virtual {v3}, Lnet2/lingala/zip4j/unzip/UnzipEngine;->getDecrypter()Lnet2/lingala/zip4j/crypto/IDecrypter;

    move-result-object v3

    check-cast v3, Lnet2/lingala/zip4j/crypto/AESDecrypter;

    invoke-virtual {v3, v0}, Lnet2/lingala/zip4j/crypto/AESDecrypter;->setStoredMac([B)V

    goto :goto_0

    .line 143
    :cond_3
    new-instance v3, Ljava/io/IOException;

    const-string v4, "Error occured while reading stored AES authentication bytes"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public available()I
    .locals 6

    .prologue
    .line 52
    iget-wide v2, p0, Lnet2/lingala/zip4j/io/PartInputStream;->length:J

    iget-wide v4, p0, Lnet2/lingala/zip4j/io/PartInputStream;->bytesRead:J

    sub-long v0, v2, v4

    .line 53
    .local v0, "amount":J
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 54
    const v2, 0x7fffffff

    .line 55
    :goto_0
    return v2

    :cond_0
    long-to-int v2, v0

    goto :goto_0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 162
    iget-object v0, p0, Lnet2/lingala/zip4j/io/PartInputStream;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 163
    return-void
.end method

.method public getUnzipEngine()Lnet2/lingala/zip4j/unzip/UnzipEngine;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lnet2/lingala/zip4j/io/PartInputStream;->unzipEngine:Lnet2/lingala/zip4j/unzip/UnzipEngine;

    return-object v0
.end method

.method public read()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v0, -0x1

    .line 59
    iget-wide v2, p0, Lnet2/lingala/zip4j/io/PartInputStream;->bytesRead:J

    iget-wide v4, p0, Lnet2/lingala/zip4j/io/PartInputStream;->length:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_1

    .line 71
    :cond_0
    :goto_0
    return v0

    .line 62
    :cond_1
    iget-boolean v1, p0, Lnet2/lingala/zip4j/io/PartInputStream;->isAESEncryptedFile:Z

    if-eqz v1, :cond_4

    .line 63
    iget v1, p0, Lnet2/lingala/zip4j/io/PartInputStream;->aesBytesReturned:I

    if-eqz v1, :cond_2

    iget v1, p0, Lnet2/lingala/zip4j/io/PartInputStream;->aesBytesReturned:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_3

    .line 64
    :cond_2
    iget-object v1, p0, Lnet2/lingala/zip4j/io/PartInputStream;->aesBlockByte:[B

    invoke-virtual {p0, v1}, Lnet2/lingala/zip4j/io/PartInputStream;->read([B)I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 67
    iput v6, p0, Lnet2/lingala/zip4j/io/PartInputStream;->aesBytesReturned:I

    .line 69
    :cond_3
    iget-object v0, p0, Lnet2/lingala/zip4j/io/PartInputStream;->aesBlockByte:[B

    iget v1, p0, Lnet2/lingala/zip4j/io/PartInputStream;->aesBytesReturned:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnet2/lingala/zip4j/io/PartInputStream;->aesBytesReturned:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    .line 71
    :cond_4
    iget-object v1, p0, Lnet2/lingala/zip4j/io/PartInputStream;->oneByteBuff:[B

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v6, v2}, Lnet2/lingala/zip4j/io/PartInputStream;->read([BII)I

    move-result v1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lnet2/lingala/zip4j/io/PartInputStream;->oneByteBuff:[B

    aget-byte v0, v0, v6

    and-int/lit16 v0, v0, 0xff

    goto :goto_0
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
    .line 76
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lnet2/lingala/zip4j/io/PartInputStream;->read([BII)I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 8
    .param p1, "b"    # [B
    .param p2, "off"    # I
    .param p3, "len"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 80
    int-to-long v2, p3

    iget-wide v4, p0, Lnet2/lingala/zip4j/io/PartInputStream;->length:J

    iget-wide v6, p0, Lnet2/lingala/zip4j/io/PartInputStream;->bytesRead:J

    sub-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 81
    iget-wide v2, p0, Lnet2/lingala/zip4j/io/PartInputStream;->length:J

    iget-wide v4, p0, Lnet2/lingala/zip4j/io/PartInputStream;->bytesRead:J

    sub-long/2addr v2, v4

    long-to-int p3, v2

    .line 82
    if-nez p3, :cond_0

    .line 83
    invoke-direct {p0}, Lnet2/lingala/zip4j/io/PartInputStream;->checkAndReadAESMacBytes()V

    .line 84
    const/4 v2, -0x1

    .line 123
    :goto_0
    return v2

    .line 88
    :cond_0
    iget-object v2, p0, Lnet2/lingala/zip4j/io/PartInputStream;->unzipEngine:Lnet2/lingala/zip4j/unzip/UnzipEngine;

    invoke-virtual {v2}, Lnet2/lingala/zip4j/unzip/UnzipEngine;->getDecrypter()Lnet2/lingala/zip4j/crypto/IDecrypter;

    move-result-object v2

    instance-of v2, v2, Lnet2/lingala/zip4j/crypto/AESDecrypter;

    if-eqz v2, :cond_1

    .line 89
    iget-wide v2, p0, Lnet2/lingala/zip4j/io/PartInputStream;->bytesRead:J

    int-to-long v4, p3

    add-long/2addr v2, v4

    iget-wide v4, p0, Lnet2/lingala/zip4j/io/PartInputStream;->length:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 90
    rem-int/lit8 v2, p3, 0x10

    if-eqz v2, :cond_1

    .line 91
    rem-int/lit8 v2, p3, 0x10

    sub-int/2addr p3, v2

    .line 96
    :cond_1
    iget-object v3, p0, Lnet2/lingala/zip4j/io/PartInputStream;->raf:Ljava/io/RandomAccessFile;

    monitor-enter v3

    .line 97
    :try_start_0
    iget-object v2, p0, Lnet2/lingala/zip4j/io/PartInputStream;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v2

    iput v2, p0, Lnet2/lingala/zip4j/io/PartInputStream;->count:I

    .line 98
    iget v2, p0, Lnet2/lingala/zip4j/io/PartInputStream;->count:I

    if-ge v2, p3, :cond_3

    iget-object v2, p0, Lnet2/lingala/zip4j/io/PartInputStream;->unzipEngine:Lnet2/lingala/zip4j/unzip/UnzipEngine;

    invoke-virtual {v2}, Lnet2/lingala/zip4j/unzip/UnzipEngine;->getZipModel()Lnet2/lingala/zip4j/model/ZipModel;

    move-result-object v2

    invoke-virtual {v2}, Lnet2/lingala/zip4j/model/ZipModel;->isSplitArchive()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 99
    iget-object v2, p0, Lnet2/lingala/zip4j/io/PartInputStream;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 100
    iget-object v2, p0, Lnet2/lingala/zip4j/io/PartInputStream;->unzipEngine:Lnet2/lingala/zip4j/unzip/UnzipEngine;

    invoke-virtual {v2}, Lnet2/lingala/zip4j/unzip/UnzipEngine;->startNextSplitFile()Ljava/io/RandomAccessFile;

    move-result-object v2

    iput-object v2, p0, Lnet2/lingala/zip4j/io/PartInputStream;->raf:Ljava/io/RandomAccessFile;

    .line 101
    iget v2, p0, Lnet2/lingala/zip4j/io/PartInputStream;->count:I

    if-gez v2, :cond_2

    const/4 v2, 0x0

    iput v2, p0, Lnet2/lingala/zip4j/io/PartInputStream;->count:I

    .line 102
    :cond_2
    iget-object v2, p0, Lnet2/lingala/zip4j/io/PartInputStream;->raf:Ljava/io/RandomAccessFile;

    iget v4, p0, Lnet2/lingala/zip4j/io/PartInputStream;->count:I

    iget v5, p0, Lnet2/lingala/zip4j/io/PartInputStream;->count:I

    sub-int v5, p3, v5

    invoke-virtual {v2, p1, v4, v5}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v1

    .line 103
    .local v1, "newlyRead":I
    if-lez v1, :cond_3

    .line 104
    iget v2, p0, Lnet2/lingala/zip4j/io/PartInputStream;->count:I

    add-int/2addr v2, v1

    iput v2, p0, Lnet2/lingala/zip4j/io/PartInputStream;->count:I

    .line 106
    .end local v1    # "newlyRead":I
    :cond_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    iget v2, p0, Lnet2/lingala/zip4j/io/PartInputStream;->count:I

    if-lez v2, :cond_5

    .line 109
    iget-object v2, p0, Lnet2/lingala/zip4j/io/PartInputStream;->decrypter:Lnet2/lingala/zip4j/crypto/IDecrypter;

    if-eqz v2, :cond_4

    .line 111
    :try_start_1
    iget-object v2, p0, Lnet2/lingala/zip4j/io/PartInputStream;->decrypter:Lnet2/lingala/zip4j/crypto/IDecrypter;

    iget v3, p0, Lnet2/lingala/zip4j/io/PartInputStream;->count:I

    invoke-interface {v2, p1, p2, v3}, Lnet2/lingala/zip4j/crypto/IDecrypter;->decryptData([BII)I
    :try_end_1
    .catch Lnet2/lingala/zip4j/exception/ZipException; {:try_start_1 .. :try_end_1} :catch_0

    .line 116
    :cond_4
    iget-wide v2, p0, Lnet2/lingala/zip4j/io/PartInputStream;->bytesRead:J

    iget v4, p0, Lnet2/lingala/zip4j/io/PartInputStream;->count:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lnet2/lingala/zip4j/io/PartInputStream;->bytesRead:J

    .line 119
    :cond_5
    iget-wide v2, p0, Lnet2/lingala/zip4j/io/PartInputStream;->bytesRead:J

    iget-wide v4, p0, Lnet2/lingala/zip4j/io/PartInputStream;->length:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_6

    .line 120
    invoke-direct {p0}, Lnet2/lingala/zip4j/io/PartInputStream;->checkAndReadAESMacBytes()V

    .line 123
    :cond_6
    iget v2, p0, Lnet2/lingala/zip4j/io/PartInputStream;->count:I

    goto/16 :goto_0

    .line 106
    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .line 112
    :catch_0
    move-exception v0

    .line 113
    .local v0, "e":Lnet2/lingala/zip4j/exception/ZipException;
    new-instance v2, Ljava/io/IOException;

    invoke-virtual {v0}, Lnet2/lingala/zip4j/exception/ZipException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public seek(J)V
    .locals 1
    .param p1, "pos"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 166
    iget-object v0, p0, Lnet2/lingala/zip4j/io/PartInputStream;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 167
    return-void
.end method

.method public skip(J)J
    .locals 5
    .param p1, "amount"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 153
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 154
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 155
    :cond_0
    iget-wide v0, p0, Lnet2/lingala/zip4j/io/PartInputStream;->length:J

    iget-wide v2, p0, Lnet2/lingala/zip4j/io/PartInputStream;->bytesRead:J

    sub-long/2addr v0, v2

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 156
    iget-wide v0, p0, Lnet2/lingala/zip4j/io/PartInputStream;->length:J

    iget-wide v2, p0, Lnet2/lingala/zip4j/io/PartInputStream;->bytesRead:J

    sub-long p1, v0, v2

    .line 157
    :cond_1
    iget-wide v0, p0, Lnet2/lingala/zip4j/io/PartInputStream;->bytesRead:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lnet2/lingala/zip4j/io/PartInputStream;->bytesRead:J

    .line 158
    return-wide p1
.end method
