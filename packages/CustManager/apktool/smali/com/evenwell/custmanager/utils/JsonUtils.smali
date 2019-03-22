.class public Lcom/evenwell/custmanager/utils/JsonUtils;
.super Ljava/lang/Object;
.source "JsonUtils.java"


# static fields
.field public static final CARRIER_MATRIX_PATH:Ljava/lang/String;

.field public static final CELL_ID:Ljava/lang/String; = "cellId"

.field public static final CUST_VERSION:Ljava/lang/String; = "custVersion"

.field public static final DEVICE_ID:Ljava/lang/String; = "deviceId"

.field public static final DEVICE_SUB_VERSION:Ljava/lang/String; = "deviceSubVersion"

.field public static final DEVICE_VERSION:Ljava/lang/String; = "deviceVersion"

.field public static final DOWNLOAD_URL:Ljava/lang/String; = "downloadUrl"

.field public static final FILENAME:Ljava/lang/String; = "fileName"

.field public static final LAC:Ljava/lang/String; = "lac"

.field public static final LATITUDE:Ljava/lang/String; = "latitude"

.field public static final LOCATION:Ljava/lang/String; = "location"

.field public static final LONGITUDE:Ljava/lang/String; = "longitude"

.field public static final MCC:Ljava/lang/String; = "mcc"

.field public static final MCC_PLMN:Ljava/lang/String; = "mccPlmn"

.field public static final MCFG_CARRIER_MATRIX_PATH:Ljava/lang/String;

.field public static final MNC:Ljava/lang/String; = "mnc"

.field public static final MNC_PLMN:Ljava/lang/String; = "mncPlmn"

.field public static final MODEL:Ljava/lang/String; = "model"

.field public static final PROJECT:Ljava/lang/String; = "project"

.field public static final PUSH_TASK_ID:Ljava/lang/String; = "pushTaskId"

.field public static final RESPONSE_MESSAGE:Ljava/lang/String; = "message"

.field public static final RESPONSE_RESULT:Ljava/lang/String; = "result"

.field public static final RESPONSE_STATUS:Ljava/lang/String; = "status"

.field public static final SKUID:Ljava/lang/String; = "skuid"

