.class public Lcom/fihtdc/android/utils/FileUtils;
.super Ljava/lang/Object;
.source "FileUtils.java"


# direct methods
.method public static copy(Ljava/io/File;Ljava/io/File;)V
    .locals 6
    .param p0, "fSource"    # Ljava/io/File;
    .param p1, "fDest"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 33
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 40
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .local v2, "fList":[Ljava/lang/String;
    if-eqz v0, :cond_1

    .line 41
    nop

    .local v1, "index":I
    :goto_0
    move v0, v1

    .end local v1    # "index":I
    .local v0, "index":I
    array-length v1, v2

    if-ge v0, v1, :cond_1

    .line 42
    new-instance v1, Ljava/io/File;

    aget-object v3, v2, v0

    invoke-direct {v1, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    .local v1, "dest":Ljava/io/File;
    new-instance v3, Ljava/io/File;

    aget-object v4, v2, v0

    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    .local v3, "source":Ljava/io/File;
    invoke-static {v3, v1}, Lcom/fihtdc/android/utils/FileUtils;->copy(Ljava/io/File;Ljava/io/File;)V

    .line 41
    .end local v1    # "dest":Ljava/io/File;
    .end local v3    # "source":Ljava/io/File;
    add-int/lit8 v1, v0, 0x1

    .end local v0    # "index":I
    .local v1, "index":I
    goto :goto_0

    .line 49
    .end local v1    # "index":I
    .end local v2    # "fList":[Ljava/lang/String;
    :cond_1
    goto :goto_2

    .line 55
    :cond_2
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 56
    .local v0, "fInStream":Ljava/io/FileInputStream;
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 59
    .local v2, "fOutStream":Ljava/io/FileOutputStream;
    const/16 v3, 0x800

    new-array v3, v3, [B

    .line 63
    .local v3, "buffer":[B
    :goto_1
    invoke-virtual {v0, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    move v5, v4

    .local v5, "iBytesReads":I
    if-ltz v4, :cond_3

    .line 64
    invoke-virtual {v2, v3, v1, v5}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_1

    .line 68
    :cond_3
    nop

    .line 69
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 72
    nop

    .line 73
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .end local v0    # "fInStream":Ljava/io/FileInputStream;
    .end local v2    # "fOutStream":Ljava/io/FileOutputStream;
    .end local v3    # "buffer":[B
    .end local v5    # "iBytesReads":I
    goto :goto_2

    .line 75
    :catch_0
    move-exception v0

    .line 76
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 80
    .end local v0    # "e":Ljava/io/IOException;
    :goto_2
    return-void
.end method

.method public static copy(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0, "source"    # Ljava/lang/String;
    .param p1, "dest"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/fihtdc/android/utils/FileUtils;->copy(Ljava/io/File;Ljava/io/File;)V

    .line 26
    return-void
.end method

.method public static delete(Ljava/io/File;)V
    .locals 4
    .param p0, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 88
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    move-object v1, v0

    .local v1, "fileList":[Ljava/io/File;
    if-eqz v0, :cond_0

    .line 91
    array-length v0, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, v1, v2

    .line 92
    .local v3, "c":Ljava/io/File;
    invoke-static {v3}, Lcom/fihtdc/android/utils/FileUtils;->delete(Ljava/io/File;)V

    .line 91
    .end local v3    # "c":Ljava/io/File;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 94
    .end local v1    # "fileList":[Ljava/io/File;
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 95
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to delete file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_2
    :goto_1
    return-void
.end method

.method public static delete(Ljava/lang/String;)V
    .locals 1
    .param p0, "filePath"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/fihtdc/android/utils/FileUtils;->delete(Ljava/io/File;)V

    .line 84
    return-void
.end method

.method public static fileToZip(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .locals 3
    .param p0, "srcFile"    # Ljava/io/File;
    .param p1, "dstFile"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 130
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    :try_start_0
    new-instance v0, Ljava/util/zip/ZipOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 133
    .local v0, "zos":Ljava/util/zip/ZipOutputStream;
    invoke-static {v0, p0, p0}, Lcom/fihtdc/android/utils/FileUtils;->zipFile(Ljava/util/zip/ZipOutputStream;Ljava/io/File;Ljava/io/File;)V

    .line 134
    invoke-virtual {v0}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "zos":Ljava/util/zip/ZipOutputStream;
    goto :goto_0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .end local v0    # "e":Ljava/io/IOException;
    goto :goto_0

    .line 135
    :catch_1
    move-exception v0

    .line 136
    .local v0, "e":Ljava/io/FileNotFoundException;
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 139
    .end local v0    # "e":Ljava/io/FileNotFoundException;
    :goto_0
    nop

    .line 144
    return-object p1

    .line 141
    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "open failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static zipFile(Ljava/util/zip/ZipOutputStream;Ljava/io/File;Ljava/io/File;)V
    .locals 7
    .param p0, "zos"    # Ljava/util/zip/ZipOutputStream;
    .param p1, "base"    # Ljava/io/File;
    .param p2, "file"    # Ljava/io/File;

    .line 148
    if-nez p2, :cond_0

    .line 149
    return-void

    .line 150
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 152
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "[\\\\|/]?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 154
    .local v0, "entryName":Ljava/lang/String;
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 155
    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 156
    .local v1, "files":[Ljava/io/File;
    nop

    .local v2, "i":I
    :goto_0
    if-eqz v1, :cond_1

    array-length v3, v1

    if-ge v2, v3, :cond_1

    .line 157
    aget-object v3, v1, v2

    invoke-static {p0, p1, v3}, Lcom/fihtdc/android/utils/FileUtils;->zipFile(Ljava/util/zip/ZipOutputStream;Ljava/io/File;Ljava/io/File;)V

    .line 156
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 158
    .end local v1    # "files":[Ljava/io/File;
    .end local v2    # "i":I
    :cond_1
    goto :goto_2

    .line 159
    :cond_2
    new-instance v1, Ljava/util/zip/ZipEntry;

    invoke-direct {v1, v0}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 161
    .local v1, "ze":Ljava/util/zip/ZipEntry;
    :try_start_1
    invoke-virtual {p0, v1}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 162
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 163
    .local v3, "in":Ljava/io/FileInputStream;
    const/16 v4, 0x400

    new-array v4, v4, [B

    .line 164
    .local v4, "buffer":[B
    :goto_1
    invoke-virtual {v3, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    move v6, v5

    .local v6, "len":I
    if-lez v5, :cond_3

    .line 165
    invoke-virtual {p0, v4, v2, v6}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    goto :goto_1

    .line 166
    .end local v6    # "len":I
    :cond_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 169
    .end local v3    # "in":Ljava/io/FileInputStream;
    .end local v4    # "buffer":[B
    goto :goto_2

    .line 167
    :catch_0
    move-exception v2

    .line 168
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 173
    .end local v0    # "entryName":Ljava/lang/String;
    .end local v1    # "ze":Ljava/util/zip/ZipEntry;
    .end local v2    # "e":Ljava/io/IOException;
    :goto_2
    goto :goto_3

    .line 171
    :catch_1
    move-exception v0

    .line 172
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 175
    .end local v0    # "e":Ljava/io/IOException;
    :cond_4
    :goto_3
    return-void
.end method
