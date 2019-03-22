.class public Lcom/evenwell/custmanager/UpdateWorker;
.super Ljava/lang/Object;
.source "UpdateWorker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/custmanager/UpdateWorker$UnnecessaryCustVersionFilter;,
        Lcom/evenwell/custmanager/UpdateWorker$UnnecessaryFileFilter;,
        Lcom/evenwell/custmanager/UpdateWorker$Result;
    }
.end annotation


# static fields
.field private static final CLASS_TAG:Ljava/lang/String; = "[UpdateWorker] "

.field private static final DOWNLOAD_DIR:Ljava/lang/String; = "/downloading/"

.field private static final SUB_TAG:Ljava/lang/String;

.field private static sCarrierBtlCustVersion:Ljava/lang/String;

.field public static final sMbnBtlVersion:Ljava/lang/String;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mPromptUI:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/evenwell/custmanager/UpdateWorker;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evenwell/custmanager/UpdateWorker;->SUB_TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 67
    sput-object v0, Lcom/evenwell/custmanager/UpdateWorker;->sCarrierBtlCustVersion:Ljava/lang/String;

    .line 71
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    sget-object v0, Lcom/evenwell/custmanager/utils/FileUtil;->MBN_BTL_VERSION_FILE:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    invoke-static {}, Lcom/evenwell/custmanager/CustManagerApp;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "MBN_BTL_VERSION"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/evenwell/custmanager/utils/SharedPrefHelper;->getSharedPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    sget-object v1, Lcom/evenwell/custmanager/utils/FileUtil;->MBN_BTL_VERSION_FILE:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/evenwell/custmanager/utils/FileUtil;->getTextFromFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 75
    :goto_0
    sput-object v1, Lcom/evenwell/custmanager/UpdateWorker;->sMbnBtlVersion:Ljava/lang/String;

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 77
    invoke-static {}, Lcom/evenwell/custmanager/CustManagerApp;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "MBN_BTL_VERSION"

    sget-object v2, Lcom/evenwell/custmanager/UpdateWorker;->sMbnBtlVersion:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/evenwell/custmanager/utils/SharedPrefHelper;->setSharedPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, ""

    .line 80
    sput-object v0, Lcom/evenwell/custmanager/UpdateWorker;->sMbnBtlVersion:Ljava/lang/String;

    :cond_2
    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 90
    iput-boolean v0, p0, Lcom/evenwell/custmanager/UpdateWorker;->mPromptUI:Z

    .line 94
    iput-object p1, p0, Lcom/evenwell/custmanager/UpdateWorker;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/evenwell/custmanager/UpdateWorker;)Landroid/content/Context;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/evenwell/custmanager/UpdateWorker;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private atlCheck(Lcom/evenwell/custmanager/table/WorkTable$Item;)Z
    .locals 21

    move-object/from16 v7, p0

    const-string v0, "CustManager"

    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/evenwell/custmanager/UpdateWorker;->SUB_TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "atlCheck()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    invoke-virtual/range {p1 .. p1}, Lcom/evenwell/custmanager/table/WorkTable$Item;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    move v10, v9

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    .line 253
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/evenwell/custmanager/table/WorkTable$Item;->getSim()[Lcom/evenwell/custmanager/table/SimTable$Item;

    move-result-object v11

    .line 254
    iget-object v0, v7, Lcom/evenwell/custmanager/UpdateWorker;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/evenwell/custmanager/utils/DeviceInfos;->GetInstance(Landroid/content/Context;)Lcom/evenwell/custmanager/utils/DeviceInfos;

    move-result-object v12

    const/4 v0, -0x1

    .line 256
    invoke-static {}, Lcom/evenwell/custmanager/CustManagerApp;->getCMServer()Ljava/lang/String;

    move-result-object v1

    .line 257
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/api/v1/ApprovedCp/Check"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v10, :cond_1

    .line 259
    invoke-virtual/range {p1 .. p1}, Lcom/evenwell/custmanager/table/WorkTable$Item;->getUrl()Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v13, v1

    const-string v1, "CustManager"

    .line 264
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[UpdateWorker] url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/evenwell/custmanager/utils/CMLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ""

    .line 266
    array-length v14, v11

    move-object v6, v1

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_1
    if-ge v15, v14, :cond_f

    aget-object v1, v11, v15

    add-int/lit8 v4, v0, 0x1

    .line 273
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v13}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 275
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 276
    invoke-virtual {v0, v9}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 277
    invoke-virtual {v0, v9}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const-string v2, "POST"

    .line 278
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v2, "Content-Type"

    const-string v3, "application/json; charset=utf-8"

    .line 279
    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Accept-Encoding"

    const-string v3, "gzip"

    .line 280
    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "X-Content-Encoding"

    const-string v3, "gzip"

    .line 281
    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Content-Encoding"

    const-string v3, "gzip"

    .line 282
    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    invoke-static {v1}, Lcom/evenwell/custmanager/utils/SimPrefs;->getCarrierId(Lcom/evenwell/custmanager/table/SimTable$Item;)I

    move-result v2

    invoke-static {v2}, Lcom/evenwell/custmanager/table/CarrierTable;->getItem(I)Lcom/evenwell/custmanager/table/CarrierTable$Item;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, "dir-not-found"

    goto :goto_2

    .line 286
    :cond_2
    invoke-virtual {v2}, Lcom/evenwell/custmanager/table/CarrierTable$Item;->getDirName()Ljava/lang/String;

    move-result-object v2

    .line 287
    :goto_2
    invoke-direct {v7, v2}, Lcom/evenwell/custmanager/UpdateWorker;->getCurrentVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 293
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "project"

    .line 294
    invoke-virtual {v12}, Lcom/evenwell/custmanager/utils/DeviceInfos;->getInternalModel()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "model"

    .line 295
    invoke-virtual {v12}, Lcom/evenwell/custmanager/utils/DeviceInfos;->getImageID()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "skuid"

    .line 296
    invoke-virtual {v12}, Lcom/evenwell/custmanager/utils/DeviceInfos;->getSKUID()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "mcc"

    .line 297
    iget-object v8, v1, Lcom/evenwell/custmanager/table/SimTable$Item;->mcc:Ljava/lang/String;

    invoke-virtual {v3, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "mnc"

    .line 298
    iget-object v8, v1, Lcom/evenwell/custmanager/table/SimTable$Item;->mnc:Ljava/lang/String;

    invoke-virtual {v3, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "spn"

    .line 299
    iget-object v8, v1, Lcom/evenwell/custmanager/table/SimTable$Item;->spn:Ljava/lang/String;

    invoke-virtual {v3, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "gid1"

    .line 300
    iget-object v8, v1, Lcom/evenwell/custmanager/table/SimTable$Item;->gid1:Ljava/lang/String;

    invoke-virtual {v3, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "pnn"

    .line 301
    iget-object v8, v1, Lcom/evenwell/custmanager/table/SimTable$Item;->pnn:Ljava/lang/String;

    invoke-virtual {v3, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "imsi"

    .line 302
    iget-object v8, v1, Lcom/evenwell/custmanager/table/SimTable$Item;->imsi:Ljava/lang/String;

    invoke-virtual {v3, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "mcfgBranch"

    .line 303
    invoke-static {}, Lcom/evenwell/custmanager/utils/DeviceInfos;->getBranch()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "custVersion"

    .line 304
    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "deviceId"

    .line 306
    invoke-virtual {v12}, Lcom/evenwell/custmanager/utils/DeviceInfos;->getSerialNumber()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "deviceVersion"

    .line 307
    invoke-virtual {v12}, Lcom/evenwell/custmanager/utils/DeviceInfos;->getVersion()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "deviceSubVersion"

    .line 308
    invoke-virtual {v12}, Lcom/evenwell/custmanager/utils/DeviceInfos;->getSubVersion()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 309
    invoke-virtual/range {p1 .. p1}, Lcom/evenwell/custmanager/table/WorkTable$Item;->getPushId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "pushTaskId"

    .line 310
    invoke-virtual/range {p1 .. p1}, Lcom/evenwell/custmanager/table/WorkTable$Item;->getPushId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string v2, "reason"

    .line 313
    invoke-virtual/range {p1 .. p1}, Lcom/evenwell/custmanager/table/WorkTable$Item;->getReason()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "CustManager"

    .line 315
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[UpdateWorker] "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x3

    invoke-static {v2, v5, v9}, Lcom/evenwell/custmanager/utils/CMLog;->lines(Ljava/lang/String;Ljava/lang/String;I)I

    .line 316
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    .line 317
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    int-to-long v8, v2

    const-string v2, "CustManager"

    .line 318
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move/from16 v19, v4

    :try_start_1
    const-string v4, "entity size:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 320
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 321
    invoke-virtual {v3, v2}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 322
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->flush()V

    .line 323
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 325
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 326
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CustManager"

    .line 327
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "contentEncodingHeaderName:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v4, 0xc8

    if-ne v2, v4, :cond_9

    .line 329
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v17

    const-string v2, "gzip"

    .line 333
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 334
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v8, Ljava/io/InputStreamReader;

    new-instance v9, Ljava/util/zip/GZIPInputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v20, v6

    :try_start_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v9, v6}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v8, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    goto :goto_3

    :cond_4
    move-object/from16 v20, v6

    .line 337
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 340
    :goto_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 341
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 343
    :cond_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 344
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 345
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "CustManager"

    .line 347
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[UpdateWorker] "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6, v8}, Lcom/evenwell/custmanager/utils/CMLog;->lines(Ljava/lang/String;Ljava/lang/String;I)I

    const-string v2, "status"

    .line 349
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "message"

    .line 350
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "Ok"

    .line 352
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "CustManager"

    .line 353
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/evenwell/custmanager/UpdateWorker;->SUB_TAG:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "result"

    .line 356
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "CustManager"

    .line 357
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ATL is already the latest version for  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/evenwell/custmanager/table/SimTable$Item;->mcc:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/evenwell/custmanager/table/SimTable$Item;->mnc:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v1, p1

    move/from16 v8, v19

    move-object/from16 v6, v20

    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_6
    const-string v0, "result"

    .line 361
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v8, v19

    move-object/from16 v9, v20

    move v6, v8

    .line 362
    :try_start_3
    invoke-direct/range {v1 .. v6}, Lcom/evenwell/custmanager/UpdateWorker;->preDownloadProcess(Lorg/json/JSONObject;Lcom/evenwell/custmanager/table/WorkTable$Item;JI)Ljava/lang/String;

    move-result-object v0

    if-eqz v10, :cond_7

    const/16 v16, 0x1

    :cond_7
    move-object v6, v0

    const/4 v0, 0x1

    goto/16 :goto_6

    :cond_8
    move/from16 v8, v19

    move-object/from16 v9, v20

    if-nez v16, :cond_a

    .line 369
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ATL Server: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_5

    :catch_0
    move-exception v0

    move/from16 v8, v19

    move-object/from16 v9, v20

    goto :goto_4

    :cond_9
    move-object v9, v6

    move/from16 v8, v19

    if-nez v16, :cond_a

    .line 374
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ATL HTTP Error: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v9, v6

    move/from16 v8, v19

    goto :goto_4

    :catch_3
    move-exception v0

    move v8, v4

    move-object v9, v6

    .line 379
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 380
    invoke-static {v0}, Lcom/evenwell/custmanager/utils/CMLog;->printStackTraceLog(Ljava/lang/Throwable;)V

    if-nez v16, :cond_a

    .line 382
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ATL Exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_a
    move-object v6, v9

    :goto_5
    const/4 v0, 0x0

    :goto_6
    if-eqz v10, :cond_b

    if-eqz v10, :cond_c

    .line 385
    array-length v1, v11

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v8, v1, :cond_c

    .line 386
    :cond_b
    invoke-virtual {v7, v6}, Lcom/evenwell/custmanager/UpdateWorker;->showToast(Ljava/lang/String;)V

    :cond_c
    if-nez v10, :cond_d

    if-nez v0, :cond_d

    const/4 v0, 0x0

    move-object/from16 v1, p1

    .line 390
    invoke-virtual {v1, v0}, Lcom/evenwell/custmanager/table/WorkTable$Item;->setReportData(Lcom/evenwell/custmanager/ReportData;)V

    const/4 v2, 0x0

    return v2

    :cond_d
    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 393
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_7

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_7
    add-int/lit8 v15, v15, 0x1

    move v0, v8

    const/4 v9, 0x1

    goto/16 :goto_1

    :cond_f
    move-object/from16 v1, p1

    .line 395
    invoke-virtual/range {p1 .. p1}, Lcom/evenwell/custmanager/table/WorkTable$Item;->getReportData()Lcom/evenwell/custmanager/ReportData;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 396
    invoke-virtual/range {p1 .. p1}, Lcom/evenwell/custmanager/table/WorkTable$Item;->forceSave()V

    :cond_10
    if-eqz v10, :cond_11

    return v16

    :cond_11
    const/4 v1, 0x1

    return v1
.end method

.method private createCustVersionJob(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/evenwell/custmanager/remote/DownloadJob;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string p0, "test"

    .line 515
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "9999"

    goto :goto_0

    :cond_0
    move-object p0, p2

    .line 516
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "custVersion"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".zip"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 517
    new-instance v0, Lcom/evenwell/custmanager/remote/DownloadJob;

    invoke-direct {v0}, Lcom/evenwell/custmanager/remote/DownloadJob;-><init>()V

    const-string v1, ""

    .line 518
    iput-object v1, v0, Lcom/evenwell/custmanager/remote/DownloadJob;->downloadUrl:Ljava/lang/String;

    .line 519
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/evenwell/custmanager/remote/DownloadJob;->saveTarget:Ljava/lang/String;

    .line 520
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/downloading/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/evenwell/custmanager/remote/DownloadJob;->saveTemp:Ljava/lang/String;

    const/4 p0, 0x3

    .line 521
    iput p0, v0, Lcom/evenwell/custmanager/remote/DownloadJob;->status:I

    .line 524
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/downloading/"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "custVersion"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 525
    new-instance p1, Ljava/io/FileOutputStream;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 526
    new-instance v1, Ljava/io/FileWriter;

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/FileDescriptor;)V

    .line 527
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ") version "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 528
    invoke-virtual {v1}, Ljava/io/FileWriter;->flush()V

    .line 529
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V

    .line 530
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/FileDescriptor;->sync()V

    .line 531
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    const/4 p1, 0x1

    .line 534
    new-array p1, p1, [Ljava/lang/String;

    const/4 p2, 0x0

    aput-object p0, p1, p2

    .line 535
    iget-object p0, v0, Lcom/evenwell/custmanager/remote/DownloadJob;->saveTemp:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/evenwell/custmanager/utils/FileUtil;->zip([Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private deleteUnnecessaryZip(Lorg/json/JSONArray;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 843
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 844
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 845
    array-length p2, p2

    if-lez p2, :cond_2

    .line 846
    new-instance p2, Lcom/evenwell/custmanager/UpdateWorker$UnnecessaryFileFilter;

    invoke-direct {p2, p1}, Lcom/evenwell/custmanager/UpdateWorker$UnnecessaryFileFilter;-><init>(Lorg/json/JSONArray;)V

    invoke-virtual {p0, p2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 847
    array-length p2, p1

    if-lez p2, :cond_2

    .line 848
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 850
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    .line 851
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 852
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v6, "_"

    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "custVersion"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".zip"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 854
    :cond_0
    new-instance v0, Lcom/evenwell/custmanager/UpdateWorker$UnnecessaryCustVersionFilter;

    invoke-direct {v0, p2}, Lcom/evenwell/custmanager/UpdateWorker$UnnecessaryCustVersionFilter;-><init>(Ljava/util/Set;)V

    invoke-virtual {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p0

    .line 857
    array-length p2, p0

    move v0, v1

    :goto_1
    if-ge v0, p2, :cond_1

    aget-object v2, p0, v0

    const-string v3, "CustManager"

    .line 858
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/evenwell/custmanager/UpdateWorker;->SUB_TAG:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "delete custVersion : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 859
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 862
    :cond_1
    array-length p0, p1

    :goto_2
    if-ge v1, p0, :cond_2

    aget-object p2, p1, v1

    const-string v0, "CustManager"

    .line 863
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/evenwell/custmanager/UpdateWorker;->SUB_TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "delete CP : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 864
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private getCurrentVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 604
    invoke-static {}, Lcom/evenwell/custmanager/utils/FileUtil;->getBtlCustVersion()Ljava/lang/String;

    move-result-object p0

    .line 605
    invoke-static {p1}, Lcom/evenwell/custmanager/utils/FileUtil;->getAtlCustVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p0, :cond_0

    const-string v0, "test"

    .line 606
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "test"

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "test"

    .line 609
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "test"

    return-object p0

    :cond_1
    const/4 v0, 0x1

    if-nez p0, :cond_2

    move p0, v0

    goto :goto_0

    .line 612
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    if-nez p1, :cond_3

    move p1, v0

    goto :goto_1

    .line 613
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 614
    :goto_1
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 616
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%04d"

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v2

    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getOptionalStr(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 507
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private hasDownload(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 797
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 798
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 799
    invoke-static {p0}, Lcom/evenwell/custmanager/utils/FileUtil;->getFileCheckSum(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "CustManager"

    .line 800
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/evenwell/custmanager/UpdateWorker;->SUB_TAG:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " has downloaded before"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string p1, "CustManager"

    .line 803
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/evenwell/custmanager/UpdateWorker;->SUB_TAG:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " check sum not equal"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 804
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 805
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return v0

    :cond_1
    const-string p1, "CustManager"

    .line 809
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/evenwell/custmanager/UpdateWorker;->SUB_TAG:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " need download"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method private isNewMbn(Ljava/lang/String;)Z
    .locals 0

    .line 908
    sget-object p0, Lcom/evenwell/custmanager/utils/FileUtil;->MODEM_CONFIG_ZIP_RE:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isOlderThanBTL(Ljava/lang/String;)Z
    .locals 5

    const/4 p0, 0x1

    :try_start_0
    const-string v0, "_"

    .line 777
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, p0

    const-string v1, ".zip"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 779
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/evenwell/custmanager/utils/JsonUtils;->MCFG_CARRIER_MATRIX_PATH:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v1, "_"

    .line 780
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/evenwell/custmanager/utils/JsonUtils;->getBtlMcfgVersionByMccMnc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "CustManager"

    .line 781
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/evenwell/custmanager/UpdateWorker;->SUB_TAG:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "modem matrix Version:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "   mbnFileVersion:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 782
    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    return p0

    :cond_1
    const-string p1, "CustManager"

    .line 784
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/evenwell/custmanager/UpdateWorker;->SUB_TAG:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "sMbnBtlVersion:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/evenwell/custmanager/UpdateWorker;->sMbnBtlVersion:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "   mbnFileVersion:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 785
    sget-object p1, Lcom/evenwell/custmanager/UpdateWorker;->sMbnBtlVersion:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz p1, :cond_2

    goto :goto_1

    :cond_2
    move p0, v2

    :goto_1
    return p0

    :catch_0
    move-exception p1

    .line 788
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 789
    invoke-static {p1}, Lcom/evenwell/custmanager/utils/CMLog;->printStackTraceLog(Ljava/lang/Throwable;)V

    return p0
.end method

.method private maintainCarrierDirs(Ljava/lang/String;)V
    .locals 1

    .line 542
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 543
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 544
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 547
    :cond_0
    new-instance p0, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/downloading/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 548
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 549
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/evenwell/custmanager/utils/FileUtil;->removeFolder(Ljava/lang/String;)Z

    .line 551
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    return-void
.end method

.method private needDownloadMcfg(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    const-string p0, "_"

    .line 817
    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 818
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/evenwell/custmanager/utils/FileUtil;->MBN_DIR:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 821
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 822
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    move v3, p2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 823
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    .line 824
    sget-object v6, Lcom/evenwell/custmanager/utils/FileUtil;->LOCAL_MODEM_CONFIG_ZIP_RE_FORMAT:Ljava/lang/String;

    new-array v7, v2, [Ljava/lang/Object;

    aput-object p0, v7, p2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "CustManager"

    .line 825
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/evenwell/custmanager/UpdateWorker;->SUB_TAG:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " compare to "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 826
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 827
    invoke-virtual {v4, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_0

    const-string p0, "CustManager"

    .line 828
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/evenwell/custmanager/UpdateWorker;->SUB_TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " do not need download"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move p2, v2

    :goto_1
    return p2
.end method

.method private preDownloadProcess(Lorg/json/JSONObject;Lcom/evenwell/custmanager/table/WorkTable$Item;JI)Ljava/lang/String;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p5

    .line 622
    invoke-virtual/range {p2 .. p2}, Lcom/evenwell/custmanager/table/WorkTable$Item;->getSim()[Lcom/evenwell/custmanager/table/SimTable$Item;

    move-result-object v3

    .line 623
    aget-object v4, v3, v2

    const-string v5, ""

    const-string v6, "process"

    .line 625
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v5, "process"

    .line 626
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_0
    const-string v6, "latestCustVersion"

    .line 628
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v6, "packageId"

    .line 629
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v6, "mcc"

    .line 630
    invoke-direct {v0, v1, v6}, Lcom/evenwell/custmanager/UpdateWorker;->getOptionalStr(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "mnc"

    .line 631
    invoke-direct {v0, v1, v7}, Lcom/evenwell/custmanager/UpdateWorker;->getOptionalStr(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "spn"

    .line 632
    invoke-direct {v0, v1, v8}, Lcom/evenwell/custmanager/UpdateWorker;->getOptionalStr(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "pnn"

    .line 633
    invoke-direct {v0, v1, v9}, Lcom/evenwell/custmanager/UpdateWorker;->getOptionalStr(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "imsiPattern"

    .line 634
    invoke-direct {v0, v1, v10}, Lcom/evenwell/custmanager/UpdateWorker;->getOptionalStr(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "imsiRange"

    .line 635
    invoke-direct {v0, v1, v11}, Lcom/evenwell/custmanager/UpdateWorker;->getOptionalStr(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "gid1"

    .line 636
    invoke-direct {v0, v1, v12}, Lcom/evenwell/custmanager/UpdateWorker;->getOptionalStr(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "moName"

    .line 637
    invoke-direct {v0, v1, v13}, Lcom/evenwell/custmanager/UpdateWorker;->getOptionalStr(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v16, v14

    const-string v14, "carrierId"

    .line 638
    invoke-direct {v0, v1, v14}, Lcom/evenwell/custmanager/UpdateWorker;->getOptionalStr(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v17, v16

    move-object/from16 v18, v15

    move-object v15, v5

    .line 630
    invoke-static/range {v6 .. v15}, Lcom/evenwell/custmanager/table/CarrierTable;->findOrAdd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/evenwell/custmanager/table/CarrierTable$Item;

    move-result-object v6

    .line 642
    invoke-virtual {v6}, Lcom/evenwell/custmanager/table/CarrierTable$Item;->isProcessChanged()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    const-string v7, "CustManager"

    .line 644
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/evenwell/custmanager/UpdateWorker;->SUB_TAG:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/evenwell/custmanager/table/CarrierTable$Item;->getMcc()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/evenwell/custmanager/table/CarrierTable$Item;->getMnc()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " process was changed to "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 645
    iget-object v5, v0, Lcom/evenwell/custmanager/UpdateWorker;->mContext:Landroid/content/Context;

    invoke-static {v5, v8}, Lcom/evenwell/custmanager/ui/MainActivity;->selfFactoryReset(Landroid/content/Context;Z)V

    const-string v5, "CustManager"

    const-string v7, "should not logged"

    .line 646
    invoke-static {v5, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 650
    :cond_1
    invoke-static {v4}, Lcom/evenwell/custmanager/utils/SimPrefs;->getCarrierId(Lcom/evenwell/custmanager/table/SimTable$Item;)I

    move-result v5

    invoke-virtual {v6}, Lcom/evenwell/custmanager/table/CarrierTable$Item;->getId()I

    move-result v7

    if-eq v5, v7, :cond_2

    .line 651
    invoke-virtual {v6}, Lcom/evenwell/custmanager/table/CarrierTable$Item;->getId()I

    move-result v5

    invoke-static {v4, v5}, Lcom/evenwell/custmanager/utils/SimPrefs;->setCarrierId(Lcom/evenwell/custmanager/table/SimTable$Item;I)V

    :cond_2
    const/4 v5, 0x1

    if-ne v2, v5, :cond_3

    .line 654
    aget-object v2, v3, v8

    .line 655
    invoke-static {v2}, Lcom/evenwell/custmanager/utils/SimPrefs;->getCarrierId(Lcom/evenwell/custmanager/table/SimTable$Item;)I

    move-result v2

    aget-object v3, v3, v5

    invoke-static {v3}, Lcom/evenwell/custmanager/utils/SimPrefs;->getCarrierId(Lcom/evenwell/custmanager/table/SimTable$Item;)I

    move-result v3

    if-ne v2, v3, :cond_3

    const-string v0, ""

    return-object v0

    .line 660
    :cond_3
    invoke-virtual {v6}, Lcom/evenwell/custmanager/table/CarrierTable$Item;->getDir()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/evenwell/custmanager/UpdateWorker;->maintainCarrierDirs(Ljava/lang/String;)V

    const-string v2, "components"

    .line 662
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 663
    iget-object v2, v0, Lcom/evenwell/custmanager/UpdateWorker;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/evenwell/custmanager/remote/DownloadJob;->getList(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v2

    .line 674
    invoke-static {}, Lcom/evenwell/custmanager/utils/FileUtil;->getBtlCustVersion()Ljava/lang/String;

    move-result-object v3

    .line 675
    invoke-virtual {v6}, Lcom/evenwell/custmanager/table/CarrierTable$Item;->getDirName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/evenwell/custmanager/utils/FileUtil;->getCustVersionInt(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x0

    .line 676
    sput-object v7, Lcom/evenwell/custmanager/UpdateWorker;->sCarrierBtlCustVersion:Ljava/lang/String;

    move v7, v8

    .line 677
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_14

    .line 678
    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "type"

    .line 679
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "version"

    .line 680
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v11, "custVersion"

    .line 681
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "downloadUrl"

    .line 682
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "filename"

    .line 683
    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "checksum"

    .line 684
    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "fileChecksum"

    .line 685
    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v9, "test"

    .line 690
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const-string v11, "9999"

    :cond_4
    const-string v9, "MCFG"

    .line 692
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    const-string v9, "MMCFG"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    const-string v9, "CarrierConfig"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    const-string v9, "APN"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_1

    :cond_5
    move-object/from16 v19, v4

    move-object/from16 v20, v18

    goto/16 :goto_2

    :cond_6
    :goto_1
    const-string v9, "test"

    move-object/from16 v15, v18

    .line 693
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 694
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-le v9, v5, :cond_7

    const-string v9, "CustManager"

    move-object/from16 v19, v4

    .line 695
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v15

    sget-object v15, Lcom/evenwell/custmanager/UpdateWorker;->SUB_TAG:Ljava/lang/String;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ".zip version is greater than current version : "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v11, "9999"

    goto/16 :goto_2

    :cond_7
    move-object/from16 v19, v4

    move-object/from16 v20, v15

    const-string v4, "CustManager"

    .line 698
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/evenwell/custmanager/UpdateWorker;->SUB_TAG:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ".zip version is lower than current version : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :cond_8
    move-object/from16 v19, v4

    move-object/from16 v20, v15

    .line 701
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1a

    if-lt v4, v9, :cond_9

    invoke-static {}, Lcom/evenwell/custmanager/CustManagerApp;->isNewMbnMode()Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "MCFG"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 702
    :cond_9
    new-instance v4, Ljava/io/File;

    sget-object v9, Lcom/evenwell/custmanager/utils/JsonUtils;->CARRIER_MATRIX_PATH:Ljava/lang/String;

    invoke-direct {v4, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 703
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 704
    sget-object v4, Lcom/evenwell/custmanager/UpdateWorker;->sCarrierBtlCustVersion:Ljava/lang/String;

    if-nez v4, :cond_a

    .line 705
    invoke-virtual {v6}, Lcom/evenwell/custmanager/table/CarrierTable$Item;->getDirName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/evenwell/custmanager/utils/JsonUtils;->getCarrierId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/evenwell/custmanager/utils/JsonUtils;->getBtlCustversionByCarrier(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/evenwell/custmanager/UpdateWorker;->sCarrierBtlCustVersion:Ljava/lang/String;

    .line 707
    :cond_a
    sget-object v4, Lcom/evenwell/custmanager/UpdateWorker;->sCarrierBtlCustVersion:Ljava/lang/String;

    invoke-virtual {v11, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-gtz v4, :cond_c

    const-string v4, "CustManager"

    .line 708
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/evenwell/custmanager/UpdateWorker;->SUB_TAG:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ".zip version is lower than carrier btl version"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    .line 712
    :cond_b
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-gt v4, v9, :cond_c

    const-string v4, "CustManager"

    .line 713
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/evenwell/custmanager/UpdateWorker;->SUB_TAG:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ".zip version is lower than  btl version"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    .line 722
    :cond_c
    :goto_2
    invoke-static {v10}, Lcom/evenwell/custmanager/utils/ContentUtils;->isContentType(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 723
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "_"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    :cond_d
    const-string v4, ".zip"

    .line 726
    invoke-virtual {v13, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 729
    invoke-direct {v0, v13}, Lcom/evenwell/custmanager/UpdateWorker;->isNewMbn(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 730
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/evenwell/custmanager/table/CarrierTable$Item;->getDir()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "_"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 731
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1a

    if-lt v9, v10, :cond_e

    invoke-direct {v0, v13}, Lcom/evenwell/custmanager/UpdateWorker;->isOlderThanBTL(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_f

    :cond_e
    invoke-direct {v0, v13, v14}, Lcom/evenwell/custmanager/UpdateWorker;->needDownloadMcfg(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_10

    :cond_f
    const-string v4, "CustManager"

    .line 732
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/evenwell/custmanager/UpdateWorker;->SUB_TAG:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "do not need download mbn"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :cond_10
    const-string v9, "CustManager"

    .line 735
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v15, Lcom/evenwell/custmanager/UpdateWorker;->SUB_TAG:Ljava/lang/String;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "need download mbn "

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_11
    const-string v4, "CustManager"

    .line 738
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/evenwell/custmanager/UpdateWorker;->SUB_TAG:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "8998 MCFG name mismatch : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 743
    :cond_12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/evenwell/custmanager/table/CarrierTable$Item;->getDir()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "_"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".zip"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 745
    invoke-direct {v0, v4, v14}, Lcom/evenwell/custmanager/UpdateWorker;->hasDownload(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_13

    goto :goto_4

    .line 751
    :cond_13
    :goto_3
    new-instance v9, Lcom/evenwell/custmanager/remote/DownloadJob;

    invoke-direct {v9}, Lcom/evenwell/custmanager/remote/DownloadJob;-><init>()V

    .line 752
    iput-object v12, v9, Lcom/evenwell/custmanager/remote/DownloadJob;->downloadUrl:Ljava/lang/String;

    .line 753
    iput-object v4, v9, Lcom/evenwell/custmanager/remote/DownloadJob;->saveTarget:Ljava/lang/String;

    .line 754
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/evenwell/custmanager/table/CarrierTable$Item;->getDir()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "/downloading/"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "_"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ".zip"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v9, Lcom/evenwell/custmanager/remote/DownloadJob;->saveTemp:Ljava/lang/String;

    .line 755
    iput-object v14, v9, Lcom/evenwell/custmanager/remote/DownloadJob;->checksum:Ljava/lang/String;

    .line 756
    invoke-virtual {v6}, Lcom/evenwell/custmanager/table/CarrierTable$Item;->getServCarrierId()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v9, Lcom/evenwell/custmanager/remote/DownloadJob;->servCarrierId:Ljava/lang/String;

    .line 758
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    :goto_4
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v4, v19

    move-object/from16 v18, v20

    goto/16 :goto_0

    :cond_14
    move-object/from16 v19, v4

    move-object/from16 v20, v18

    .line 761
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_16

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_16

    .line 762
    invoke-virtual {v6}, Lcom/evenwell/custmanager/table/CarrierTable$Item;->getDir()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/evenwell/custmanager/table/CarrierTable$Item;->getMoName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v20

    invoke-direct {v0, v1, v4, v3}, Lcom/evenwell/custmanager/UpdateWorker;->createCustVersionJob(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/evenwell/custmanager/remote/DownloadJob;

    move-result-object v1

    .line 763
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 764
    invoke-virtual/range {p2 .. p2}, Lcom/evenwell/custmanager/table/WorkTable$Item;->getReportData()Lcom/evenwell/custmanager/ReportData;

    move-result-object v1

    if-nez v1, :cond_15

    .line 765
    new-instance v1, Lcom/evenwell/custmanager/ReportData;

    invoke-direct {v1}, Lcom/evenwell/custmanager/ReportData;-><init>()V

    move-object/from16 v3, p2

    invoke-virtual {v3, v1}, Lcom/evenwell/custmanager/table/WorkTable$Item;->setReportData(Lcom/evenwell/custmanager/ReportData;)V

    goto :goto_5

    :cond_15
    move-object/from16 v3, p2

    .line 767
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/evenwell/custmanager/table/WorkTable$Item;->getReportData()Lcom/evenwell/custmanager/ReportData;

    move-result-object v1

    invoke-virtual {v6}, Lcom/evenwell/custmanager/table/CarrierTable$Item;->getServCarrierId()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v17

    invoke-virtual {v1, v5, v4}, Lcom/evenwell/custmanager/ReportData;->createCpStatus(Ljava/lang/String;Ljava/lang/String;)Lcom/evenwell/custmanager/ReportData$CpStatus;

    move-result-object v1

    move-wide/from16 v4, p3

    .line 768
    iput-wide v4, v1, Lcom/evenwell/custmanager/ReportData$CpStatus;->queryTime:J

    goto :goto_6

    :cond_16
    move-object/from16 v3, p2

    .line 770
    :goto_6
    iget-object v0, v0, Lcom/evenwell/custmanager/UpdateWorker;->mContext:Landroid/content/Context;

    invoke-virtual/range {p2 .. p2}, Lcom/evenwell/custmanager/table/WorkTable$Item;->getId()I

    move-result v1

    invoke-static {v0, v1, v2}, Lcom/evenwell/custmanager/remote/DownloadJob;->saveList(Landroid/content/Context;ILjava/util/ArrayList;)V

    .line 772
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ATL will download "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " files for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    iget-object v2, v1, Lcom/evenwell/custmanager/table/SimTable$Item;->mcc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/evenwell/custmanager/table/SimTable$Item;->mnc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/evenwell/custmanager/table/CarrierTable$Item;->getMoName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private pushCheck(Lcom/evenwell/custmanager/table/WorkTable$Item;)Z
    .locals 16

    const-string v0, "CustManager"

    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/evenwell/custmanager/UpdateWorker;->SUB_TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "pushCheck"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    invoke-virtual/range {p1 .. p1}, Lcom/evenwell/custmanager/table/WorkTable$Item;->getSim()[Lcom/evenwell/custmanager/table/SimTable$Item;

    move-result-object v0

    .line 194
    invoke-virtual/range {p1 .. p1}, Lcom/evenwell/custmanager/table/WorkTable$Item;->getPushDownloadURL()Ljava/lang/String;

    move-result-object v1

    .line 195
    invoke-virtual/range {p1 .. p1}, Lcom/evenwell/custmanager/table/WorkTable$Item;->getPushDownloadCarrier()Ljava/lang/String;

    move-result-object v2

    .line 196
    invoke-virtual/range {p1 .. p1}, Lcom/evenwell/custmanager/table/WorkTable$Item;->getPushDownloadChecksum()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CustManager"

    .line 197
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/evenwell/custmanager/UpdateWorker;->SUB_TAG:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " httpReuest pushDownloadURL="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " downloadChecksum="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " downloadCarrier="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    invoke-static {v2, v0}, Lcom/evenwell/custmanager/utils/SimUtils;->findTargetSimIndex(Ljava/lang/String;[Lcom/evenwell/custmanager/table/SimTable$Item;)I

    move-result v11

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 199
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, -0x1

    if-eq v11, v0, :cond_3

    .line 201
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 202
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 203
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const-string v1, "GET"

    .line 204
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v1, "Connection"

    const-string v6, "Keep-Alive"

    .line 205
    invoke-virtual {v0, v1, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 207
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-string v8, "CustManager"

    .line 208
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/evenwell/custmanager/UpdateWorker;->SUB_TAG:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " HTTP Reuest responseCode : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v8, "json"

    const-string v9, ".zip"

    .line 211
    invoke-static {v8, v9}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    const/16 v9, 0xc8

    if-ne v1, v9, :cond_3

    const/4 v1, 0x1

    const-string v9, "Content-Disposition"

    .line 214
    invoke-virtual {v0, v9}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 215
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v10

    .line 216
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v12

    const-string v13, "CustManager"

    .line 217
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v15, Lcom/evenwell/custmanager/UpdateWorker;->SUB_TAG:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "Content-Type = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v13, v10}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v10, "CustManager"

    .line 218
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, Lcom/evenwell/custmanager/UpdateWorker;->SUB_TAG:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "Content-Disposition = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v9, "CustManager"

    .line 219
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, Lcom/evenwell/custmanager/UpdateWorker;->SUB_TAG:Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "Content-Length = "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 221
    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/high16 v10, 0x100000

    .line 223
    new-array v10, v10, [B

    .line 224
    :goto_0
    invoke-virtual {v0, v10}, Ljava/io/InputStream;->read([B)I

    move-result v12

    if-lez v12, :cond_0

    .line 225
    invoke-virtual {v9, v10, v2, v12}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 227
    :cond_0
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->flush()V

    .line 228
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/FileDescriptor;->sync()V

    .line 229
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V

    .line 230
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 231
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v8}, Lcom/evenwell/custmanager/utils/FileUtil;->getFileCheckSum(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 232
    invoke-static {v8}, Lcom/evenwell/custmanager/utils/JsonUtils;->loadJSONFromZipFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 233
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v0, v3

    :goto_1
    const-string v3, "CustManager"

    .line 234
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[UpdateWorker] "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8, v9}, Lcom/evenwell/custmanager/utils/CMLog;->lines(Ljava/lang/String;Ljava/lang/String;I)I

    sub-long v9, v6, v4

    move-object/from16 v6, p0

    move-object v7, v0

    move-object/from16 v8, p1

    .line 235
    invoke-direct/range {v6 .. v11}, Lcom/evenwell/custmanager/UpdateWorker;->preDownloadProcess(Lorg/json/JSONObject;Lcom/evenwell/custmanager/table/WorkTable$Item;JI)Ljava/lang/String;

    move-result-object v0

    const-string v3, "CustManager"

    .line 236
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/evenwell/custmanager/UpdateWorker;->SUB_TAG:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    move v2, v1

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "CustManager"

    .line 240
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/evenwell/custmanager/UpdateWorker;->SUB_TAG:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/evenwell/custmanager/utils/CMLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    invoke-static {v0}, Lcom/evenwell/custmanager/utils/CMLog;->printStackTraceLog(Ljava/lang/Throwable;)V

    .line 243
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_2
    return v2
.end method


# virtual methods
.method public processWork(Lcom/evenwell/custmanager/table/WorkTable$Item;)I
    .locals 11

    .line 99
    invoke-static {}, Lcom/evenwell/custmanager/utils/NetworkUtils;->forbidNetworkAccess()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "CustManager"

    const-string v2, "[SystemLog] CM: Updating"

    .line 103
    invoke-static {v0, v2}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    invoke-virtual {p1}, Lcom/evenwell/custmanager/table/WorkTable$Item;->needUIPrompt()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evenwell/custmanager/UpdateWorker;->mPromptUI:Z

    .line 107
    invoke-virtual {p1}, Lcom/evenwell/custmanager/table/WorkTable$Item;->getSim()[Lcom/evenwell/custmanager/table/SimTable$Item;

    .line 109
    iget-object v0, p0, Lcom/evenwell/custmanager/UpdateWorker;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/evenwell/custmanager/remote/DownloadJob;->getId(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1}, Lcom/evenwell/custmanager/table/WorkTable$Item;->getId()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq v0, v2, :cond_5

    .line 110
    invoke-static {}, Lcom/evenwell/custmanager/utils/NetworkUtils;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "No network!"

    .line 111
    invoke-virtual {p0, v0}, Lcom/evenwell/custmanager/UpdateWorker;->showToast(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p1}, Lcom/evenwell/custmanager/table/WorkTable$Item;->needUIPrompt()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    return v1

    .line 114
    :cond_2
    iget-object v0, p0, Lcom/evenwell/custmanager/UpdateWorker;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/evenwell/custmanager/remote/DownloadJob;->clearList(Landroid/content/Context;)V

    .line 117
    invoke-virtual {p1}, Lcom/evenwell/custmanager/table/WorkTable$Item;->getAction()Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    .line 118
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v6, "cmservice.SIM_CHECK"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v2, v3

    goto :goto_1

    :sswitch_1
    const-string v6, "cmservice.POLLING"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v2, v1

    goto :goto_1

    :sswitch_2
    const-string v6, "cmservice.TEST_CP"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v2, v5

    goto :goto_1

    :sswitch_3
    const-string v6, "cmservice.TEST_BP"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_4
    const-string v6, "cmservice.PUSH"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v2, v4

    :cond_3
    :goto_1
    packed-switch v2, :pswitch_data_0

    const-string p0, "CustManager"

    .line 136
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[UpdateWorker] unknown action "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/evenwell/custmanager/utils/CMLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 125
    :pswitch_0
    invoke-virtual {p1}, Lcom/evenwell/custmanager/table/WorkTable$Item;->getPushDownloadURL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 126
    invoke-direct {p0, p1}, Lcom/evenwell/custmanager/UpdateWorker;->pushCheck(Lcom/evenwell/custmanager/table/WorkTable$Item;)Z

    move-result v0

    goto :goto_2

    .line 128
    :cond_4
    invoke-direct {p0, p1}, Lcom/evenwell/custmanager/UpdateWorker;->atlCheck(Lcom/evenwell/custmanager/table/WorkTable$Item;)Z

    move-result v0

    goto :goto_2

    .line 122
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/evenwell/custmanager/UpdateWorker;->atlCheck(Lcom/evenwell/custmanager/table/WorkTable$Item;)Z

    move-result v0

    goto :goto_2

    :cond_5
    :pswitch_2
    move v0, v5

    .line 142
    :goto_2
    iget-object v2, p0, Lcom/evenwell/custmanager/UpdateWorker;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/evenwell/custmanager/remote/DownloadJob;->getList(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v0, :cond_b

    .line 145
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-gtz v6, :cond_6

    const-string p1, "No files for download"

    .line 146
    invoke-virtual {p0, p1}, Lcom/evenwell/custmanager/UpdateWorker;->showToast(Ljava/lang/String;)V

    return v1

    .line 150
    :cond_6
    invoke-static {v2}, Lcom/evenwell/custmanager/remote/DownloadJob;->dumpToLog(Ljava/util/ArrayList;)V

    .line 151
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v5

    :cond_7
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/evenwell/custmanager/remote/DownloadJob;

    .line 153
    iget v9, v8, Lcom/evenwell/custmanager/remote/DownloadJob;->status:I

    if-ne v9, v4, :cond_8

    goto :goto_3

    :cond_8
    const/4 v9, 0x0

    .line 157
    invoke-virtual {p1}, Lcom/evenwell/custmanager/table/WorkTable$Item;->getReportData()Lcom/evenwell/custmanager/ReportData;

    move-result-object v10

    if-eqz v10, :cond_9

    .line 158
    invoke-virtual {p1}, Lcom/evenwell/custmanager/table/WorkTable$Item;->getReportData()Lcom/evenwell/custmanager/ReportData;

    move-result-object v9

    iget-object v10, v8, Lcom/evenwell/custmanager/remote/DownloadJob;->servCarrierId:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/evenwell/custmanager/ReportData;->getCpStatus(Ljava/lang/String;)Lcom/evenwell/custmanager/ReportData$CpStatus;

    move-result-object v9

    .line 160
    :cond_9
    invoke-static {v8, v9}, Lcom/evenwell/custmanager/remote/Downloader;->run(Lcom/evenwell/custmanager/remote/DownloadJob;Lcom/evenwell/custmanager/ReportData$CpStatus;)V

    .line 162
    iget v9, v8, Lcom/evenwell/custmanager/remote/DownloadJob;->status:I

    if-eq v9, v4, :cond_7

    .line 164
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Saving "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v8, Lcom/evenwell/custmanager/remote/DownloadJob;->saveTarget:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " error("

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v8, Lcom/evenwell/custmanager/remote/DownloadJob;->status:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 165
    invoke-virtual {p0, v7}, Lcom/evenwell/custmanager/UpdateWorker;->showToast(Ljava/lang/String;)V

    move v7, v1

    goto :goto_3

    .line 169
    :cond_a
    iget-object v1, p0, Lcom/evenwell/custmanager/UpdateWorker;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/evenwell/custmanager/table/WorkTable$Item;->getId()I

    move-result v4

    invoke-static {v1, v4, v2}, Lcom/evenwell/custmanager/remote/DownloadJob;->saveList(Landroid/content/Context;ILjava/util/ArrayList;)V

    .line 171
    invoke-virtual {p1}, Lcom/evenwell/custmanager/table/WorkTable$Item;->forceSave()V

    goto :goto_4

    :cond_b
    move v7, v5

    :goto_4
    if-eqz v0, :cond_e

    if-nez v7, :cond_c

    goto :goto_6

    :cond_c
    const-string p1, "All Downloaded"

    .line 178
    invoke-virtual {p0, p1}, Lcom/evenwell/custmanager/UpdateWorker;->showToast(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/evenwell/custmanager/remote/DownloadJob;

    .line 180
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/evenwell/custmanager/remote/DownloadJob;->saveTemp:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 181
    new-instance v1, Ljava/io/File;

    iget-object v2, p1, Lcom/evenwell/custmanager/remote/DownloadJob;->saveTarget:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 182
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    const-string v0, "CustManager"

    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "renaming "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/evenwell/custmanager/remote/DownloadJob;->saveTemp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " => "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/evenwell/custmanager/remote/DownloadJob;->saveTarget:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_d
    return v5

    :cond_e
    :goto_6
    const-string p1, "Check/Downloading occurs some problems. (see logs for detail)"

    .line 175
    invoke-virtual {p0, p1}, Lcom/evenwell/custmanager/UpdateWorker;->showToast(Ljava/lang/String;)V

    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6be3fe3 -> :sswitch_4
        0x2c5b338 -> :sswitch_3
        0x2c5b357 -> :sswitch_2
        0x3fd6a3c0 -> :sswitch_1
        0x473dfc3d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setRetry(Lcom/evenwell/custmanager/table/WorkTable$Item;)Z
    .locals 5

    .line 572
    invoke-virtual {p1}, Lcom/evenwell/custmanager/table/WorkTable$Item;->needUIPrompt()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/evenwell/custmanager/table/WorkTable$Item;->getRetryCount()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 573
    invoke-virtual {p1}, Lcom/evenwell/custmanager/table/WorkTable$Item;->getRetryCount()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/evenwell/custmanager/table/WorkTable$Item;->setRetryCount(I)V

    const/4 v0, 0x3

    .line 574
    invoke-virtual {p1, v0}, Lcom/evenwell/custmanager/table/WorkTable$Item;->setStatus(I)V

    .line 575
    invoke-static {}, Lcom/evenwell/custmanager/table/WorkTable;->save()V

    .line 577
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/evenwell/custmanager/UpdateWorker;->mContext:Landroid/content/Context;

    const-class v4, Lcom/evenwell/custmanager/services/CMService;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "cmservice.RETRY"

    .line 578
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "WORK_ID"

    .line 579
    invoke-virtual {p1}, Lcom/evenwell/custmanager/table/WorkTable$Item;->getId()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const v3, 0xea60

    .line 580
    invoke-virtual {p1}, Lcom/evenwell/custmanager/table/WorkTable$Item;->getRetryCount()I

    move-result v4

    mul-int/2addr v4, v0

    mul-int/2addr v4, v3

    int-to-long v3, v4

    invoke-static {v2, v3, v4}, Lcom/evenwell/custmanager/utils/AlarmUtils;->setUpdateServiceRetry(Landroid/content/Intent;J)V

    .line 581
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleRetry(): will retry in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/evenwell/custmanager/table/WorkTable$Item;->getRetryCount()I

    move-result v3

    mul-int/2addr v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " min. retryCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/evenwell/custmanager/table/WorkTable$Item;->getRetryCount()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/evenwell/custmanager/UpdateWorker;->showToast(Ljava/lang/String;)V

    return v1

    :cond_0
    const-string p0, "CustManager"

    const-string p1, "setRetry(): no retry"

    .line 584
    invoke-static {p0, p1}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public setWaitNetwork(Lcom/evenwell/custmanager/table/WorkTable$Item;)Z
    .locals 2

    .line 590
    invoke-virtual {p1}, Lcom/evenwell/custmanager/table/WorkTable$Item;->needUIPrompt()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/evenwell/custmanager/table/WorkTable$Item;->getRetryCount()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    const/4 v0, 0x3

    .line 591
    invoke-virtual {p1, v0}, Lcom/evenwell/custmanager/table/WorkTable$Item;->setStatus(I)V

    .line 592
    invoke-static {}, Lcom/evenwell/custmanager/table/WorkTable;->save()V

    .line 593
    iget-object p0, p0, Lcom/evenwell/custmanager/UpdateWorker;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/evenwell/custmanager/table/WorkTable$Item;->getId()I

    move-result v0

    const v1, 0xcaf02

    invoke-static {p0, v0, v1}, Lcom/evenwell/custmanager/services/CMJobService;->scheduleNetworkJob(Landroid/content/Context;II)V

    const-string p0, "CustManager"

    .line 594
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setWaitNetwork(): ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/evenwell/custmanager/table/WorkTable$Item;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] will wait until network connected"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string p0, "CustManager"

    const-string p1, "setWaitNetwork(): no retry"

    .line 597
    invoke-static {p0, p1}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public showToast(Ljava/lang/String;)V
    .locals 2

    .line 556
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 559
    :cond_0
    iget-boolean v0, p0, Lcom/evenwell/custmanager/UpdateWorker;->mPromptUI:Z

    if-eqz v0, :cond_1

    .line 560
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/evenwell/custmanager/UpdateWorker$1;

    invoke-direct {v1, p0, p1}, Lcom/evenwell/custmanager/UpdateWorker$1;-><init>(Lcom/evenwell/custmanager/UpdateWorker;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const-string p0, "CustManager"

    .line 568
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[SystemLog] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/evenwell/custmanager/utils/CMLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
