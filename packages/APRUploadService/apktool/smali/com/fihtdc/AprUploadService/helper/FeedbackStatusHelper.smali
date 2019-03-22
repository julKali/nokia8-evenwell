.class public Lcom/fihtdc/AprUploadService/helper/FeedbackStatusHelper;
.super Ljava/lang/Object;
.source "FeedbackStatusHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    return-void
.end method

.method private getDeviceID(Landroid/content/Context;Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;)Lorg/json/JSONObject;
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "dutInfo"    # Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;

    .prologue
    .line 98
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 99
    .local v1, "deviceId":Lorg/json/JSONObject;
    invoke-virtual {p2, p1}, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;->getDeviceID(Landroid/content/Context;)Lcom/fihtdc/AprUploadService/data/DeviceID;

    move-result-object v0

    .line 101
    .local v0, "deviceID":Lcom/fihtdc/AprUploadService/data/DeviceID;
    :try_start_0
    const-string/jumbo v3, "psn"

    invoke-virtual {p2, p1}, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;->getSerialNo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    const-string/jumbo v3, "imei"

    iget-object v4, v0, Lcom/fihtdc/AprUploadService/data/DeviceID;->Imei:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :goto_0
    return-object v1

    .line 103
    :catch_0
    move-exception v2

    .line 104
    .local v2, "ex":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private getSwInfo(Landroid/content/Context;Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;)Lorg/json/JSONObject;
    .locals 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "dutInfo"    # Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;

    .prologue
    .line 110
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 111
    .local v5, "swInfo":Lorg/json/JSONObject;
    invoke-static {}, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;->getSWVerInfo()Ljava/lang/String;

    move-result-object v3

    .line 112
    .local v3, "sw":Ljava/lang/String;
    const-string/jumbo v8, "0000"

    .line 113
    .local v8, "swVersion":Ljava/lang/String;
    const-string/jumbo v6, "0000"

    .line 114
    .local v6, "swModel":Ljava/lang/String;
    const-string/jumbo v7, "A01"

    .line 116
    .local v7, "swSubVersion":Ljava/lang/String;
    :try_start_0
    const-string/jumbo v9, "_"

    invoke-virtual {v3, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 117
    .local v4, "swArr":[Ljava/lang/String;
    const/4 v9, 0x0

    aget-object v8, v4, v9

    .line 118
    const/4 v9, 0x1

    aget-object v6, v4, v9

    .line 119
    const/4 v9, 0x2

    aget-object v7, v4, v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .end local v4    # "swArr":[Ljava/lang/String;
    :goto_0
    :try_start_1
    const-string/jumbo v9, "ro.cda.skuid.id_final"

    const-string/jumbo v10, "null"

    invoke-static {v9, v10}, Lcom/fihtdc/AprUploadService/common/CommonFunction;->getSystemProperty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 126
    .local v2, "skuid":Ljava/lang/String;
    const-string/jumbo v9, "ro.product.brand"

    const-string/jumbo v10, "null"

    invoke-static {v9, v10}, Lcom/fihtdc/AprUploadService/common/CommonFunction;->getSystemProperty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 128
    .local v0, "brand":Ljava/lang/String;
    const-string/jumbo v9, "project"

    invoke-virtual {p2, p1}, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;->getDeviceModel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    const-string/jumbo v9, "model"

    invoke-virtual {v5, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    const-string/jumbo v9, "version"

    invoke-virtual {v5, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    const-string/jumbo v9, "subVersion"

    invoke-virtual {v5, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    const-string/jumbo v9, "skuid"

    invoke-virtual {v5, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    const-string/jumbo v9, "brand"

    invoke-virtual {v5, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 137
    .end local v0    # "brand":Ljava/lang/String;
    .end local v2    # "skuid":Ljava/lang/String;
    :goto_1
    return-object v5

    .line 121
    :catch_0
    move-exception v1

    .line 122
    .local v1, "ex":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 134
    .end local v1    # "ex":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 135
    .restart local v1    # "ex":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private isFeedbackSuccess(Ljava/lang/String;)Z
    .locals 5
    .param p1, "result"    # Ljava/lang/String;

    .prologue
    .line 141
    const/4 v1, 0x0

    .line 143
    .local v1, "isSuccess":Z
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 144
    .local v2, "postMsg":Lorg/json/JSONObject;
    const-string/jumbo v4, "status"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 145
    .local v3, "status":Ljava/lang/String;
    const-string/jumbo v4, "ok"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-eqz v4, :cond_0

    .line 146
    const/4 v1, 0x1

    .line 154
    .end local v2    # "postMsg":Lorg/json/JSONObject;
    .end local v3    # "status":Ljava/lang/String;
    :goto_0
    return v1

    .line 148
    .restart local v2    # "postMsg":Lorg/json/JSONObject;
    .restart local v3    # "status":Ljava/lang/String;
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 151
    .end local v2    # "postMsg":Lorg/json/JSONObject;
    .end local v3    # "status":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 152
    .local v0, "ex":Ljava/lang/Exception;
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public dealResponseResult(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 6
    .param p1, "inputStream"    # Ljava/io/InputStream;

    .prologue
    .line 158
    const/4 v4, 0x0

    .line 159
    .local v4, "resultData":Ljava/lang/String;
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 160
    .local v0, "byteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    const/16 v5, 0x400

    new-array v1, v5, [B

    .line 161
    .local v1, "data":[B
    const/4 v3, 0x0

    .line 163
    .local v3, "len":I
    :goto_0
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_0

    .line 164
    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 166
    :catch_0
    move-exception v2

    .line 167
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 169
    .end local v2    # "e":Ljava/io/IOException;
    :cond_0
    new-instance v4, Ljava/lang/String;

    .end local v4    # "resultData":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    .line 170
    .local v4, "resultData":Ljava/lang/String;
    return-object v4
.end method

.method public doFeedbackStatus(Landroid/content/Context;)Z
    .locals 14
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 35
    const/4 v6, 0x0

    .line 36
    .local v6, "isSuccess":Z
    const/4 v3, 0x0

    .line 38
    .local v3, "httpsURLConnection":Ljavax/net/ssl/HttpsURLConnection;
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/fihtdc/AprUploadService/helper/FeedbackStatusHelper;->getPostMsg(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v4

    .line 39
    .local v4, "info":Lorg/json/JSONObject;
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 42
    .local v1, "data":[B
    sget-boolean v11, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v11, :cond_0

    const-string/jumbo v11, "com.fihtdc.AprUploadService.helper.FeedbackStatusHelper"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "doFeedbackStatus: R.string.status_server_url: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const v13, 0x7f070004

    invoke-virtual {p1, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    :cond_0
    new-instance v10, Ljava/net/URL;

    const v11, 0x7f070004

    invoke-virtual {p1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 44
    .local v10, "url":Ljava/net/URL;
    invoke-virtual {v10}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    move-object v3, v0

    .line 45
    .local v3, "httpsURLConnection":Ljavax/net/ssl/HttpsURLConnection;
    const/16 v11, 0x2710

    invoke-virtual {v3, v11}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 46
    const/4 v11, 0x1

    invoke-virtual {v3, v11}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    .line 47
    const/4 v11, 0x1

    invoke-virtual {v3, v11}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    .line 48
    const-string/jumbo v11, "POST"

    invoke-virtual {v3, v11}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 49
    const/4 v11, 0x0

    invoke-virtual {v3, v11}, Ljavax/net/ssl/HttpsURLConnection;->setUseCaches(Z)V

    .line 50
    const-string/jumbo v11, "Content-Type"

    const-string/jumbo v12, "application/json"

    invoke-virtual {v3, v11, v12}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string/jumbo v11, "Content-Length"

    array-length v12, v1

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v11, v12}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    new-instance v7, Ljava/io/BufferedOutputStream;

    invoke-virtual {v3}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v11

    invoke-direct {v7, v11}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 53
    .local v7, "outputStream":Ljava/io/OutputStream;
    invoke-virtual {v7, v1}, Ljava/io/OutputStream;->write([B)V

    .line 54
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V

    .line 56
    invoke-virtual {v3}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v8

    .line 57
    .local v8, "response":I
    const/16 v11, 0xc8

    if-ne v8, v11, :cond_3

    .line 58
    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-virtual {v3}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v11

    invoke-direct {v5, v11}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 59
    .local v5, "inptStream":Ljava/io/InputStream;
    invoke-virtual {p0, v5}, Lcom/fihtdc/AprUploadService/helper/FeedbackStatusHelper;->dealResponseResult(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v9

    .line 60
    .local v9, "result":Ljava/lang/String;
    invoke-direct {p0, v9}, Lcom/fihtdc/AprUploadService/helper/FeedbackStatusHelper;->isFeedbackSuccess(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v6

    .line 67
    .end local v5    # "inptStream":Ljava/io/InputStream;
    .end local v6    # "isSuccess":Z
    .end local v9    # "result":Ljava/lang/String;
    :goto_0
    if-eqz v3, :cond_1

    .line 69
    :try_start_1
    invoke-virtual {v3}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    .end local v1    # "data":[B
    .end local v3    # "httpsURLConnection":Ljavax/net/ssl/HttpsURLConnection;
    .end local v4    # "info":Lorg/json/JSONObject;
    .end local v7    # "outputStream":Ljava/io/OutputStream;
    .end local v8    # "response":I
    .end local v10    # "url":Ljava/net/URL;
    :cond_1
    :goto_1
    sget-boolean v11, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v11, :cond_2

    const-string/jumbo v11, "com.fihtdc.AprUploadService.helper.FeedbackStatusHelper"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "doFeedbackStatus: isSuccess: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    :cond_2
    return v6

    .line 62
    .restart local v1    # "data":[B
    .restart local v3    # "httpsURLConnection":Ljavax/net/ssl/HttpsURLConnection;
    .restart local v4    # "info":Lorg/json/JSONObject;
    .restart local v6    # "isSuccess":Z
    .restart local v7    # "outputStream":Ljava/io/OutputStream;
    .restart local v8    # "response":I
    .restart local v10    # "url":Ljava/net/URL;
    :cond_3
    const/4 v6, 0x0

    goto :goto_0

    .line 70
    .end local v6    # "isSuccess":Z
    :catch_0
    move-exception v2

    .local v2, "ex":Ljava/lang/Exception;
    goto :goto_1

    .line 64
    .end local v1    # "data":[B
    .end local v2    # "ex":Ljava/lang/Exception;
    .end local v3    # "httpsURLConnection":Ljavax/net/ssl/HttpsURLConnection;
    .end local v4    # "info":Lorg/json/JSONObject;
    .end local v7    # "outputStream":Ljava/io/OutputStream;
    .end local v8    # "response":I
    .end local v10    # "url":Ljava/net/URL;
    .restart local v6    # "isSuccess":Z
    :catch_1
    move-exception v2

    .line 67
    .restart local v2    # "ex":Ljava/lang/Exception;
    if-eqz v3, :cond_1

    .line 69
    :try_start_2
    invoke-virtual {v3}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    .line 70
    :catch_2
    move-exception v2

    goto :goto_1

    .line 66
    .end local v2    # "ex":Ljava/lang/Exception;
    :catchall_0
    move-exception v11

    .line 67
    if-eqz v3, :cond_4

    .line 69
    :try_start_3
    invoke-virtual {v3}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 66
    :cond_4
    :goto_2
    throw v11

    .line 70
    :catch_3
    move-exception v2

    .restart local v2    # "ex":Ljava/lang/Exception;
    goto :goto_2
.end method

.method public getPostMsg(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 83
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 85
    .local v2, "postMsg":Lorg/json/JSONObject;
    :try_start_0
    new-instance v3, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;

    invoke-direct {v3}, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;-><init>()V

    .line 86
    .local v3, "sHelper":Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;
    new-instance v0, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;

    invoke-direct {v0}, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;-><init>()V

    .line 87
    .local v0, "dutInfo":Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;
    const-string/jumbo v4, "deviceId"

    invoke-direct {p0, p1, v0}, Lcom/fihtdc/AprUploadService/helper/FeedbackStatusHelper;->getDeviceID(Landroid/content/Context;Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    const-string/jumbo v4, "swInfo"

    invoke-direct {p0, p1, v0}, Lcom/fihtdc/AprUploadService/helper/FeedbackStatusHelper;->getSwInfo(Landroid/content/Context;Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    const-string/jumbo v4, "status"

    invoke-virtual {v3, p1}, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->isServiceON(Landroid/content/Context;)Z

    move-result v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .end local v0    # "dutInfo":Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;
    .end local v3    # "sHelper":Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;
    :goto_0
    return-object v2

    .line 90
    :catch_0
    move-exception v1

    .line 91
    .local v1, "ex":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
