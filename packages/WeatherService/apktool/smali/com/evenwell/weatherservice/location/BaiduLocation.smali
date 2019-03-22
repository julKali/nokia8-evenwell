.class public Lcom/evenwell/weatherservice/location/BaiduLocation;
.super Lcom/evenwell/weatherservice/location/FihLocation;
.source "BaiduLocation.java"


# static fields
.field private static final NETWORK_TIMEOUT:I = 0x7530

.field private static final TAG:Ljava/lang/String; = "BaiduLocation"


# instance fields
.field private bIsLocationChangeCall:Z

.field mBDLocationListener:Lcom/baidu/location/BDAbstractLocationListener;

.field private mLocationClient:Lcom/baidu/location/LocationClient;

.field mLocationHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/evenwell/weatherservice/location/FihLocationListener;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/evenwell/weatherservice/location/FihLocation;-><init>(Landroid/content/Context;Lcom/evenwell/weatherservice/location/FihLocationListener;)V

    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lcom/evenwell/weatherservice/location/BaiduLocation;->bIsLocationChangeCall:Z

    .line 46
    new-instance p1, Lcom/evenwell/weatherservice/location/BaiduLocation$1;

    invoke-direct {p1, p0}, Lcom/evenwell/weatherservice/location/BaiduLocation$1;-><init>(Lcom/evenwell/weatherservice/location/BaiduLocation;)V

    iput-object p1, p0, Lcom/evenwell/weatherservice/location/BaiduLocation;->mBDLocationListener:Lcom/baidu/location/BDAbstractLocationListener;

    .line 131
    new-instance p1, Lcom/evenwell/weatherservice/location/BaiduLocation$2;

    invoke-direct {p1, p0}, Lcom/evenwell/weatherservice/location/BaiduLocation$2;-><init>(Lcom/evenwell/weatherservice/location/BaiduLocation;)V

    iput-object p1, p0, Lcom/evenwell/weatherservice/location/BaiduLocation;->mLocationHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/evenwell/weatherservice/location/BaiduLocation;)Lcom/baidu/location/LocationClient;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/evenwell/weatherservice/location/BaiduLocation;->mLocationClient:Lcom/baidu/location/LocationClient;

    return-object p0
.end method

.method static synthetic access$100(Lcom/evenwell/weatherservice/location/BaiduLocation;)Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lcom/evenwell/weatherservice/location/BaiduLocation;->bIsLocationChangeCall:Z

    return p0
.end method

.method static synthetic access$102(Lcom/evenwell/weatherservice/location/BaiduLocation;Z)Z
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/evenwell/weatherservice/location/BaiduLocation;->bIsLocationChangeCall:Z

    return p1
.end method

