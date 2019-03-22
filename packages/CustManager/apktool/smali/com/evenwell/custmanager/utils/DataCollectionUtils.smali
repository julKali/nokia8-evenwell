.class public Lcom/evenwell/custmanager/utils/DataCollectionUtils;
.super Ljava/lang/Object;
.source "DataCollectionUtils.java"


# static fields
.field private static sContext:Landroid/content/Context;

.field private static sLocationObj:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    invoke-static {}, Lcom/evenwell/custmanager/CustManagerApp;->getAppContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/evenwell/custmanager/utils/DataCollectionUtils;->sContext:Landroid/content/Context;

    .line 24
    invoke-static {}, Lcom/evenwell/custmanager/utils/DataCollectionUtils;->getInitLocationObj()Lorg/json/JSONObject;

    move-result-object v0

    sput-object v0, Lcom/evenwell/custmanager/utils/DataCollectionUtils;->sLocationObj:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Landroid/content/Context;
    .locals 1

    .line 19
    sget-object v0, Lcom/evenwell/custmanager/utils/DataCollectionUtils;->sContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$102(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 19
    sput-object p0, Lcom/evenwell/custmanager/utils/DataCollectionUtils;->sLocationObj:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic access$200(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 19
    invoke-static {p0}, Lcom/evenwell/custmanager/utils/DataCollectionUtils;->getLocation(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private static getInitLocationObj()Lorg/json/JSONObject;
    .locals 4

    .line 76
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "latitude"

    const-wide v2, 0x40369ac8a3726070L    # 22.604624

    .line 78
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "longitude"

    const-wide v2, 0x405e134628027d89L    # 120.301157

    .line 79
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "mmcPlmn"

    const-string v2, "466"

    .line 80
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mncPlmn"

    const-string v2, "01"

    .line 81
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "lac"

    const-string v2, "10264"

    .line 82
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cellId"

    const-string v2, "16555"

    .line 83
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private static getLocation(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    .line 91
    invoke-static {}, Lcom/evenwell/custmanager/utils/DataCollectionUtils;->getInitLocationObj()Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    const-string v1, "LastKnownLocationData"

    .line 93
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "latitude"

    const-string v3, "lat"

    .line 94
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "longitude"

    const-string v3, "lng"

    .line 95
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const-string v1, "GeoLocationAPI"

    .line 99
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "cellTowers"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "mmcPlmn"

    const-string v2, "mobileCountryCode"

    .line 100
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mncPlmn"

    const-string v2, "mobileNetworkCode"

    .line 101
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "lac"

    const-string v2, "locationAreaCode"

    .line 102
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cellId"

    const-string v2, "cellId"

    .line 103
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-object v0
.end method

.method public static geteLocation()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 28
    sget-object v0, Lcom/evenwell/custmanager/utils/DataCollectionUtils;->sContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    :try_start_0
    const-string v1, "com.evenwell.dataagent"

    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    const-string v1, "CustManager"

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "com.evenwell.dataagent  versionCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    const/16 v1, 0xca

    if-lt v0, v1, :cond_0

    .line 33
    const-class v0, Lcom/evenwell/custmanager/utils/DataCollectionUtils;

    monitor-enter v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :try_start_1
    new-instance v1, Lcom/evenwell/custmanager/utils/DataCollectionUtils$1;

    invoke-direct {v1}, Lcom/evenwell/custmanager/utils/DataCollectionUtils$1;-><init>()V

    .line 60
    invoke-virtual {v1}, Lcom/evenwell/custmanager/utils/DataCollectionUtils$1;->run()V

    .line 61
    const-class v1, Lcom/evenwell/custmanager/utils/DataCollectionUtils;

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    const-string v1, "CustManager"

    const-string v2, "wait for data collection completed"

    .line 62
    invoke-static {v1, v2}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 66
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 70
    :cond_0
    :goto_0
    sget-object v0, Lcom/evenwell/custmanager/utils/DataCollectionUtils;->sLocationObj:Lorg/json/JSONObject;

    return-object v0
.end method