.field private static sDeviceInfos:Lcom/evenwell/custmanager/utils/DeviceInfos;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/evenwell/custmanager/utils/FileUtil;->BTL_DIR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/carrierMatrix"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evenwell/custmanager/utils/JsonUtils;->CARRIER_MATRIX_PATH:Ljava/lang/String;

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/evenwell/custmanager/utils/FileUtil;->MODEM_FILE_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/fih_atl/modem_config/mcfg_sw/btl_arr.txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evenwell/custmanager/utils/JsonUtils;->MCFG_CARRIER_MATRIX_PATH:Ljava/lang/String;

    .line 58
    invoke-static {}, Lcom/evenwell/custmanager/CustManagerApp;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evenwell/custmanager/utils/DeviceInfos;->GetInstance(Landroid/content/Context;)Lcom/evenwell/custmanager/utils/DeviceInfos;

    move-result-object v0

    sput-object v0, Lcom/evenwell/custmanager/utils/JsonUtils;->sDeviceInfos:Lcom/evenwell/custmanager/utils/DeviceInfos;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAtlCheckJson(Lcom/evenwell/custmanager/services/CheckService$Task;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 147
    invoke-static {p0}, Lcom/evenwell/custmanager/utils/JsonUtils;->getCommonJson(Lcom/evenwell/custmanager/services/CheckService$Task;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "location"

    .line 148
    invoke-static {}, Lcom/evenwell/custmanager/utils/JsonUtils;->getLocation()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p0
.end method

.method public static getBtlCustversionByCarrier(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "0000"

    .line 92
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/evenwell/custmanager/utils/JsonUtils;->CARRIER_MATRIX_PATH:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 95
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/evenwell/custmanager/utils/JsonUtils;->loadJSONFroFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 97
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "custVersion"

    .line 98
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "CustManager"

    const-string v2, "get btl custVersion from carrierMatrix"

    .line 99
    invoke-static {v0, v2}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_0

    :cond_0
    :try_start_2
    const-string v1, "CustManager"

    const-string v2, "no custVersion in carrierMatrix"

    .line 101
    invoke-static {v1, v2}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_0
    const-string v2, "CustManager"

    const-string v3, "got exception to get carrier cust version"

    .line 104
    invoke-static {v2, v3}, Lcom/evenwell/custmanager/utils/CMLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    const-string v1, "CustManager"

    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "carrierId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " btl custVersion is "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object v0
.end method

.method public static getBtlMcfgVersionByMccMnc(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "0000"

    .line 115
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/evenwell/custmanager/utils/JsonUtils;->MCFG_CARRIER_MATRIX_PATH:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 118
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/evenwell/custmanager/utils/JsonUtils;->loadJSONFroFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-static {}, Lcom/evenwell/custmanager/utils/DeviceInfos;->getBranch()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "CustManager"

    const-string v3, "get modem version from carrierMatrix with right branch"

    .line 120
    invoke-static {v1, v3}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    invoke-static {}, Lcom/evenwell/custmanager/utils/DeviceInfos;->getBranch()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    .line 124
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 125
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    if-eqz v3, :cond_0

    .line 126
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 127
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "CustManager"

    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get modem version  from modemMatrix : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :try_start_2
    const-string v1, "CustManager"

    const-string v2, "no branch info in modemMatrix"

    .line 134
    invoke-static {v1, v2}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    :goto_1
    const-string v2, "CustManager"

    const-string v3, "got exception to get modem version"

    .line 137
    invoke-static {v2, v3}, Lcom/evenwell/custmanager/utils/CMLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    :goto_2
    const-string v1, "CustManager"

    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MCCMNC:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " modemVersion : "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-object v0
.end method

.method public static getCarrierId(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-eqz p0, :cond_0

    const-string v1, "-"

    .line 64
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "-"

    .line 66
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_0
    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static getCommonJson(Lcom/evenwell/custmanager/services/CheckService$Task;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 154
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "project"

    const-string v2, "D1C"

    .line 159
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "model"

    const-string v2, "00WW"

    .line 160
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    sget-object v1, Lcom/evenwell/custmanager/services/CheckService$Task;->ATL_TEST:Lcom/evenwell/custmanager/services/CheckService$Task;

    invoke-virtual {p0, v1}, Lcom/evenwell/custmanager/services/CheckService$Task;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/evenwell/custmanager/services/CheckService$Task;->ATL:Lcom/evenwell/custmanager/services/CheckService$Task;

    invoke-virtual {p0, v1}, Lcom/evenwell/custmanager/services/CheckService$Task;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const-string p0, "skuid"

    const-string v1, "600WW"

    .line 166
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "mcc"

    const-string v1, "466"

    .line 167
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "mnc"

    const-string v1, "92"

    .line 168
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "custVersion"

    const-string v1, "0001"

    .line 169
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string p0, "location"

    .line 171
    invoke-static {}, Lcom/evenwell/custmanager/utils/JsonUtils;->getLocation()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public static getLocation()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 183
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "latitude"

    const-wide v2, 0x40369ac8a3726070L    # 22.604624

    .line 190
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "longitude"

    const-wide v2, 0x405e134628027d89L    # 120.301157

    .line 191
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "mccPlmn"

    const-string v2, "466"

    .line 192
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mncPlmn"

    const-string v2, "01"

    .line 193
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "lac"

    const-string v2, "10264"

    .line 194
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cellId"

    const-string v2, "16555"

    .line 195
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public static getTestCheckJson(Lcom/evenwell/custmanager/services/CheckService$Task;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 177
    invoke-static {p0}, Lcom/evenwell/custmanager/utils/JsonUtils;->getCommonJson(Lcom/evenwell/custmanager/services/CheckService$Task;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "location"

    .line 178
    invoke-static {}, Lcom/evenwell/custmanager/utils/JsonUtils;->getLocation()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p0
.end method

.method public static loadJSONFroFile(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    const-string v0, "{}"

    .line 78
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 79
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result p0

    .line 80
    new-array p0, p0, [B

    .line 81
    invoke-virtual {v1, p0}, Ljava/io/InputStream;->read([B)I

    .line 82
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 83
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 85
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public static loadJSONFromZipFile(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 201
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 203
    :try_start_0
    new-instance v1, Ljava/util/zip/ZipInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 204
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 206
    new-instance p0, Ljava/io/StringWriter;

    invoke-direct {p0}, Ljava/io/StringWriter;-><init>()V

    const-string v2, "UTF-8"

    .line 207
    invoke-static {v1, p0, v2}, Lorg/apache/commons/io/IOUtils;->copy(Ljava/io/InputStream;Ljava/io/Writer;Ljava/lang/String;)V

    .line 208
    invoke-virtual {p0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 212
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v0
.end method
