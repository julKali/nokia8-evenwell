.class public Lcom/evenwell/bokeheditor/util/FileUtil;
.super Ljava/lang/Object;
.source "FileUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static copyFile(Ljava/io/InputStream;Ljava/io/File;)Z
    .locals 10
    .param p0, "in"    # Ljava/io/InputStream;
    .param p1, "target"    # Ljava/io/File;

    .prologue
    .line 113
    const/4 v5, 0x0

    .line 114
    .local v5, "success":Z
    if-nez p1, :cond_0

    move v6, v5

    .end local v5    # "success":Z
    .local v6, "success":Z
    move v7, v5

    .line 138
    .end local v6    # "success":Z
    .local v7, "success":I
    :goto_0
    return v7

    .line 116
    .end local v7    # "success":I
    .restart local v5    # "success":Z
    :cond_0
    const/4 v3, 0x0

    .line 118
    .local v3, "out":Ljava/io/OutputStream;
    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .end local v3    # "out":Ljava/io/OutputStream;
    .local v4, "out":Ljava/io/OutputStream;
    const/16 v8, 0x400

    :try_start_1
    new-array v0, v8, [B

    .line 120
    .local v0, "buffer":[B
    const/4 v1, 0x0

    .line 121
    .local v1, "counter":I
    :goto_1
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v8, -0x1

    if-eq v1, v8, :cond_3

    .line 122
    const/4 v8, 0x0

    invoke-virtual {v4, v0, v8, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 125
    .end local v0    # "buffer":[B
    .end local v1    # "counter":I
    :catch_0
    move-exception v2

    move-object v3, v4

    .line 126
    .end local v4    # "out":Ljava/io/OutputStream;
    .local v2, "e":Ljava/io/IOException;
    .restart local v3    # "out":Ljava/io/OutputStream;
    :goto_2
    :try_start_2
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    if-eqz v3, :cond_1

    .line 130
    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 132
    :cond_1
    if-eqz p0, :cond_2

    .line 133
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .end local v2    # "e":Ljava/io/IOException;
    :cond_2
    :goto_3
    move v6, v5

    .end local v5    # "success":Z
    .restart local v6    # "success":Z
    move v7, v5

    .line 138
    .restart local v7    # "success":I
    goto :goto_0

    .line 124
    .end local v3    # "out":Ljava/io/OutputStream;
    .end local v6    # "success":Z
    .end local v7    # "success":I
    .restart local v0    # "buffer":[B
    .restart local v1    # "counter":I
    .restart local v4    # "out":Ljava/io/OutputStream;
    .restart local v5    # "success":Z
    :cond_3
    const/4 v5, 0x1

    .line 129
    if-eqz v4, :cond_4

    .line 130
    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 132
    :cond_4
    if-eqz p0, :cond_5

    .line 133
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_5
    move-object v3, v4

    .line 136
    .end local v4    # "out":Ljava/io/OutputStream;
    .restart local v3    # "out":Ljava/io/OutputStream;
    goto :goto_3

    .line 135
    .end local v3    # "out":Ljava/io/OutputStream;
    .restart local v4    # "out":Ljava/io/OutputStream;
    :catch_1
    move-exception v8

    move-object v3, v4

    .line 137
    .end local v4    # "out":Ljava/io/OutputStream;
    .restart local v3    # "out":Ljava/io/OutputStream;
    goto :goto_3

    .line 128
    .end local v0    # "buffer":[B
    .end local v1    # "counter":I
    :catchall_0
    move-exception v8

    .line 129
    :goto_4
    if-eqz v3, :cond_6

    .line 130
    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 132
    :cond_6
    if-eqz p0, :cond_7

    .line 133
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 136
    :cond_7
    :goto_5
    throw v8

    .line 135
    :catch_2
    move-exception v9

    goto :goto_5

    .line 128
    .end local v3    # "out":Ljava/io/OutputStream;
    .restart local v4    # "out":Ljava/io/OutputStream;
    :catchall_1
    move-exception v8

    move-object v3, v4

    .end local v4    # "out":Ljava/io/OutputStream;
    .restart local v3    # "out":Ljava/io/OutputStream;
    goto :goto_4

    .line 135
    .restart local v2    # "e":Ljava/io/IOException;
    :catch_3
    move-exception v8

    goto :goto_3

    .line 125
    .end local v2    # "e":Ljava/io/IOException;
    :catch_4
    move-exception v2

    goto :goto_2
.end method

.method public static getByteInfoAsset(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 19
    const/4 v2, 0x0

    .line 20
    .local v2, "inputStream":Ljava/io/InputStream;
    const/4 v3, 0x0

    .line 21
    .local v3, "outputStream":Ljava/io/ByteArrayOutputStream;
    const/4 v6, 0x0

    .line 23
    .local v6, "result":[B
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    invoke-virtual {v7, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 24
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .end local v3    # "outputStream":Ljava/io/ByteArrayOutputStream;
    .local v4, "outputStream":Ljava/io/ByteArrayOutputStream;
    const/16 v7, 0x64

    :try_start_1
    new-array v0, v7, [B

    .line 26
    .local v0, "buff":[B
    const/4 v5, 0x0

    .line 27
    .local v5, "rc":I
    :goto_0
    const/4 v7, 0x0

    const/16 v8, 0x64

    invoke-virtual {v2, v0, v7, v8}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    if-lez v5, :cond_2

    .line 28
    const/4 v7, 0x0

    invoke-virtual {v4, v0, v7, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 31
    .end local v0    # "buff":[B
    .end local v5    # "rc":I
    :catch_0
    move-exception v1

    move-object v3, v4

    .line 32
    .end local v4    # "outputStream":Ljava/io/ByteArrayOutputStream;
    .local v1, "e":Ljava/io/IOException;
    .restart local v3    # "outputStream":Ljava/io/ByteArrayOutputStream;
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    if-eqz v3, :cond_0

    .line 36
    :try_start_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 41
    :cond_0
    :goto_2
    if-eqz v2, :cond_1

    .line 43
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 49
    .end local v1    # "e":Ljava/io/IOException;
    :cond_1
    :goto_3
    return-object v6

    .line 30
    .end local v3    # "outputStream":Ljava/io/ByteArrayOutputStream;
    .restart local v0    # "buff":[B
    .restart local v4    # "outputStream":Ljava/io/ByteArrayOutputStream;
    .restart local v5    # "rc":I
    :cond_2
    :try_start_5
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v6

    .line 34
    if-eqz v4, :cond_3

    .line 36
    :try_start_6
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 41
    :cond_3
    :goto_4
    if-eqz v2, :cond_6

    .line 43
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    move-object v3, v4

    .line 46
    .end local v4    # "outputStream":Ljava/io/ByteArrayOutputStream;
    .restart local v3    # "outputStream":Ljava/io/ByteArrayOutputStream;
    goto :goto_3

    .line 37
    .end local v3    # "outputStream":Ljava/io/ByteArrayOutputStream;
    .restart local v4    # "outputStream":Ljava/io/ByteArrayOutputStream;
    :catch_1
    move-exception v1

    .line 38
    .restart local v1    # "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 44
    .end local v1    # "e":Ljava/io/IOException;
    :catch_2
    move-exception v1

    .line 45
    .restart local v1    # "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    move-object v3, v4

    .line 46
    .end local v4    # "outputStream":Ljava/io/ByteArrayOutputStream;
    .restart local v3    # "outputStream":Ljava/io/ByteArrayOutputStream;
    goto :goto_3

    .line 37
    .end local v0    # "buff":[B
    .end local v5    # "rc":I
    :catch_3
    move-exception v1

    .line 38
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 44
    :catch_4
    move-exception v1

    .line 45
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 34
    .end local v1    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v7

    :goto_5
    if-eqz v3, :cond_4

    .line 36
    :try_start_8
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 41
    :cond_4
    :goto_6
    if-eqz v2, :cond_5

    .line 43
    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 46
    :cond_5
    :goto_7
    throw v7

    .line 37
    :catch_5
    move-exception v1

    .line 38
    .restart local v1    # "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 44
    .end local v1    # "e":Ljava/io/IOException;
    :catch_6
    move-exception v1

    .line 45
    .restart local v1    # "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 34
    .end local v1    # "e":Ljava/io/IOException;
    .end local v3    # "outputStream":Ljava/io/ByteArrayOutputStream;
    .restart local v4    # "outputStream":Ljava/io/ByteArrayOutputStream;
    :catchall_1
    move-exception v7

    move-object v3, v4

    .end local v4    # "outputStream":Ljava/io/ByteArrayOutputStream;
    .restart local v3    # "outputStream":Ljava/io/ByteArrayOutputStream;
    goto :goto_5

    .line 31
    :catch_7
    move-exception v1

    goto :goto_1

    .end local v3    # "outputStream":Ljava/io/ByteArrayOutputStream;
    .restart local v0    # "buff":[B
    .restart local v4    # "outputStream":Ljava/io/ByteArrayOutputStream;
    .restart local v5    # "rc":I
    :cond_6
    move-object v3, v4

    .end local v4    # "outputStream":Ljava/io/ByteArrayOutputStream;
    .restart local v3    # "outputStream":Ljava/io/ByteArrayOutputStream;
    goto :goto_3
.end method

.method public static getByteInfoPath(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 12
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 53
    const/4 v3, 0x0

    .line 54
    .local v3, "inputStream":Ljava/io/InputStream;
    const/4 v5, 0x0

    .line 55
    .local v5, "outputStream":Ljava/io/ByteArrayOutputStream;
    const/4 v8, 0x0

    .line 57
    .local v8, "result":[B
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    .local v2, "file":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v10

    if-nez v10, :cond_2

    .line 59
    const/4 v10, 0x0

    .line 72
    if-eqz v5, :cond_0

    .line 74
    :try_start_1
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    .line 81
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :goto_1
    move-object v9, v8

    .line 87
    .end local v2    # "file":Ljava/io/File;
    .end local v8    # "result":[B
    .local v9, "result":[B
    :goto_2
    return-object v10

    .line 75
    .end local v9    # "result":[B
    .restart local v2    # "file":Ljava/io/File;
    .restart local v8    # "result":[B
    :catch_0
    move-exception v1

    .line 76
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 82
    .end local v1    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v1

    .line 83
    .restart local v1    # "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 61
    .end local v1    # "e":Ljava/io/IOException;
    :cond_2
    :try_start_3
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    .end local v3    # "inputStream":Ljava/io/InputStream;
    .local v4, "inputStream":Ljava/io/InputStream;
    :try_start_4
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    .end local v5    # "outputStream":Ljava/io/ByteArrayOutputStream;
    .local v6, "outputStream":Ljava/io/ByteArrayOutputStream;
    const/16 v10, 0x64

    :try_start_5
    new-array v0, v10, [B

    .line 64
    .local v0, "buff":[B
    const/4 v7, 0x0

    .line 65
    .local v7, "rc":I
    :goto_3
    const/4 v10, 0x0

    const/16 v11, 0x64

    invoke-virtual {v4, v0, v10, v11}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    if-lez v7, :cond_5

    .line 66
    const/4 v10, 0x0

    invoke-virtual {v6, v0, v10, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    .line 69
    .end local v0    # "buff":[B
    .end local v7    # "rc":I
    :catch_2
    move-exception v1

    move-object v5, v6

    .end local v6    # "outputStream":Ljava/io/ByteArrayOutputStream;
    .restart local v5    # "outputStream":Ljava/io/ByteArrayOutputStream;
    move-object v3, v4

    .line 70
    .end local v2    # "file":Ljava/io/File;
    .end local v4    # "inputStream":Ljava/io/InputStream;
    .restart local v1    # "e":Ljava/io/IOException;
    .restart local v3    # "inputStream":Ljava/io/InputStream;
    :goto_4
    :try_start_6
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 72
    if-eqz v5, :cond_3

    .line 74
    :try_start_7
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 79
    :cond_3
    :goto_5
    if-eqz v3, :cond_4

    .line 81
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .end local v1    # "e":Ljava/io/IOException;
    :cond_4
    :goto_6
    move-object v9, v8

    .end local v8    # "result":[B
    .restart local v9    # "result":[B
    move-object v10, v8

    .line 87
    goto :goto_2

    .line 68
    .end local v3    # "inputStream":Ljava/io/InputStream;
    .end local v5    # "outputStream":Ljava/io/ByteArrayOutputStream;
    .end local v9    # "result":[B
    .restart local v0    # "buff":[B
    .restart local v2    # "file":Ljava/io/File;
    .restart local v4    # "inputStream":Ljava/io/InputStream;
    .restart local v6    # "outputStream":Ljava/io/ByteArrayOutputStream;
    .restart local v7    # "rc":I
    .restart local v8    # "result":[B
    :cond_5
    :try_start_9
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-result-object v8

    .line 72
    if-eqz v6, :cond_6

    .line 74
    :try_start_a
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 79
    :cond_6
    :goto_7
    if-eqz v4, :cond_9

    .line 81
    :try_start_b
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    move-object v5, v6

    .end local v6    # "outputStream":Ljava/io/ByteArrayOutputStream;
    .restart local v5    # "outputStream":Ljava/io/ByteArrayOutputStream;
    move-object v3, v4

    .line 84
    .end local v4    # "inputStream":Ljava/io/InputStream;
    .restart local v3    # "inputStream":Ljava/io/InputStream;
    goto :goto_6

    .line 75
    .end local v3    # "inputStream":Ljava/io/InputStream;
    .end local v5    # "outputStream":Ljava/io/ByteArrayOutputStream;
    .restart local v4    # "inputStream":Ljava/io/InputStream;
    .restart local v6    # "outputStream":Ljava/io/ByteArrayOutputStream;
    :catch_3
    move-exception v1

    .line 76
    .restart local v1    # "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 82
    .end local v1    # "e":Ljava/io/IOException;
    :catch_4
    move-exception v1

    .line 83
    .restart local v1    # "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    move-object v5, v6

    .end local v6    # "outputStream":Ljava/io/ByteArrayOutputStream;
    .restart local v5    # "outputStream":Ljava/io/ByteArrayOutputStream;
    move-object v3, v4

    .line 84
    .end local v4    # "inputStream":Ljava/io/InputStream;
    .restart local v3    # "inputStream":Ljava/io/InputStream;
    goto :goto_6

    .line 75
    .end local v0    # "buff":[B
    .end local v2    # "file":Ljava/io/File;
    .end local v7    # "rc":I
    :catch_5
    move-exception v1

    .line 76
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 82
    :catch_6
    move-exception v1

    .line 83
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 72
    .end local v1    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v10

    :goto_8
    if-eqz v5, :cond_7

    .line 74
    :try_start_c
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    .line 79
    :cond_7
    :goto_9
    if-eqz v3, :cond_8

    .line 81
    :try_start_d
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    .line 84
    :cond_8
    :goto_a
    throw v10

    .line 75
    :catch_7
    move-exception v1

    .line 76
    .restart local v1    # "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9

    .line 82
    .end local v1    # "e":Ljava/io/IOException;
    :catch_8
    move-exception v1

    .line 83
    .restart local v1    # "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_a

    .line 72
    .end local v1    # "e":Ljava/io/IOException;
    .end local v3    # "inputStream":Ljava/io/InputStream;
    .restart local v2    # "file":Ljava/io/File;
    .restart local v4    # "inputStream":Ljava/io/InputStream;
    :catchall_1
    move-exception v10

    move-object v3, v4

    .end local v4    # "inputStream":Ljava/io/InputStream;
    .restart local v3    # "inputStream":Ljava/io/InputStream;
    goto :goto_8

    .end local v3    # "inputStream":Ljava/io/InputStream;
    .end local v5    # "outputStream":Ljava/io/ByteArrayOutputStream;
    .restart local v4    # "inputStream":Ljava/io/InputStream;
    .restart local v6    # "outputStream":Ljava/io/ByteArrayOutputStream;
    :catchall_2
    move-exception v10

    move-object v5, v6

    .end local v6    # "outputStream":Ljava/io/ByteArrayOutputStream;
    .restart local v5    # "outputStream":Ljava/io/ByteArrayOutputStream;
    move-object v3, v4

    .end local v4    # "inputStream":Ljava/io/InputStream;
    .restart local v3    # "inputStream":Ljava/io/InputStream;
    goto :goto_8

    .line 69
    .end local v2    # "file":Ljava/io/File;
    :catch_9
    move-exception v1

    goto :goto_4

    .end local v3    # "inputStream":Ljava/io/InputStream;
    .restart local v2    # "file":Ljava/io/File;
    .restart local v4    # "inputStream":Ljava/io/InputStream;
    :catch_a
    move-exception v1

    move-object v3, v4

    .end local v4    # "inputStream":Ljava/io/InputStream;
    .restart local v3    # "inputStream":Ljava/io/InputStream;
    goto :goto_4

    .end local v3    # "inputStream":Ljava/io/InputStream;
    .end local v5    # "outputStream":Ljava/io/ByteArrayOutputStream;
    .restart local v0    # "buff":[B
    .restart local v4    # "inputStream":Ljava/io/InputStream;
    .restart local v6    # "outputStream":Ljava/io/ByteArrayOutputStream;
    .restart local v7    # "rc":I
    :cond_9
    move-object v5, v6

    .end local v6    # "outputStream":Ljava/io/ByteArrayOutputStream;
    .restart local v5    # "outputStream":Ljava/io/ByteArrayOutputStream;
    move-object v3, v4

    .end local v4    # "inputStream":Ljava/io/InputStream;
    .restart local v3    # "inputStream":Ljava/io/InputStream;
    goto :goto_6
.end method

.method public static getPathFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 10
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "uri"    # Landroid/net/Uri;

    .prologue
    const/4 v9, 0x0

    .line 91
    if-nez p1, :cond_1

    .line 109
    :cond_0
    :goto_0
    return-object v9

    .line 94
    :cond_1
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "_data"

    aput-object v1, v2, v0

    .line 95
    .local v2, "proj":[Ljava/lang/String;
    const/4 v7, 0x0

    .line 96
    .local v7, "actualimagecursor":Landroid/database/Cursor;
    const/4 v9, 0x0

    .line 98
    .local v9, "img_path":Ljava/lang/String;
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 99
    const-string v0, "_data"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 100
    .local v6, "actual_image_column_index":I
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 101
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v9

    .line 105
    if-eqz v7, :cond_0

    .line 106
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 102
    .end local v6    # "actual_image_column_index":I
    :catch_0
    move-exception v8

    .line 103
    .local v8, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    if-eqz v7, :cond_0

    .line 106
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 105
    .end local v8    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v0

    if-eqz v7, :cond_2

    .line 106
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method
