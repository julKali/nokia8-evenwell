.class public Lcom/evenwell/custmanager/CustManagerApp;
.super Landroid/app/Application;
.source "CustManagerApp.java"


# static fields
.field private static CONIFG_KEY_CM_SERVER:Ljava/lang/String; = "CMServer"

.field public static final CUSTMANAGER_CONFIG_PATH:Ljava/lang/String; = "/system/etc/CustManager.config"

.field public static final CUSTMANAGER_P_CONFIG_PATH:Ljava/lang/String; = "/system/product/etc/CustManager.config"

.field private static final DEFAULT_CM_SERVER:Ljava/lang/String; = "https://cps.c2dms.com"

.field public static final FTM_BOOT_MODE_VALUE:Ljava/lang/String; = "2"

.field public static final PRODUCT_CONFIG_PATH:Ljava/lang/String; = "/system/etc/EvenwellCloud.config"

.field public static final PRODUCT_P_CONFIG_PATH:Ljava/lang/String; = "/system/product/etc/EvenwellCloud.config"

.field public static final SYSTEM_PROPERTY_BOOT_MODE:Ljava/lang/String; = "ro.bootmode"

.field public static final TAG:Ljava/lang/String; = "CustManager"

.field private static sBootMode:Ljava/lang/String; = null

.field private static sCMServer:Ljava/lang/String; = null

.field private static sContext:Landroid/content/Context; = null

.field public static sDebugMode:Z = false

.field public static sNewMbnMode:Ljava/lang/Boolean; = null

.field public static sResetMode:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static getAppContext()Landroid/content/Context;
    .locals 1

    .line 59
    sget-object v0, Lcom/evenwell/custmanager/CustManagerApp;->sContext:Landroid/content/Context;

    return-object v0
.end method

.method public static getCMConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "/system/etc/CustManager.config"

    .line 142
    new-instance v1, Ljava/io/File;

    const-string v2, "/system/etc/CustManager.config"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_0

    .line 143
    new-instance v1, Ljava/io/File;

    const-string v2, "/system/product/etc/CustManager.config"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "/system/product/etc/CustManager.config"

    .line 147
    :cond_0
    invoke-static {v0, p0, p1}, Lcom/evenwell/custmanager/CustManagerApp;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCMServer()Ljava/lang/String;
    .locals 3

    .line 127
    sget-object v0, Lcom/evenwell/custmanager/CustManagerApp;->sCMServer:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "/system/etc/EvenwellCloud.config"

    .line 129
    new-instance v1, Ljava/io/File;

    const-string v2, "/system/etc/EvenwellCloud.config"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_0

    .line 130
    new-instance v1, Ljava/io/File;

    const-string v2, "/system/product/etc/EvenwellCloud.config"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "/system/product/etc/EvenwellCloud.config"

    .line 134
    :cond_0
    sget-object v1, Lcom/evenwell/custmanager/CustManagerApp;->CONIFG_KEY_CM_SERVER:Ljava/lang/String;

    const-string v2, "https://cps.c2dms.com"

    invoke-static {v0, v1, v2}, Lcom/evenwell/custmanager/CustManagerApp;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evenwell/custmanager/CustManagerApp;->sCMServer:Ljava/lang/String;

    :cond_1
    const-string v0, "CustManager"

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CMServer="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/evenwell/custmanager/CustManagerApp;->sCMServer:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    sget-object v0, Lcom/evenwell/custmanager/CustManagerApp;->sCMServer:Ljava/lang/String;

    return-object v0
.end method

