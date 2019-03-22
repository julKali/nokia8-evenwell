.class public Lcom/evenwell/custmanager/remote/Downloader;
.super Ljava/lang/Object;
.source "Downloader.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static run(Lcom/evenwell/custmanager/remote/DownloadJob;Lcom/evenwell/custmanager/ReportData$CpStatus;)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/16 v3, 0x9

    .line 31
    :try_start_0
    new-instance v5, Ljava/io/File;

    iget-object v6, v1, Lcom/evenwell/custmanager/remote/DownloadJob;->saveTemp:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_0

    .line 34
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v9

    goto :goto_0

    :cond_0
    move-wide v9, v7

    :goto_0
    const-string v6, "CustManager"

    .line 37
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "[Downloader] Offset: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, " DownloadURL: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/evenwell/custmanager/remote/DownloadJob;->downloadUrl:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v6, "CustManager"

    .line 38
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "[Downloader] saving to: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/evenwell/custmanager/remote/DownloadJob;->saveTemp:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    new-instance v6, Ljava/net/URL;

    iget-object v11, v1, Lcom/evenwell/custmanager/remote/DownloadJob;->downloadUrl:Ljava/lang/String;

    invoke-direct {v6, v11}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    check-cast v6, Ljava/net/HttpURLConnection;

    const-string v11, "GET"

    .line 42
    invoke-virtual {v6, v11}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v11, "Connection"

    const-string v12, "Keep-Alive"

    .line 43
    invoke-virtual {v6, v11, v12}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v11, v9, v7

    if-eqz v11, :cond_1

    .line 45
    iget-object v11, v1, Lcom/evenwell/custmanager/remote/DownloadJob;->eTag:Ljava/lang/String;

    if-eqz v11, :cond_1

    iget-object v11, v1, Lcom/evenwell/custmanager/remote/DownloadJob;->eTag:Ljava/lang/String;

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    const-string v11, "RANGE"

    .line 46
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "bytes="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, "-"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v11, v12}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "If-Match"

    .line 47
    iget-object v12, v1, Lcom/evenwell/custmanager/remote/DownloadJob;->eTag:Ljava/lang/String;

    invoke-virtual {v6, v11, v12}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    .line 51
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v13

    const-string v14, "CustManager"

    .line 52
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[Downloader] httpReuest responseCode : "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    const/16 v4, 0xc8

    const/16 v7, 0xce

    if-eq v13, v4, :cond_3

    if-ne v13, v7, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "CustManager"

    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[Downloader] connection.getResponseMessage() - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x7

    .line 60
    iput v2, v1, Lcom/evenwell/custmanager/remote/DownloadJob;->status:I
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_14
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_12
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_e
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v1, "CustManager"

    const-string v2, "[Downloader] Downloader close!!"

    .line 139
    invoke-static {v1, v2}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    :goto_1
    :try_start_1
    const-string v4, "ETag"

    .line 56
    invoke-virtual {v6, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 57
    iput-object v4, v1, Lcom/evenwell/custmanager/remote/DownloadJob;->eTag:Ljava/lang/String;

    .line 65
    new-instance v4, Ljava/io/FileOutputStream;

    if-ne v13, v7, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    invoke-direct {v4, v5, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_14
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_12
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_10
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_e
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 69
    :try_start_2
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->connect()V

    .line 70
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    const/high16 v13, 0x100000

    .line 72
    new-array v13, v13, [B

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    .line 77
    :goto_3
    invoke-virtual {v7, v13}, Ljava/io/InputStream;->read([B)I

    move-result v8

    if-lez v8, :cond_9

    .line 78
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v16
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v16, :cond_5

    .line 80
    :try_start_3
    iput v3, v1, Lcom/evenwell/custmanager/remote/DownloadJob;->status:I
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const-string v1, "CustManager"

    const-string v2, "[Downloader] Downloader close!!"

    .line 139
    invoke-static {v1, v2}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 144
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :goto_4
    return-void

    :catch_1
    move-exception v0

    goto/16 :goto_a

    :catch_2
    move-exception v0

    goto/16 :goto_b

    :catch_3
    move-exception v0

    goto/16 :goto_c

    :catch_4
    move-exception v0

    goto/16 :goto_d

    :cond_5
    const/4 v3, 0x0

    .line 83
    :try_start_5
    invoke-virtual {v4, v13, v3, v8}, Ljava/io/FileOutputStream;->write([BII)V

    .line 84
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V

    .line 85
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/io/FileDescriptor;->sync()V
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_c
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_a
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 v22, v4

    int-to-long v3, v8

    add-long v17, v17, v3

    add-long/2addr v9, v3

    const-wide/16 v3, 0x400

    .line 89
    :try_start_6
    div-long v3, v9, v3

    long-to-int v3, v3

    move/from16 v8, v19

    if-eq v8, v3, :cond_8

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    sub-long v23, v23, v20

    const-wide/16 v25, 0x3e8

    cmp-long v4, v23, v25

    if-gtz v4, :cond_6

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v4

    move/from16 v27, v3

    int-to-long v3, v4

    cmp-long v3, v17, v3

    if-nez v3, :cond_7

    goto :goto_5

    :cond_6
    move/from16 v27, v3

    .line 93
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    :cond_7
    move/from16 v19, v27

    goto :goto_6

    :cond_8
    move/from16 v19, v8

    :goto_6
    move-object/from16 v4, v22

    const/16 v3, 0x9

    goto :goto_3

    :cond_9
    move-object/from16 v22, v4

    .line 98
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 100
    iget-object v6, v1, Lcom/evenwell/custmanager/remote/DownloadJob;->checksum:Ljava/lang/String;

    invoke-static {v5}, Lcom/evenwell/custmanager/utils/FileUtil;->getFileCheckSum(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_a

    const-string v2, "CustManager"

    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[Downloader] checksum failed. NG="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/evenwell/custmanager/utils/FileUtil;->getFileCheckSum(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Good="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/evenwell/custmanager/remote/DownloadJob;->checksum:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v2, 0xc

    .line 102
    iput v2, v1, Lcom/evenwell/custmanager/remote/DownloadJob;->status:I

    goto :goto_7

    :cond_a
    sub-long v5, v14, v11

    if-eqz v2, :cond_b

    .line 106
    iget-wide v7, v2, Lcom/evenwell/custmanager/ReportData$CpStatus;->downloadLatencyTotal:J

    add-long/2addr v7, v5

    iput-wide v7, v2, Lcom/evenwell/custmanager/ReportData$CpStatus;->downloadLatencyTotal:J

    .line 107
    iget-wide v7, v2, Lcom/evenwell/custmanager/ReportData$CpStatus;->downloadLatencyMax:J

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iput-wide v7, v2, Lcom/evenwell/custmanager/ReportData$CpStatus;->downloadLatencyMax:J

    .line 108
    iget-wide v7, v2, Lcom/evenwell/custmanager/ReportData$CpStatus;->downloadLatencyMin:J

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    iput-wide v5, v2, Lcom/evenwell/custmanager/ReportData$CpStatus;->downloadLatencyMin:J

    .line 109
    iget-wide v5, v2, Lcom/evenwell/custmanager/ReportData$CpStatus;->downloadTransferTime:J

    sub-long/2addr v3, v14

    add-long/2addr v5, v3

    iput-wide v5, v2, Lcom/evenwell/custmanager/ReportData$CpStatus;->downloadTransferTime:J

    .line 110
    iget-wide v3, v2, Lcom/evenwell/custmanager/ReportData$CpStatus;->downloadTransferAmount:J

    add-long v3, v3, v17

    iput-wide v3, v2, Lcom/evenwell/custmanager/ReportData$CpStatus;->downloadTransferAmount:J

    :cond_b
    const/4 v2, 0x3

    .line 112
    iput v2, v1, Lcom/evenwell/custmanager/remote/DownloadJob;->status:I
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_7
    const-string v1, "CustManager"

    const-string v2, "[Downloader] Downloader close!!"

    .line 139
    invoke-static {v1, v2}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    :try_start_7
    invoke-virtual/range {v22 .. v22}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_8

    :catch_5
    move-exception v0

    move-object v1, v0

    .line 144
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :goto_8
    return-void

    :catchall_0
    move-exception v0

    goto :goto_9

    :catch_6
    move-exception v0

    move-object v2, v0

    move-object/from16 v4, v22

    goto :goto_e

    :catch_7
    move-exception v0

    move-object v2, v0

    move-object/from16 v4, v22

    goto/16 :goto_10

    :catch_8
    move-exception v0

    move-object v2, v0

    move-object/from16 v4, v22

    goto/16 :goto_12

    :catch_9
    move-exception v0

    move-object v2, v0

    move-object/from16 v4, v22

    goto/16 :goto_14

    :catchall_1
    move-exception v0

    move-object/from16 v22, v4

    :goto_9
    move-object v1, v0

    move-object/from16 v16, v22

    goto/16 :goto_16

    :catch_a
    move-exception v0

    move-object/from16 v22, v4

    :goto_a
    move-object v2, v0

    goto :goto_e

    :catch_b
    move-exception v0

    move-object/from16 v22, v4

    :goto_b
    move-object v2, v0

    goto :goto_10

    :catch_c
    move-exception v0

    move-object/from16 v22, v4

    :goto_c
    move-object v2, v0

    goto/16 :goto_12

    :catch_d
    move-exception v0

    move-object/from16 v22, v4

    :goto_d
    move-object v2, v0

    goto/16 :goto_14

    :catchall_2
    move-exception v0

    move-object v1, v0

    const/16 v16, 0x0

    goto/16 :goto_16

    :catch_e
    move-exception v0

    move-object v2, v0

    const/4 v4, 0x0

    :goto_e
    :try_start_8
    const-string v3, "CustManager"

    .line 133
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[Downloader] Exception -"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v3, 0xb

    .line 135
    iput v3, v1, Lcom/evenwell/custmanager/remote/DownloadJob;->status:I

    .line 136
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    const-string v1, "CustManager"

    const-string v2, "[Downloader] Downloader close!!"

    .line 139
    invoke-static {v1, v2}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v4, :cond_c

    .line 142
    :try_start_9
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_f

    goto :goto_f

    :catch_f
    move-exception v0

    move-object v1, v0

    .line 144
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_c
    :goto_f
    return-void

    :catch_10
    move-exception v0

    move-object v2, v0

    const/4 v4, 0x0

    :goto_10
    :try_start_a
    const-string v3, "CustManager"

    const-string v5, "[Downloader] IOException"

    .line 127
    invoke-static {v3, v5}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v3, 0xa

    .line 129
    iput v3, v1, Lcom/evenwell/custmanager/remote/DownloadJob;->status:I

    .line 130
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    const-string v1, "CustManager"

    const-string v2, "[Downloader] Downloader close!!"

    .line 139
    invoke-static {v1, v2}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v4, :cond_d

    .line 142
    :try_start_b
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_11

    goto :goto_11

    :catch_11
    move-exception v0

    move-object v1, v0

    .line 144
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_d
    :goto_11
    return-void

    :catch_12
    move-exception v0

    move-object v2, v0

    const/4 v4, 0x0

    :goto_12
    :try_start_c
    const-string v3, "CustManager"

    const-string v5, "[Downloader] FileNotFoundException"

    .line 121
    invoke-static {v3, v5}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v3, 0x9

    .line 123
    iput v3, v1, Lcom/evenwell/custmanager/remote/DownloadJob;->status:I

    .line 124
    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    const-string v1, "CustManager"

    const-string v2, "[Downloader] Downloader close!!"

    .line 139
    invoke-static {v1, v2}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v4, :cond_e

    .line 142
    :try_start_d
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_13

    goto :goto_13

    :catch_13
    move-exception v0

    move-object v1, v0

    .line 144
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_e
    :goto_13
    return-void

    :catch_14
    move-exception v0

    move-object v2, v0

    const/4 v4, 0x0

    :goto_14
    :try_start_e
    const-string v3, "CustManager"

    const-string v5, "[Downloader] SocketTimeoutException"

    .line 115
    invoke-static {v3, v5}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v3, 0x8

    .line 117
    iput v3, v1, Lcom/evenwell/custmanager/remote/DownloadJob;->status:I

    .line 118
    invoke-virtual {v2}, Ljava/net/SocketTimeoutException;->printStackTrace()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    const-string v1, "CustManager"

    const-string v2, "[Downloader] Downloader close!!"

    .line 139
    invoke-static {v1, v2}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v4, :cond_f

    .line 142
    :try_start_f
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_15

    goto :goto_15

    :catch_15
    move-exception v0

    move-object v1, v0

    .line 144
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_f
    :goto_15
    return-void

    :catchall_3
    move-exception v0

    move-object v1, v0

    move-object/from16 v16, v4

    :goto_16
    const-string v2, "CustManager"

    const-string v3, "[Downloader] Downloader close!!"

    .line 139
    invoke-static {v2, v3}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v16, :cond_10

    .line 142
    :try_start_10
    invoke-virtual/range {v16 .. v16}, Ljava/io/FileOutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_16

    goto :goto_17

    :catch_16
    move-exception v0

    move-object v2, v0

    .line 144
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 145
    :cond_10
    :goto_17
    throw v1
.end method
