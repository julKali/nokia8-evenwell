.class public Lcom/evenwell/autoregistration/Util/NetworkUtil;
.super Ljava/lang/Object;
.source "NetworkUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/autoregistration/Util/NetworkUtil$NetworkUtilListener;
    }
.end annotation


# static fields
.field public static final NETWORK_TYPE_MOBILE:Ljava/lang/String; = "Mobile"

.field public static final NETWORK_TYPE_WIFI:Ljava/lang/String; = "WiFi"

.field public static final NULL_SSID:Ljava/lang/String; = "<unknown ssid>"

.field private static TAG:Ljava/lang/String; = null

.field public static final TIME_SERVER_GOOGLE:Ljava/lang/String; = "time.google.com"

.field public static final TIME_SERVER_POOL:Ljava/lang/String; = "pool.ntp.org"

.field public static final TIME_SERVER_TIME_OUT:I = 0x5dc

.field private static networkUtil:Lcom/evenwell/autoregistration/Util/NetworkUtil;


# instance fields
.field private mListener:Lcom/evenwell/autoregistration/Util/NetworkUtil$NetworkUtilListener;

.field servers:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/evenwell/autoregistration/Util/ConfigManager;->CAIVS_TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/evenwell/autoregistration/Util/NetworkUtil;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evenwell/autoregistration/Util/NetworkUtil;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 35

    .line 31
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "time.google.com"

    const-string v1, "pool.ntp.org"

    const-string v2, "time-a.nist.gov"

    const-string v3, "time-b.nist.gov"

    const-string v4, "time-c.nist.gov"

    const-string v5, "time-d.nist.gov"

    const-string v6, "asia.pool.ntp.org"

    const-string v7, "europe.pool.ntp.org"

    const-string v8, "north-america.pool.ntp.org"

    const-string v9, "oceania.pool.ntp.org"

    const-string v10, "south-america.pool.ntp.org"

    const-string v11, "0.africa.pool.ntp.org"

    const-string v12, "1.africa.pool.ntp.org"

    const-string v13, "2.africa.pool.ntp.org"

    const-string v14, "3.africa.pool.ntp.org"

    const-string v15, "0.asia.pool.ntp.org"

    const-string v16, "1.asia.pool.ntp.org"

    const-string v17, "2.asia.pool.ntp.org"

    const-string v18, "3.asia.pool.ntp.org"

    const-string v19, "0.europe.pool.ntp.org"

    const-string v20, "1.europe.pool.ntp.org"

    const-string v21, "2.europe.pool.ntp.org"

    const-string v22, "3.europe.pool.ntp.org"

    const-string v23, "0.north-america.pool.ntp.org"

    const-string v24, "1.north-america.pool.ntp.org"

    const-string v25, "2.north-america.pool.ntp.org"

    const-string v26, "3.north-america.pool.ntp.org"

    const-string v27, "0.oceania.pool.ntp.org"

    const-string v28, "1.oceania.pool.ntp.org"

    const-string v29, "2.oceania.pool.ntp.org"

    const-string v30, "3.oceania.pool.ntp.org"

    const-string v31, "0.south-america.pool.ntp.org"

    const-string v32, "1.south-america.pool.ntp.org"

    const-string v33, "2.south-america.pool.ntp.org"

    const-string v34, "3.south-america.pool.ntp.org"

    .line 41
    filled-new-array/range {v0 .. v34}, [Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/evenwell/autoregistration/Util/NetworkUtil;->servers:[Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 31
    sget-object v0, Lcom/evenwell/autoregistration/Util/NetworkUtil;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/evenwell/autoregistration/Util/NetworkUtil;)Lcom/evenwell/autoregistration/Util/NetworkUtil$NetworkUtilListener;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/evenwell/autoregistration/Util/NetworkUtil;->mListener:Lcom/evenwell/autoregistration/Util/NetworkUtil$NetworkUtilListener;

    return-object p0
.end method

.method public static getDomainName(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 400
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0004

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 406
    invoke-static {p0}, Lcom/evenwell/autoregistration/common/OverlayUtils;->isCnVersion(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0d0003

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 408
    sget-object v0, Lcom/evenwell/autoregistration/Util/NetworkUtil;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDomainName is cn version url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/evenwell/autoregistration/OTAUpdate/Remote/RemoteFileControl;->RemoteServerURL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evenwell/autoregistration/Util/Log;->printPrivacyLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 410
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 411
    sget-object v0, Lcom/evenwell/autoregistration/Util/NetworkUtil;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[CAIVS] is ww version url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/evenwell/autoregistration/OTAUpdate/Remote/RemoteFileControl;->RemoteServerURL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evenwell/autoregistration/Util/Log;->printPrivacyLog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static getInstance()Lcom/evenwell/autoregistration/Util/NetworkUtil;
    .locals 1

    .line 144
    sget-object v0, Lcom/evenwell/autoregistration/Util/NetworkUtil;->networkUtil:Lcom/evenwell/autoregistration/Util/NetworkUtil;

    if-nez v0, :cond_0

    .line 145
    new-instance v0, Lcom/evenwell/autoregistration/Util/NetworkUtil;

    invoke-direct {v0}, Lcom/evenwell/autoregistration/Util/NetworkUtil;-><init>()V

    sput-object v0, Lcom/evenwell/autoregistration/Util/NetworkUtil;->networkUtil:Lcom/evenwell/autoregistration/Util/NetworkUtil;

    .line 147
    :cond_0
    sget-object v0, Lcom/evenwell/autoregistration/Util/NetworkUtil;->networkUtil:Lcom/evenwell/autoregistration/Util/NetworkUtil;

    return-object v0
.end method

.method public static getNetworkType(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 328
    invoke-static {p0}, Lcom/evenwell/autoregistration/Util/NetworkUtil;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    const-string v1, ""

    const-string v2, "connectivity"

    .line 332
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    .line 333
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v0, :cond_1

    .line 335
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, "mobile"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Mobile"

    goto :goto_0

    .line 338
    :cond_0
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "wifi"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "WiFi"

    .line 345
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->setConnectivityType(Ljava/lang/String;)V

    return-object v1
.end method

.method public static getNetworkTypeWithPrefix(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 324
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "A"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/evenwell/autoregistration/Util/NetworkUtil;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ";"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSSID(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 281
    invoke-static {p0}, Lcom/evenwell/autoregistration/Util/NetworkUtil;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "SSID;"

    if-eqz v0, :cond_1

    const-string v0, "wifi"

    .line 285
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 286
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 287
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    .line 288
    invoke-static {p0}, Lcom/evenwell/autoregistration/Util/NetworkUtil;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "<unknown ssid>"

    .line 290
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/evenwell/autoregistration/Util/NetworkUtil;->TAG:Ljava/lang/String;

    const-string v4, "SSID is null"

    invoke-static {v3, v4}, Lcom/evenwell/autoregistration/Util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v3, "<unknown ssid>"

    .line 293
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "WiFi"

    .line 294
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 295
    invoke-static {p0}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->setSSID(Ljava/lang/String;)V

    .line 296
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SSID"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static getWifiMac(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 303
    invoke-static {p0}, Lcom/evenwell/autoregistration/Util/NetworkUtil;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "MA;"

    if-eqz v0, :cond_1

    const-string v0, "wifi"

    .line 306
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 307
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 308
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    .line 309
    invoke-static {p0}, Lcom/evenwell/autoregistration/Util/NetworkUtil;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 311
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/evenwell/autoregistration/Util/NetworkUtil;->TAG:Ljava/lang/String;

    const-string v4, "Mac address is null"

    invoke-static {v3, v4}, Lcom/evenwell/autoregistration/Util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "WiFi"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 315
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MA"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 316
    invoke-static {p0}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->setMacAddress(Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method public static isAirplaneModeOn(Landroid/content/Context;)Z
    .locals 2

    .line 276
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "airplane_mode_on"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static isNetworkConnected(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "connectivity"

    .line 353
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 354
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 356
    sget-object p0, Lcom/evenwell/autoregistration/Util/NetworkUtil;->TAG:Ljava/lang/String;

    const-string v1, " isNetworkConnected() network info is null"

    invoke-static {p0, v1}, Lcom/evenwell/autoregistration/Util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 358
    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v1

    if-nez v1, :cond_1

    .line 359
    sget-object p0, Lcom/evenwell/autoregistration/Util/NetworkUtil;->TAG:Ljava/lang/String;

    const-string v1, " isNetworkConnected() network is not connected"

    invoke-static {p0, v1}, Lcom/evenwell/autoregistration/Util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 362
    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-nez v1, :cond_2

    .line 363
    sget-object p0, Lcom/evenwell/autoregistration/Util/NetworkUtil;->TAG:Ljava/lang/String;

    const-string v1, " isNetworkConnected() network is not available"

    invoke-static {p0, v1}, Lcom/evenwell/autoregistration/Util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 366
    :cond_2
    sget-object v0, Lcom/evenwell/autoregistration/Util/NetworkUtil;->TAG:Ljava/lang/String;

    const-string v1, "isNetworkConnected() network is connected"

    invoke-static {v0, v1}, Lcom/evenwell/autoregistration/Util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    sget-object v0, Lcom/evenwell/autoregistration/Util/NetworkUtil;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " Get network type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/evenwell/autoregistration/Util/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public static isSimReady(Landroid/content/Context;)Z
    .locals 4

    .line 379
    invoke-static {p0}, Lcom/evenwell/autoregistration/Util/NetworkUtil;->isAirplaneModeOn(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 380
    invoke-static {p0}, Lcom/evenwell/autoregistration/Util/GetInfo;->getInstance(Landroid/content/Context;)Lcom/evenwell/autoregistration/Util/GetInfo;

    move-result-object v0

    const-string v3, "phone"

    .line 381
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 382
    invoke-virtual {v0}, Lcom/evenwell/autoregistration/Util/GetInfo;->isMultiSimEnabled()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    .line 384
    invoke-virtual {p0, v1}, Landroid/telephony/TelephonyManager;->getSimState(I)I

    move-result v0

    if-eq v0, v3, :cond_2

    .line 385
    invoke-virtual {p0, v2}, Landroid/telephony/TelephonyManager;->getSimState(I)I

    move-result p0

    if-ne p0, v3, :cond_1

    goto :goto_0

    .line 389
    :cond_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result p0

    if-ne p0, v3, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :cond_2
    :goto_0
    return v2
.end method

.method public static isWifiOnly(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "connectivity"

    .line 269
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    const/4 v0, 0x0

    .line 271
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->isNetworkSupported(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public getUTCTimeAsync()V
    .locals 2

    .line 155
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/evenwell/autoregistration/Util/NetworkUtil$1;

    invoke-direct {v1, p0}, Lcom/evenwell/autoregistration/Util/NetworkUtil$1;-><init>(Lcom/evenwell/autoregistration/Util/NetworkUtil;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 190
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public getUTCTimeSync()J
    .locals 6

    .line 197
    new-instance v0, Lcom/evenwell/autoregistration/Util/SntpClient;

    invoke-direct {v0}, Lcom/evenwell/autoregistration/Util/SntpClient;-><init>()V

    .line 199
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    iget-object v3, p0, Lcom/evenwell/autoregistration/Util/NetworkUtil;->servers:[Ljava/lang/String;

    array-length v3, v3

    int-to-double v3, v3

    mul-double/2addr v1, v3

    double-to-int v1, v1

    .line 200
    iget-object p0, p0, Lcom/evenwell/autoregistration/Util/NetworkUtil;->servers:[Ljava/lang/String;

    aget-object p0, p0, v1

    .line 201
    sget-object v2, Lcom/evenwell/autoregistration/Util/NetworkUtil;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "rand: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", serverUrl:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x5dc

    .line 203
    invoke-virtual {v0, p0, v1}, Lcom/evenwell/autoregistration/Util/SntpClient;->requestTime(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 204
    invoke-virtual {v0}, Lcom/evenwell/autoregistration/Util/SntpClient;->getNtpTime()J

    move-result-wide v0

    .line 205
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    .line 206
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p0

    .line 207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p0

    .line 209
    sget-object v2, Lcom/evenwell/autoregistration/Util/NetworkUtil;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getUTCTime  : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    sget-object v2, Lcom/evenwell/autoregistration/Util/NetworkUtil;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "current time: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    sget-object v2, Lcom/evenwell/autoregistration/Util/NetworkUtil;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "differentialOfTimeZones: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0x36ee80

    div-int/2addr p0, v4

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0

    .line 216
    :cond_0
    sget-object p0, Lcom/evenwell/autoregistration/Util/NetworkUtil;->TAG:Ljava/lang/String;

    const-string v0, "getUTCTime: error"

    invoke-static {p0, v0}, Lcom/evenwell/autoregistration/Util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public setListener(Lcom/evenwell/autoregistration/Util/NetworkUtil$NetworkUtilListener;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/evenwell/autoregistration/Util/NetworkUtil;->mListener:Lcom/evenwell/autoregistration/Util/NetworkUtil$NetworkUtilListener;

    return-void
.end method

.method public testUTCTime()V
    .locals 2

    .line 225
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/evenwell/autoregistration/Util/NetworkUtil$2;

    invoke-direct {v1, p0}, Lcom/evenwell/autoregistration/Util/NetworkUtil$2;-><init>(Lcom/evenwell/autoregistration/Util/NetworkUtil;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 263
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
