.class public final Lcom/evenwell/DeviceMonitorControl/register/OTAServerUtility;
.super Ljava/lang/Object;
.source "OTAServerUtility.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOTAServerUtility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OTAServerUtility.kt\ncom/evenwell/DeviceMonitorControl/register/OTAServerUtility\n*L\n1#1,336:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0019\u001a\u00020\u001aH\u0007J\n\u0010\u001f\u001a\u0004\u0018\u00010\u001cH\u0002J\u0010\u0010 \u001a\u00020\u001e2\u0006\u0010\u0019\u001a\u00020\u001aH\u0007J\u000e\u0010!\u001a\u00020\u001e2\u0006\u0010\u0019\u001a\u00020\u001aR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\tR\u000e\u0010\u000f\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/evenwell/DeviceMonitorControl/register/OTAServerUtility;",
        "",
        "()V",
        "CHINA_SERVER_URL",
        "",
        "CODE_SUCCESS",
        "",
        "CONFIG_PATH",
        "getCONFIG_PATH",
        "()Ljava/lang/String;",
        "GLOBAL_SERVER_URL",
        "LOGIN_COMMAND",
        "OTA_SERVER_SP",
        "PRODUCT_CONFIG_PATH",
        "getPRODUCT_CONFIG_PATH",
        "REGISTER_COMMAND",
        "RESPONSE_KEY_CODE",
        "RESPONSE_KEY_MSG",
        "RESPONSE_KEY_STATUS",
        "SERVER_SERVICE_PATH",
        "SERVICE_CODE",
        "SHARE_KEY_SESSION_ID",
        "UNREGISTER_COMMAND",
        "sessionID",
        "getDefaultOTAServerAddr",
        "context",
        "Landroid/content/Context;",
        "getRegJson",
        "Lorg/json/JSONObject;",
        "loginToOTA",
        "",
        "readConfig",
        "regToOTA",
        "unRegToOTA",
        "app_EvenwellRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final CHINA_SERVER_URL:Ljava/lang/String; = "https://cn.c2dms.com"

# The value of this static final field might be set in the static constructor
.field private static final CODE_SUCCESS:I = 0x1

# The value of this static final field might be set in the static constructor
.field private static final CONFIG_PATH:Ljava/lang/String; = "/system/etc/EvenwellCloud.config"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field private static final GLOBAL_SERVER_URL:Ljava/lang/String; = "https://www.c2dms.com"

.field public static final INSTANCE:Lcom/evenwell/DeviceMonitorControl/register/OTAServerUtility;

# The value of this static final field might be set in the static constructor
.field private static final LOGIN_COMMAND:Ljava/lang/String; = "cmd=setaccount"

# The value of this static final field might be set in the static constructor
.field private static final OTA_SERVER_SP:Ljava/lang/String; = "ota_server"

# The value of this static final field might be set in the static constructor
.field private static final PRODUCT_CONFIG_PATH:Ljava/lang/String; = "/system/product/etc/EvenwellCloud.config"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field private static final REGISTER_COMMAND:Ljava/lang/String; = "cmd=addtolisten"

# The value of this static final field might be set in the static constructor
.field private static final RESPONSE_KEY_CODE:Ljava/lang/String; = "Code"

# The value of this static final field might be set in the static constructor
.field private static final RESPONSE_KEY_MSG:Ljava/lang/String; = "Message"

# The value of this static final field might be set in the static constructor
.field private static final RESPONSE_KEY_STATUS:Ljava/lang/String; = "Status"

# The value of this static final field might be set in the static constructor
.field private static final SERVER_SERVICE_PATH:Ljava/lang/String; = "/ServerPushServices.ashx?"

# The value of this static final field might be set in the static constructor
.field private static final SERVICE_CODE:Ljava/lang/String; = "DMC"

# The value of this static final field might be set in the static constructor
.field private static final SHARE_KEY_SESSION_ID:Ljava/lang/String; = "sessionID"

# The value of this static final field might be set in the static constructor
.field private static final UNREGISTER_COMMAND:Ljava/lang/String; = "cmd=removefromlisten"

