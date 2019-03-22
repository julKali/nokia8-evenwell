.class public Lnet2/lingala/zip4j/core/HeaderReader;
.super Ljava/lang/Object;
.source "HeaderReader.java"


# instance fields
.field private zip4jRaf:Ljava/io/RandomAccessFile;

.field private zipModel:Lnet2/lingala/zip4j/model/ZipModel;


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;)V
    .locals 1
    .param p1, "zip4jRaf"    # Ljava/io/RandomAccessFile;

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lnet2/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    .line 55
    iput-object p1, p0, Lnet2/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    .line 56
    return-void
.end method

.method private getLongByteFromIntByte([B)[B
    .locals 7
    .param p1, "intByte"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1108
    if-nez p1, :cond_0

    .line 1109
    new-instance v1, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v2, "input parameter is null, cannot expand to 8 bytes"

    invoke-direct {v1, v2}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1112
    :cond_0
    array-length v1, p1

    if-eq v1, v6, :cond_1

    .line 1113
    new-instance v1, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v2, "invalid byte length, cannot expand to 8 bytes"

    invoke-direct {v1, v2}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1116
    :cond_1
    const/16 v1, 0x8

    new-array v0, v1, [B

    aget-byte v1, p1, v2

    aput-byte v1, v0, v2

    aget-byte v1, p1, v3

    aput-byte v1, v0, v3

    aget-byte v1, p1, v4

    aput-byte v1, v0, v4

    aget-byte v1, p1, v5

    aput-byte v1, v0, v5

    aput-byte v2, v0, v6

    const/4 v1, 0x5

    aput-byte v2, v0, v1

    const/4 v1, 0x6

    aput-byte v2, v0, v1

    const/4 v1, 0x7

    aput-byte v2, v0, v1

    .line 1117
    .local v0, "longBuff":[B
    return-object v0
.end method

.method private readAESExtraDataRecord(Ljava/util/ArrayList;)Lnet2/lingala/zip4j/model/AESExtraDataRecord;
    .locals 12
    .param p1, "extraDataRecords"    # Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    const-wide/32 v10, 0x9901

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x2

    .line 1046
    if-nez p1, :cond_1

    .line 1079
    :cond_0
    :goto_0
    return-object v1

    .line 1050
    :cond_1
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_0

    .line 1051
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet2/lingala/zip4j/model/ExtraDataRecord;

    .line 1052
    .local v2, "extraDataRecord":Lnet2/lingala/zip4j/model/ExtraDataRecord;
    if-nez v2, :cond_3

    .line 1050
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1056
    :cond_3
    invoke-virtual {v2}, Lnet2/lingala/zip4j/model/ExtraDataRecord;->getHeader()J

    move-result-wide v6

    cmp-long v5, v6, v10

    if-nez v5, :cond_2

    .line 1058
    invoke-virtual {v2}, Lnet2/lingala/zip4j/model/ExtraDataRecord;->getData()[B

    move-result-object v5

    if-nez v5, :cond_4

    .line 1059
    new-instance v5, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v6, "corrput AES extra data records"

    invoke-direct {v5, v6}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 1062
    :cond_4
    new-instance v1, Lnet2/lingala/zip4j/model/AESExtraDataRecord;

    invoke-direct {v1}, Lnet2/lingala/zip4j/model/AESExtraDataRecord;-><init>()V

    .line 1064
    .local v1, "aesExtraDataRecord":Lnet2/lingala/zip4j/model/AESExtraDataRecord;
    invoke-virtual {v1, v10, v11}, Lnet2/lingala/zip4j/model/AESExtraDataRecord;->setSignature(J)V

    .line 1065
    invoke-virtual {v2}, Lnet2/lingala/zip4j/model/ExtraDataRecord;->getSizeOfData()I

    move-result v5

    invoke-virtual {v1, v5}, Lnet2/lingala/zip4j/model/AESExtraDataRecord;->setDataSize(I)V

    .line 1067
    invoke-virtual {v2}, Lnet2/lingala/zip4j/model/ExtraDataRecord;->getData()[B

    move-result-object v0

    .line 1068
    .local v0, "aesData":[B
    invoke-static {v0, v9}, Lnet2/lingala/zip4j/util/Raw;->readShortLittleEndian([BI)I

    move-result v5

    invoke-virtual {v1, v5}, Lnet2/lingala/zip4j/model/AESExtraDataRecord;->setVersionNumber(I)V

    .line 1069
    new-array v4, v8, [B

    .line 1070
    .local v4, "vendorIDBytes":[B
    invoke-static {v0, v8, v4, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1071
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v5}, Lnet2/lingala/zip4j/model/AESExtraDataRecord;->setVendorID(Ljava/lang/String;)V

    .line 1072
    const/4 v5, 0x4

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    invoke-virtual {v1, v5}, Lnet2/lingala/zip4j/model/AESExtraDataRecord;->setAesStrength(I)V

    .line 1073
    const/4 v5, 0x5

    invoke-static {v0, v5}, Lnet2/lingala/zip4j/util/Raw;->readShortLittleEndian([BI)I

    move-result v5

    invoke-virtual {v1, v5}, Lnet2/lingala/zip4j/model/AESExtraDataRecord;->setCompressionMethod(I)V

    goto :goto_0
.end method

.method private readAndSaveAESExtraDataRecord(Lnet2/lingala/zip4j/model/FileHeader;)V
    .locals 3
    .param p1, "fileHeader"    # Lnet2/lingala/zip4j/model/FileHeader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 1002
    if-nez p1, :cond_0

    .line 1003
    new-instance v1, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v2, "file header is null in reading Zip64 Extended Info"

    invoke-direct {v1, v2}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1006
    :cond_0
    invoke-virtual {p1}, Lnet2/lingala/zip4j/model/FileHeader;->getExtraDataRecords()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lnet2/lingala/zip4j/model/FileHeader;->getExtraDataRecords()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_2

    .line 1015
    :cond_1
    :goto_0
    return-void

    .line 1010
    :cond_2
    invoke-virtual {p1}, Lnet2/lingala/zip4j/model/FileHeader;->getExtraDataRecords()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p0, v1}, Lnet2/lingala/zip4j/core/HeaderReader;->readAESExtraDataRecord(Ljava/util/ArrayList;)Lnet2/lingala/zip4j/model/AESExtraDataRecord;

    move-result-object v0

    .line 1011
    .local v0, "aesExtraDataRecord":Lnet2/lingala/zip4j/model/AESExtraDataRecord;
    if-eqz v0, :cond_1

    .line 1012
    invoke-virtual {p1, v0}, Lnet2/lingala/zip4j/model/FileHeader;->setAesExtraDataRecord(Lnet2/lingala/zip4j/model/AESExtraDataRecord;)V

    .line 1013
    const/16 v1, 0x63

    invoke-virtual {p1, v1}, Lnet2/lingala/zip4j/model/FileHeader;->setEncryptionMethod(I)V

    goto :goto_0
.end method

.method private readAndSaveAESExtraDataRecord(Lnet2/lingala/zip4j/model/LocalFileHeader;)V
    .locals 3
    .param p1, "localFileHeader"    # Lnet2/lingala/zip4j/model/LocalFileHeader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 1023
    if-nez p1, :cond_0

    .line 1024
    new-instance v1, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v2, "file header is null in reading Zip64 Extended Info"

    invoke-direct {v1, v2}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1027
    :cond_0
    invoke-virtual {p1}, Lnet2/lingala/zip4j/model/LocalFileHeader;->getExtraDataRecords()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lnet2/lingala/zip4j/model/LocalFileHeader;->getExtraDataRecords()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_2

    .line 1036
    :cond_1
    :goto_0
    return-void

    .line 1031
    :cond_2
    invoke-virtual {p1}, Lnet2/lingala/zip4j/model/LocalFileHeader;->getExtraDataRecords()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p0, v1}, Lnet2/lingala/zip4j/core/HeaderReader;->readAESExtraDataRecord(Ljava/util/ArrayList;)Lnet2/lingala/zip4j/model/AESExtraDataRecord;

    move-result-object v0

    .line 1032
    .local v0, "aesExtraDataRecord":Lnet2/lingala/zip4j/model/AESExtraDataRecord;
    if-eqz v0, :cond_1

    .line 1033
    invoke-virtual {p1, v0}, Lnet2/lingala/zip4j/model/LocalFileHeader;->setAesExtraDataRecord(Lnet2/lingala/zip4j/model/AESExtraDataRecord;)V

    .line 1034
    const/16 v1, 0x63

    invoke-virtual {p1, v1}, Lnet2/lingala/zip4j/model/LocalFileHeader;->setEncryptionMethod(I)V

    goto :goto_0
.end method

.method private readAndSaveExtraDataRecord(Lnet2/lingala/zip4j/model/FileHeader;)V
    .locals 3
    .param p1, "fileHeader"    # Lnet2/lingala/zip4j/model/FileHeader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 407
    iget-object v1, p0, Lnet2/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    if-nez v1, :cond_0

    .line 408
    new-instance v1, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v2, "invalid file handler when trying to read extra data record"

    invoke-direct {v1, v2}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 411
    :cond_0
    if-nez p1, :cond_1

    .line 412
    new-instance v1, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v2, "file header is null"

    invoke-direct {v1, v2}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 415
    :cond_1
    invoke-virtual {p1}, Lnet2/lingala/zip4j/model/FileHeader;->getExtraFieldLength()I

    move-result v0

    .line 416
    .local v0, "extraFieldLength":I
    if-gtz v0, :cond_2

    .line 422
    :goto_0
    return-void

    .line 420
    :cond_2
    invoke-direct {p0, v0}, Lnet2/lingala/zip4j/core/HeaderReader;->readExtraDataRecords(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v1}, Lnet2/lingala/zip4j/model/FileHeader;->setExtraDataRecords(Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method private readAndSaveExtraDataRecord(Lnet2/lingala/zip4j/model/LocalFileHeader;)V
    .locals 3
    .param p1, "localFileHeader"    # Lnet2/lingala/zip4j/model/LocalFileHeader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 431
    iget-object v1, p0, Lnet2/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    if-nez v1, :cond_0

    .line 432
    new-instance v1, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v2, "invalid file handler when trying to read extra data record"

    invoke-direct {v1, v2}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 435
    :cond_0
    if-nez p1, :cond_1

    .line 436
    new-instance v1, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v2, "file header is null"

    invoke-direct {v1, v2}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 439
    :cond_1
    invoke-virtual {p1}, Lnet2/lingala/zip4j/model/LocalFileHeader;->getExtraFieldLength()I

    move-result v0

    .line 440
    .local v0, "extraFieldLength":I
    if-gtz v0, :cond_2

    .line 446
    :goto_0
    return-void

    .line 444
    :cond_2
    invoke-direct {p0, v0}, Lnet2/lingala/zip4j/core/HeaderReader;->readExtraDataRecords(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v1}, Lnet2/lingala/zip4j/model/LocalFileHeader;->setExtraDataRecords(Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method private readAndSaveZip64ExtendedInfo(Lnet2/lingala/zip4j/model/FileHeader;)V
    .locals 12
    .param p1, "fileHeader"    # Lnet2/lingala/zip4j/model/FileHeader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    const-wide/16 v10, -0x1

    .line 650
    if-nez p1, :cond_0

    .line 651
    new-instance v0, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v1, "file header is null in reading Zip64 Extended Info"

    invoke-direct {v0, v1}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 654
    :cond_0
    invoke-virtual {p1}, Lnet2/lingala/zip4j/model/FileHeader;->getExtraDataRecords()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lnet2/lingala/zip4j/model/FileHeader;->getExtraDataRecords()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 679
    :cond_1
    :goto_0
    return-void

    .line 659
    :cond_2
    invoke-virtual {p1}, Lnet2/lingala/zip4j/model/FileHeader;->getExtraDataRecords()Ljava/util/ArrayList;

    move-result-object v1

    .line 660
    invoke-virtual {p1}, Lnet2/lingala/zip4j/model/FileHeader;->getUncompressedSize()J

    move-result-wide v2

    .line 661
    invoke-virtual {p1}, Lnet2/lingala/zip4j/model/FileHeader;->getCompressedSize()J

    move-result-wide v4

    .line 662
    invoke-virtual {p1}, Lnet2/lingala/zip4j/model/FileHeader;->getOffsetLocalHeader()J

    move-result-wide v6

    .line 663
    invoke-virtual {p1}, Lnet2/lingala/zip4j/model/FileHeader;->getDiskNumberStart()I

    move-result v8

    move-object v0, p0

    .line 658
    invoke-direct/range {v0 .. v8}, Lnet2/lingala/zip4j/core/HeaderReader;->readZip64ExtendedInfo(Ljava/util/ArrayList;JJJI)Lnet2/lingala/zip4j/model/Zip64ExtendedInfo;

    move-result-object v9

    .line 665
    .local v9, "zip64ExtendedInfo":Lnet2/lingala/zip4j/model/Zip64ExtendedInfo;
    if-eqz v9, :cond_1

    .line 666
    invoke-virtual {p1, v9}, Lnet2/lingala/zip4j/model/FileHeader;->setZip64ExtendedInfo(Lnet2/lingala/zip4j/model/Zip64ExtendedInfo;)V

    .line 667
    invoke-virtual {v9}, Lnet2/lingala/zip4j/model/Zip64ExtendedInfo;->getUnCompressedSize()J

    move-result-wide v0

    cmp-long v0, v0, v10

    if-eqz v0, :cond_3

    .line 668
    invoke-virtual {v9}, Lnet2/lingala/zip4j/model/Zip64ExtendedInfo;->getUnCompressedSize()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lnet2/lingala/zip4j/model/FileHeader;->setUncompressedSize(J)V

    .line 670
    :cond_3
    invoke-virtual {v9}, Lnet2/lingala/zip4j/model/Zip64ExtendedInfo;->getCompressedSize()J

    move-result-wide v0

    cmp-long v0, v0, v10

    if-eqz v0, :cond_4

    .line 671
    invoke-virtual {v9}, Lnet2/lingala/zip4j/model/Zip64ExtendedInfo;->getCompressedSize()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lnet2/lingala/zip4j/model/FileHeader;->setCompressedSize(J)V

    .line 673
    :cond_4
    invoke-virtual {v9}, Lnet2/lingala/zip4j/model/Zip64ExtendedInfo;->getOffsetLocalHeader()J

    move-result-wide v0

    cmp-long v0, v0, v10

    if-eqz v0, :cond_5

    .line 674
    invoke-virtual {v9}, Lnet2/lingala/zip4j/model/Zip64ExtendedInfo;->getOffsetLocalHeader()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lnet2/lingala/zip4j/model/FileHeader;->setOffsetLocalHeader(J)V

    .line 676
    :cond_5
    invoke-virtual {v9}, Lnet2/lingala/zip4j/model/Zip64ExtendedInfo;->getDiskNumberStart()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 677
    invoke-virtual {v9}, Lnet2/lingala/zip4j/model/Zip64ExtendedInfo;->getDiskNumberStart()I

    move-result v0

    invoke-virtual {p1, v0}, Lnet2/lingala/zip4j/model/FileHeader;->setDiskNumberStart(I)V

    goto :goto_0
.end method

.method private readAndSaveZip64ExtendedInfo(Lnet2/lingala/zip4j/model/LocalFileHeader;)V
    .locals 10
    .param p1, "localFileHeader"    # Lnet2/lingala/zip4j/model/LocalFileHeader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    const-wide/16 v6, -0x1

    .line 687
    if-nez p1, :cond_0

    .line 688
    new-instance v0, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v1, "file header is null in reading Zip64 Extended Info"

    invoke-direct {v0, v1}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 691
    :cond_0
    invoke-virtual {p1}, Lnet2/lingala/zip4j/model/LocalFileHeader;->getExtraDataRecords()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lnet2/lingala/zip4j/model/LocalFileHeader;->getExtraDataRecords()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 710
    :cond_1
    :goto_0
    return-void

    .line 696
    :cond_2
    invoke-virtual {p1}, Lnet2/lingala/zip4j/model/LocalFileHeader;->getExtraDataRecords()Ljava/util/ArrayList;

    move-result-object v1

    .line 697
    invoke-virtual {p1}, Lnet2/lingala/zip4j/model/LocalFileHeader;->getUncompressedSize()J

    move-result-wide v2

    .line 698
    invoke-virtual {p1}, Lnet2/lingala/zip4j/model/LocalFileHeader;->getCompressedSize()J

    move-result-wide v4

    const/4 v8, -0x1

    move-object v0, p0

    .line 695
    invoke-direct/range {v0 .. v8}, Lnet2/lingala/zip4j/core/HeaderReader;->readZip64ExtendedInfo(Ljava/util/ArrayList;JJJI)Lnet2/lingala/zip4j/model/Zip64ExtendedInfo;

    move-result-object v9

    .line 701
    .local v9, "zip64ExtendedInfo":Lnet2/lingala/zip4j/model/Zip64ExtendedInfo;
    if-eqz v9, :cond_1

    .line 702
    invoke-virtual {p1, v9}, Lnet2/lingala/zip4j/model/LocalFileHeader;->setZip64ExtendedInfo(Lnet2/lingala/zip4j/model/Zip64ExtendedInfo;)V

    .line 704
    invoke-virtual {v9}, Lnet2/lingala/zip4j/model/Zip64ExtendedInfo;->getUnCompressedSize()J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-eqz v0, :cond_3

    .line 705
    invoke-virtual {v9}, Lnet2/lingala/zip4j/model/Zip64ExtendedInfo;->getUnCompressedSize()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lnet2/lingala/zip4j/model/LocalFileHeader;->setUncompressedSize(J)V

    .line 707
    :cond_3
    invoke-virtual {v9}, Lnet2/lingala/zip4j/model/Zip64ExtendedInfo;->getCompressedSize()J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-eqz v0, :cond_1

    .line 708
    invoke-virtual {v9}, Lnet2/lingala/zip4j/model/Zip64ExtendedInfo;->getCompressedSize()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lnet2/lingala/zip4j/model/LocalFileHeader;->setCompressedSize(J)V

    goto :goto_0
.end method

.method private readCentralDirectory()Lnet2/lingala/zip4j/model/CentralDirectory;
    .locals 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 190
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet2/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    move-object/from16 v28, v0

    if-nez v28, :cond_0

    .line 191
    new-instance v28, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v29, "random access file was null"

    const/16 v30, 0x3

    invoke-direct/range {v28 .. v30}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;I)V

    throw v28

    .line 194
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet2/lingala/zip4j/core/HeaderReader;->zipModel:Lnet2/lingala/zip4j/model/ZipModel;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Lnet2/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet2/lingala/zip4j/model/EndCentralDirRecord;

    move-result-object v28

    if-nez v28, :cond_1

    .line 195
    new-instance v28, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v29, "EndCentralRecord was null, maybe a corrupt zip file"

    invoke-direct/range {v28 .. v29}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v28

    .line 199
    :cond_1
    :try_start_0
    new-instance v5, Lnet2/lingala/zip4j/model/CentralDirectory;

    invoke-direct {v5}, Lnet2/lingala/zip4j/model/CentralDirectory;-><init>()V

    .line 200
    .local v5, "centralDirectory":Lnet2/lingala/zip4j/model/CentralDirectory;
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .local v13, "fileHeaderList":Ljava/util/ArrayList;
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet2/lingala/zip4j/core/HeaderReader;->zipModel:Lnet2/lingala/zip4j/model/ZipModel;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Lnet2/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet2/lingala/zip4j/model/EndCentralDirRecord;

    move-result-object v8

    .line 203
    .local v8, "endCentralDirRecord":Lnet2/lingala/zip4j/model/EndCentralDirRecord;
    invoke-virtual {v8}, Lnet2/lingala/zip4j/model/EndCentralDirRecord;->getOffsetOfStartOfCentralDir()J

    move-result-wide v22

    .line 204
    .local v22, "offSetStartCentralDir":J
    invoke-virtual {v8}, Lnet2/lingala/zip4j/model/EndCentralDirRecord;->getTotNoOfEntriesInCentralDir()I

    move-result v4

    .line 206
    .local v4, "centralDirEntryCount":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet2/lingala/zip4j/core/HeaderReader;->zipModel:Lnet2/lingala/zip4j/model/ZipModel;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Lnet2/lingala/zip4j/model/ZipModel;->isZip64Format()Z

    move-result v28

    if-eqz v28, :cond_2

    .line 207
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet2/lingala/zip4j/core/HeaderReader;->zipModel:Lnet2/lingala/zip4j/model/ZipModel;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Lnet2/lingala/zip4j/model/ZipModel;->getZip64EndCentralDirRecord()Lnet2/lingala/zip4j/model/Zip64EndCentralDirRecord;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Lnet2/lingala/zip4j/model/Zip64EndCentralDirRecord;->getOffsetStartCenDirWRTStartDiskNo()J

    move-result-wide v22

    .line 208
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet2/lingala/zip4j/core/HeaderReader;->zipModel:Lnet2/lingala/zip4j/model/ZipModel;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Lnet2/lingala/zip4j/model/ZipModel;->getZip64EndCentralDirRecord()Lnet2/lingala/zip4j/model/Zip64EndCentralDirRecord;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Lnet2/lingala/zip4j/model/Zip64EndCentralDirRecord;->getTotNoOfEntriesInCentralDir()J

    move-result-wide v28

    move-wide/from16 v0, v28

    long-to-int v4, v0

    .line 211
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet2/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    move-wide/from16 v1, v22

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 213
    const/16 v28, 0x4

    move/from16 v0, v28

    new-array v0, v0, [B

    move-object/from16 v19, v0

    .line 214
    .local v19, "intBuff":[B
    const/16 v28, 0x2

    move/from16 v0, v28

    new-array v0, v0, [B

    move-object/from16 v24, v0

    .line 215
    .local v24, "shortBuff":[B
    const/16 v28, 0x8

    move/from16 v0, v28

    new-array v0, v0, [B

    move-object/from16 v20, v0

    .line 217
    .local v20, "longBuff":[B
    const/16 v18, 0x0

    .local v18, "i":I
    :goto_0
    move/from16 v0, v18

    if-ge v0, v4, :cond_e

    .line 218
    new-instance v12, Lnet2/lingala/zip4j/model/FileHeader;

    invoke-direct {v12}, Lnet2/lingala/zip4j/model/FileHeader;-><init>()V

    .line 221
    .local v12, "fileHeader":Lnet2/lingala/zip4j/model/FileHeader;
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet2/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v28

    move-object/from16 v2, v19

    invoke-direct {v0, v1, v2}, Lnet2/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 222
    const/16 v28, 0x0

    move-object/from16 v0, v19

    move/from16 v1, v28

    invoke-static {v0, v1}, Lnet2/lingala/zip4j/util/Raw;->readIntLittleEndian([BI)I

    move-result v26

    .line 223
    .local v26, "signature":I
    move/from16 v0, v26

    int-to-long v0, v0

    move-wide/from16 v28, v0

    const-wide/32 v30, 0x2014b50    # 1.6619997E-316

    cmp-long v28, v28, v30

    if-eqz v28, :cond_3

    .line 224
    new-instance v28, Lnet2/lingala/zip4j/exception/ZipException;

    new-instance v29, Ljava/lang/StringBuilder;

    invoke-direct/range {v29 .. v29}, Ljava/lang/StringBuilder;-><init>()V

    const-string v30, "Expected central directory entry not found (#"

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    add-int/lit8 v30, v18, 0x1

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v29

    const-string v30, ")"

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    invoke-direct/range {v28 .. v29}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v28
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 395
    .end local v4    # "centralDirEntryCount":I
    .end local v5    # "centralDirectory":Lnet2/lingala/zip4j/model/CentralDirectory;
    .end local v8    # "endCentralDirRecord":Lnet2/lingala/zip4j/model/EndCentralDirRecord;
    .end local v12    # "fileHeader":Lnet2/lingala/zip4j/model/FileHeader;
    .end local v13    # "fileHeaderList":Ljava/util/ArrayList;
    .end local v18    # "i":I
    .end local v19    # "intBuff":[B
    .end local v20    # "longBuff":[B
    .end local v22    # "offSetStartCentralDir":J
    .end local v24    # "shortBuff":[B
    .end local v26    # "signature":I
    :catch_0
    move-exception v7

    .line 396
    .local v7, "e":Ljava/io/IOException;
    new-instance v28, Lnet2/lingala/zip4j/exception/ZipException;

    move-object/from16 v0, v28

    invoke-direct {v0, v7}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v28

    .line 226
    .end local v7    # "e":Ljava/io/IOException;
    .restart local v4    # "centralDirEntryCount":I
    .restart local v5    # "centralDirectory":Lnet2/lingala/zip4j/model/CentralDirectory;
    .restart local v8    # "endCentralDirRecord":Lnet2/lingala/zip4j/model/EndCentralDirRecord;
    .restart local v12    # "fileHeader":Lnet2/lingala/zip4j/model/FileHeader;
    .restart local v13    # "fileHeaderList":Ljava/util/ArrayList;
    .restart local v18    # "i":I
    .restart local v19    # "intBuff":[B
    .restart local v20    # "longBuff":[B
    .restart local v22    # "offSetStartCentralDir":J
    .restart local v24    # "shortBuff":[B
    .restart local v26    # "signature":I
    :cond_3
    :try_start_1
    move/from16 v0, v26

    invoke-virtual {v12, v0}, Lnet2/lingala/zip4j/model/FileHeader;->setSignature(I)V

    .line 229
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet2/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v28

    move-object/from16 v2, v24

    invoke-direct {v0, v1, v2}, Lnet2/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 230
    const/16 v28, 0x0

    move-object/from16 v0, v24

    move/from16 v1, v28

    invoke-static {v0, v1}, Lnet2/lingala/zip4j/util/Raw;->readShortLittleEndian([BI)I

    move-result v28

    move/from16 v0, v28

    invoke-virtual {v12, v0}, Lnet2/lingala/zip4j/model/FileHeader;->setVersionMadeBy(I)V

    .line 233
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet2/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v28

    move-object/from16 v2, v24

    invoke-direct {v0, v1, v2}, Lnet2/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 234
    const/16 v28, 0x0

    move-object/from16 v0, v24

    move/from16 v1, v28

    invoke-static {v0, v1}, Lnet2/lingala/zip4j/util/Raw;->readShortLittleEndian([BI)I

    move-result v28

    move/from16 v0, v28

    invoke-virtual {v12, v0}, Lnet2/lingala/zip4j/model/FileHeader;->setVersionNeededToExtract(I)V

    .line 237
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet2/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v28

    move-object/from16 v2, v24

    invoke-direct {v0, v1, v2}, Lnet2/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 238
    const/16 v28, 0x0

    move-object/from16 v0, v24

    move/from16 v1, v28

    invoke-static {v0, v1}, Lnet2/lingala/zip4j/util/Raw;->readShortLittleEndian([BI)I

    move-result v28

    move/from16 v0, v28

    and-int/lit16 v0, v0, 0x800

    move/from16 v28, v0

    if-eqz v28, :cond_5

    const/16 v28, 0x1

    :goto_1
    move/from16 v0, v28

    invoke-virtual {v12, v0}, Lnet2/lingala/zip4j/model/FileHeader;->setFileNameUTF8Encoded(Z)V

    .line 239
    const/16 v28, 0x0

    aget-byte v17, v24, v28

    .line 240
    .local v17, "firstByte":I
    and-int/lit8 v21, v17, 0x1

    .line 241
    .local v21, "result":I
    if-eqz v21, :cond_4

    .line 242
    const/16 v28, 0x1

    move/from16 v0, v28

    invoke-virtual {v12, v0}, Lnet2/lingala/zip4j/model/FileHeader;->setEncrypted(Z)V

    .line 244
    :cond_4
    invoke-virtual/range {v24 .. v24}, [B->clone()Ljava/lang/Object;

    move-result-object v28

    check-cast v28, [B

    check-cast v28, [B

    move-object/from16 v0, v28

    invoke-virtual {v12, v0}, Lnet2/lingala/zip4j/model/FileHeader;->setGeneralPurposeFlag([B)V

    .line 247
    shr-int/lit8 v28, v17, 0x3

    const/16 v29, 0x1

    move/from16 v0, v28

    move/from16 v1, v29

    if-ne v0, v1, :cond_6

    const/16 v28, 0x1

    :goto_2
    move/from16 v0, v28

    invoke-virtual {v12, v0}, Lnet2/lingala/zip4j/model/FileHeader;->setDataDescriptorExists(Z)V

    .line 250
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet2/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v28

    move-object/from16 v2, v24

    invoke-direct {v0, v1, v2}, Lnet2/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 251
    const/16 v28, 0x0

    move-object/from16 v0, v24

    move/from16 v1, v28

    invoke-static {v0, v1}, Lnet2/lingala/zip4j/util/Raw;->readShortLittleEndian([BI)I

    move-result v28

    move/from16 v0, v28

    invoke-virtual {v12, v0}, Lnet2/lingala/zip4j/model/FileHeader;->setCompressionMethod(I)V

    .line 254
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet2/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v28

    move-object/from16 v2, v19

    invoke-direct {v0, v1, v2}, Lnet2/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 255
    const/16 v28, 0x0

    move-object/from16 v0, v19

    move/from16 v1, v28

    invoke-static {v0, v1}, Lnet2/lingala/zip4j/util/Raw;->readIntLittleEndian([BI)I

    move-result v28

    move/from16 v0, v28

    invoke-virtual {v12, v0}, Lnet2/lingala/zip4j/model/FileHeader;->setLastModFileTime(I)V

    .line 258
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet2/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v28

    move-object/from16 v2, v19

    invoke-direct {v0, v1, v2}, Lnet2/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 259
    const/16 v28, 0x0

    move-object/from16 v0, v19

    move/from16 v1, v28

    invoke-static {v0, v1}, Lnet2/lingala/zip4j/util/Raw;->readIntLittleEndian([BI)I

    move-result v28

    move/from16 v0, v28

    int-to-long v0, v0

    move-wide/from16 v28, v0

    move-wide/from16 v0, v28

    invoke-virtual {v12, v0, v1}, Lnet2/lingala/zip4j/model/FileHeader;->setCrc32(J)V

    .line 260
    invoke-virtual/range {v19 .. v19}, [B->clone()Ljava/lang/Object;

    move-result-object v28

    check-cast v28, [B

    check-cast v28, [B

    move-object/from16 v0, v28

    invoke-virtual {v12, v0}, Lnet2/lingala/zip4j/model/FileHeader;->setCrcBuff([B)V

    .line 263
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet2/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v28

    move-object/from16 v2, v19

    invoke-direct {v0, v1, v2}, Lnet2/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 264
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Lnet2/lingala/zip4j/core/HeaderReader;->getLongByteFromIntByte([B)[B

    move-result-object v20

    .line 265
    const/16 v28, 0x0

    move-object/from16 v0, v20

    move/from16 v1, v28

    invoke-static {v0, v1}, Lnet2/lingala/zip4j/util/Raw;->readLongLittleEndian([BI)J

    move-result-wide v28

    move-wide/from16 v0, v28

    invoke-virtual {v12, v0, v1}, Lnet2/lingala/zip4j/model/FileHeader;->setCompressedSize(J)V

    .line 268
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet2/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v28

    move-object/from16 v2, v19

    invoke-direct {v0, v1, v2}, Lnet2/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 269
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Lnet2/lingala/zip4j/core/HeaderReader;->getLongByteFromIntByte([B)[B

    move-result-object v20

    .line 270
    const/16 v28, 0x0

    move-object/from16 v0, v20

    move/from16 v1, v28

    invoke-static {v0, v1}, Lnet2/lingala/zip4j/util/Raw;->readLongLittleEndian([BI)J

    move-result-wide v28

    move-wide/from16 v0, v28

    invoke-virtual {v12, v0, v1}, Lnet2/lingala/zip4j/model/FileHeader;->setUncompressedSize(J)V

    .line 273
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet2/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v28

    move-object/from16 v2, v24

    invoke-direct {v0, v1, v2}, Lnet2/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 274
    const/16 v28, 0x0

    move-object/from16 v0, v24

    move/from16 v1, v28

    invoke-static {v0, v1}, Lnet2/lingala/zip4j/util/Raw;->readShortLittleEndian([BI)I

    move-result v16

    .line 275
    .local v16, "fileNameLength":I
    move/from16 v0, v16

    invoke-virtual {v12, v0}, Lnet2/lingala/zip4j/model/FileHeader;->setFileNameLength(I)V

    .line 278
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet2/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v28

    move-object/from16 v2, v24

    invoke-direct {v0, v1, v2}, Lnet2/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 279
    const/16 v28, 0x0

    move-object/from16 v0, v24

    move/from16 v1, v28

    invoke-static {v0, v1}, Lnet2/lingala/zip4j/util/Raw;->readShortLittleEndian([BI)I

    move-result v9

    .line 280
    .local v9, "extraFieldLength":I
    invoke-virtual {v12, v9}, Lnet2/lingala/zip4j/model/FileHeader;->setExtraFieldLength(I)V

    .line 283
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet2/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v28

    move-object/from16 v2, v24

    invoke-direct {v0, v1, v2}, Lnet2/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 284
    const/16 v28, 0x0

    move-object/from16 v0, v24

    move/from16 v1, v28

    invoke-static {v0, v1}, Lnet2/lingala/zip4j/util/Raw;->readShortLittleEndian([BI)I

    move-result v11

    .line 285
    .local v11, "fileCommentLength":I
    new-instance v28, Ljava/lang/String;

    move-object/from16 v0, v28

    move-object/from16 v1, v24

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    move-object/from16 v0, v28

    invoke-virtual {v12, v0}, Lnet2/lingala/zip4j/model/FileHeader;->setFileComment(Ljava/lang/String;)V

    .line 288
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet2/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v28

    move-object/from16 v2, v24

    invoke-direct {v0, v1, v2}, Lnet2/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 289
    const/16 v28, 0x0

    move-object/from16 v0, v24

    move/from16 v1, v28

    invoke-static {v0, v1}, Lnet2/lingala/zip4j/util/Raw;->readShortLittleEndian([BI)I

    move-result v28

    move/from16 v0, v28

    invoke-virtual {v12, v0}, Lnet2/lingala/zip4j/model/FileHeader;->setDiskNumberStart(I)V

    .line 292
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet2/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v28

    move-object/from16 v2, v24

    invoke-direct {v0, v1, v2}, Lnet2/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 293
    invoke-virtual/range {v24 .. v24}, [B->clone()Ljava/lang/Object;

    move-result-object v28

    check-cast v28, [B

    check-cast v28, [B

    move-object/from16 v0, v28

    invoke-virtual {v12, v0}, Lnet2/lingala/zip4j/model/FileHeader;->setInternalFileAttr([B)V

    .line 296
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet2/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v28

    move-object/from16 v2, v19

    invoke-direct {v0, v1, v2}, Lnet2/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 297
    invoke-virtual/range {v19 .. v19}, [B->clone()Ljava/lang/Object;

    move-result-object v28

    check-cast v28, [B

    check-cast v28, [B

    move-object/from16 v0, v28

    invoke-virtual {v12, v0}, Lnet2/lingala/zip4j/model/FileHeader;->setExternalFileAttr([B)V

    .line 300
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet2/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v28

    move-object/from16 v2, v19

    invoke-direct {v0, v1, v2}, Lnet2/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 303
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Lnet2/lingala/zip4j/core/HeaderReader;->getLongByteFromIntByte([B)[B

    move-result-object v20

    .line 304
    const/16 v28, 0x0

    move-object/from16 v0, v20

    move/from16 v1, v28

    invoke-static {v0, v1}, Lnet2/lingala/zip4j/util/Raw;->readLongLittleEndian([BI)J

    move-result-wide v28

    const-wide v30, 0xffffffffL

    and-long v28, v28, v30

    move-wide/from16 v0, v28

    invoke-virtual {v12, v0, v1}, Lnet2/lingala/zip4j/model/FileHeader;->setOffsetLocalHeader(J)V

    .line 306
    if-lez v16, :cond_d

    .line 307
    move/from16 v0, v16

    new-array v15, v0, [B

    .line 308
    .local v15, "fileNameBuf":[B
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet2/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v28

    invoke-direct {v0, v1, v15}, Lnet2/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 314
    const/4 v14, 0x0

    .line 316
    .local v14, "fileName":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet2/lingala/zip4j/core/HeaderReader;->zipModel:Lnet2/lingala/zip4j/model/ZipModel;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Lnet2/lingala/zip4j/model/ZipModel;->getFileNameCharset()Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v28 .. v28}, Lnet2/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_7

    .line 317
    new-instance v14, Ljava/lang/String;

    .end local v14    # "fileName":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet2/lingala/zip4j/core/HeaderReader;->zipModel:Lnet2/lingala/zip4j/model/ZipModel;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Lnet2/lingala/zip4j/model/ZipModel;->getFileNameCharset()Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-direct {v14, v15, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 322
    .restart local v14    # "fileName":Ljava/lang/String;
    :goto_3
    if-nez v14, :cond_8

    .line 323
    new-instance v28, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v29, "fileName is null when reading central directory"

    invoke-direct/range {v28 .. v29}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v28

    .line 238
    .end local v9    # "extraFieldLength":I
    .end local v11    # "fileCommentLength":I
    .end local v14    # "fileName":Ljava/lang/String;
    .end local v15    # "fileNameBuf":[B
    .end local v16    # "fileNameLength":I
    .end local v17    # "firstByte":I
    .end local v21    # "result":I
    :cond_5
    const/16 v28, 0x0

    goto/16 :goto_1

    .line 247
    .restart local v17    # "firstByte":I
    .restart local v21    # "result":I
    :cond_6
    const/16 v28, 0x0

    goto/16 :goto_2

    .line 319
    .restart local v9    # "extraFieldLength":I
    .restart local v11    # "fileCommentLength":I
    .restart local v14    # "fileName":Ljava/lang/String;
    .restart local v15    # "fileNameBuf":[B
    .restart local v16    # "fileNameLength":I
    :cond_7
    invoke-virtual {v12}, Lnet2/lingala/zip4j/model/FileHeader;->isFileNameUTF8Encoded()Z

    move-result v28

    move/from16 v0, v28

    invoke-static {v15, v0}, Lnet2/lingala/zip4j/util/Zip4jUtil;->decodeFileName([BZ)Ljava/lang/String;

    move-result-object v14

    goto :goto_3

    .line 326
    :cond_8
    new-instance v28, Ljava/lang/StringBuilder;

    invoke-direct/range {v28 .. v28}, Ljava/lang/StringBuilder;-><init>()V

    const-string v29, ":"

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    const-string v29, "file.separator"

    invoke-static/range {v29 .. v29}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-virtual {v14, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v28

    if-ltz v28, :cond_9

    .line 327
    new-instance v28, Ljava/lang/StringBuilder;

    invoke-direct/range {v28 .. v28}, Ljava/lang/StringBuilder;-><init>()V

    const-string v29, ":"

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    const-string v29, "file.separator"

    invoke-static/range {v29 .. v29}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-virtual {v14, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v28

    add-int/lit8 v28, v28, 0x2

    move/from16 v0, v28

    invoke-virtual {v14, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    .line 330
    :cond_9
    invoke-virtual {v12, v14}, Lnet2/lingala/zip4j/model/FileHeader;->setFileName(Ljava/lang/String;)V

    .line 331
    const-string v28, "/"

    move-object/from16 v0, v28

    invoke-virtual {v14, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v28

    if-nez v28, :cond_a

    const-string v28, "\\"

    move-object/from16 v0, v28

    invoke-virtual {v14, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_c

    :cond_a
    const/16 v28, 0x1

    :goto_4
    move/from16 v0, v28

    invoke-virtual {v12, v0}, Lnet2/lingala/zip4j/model/FileHeader;->setDirectory(Z)V

    .line 338
    .end local v14    # "fileName":Ljava/lang/String;
    .end local v15    # "fileNameBuf":[B
    :goto_5
    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lnet2/lingala/zip4j/core/HeaderReader;->readAndSaveExtraDataRecord(Lnet2/lingala/zip4j/model/FileHeader;)V

    .line 341
    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lnet2/lingala/zip4j/core/HeaderReader;->readAndSaveZip64ExtendedInfo(Lnet2/lingala/zip4j/model/FileHeader;)V

    .line 344
    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lnet2/lingala/zip4j/core/HeaderReader;->readAndSaveAESExtraDataRecord(Lnet2/lingala/zip4j/model/FileHeader;)V

    .line 363
    if-lez v11, :cond_b

    .line 364
    new-array v10, v11, [B

    .line 365
    .local v10, "fileCommentBuf":[B
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet2/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v28

    invoke-direct {v0, v1, v10}, Lnet2/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 366
    new-instance v28, Ljava/lang/String;

    move-object/from16 v0, v28

    invoke-direct {v0, v10}, Ljava/lang/String;-><init>([B)V

    move-object/from16 v0, v28

    invoke-virtual {v12, v0}, Lnet2/lingala/zip4j/model/FileHeader;->setFileComment(Ljava/lang/String;)V

    .line 369
    .end local v10    # "fileCommentBuf":[B
    :cond_b
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    add-int/lit8 v18, v18, 0x1

    goto/16 :goto_0

    .line 331
    .restart local v14    # "fileName":Ljava/lang/String;
    .restart local v15    # "fileNameBuf":[B
    :cond_c
    const/16 v28, 0x0

    goto :goto_4

    .line 334
    .end local v14    # "fileName":Ljava/lang/String;
    .end local v15    # "fileNameBuf":[B
    :cond_d
    const/16 v28, 0x0

    move-object/from16 v0, v28

    invoke-virtual {v12, v0}, Lnet2/lingala/zip4j/model/FileHeader;->setFileName(Ljava/lang/String;)V

    goto :goto_5

    .line 371
    .end local v9    # "extraFieldLength":I
    .end local v11    # "fileCommentLength":I
    .end local v12    # "fileHeader":Lnet2/lingala/zip4j/model/FileHeader;
    .end local v16    # "fileNameLength":I
    .end local v17    # "firstByte":I
    .end local v21    # "result":I
    .end local v26    # "signature":I
    :cond_e
    invoke-virtual {v5, v13}, Lnet2/lingala/zip4j/model/CentralDirectory;->setFileHeaders(Ljava/util/ArrayList;)V

    .line 374
    new-instance v6, Lnet2/lingala/zip4j/model/DigitalSignature;

    invoke-direct {v6}, Lnet2/lingala/zip4j/model/DigitalSignature;-><init>()V

    .line 375
    .local v6, "digitalSignature":Lnet2/lingala/zip4j/model/DigitalSignature;
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet2/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v28

    move-object/from16 v2, v19

    invoke-direct {v0, v1, v2}, Lnet2/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 376
    const/16 v28, 0x0

    move-object/from16 v0, v19

    move/from16 v1, v28

    invoke-static {v0, v1}, Lnet2/lingala/zip4j/util/Raw;->readIntLittleEndian([BI)I

    move-result v26

    .line 377
    .restart local v26    # "signature":I
    move/from16 v0, v26

    int-to-long v0, v0

    move-wide/from16 v28, v0

    const-wide/32 v30, 0x5054b50

    cmp-long v28, v28, v30

    if-eqz v28, :cond_10

    .line 394
    :cond_f
    :goto_6
    return-object v5

    .line 381
    :cond_10
    move/from16 v0, v26

    invoke-virtual {v6, v0}, Lnet2/lingala/zip4j/model/DigitalSignature;->setHeaderSignature(I)V

    .line 384
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet2/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v28

    move-object/from16 v2, v24

    invoke-direct {v0, v1, v2}, Lnet2/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 385
    const/16 v28, 0x0

    move-object/from16 v0, v24

    move/from16 v1, v28

    invoke-static {v0, v1}, Lnet2/lingala/zip4j/util/Raw;->readShortLittleEndian([BI)I

    move-result v27

    .line 386
    .local v27, "sizeOfData":I
    move/from16 v0, v27

    invoke-virtual {v6, v0}, Lnet2/lingala/zip4j/model/DigitalSignature;->setSizeOfData(I)V

    .line 388
    if-lez v27, :cond_f

    .line 389
    move/from16 v0, v27

    new-array v0, v0, [B

    move-object/from16 v25, v0

    .line 390
    .local v25, "sigDataBuf":[B
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet2/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v28

    move-object/from16 v2, v25

    invoke-direct {v0, v1, v2}, Lnet2/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 391
    new-instance v28, Ljava/lang/String;

    move-object/from16 v0, v28

    move-object/from16 v1, v25

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    move-object/from16 v0, v28

    invoke-virtual {v6, v0}, Lnet2/lingala/zip4j/model/DigitalSignature;->setSignatureData(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6
.end method

.method private readEndOfCentralDirectoryRecord()Lnet2/lingala/zip4j/model/EndCentralDirRecord;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 106
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet2/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    move-object/from16 v18, v0

    if-nez v18, :cond_0

    .line 107
    new-instance v18, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v19, "random access file was null"

    const/16 v20, 0x3

    invoke-direct/range {v18 .. v20}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;I)V

    throw v18

    .line 111
    :cond_0
    const/16 v18, 0x4

    :try_start_0
    move/from16 v0, v18

    new-array v9, v0, [B

    .line 112
    .local v9, "ebs":[B
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet2/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v18

    const-wide/16 v20, 0x16

    sub-long v14, v18, v20

    .line 114
    .local v14, "pos":J
    new-instance v10, Lnet2/lingala/zip4j/model/EndCentralDirRecord;

    invoke-direct {v10}, Lnet2/lingala/zip4j/model/EndCentralDirRecord;-><init>()V

    .line 115
    .local v10, "endCentralDirRecord":Lnet2/lingala/zip4j/model/EndCentralDirRecord;
    const/4 v6, 0x0

    .local v6, "counter":I
    move-wide/from16 v16, v14

    .line 117
    .end local v14    # "pos":J
    .local v16, "pos":J
    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet2/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    move-object/from16 v18, v0

    const-wide/16 v20, 0x1

    sub-long v14, v16, v20

    .end local v16    # "pos":J
    .restart local v14    # "pos":J
    move-object/from16 v0, v18

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 118
    add-int/lit8 v6, v6, 0x1

    .line 119
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet2/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-static {v0, v9}, Lnet2/lingala/zip4j/util/Raw;->readLeInt(Ljava/io/DataInput;[B)I

    move-result v18

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v18, v0

    const-wide/32 v20, 0x6054b50

    cmp-long v18, v18, v20

    if-eqz v18, :cond_1

    const/16 v18, 0xbb8

    move/from16 v0, v18

    if-le v6, v0, :cond_5

    .line 121
    :cond_1
    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-static {v9, v0}, Lnet2/lingala/zip4j/util/Raw;->readIntLittleEndian([BI)I

    move-result v18

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v18, v0

    const-wide/32 v20, 0x6054b50

    cmp-long v18, v18, v20

    if-eqz v18, :cond_2

    .line 122
    new-instance v18, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v19, "zip headers not found. probably not a zip file"

    invoke-direct/range {v18 .. v19}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v18
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    .end local v6    # "counter":I
    .end local v9    # "ebs":[B
    .end local v10    # "endCentralDirRecord":Lnet2/lingala/zip4j/model/EndCentralDirRecord;
    .end local v14    # "pos":J
    :catch_0
    move-exception v8

    .line 179
    .local v8, "e":Ljava/io/IOException;
    new-instance v18, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v19, "Probably not a zip file or a corrupted zip file"

    const/16 v20, 0x4

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move/from16 v2, v20

    invoke-direct {v0, v1, v8, v2}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v18

    .line 124
    .end local v8    # "e":Ljava/io/IOException;
    .restart local v6    # "counter":I
    .restart local v9    # "ebs":[B
    .restart local v10    # "endCentralDirRecord":Lnet2/lingala/zip4j/model/EndCentralDirRecord;
    .restart local v14    # "pos":J
    :cond_2
    const/16 v18, 0x4

    :try_start_1
    move/from16 v0, v18

    new-array v11, v0, [B

    .line 125
    .local v11, "intBuff":[B
    const/16 v18, 0x2

    move/from16 v0, v18

    new-array v13, v0, [B

    .line 128
    .local v13, "shortBuff":[B
    const-wide/32 v18, 0x6054b50

    move-wide/from16 v0, v18

    invoke-virtual {v10, v0, v1}, Lnet2/lingala/zip4j/model/EndCentralDirRecord;->setSignature(J)V

    .line 131
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet2/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v1, v13}, Lnet2/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 132
    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-static {v13, v0}, Lnet2/lingala/zip4j/util/Raw;->readShortLittleEndian([BI)I

    move-result v18

    move/from16 v0, v18

    invoke-virtual {v10, v0}, Lnet2/lingala/zip4j/model/EndCentralDirRecord;->setNoOfThisDisk(I)V

    .line 135
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet2/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v1, v13}, Lnet2/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 136
    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-static {v13, v0}, Lnet2/lingala/zip4j/util/Raw;->readShortLittleEndian([BI)I

    move-result v18

    move/from16 v0, v18

    invoke-virtual {v10, v0}, Lnet2/lingala/zip4j/model/EndCentralDirRecord;->setNoOfThisDiskStartOfCentralDir(I)V

    .line 139
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet2/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v1, v13}, Lnet2/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 140
    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-static {v13, v0}, Lnet2/lingala/zip4j/util/Raw;->readShortLittleEndian([BI)I

    move-result v18

    move/from16 v0, v18

    invoke-virtual {v10, v0}, Lnet2/lingala/zip4j/model/EndCentralDirRecord;->setTotNoOfEntriesInCentralDirOnThisDisk(I)V

    .line 143
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet2/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v1, v13}, Lnet2/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 144
    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-static {v13, v0}, Lnet2/lingala/zip4j/util/Raw;->readShortLittleEndian([BI)I

    move-result v18

    move/from16 v0, v18

    invoke-virtual {v10, v0}, Lnet2/lingala/zip4j/model/EndCentralDirRecord;->setTotNoOfEntriesInCentralDir(I)V

    .line 147
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet2/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v1, v11}, Lnet2/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 148
    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-static {v11, v0}, Lnet2/lingala/zip4j/util/Raw;->readIntLittleEndian([BI)I

    move-result v18

    move/from16 v0, v18

    invoke-virtual {v10, v0}, Lnet2/lingala/zip4j/model/EndCentralDirRecord;->setSizeOfCentralDir(I)V

    .line 151
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet2/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v1, v11}, Lnet2/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 152
    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lnet2/lingala/zip4j/core/HeaderReader;->getLongByteFromIntByte([B)[B

    move-result-object v12

    .line 153
    .local v12, "longBuff":[B
    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-static {v12, v0}, Lnet2/lingala/zip4j/util/Raw;->readLongLittleEndian([BI)J

    move-result-wide v18

    move-wide/from16 v0, v18

    invoke-virtual {v10, v0, v1}, Lnet2/lingala/zip4j/model/EndCentralDirRecord;->setOffsetOfStartOfCentralDir(J)V

    .line 156
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet2/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v1, v13}, Lnet2/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 157
    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-static {v13, v0}, Lnet2/lingala/zip4j/util/Raw;->readShortLittleEndian([BI)I

    move-result v5

    .line 158
    .local v5, "commentLength":I
    invoke-virtual {v10, v5}, Lnet2/lingala/zip4j/model/EndCentralDirRecord;->setCommentLength(I)V

    .line 161
    if-lez v5, :cond_3

    .line 162
    new-array v4, v5, [B

    .line 163
    .local v4, "commentBuf":[B
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet2/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v1, v4}, Lnet2/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 164
    new-instance v18, Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([B)V

    move-object/from16 v0, v18

    invoke-virtual {v10, v0}, Lnet2/lingala/zip4j/model/EndCentralDirRecord;->setComment(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v10, v4}, Lnet2/lingala/zip4j/model/EndCentralDirRecord;->setCommentBytes([B)V

    .line 170
    .end local v4    # "commentBuf":[B
    :goto_1
    invoke-virtual {v10}, Lnet2/lingala/zip4j/model/EndCentralDirRecord;->getNoOfThisDisk()I

    move-result v7

    .line 171
    .local v7, "diskNumber":I
    if-lez v7, :cond_4

    .line 172
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet2/lingala/zip4j/core/HeaderReader;->zipModel:Lnet2/lingala/zip4j/model/ZipModel;

    move-object/from16 v18, v0

    const/16 v19, 0x1

    invoke-virtual/range {v18 .. v19}, Lnet2/lingala/zip4j/model/ZipModel;->setSplitArchive(Z)V

    .line 177
    :goto_2
    return-object v10

    .line 167
    .end local v7    # "diskNumber":I
    :cond_3
    const/16 v18, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v10, v0}, Lnet2/lingala/zip4j/model/EndCentralDirRecord;->setComment(Ljava/lang/String;)V

    goto :goto_1

    .line 174
    .restart local v7    # "diskNumber":I
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet2/lingala/zip4j/core/HeaderReader;->zipModel:Lnet2/lingala/zip4j/model/ZipModel;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    invoke-virtual/range {v18 .. v19}, Lnet2/lingala/zip4j/model/ZipModel;->setSplitArchive(Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .end local v5    # "commentLength":I
    .end local v7    # "diskNumber":I
    .end local v11    # "intBuff":[B
    .end local v12    # "longBuff":[B
    .end local v13    # "shortBuff":[B
    :cond_5
    move-wide/from16 v16, v14

    .end local v14    # "pos":J
    .restart local v16    # "pos":J
    goto/16 :goto_0
.end method

.method private readExtraDataRecords(I)Ljava/util/ArrayList;
    .locals 12
    .param p1, "extraFieldLength"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 456
    if-gtz p1, :cond_1

    move-object v3, v8

    .line 496
    :cond_0
    :goto_0
    return-object v3

    .line 461
    :cond_1
    :try_start_0
    new-array v5, p1, [B

    .line 462
    .local v5, "extraFieldBuf":[B
    iget-object v9, p0, Lnet2/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    invoke-virtual {v9, v5}, Ljava/io/RandomAccessFile;->read([B)I

    .line 464
    const/4 v0, 0x0

    .line 465
    .local v0, "counter":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 466
    .local v3, "extraDataList":Ljava/util/ArrayList;
    :goto_1
    if-ge v0, p1, :cond_2

    .line 467
    new-instance v4, Lnet2/lingala/zip4j/model/ExtraDataRecord;

    invoke-direct {v4}, Lnet2/lingala/zip4j/model/ExtraDataRecord;-><init>()V

    .line 468
    .local v4, "extraDataRecord":Lnet2/lingala/zip4j/model/ExtraDataRecord;
    invoke-static {v5, v0}, Lnet2/lingala/zip4j/util/Raw;->readShortLittleEndian([BI)I

    move-result v6

    .line 469
    .local v6, "header":I
    int-to-long v10, v6

    invoke-virtual {v4, v10, v11}, Lnet2/lingala/zip4j/model/ExtraDataRecord;->setHeader(J)V

    .line 470
    add-int/lit8 v0, v0, 0x2

    .line 471
    invoke-static {v5, v0}, Lnet2/lingala/zip4j/util/Raw;->readShortLittleEndian([BI)I

    move-result v7

    .line 473
    .local v7, "sizeOfRec":I
    add-int/lit8 v9, v7, 0x2

    if-le v9, p1, :cond_3

    .line 474
    invoke-static {v5, v0}, Lnet2/lingala/zip4j/util/Raw;->readShortBigEndian([BI)S

    move-result v7

    .line 475
    add-int/lit8 v9, v7, 0x2

    if-le v9, p1, :cond_3

    .line 493
    .end local v4    # "extraDataRecord":Lnet2/lingala/zip4j/model/ExtraDataRecord;
    .end local v6    # "header":I
    .end local v7    # "sizeOfRec":I
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-gtz v9, :cond_0

    move-object v3, v8

    .line 496
    goto :goto_0

    .line 482
    .restart local v4    # "extraDataRecord":Lnet2/lingala/zip4j/model/ExtraDataRecord;
    .restart local v6    # "header":I
    .restart local v7    # "sizeOfRec":I
    :cond_3
    invoke-virtual {v4, v7}, Lnet2/lingala/zip4j/model/ExtraDataRecord;->setSizeOfData(I)V

    .line 483
    add-int/lit8 v0, v0, 0x2

    .line 485
    if-lez v7, :cond_4

    .line 486
    new-array v1, v7, [B

    .line 487
    .local v1, "data":[B
    const/4 v9, 0x0

    invoke-static {v5, v0, v1, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 488
    invoke-virtual {v4, v1}, Lnet2/lingala/zip4j/model/ExtraDataRecord;->setData([B)V

    .line 490
    .end local v1    # "data":[B
    :cond_4
    add-int/2addr v0, v7

    .line 491
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 498
    .end local v0    # "counter":I
    .end local v3    # "extraDataList":Ljava/util/ArrayList;
    .end local v4    # "extraDataRecord":Lnet2/lingala/zip4j/model/ExtraDataRecord;
    .end local v5    # "extraFieldBuf":[B
    .end local v6    # "header":I
    .end local v7    # "sizeOfRec":I
    :catch_0
    move-exception v2

    .line 499
    .local v2, "e":Ljava/io/IOException;
    new-instance v8, Lnet2/lingala/zip4j/exception/ZipException;

    invoke-direct {v8, v2}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v8
.end method

.method private readIntoBuff(Ljava/io/RandomAccessFile;[B)[B
    .locals 3
    .param p1, "zip4jRaf"    # Ljava/io/RandomAccessFile;
    .param p2, "buf"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 1091
    const/4 v1, 0x0

    :try_start_0
    array-length v2, p2

    invoke-virtual {p1, p2, v1, v2}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 1092
    return-object p2

    .line 1094
    :cond_0
    new-instance v1, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v2, "unexpected end of file when reading short buff"

    invoke-direct {v1, v2}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1096
    :catch_0
    move-exception v0

    .line 1097
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v2, "IOException when reading short buff"

    invoke-direct {v1, v2, v0}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private readZip64EndCentralDirLocator()Lnet2/lingala/zip4j/model/Zip64EndCentralDirLocator;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 510
    iget-object v5, p0, Lnet2/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    if-nez v5, :cond_0

    .line 511
    new-instance v5, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v6, "invalid file handler when trying to read Zip64EndCentralDirLocator"

    invoke-direct {v5, v6}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 515
    :cond_0
    :try_start_0
    new-instance v4, Lnet2/lingala/zip4j/model/Zip64EndCentralDirLocator;

    invoke-direct {v4}, Lnet2/lingala/zip4j/model/Zip64EndCentralDirLocator;-><init>()V

    .line 517
    .local v4, "zip64EndCentralDirLocator":Lnet2/lingala/zip4j/model/Zip64EndCentralDirLocator;
    invoke-direct {p0}, Lnet2/lingala/zip4j/core/HeaderReader;->setFilePointerToReadZip64EndCentralDirLoc()V

    .line 519
    const/4 v5, 0x4

    new-array v1, v5, [B

    .line 520
    .local v1, "intBuff":[B
    const/16 v5, 0x8

    new-array v2, v5, [B

    .line 522
    .local v2, "longBuff":[B
    iget-object v5, p0, Lnet2/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    invoke-direct {p0, v5, v1}, Lnet2/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 523
    const/4 v5, 0x0

    invoke-static {v1, v5}, Lnet2/lingala/zip4j/util/Raw;->readIntLittleEndian([BI)I

    move-result v3

    .line 524
    .local v3, "signature":I
    int-to-long v6, v3

    const-wide/32 v8, 0x7064b50

    cmp-long v5, v6, v8

    if-nez v5, :cond_1

    .line 525
    iget-object v5, p0, Lnet2/lingala/zip4j/core/HeaderReader;->zipModel:Lnet2/lingala/zip4j/model/ZipModel;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lnet2/lingala/zip4j/model/ZipModel;->setZip64Format(Z)V

    .line 526
    int-to-long v6, v3

    invoke-virtual {v4, v6, v7}, Lnet2/lingala/zip4j/model/Zip64EndCentralDirLocator;->setSignature(J)V

    .line 532
    iget-object v5, p0, Lnet2/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    invoke-direct {p0, v5, v1}, Lnet2/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 533
    const/4 v5, 0x0

    .line 534
    invoke-static {v1, v5}, Lnet2/lingala/zip4j/util/Raw;->readIntLittleEndian([BI)I

    move-result v5

    .line 533
    invoke-virtual {v4, v5}, Lnet2/lingala/zip4j/model/Zip64EndCentralDirLocator;->setNoOfDiskStartOfZip64EndOfCentralDirRec(I)V

    .line 536
    iget-object v5, p0, Lnet2/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    invoke-direct {p0, v5, v2}, Lnet2/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 537
    const/4 v5, 0x0

    .line 538
    invoke-static {v2, v5}, Lnet2/lingala/zip4j/util/Raw;->readLongLittleEndian([BI)J

    move-result-wide v6

    .line 537
    invoke-virtual {v4, v6, v7}, Lnet2/lingala/zip4j/model/Zip64EndCentralDirLocator;->setOffsetZip64EndOfCentralDirRec(J)V

    .line 540
    iget-object v5, p0, Lnet2/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    invoke-direct {p0, v5, v1}, Lnet2/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 541
    const/4 v5, 0x0

    invoke-static {v1, v5}, Lnet2/lingala/zip4j/util/Raw;->readIntLittleEndian([BI)I

    move-result v5

    invoke-virtual {v4, v5}, Lnet2/lingala/zip4j/model/Zip64EndCentralDirLocator;->setTotNumberOfDiscs(I)V

    .line 543
    .end local v4    # "zip64EndCentralDirLocator":Lnet2/lingala/zip4j/model/Zip64EndCentralDirLocator;
    :goto_0
    return-object v4

    .line 528
    .restart local v4    # "zip64EndCentralDirLocator":Lnet2/lingala/zip4j/model/Zip64EndCentralDirLocator;
    :cond_1
    iget-object v5, p0, Lnet2/lingala/zip4j/core/HeaderReader;->zipModel:Lnet2/lingala/zip4j/model/ZipModel;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lnet2/lingala/zip4j/model/ZipModel;->setZip64Format(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 529
    const/4 v4, 0x0

    goto :goto_0

    .line 545
    .end local v1    # "intBuff":[B
    .end local v2    # "longBuff":[B
    .end local v3    # "signature":I
    .end local v4    # "zip64EndCentralDirLocator":Lnet2/lingala/zip4j/model/Zip64EndCentralDirLocator;
    :catch_0
    move-exception v0

    .line 546
    .local v0, "e":Ljava/lang/Exception;
    new-instance v5, Lnet2/lingala/zip4j/exception/ZipException;

    invoke-direct {v5, v0}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v5
.end method

.method private readZip64EndCentralDirRec()Lnet2/lingala/zip4j/model/Zip64EndCentralDirRecord;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 558
    move-object/from16 v0, p0

    iget-object v13, v0, Lnet2/lingala/zip4j/core/HeaderReader;->zipModel:Lnet2/lingala/zip4j/model/ZipModel;

    invoke-virtual {v13}, Lnet2/lingala/zip4j/model/ZipModel;->getZip64EndCentralDirLocator()Lnet2/lingala/zip4j/model/Zip64EndCentralDirLocator;

    move-result-object v13

    if-nez v13, :cond_0

    .line 559
    new-instance v13, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v14, "invalid zip64 end of central directory locator"

    invoke-direct {v13, v14}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v13

    .line 562
    :cond_0
    move-object/from16 v0, p0

    iget-object v13, v0, Lnet2/lingala/zip4j/core/HeaderReader;->zipModel:Lnet2/lingala/zip4j/model/ZipModel;

    .line 563
    invoke-virtual {v13}, Lnet2/lingala/zip4j/model/ZipModel;->getZip64EndCentralDirLocator()Lnet2/lingala/zip4j/model/Zip64EndCentralDirLocator;

    move-result-object v13

    invoke-virtual {v13}, Lnet2/lingala/zip4j/model/Zip64EndCentralDirLocator;->getOffsetZip64EndOfCentralDirRec()J

    move-result-wide v8

    .line 565
    .local v8, "offSetStartOfZip64CentralDir":J
    const-wide/16 v14, 0x0

    cmp-long v13, v8, v14

    if-gez v13, :cond_1

    .line 566
    new-instance v13, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v14, "invalid offset for start of end of central directory record"

    invoke-direct {v13, v14}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v13

    .line 570
    :cond_1
    :try_start_0
    move-object/from16 v0, p0

    iget-object v13, v0, Lnet2/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    invoke-virtual {v13, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 572
    new-instance v12, Lnet2/lingala/zip4j/model/Zip64EndCentralDirRecord;

    invoke-direct {v12}, Lnet2/lingala/zip4j/model/Zip64EndCentralDirRecord;-><init>()V

    .line 574
    .local v12, "zip64EndCentralDirRecord":Lnet2/lingala/zip4j/model/Zip64EndCentralDirRecord;
    const/4 v13, 0x2

    new-array v10, v13, [B

    .line 575
    .local v10, "shortBuff":[B
    const/4 v13, 0x4

    new-array v6, v13, [B

    .line 576
    .local v6, "intBuff":[B
    const/16 v13, 0x8

    new-array v7, v13, [B

    .line 579
    .local v7, "longBuff":[B
    move-object/from16 v0, p0

    iget-object v13, v0, Lnet2/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    move-object/from16 v0, p0

    invoke-direct {v0, v13, v6}, Lnet2/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 580
    const/4 v13, 0x0

    invoke-static {v6, v13}, Lnet2/lingala/zip4j/util/Raw;->readIntLittleEndian([BI)I

    move-result v11

    .line 581
    .local v11, "signature":I
    int-to-long v14, v11

    const-wide/32 v16, 0x6064b50

    cmp-long v13, v14, v16

    if-eqz v13, :cond_2

    .line 582
    new-instance v13, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v14, "invalid signature for zip64 end of central directory record"

    invoke-direct {v13, v14}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v13
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 638
    .end local v6    # "intBuff":[B
    .end local v7    # "longBuff":[B
    .end local v10    # "shortBuff":[B
    .end local v11    # "signature":I
    .end local v12    # "zip64EndCentralDirRecord":Lnet2/lingala/zip4j/model/Zip64EndCentralDirRecord;
    :catch_0
    move-exception v2

    .line 639
    .local v2, "e":Ljava/io/IOException;
    new-instance v13, Lnet2/lingala/zip4j/exception/ZipException;

    invoke-direct {v13, v2}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v13

    .line 584
    .end local v2    # "e":Ljava/io/IOException;
    .restart local v6    # "intBuff":[B
    .restart local v7    # "longBuff":[B
    .restart local v10    # "shortBuff":[B
    .restart local v11    # "signature":I
    .restart local v12    # "zip64EndCentralDirRecord":Lnet2/lingala/zip4j/model/Zip64EndCentralDirRecord;
    :cond_2
    int-to-long v14, v11

    :try_start_1
    invoke-virtual {v12, v14, v15}, Lnet2/lingala/zip4j/model/Zip64EndCentralDirRecord;->setSignature(J)V

    .line 587
    move-object/from16 v0, p0

    iget-object v13, v0, Lnet2/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    move-object/from16 v0, p0

    invoke-direct {v0, v13, v7}, Lnet2/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 588
    const/4 v13, 0x0

    .line 589
    invoke-static {v7, v13}, Lnet2/lingala/zip4j/util/Raw;->readLongLittleEndian([BI)J

    move-result-wide v14

    .line 588
    invoke-virtual {v12, v14, v15}, Lnet2/lingala/zip4j/model/Zip64EndCentralDirRecord;->setSizeOfZip64EndCentralDirRec(J)V

    .line 592
    move-object/from16 v0, p0

    iget-object v13, v0, Lnet2/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    move-object/from16 v0, p0

    invoke-direct {v0, v13, v10}, Lnet2/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 593
    const/4 v13, 0x0

    invoke-static {v10, v13}, Lnet2/lingala/zip4j/util/Raw;->readShortLittleEndian([BI)I

    move-result v13

    invoke-virtual {v12, v13}, Lnet2/lingala/zip4j/model/Zip64EndCentralDirRecord;->setVersionMadeBy(I)V

    .line 596
    move-object/from16 v0, p0

    iget-object v13, v0, Lnet2/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    move-object/from16 v0, p0

    invoke-direct {v0, v13, v10}, Lnet2/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 597
    const/4 v13, 0x0

    invoke-static {v10, v13}, Lnet2/lingala/zip4j/util/Raw;->readShortLittleEndian([BI)I

    move-result v13

    invoke-virtual {v12, v13}, Lnet2/lingala/zip4j/model/Zip64EndCentralDirRecord;->setVersionNeededToExtract(I)V

    .line 600
    move-object/from16 v0, p0

    iget-object v13, v0, Lnet2/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    move-object/from16 v0, p0

    invoke-direct {v0, v13, v6}, Lnet2/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 601
    const/4 v13, 0x0

    invoke-static {v6, v13}, Lnet2/lingala/zip4j/util/Raw;->readIntLittleEndian([BI)I

    move-result v13

    invoke-virtual {v12, v13}, Lnet2/lingala/zip4j/model/Zip64EndCentralDirRecord;->setNoOfThisDisk(I)V

    .line 604
    move-object/from16 v0, p0

    iget-object v13, v0, Lnet2/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    move-object/from16 v0, p0

    invoke-direct {v0, v13, v6}, Lnet2/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 605
    const/4 v13, 0x0

    .line 606
    invoke-static {v6, v13}, Lnet2/lingala/zip4j/util/Raw;->readIntLittleEndian([BI)I

    move-result v13

    .line 605
    invoke-virtual {v12, v13}, Lnet2/lingala/zip4j/model/Zip64EndCentralDirRecord;->setNoOfThisDiskStartOfCentralDir(I)V

    .line 609
    move-object/from16 v0, p0

    iget-object v13, v0, Lnet2/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    move-object/from16 v0, p0

    invoke-direct {v0, v13, v7}, Lnet2/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 610
    const/4 v13, 0x0

    .line 611
    invoke-static {v7, v13}, Lnet2/lingala/zip4j/util/Raw;->readLongLittleEndian([BI)J

    move-result-wide v14

    .line 610
    invoke-virtual {v12, v14, v15}, Lnet2/lingala/zip4j/model/Zip64EndCentralDirRecord;->setTotNoOfEntriesInCentralDirOnThisDisk(J)V

    .line 614
    move-object/from16 v0, p0

    iget-object v13, v0, Lnet2/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    move-object/from16 v0, p0

    invoke-direct {v0, v13, v7}, Lnet2/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 615
    const/4 v13, 0x0

    .line 616
    invoke-static {v7, v13}, Lnet2/lingala/zip4j/util/Raw;->readLongLittleEndian([BI)J

    move-result-wide v14

    .line 615
    invoke-virtual {v12, v14, v15}, Lnet2/lingala/zip4j/model/Zip64EndCentralDirRecord;->setTotNoOfEntriesInCentralDir(J)V

    .line 619
    move-object/from16 v0, p0

    iget-object v13, v0, Lnet2/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    move-object/from16 v0, p0

    invoke-direct {v0, v13, v7}, Lnet2/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 620
    const/4 v13, 0x0

    invoke-static {v7, v13}, Lnet2/lingala/zip4j/util/Raw;->readLongLittleEndian([BI)J

    move-result-wide v14

    invoke-virtual {v12, v14, v15}, Lnet2/lingala/zip4j/model/Zip64EndCentralDirRecord;->setSizeOfCentralDir(J)V

    .line 623
    move-object/from16 v0, p0

    iget-object v13, v0, Lnet2/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    move-object/from16 v0, p0

    invoke-direct {v0, v13, v7}, Lnet2/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 624
    const/4 v13, 0x0

    .line 625
    invoke-static {v7, v13}, Lnet2/lingala/zip4j/util/Raw;->readLongLittleEndian([BI)J

    move-result-wide v14

    .line 624
    invoke-virtual {v12, v14, v15}, Lnet2/lingala/zip4j/model/Zip64EndCentralDirRecord;->setOffsetStartCenDirWRTStartDiskNo(J)V

    .line 629
    invoke-virtual {v12}, Lnet2/lingala/zip4j/model/Zip64EndCentralDirRecord;->getSizeOfZip64EndCentralDirRec()J

    move-result-wide v14

    const-wide/16 v16, 0x2c

    sub-long v4, v14, v16

    .line 630
    .local v4, "extDataSecSize":J
    const-wide/16 v14, 0x0

    cmp-long v13, v4, v14

    if-lez v13, :cond_3

    .line 631
    long-to-int v13, v4

    new-array v3, v13, [B

    .line 632
    .local v3, "extDataSecRecBuf":[B
    move-object/from16 v0, p0

    iget-object v13, v0, Lnet2/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    move-object/from16 v0, p0

    invoke-direct {v0, v13, v3}, Lnet2/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 633
    invoke-virtual {v12, v3}, Lnet2/lingala/zip4j/model/Zip64EndCentralDirRecord;->setExtensibleDataSector([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 636
    .end local v3    # "extDataSecRecBuf":[B
    :cond_3
    return-object v12
.end method

.method private readZip64ExtendedInfo(Ljava/util/ArrayList;JJJI)Lnet2/lingala/zip4j/model/Zip64ExtendedInfo;
    .locals 14
    .param p1, "extraDataRecords"    # Ljava/util/ArrayList;
    .param p2, "unCompressedSize"    # J
    .param p4, "compressedSize"    # J
    .param p6, "offsetLocalHeader"    # J
    .param p8, "diskNumberStart"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 729
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v3, v10, :cond_2

    .line 730
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet2/lingala/zip4j/model/ExtraDataRecord;

    .line 731
    .local v2, "extraDataRecord":Lnet2/lingala/zip4j/model/ExtraDataRecord;
    if-nez v2, :cond_1

    .line 729
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 735
    :cond_1
    invoke-virtual {v2}, Lnet2/lingala/zip4j/model/ExtraDataRecord;->getHeader()J

    move-result-wide v10

    const-wide/16 v12, 0x1

    cmp-long v10, v10, v12

    if-nez v10, :cond_0

    .line 737
    new-instance v9, Lnet2/lingala/zip4j/model/Zip64ExtendedInfo;

    invoke-direct {v9}, Lnet2/lingala/zip4j/model/Zip64ExtendedInfo;-><init>()V

    .line 739
    .local v9, "zip64ExtendedInfo":Lnet2/lingala/zip4j/model/Zip64ExtendedInfo;
    invoke-virtual {v2}, Lnet2/lingala/zip4j/model/ExtraDataRecord;->getData()[B

    move-result-object v0

    .line 741
    .local v0, "byteBuff":[B
    invoke-virtual {v2}, Lnet2/lingala/zip4j/model/ExtraDataRecord;->getSizeOfData()I

    move-result v10

    if-gtz v10, :cond_3

    .line 788
    .end local v0    # "byteBuff":[B
    .end local v2    # "extraDataRecord":Lnet2/lingala/zip4j/model/ExtraDataRecord;
    .end local v9    # "zip64ExtendedInfo":Lnet2/lingala/zip4j/model/Zip64ExtendedInfo;
    :cond_2
    const/4 v9, 0x0

    :goto_1
    return-object v9

    .line 744
    .restart local v0    # "byteBuff":[B
    .restart local v2    # "extraDataRecord":Lnet2/lingala/zip4j/model/ExtraDataRecord;
    .restart local v9    # "zip64ExtendedInfo":Lnet2/lingala/zip4j/model/Zip64ExtendedInfo;
    :cond_3
    const/16 v10, 0x8

    new-array v5, v10, [B

    .line 745
    .local v5, "longByteBuff":[B
    const/4 v10, 0x4

    new-array v4, v10, [B

    .line 746
    .local v4, "intByteBuff":[B
    const/4 v1, 0x0

    .line 747
    .local v1, "counter":I
    const/4 v8, 0x0

    .line 749
    .local v8, "valueAdded":Z
    const-wide/32 v10, 0xffff

    and-long v10, v10, p2

    const-wide/32 v12, 0xffff

    cmp-long v10, v10, v12

    if-nez v10, :cond_4

    invoke-virtual {v2}, Lnet2/lingala/zip4j/model/ExtraDataRecord;->getSizeOfData()I

    move-result v10

    if-ge v1, v10, :cond_4

    .line 750
    const/4 v10, 0x0

    const/16 v11, 0x8

    invoke-static {v0, v1, v5, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 751
    const/4 v10, 0x0

    invoke-static {v5, v10}, Lnet2/lingala/zip4j/util/Raw;->readLongLittleEndian([BI)J

    move-result-wide v6

    .line 752
    .local v6, "val":J
    invoke-virtual {v9, v6, v7}, Lnet2/lingala/zip4j/model/Zip64ExtendedInfo;->setUnCompressedSize(J)V

    .line 753
    add-int/lit8 v1, v1, 0x8

    .line 754
    const/4 v8, 0x1

    .line 757
    .end local v6    # "val":J
    :cond_4
    const-wide/32 v10, 0xffff

    and-long v10, v10, p4

    const-wide/32 v12, 0xffff

    cmp-long v10, v10, v12

    if-nez v10, :cond_5

    invoke-virtual {v2}, Lnet2/lingala/zip4j/model/ExtraDataRecord;->getSizeOfData()I

    move-result v10

    if-ge v1, v10, :cond_5

    .line 758
    const/4 v10, 0x0

    const/16 v11, 0x8

    invoke-static {v0, v1, v5, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 759
    const/4 v10, 0x0

    invoke-static {v5, v10}, Lnet2/lingala/zip4j/util/Raw;->readLongLittleEndian([BI)J

    move-result-wide v6

    .line 760
    .restart local v6    # "val":J
    invoke-virtual {v9, v6, v7}, Lnet2/lingala/zip4j/model/Zip64ExtendedInfo;->setCompressedSize(J)V

    .line 761
    add-int/lit8 v1, v1, 0x8

    .line 762
    const/4 v8, 0x1

    .line 765
    .end local v6    # "val":J
    :cond_5
    const-wide/32 v10, 0xffff

    and-long v10, v10, p6

    const-wide/32 v12, 0xffff

    cmp-long v10, v10, v12

    if-nez v10, :cond_6

    invoke-virtual {v2}, Lnet2/lingala/zip4j/model/ExtraDataRecord;->getSizeOfData()I

    move-result v10

    if-ge v1, v10, :cond_6

    .line 766
    const/4 v10, 0x0

    const/16 v11, 0x8

    invoke-static {v0, v1, v5, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 767
    const/4 v10, 0x0

    invoke-static {v5, v10}, Lnet2/lingala/zip4j/util/Raw;->readLongLittleEndian([BI)J

    move-result-wide v6

    .line 768
    .restart local v6    # "val":J
    invoke-virtual {v9, v6, v7}, Lnet2/lingala/zip4j/model/Zip64ExtendedInfo;->setOffsetLocalHeader(J)V

    .line 769
    add-int/lit8 v1, v1, 0x8

    .line 770
    const/4 v8, 0x1

    .line 773
    .end local v6    # "val":J
    :cond_6
    const v10, 0xffff

    and-int v10, v10, p8

    const v11, 0xffff

    if-ne v10, v11, :cond_7

    invoke-virtual {v2}, Lnet2/lingala/zip4j/model/ExtraDataRecord;->getSizeOfData()I

    move-result v10

    if-ge v1, v10, :cond_7

    .line 774
    const/4 v10, 0x0

    const/4 v11, 0x4

    invoke-static {v0, v1, v4, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 775
    const/4 v10, 0x0

    invoke-static {v4, v10}, Lnet2/lingala/zip4j/util/Raw;->readIntLittleEndian([BI)I

    move-result v6

    .line 776
    .local v6, "val":I
    invoke-virtual {v9, v6}, Lnet2/lingala/zip4j/model/Zip64ExtendedInfo;->setDiskNumberStart(I)V

    .line 777
    add-int/lit8 v1, v1, 0x8

    .line 778
    const/4 v8, 0x1

    .line 781
    .end local v6    # "val":I
    :cond_7
    if-eqz v8, :cond_2

    goto/16 :goto_1
.end method

.method private setFilePointerToReadZip64EndCentralDirLoc()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    const-wide/16 v12, 0x4

    .line 798
    const/4 v6, 0x4

    :try_start_0
    new-array v1, v6, [B

    .line 799
    .local v1, "ebs":[B
    iget-object v6, p0, Lnet2/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x16

    sub-long v2, v6, v8

    .local v2, "pos":J
    move-wide v4, v2

    .line 802
    .end local v2    # "pos":J
    .local v4, "pos":J
    :goto_0
    iget-object v6, p0, Lnet2/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    const-wide/16 v8, 0x1

    sub-long v2, v4, v8

    .end local v4    # "pos":J
    .restart local v2    # "pos":J
    invoke-virtual {v6, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 803
    iget-object v6, p0, Lnet2/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    invoke-static {v6, v1}, Lnet2/lingala/zip4j/util/Raw;->readLeInt(Ljava/io/DataInput;[B)I

    move-result v6

    int-to-long v6, v6

    const-wide/32 v8, 0x6054b50

    cmp-long v6, v6, v8

    if-nez v6, :cond_0

    .line 814
    iget-object v6, p0, Lnet2/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    iget-object v7, p0, Lnet2/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v8

    sub-long/2addr v8, v12

    sub-long/2addr v8, v12

    const-wide/16 v10, 0x8

    sub-long/2addr v8, v10

    sub-long/2addr v8, v12

    sub-long/2addr v8, v12

    invoke-virtual {v6, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 818
    return-void

    .line 815
    .end local v1    # "ebs":[B
    .end local v2    # "pos":J
    :catch_0
    move-exception v0

    .line 816
    .local v0, "e":Ljava/io/IOException;
    new-instance v6, Lnet2/lingala/zip4j/exception/ZipException;

    invoke-direct {v6, v0}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v6

    .end local v0    # "e":Ljava/io/IOException;
    .restart local v1    # "ebs":[B
    .restart local v2    # "pos":J
    :cond_0
    move-wide v4, v2

    .end local v2    # "pos":J
    .restart local v4    # "pos":J
    goto :goto_0
.end method


# virtual methods
.method public readAllHeaders()Lnet2/lingala/zip4j/model/ZipModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 65
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnet2/lingala/zip4j/core/HeaderReader;->readAllHeaders(Ljava/lang/String;)Lnet2/lingala/zip4j/model/ZipModel;

    move-result-object v0

    return-object v0
.end method

.method public readAllHeaders(Ljava/lang/String;)Lnet2/lingala/zip4j/model/ZipModel;
    .locals 2
    .param p1, "fileNameCharset"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 76
    new-instance v0, Lnet2/lingala/zip4j/model/ZipModel;

    invoke-direct {v0}, Lnet2/lingala/zip4j/model/ZipModel;-><init>()V

    iput-object v0, p0, Lnet2/lingala/zip4j/core/HeaderReader;->zipModel:Lnet2/lingala/zip4j/model/ZipModel;

    .line 77
    iget-object v0, p0, Lnet2/lingala/zip4j/core/HeaderReader;->zipModel:Lnet2/lingala/zip4j/model/ZipModel;

    invoke-virtual {v0, p1}, Lnet2/lingala/zip4j/model/ZipModel;->setFileNameCharset(Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lnet2/lingala/zip4j/core/HeaderReader;->zipModel:Lnet2/lingala/zip4j/model/ZipModel;

    invoke-direct {p0}, Lnet2/lingala/zip4j/core/HeaderReader;->readEndOfCentralDirectoryRecord()Lnet2/lingala/zip4j/model/EndCentralDirRecord;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet2/lingala/zip4j/model/ZipModel;->setEndCentralDirRecord(Lnet2/lingala/zip4j/model/EndCentralDirRecord;)V

    .line 82
    iget-object v0, p0, Lnet2/lingala/zip4j/core/HeaderReader;->zipModel:Lnet2/lingala/zip4j/model/ZipModel;

    invoke-direct {p0}, Lnet2/lingala/zip4j/core/HeaderReader;->readZip64EndCentralDirLocator()Lnet2/lingala/zip4j/model/Zip64EndCentralDirLocator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet2/lingala/zip4j/model/ZipModel;->setZip64EndCentralDirLocator(Lnet2/lingala/zip4j/model/Zip64EndCentralDirLocator;)V

    .line 84
    iget-object v0, p0, Lnet2/lingala/zip4j/core/HeaderReader;->zipModel:Lnet2/lingala/zip4j/model/ZipModel;

    invoke-virtual {v0}, Lnet2/lingala/zip4j/model/ZipModel;->isZip64Format()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lnet2/lingala/zip4j/core/HeaderReader;->zipModel:Lnet2/lingala/zip4j/model/ZipModel;

    invoke-direct {p0}, Lnet2/lingala/zip4j/core/HeaderReader;->readZip64EndCentralDirRec()Lnet2/lingala/zip4j/model/Zip64EndCentralDirRecord;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet2/lingala/zip4j/model/ZipModel;->setZip64EndCentralDirRecord(Lnet2/lingala/zip4j/model/Zip64EndCentralDirRecord;)V

    .line 86
    iget-object v0, p0, Lnet2/lingala/zip4j/core/HeaderReader;->zipModel:Lnet2/lingala/zip4j/model/ZipModel;

    invoke-virtual {v0}, Lnet2/lingala/zip4j/model/ZipModel;->getZip64EndCentralDirRecord()Lnet2/lingala/zip4j/model/Zip64EndCentralDirRecord;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet2/lingala/zip4j/core/HeaderReader;->zipModel:Lnet2/lingala/zip4j/model/ZipModel;

    .line 87
    invoke-virtual {v0}, Lnet2/lingala/zip4j/model/ZipModel;->getZip64EndCentralDirRecord()Lnet2/lingala/zip4j/model/Zip64EndCentralDirRecord;

    move-result-object v0

    invoke-virtual {v0}, Lnet2/lingala/zip4j/model/Zip64EndCentralDirRecord;->getNoOfThisDisk()I

    move-result v0

    if-lez v0, :cond_1

    .line 88
    iget-object v0, p0, Lnet2/lingala/zip4j/core/HeaderReader;->zipModel:Lnet2/lingala/zip4j/model/ZipModel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnet2/lingala/zip4j/model/ZipModel;->setSplitArchive(Z)V

    .line 94
    :cond_0
    :goto_0
    iget-object v0, p0, Lnet2/lingala/zip4j/core/HeaderReader;->zipModel:Lnet2/lingala/zip4j/model/ZipModel;

    invoke-direct {p0}, Lnet2/lingala/zip4j/core/HeaderReader;->readCentralDirectory()Lnet2/lingala/zip4j/model/CentralDirectory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet2/lingala/zip4j/model/ZipModel;->setCentralDirectory(Lnet2/lingala/zip4j/model/CentralDirectory;)V

    .line 96
    iget-object v0, p0, Lnet2/lingala/zip4j/core/HeaderReader;->zipModel:Lnet2/lingala/zip4j/model/ZipModel;

    return-object v0

    .line 90
    :cond_1
    iget-object v0, p0, Lnet2/lingala/zip4j/core/HeaderReader;->zipModel:Lnet2/lingala/zip4j/model/ZipModel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnet2/lingala/zip4j/model/ZipModel;->setSplitArchive(Z)V

    goto :goto_0
.end method

.method public readLocalFileHeader(Lnet2/lingala/zip4j/model/FileHeader;)Lnet2/lingala/zip4j/model/LocalFileHeader;
    .locals 26
    .param p1, "fileHeader"    # Lnet2/lingala/zip4j/model/FileHeader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 827
    if-eqz p1, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnet2/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    move-object/from16 v21, v0

    if-nez v21, :cond_1

    .line 828
    :cond_0
    new-instance v21, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v22, "invalid read parameters for local header"

    invoke-direct/range {v21 .. v22}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v21

    .line 831
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lnet2/lingala/zip4j/model/FileHeader;->getOffsetLocalHeader()J

    move-result-wide v14

    .line 833
    .local v14, "locHdrOffset":J
    invoke-virtual/range {p1 .. p1}, Lnet2/lingala/zip4j/model/FileHeader;->getZip64ExtendedInfo()Lnet2/lingala/zip4j/model/Zip64ExtendedInfo;

    move-result-object v21

    if-eqz v21, :cond_2

    .line 834
    invoke-virtual/range {p1 .. p1}, Lnet2/lingala/zip4j/model/FileHeader;->getZip64ExtendedInfo()Lnet2/lingala/zip4j/model/Zip64ExtendedInfo;

    move-result-object v20

    .line 835
    .local v20, "zip64ExtendedInfo":Lnet2/lingala/zip4j/model/Zip64ExtendedInfo;
    invoke-virtual/range {v20 .. v20}, Lnet2/lingala/zip4j/model/Zip64ExtendedInfo;->getOffsetLocalHeader()J

    move-result-wide v22

    const-wide/16 v24, 0x0

    cmp-long v21, v22, v24

    if-lez v21, :cond_2

    .line 836
    invoke-virtual/range {p1 .. p1}, Lnet2/lingala/zip4j/model/FileHeader;->getOffsetLocalHeader()J

    move-result-wide v14

    .line 840
    .end local v20    # "zip64ExtendedInfo":Lnet2/lingala/zip4j/model/Zip64ExtendedInfo;
    :cond_2
    const-wide/16 v22, 0x0

    cmp-long v21, v14, v22

    if-gez v21, :cond_3

    .line 841
    new-instance v21, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v22, "invalid local header offset"

    invoke-direct/range {v21 .. v22}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v21

    .line 845
    :cond_3
    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet2/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-virtual {v0, v14, v15}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 847
    const/4 v12, 0x0

    .line 848
    .local v12, "length":I
    new-instance v13, Lnet2/lingala/zip4j/model/LocalFileHeader;

    invoke-direct {v13}, Lnet2/lingala/zip4j/model/LocalFileHeader;-><init>()V

    .line 850
    .local v13, "localFileHeader":Lnet2/lingala/zip4j/model/LocalFileHeader;
    const/16 v21, 0x2

    move/from16 v0, v21

    new-array v0, v0, [B

    move-object/from16 v18, v0

    .line 851
    .local v18, "shortBuff":[B
    const/16 v21, 0x4

    move/from16 v0, v21

    new-array v11, v0, [B

    .line 852
    .local v11, "intBuff":[B
    const/16 v21, 0x8

    move/from16 v0, v21

    new-array v0, v0, [B

    move-object/from16 v16, v0

    .line 855
    .local v16, "longBuff":[B
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet2/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-direct {v0, v1, v11}, Lnet2/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 856
    const/16 v21, 0x0

    move/from16 v0, v21

    invoke-static {v11, v0}, Lnet2/lingala/zip4j/util/Raw;->readIntLittleEndian([BI)I

    move-result v19

    .line 857
    .local v19, "sig":I
    move/from16 v0, v19

    int-to-long v0, v0

    move-wide/from16 v22, v0

    const-wide/32 v24, 0x4034b50

    cmp-long v21, v22, v24

    if-eqz v21, :cond_4

    .line 858
    new-instance v21, Lnet2/lingala/zip4j/exception/ZipException;

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "invalid local header signature for file: "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {p1 .. p1}, Lnet2/lingala/zip4j/model/FileHeader;->getFileName()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-direct/range {v21 .. v22}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v21
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 991
    .end local v11    # "intBuff":[B
    .end local v12    # "length":I
    .end local v13    # "localFileHeader":Lnet2/lingala/zip4j/model/LocalFileHeader;
    .end local v16    # "longBuff":[B
    .end local v18    # "shortBuff":[B
    .end local v19    # "sig":I
    :catch_0
    move-exception v5

    .line 992
    .local v5, "e":Ljava/io/IOException;
    new-instance v21, Lnet2/lingala/zip4j/exception/ZipException;

    move-object/from16 v0, v21

    invoke-direct {v0, v5}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v21

    .line 860
    .end local v5    # "e":Ljava/io/IOException;
    .restart local v11    # "intBuff":[B
    .restart local v12    # "length":I
    .restart local v13    # "localFileHeader":Lnet2/lingala/zip4j/model/LocalFileHeader;
    .restart local v16    # "longBuff":[B
    .restart local v18    # "shortBuff":[B
    .restart local v19    # "sig":I
    :cond_4
    :try_start_1
    move/from16 v0, v19

    invoke-virtual {v13, v0}, Lnet2/lingala/zip4j/model/LocalFileHeader;->setSignature(I)V

    .line 861
    add-int/lit8 v12, v12, 0x4

    .line 864
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet2/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move-object/from16 v2, v18

    invoke-direct {v0, v1, v2}, Lnet2/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 865
    const/16 v21, 0x0

    move-object/from16 v0, v18

    move/from16 v1, v21

    invoke-static {v0, v1}, Lnet2/lingala/zip4j/util/Raw;->readShortLittleEndian([BI)I

    move-result v21

    move/from16 v0, v21

    invoke-virtual {v13, v0}, Lnet2/lingala/zip4j/model/LocalFileHeader;->setVersionNeededToExtract(I)V

    .line 866
    add-int/lit8 v12, v12, 0x2

    .line 869
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet2/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move-object/from16 v2, v18

    invoke-direct {v0, v1, v2}, Lnet2/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 870
    const/16 v21, 0x0

    move-object/from16 v0, v18

    move/from16 v1, v21

    invoke-static {v0, v1}, Lnet2/lingala/zip4j/util/Raw;->readShortLittleEndian([BI)I

    move-result v21

    move/from16 v0, v21

    and-int/lit16 v0, v0, 0x800

    move/from16 v21, v0

    if-eqz v21, :cond_7

    const/16 v21, 0x1

    :goto_0
    move/from16 v0, v21

    invoke-virtual {v13, v0}, Lnet2/lingala/zip4j/model/LocalFileHeader;->setFileNameUTF8Encoded(Z)V

    .line 871
    const/16 v21, 0x0

    aget-byte v10, v18, v21

    .line 872
    .local v10, "firstByte":I
    and-int/lit8 v17, v10, 0x1

    .line 873
    .local v17, "result":I
    if-eqz v17, :cond_5

    .line 874
    const/16 v21, 0x1

    move/from16 v0, v21

    invoke-virtual {v13, v0}, Lnet2/lingala/zip4j/model/LocalFileHeader;->setEncrypted(Z)V

    .line 876
    :cond_5
    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Lnet2/lingala/zip4j/model/LocalFileHeader;->setGeneralPurposeFlag([B)V

    .line 877
    add-int/lit8 v12, v12, 0x2

    .line 880
    invoke-static {v10}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v4

    .line 881
    .local v4, "binary":Ljava/lang/String;
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v21

    const/16 v22, 0x4

    move/from16 v0, v21

    move/from16 v1, v22

    if-lt v0, v1, :cond_6

    .line 882
    const/16 v21, 0x3

    move/from16 v0, v21

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v21

    const/16 v22, 0x31

    move/from16 v0, v21

    move/from16 v1, v22

    if-ne v0, v1, :cond_8

    const/16 v21, 0x1

    :goto_1
    move/from16 v0, v21

    invoke-virtual {v13, v0}, Lnet2/lingala/zip4j/model/LocalFileHeader;->setDataDescriptorExists(Z)V

    .line 885
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet2/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move-object/from16 v2, v18

    invoke-direct {v0, v1, v2}, Lnet2/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 886
    const/16 v21, 0x0

    move-object/from16 v0, v18

    move/from16 v1, v21

    invoke-static {v0, v1}, Lnet2/lingala/zip4j/util/Raw;->readShortLittleEndian([BI)I

    move-result v21

    move/from16 v0, v21

    invoke-virtual {v13, v0}, Lnet2/lingala/zip4j/model/LocalFileHeader;->setCompressionMethod(I)V

    .line 887
    add-int/lit8 v12, v12, 0x2

    .line 890
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet2/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-direct {v0, v1, v11}, Lnet2/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 891
    const/16 v21, 0x0

    move/from16 v0, v21

    invoke-static {v11, v0}, Lnet2/lingala/zip4j/util/Raw;->readIntLittleEndian([BI)I

    move-result v21

    move/from16 v0, v21

    invoke-virtual {v13, v0}, Lnet2/lingala/zip4j/model/LocalFileHeader;->setLastModFileTime(I)V

    .line 892
    add-int/lit8 v12, v12, 0x4

    .line 895
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet2/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-direct {v0, v1, v11}, Lnet2/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 896
    const/16 v21, 0x0

    move/from16 v0, v21

    invoke-static {v11, v0}, Lnet2/lingala/zip4j/util/Raw;->readIntLittleEndian([BI)I

    move-result v21

    move/from16 v0, v21

    int-to-long v0, v0

    move-wide/from16 v22, v0

    move-wide/from16 v0, v22

    invoke-virtual {v13, v0, v1}, Lnet2/lingala/zip4j/model/LocalFileHeader;->setCrc32(J)V

    .line 897
    invoke-virtual {v11}, [B->clone()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, [B

    check-cast v21, [B

    move-object/from16 v0, v21

    invoke-virtual {v13, v0}, Lnet2/lingala/zip4j/model/LocalFileHeader;->setCrcBuff([B)V

    .line 898
    add-int/lit8 v12, v12, 0x4

    .line 901
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet2/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-direct {v0, v1, v11}, Lnet2/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 902
    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lnet2/lingala/zip4j/core/HeaderReader;->getLongByteFromIntByte([B)[B

    move-result-object v16

    .line 903
    const/16 v21, 0x0

    move-object/from16 v0, v16

    move/from16 v1, v21

    invoke-static {v0, v1}, Lnet2/lingala/zip4j/util/Raw;->readLongLittleEndian([BI)J

    move-result-wide v22

    move-wide/from16 v0, v22

    invoke-virtual {v13, v0, v1}, Lnet2/lingala/zip4j/model/LocalFileHeader;->setCompressedSize(J)V

    .line 904
    add-int/lit8 v12, v12, 0x4

    .line 907
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet2/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-direct {v0, v1, v11}, Lnet2/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 908
    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lnet2/lingala/zip4j/core/HeaderReader;->getLongByteFromIntByte([B)[B

    move-result-object v16

    .line 909
    const/16 v21, 0x0

    move-object/from16 v0, v16

    move/from16 v1, v21

    invoke-static {v0, v1}, Lnet2/lingala/zip4j/util/Raw;->readLongLittleEndian([BI)J

    move-result-wide v22

    move-wide/from16 v0, v22

    invoke-virtual {v13, v0, v1}, Lnet2/lingala/zip4j/model/LocalFileHeader;->setUncompressedSize(J)V

    .line 910
    add-int/lit8 v12, v12, 0x4

    .line 913
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet2/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move-object/from16 v2, v18

    invoke-direct {v0, v1, v2}, Lnet2/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 914
    const/16 v21, 0x0

    move-object/from16 v0, v18

    move/from16 v1, v21

    invoke-static {v0, v1}, Lnet2/lingala/zip4j/util/Raw;->readShortLittleEndian([BI)I

    move-result v9

    .line 915
    .local v9, "fileNameLength":I
    invoke-virtual {v13, v9}, Lnet2/lingala/zip4j/model/LocalFileHeader;->setFileNameLength(I)V

    .line 916
    add-int/lit8 v12, v12, 0x2

    .line 919
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet2/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move-object/from16 v2, v18

    invoke-direct {v0, v1, v2}, Lnet2/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 920
    const/16 v21, 0x0

    move-object/from16 v0, v18

    move/from16 v1, v21

    invoke-static {v0, v1}, Lnet2/lingala/zip4j/util/Raw;->readShortLittleEndian([BI)I

    move-result v6

    .line 921
    .local v6, "extraFieldLength":I
    invoke-virtual {v13, v6}, Lnet2/lingala/zip4j/model/LocalFileHeader;->setExtraFieldLength(I)V

    .line 922
    add-int/lit8 v12, v12, 0x2

    .line 925
    if-lez v9, :cond_f

    .line 926
    new-array v8, v9, [B

    .line 927
    .local v8, "fileNameBuf":[B
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet2/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-direct {v0, v1, v8}, Lnet2/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 931
    invoke-virtual {v13}, Lnet2/lingala/zip4j/model/LocalFileHeader;->isFileNameUTF8Encoded()Z

    move-result v21

    move/from16 v0, v21

    invoke-static {v8, v0}, Lnet2/lingala/zip4j/util/Zip4jUtil;->decodeFileName([BZ)Ljava/lang/String;

    move-result-object v7

    .line 933
    .local v7, "fileName":Ljava/lang/String;
    if-nez v7, :cond_9

    .line 934
    new-instance v21, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v22, "file name is null, cannot assign file name to local file header"

    invoke-direct/range {v21 .. v22}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v21

    .line 870
    .end local v4    # "binary":Ljava/lang/String;
    .end local v6    # "extraFieldLength":I
    .end local v7    # "fileName":Ljava/lang/String;
    .end local v8    # "fileNameBuf":[B
    .end local v9    # "fileNameLength":I
    .end local v10    # "firstByte":I
    .end local v17    # "result":I
    :cond_7
    const/16 v21, 0x0

    goto/16 :goto_0

    .line 882
    .restart local v4    # "binary":Ljava/lang/String;
    .restart local v10    # "firstByte":I
    .restart local v17    # "result":I
    :cond_8
    const/16 v21, 0x0

    goto/16 :goto_1

    .line 937
    .restart local v6    # "extraFieldLength":I
    .restart local v7    # "fileName":Ljava/lang/String;
    .restart local v8    # "fileNameBuf":[B
    .restart local v9    # "fileNameLength":I
    :cond_9
    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, ":"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, "file.separator"

    invoke-static/range {v22 .. v22}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v21

    if-ltz v21, :cond_a

    .line 938
    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, ":"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, "file.separator"

    invoke-static/range {v22 .. v22}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v21

    add-int/lit8 v21, v21, 0x2

    move/from16 v0, v21

    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 941
    :cond_a
    invoke-virtual {v13, v7}, Lnet2/lingala/zip4j/model/LocalFileHeader;->setFileName(Ljava/lang/String;)V

    .line 942
    add-int/lit8 v12, v9, 0x1e

    .line 948
    .end local v7    # "fileName":Ljava/lang/String;
    .end local v8    # "fileNameBuf":[B
    :goto_2
    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lnet2/lingala/zip4j/core/HeaderReader;->readAndSaveExtraDataRecord(Lnet2/lingala/zip4j/model/LocalFileHeader;)V

    .line 949
    add-int/2addr v12, v6

    .line 951
    int-to-long v0, v12

    move-wide/from16 v22, v0

    add-long v22, v22, v14

    move-wide/from16 v0, v22

    invoke-virtual {v13, v0, v1}, Lnet2/lingala/zip4j/model/LocalFileHeader;->setOffsetStartOfData(J)V

    .line 954
    invoke-virtual/range {p1 .. p1}, Lnet2/lingala/zip4j/model/FileHeader;->getPassword()[C

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v13, v0}, Lnet2/lingala/zip4j/model/LocalFileHeader;->setPassword([C)V

    .line 956
    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lnet2/lingala/zip4j/core/HeaderReader;->readAndSaveZip64ExtendedInfo(Lnet2/lingala/zip4j/model/LocalFileHeader;)V

    .line 958
    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lnet2/lingala/zip4j/core/HeaderReader;->readAndSaveAESExtraDataRecord(Lnet2/lingala/zip4j/model/LocalFileHeader;)V

    .line 960
    invoke-virtual {v13}, Lnet2/lingala/zip4j/model/LocalFileHeader;->isEncrypted()Z

    move-result v21

    if-eqz v21, :cond_b

    .line 962
    invoke-virtual {v13}, Lnet2/lingala/zip4j/model/LocalFileHeader;->getEncryptionMethod()I

    move-result v21

    const/16 v22, 0x63

    move/from16 v0, v21

    move/from16 v1, v22

    if-ne v0, v1, :cond_10

    .line 977
    :cond_b
    :goto_3
    invoke-virtual {v13}, Lnet2/lingala/zip4j/model/LocalFileHeader;->getCrc32()J

    move-result-wide v22

    const-wide/16 v24, 0x0

    cmp-long v21, v22, v24

    if-gtz v21, :cond_c

    .line 978
    invoke-virtual/range {p1 .. p1}, Lnet2/lingala/zip4j/model/FileHeader;->getCrc32()J

    move-result-wide v22

    move-wide/from16 v0, v22

    invoke-virtual {v13, v0, v1}, Lnet2/lingala/zip4j/model/LocalFileHeader;->setCrc32(J)V

    .line 979
    invoke-virtual/range {p1 .. p1}, Lnet2/lingala/zip4j/model/FileHeader;->getCrcBuff()[B

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v13, v0}, Lnet2/lingala/zip4j/model/LocalFileHeader;->setCrcBuff([B)V

    .line 982
    :cond_c
    invoke-virtual {v13}, Lnet2/lingala/zip4j/model/LocalFileHeader;->getCompressedSize()J

    move-result-wide v22

    const-wide/16 v24, 0x0

    cmp-long v21, v22, v24

    if-gtz v21, :cond_d

    .line 983
    invoke-virtual/range {p1 .. p1}, Lnet2/lingala/zip4j/model/FileHeader;->getCompressedSize()J

    move-result-wide v22

    move-wide/from16 v0, v22

    invoke-virtual {v13, v0, v1}, Lnet2/lingala/zip4j/model/LocalFileHeader;->setCompressedSize(J)V

    .line 986
    :cond_d
    invoke-virtual {v13}, Lnet2/lingala/zip4j/model/LocalFileHeader;->getUncompressedSize()J

    move-result-wide v22

    const-wide/16 v24, 0x0

    cmp-long v21, v22, v24

    if-gtz v21, :cond_e

    .line 987
    invoke-virtual/range {p1 .. p1}, Lnet2/lingala/zip4j/model/FileHeader;->getUncompressedSize()J

    move-result-wide v22

    move-wide/from16 v0, v22

    invoke-virtual {v13, v0, v1}, Lnet2/lingala/zip4j/model/LocalFileHeader;->setUncompressedSize(J)V

    .line 990
    :cond_e
    return-object v13

    .line 944
    :cond_f
    const/16 v21, 0x0

    move-object/from16 v0, v21

    invoke-virtual {v13, v0}, Lnet2/lingala/zip4j/model/LocalFileHeader;->setFileName(Ljava/lang/String;)V

    goto :goto_2

    .line 965
    :cond_10
    and-int/lit8 v21, v10, 0x40

    const/16 v22, 0x40

    move/from16 v0, v21

    move/from16 v1, v22

    if-ne v0, v1, :cond_11

    .line 967
    const/16 v21, 0x1

    move/from16 v0, v21

    invoke-virtual {v13, v0}, Lnet2/lingala/zip4j/model/LocalFileHeader;->setEncryptionMethod(I)V

    goto :goto_3

    .line 969
    :cond_11
    const/16 v21, 0x0

    move/from16 v0, v21

    invoke-virtual {v13, v0}, Lnet2/lingala/zip4j/model/LocalFileHeader;->setEncryptionMethod(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3
.end method
