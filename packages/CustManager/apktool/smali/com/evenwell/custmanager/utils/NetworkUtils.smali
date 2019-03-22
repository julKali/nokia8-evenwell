.class public Lcom/evenwell/custmanager/utils/NetworkUtils;
.super Ljava/lang/Object;
.source "NetworkUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static forbidNetworkAccess()Z
    .locals 2

    const-string v0, "ro.cda.skuid.id_final"

    const-string v1, ""

    .line 35
    invoke-static {v0, v1}, Lcom/evenwell/custmanager/utils/DeviceInfos;->getSystemProperty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0A"

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static getNetworkInfo()Landroid/net/NetworkInfo;
    .locals 2

    .line 29
    invoke-static {}, Lcom/evenwell/custmanager/CustManagerApp;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 30
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    return-object v0
.end method

.method public static isNetworkConnected()Z
    .locals 3

    .line 14
    invoke-static {}, Lcom/evenwell/custmanager/utils/NetworkUtils;->getNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "CustManager"

    const-string v2, "[NetworkUtils] isNetworkConnected() network info is null."

    .line 16
    invoke-static {v0, v2}, Lcom/evenwell/custmanager/utils/CMLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "CustManager"

    const-string v2, "[NetworkUtils] isNetworkConnected() network is not connected."

    .line 19
    invoke-static {v0, v2}, Lcom/evenwell/custmanager/utils/CMLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 21
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "CustManager"

    const-string v2, "[NetworkUtils] isNetworkConnected() network is not available."

    .line 22
    invoke-static {v0, v2}, Lcom/evenwell/custmanager/utils/CMLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