.method static synthetic access$200(Lcom/evenwell/weatherservice/location/BaiduLocation;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/evenwell/weatherservice/location/BaiduLocation;->failAction()V

    return-void
.end method

.method private failAction()V
    .locals 3

    .line 178
    invoke-virtual {p0}, Lcom/evenwell/weatherservice/location/BaiduLocation;->stopLocation()V

    .line 179
    sget-boolean v0, Lcom/evenwell/weatherservice/service/WeatherIntentReceiver;->isStartFromBaiduLocation:Z

    if-eqz v0, :cond_0

    const-string v0, "BaiduLocation"

    const-string v1, "Try Native location as backup"

    .line 181
    invoke-static {v0, v1}, Lcom/evenwell/weatherservice/util/WeatherLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    new-instance v0, Lcom/evenwell/weatherservice/location/NativeLocation;

    iget-object v1, p0, Lcom/evenwell/weatherservice/location/BaiduLocation;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/evenwell/weatherservice/location/BaiduLocation;->mLocationListener:Lcom/evenwell/weatherservice/location/FihLocationListener;

    invoke-direct {v0, v1, v2}, Lcom/evenwell/weatherservice/location/NativeLocation;-><init>(Landroid/content/Context;Lcom/evenwell/weatherservice/location/FihLocationListener;)V

    const/4 v1, 0x1

    .line 185
    invoke-virtual {v0, v1}, Lcom/evenwell/weatherservice/location/FihLocation;->startLocation(Z)V

    goto :goto_0

    .line 188
    :cond_0
    invoke-virtual {p0}, Lcom/evenwell/weatherservice/location/BaiduLocation;->getLocationListener()Lcom/evenwell/weatherservice/location/FihLocationListener;

    move-result-object v0

    const-string v1, "LOCATION_FAILED"

    invoke-interface {v0, v1}, Lcom/evenwell/weatherservice/location/FihLocationListener;->onLocationFailed(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private setLocationOption()V
    .locals 4

    .line 121
    new-instance v0, Lcom/baidu/location/LocationClientOption;

    invoke-direct {v0}, Lcom/baidu/location/LocationClientOption;-><init>()V

    .line 122
    sget-object v1, Lcom/baidu/location/LocationClientOption$LocationMode;->Battery_Saving:Lcom/baidu/location/LocationClientOption$LocationMode;

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClientOption;->setLocationMode(Lcom/baidu/location/LocationClientOption$LocationMode;)V

    const-string v1, "wgs84"

    .line 124
    iget-object v2, p0, Lcom/evenwell/weatherservice/location/BaiduLocation;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/evenwell/weatherservice/util/Util;->checkLocationByMCC(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "cn"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "bd09ll"

    .line 126
    :cond_0
    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClientOption;->setCoorType(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 127
    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClientOption;->setIgnoreKillProcess(Z)V

    .line 128
    iget-object v1, p0, Lcom/evenwell/weatherservice/location/BaiduLocation;->mLocationClient:Lcom/baidu/location/LocationClient;

    invoke-virtual {v1, v0}, Lcom/baidu/location/LocationClient;->setLocOption(Lcom/baidu/location/LocationClientOption;)V

    return-void
.end method


# virtual methods
.method public startLocation(Z)V
    .locals 3

    const-string v0, "BaiduLocation"

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startLocation(), silent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/evenwell/weatherservice/util/WeatherLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    new-instance p1, Lcom/baidu/location/LocationClient;

    iget-object v0, p0, Lcom/evenwell/weatherservice/location/BaiduLocation;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/baidu/location/LocationClient;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/evenwell/weatherservice/location/BaiduLocation;->mLocationClient:Lcom/baidu/location/LocationClient;

    .line 99
    :try_start_0
    iget-object p1, p0, Lcom/evenwell/weatherservice/location/BaiduLocation;->mLocationClient:Lcom/baidu/location/LocationClient;

    invoke-virtual {p1}, Lcom/baidu/location/LocationClient;->start()V

    .line 100
    invoke-direct {p0}, Lcom/evenwell/weatherservice/location/BaiduLocation;->setLocationOption()V

    .line 101
    iget-object p1, p0, Lcom/evenwell/weatherservice/location/BaiduLocation;->mLocationClient:Lcom/baidu/location/LocationClient;

    iget-object v0, p0, Lcom/evenwell/weatherservice/location/BaiduLocation;->mBDLocationListener:Lcom/baidu/location/BDAbstractLocationListener;

    invoke-virtual {p1, v0}, Lcom/baidu/location/LocationClient;->registerLocationListener(Lcom/baidu/location/BDAbstractLocationListener;)V

    .line 103
    iget-object p1, p0, Lcom/evenwell/weatherservice/location/BaiduLocation;->mLocationHandler:Landroid/os/Handler;

    const/4 v0, 0x6

    const-wide/16 v1, 0x7530

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const/4 p1, 0x0

    .line 104
    iput-boolean p1, p0, Lcom/evenwell/weatherservice/location/BaiduLocation;->bIsLocationChangeCall:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "BaiduLocation"

    const-string v0, "happen exception when starting location by baidu"

    .line 106
    invoke-static {p1, v0}, Lcom/evenwell/weatherservice/util/WeatherLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public stopLocation()V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/evenwell/weatherservice/location/BaiduLocation;->mLocationClient:Lcom/baidu/location/LocationClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evenwell/weatherservice/location/BaiduLocation;->mLocationClient:Lcom/baidu/location/LocationClient;

    invoke-virtual {v0}, Lcom/baidu/location/LocationClient;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/evenwell/weatherservice/location/BaiduLocation;->mLocationClient:Lcom/baidu/location/LocationClient;

    iget-object v1, p0, Lcom/evenwell/weatherservice/location/BaiduLocation;->mBDLocationListener:Lcom/baidu/location/BDAbstractLocationListener;

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClient;->unRegisterLocationListener(Lcom/baidu/location/BDAbstractLocationListener;)V

    .line 114
    iget-object v0, p0, Lcom/evenwell/weatherservice/location/BaiduLocation;->mLocationClient:Lcom/baidu/location/LocationClient;

    invoke-virtual {v0}, Lcom/baidu/location/LocationClient;->stop()V

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/evenwell/weatherservice/location/BaiduLocation;->mLocationHandler:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 117
    invoke-super {p0}, Lcom/evenwell/weatherservice/location/FihLocation;->stopLocation()V

    return-void
.end method