.field private static sessionID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/evenwell/DeviceMonitorControl/register/OTAServerUtility;

    invoke-direct {v0}, Lcom/evenwell/DeviceMonitorControl/register/OTAServerUtility;-><init>()V

    sput-object v0, Lcom/evenwell/DeviceMonitorControl/register/OTAServerUtility;->INSTANCE:Lcom/evenwell/DeviceMonitorControl/register/OTAServerUtility;

    .line 27
    const-string v0, "/system/etc/EvenwellCloud.config"

    sput-object v0, Lcom/evenwell/DeviceMonitorControl/register/OTAServerUtility;->CONFIG_PATH:Ljava/lang/String;

    .line 28
    const-string v0, "/system/product/etc/EvenwellCloud.config"

    sput-object v0, Lcom/evenwell/DeviceMonitorControl/register/OTAServerUtility;->PRODUCT_CONFIG_PATH:Ljava/lang/String;

    .line 29
    const-string v0, "ota_server"

    sput-object v0, Lcom/evenwell/DeviceMonitorControl/register/OTAServerUtility;->OTA_SERVER_SP:Ljava/lang/String;

    .line 30
    const-string v0, "https://www.c2dms.com"

    sput-object v0, Lcom/evenwell/DeviceMonitorControl/register/OTAServerUtility;->GLOBAL_SERVER_URL:Ljava/lang/String;

    .line 31
    const-string v0, "https://cn.c2dms.com"

    sput-object v0, Lcom/evenwell/DeviceMonitorControl/register/OTAServerUtility;->CHINA_SERVER_URL:Ljava/lang/String;

    .line 32
    const-string v0, "/ServerPushServices.ashx?"

    sput-object v0, Lcom/evenwell/DeviceMonitorControl/register/OTAServerUtility;->SERVER_SERVICE_PATH:Ljava/lang/String;

    .line 33
    const-string v0, "cmd=setaccount"

    sput-object v0, Lcom/evenwell/DeviceMonitorControl/register/OTAServerUtility;->LOGIN_COMMAND:Ljava/lang/String;

    .line 34
    const-string v0, "cmd=addtolisten"

    sput-object v0, Lcom/evenwell/DeviceMonitorControl/register/OTAServerUtility;->REGISTER_COMMAND:Ljava/lang/String;

    .line 35
    const-string v0, "cmd=removefromlisten"

    sput-object v0, Lcom/evenwell/DeviceMonitorControl/register/OTAServerUtility;->UNREGISTER_COMMAND:Ljava/lang/String;

    .line 36
    const-string v0, "Status"

    sput-object v0, Lcom/evenwell/DeviceMonitorControl/register/OTAServerUtility;->RESPONSE_KEY_STATUS:Ljava/lang/String;

    .line 37
    const-string v0, "Code"

    sput-object v0, Lcom/evenwell/DeviceMonitorControl/register/OTAServerUtility;->RESPONSE_KEY_CODE:Ljava/lang/String;

    .line 38
    const-string v0, "Message"

    sput-object v0, Lcom/evenwell/DeviceMonitorControl/register/OTAServerUtility;->RESPONSE_KEY_MSG:Ljava/lang/String;

    .line 39
    const/4 v0, 0x1

    sput v0, Lcom/evenwell/DeviceMonitorControl/register/OTAServerUtility;->CODE_SUCCESS:I

    .line 40
    const-string v0, "DMC"

    sput-object v0, Lcom/evenwell/DeviceMonitorControl/register/OTAServerUtility;->SERVICE_CODE:Ljava/lang/String;

    .line 41
    const-string v0, "sessionID"

    sput-object v0, Lcom/evenwell/DeviceMonitorControl/register/OTAServerUtility;->SHARE_KEY_SESSION_ID:Ljava/lang/String;

    .line 43
    const-string v0, ""

    sput-object v0, Lcom/evenwell/DeviceMonitorControl/register/OTAServerUtility;->sessionID:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getDefaultOTAServerAddr(Landroid/content/Context;)Ljava/lang/String;
    .locals 8
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 272
    sget-object v3, Lcom/evenwell/DeviceMonitorControl/register/OTAServerUtility;->GLOBAL_SERVER_URL:Ljava/lang/String;

    .line 273
    .local v3, "serverAddr":Ljava/lang/String;
    invoke-direct {p0}, Lcom/evenwell/DeviceMonitorControl/register/OTAServerUtility;->readConfig()Lorg/json/JSONObject;

    move-result-object v0

    .line 274
    .local v0, "config":Lorg/json/JSONObject;
    if-eqz v0, :cond_2

    .line 275
    nop

    .line 276
    :try_start_0
    const-string v5, "DefaultDmcServer"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 277
    const-string v5, "DefaultDmcServer"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 278
    const-string v5, "DefaultDmcServer"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "config.getString(\"DefaultDmcServer\")"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .end local v3    # "serverAddr":Ljava/lang/String;
    .local v4, "serverAddr":Ljava/lang/String;
    move-object v3, v4

    .line 293
    .end local v4    # "serverAddr":Ljava/lang/String;
    .restart local v3    # "serverAddr":Ljava/lang/String;
    :cond_0
    :goto_0
    return-object v3

    .line 280
    :cond_1
    const-string v5, "ProduceLocale"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 281
    const-string v5, "cn"

    const-string v6, "ProduceLocale"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v5, v6, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 282
    sget-object v3, Lcom/evenwell/DeviceMonitorControl/register/OTAServerUtility;->CHINA_SERVER_URL:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 285
    :catch_0
    move-exception v2

    .line 286
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 289
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_2
    invoke-static {p1}, Lcom/fihtdc/push_system/lib/utils/mcc/CountryFromCell;->getCountry(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 290
    .local v1, "country":Ljava/lang/String;
    const-string v5, "cn"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 291
    sget-object v3, Lcom/evenwell/DeviceMonitorControl/register/OTAServerUtility;->CHINA_SERVER_URL:Ljava/lang/String;

    goto :goto_0
.end method

.method private final getRegJson(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 12
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 231
    invoke-static {}, Lcom/evenwell/info/DeviceInfo;->getInstance()Lcom/evenwell/info/DeviceInfo;

    move-result-object v0

    .line 232
    .local v0, "deviceInfo":Lcom/evenwell/info/DeviceInfo;
    const/4 v5, 0x0

    check-cast v5, Lorg/json/JSONObject;

    .line 233
    .local v5, "refJson":Lorg/json/JSONObject;
    nop

    .line 234
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 235
    .local v4, "pkgName":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v4, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 236
    .local v3, "packageInfo":Landroid/content/pm/PackageInfo;
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1c

    if-lt v9, v10, :cond_0

    const-string v9, "packageInfo"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 237
    .local v7, "versionCode":Ljava/lang/Object;
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v4, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v9

    iget-object v8, v9, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 239
    .local v8, "versionName":Ljava/lang/String;
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 240
    .end local v5    # "refJson":Lorg/json/JSONObject;
    .local v6, "refJson":Lorg/json/JSONObject;
    :try_start_1
    const-string v9, "PushID"

    sget-object v10, Lcom/evenwell/DeviceMonitorControl/register/OTAServerUtility;->SERVICE_CODE:Ljava/lang/String;

    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    const-string v9, "DeviceID"

    invoke-virtual {v0, p1}, Lcom/evenwell/info/DeviceInfo;->getSerialNumber(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 242
    const-string v9, "AppID"

    sget-object v10, Lcom/evenwell/DeviceMonitorControl/register/Configs;->INSTANCE:Lcom/evenwell/DeviceMonitorControl/register/Configs;

    invoke-virtual {v10}, Lcom/evenwell/DeviceMonitorControl/register/Configs;->getAccessId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    const-string v9, "AccessKey"

    sget-object v10, Lcom/evenwell/DeviceMonitorControl/register/Configs;->INSTANCE:Lcom/evenwell/DeviceMonitorControl/register/Configs;

    invoke-virtual {v10}, Lcom/evenwell/DeviceMonitorControl/register/Configs;->getAccessKey()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 245
    .local v2, "extraJson":Lorg/json/JSONObject;
    const-string v9, "InternalModel"

    const-string v10, "deviceInfo"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/evenwell/info/DeviceInfo;->getProject()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    const-string v9, "ImageID"

    invoke-virtual {v0}, Lcom/evenwell/info/DeviceInfo;->getModel()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 247
    const-string v9, "Version"

    invoke-virtual {v0}, Lcom/evenwell/info/DeviceInfo;->getVersion()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    const-string v9, "SubVersion"

    invoke-virtual {v0}, Lcom/evenwell/info/DeviceInfo;->getSubVersion()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    const-string v9, "SKUID"

    invoke-virtual {v0}, Lcom/evenwell/info/DeviceInfo;->getSkuId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    const-string v9, "IMEI"

    invoke-virtual {v0, p1}, Lcom/evenwell/info/DeviceInfo;->getDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    const-string v9, "CDAVersion"

    const-string v10, ""

    invoke-virtual {v2, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252
    const-string v9, "MCC"

    sget-object v10, Lcom/evenwell/DeviceMonitorControl/register/Configs;->INSTANCE:Lcom/evenwell/DeviceMonitorControl/register/Configs;

    invoke-virtual {v10, p1}, Lcom/evenwell/DeviceMonitorControl/register/Configs;->getMcc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 253
    const-string v9, "MNC"

    sget-object v10, Lcom/evenwell/DeviceMonitorControl/register/Configs;->INSTANCE:Lcom/evenwell/DeviceMonitorControl/register/Configs;

    invoke-virtual {v10, p1}, Lcom/evenwell/DeviceMonitorControl/register/Configs;->getMcc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    const-string v9, "Density"

    const-string v10, ""

    invoke-virtual {v2, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    const-string v9, "SDKVersion"

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 256
    const-string v9, "PackageName"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 257
    const-string v9, "VersionCode"

    invoke-virtual {v2, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 258
    const-string v9, "VersionName"

    invoke-virtual {v2, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 259
    const-string v9, "PushSdkVersionCode"

    const v10, 0x89582a

    invoke-virtual {v2, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 260
    const-string v9, "PushSdkVersionName"

    const-string v10, "9.0010.02"

    invoke-virtual {v2, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 261
    const-string v9, "ExtraInfo"

    invoke-virtual {v6, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v5, v6

    .line 266
    .end local v2    # "extraJson":Lorg/json/JSONObject;
    .end local v3    # "packageInfo":Landroid/content/pm/PackageInfo;
    .end local v4    # "pkgName":Ljava/lang/String;
    .end local v6    # "refJson":Lorg/json/JSONObject;
    .end local v7    # "versionCode":Ljava/lang/Object;
    .end local v8    # "versionName":Ljava/lang/String;
    .restart local v5    # "refJson":Lorg/json/JSONObject;
    :goto_1
    return-object v5

    .line 236
    .restart local v3    # "packageInfo":Landroid/content/pm/PackageInfo;
    .restart local v4    # "pkgName":Ljava/lang/String;
    :cond_0
    :try_start_2
    iget v9, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v7

    goto/16 :goto_0

    .line 262
    .end local v3    # "packageInfo":Landroid/content/pm/PackageInfo;
    .end local v4    # "pkgName":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 263
    .local v1, "e":Lorg/json/JSONException;
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 264
    .end local v1    # "e":Lorg/json/JSONException;
    :catch_1
    move-exception v1

    .line 265
    .local v1, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :goto_3
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_1

    .line 264
    .end local v1    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    .end local v5    # "refJson":Lorg/json/JSONObject;
    .restart local v3    # "packageInfo":Landroid/content/pm/PackageInfo;
    .restart local v4    # "pkgName":Ljava/lang/String;
    .restart local v6    # "refJson":Lorg/json/JSONObject;
    .restart local v7    # "versionCode":Ljava/lang/Object;
    .restart local v8    # "versionName":Ljava/lang/String;
    :catch_2
    move-exception v1

    move-object v5, v6

    .end local v6    # "refJson":Lorg/json/JSONObject;
    .restart local v5    # "refJson":Lorg/json/JSONObject;
    goto :goto_3

    .line 262
    .end local v5    # "refJson":Lorg/json/JSONObject;
    .restart local v6    # "refJson":Lorg/json/JSONObject;
    :catch_3
    move-exception v1

    move-object v5, v6

    .end local v6    # "refJson":Lorg/json/JSONObject;
    .restart local v5    # "refJson":Lorg/json/JSONObject;
    goto :goto_2
.end method

.method private final readConfig()Lorg/json/JSONObject;
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 298
    new-instance v3, Ljava/io/File;

    sget-object v7, Lcom/evenwell/DeviceMonitorControl/register/OTAServerUtility;->CONFIG_PATH:Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 299
    .local v3, "file":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v7

    if-nez v7, :cond_0

    .line 300
    new-instance v3, Ljava/io/File;

    .end local v3    # "file":Ljava/io/File;
    sget-object v7, Lcom/evenwell/DeviceMonitorControl/register/OTAServerUtility;->PRODUCT_CONFIG_PATH:Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .restart local v3    # "file":Ljava/io/File;
    :cond_0
    move-object v0, v6

    .line 302
    check-cast v0, Ljava/io/BufferedReader;

    .line 303
    .local v0, "br":Ljava/io/BufferedReader;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    .local v5, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 305
    nop

    .line 306
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/FileReader;

    invoke-direct {v7, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    check-cast v7, Ljava/io/Reader;

    invoke-direct {v1, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    .end local v0    # "br":Ljava/io/BufferedReader;
    .local v1, "br":Ljava/io/BufferedReader;
    :try_start_1
    const-string v4, ""

    .line 308
    .local v4, "line":Ljava/lang/String;
    :goto_0
    if-eqz v4, :cond_1

    .line 309
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 308
    goto :goto_0

    .line 315
    :cond_1
    nop

    .line 317
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    move-object v0, v1

    .end local v1    # "br":Ljava/io/BufferedReader;
    .end local v4    # "line":Ljava/lang/String;
    .restart local v0    # "br":Ljava/io/BufferedReader;
    :cond_2
    :goto_2
    move-object v7, v5

    .line 322
    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_4

    const/4 v7, 0x1

    :goto_3
    if-eqz v7, :cond_5

    .line 324
    :goto_4
    return-object v6

    .line 318
    .end local v0    # "br":Ljava/io/BufferedReader;
    .restart local v1    # "br":Ljava/io/BufferedReader;
    .restart local v4    # "line":Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 319
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 312
    .end local v1    # "br":Ljava/io/BufferedReader;
    .end local v2    # "e":Ljava/io/IOException;
    .end local v4    # "line":Ljava/lang/String;
    .restart local v0    # "br":Ljava/io/BufferedReader;
    :catch_1
    move-exception v2

    .line 313
    .local v2, "e":Ljava/lang/Exception;
    :goto_5
    :try_start_3
    invoke-static {}, Lcom/evenwell/DeviceMonitorControl/DMCAppKt;->getAPP_TAG()Ljava/lang/String;

    move-result-object v7

    const-string v8, "readConfig(): cannot read config file, use default. "

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 315
    if-eqz v0, :cond_2

    .line 316
    nop

    .line 317
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    .line 318
    :catch_2
    move-exception v2

    .line 319
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 320
    .end local v2    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v6

    .line 315
    :goto_6
    if-eqz v0, :cond_3

    .line 316
    nop

    .line 317
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 320
    :cond_3
    :goto_7
    throw v6

    .line 318
    :catch_3
    move-exception v2

    .line 319
    .restart local v2    # "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 322
    .end local v2    # "e":Ljava/io/IOException;
    :cond_4
    const/4 v7, 0x0

    goto :goto_3

    .line 327
    :cond_5
    nop

    .line 328
    :try_start_6
    new-instance v7, Lorg/json/JSONObject;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4

    move-object v6, v7

    goto :goto_4

    .line 329
    :catch_4
    move-exception v2

    .line 330
    .local v2, "e":Lorg/json/JSONException;
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_4

    .line 320
    .end local v0    # "br":Ljava/io/BufferedReader;
    .end local v2    # "e":Lorg/json/JSONException;
    .restart local v1    # "br":Ljava/io/BufferedReader;
    :catchall_1
    move-exception v6

    move-object v0, v1

    .end local v1    # "br":Ljava/io/BufferedReader;
    .restart local v0    # "br":Ljava/io/BufferedReader;
    goto :goto_6

    .line 312
    .end local v0    # "br":Ljava/io/BufferedReader;
    .restart local v1    # "br":Ljava/io/BufferedReader;
    :catch_5
    move-exception v2

    move-object v0, v1

    .end local v1    # "br":Ljava/io/BufferedReader;
    .restart local v0    # "br":Ljava/io/BufferedReader;
    goto :goto_5
.end method


# virtual methods
.method public final getCONFIG_PATH()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 27
    sget-object v0, Lcom/evenwell/DeviceMonitorControl/register/OTAServerUtility;->CONFIG_PATH:Ljava/lang/String;

    return-object v0
.end method

.method public final getPRODUCT_CONFIG_PATH()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 28
    sget-object v0, Lcom/evenwell/DeviceMonitorControl/register/OTAServerUtility;->PRODUCT_CONFIG_PATH:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized loginToOTA(Landroid/content/Context;)Z
    .locals 21
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    monitor-enter p0

    :try_start_0
    const-string v18, "context"

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    const/4 v13, 0x0

    .line 47
    .local v13, "returnVal":Z
    nop

    .line 48
    :try_start_1
    new-instance v17, Ljava/net/URL;

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct/range {p0 .. p1}, Lcom/evenwell/DeviceMonitorControl/register/OTAServerUtility;->getDefaultOTAServerAddr(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    sget-object v19, Lcom/evenwell/DeviceMonitorControl/register/OTAServerUtility;->SERVER_SERVICE_PATH:Ljava/lang/String;

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    sget-object v19, Lcom/evenwell/DeviceMonitorControl/register/OTAServerUtility;->LOGIN_COMMAND:Ljava/lang/String;

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-direct/range {v17 .. v18}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 49
    .local v17, "url":Ljava/net/URL;
    nop

    .line 52
    invoke-virtual/range {v17 .. v17}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v18, Lkotlin/TypeCastException;

    const-string v19, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-direct/range {v18 .. v19}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v18
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .end local v17    # "url":Ljava/net/URL;
    :catch_0
    move-exception v6

    .line 97
    .local v6, "e":Ljava/net/MalformedURLException;
    :try_start_2
    invoke-virtual {v6}, Ljava/net/MalformedURLException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .end local v6    # "e":Ljava/net/MalformedURLException;
    :cond_0
    :goto_0
    monitor-exit p0

    return v13

    .line 52
    .restart local v17    # "url":Ljava/net/URL;
    :cond_1
    :try_start_3
    check-cast v5, Ljava/net/HttpURLConnection;

    .line 53
    .local v5, "con":Ljava/net/HttpURLConnection;
    const/16 v18, 0x1

    move/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 54
    const/16 v18, 0x1

    move/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 55
    const-string v18, "Content-Type"

    const-string v19, "application/json; charset=UTF-8"

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v5, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string v18, "Accept"

    const-string v19, "application/json"

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v5, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string v18, "POST"

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 58
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 59
    .local v9, "loginJson":Lorg/json/JSONObject;
    const-string v18, "UserID"

    const-string v19, "Listener1"

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    const-string v18, "Password"

    const-string v19, "Listener1"

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v11

    .line 62
    .local v11, "os":Ljava/io/OutputStream;
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v18

    const-string v19, "loginJson.toString()"

    invoke-static/range {v18 .. v19}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v19, "UTF-8"

    invoke-static/range {v19 .. v19}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v19

    const-string v20, "Charset.forName(charsetName)"

    invoke-static/range {v19 .. v20}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v18, :cond_2

    new-instance v18, Lkotlin/TypeCastException;

    const-string v19, "null cannot be cast to non-null type java.lang.String"

    invoke-direct/range {v18 .. v19}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v18
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    .end local v5    # "con":Ljava/net/HttpURLConnection;
    .end local v9    # "loginJson":Lorg/json/JSONObject;
    .end local v11    # "os":Ljava/io/OutputStream;
    .end local v17    # "url":Ljava/net/URL;
    :catch_1
    move-exception v6

    .line 99
    .local v6, "e":Ljava/io/IOException;
    :try_start_4
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 4294967295
    .end local v6    # "e":Ljava/io/IOException;
    .end local v13    # "returnVal":Z
    :catchall_0
    move-exception v18

    monitor-exit p0

    throw v18

    .line 62
    .restart local v5    # "con":Ljava/net/HttpURLConnection;
    .restart local v9    # "loginJson":Lorg/json/JSONObject;
    .restart local v11    # "os":Ljava/io/OutputStream;
    .restart local v13    # "returnVal":Z
    .restart local v17    # "url":Ljava/net/URL;
    :cond_2
    :try_start_5
    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v18

    const-string v19, "(this as java.lang.String).getBytes(charset)"

    invoke-static/range {v18 .. v19}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v11, v0}, Ljava/io/OutputStream;->write([B)V

    .line 63
    invoke-virtual {v11}, Ljava/io/OutputStream;->flush()V

    .line 64
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    .line 65
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .local v14, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    .line 67
    .local v7, "httpResult":I
    const/16 v18, 0xc8

    move/from16 v0, v18

    if-ne v7, v0, :cond_b

    .line 68
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v18

    const-string v19, "Set-Cookie"

    invoke-interface/range {v18 .. v19}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/util/List;

    if-eqz v18, :cond_4

    const/16 v19, 0x0

    invoke-interface/range {v18 .. v19}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    :goto_1
    sput-object v18, Lcom/evenwell/DeviceMonitorControl/register/OTAServerUtility;->sessionID:Ljava/lang/String;

    .line 69
    sget-object v18, Lcom/evenwell/DeviceMonitorControl/register/OTAServerUtility;->sessionID:Ljava/lang/String;

    if-eqz v18, :cond_a

    .line 70
    nop

    .line 73
    sget-object v18, Lcom/evenwell/DeviceMonitorControl/register/OTAServerUtility;->OTA_SERVER_SP:Ljava/lang/String;

    const/16 v19, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    move/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v15

    .line 74
    .local v15, "sharedPreferences":Landroid/content/SharedPreferences;
    invoke-interface {v15}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v18

    sget-object v19, Lcom/evenwell/DeviceMonitorControl/register/OTAServerUtility;->SHARE_KEY_SESSION_ID:Ljava/lang/String;

    sget-object v20, Lcom/evenwell/DeviceMonitorControl/register/OTAServerUtility;->sessionID:Ljava/lang/String;

    invoke-interface/range {v18 .. v20}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 75
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v18, Ljava/io/InputStreamReader;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v19

    const-string v20, "utf-8"

    invoke-direct/range {v18 .. v20}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    check-cast v18, Ljava/io/Reader;

    move-object/from16 v0, v18

    invoke-direct {v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 76
    .local v3, "br":Ljava/io/BufferedReader;
    const-string v8, ""

    .line 77
    .local v8, "line":Ljava/lang/String;
    :cond_3
    move-object v0, v8

    check-cast v0, Ljava/lang/CharSequence;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, Ljava/lang/CharSequence;->length()I

    move-result v18

    if-nez v18, :cond_5

    const/16 v18, 0x1

    :goto_2
    if-eqz v18, :cond_6

    .line 78
    const-string v18, ""

    :goto_3
    move-object/from16 v0, v18

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    .line 80
    if-nez v8, :cond_3

    .line 81
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 82
    new-instance v12, Lorg/json/JSONObject;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-direct {v12, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 83
    .local v12, "responseJson":Lorg/json/JSONObject;
    sget-object v18, Lcom/evenwell/DeviceMonitorControl/register/OTAServerUtility;->RESPONSE_KEY_CODE:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_7

    sget-object v18, Lcom/evenwell/DeviceMonitorControl/register/OTAServerUtility;->RESPONSE_KEY_CODE:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 84
    .local v4, "code":Ljava/lang/Object;
    :goto_4
    sget-object v18, Lcom/evenwell/DeviceMonitorControl/register/OTAServerUtility;->RESPONSE_KEY_STATUS:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_8

    sget-object v18, Lcom/evenwell/DeviceMonitorControl/register/OTAServerUtility;->RESPONSE_KEY_STATUS:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v16

    .line 85
    .local v16, "status":Ljava/lang/Object;
    :goto_5
    sget-object v18, Lcom/evenwell/DeviceMonitorControl/register/OTAServerUtility;->RESPONSE_KEY_MSG:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_9

    sget-object v18, Lcom/evenwell/DeviceMonitorControl/register/OTAServerUtility;->RESPONSE_KEY_MSG:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 86
    .local v10, "msg":Ljava/lang/Object;
    :goto_6
    invoke-static {}, Lcom/evenwell/DeviceMonitorControl/DMCAppKt;->getAPP_TAG()Ljava/lang/String;

    move-result-object v18

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "login status:"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, " code:"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, " msg:"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    sget v19, Lcom/evenwell/DeviceMonitorControl/register/OTAServerUtility;->CODE_SUCCESS:I

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_0

    .line 88
    const/4 v13, 0x1

    goto/16 :goto_0

    .line 68
    .end local v3    # "br":Ljava/io/BufferedReader;
    .end local v4    # "code":Ljava/lang/Object;
    .end local v8    # "line":Ljava/lang/String;
    .end local v10    # "msg":Ljava/lang/Object;
    .end local v12    # "responseJson":Lorg/json/JSONObject;
    .end local v15    # "sharedPreferences":Landroid/content/SharedPreferences;
    .end local v16    # "status":Ljava/lang/Object;
    :cond_4
    const/16 v18, 0x0

    goto/16 :goto_1

    .line 77
    .restart local v3    # "br":Ljava/io/BufferedReader;
    .restart local v8    # "line":Ljava/lang/String;
    .restart local v15    # "sharedPreferences":Landroid/content/SharedPreferences;
    :cond_5
    const/16 v18, 0x0

    goto/16 :goto_2

    .line 78
    :cond_6
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "\n"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_3

    .line 83
    .restart local v12    # "responseJson":Lorg/json/JSONObject;
    :cond_7
    const-string v4, ""

    goto/16 :goto_4

    .line 84
    .restart local v4    # "code":Ljava/lang/Object;
    :cond_8
    const-string v16, ""

    goto :goto_5

    .line 85
    .restart local v16    # "status":Ljava/lang/Object;
    :cond_9
    const-string v10, ""

    goto :goto_6

    .line 91
    .end local v3    # "br":Ljava/io/BufferedReader;
    .end local v4    # "code":Ljava/lang/Object;
    .end local v8    # "line":Ljava/lang/String;
    .end local v12    # "responseJson":Lorg/json/JSONObject;
    .end local v15    # "sharedPreferences":Landroid/content/SharedPreferences;
    .end local v16    # "status":Ljava/lang/Object;
    :cond_a
    invoke-static {}, Lcom/evenwell/DeviceMonitorControl/DMCAppKt;->getAPP_TAG()Ljava/lang/String;

    move-result-object v18

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "httpResult:"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, " sessionID:"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    sget-object v20, Lcom/evenwell/DeviceMonitorControl/register/OTAServerUtility;->sessionID:Ljava/lang/String;

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 100
    .end local v5    # "con":Ljava/net/HttpURLConnection;
    .end local v7    # "httpResult":I
    .end local v9    # "loginJson":Lorg/json/JSONObject;
    .end local v11    # "os":Ljava/io/OutputStream;
    .end local v14    # "sb":Ljava/lang/StringBuilder;
    .end local v17    # "url":Ljava/net/URL;
    :catch_2
    move-exception v6

    .line 101
    .local v6, "e":Lorg/json/JSONException;
    :try_start_6
    invoke-virtual {v6}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0

    .line 94
    .end local v6    # "e":Lorg/json/JSONException;
    .restart local v5    # "con":Ljava/net/HttpURLConnection;
    .restart local v7    # "httpResult":I
    .restart local v9    # "loginJson":Lorg/json/JSONObject;
    .restart local v11    # "os":Ljava/io/OutputStream;
    .restart local v14    # "sb":Ljava/lang/StringBuilder;
    .restart local v17    # "url":Ljava/net/URL;
    :cond_b
    :try_start_7
    invoke-static {}, Lcom/evenwell/DeviceMonitorControl/DMCAppKt;->getAPP_TAG()Ljava/lang/String;

    move-result-object v18

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "httpResult="

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0

    .line 102
    .end local v5    # "con":Ljava/net/HttpURLConnection;
    .end local v7    # "httpResult":I
    .end local v9    # "loginJson":Lorg/json/JSONObject;
    .end local v11    # "os":Ljava/io/OutputStream;
    .end local v14    # "sb":Ljava/lang/StringBuilder;
    .end local v17    # "url":Ljava/net/URL;
    :catch_3
    move-exception v6

    .line 103
    .local v6, "e":Ljava/lang/Exception;
    :try_start_8
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_0
.end method

.method public final declared-synchronized regToOTA(Landroid/content/Context;)Z
    .locals 24
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    monitor-enter p0

    :try_start_0
    const-string v19, "context"

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    const/4 v14, 0x0

    .line 111
    .local v14, "returnVal":Z
    nop

    .line 112
    :try_start_1
    new-instance v18, Ljava/net/URL;

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct/range {p0 .. p1}, Lcom/evenwell/DeviceMonitorControl/register/OTAServerUtility;->getDefaultOTAServerAddr(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    sget-object v20, Lcom/evenwell/DeviceMonitorControl/register/OTAServerUtility;->SERVER_SERVICE_PATH:Ljava/lang/String;

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    sget-object v20, Lcom/evenwell/DeviceMonitorControl/register/OTAServerUtility;->REGISTER_COMMAND:Ljava/lang/String;

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-direct/range {v18 .. v19}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 113
    .local v18, "url":Ljava/net/URL;
    nop

    .line 116
    invoke-virtual/range {v18 .. v18}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    if-nez v6, :cond_1

    new-instance v19, Lkotlin/TypeCastException;

    const-string v20, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-direct/range {v19 .. v20}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v19
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    .end local v18    # "url":Ljava/net/URL;
    :catch_0
    move-exception v7

    .line 164
    .local v7, "e":Ljava/net/MalformedURLException;
    :try_start_2
    invoke-virtual {v7}, Ljava/net/MalformedURLException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    .end local v7    # "e":Ljava/net/MalformedURLException;
    :cond_0
    :goto_0
    monitor-exit p0

    return v14

    .line 116
    .restart local v18    # "url":Ljava/net/URL;
    :cond_1
    :try_start_3
    check-cast v6, Ljava/net/HttpURLConnection;

    .line 117
    .local v6, "con":Ljava/net/HttpURLConnection;
    const/16 v19, 0x1

    move/from16 v0, v19

    invoke-virtual {v6, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 118
    const/16 v19, 0x1

    move/from16 v0, v19

    invoke-virtual {v6, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 119
    const-string v19, "Content-Type"

    const-string v20, "application/json"

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v6, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const-string v19, "Accept"

    const-string v20, "application/json"

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v6, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    sget-object v19, Lcom/evenwell/DeviceMonitorControl/register/OTAServerUtility;->sessionID:Ljava/lang/String;

    if-eqz v19, :cond_3

    sget-object v19, Lcom/evenwell/DeviceMonitorControl/register/OTAServerUtility;->sessionID:Ljava/lang/String;

    if-nez v19, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    check-cast v19, Ljava/lang/CharSequence;

    invoke-interface/range {v19 .. v19}, Ljava/lang/CharSequence;->length()I

    move-result v19

    if-nez v19, :cond_5

    const/16 v19, 0x1

    :goto_1
    if-eqz v19, :cond_4

    .line 122
    :cond_3
    sget-object v19, Lcom/evenwell/DeviceMonitorControl/register/OTAServerUtility;->OTA_SERVER_SP:Ljava/lang/String;

    const/16 v20, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    move/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v19

    sget-object v20, Lcom/evenwell/DeviceMonitorControl/register/OTAServerUtility;->SHARE_KEY_SESSION_ID:Ljava/lang/String;

    const-string v21, ""

    invoke-interface/range {v19 .. v21}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    sput-object v19, Lcom/evenwell/DeviceMonitorControl/register/OTAServerUtility;->sessionID:Ljava/lang/String;

    .line 124
    :cond_4
    const-string v19, "Cookie"

    sget-object v20, Lcom/evenwell/DeviceMonitorControl/register/OTAServerUtility;->sessionID:Ljava/lang/String;

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v6, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const-string v19, "POST"

    move-object/from16 v0, v19

    invoke-virtual {v6, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 126
    const-string v19, "Content-Type"

    const-string v20, "application/json; charset=UTF-8"

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v6, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-direct/range {p0 .. p1}, Lcom/evenwell/DeviceMonitorControl/register/OTAServerUtility;->getRegJson(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v12

    .line 128
    .local v12, "regJson":Lorg/json/JSONObject;
    if-eqz v12, :cond_e

    .line 129
    nop

    .line 132
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v11

    .line 133
    .local v11, "os":Ljava/io/OutputStream;
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v19

    const-string v20, "regJson.toString()"

    invoke-static/range {v19 .. v20}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v20, "UTF-8"

    invoke-static/range {v20 .. v20}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v20

    const-string v21, "Charset.forName(charsetName)"

    invoke-static/range {v20 .. v21}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v19, :cond_6

    new-instance v19, Lkotlin/TypeCastException;

    const-string v20, "null cannot be cast to non-null type java.lang.String"

    invoke-direct/range {v19 .. v20}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v19
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 165
    .end local v6    # "con":Ljava/net/HttpURLConnection;
    .end local v11    # "os":Ljava/io/OutputStream;
    .end local v12    # "regJson":Lorg/json/JSONObject;
    .end local v18    # "url":Ljava/net/URL;
    :catch_1
    move-exception v7

    .line 166
    .local v7, "e":Ljava/io/IOException;
    :try_start_4
    invoke-virtual {v7}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 4294967295
    .end local v7    # "e":Ljava/io/IOException;
    .end local v14    # "returnVal":Z
    :catchall_0
    move-exception v19

    monitor-exit p0

    throw v19

    .line 121
    .restart local v6    # "con":Ljava/net/HttpURLConnection;
    .restart local v14    # "returnVal":Z
    .restart local v18    # "url":Ljava/net/URL;
    :cond_5
    const/16 v19, 0x0

    goto :goto_1

    .line 133
    .restart local v11    # "os":Ljava/io/OutputStream;
    .restart local v12    # "regJson":Lorg/json/JSONObject;
    :cond_6
    :try_start_5
    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v19

    const-string v20, "(this as java.lang.String).getBytes(charset)"

    invoke-static/range {v19 .. v20}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v19

    invoke-virtual {v11, v0}, Ljava/io/OutputStream;->write([B)V

    .line 134
    invoke-virtual {v11}, Ljava/io/OutputStream;->flush()V

    .line 135
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    .line 136
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .local v15, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    .line 138
    .local v8, "httpResult":I
    const/16 v19, 0xc8

    move/from16 v0, v19

    if-ne v8, v0, :cond_d

    .line 139
    new-instance v4, Ljava/io/BufferedReader;

    .line 140
    new-instance v19, Ljava/io/InputStreamReader;

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v20

    const-string v21, "utf-8"

    invoke-direct/range {v19 .. v21}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    check-cast v19, Ljava/io/Reader;

    .line 139
    move-object/from16 v0, v19

    invoke-direct {v4, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 141
    .local v4, "br":Ljava/io/BufferedReader;
    const-string v9, ""

    .line 142
    .local v9, "line":Ljava/lang/String;
    :cond_7
    move-object v0, v9

    check-cast v0, Ljava/lang/CharSequence;

    move-object/from16 v19, v0

    invoke-interface/range {v19 .. v19}, Ljava/lang/CharSequence;->length()I

    move-result v19

    if-nez v19, :cond_8

    const/16 v19, 0x1

    :goto_2
    if-eqz v19, :cond_9

    .line 143
    const-string v19, ""

    :goto_3
    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    .line 145
    if-nez v9, :cond_7

    .line 146
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 147
    new-instance v13, Lorg/json/JSONObject;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-direct {v13, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 148
    .local v13, "responseJson":Lorg/json/JSONObject;
    sget-object v19, Lcom/evenwell/DeviceMonitorControl/register/OTAServerUtility;->RESPONSE_KEY_CODE:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_a

    sget-object v19, Lcom/evenwell/DeviceMonitorControl/register/OTAServerUtility;->RESPONSE_KEY_CODE:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 149
    .local v5, "code":Ljava/lang/Object;
    :goto_4
    sget-object v19, Lcom/evenwell/DeviceMonitorControl/register/OTAServerUtility;->RESPONSE_KEY_STATUS:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_b

    sget-object v19, Lcom/evenwell/DeviceMonitorControl/register/OTAServerUtility;->RESPONSE_KEY_STATUS:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v17

    .line 150
    .local v17, "status":Ljava/lang/Object;
    :goto_5
    sget-object v19, Lcom/evenwell/DeviceMonitorControl/register/OTAServerUtility;->RESPONSE_KEY_MSG:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_c

    sget-object v19, Lcom/evenwell/DeviceMonitorControl/register/OTAServerUtility;->RESPONSE_KEY_MSG:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 151
    .local v10, "msg":Ljava/lang/Object;
    :goto_6
    invoke-static {}, Lcom/evenwell/DeviceMonitorControl/DMCAppKt;->getAPP_TAG()Ljava/lang/String;

    move-result-object v19

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "reg status:"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, " code:"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, " msg:"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v19 .. v20}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    sget v20, Lcom/evenwell/DeviceMonitorControl/register/OTAServerUtility;->CODE_SUCCESS:I

    move/from16 v0, v19

    move/from16 v1, v20

    if-ne v0, v1, :cond_0

    .line 153
    const/4 v14, 0x1

    .line 154
    sget-object v19, Lcom/evenwell/DeviceMonitorControl/register/OTAServerUtility;->OTA_SERVER_SP:Ljava/lang/String;

    const/16 v20, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    move/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v16

    .line 155
    .local v16, "sp":Landroid/content/SharedPreferences;
    invoke-interface/range {v16 .. v16}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v19

    const-string v20, "last_reg_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move-wide/from16 v2, v22

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 167
    .end local v4    # "br":Ljava/io/BufferedReader;
    .end local v5    # "code":Ljava/lang/Object;
    .end local v6    # "con":Ljava/net/HttpURLConnection;
    .end local v8    # "httpResult":I
    .end local v9    # "line":Ljava/lang/String;
    .end local v10    # "msg":Ljava/lang/Object;
    .end local v11    # "os":Ljava/io/OutputStream;
    .end local v12    # "regJson":Lorg/json/JSONObject;
    .end local v13    # "responseJson":Lorg/json/JSONObject;
    .end local v15    # "sb":Ljava/lang/StringBuilder;
    .end local v16    # "sp":Landroid/content/SharedPreferences;
    .end local v17    # "status":Ljava/lang/Object;
    .end local v18    # "url":Ljava/net/URL;
    :catch_2
    move-exception v7

    .line 168
    .local v7, "e":Ljava/lang/Exception;
    :try_start_6
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0

    .line 142
    .end local v7    # "e":Ljava/lang/Exception;
    .restart local v4    # "br":Ljava/io/BufferedReader;
    .restart local v6    # "con":Ljava/net/HttpURLConnection;
    .restart local v8    # "httpResult":I
    .restart local v9    # "line":Ljava/lang/String;
    .restart local v11    # "os":Ljava/io/OutputStream;
    .restart local v12    # "regJson":Lorg/json/JSONObject;
    .restart local v15    # "sb":Ljava/lang/StringBuilder;
    .restart local v18    # "url":Ljava/net/URL;
    :cond_8
    const/16 v19, 0x0

    goto/16 :goto_2

    .line 143
    :cond_9
    :try_start_7
    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v19

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, "\n"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_3

    .line 148
    .restart local v13    # "responseJson":Lorg/json/JSONObject;
    :cond_a
    const-string v5, ""

    goto/16 :goto_4

    .line 149
    .restart local v5    # "code":Ljava/lang/Object;
    :cond_b
    const-string v17, ""

    goto/16 :goto_5

    .line 150
    .restart local v17    # "status":Ljava/lang/Object;
    :cond_c
    const-string v10, ""

    goto/16 :goto_6

    .line 158
    .end local v4    # "br":Ljava/io/BufferedReader;
    .end local v5    # "code":Ljava/lang/Object;
    .end local v9    # "line":Ljava/lang/String;
    .end local v13    # "responseJson":Lorg/json/JSONObject;
    .end local v17    # "status":Ljava/lang/Object;
    :cond_d
    invoke-static {}, Lcom/evenwell/DeviceMonitorControl/DMCAppKt;->getAPP_TAG()Ljava/lang/String;

    move-result-object v19

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "httpResult="

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v19 .. v20}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 161
    .end local v8    # "httpResult":I
    .end local v11    # "os":Ljava/io/OutputStream;
    .end local v15    # "sb":Ljava/lang/StringBuilder;
    :cond_e
    invoke-static {}, Lcom/evenwell/DeviceMonitorControl/DMCAppKt;->getAPP_TAG()Ljava/lang/String;

    move-result-object v19

    const-string v20, "request with null json object"

    invoke-static/range {v19 .. v20}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0
.end method

.method public final unRegToOTA(Landroid/content/Context;)Z
    .locals 21
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    const-string v18, "context"

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    const/4 v12, 0x0

    .line 175
    .local v12, "returnVal":Z
    const/16 v16, 0x0

    check-cast v16, Ljava/net/URL;

    .line 176
    .local v16, "url":Ljava/net/URL;
    nop

    .line 177
    :try_start_0
    new-instance v17, Ljava/net/URL;

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct/range {p0 .. p1}, Lcom/evenwell/DeviceMonitorControl/register/OTAServerUtility;->getDefaultOTAServerAddr(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    sget-object v19, Lcom/evenwell/DeviceMonitorControl/register/OTAServerUtility;->SERVER_SERVICE_PATH:Ljava/lang/String;

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    sget-object v19, Lcom/evenwell/DeviceMonitorControl/register/OTAServerUtility;->UNREGISTER_COMMAND:Ljava/lang/String;

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-direct/range {v17 .. v18}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 178
    .end local v16    # "url":Ljava/net/URL;
    .local v17, "url":Ljava/net/URL;
    :try_start_1
    invoke-static {}, Lcom/evenwell/DeviceMonitorControl/DMCAppKt;->getAPP_TAG()Ljava/lang/String;

    move-result-object v18

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "unregister url:"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    invoke-virtual/range {v17 .. v17}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    if-nez v5, :cond_0

    new-instance v18, Lkotlin/TypeCastException;

    const-string v19, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-direct/range {v18 .. v19}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v18
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 218
    :catch_0
    move-exception v6

    move-object/from16 v16, v17

    .line 219
    .end local v17    # "url":Ljava/net/URL;
    .local v6, "e":Ljava/net/MalformedURLException;
    .restart local v16    # "url":Ljava/net/URL;
    :goto_0
    invoke-virtual {v6}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 226
    .end local v6    # "e":Ljava/net/MalformedURLException;
    :goto_1
    return v12

    .line 179
    .end local v16    # "url":Ljava/net/URL;
    .restart local v17    # "url":Ljava/net/URL;
    :cond_0
    :try_start_2
    check-cast v5, Ljava/net/HttpURLConnection;

    .line 180
    .local v5, "con":Ljava/net/HttpURLConnection;
    const/16 v18, 0x1

    move/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 181
    const/16 v18, 0x1

    move/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 182
    const-string v18, "Content-Type"

    const-string v19, "application/json"

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v5, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    const-string v18, "Accept"

    const-string v19, "application/json"

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v5, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    sget-object v18, Lcom/evenwell/DeviceMonitorControl/register/OTAServerUtility;->sessionID:Ljava/lang/String;

    if-eqz v18, :cond_2

    sget-object v18, Lcom/evenwell/DeviceMonitorControl/register/OTAServerUtility;->sessionID:Ljava/lang/String;

    if-nez v18, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    check-cast v18, Ljava/lang/CharSequence;

    invoke-interface/range {v18 .. v18}, Ljava/lang/CharSequence;->length()I

    move-result v18

    if-nez v18, :cond_4

    const/16 v18, 0x1

    :goto_2
    if-eqz v18, :cond_3

    .line 185
    :cond_2
    sget-object v18, Lcom/evenwell/DeviceMonitorControl/register/OTAServerUtility;->OTA_SERVER_SP:Ljava/lang/String;

    const/16 v19, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    move/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v18

    sget-object v19, Lcom/evenwell/DeviceMonitorControl/register/OTAServerUtility;->SHARE_KEY_SESSION_ID:Ljava/lang/String;

    const-string v20, ""

    invoke-interface/range {v18 .. v20}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    sput-object v18, Lcom/evenwell/DeviceMonitorControl/register/OTAServerUtility;->sessionID:Ljava/lang/String;

    .line 187
    :cond_3
    const-string v18, "Cookie"

    sget-object v19, Lcom/evenwell/DeviceMonitorControl/register/OTAServerUtility;->sessionID:Ljava/lang/String;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v5, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    const-string v18, "POST"

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 189
    const-string v18, "Content-Type"

    const-string v19, "application/json; charset=UTF-8"

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v5, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 191
    .local v15, "unregJson":Lorg/json/JSONObject;
    const-string v18, "PushID"

    sget-object v19, Lcom/evenwell/DeviceMonitorControl/register/OTAServerUtility;->SERVICE_CODE:Ljava/lang/String;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    const-string v18, "DeviceID"

    invoke-static/range {p1 .. p1}, Lcom/fihtdc/push_system/lib/common/PushUtil;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    const-string v18, "AppID"

    sget-object v19, Lcom/evenwell/DeviceMonitorControl/register/Configs;->INSTANCE:Lcom/evenwell/DeviceMonitorControl/register/Configs;

    invoke-virtual/range {v19 .. v19}, Lcom/evenwell/DeviceMonitorControl/register/Configs;->getAccessId()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v10

    .line 195
    .local v10, "os":Ljava/io/OutputStream;
    invoke-virtual {v15}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v18

    const-string v19, "unregJson.toString()"

    invoke-static/range {v18 .. v19}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v19, "UTF-8"

    invoke-static/range {v19 .. v19}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v19

    const-string v20, "Charset.forName(charsetName)"

    invoke-static/range {v19 .. v20}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v18, :cond_5

    new-instance v18, Lkotlin/TypeCastException;

    const-string v19, "null cannot be cast to non-null type java.lang.String"

    invoke-direct/range {v18 .. v19}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v18
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 220
    .end local v5    # "con":Ljava/net/HttpURLConnection;
    .end local v10    # "os":Ljava/io/OutputStream;
    .end local v15    # "unregJson":Lorg/json/JSONObject;
    :catch_1
    move-exception v6

    move-object/from16 v16, v17

    .line 221
    .end local v17    # "url":Ljava/net/URL;
    .local v6, "e":Ljava/io/IOException;
    .restart local v16    # "url":Ljava/net/URL;
    :goto_3
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_1

    .line 184
    .end local v6    # "e":Ljava/io/IOException;
    .end local v16    # "url":Ljava/net/URL;
    .restart local v5    # "con":Ljava/net/HttpURLConnection;
    .restart local v17    # "url":Ljava/net/URL;
    :cond_4
    const/16 v18, 0x0

    goto/16 :goto_2

    .line 195
    .restart local v10    # "os":Ljava/io/OutputStream;
    .restart local v15    # "unregJson":Lorg/json/JSONObject;
    :cond_5
    :try_start_3
    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v18

    const-string v19, "(this as java.lang.String).getBytes(charset)"

    invoke-static/range {v18 .. v19}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v10, v0}, Ljava/io/OutputStream;->write([B)V

    .line 196
    invoke-virtual {v10}, Ljava/io/OutputStream;->flush()V

    .line 197
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    .line 198
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .local v13, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    .line 200
    .local v7, "httpResult":I
    const/16 v18, 0xc8

    move/from16 v0, v18

    if-ne v7, v0, :cond_c

    .line 201
    new-instance v3, Ljava/io/BufferedReader;

    .line 202
    new-instance v18, Ljava/io/InputStreamReader;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v19

    const-string v20, "utf-8"

    invoke-direct/range {v18 .. v20}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    check-cast v18, Ljava/io/Reader;

    .line 201
    move-object/from16 v0, v18

    invoke-direct {v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 203
    .local v3, "br":Ljava/io/BufferedReader;
    const-string v8, ""

    .line 204
    .local v8, "line":Ljava/lang/String;
    :cond_6
    move-object v0, v8

    check-cast v0, Ljava/lang/CharSequence;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, Ljava/lang/CharSequence;->length()I

    move-result v18

    if-nez v18, :cond_7

    const/16 v18, 0x1

    :goto_4
    if-eqz v18, :cond_8

    .line 205
    const-string v18, ""

    :goto_5
    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    .line 207
    if-nez v8, :cond_6

    .line 208
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 209
    new-instance v11, Lorg/json/JSONObject;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-direct {v11, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 210
    .local v11, "responseJson":Lorg/json/JSONObject;
    sget-object v18, Lcom/evenwell/DeviceMonitorControl/register/OTAServerUtility;->RESPONSE_KEY_STATUS:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_9

    new-instance v18, Lkotlin/TypeCastException;

    const-string v19, "null cannot be cast to non-null type kotlin.String"

    invoke-direct/range {v18 .. v19}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v18
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 222
    .end local v3    # "br":Ljava/io/BufferedReader;
    .end local v5    # "con":Ljava/net/HttpURLConnection;
    .end local v7    # "httpResult":I
    .end local v8    # "line":Ljava/lang/String;
    .end local v10    # "os":Ljava/io/OutputStream;
    .end local v11    # "responseJson":Lorg/json/JSONObject;
    .end local v13    # "sb":Ljava/lang/StringBuilder;
    .end local v15    # "unregJson":Lorg/json/JSONObject;
    :catch_2
    move-exception v6

    move-object/from16 v16, v17

    .line 223
    .end local v17    # "url":Ljava/net/URL;
    .local v6, "e":Lorg/json/JSONException;
    .restart local v16    # "url":Ljava/net/URL;
    :goto_6
    invoke-virtual {v6}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_1

    .line 204
    .end local v6    # "e":Lorg/json/JSONException;
    .end local v16    # "url":Ljava/net/URL;
    .restart local v3    # "br":Ljava/io/BufferedReader;
    .restart local v5    # "con":Ljava/net/HttpURLConnection;
    .restart local v7    # "httpResult":I
    .restart local v8    # "line":Ljava/lang/String;
    .restart local v10    # "os":Ljava/io/OutputStream;
    .restart local v13    # "sb":Ljava/lang/StringBuilder;
    .restart local v15    # "unregJson":Lorg/json/JSONObject;
    .restart local v17    # "url":Ljava/net/URL;
    :cond_7
    const/16 v18, 0x0

    goto :goto_4

    .line 205
    :cond_8
    :try_start_4
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "\n"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    goto :goto_5

    .line 210
    .restart local v11    # "responseJson":Lorg/json/JSONObject;
    :cond_9
    check-cast v14, Ljava/lang/String;

    .line 211
    .local v14, "status":Ljava/lang/String;
    sget-object v18, Lcom/evenwell/DeviceMonitorControl/register/OTAServerUtility;->RESPONSE_KEY_CODE:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_a

    new-instance v18, Lkotlin/TypeCastException;

    const-string v19, "null cannot be cast to non-null type kotlin.String"

    invoke-direct/range {v18 .. v19}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v18
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 224
    .end local v3    # "br":Ljava/io/BufferedReader;
    .end local v5    # "con":Ljava/net/HttpURLConnection;
    .end local v7    # "httpResult":I
    .end local v8    # "line":Ljava/lang/String;
    .end local v10    # "os":Ljava/io/OutputStream;
    .end local v11    # "responseJson":Lorg/json/JSONObject;
    .end local v13    # "sb":Ljava/lang/StringBuilder;
    .end local v14    # "status":Ljava/lang/String;
    .end local v15    # "unregJson":Lorg/json/JSONObject;
    :catch_3
    move-exception v6

    move-object/from16 v16, v17

    .line 225
    .end local v17    # "url":Ljava/net/URL;
    .local v6, "e":Ljava/lang/Exception;
    .restart local v16    # "url":Ljava/net/URL;
    :goto_7
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 211
    .end local v6    # "e":Ljava/lang/Exception;
    .end local v16    # "url":Ljava/net/URL;
    .restart local v3    # "br":Ljava/io/BufferedReader;
    .restart local v5    # "con":Ljava/net/HttpURLConnection;
    .restart local v7    # "httpResult":I
    .restart local v8    # "line":Ljava/lang/String;
    .restart local v10    # "os":Ljava/io/OutputStream;
    .restart local v11    # "responseJson":Lorg/json/JSONObject;
    .restart local v13    # "sb":Ljava/lang/StringBuilder;
    .restart local v14    # "status":Ljava/lang/String;
    .restart local v15    # "unregJson":Lorg/json/JSONObject;
    .restart local v17    # "url":Ljava/net/URL;
    :cond_a
    :try_start_5
    check-cast v4, Ljava/lang/String;

    .line 212
    .local v4, "code":Ljava/lang/String;
    sget-object v18, Lcom/evenwell/DeviceMonitorControl/register/OTAServerUtility;->RESPONSE_KEY_MSG:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_b

    new-instance v18, Lkotlin/TypeCastException;

    const-string v19, "null cannot be cast to non-null type kotlin.String"

    invoke-direct/range {v18 .. v19}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v18

    :cond_b
    check-cast v9, Ljava/lang/String;

    .line 213
    .local v9, "msg":Ljava/lang/String;
    invoke-static {}, Lcom/evenwell/DeviceMonitorControl/DMCAppKt;->getAPP_TAG()Ljava/lang/String;

    move-result-object v18

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "unreg status:"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, " code:"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, " msg:"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    const/4 v12, 0x1

    move-object/from16 v16, v17

    .end local v17    # "url":Ljava/net/URL;
    .restart local v16    # "url":Ljava/net/URL;
    goto/16 :goto_1

    .line 216
    .end local v3    # "br":Ljava/io/BufferedReader;
    .end local v4    # "code":Ljava/lang/String;
    .end local v8    # "line":Ljava/lang/String;
    .end local v9    # "msg":Ljava/lang/String;
    .end local v11    # "responseJson":Lorg/json/JSONObject;
    .end local v14    # "status":Ljava/lang/String;
    .end local v16    # "url":Ljava/net/URL;
    .restart local v17    # "url":Ljava/net/URL;
    :cond_c
    invoke-static {}, Lcom/evenwell/DeviceMonitorControl/DMCAppKt;->getAPP_TAG()Ljava/lang/String;

    move-result-object v18

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "httpResult="

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-object/from16 v16, v17

    .line 217
    .end local v17    # "url":Ljava/net/URL;
    .restart local v16    # "url":Ljava/net/URL;
    goto/16 :goto_1

    .line 224
    .end local v5    # "con":Ljava/net/HttpURLConnection;
    .end local v7    # "httpResult":I
    .end local v10    # "os":Ljava/io/OutputStream;
    .end local v13    # "sb":Ljava/lang/StringBuilder;
    .end local v15    # "unregJson":Lorg/json/JSONObject;
    :catch_4
    move-exception v6

    goto :goto_7

    .line 222
    :catch_5
    move-exception v6

    goto/16 :goto_6

    .line 220
    :catch_6
    move-exception v6

    goto/16 :goto_3

    .line 218
    :catch_7
    move-exception v6

    goto/16 :goto_0
.end method