.method public static final getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 71
    invoke-static {p0}, Lcom/evenwell/custmanager/CustManagerApp;->readConfig(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 74
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "CustManager"

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[CustManagerApp] config "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/evenwell/custmanager/utils/CMLog;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "CustManager"

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[CustManagerApp]  got exception:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/evenwell/custmanager/utils/CMLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-object p2
.end method

.method public static isFTMMode()Z
    .locals 2

    .line 63
    sget-object v0, Lcom/evenwell/custmanager/CustManagerApp;->sBootMode:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "ro.bootmode"

    const-string v1, ""

    .line 64
    invoke-static {v0, v1}, Lcom/evenwell/custmanager/utils/DeviceInfos;->getSystemProperty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evenwell/custmanager/CustManagerApp;->sBootMode:Ljava/lang/String;

    :cond_0
    const-string v0, "2"

    .line 66
    sget-object v1, Lcom/evenwell/custmanager/CustManagerApp;->sBootMode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isNewMbnMode()Z
    .locals 2

    .line 152
    sget-object v0, Lcom/evenwell/custmanager/CustManagerApp;->sNewMbnMode:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 153
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/misc/radio/atl_complete"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/evenwell/custmanager/CustManagerApp;->sNewMbnMode:Ljava/lang/Boolean;

    .line 154
    sget-object v0, Lcom/evenwell/custmanager/CustManagerApp;->sNewMbnMode:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/vendor/radio/atl_complete"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/evenwell/custmanager/CustManagerApp;->sNewMbnMode:Ljava/lang/Boolean;

    .line 158
    :cond_0
    sget-object v0, Lcom/evenwell/custmanager/CustManagerApp;->sNewMbnMode:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static final readConfig(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .line 92
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 94
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 96
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 108
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v2, v1

    goto :goto_2

    :catch_0
    move-object v2, v1

    :catch_1
    :try_start_3
    const-string v0, "CustManager"

    const-string v3, "readConfig(): cannot read config file, use default. "

    .line 104
    invoke-static {v0, v3}, Lcom/evenwell/custmanager/utils/CMLog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_1

    .line 108
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    .line 110
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 114
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    .line 118
    :cond_2
    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    return-object v0

    :catch_3
    move-exception p0

    .line 120
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    return-object v1

    :catchall_1
    move-exception p0

    :goto_2
    if-eqz v2, :cond_3

    .line 108
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_3

    :catch_4
    move-exception v0

    .line 110
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 111
    :cond_3
    :goto_3
    throw p0
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    .line 43
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    const/4 v0, 0x0

    .line 44
    sput-boolean v0, Lcom/evenwell/custmanager/CustManagerApp;->sDebugMode:Z

    .line 45
    invoke-virtual {p0}, Lcom/evenwell/custmanager/CustManagerApp;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/evenwell/custmanager/CustManagerApp;->sContext:Landroid/content/Context;

    .line 46
    sget-object p0, Lcom/evenwell/custmanager/CustManagerApp;->sContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/evenwell/custmanager/utils/CMLog;->initFromApp(Landroid/content/Context;)V

    const-string p0, "CustManager"

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cust BTL version : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/evenwell/custmanager/utils/FileUtil;->getBtlCustVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "CustManager"

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "real BTL version : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/evenwell/custmanager/utils/FileUtil;->getBtlVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "CustManager"

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "9.0010.09 current:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/evenwell/custmanager/utils/FileUtil;->SYS_PROPERTY_CURRENT_FOLDER:Ljava/lang/String;

    invoke-static {v1}, Lcom/evenwell/custmanager/utils/DeviceInfos;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  update"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/evenwell/custmanager/utils/FileUtil;->SYS_PROPERTY_UPDATE_FOLDER:Ljava/lang/String;

    invoke-static {v1}, Lcom/evenwell/custmanager/utils/DeviceInfos;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    invoke-static {}, Lcom/evenwell/custmanager/utils/FileUtil;->isBtlChanged()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 51
    invoke-static {}, Lcom/evenwell/custmanager/utils/FileUtil;->deleteAtlOlderPack()V

    .line 53
    invoke-static {}, Lcom/evenwell/custmanager/utils/SimUtils;->deleteSimApplied()V

    .line 54
    invoke-static {}, Lcom/evenwell/custmanager/CustManagerApp;->getAppContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "cust_version"

    invoke-static {}, Lcom/evenwell/custmanager/utils/FileUtil;->getBtlVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/evenwell/custmanager/utils/SharedPrefHelper;->setSharedPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
