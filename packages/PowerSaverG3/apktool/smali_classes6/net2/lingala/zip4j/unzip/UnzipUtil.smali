.class public Lnet2/lingala/zip4j/unzip/UnzipUtil;
.super Ljava/lang/Object;
.source "UnzipUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static applyFileAttributes(Lnet2/lingala/zip4j/model/FileHeader;Ljava/io/File;)V
    .locals 1
    .param p0, "fileHeader"    # Lnet2/lingala/zip4j/model/FileHeader;
    .param p1, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 14
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lnet2/lingala/zip4j/unzip/UnzipUtil;->applyFileAttributes(Lnet2/lingala/zip4j/model/FileHeader;Ljava/io/File;Lnet2/lingala/zip4j/model/UnzipParameters;)V

    .line 15
    return-void
.end method

.method public static applyFileAttributes(Lnet2/lingala/zip4j/model/FileHeader;Ljava/io/File;Lnet2/lingala/zip4j/model/UnzipParameters;)V
    .locals 8
    .param p0, "fileHeader"    # Lnet2/lingala/zip4j/model/FileHeader;
    .param p1, "file"    # Ljava/io/File;
    .param p2, "unzipParameters"    # Lnet2/lingala/zip4j/model/UnzipParameters;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v7, 0x0

    .line 20
    if-nez p0, :cond_0

    .line 21
    new-instance v0, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v1, "cannot set file properties: file header is null"

    invoke-direct {v0, v1}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_0
    if-nez p1, :cond_1

    .line 25
    new-instance v0, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v1, "cannot set file properties: output file is null"

    invoke-direct {v0, v1}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_1
    invoke-static {p1}, Lnet2/lingala/zip4j/util/Zip4jUtil;->checkFileExists(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 29
    new-instance v0, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v1, "cannot set file properties: file doesnot exist"

    invoke-direct {v0, v1}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lnet2/lingala/zip4j/model/UnzipParameters;->isIgnoreDateTimeAttributes()Z

    move-result v0

    if-nez v0, :cond_4

    .line 33
    :cond_3
    invoke-static {p0, p1}, Lnet2/lingala/zip4j/unzip/UnzipUtil;->setFileLastModifiedTime(Lnet2/lingala/zip4j/model/FileHeader;Ljava/io/File;)V

    .line 36
    :cond_4
    if-nez p2, :cond_5

    move-object v0, p0

    move-object v1, p1

    move v3, v2

    move v4, v2

    move v5, v2

    .line 37
    invoke-static/range {v0 .. v5}, Lnet2/lingala/zip4j/unzip/UnzipUtil;->setFileAttributes(Lnet2/lingala/zip4j/model/FileHeader;Ljava/io/File;ZZZZ)V

    .line 48
    :goto_0
    return-void

    .line 39
    :cond_5
    invoke-virtual {p2}, Lnet2/lingala/zip4j/model/UnzipParameters;->isIgnoreAllFileAttributes()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, p0

    move-object v1, p1

    move v2, v7

    move v3, v7

    move v4, v7

    move v5, v7

    .line 40
    invoke-static/range {v0 .. v5}, Lnet2/lingala/zip4j/unzip/UnzipUtil;->setFileAttributes(Lnet2/lingala/zip4j/model/FileHeader;Ljava/io/File;ZZZZ)V

    goto :goto_0

    .line 42
    :cond_6
    invoke-virtual {p2}, Lnet2/lingala/zip4j/model/UnzipParameters;->isIgnoreReadOnlyFileAttribute()Z

    move-result v0

    if-nez v0, :cond_7

    move v6, v2

    .line 43
    :goto_1
    invoke-virtual {p2}, Lnet2/lingala/zip4j/model/UnzipParameters;->isIgnoreHiddenFileAttribute()Z

    move-result v0

    if-nez v0, :cond_8

    move v3, v2

    .line 44
    :goto_2
    invoke-virtual {p2}, Lnet2/lingala/zip4j/model/UnzipParameters;->isIgnoreArchiveFileAttribute()Z

    move-result v0

    if-nez v0, :cond_9

    move v4, v2

    .line 45
    :goto_3
    invoke-virtual {p2}, Lnet2/lingala/zip4j/model/UnzipParameters;->isIgnoreSystemFileAttribute()Z

    move-result v0

    if-nez v0, :cond_a

    move v5, v2

    :goto_4
    move-object v0, p0

    move-object v1, p1

    move v2, v6

    .line 42
    invoke-static/range {v0 .. v5}, Lnet2/lingala/zip4j/unzip/UnzipUtil;->setFileAttributes(Lnet2/lingala/zip4j/model/FileHeader;Ljava/io/File;ZZZZ)V

    goto :goto_0

    :cond_7
    move v6, v7

    goto :goto_1

    :cond_8
    move v3, v7

    .line 43
    goto :goto_2

    :cond_9
    move v4, v7

    .line 44
    goto :goto_3

    :cond_a
    move v5, v7

    .line 45
    goto :goto_4
.end method

.method private static setFileAttributes(Lnet2/lingala/zip4j/model/FileHeader;Ljava/io/File;ZZZZ)V
    .locals 4
    .param p0, "fileHeader"    # Lnet2/lingala/zip4j/model/FileHeader;
    .param p1, "file"    # Ljava/io/File;
    .param p2, "setReadOnly"    # Z
    .param p3, "setHidden"    # Z
    .param p4, "setArchive"    # Z
    .param p5, "setSystem"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 52
    if-nez p0, :cond_0

    .line 53
    new-instance v2, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v3, "invalid file header. cannot set file attributes"

    invoke-direct {v2, v3}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 56
    :cond_0
    invoke-virtual {p0}, Lnet2/lingala/zip4j/model/FileHeader;->getExternalFileAttr()[B

    move-result-object v1

    .line 57
    .local v1, "externalAttrbs":[B
    if-nez v1, :cond_2

    .line 101
    :cond_1
    :goto_0
    return-void

    .line 61
    :cond_2
    const/4 v2, 0x0

    aget-byte v0, v1, v2

    .line 62
    .local v0, "atrrib":I
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 64
    :sswitch_0
    if-eqz p2, :cond_1

    invoke-static {p1}, Lnet2/lingala/zip4j/util/Zip4jUtil;->setFileReadOnly(Ljava/io/File;)V

    goto :goto_0

    .line 68
    :sswitch_1
    if-eqz p3, :cond_1

    invoke-static {p1}, Lnet2/lingala/zip4j/util/Zip4jUtil;->setFileHidden(Ljava/io/File;)V

    goto :goto_0

    .line 72
    :sswitch_2
    if-eqz p4, :cond_1

    invoke-static {p1}, Lnet2/lingala/zip4j/util/Zip4jUtil;->setFileArchive(Ljava/io/File;)V

    goto :goto_0

    .line 75
    :sswitch_3
    if-eqz p2, :cond_3

    invoke-static {p1}, Lnet2/lingala/zip4j/util/Zip4jUtil;->setFileReadOnly(Ljava/io/File;)V

    .line 76
    :cond_3
    if-eqz p3, :cond_1

    invoke-static {p1}, Lnet2/lingala/zip4j/util/Zip4jUtil;->setFileHidden(Ljava/io/File;)V

    goto :goto_0

    .line 79
    :sswitch_4
    if-eqz p4, :cond_4

    invoke-static {p1}, Lnet2/lingala/zip4j/util/Zip4jUtil;->setFileArchive(Ljava/io/File;)V

    .line 80
    :cond_4
    if-eqz p2, :cond_1

    invoke-static {p1}, Lnet2/lingala/zip4j/util/Zip4jUtil;->setFileReadOnly(Ljava/io/File;)V

    goto :goto_0

    .line 84
    :sswitch_5
    if-eqz p4, :cond_5

    invoke-static {p1}, Lnet2/lingala/zip4j/util/Zip4jUtil;->setFileArchive(Ljava/io/File;)V

    .line 85
    :cond_5
    if-eqz p3, :cond_1

    invoke-static {p1}, Lnet2/lingala/zip4j/util/Zip4jUtil;->setFileHidden(Ljava/io/File;)V

    goto :goto_0

    .line 88
    :sswitch_6
    if-eqz p4, :cond_6

    invoke-static {p1}, Lnet2/lingala/zip4j/util/Zip4jUtil;->setFileArchive(Ljava/io/File;)V

    .line 89
    :cond_6
    if-eqz p2, :cond_7

    invoke-static {p1}, Lnet2/lingala/zip4j/util/Zip4jUtil;->setFileReadOnly(Ljava/io/File;)V

    .line 90
    :cond_7
    if-eqz p3, :cond_1

    invoke-static {p1}, Lnet2/lingala/zip4j/util/Zip4jUtil;->setFileHidden(Ljava/io/File;)V

    goto :goto_0

    .line 93
    :sswitch_7
    if-eqz p2, :cond_8

    invoke-static {p1}, Lnet2/lingala/zip4j/util/Zip4jUtil;->setFileReadOnly(Ljava/io/File;)V

    .line 94
    :cond_8
    if-eqz p3, :cond_9

    invoke-static {p1}, Lnet2/lingala/zip4j/util/Zip4jUtil;->setFileHidden(Ljava/io/File;)V

    .line 95
    :cond_9
    if-eqz p5, :cond_1

    invoke-static {p1}, Lnet2/lingala/zip4j/util/Zip4jUtil;->setFileSystemMode(Ljava/io/File;)V

    goto :goto_0

    .line 62
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_3
        0x12 -> :sswitch_1
        0x20 -> :sswitch_2
        0x21 -> :sswitch_4
        0x22 -> :sswitch_5
        0x23 -> :sswitch_6
        0x26 -> :sswitch_7
        0x30 -> :sswitch_2
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method private static setFileLastModifiedTime(Lnet2/lingala/zip4j/model/FileHeader;Ljava/io/File;)V
    .locals 2
    .param p0, "fileHeader"    # Lnet2/lingala/zip4j/model/FileHeader;
    .param p1, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 104
    invoke-virtual {p0}, Lnet2/lingala/zip4j/model/FileHeader;->getLastModFileTime()I

    move-result v0

    if-gtz v0, :cond_1

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {p0}, Lnet2/lingala/zip4j/model/FileHeader;->getLastModFileTime()I

    move-result v0

    invoke-static {v0}, Lnet2/lingala/zip4j/util/Zip4jUtil;->dosToJavaTme(I)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    goto :goto_0
.end method
