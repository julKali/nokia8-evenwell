.class public Lcom/evenwell/custmanager/services/RegisterService;
.super Landroid/app/IntentService;
.source "RegisterService.java"


# static fields
.field private static sRetryCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 37
    const-class v0, Lcom/evenwell/custmanager/services/RegisterService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private doRegister()V
    .locals 42

    move-object/from16 v15, p0

    const-string v0, "CustManager"

    const-string v1, "[RegisterService] onHandleIntent()"

    .line 50
    invoke-static {v0, v1}, Lcom/evenwell/custmanager/utils/CMLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    invoke-static {}, Lcom/evenwell/custmanager/utils/SimUtils;->loadSystemSimData()[Lcom/evenwell/custmanager/table/SimTable$Item;

    .line 53
    invoke-static/range {p0 .. p0}, Lcom/evenwell/custmanager/utils/RegisterInfo;->isRegisterNeeded(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 57
    :cond_0
    invoke-static {}, Lcom/evenwell/custmanager/utils/NetworkUtils;->isNetworkConnected()Z

    move-result v0

    const v14, 0xcaf03

    const/4 v13, 0x0

    if-nez v0, :cond_1

    .line 59
    invoke-static {v15, v13, v14}, Lcom/evenwell/custmanager/services/CMJobService;->scheduleNetworkJob(Landroid/content/Context;II)V

    return-void

    .line 63
    :cond_1
    invoke-static/range {p0 .. p0}, Lcom/evenwell/custmanager/utils/DeviceInfos;->GetInstance(Landroid/content/Context;)Lcom/evenwell/custmanager/utils/DeviceInfos;

    move-result-object v0

    .line 64
    invoke-static {}, Lcom/evenwell/custmanager/CustManagerApp;->getCMServer()Ljava/lang/String;

    move-result-object v1

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/api/v1/PushService/Register"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CustManager"

    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[RegisterService] url: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/evenwell/custmanager/utils/CMLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v12, 0x1

    .line 71
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    .line 74
    invoke-virtual {v1, v12}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 75
    invoke-virtual {v1, v12}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const-string v2, "POST"

    .line 76
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v2, "Content-Type"

    const-string v3, "application/json; charset=utf-8"

    .line 77
    invoke-virtual {v1, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Accept-Encoding"

    const-string v3, "gzip"

    .line 78
    invoke-virtual {v1, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "X-Content-Encoding"

    const-string v3, "gzip"

    .line 79
    invoke-virtual {v1, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Content-Encoding"

    const-string v3, "gzip"

    .line 80
    invoke-virtual {v1, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/evenwell/custmanager/services/RegisterService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/evenwell/custmanager/services/RegisterService;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v13}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 84
    invoke-static {}, Lcom/evenwell/custmanager/utils/SimUtils;->getMcc()Ljava/lang/String;

    move-result-object v11

    .line 85
    invoke-static {}, Lcom/evenwell/custmanager/utils/SimUtils;->getMnc()Ljava/lang/String;

    move-result-object v10

    .line 86
    invoke-static {}, Lcom/evenwell/custmanager/utils/SimUtils;->getSpn()Ljava/lang/String;

    move-result-object v9

    .line 87
    invoke-static {}, Lcom/evenwell/custmanager/utils/SimUtils;->getPnn()Ljava/lang/String;

    move-result-object v8

    .line 88
    invoke-static {}, Lcom/evenwell/custmanager/utils/SimUtils;->getImsi()Ljava/lang/String;

    move-result-object v7

    .line 89
    invoke-static {}, Lcom/evenwell/custmanager/utils/SimUtils;->getGid1()Ljava/lang/String;

    move-result-object v6

    .line 91
    invoke-static {}, Lcom/evenwell/custmanager/utils/SimUtils;->getMcc2()Ljava/lang/String;

    move-result-object v5

    .line 92
    invoke-static {}, Lcom/evenwell/custmanager/utils/SimUtils;->getMnc2()Ljava/lang/String;

    move-result-object v4

    .line 93
    invoke-static {}, Lcom/evenwell/custmanager/utils/SimUtils;->getSpn2()Ljava/lang/String;

    move-result-object v3

    .line 94
    invoke-static {}, Lcom/evenwell/custmanager/utils/SimUtils;->getPnn2()Ljava/lang/String;

    move-result-object v14

    .line 95
    invoke-static {}, Lcom/evenwell/custmanager/utils/SimUtils;->getImsi2()Ljava/lang/String;

    move-result-object v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 96
    :try_start_1
    invoke-static {}, Lcom/evenwell/custmanager/utils/SimUtils;->getGid12()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v32, v1

    const-string v1, "persist.cm.pack.ver"

    move-object/from16 v33, v2

    const-string v2, ""

    .line 98
    invoke-static {v15, v1, v2}, Lcom/evenwell/custmanager/utils/SharedPrefHelper;->getSharedPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/evenwell/custmanager/services/RegisterService;->getCustVersionFromPreference(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "persist.cm.pack2.ver"

    move-object/from16 v34, v2

    const-string v2, ""

    .line 99
    invoke-static {v15, v1, v2}, Lcom/evenwell/custmanager/utils/SharedPrefHelper;->getSharedPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/evenwell/custmanager/services/RegisterService;->getCustVersionFromPreference(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 101
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v15, "project"

    move-object/from16 v35, v2

    .line 102
    invoke-virtual {v0}, Lcom/evenwell/custmanager/utils/DeviceInfos;->getInternalModel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v15, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "model"

    .line 103
    invoke-virtual {v0}, Lcom/evenwell/custmanager/utils/DeviceInfos;->getImageID()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v2, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "version"

    .line 104
    invoke-virtual {v0}, Lcom/evenwell/custmanager/utils/DeviceInfos;->getVersion()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v2, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "subVersion"

    .line 105
    invoke-virtual {v0}, Lcom/evenwell/custmanager/utils/DeviceInfos;->getSubVersion()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v2, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "skuid"

    .line 106
    invoke-virtual {v0}, Lcom/evenwell/custmanager/utils/DeviceInfos;->getSKUID()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v2, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "imei"

    .line 107
    invoke-virtual {v0}, Lcom/evenwell/custmanager/utils/DeviceInfos;->getDeviceID()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v2, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "imei2"

    .line 108
    invoke-virtual {v0}, Lcom/evenwell/custmanager/utils/DeviceInfos;->getDeviceID2()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v2, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "cdaVersion"

    const-string v15, "005"

    .line 110
    invoke-virtual {v1, v2, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "mcc"

    .line 111
    invoke-virtual {v1, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "mnc"

    .line 112
    invoke-virtual {v1, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "spn"

    .line 113
    invoke-virtual {v1, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "pnn"

    .line 114
    invoke-virtual {v1, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "imsi"

    .line 115
    invoke-virtual {v1, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "gid1"

    .line 116
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "mcc2"

    .line 117
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "mnc2"

    .line 118
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "spn2"

    .line 119
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "pnn2"

    .line 120
    invoke-virtual {v1, v2, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "imsi2"

    .line 121
    invoke-virtual {v1, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "gid12"

    .line 122
    invoke-virtual {v1, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "mcfgBranch"

    .line 123
    invoke-static {}, Lcom/evenwell/custmanager/utils/DeviceInfos;->getBranch()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v2, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "packageName"

    move-object/from16 v36, v3

    move-object/from16 v15, v33

    .line 124
    iget-object v3, v15, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "packageVersionCode"

    .line 125
    iget v3, v15, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "packageVersionName"

    .line 126
    iget-object v3, v15, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "custVersion"

    move-object/from16 v3, v34

    .line 127
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "custVersion2"

    move-object/from16 v37, v3

    move-object/from16 v3, v35

    .line 128
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "btlVersion"

    .line 129
    invoke-static {}, Lcom/evenwell/custmanager/utils/FileUtil;->getBtlVersion()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_2

    const-string v16, ""

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/evenwell/custmanager/utils/FileUtil;->getBtlVersion()Ljava/lang/String;

    move-result-object v16

    :goto_0
    move-object/from16 v38, v3

    move-object/from16 v3, v16

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "deviceId"

    move-object/from16 v39, v4

    .line 134
    invoke-virtual {v0}, Lcom/evenwell/custmanager/utils/DeviceInfos;->getSerialNumber()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "extraInfo"

    .line 135
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "CustManager"

    .line 137
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[RegisterService] "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v1, v3, v4}, Lcom/evenwell/custmanager/utils/CMLog;->lines(Ljava/lang/String;Ljava/lang/String;I)I

    .line 140
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    int-to-long v3, v1

    const-string v1, "CustManager"

    move-object/from16 v40, v5

    .line 141
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v41, v6

    const-string v6, "entity size:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 143
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-virtual/range {v32 .. v32}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 144
    invoke-virtual {v2, v1}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 145
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->flush()V

    .line 146
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 148
    invoke-virtual/range {v32 .. v32}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CustManager"

    .line 150
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "contentEncodingHeaderName:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v32 .. v32}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v3, 0xc8

    if-ne v1, v3, :cond_7

    const-string v1, "gzip"

    .line 154
    invoke-virtual/range {v32 .. v32}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 155
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/util/zip/GZIPInputStream;

    invoke-virtual/range {v32 .. v32}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    goto :goto_1

    .line 158
    :cond_3
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual/range {v32 .. v32}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 161
    :goto_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 162
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 164
    :cond_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 165
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 166
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "status"

    .line 167
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "message"

    .line 168
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Ok"

    .line 170
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v1, "CustManager"

    .line 172
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[RegisterService] Success! msg:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/evenwell/custmanager/utils/CMLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "CustManager"

    .line 173
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[SystemLog] Registered ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/evenwell/custmanager/utils/SimUtils;->getMcc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/evenwell/custmanager/utils/SimUtils;->getMnc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-static {}, Lcom/evenwell/custmanager/utils/SimUtils;->getMcc2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/evenwell/custmanager/utils/SimUtils;->getMnc2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 173
    invoke-static {v1, v2}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    invoke-static {}, Lcom/evenwell/custmanager/utils/FileUtil;->getBtlVersion()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    move-object/from16 v26, v1

    .line 177
    new-instance v32, Lcom/evenwell/custmanager/utils/RegisterInfo;

    invoke-virtual {v0}, Lcom/evenwell/custmanager/utils/DeviceInfos;->getSerialNumber()Ljava/lang/String;

    move-result-object v3

    .line 178
    invoke-virtual {v0}, Lcom/evenwell/custmanager/utils/DeviceInfos;->getInternalModel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/evenwell/custmanager/utils/DeviceInfos;->getImageID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/evenwell/custmanager/utils/DeviceInfos;->getVersion()Ljava/lang/String;

    move-result-object v6

    .line 179
    invoke-virtual {v0}, Lcom/evenwell/custmanager/utils/DeviceInfos;->getSubVersion()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Lcom/evenwell/custmanager/utils/DeviceInfos;->getSKUID()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Lcom/evenwell/custmanager/utils/DeviceInfos;->getDeviceID()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Lcom/evenwell/custmanager/utils/DeviceInfos;->getSKUID()Ljava/lang/String;

    move-result-object v19

    iget v2, v15, Landroid/content/pm/PackageInfo;->versionCode:I

    iget-object v15, v15, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 182
    invoke-virtual {v0}, Lcom/evenwell/custmanager/utils/DeviceInfos;->getDeviceID2()Ljava/lang/String;

    move-result-object v25
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v1, v32

    move/from16 v23, v2

    move-object/from16 v0, v37

    move-object/from16 v28, v38

    move-object/from16 v2, p0

    move-object/from16 v20, v36

    move-object/from16 v21, v39

    move-object/from16 v22, v40

    move-object/from16 v24, v41

    move-object/from16 v27, v7

    move-object/from16 v7, v16

    move-object/from16 v16, v8

    move-object/from16 v8, v17

    move-object/from16 v17, v9

    move-object/from16 v9, v18

    move-object/from16 v18, v10

    move-object/from16 v10, v19

    move-object/from16 v31, v12

    const/16 v33, 0x1

    move-object/from16 v12, v18

    move-object/from16 v30, v13

    move-object/from16 v13, v17

    move-object/from16 v29, v14

    move-object/from16 v14, v16

    move-object/from16 v34, v15

    move-object/from16 v15, v27

    move-object/from16 v16, v24

    move-object/from16 v17, v22

    move-object/from16 v18, v21

    move-object/from16 v19, v20

    move-object/from16 v20, v29

    move-object/from16 v21, v30

    move-object/from16 v22, v31

    move-object/from16 v24, v34

    move-object/from16 v27, v0

    :try_start_2
    invoke-direct/range {v1 .. v28}, Lcom/evenwell/custmanager/utils/RegisterInfo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-virtual/range {v32 .. v32}, Lcom/evenwell/custmanager/utils/RegisterInfo;->writeRegisterInfoPref()V

    move/from16 v13, v33

    goto :goto_4

    :cond_6
    const/16 v33, 0x1

    const-string v0, "CustManager"

    .line 189
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[RegisterService] Query failed! Query status: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " msg:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evenwell/custmanager/utils/CMLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_7
    const/16 v33, 0x1

    const-string v0, "CustManager"

    .line 192
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[RegisterService] Query fail! http return code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evenwell/custmanager/utils/CMLog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    const/16 v33, 0x1

    goto :goto_2

    :catch_2
    move-exception v0

    move/from16 v33, v12

    .line 197
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v1, "CustManager"

    .line 198
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[RegisterService] Query Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/evenwell/custmanager/utils/CMLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    const/4 v13, 0x0

    :goto_4
    if-nez v13, :cond_b

    .line 203
    invoke-static {}, Lcom/evenwell/custmanager/utils/NetworkUtils;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_8

    move-object/from16 v1, p0

    const/4 v2, 0x0

    const v3, 0xcaf03

    .line 204
    invoke-static {v1, v2, v3}, Lcom/evenwell/custmanager/services/CMJobService;->scheduleNetworkJob(Landroid/content/Context;II)V

    goto :goto_6

    :cond_8
    move-object/from16 v1, p0

    .line 206
    sget v0, Lcom/evenwell/custmanager/services/RegisterService;->sRetryCount:I

    const v2, 0x7fffffff

    if-ne v0, v2, :cond_9

    goto :goto_5

    :cond_9
    sget v0, Lcom/evenwell/custmanager/services/RegisterService;->sRetryCount:I

    add-int/lit8 v12, v0, 0x1

    move/from16 v33, v12

    :goto_5
    sput v33, Lcom/evenwell/custmanager/services/RegisterService;->sRetryCount:I

    .line 207
    sget v0, Lcom/evenwell/custmanager/services/RegisterService;->sRetryCount:I

    rem-int/lit8 v0, v0, 0x5

    if-nez v0, :cond_a

    const/16 v0, 0x5460

    .line 208
    invoke-static {v1, v0}, Lcom/evenwell/custmanager/services/RegisterService;->setCheckRegisterAlarm(Landroid/content/Context;I)V

    goto :goto_6

    :cond_a
    const/16 v0, 0x12c

    .line 210
    invoke-static {v1, v0}, Lcom/evenwell/custmanager/services/RegisterService;->setCheckRegisterAlarm(Landroid/content/Context;I)V

    :cond_b
    :goto_6
    return-void
.end method

.method public static getCustVersionFromPreference(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 231
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 232
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static setCheckRegisterAlarm(Landroid/content/Context;I)V
    .locals 6

    .line 217
    invoke-static {}, Lcom/evenwell/custmanager/utils/NetworkUtils;->forbidNetworkAccess()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "CustManager"

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[RegisterService] SetCheckRegisterAlarm() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " sec => ignored (forbid na)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "CustManager"

    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[RegisterService] SetCheckRegisterAlarm() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " sec"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/evenwell/custmanager/services/RegisterService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x0

    const/high16 v2, 0x10000000

    .line 223
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const-string v1, "alarm"

    .line 225
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AlarmManager;

    .line 226
    invoke-virtual {p0, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    const/4 v1, 0x1

    .line 227
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v4, p1

    add-long/2addr v2, v4

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/evenwell/custmanager/services/RegisterService;->doRegister()V

    return-void
.end method
