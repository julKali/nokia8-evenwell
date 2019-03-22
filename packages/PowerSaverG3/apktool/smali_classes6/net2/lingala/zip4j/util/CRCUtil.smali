.class public Lnet2/lingala/zip4j/util/CRCUtil;
.super Ljava/lang/Object;
.source "CRCUtil.java"


# static fields
.field private static final BUF_SIZE:I = 0x4000


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static computeFileCRC(Ljava/lang/String;)J
    .locals 2
    .param p0, "inputFile"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lnet2/lingala/zip4j/util/CRCUtil;->computeFileCRC(Ljava/lang/String;Lnet2/lingala/zip4j/progress/ProgressMonitor;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static computeFileCRC(Ljava/lang/String;Lnet2/lingala/zip4j/progress/ProgressMonitor;)J
    .locals 8
    .param p0, "inputFile"    # Ljava/lang/String;
    .param p1, "progressMonitor"    # Lnet2/lingala/zip4j/progress/ProgressMonitor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 44
    invoke-static {p0}, Lnet2/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 45
    new-instance v6, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v7, "input file is null or empty, cannot calculate CRC for the file"

    invoke-direct {v6, v7}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 47
    :cond_0
    const/4 v3, 0x0

    .line 49
    .local v3, "inputStream":Ljava/io/InputStream;
    :try_start_0
    invoke-static {p0}, Lnet2/lingala/zip4j/util/Zip4jUtil;->checkFileReadAccess(Ljava/lang/String;)Z

    .line 51
    new-instance v4, Ljava/io/FileInputStream;

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .end local v3    # "inputStream":Ljava/io/InputStream;
    .local v4, "inputStream":Ljava/io/InputStream;
    const/16 v6, 0x4000

    :try_start_1
    new-array v0, v6, [B

    .line 54
    .local v0, "buff":[B
    const/4 v5, -0x2

    .line 55
    .local v5, "readLen":I
    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 57
    .local v1, "crc32":Ljava/util/zip/CRC32;
    :cond_1
    invoke-virtual {v4, v0}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    .line 58
    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6, v5}, Ljava/util/zip/CRC32;->update([BII)V

    .line 59
    if-eqz p1, :cond_1

    .line 60
    int-to-long v6, v5

    invoke-virtual {p1, v6, v7}, Lnet2/lingala/zip4j/progress/ProgressMonitor;->updateWorkCompleted(J)V

    .line 61
    invoke-virtual {p1}, Lnet2/lingala/zip4j/progress/ProgressMonitor;->isCancelAllTasks()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 62
    const/4 v6, 0x3

    .line 63
    invoke-virtual {p1, v6}, Lnet2/lingala/zip4j/progress/ProgressMonitor;->setResult(I)V

    .line 64
    const/4 v6, 0x0

    invoke-virtual {p1, v6}, Lnet2/lingala/zip4j/progress/ProgressMonitor;->setState(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    const-wide/16 v6, 0x0

    .line 76
    if-eqz v4, :cond_2

    .line 78
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 70
    :cond_2
    :goto_0
    return-wide v6

    .line 79
    :catch_0
    move-exception v2

    .line 80
    .local v2, "e":Ljava/io/IOException;
    new-instance v6, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v7, "error while closing the file after calculating crc"

    invoke-direct {v6, v7}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 70
    .end local v2    # "e":Ljava/io/IOException;
    :cond_3
    :try_start_3
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-wide v6

    .line 76
    if-eqz v4, :cond_2

    .line 78
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 79
    :catch_1
    move-exception v2

    .line 80
    .restart local v2    # "e":Ljava/io/IOException;
    new-instance v6, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v7, "error while closing the file after calculating crc"

    invoke-direct {v6, v7}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 71
    .end local v0    # "buff":[B
    .end local v1    # "crc32":Ljava/util/zip/CRC32;
    .end local v2    # "e":Ljava/io/IOException;
    .end local v4    # "inputStream":Ljava/io/InputStream;
    .end local v5    # "readLen":I
    .restart local v3    # "inputStream":Ljava/io/InputStream;
    :catch_2
    move-exception v2

    .line 72
    .restart local v2    # "e":Ljava/io/IOException;
    :goto_1
    :try_start_5
    new-instance v6, Lnet2/lingala/zip4j/exception/ZipException;

    invoke-direct {v6, v2}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 76
    .end local v2    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v6

    :goto_2
    if-eqz v3, :cond_4

    .line 78
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 80
    :cond_4
    throw v6

    .line 73
    :catch_3
    move-exception v2

    .line 74
    .local v2, "e":Ljava/lang/Exception;
    :goto_3
    :try_start_7
    new-instance v6, Lnet2/lingala/zip4j/exception/ZipException;

    invoke-direct {v6, v2}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 79
    .end local v2    # "e":Ljava/lang/Exception;
    :catch_4
    move-exception v2

    .line 80
    .local v2, "e":Ljava/io/IOException;
    new-instance v6, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v7, "error while closing the file after calculating crc"

    invoke-direct {v6, v7}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 76
    .end local v2    # "e":Ljava/io/IOException;
    .end local v3    # "inputStream":Ljava/io/InputStream;
    .restart local v4    # "inputStream":Ljava/io/InputStream;
    :catchall_1
    move-exception v6

    move-object v3, v4

    .end local v4    # "inputStream":Ljava/io/InputStream;
    .restart local v3    # "inputStream":Ljava/io/InputStream;
    goto :goto_2

    .line 73
    .end local v3    # "inputStream":Ljava/io/InputStream;
    .restart local v4    # "inputStream":Ljava/io/InputStream;
    :catch_5
    move-exception v2

    move-object v3, v4

    .end local v4    # "inputStream":Ljava/io/InputStream;
    .restart local v3    # "inputStream":Ljava/io/InputStream;
    goto :goto_3

    .line 71
    .end local v3    # "inputStream":Ljava/io/InputStream;
    .restart local v4    # "inputStream":Ljava/io/InputStream;
    :catch_6
    move-exception v2

    move-object v3, v4

    .end local v4    # "inputStream":Ljava/io/InputStream;
    .restart local v3    # "inputStream":Ljava/io/InputStream;
    goto :goto_1
.end method
