.class public Lcom/evenwell/weatherservice/location/NativeLocation;
.super Lcom/evenwell/weatherservice/location/FihLocation;
.source "NativeLocation.java"


# static fields
.field private static final GPS_TIMEOUT:I = 0x7530

.field private static final MIN_DISTANCE:F = 5000.0f

.field private static final MIN_TIME:J = 0x0L

.field private static final NETWORK_TIMEOUT:I = 0x3a98

.field public static final TAG:Ljava/lang/String; = "NativeLocation"


# instance fields
.field private bIsGPSLocation:Z

.field private bIsLocationChangeCall:Z

.field mGoogleLocationListener:Landroid/location/LocationListener;

.field private mGpsLocation:Landroid/location/Location;

.field mLocationHandler:Landroid/os/Handler;

.field private mLocationMgr:Landroid/location/LocationManager;

.field private mNetworkLocation:Landroid/location/Location;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/evenwell/weatherservice/location/FihLocationListener;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/evenwell/weatherservice/location/FihLocation;-><init>(Landroid/content/Context;Lcom/evenwell/weatherservice/location/FihLocationListener;)V

    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Lcom/evenwell/weatherservice/location/NativeLocation;->bIsLocationChangeCall:Z

    .line 42
    iput-boolean p1, p0, Lcom/evenwell/weatherservice/location/NativeLocation;->bIsGPSLocation:Z

    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lcom/evenwell/weatherservice/location/NativeLocation;->mGpsLocation:Landroid/location/Location;

    .line 44
    iput-object p1, p0, Lcom/evenwell/weatherservice/location/NativeLocation;->mNetworkLocation:Landroid/location/Location;

    .line 125
    new-instance p1, Lcom/evenwell/weatherservice/location/NativeLocation$1;

    invoke-direct {p1, p0}, Lcom/evenwell/weatherservice/location/NativeLocation$1;-><init>(Lcom/evenwell/weatherservice/location/NativeLocation;)V

    iput-object p1, p0, Lcom/evenwell/weatherservice/location/NativeLocation;->mLocationHandler:Landroid/os/Handler;

    .line 173
    new-instance p1, Lcom/evenwell/weatherservice/location/NativeLocation$2;

    invoke-direct {p1, p0}, Lcom/evenwell/weatherservice/location/NativeLocation$2;-><init>(Lcom/evenwell/weatherservice/location/NativeLocation;)V

    iput-object p1, p0, Lcom/evenwell/weatherservice/location/NativeLocation;->mGoogleLocationListener:Landroid/location/LocationListener;

    return-void
.end method

.method static synthetic access$000(Lcom/evenwell/weatherservice/location/NativeLocation;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/evenwell/weatherservice/location/NativeLocation;->failAction()V

    return-void
.end method

.method static synthetic access$100(Lcom/evenwell/weatherservice/location/NativeLocation;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/evenwell/weatherservice/location/NativeLocation;->bIsLocationChangeCall:Z

    return p0
.end method

.method static synthetic access$102(Lcom/evenwell/weatherservice/location/NativeLocation;Z)Z
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/evenwell/weatherservice/location/NativeLocation;->bIsLocationChangeCall:Z

    return p1
.end method

.method static synthetic access$200(Lcom/evenwell/weatherservice/location/NativeLocation;Landroid/location/Location;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/evenwell/weatherservice/location/NativeLocation;->getLocationCity(Landroid/location/Location;)V

    return-void
.end method

.method private failAction()V
    .locals 3

    .line 203
    invoke-virtual {p0}, Lcom/evenwell/weatherservice/location/NativeLocation;->stopLocation()V

    .line 204
    sget-boolean v0, Lcom/evenwell/weatherservice/service/WeatherIntentReceiver;->isStartFromBaiduLocation:Z

    if-nez v0, :cond_0

    const-string v0, "NativeLocation"

    const-string v1, "Try Baidu location as backup"

    .line 206
    invoke-static {v0, v1}, Lcom/evenwell/weatherservice/util/WeatherLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    new-instance v0, Lcom/evenwell/weatherservice/location/BaiduLocation;

    iget-object v1, p0, Lcom/evenwell/weatherservice/location/NativeLocation;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/evenwell/weatherservice/location/NativeLocation;->mLocationListener:Lcom/evenwell/weatherservice/location/FihLocationListener;

    invoke-direct {v0, v1, v2}, Lcom/evenwell/weatherservice/location/BaiduLocation;-><init>(Landroid/content/Context;Lcom/evenwell/weatherservice/location/FihLocationListener;)V

    const/4 v1, 0x1

    .line 209
    invoke-virtual {v0, v1}, Lcom/evenwell/weatherservice/location/FihLocation;->startLocation(Z)V

    goto :goto_0

    .line 215
    :cond_0
    iget-boolean v0, p0, Lcom/evenwell/weatherservice/location/NativeLocation;->bIsGPSLocation:Z

    if-eqz v0, :cond_1

    const-string v0, "NativeLocation"

    const-string v1, "GPS location failed, you should change location setting to high accuracy"

    .line 216
    invoke-static {v0, v1}, Lcom/evenwell/weatherservice/util/WeatherLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-virtual {p0}, Lcom/evenwell/weatherservice/location/NativeLocation;->getLocationListener()Lcom/evenwell/weatherservice/location/FihLocationListener;

    move-result-object v0

    const-string v1, "NOT_READY"

    invoke-interface {v0, v1}, Lcom/evenwell/weatherservice/location/FihLocationListener;->onLocationFailed(Ljava/lang/String;)V

    goto :goto_0

    .line 219
    :cond_1
    invoke-virtual {p0}, Lcom/evenwell/weatherservice/location/NativeLocation;->getLocationListener()Lcom/evenwell/weatherservice/location/FihLocationListener;

    move-result-object v0

    const-string v1, "LOCATION_FAILED"

    invoke-interface {v0, v1}, Lcom/evenwell/weatherservice/location/FihLocationListener;->onLocationFailed(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private getLocationCity(Landroid/location/Location;)V
    .locals 6

    const-string v0, "NativeLocation"

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Start to geocoder getFromLocation by location"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evenwell/weatherservice/util/WeatherLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/evenwell/weatherservice/location/NativeLocation;->mLocationHandler:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 122
    new-instance v0, Lcom/evenwell/weatherservice/util/GetLocationFromNetwork;

    iget-object v1, p0, Lcom/evenwell/weatherservice/location/NativeLocation;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/evenwell/weatherservice/location/NativeLocation;->mLocationHandler:Landroid/os/Handler;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Double;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-direct {v0, v1, v2, v3}, Lcom/evenwell/weatherservice/util/GetLocationFromNetwork;-><init>(Landroid/content/Context;Landroid/os/Handler;[Ljava/lang/Double;)V

    invoke-virtual {v0}, Lcom/evenwell/weatherservice/util/GetLocationFromNetwork;->start()V

    return-void
.end method


# virtual methods
.method public startLocation(Z)V
    .locals 9

    const-string v0, "NativeLocation"

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startLocation(), silent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evenwell/weatherservice/util/WeatherLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/evenwell/weatherservice/location/NativeLocation;->mContext:Landroid/content/Context;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/evenwell/weatherservice/location/NativeLocation;->mLocationMgr:Landroid/location/LocationManager;

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/evenwell/weatherservice/location/NativeLocation;->bIsGPSLocation:Z

    .line 55
    iget-object v1, p0, Lcom/evenwell/weatherservice/location/NativeLocation;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/evenwell/weatherservice/util/Util;->checkLocationPermission(Landroid/content/Context;)Z

    move-result v1

    sput-boolean v1, Lcom/evenwell/weatherservice/service/WeatherIntentReceiver;->isPermissionGranted:Z

    .line 56
    sget-boolean v1, Lcom/evenwell/weatherservice/service/WeatherIntentReceiver;->isPermissionGranted:Z

    if-eqz v1, :cond_4

    .line 58
    :try_start_0
    iget-object v1, p0, Lcom/evenwell/weatherservice/location/NativeLocation;->mLocationMgr:Landroid/location/LocationManager;

    const-string v2, "network"

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    .line 60
    iget-object v3, p0, Lcom/evenwell/weatherservice/location/NativeLocation;->mLocationMgr:Landroid/location/LocationManager;

    const-string v4, "network"

    const-wide/16 v5, 0x0

    const v7, 0x459c4000    # 5000.0f

    iget-object v8, p0, Lcom/evenwell/weatherservice/location/NativeLocation;->mGoogleLocationListener:Landroid/location/LocationListener;

    invoke-virtual/range {v3 .. v8}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 62
    iget-object p1, p0, Lcom/evenwell/weatherservice/location/NativeLocation;->mLocationMgr:Landroid/location/LocationManager;

    const-string v1, "network"

    invoke-virtual {p1, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/weatherservice/location/NativeLocation;->mNetworkLocation:Landroid/location/Location;

    const-string p1, "NativeLocation"

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NativeLocation NETWORK_PROVIDER location start, getLastKnownLocation="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/evenwell/weatherservice/location/NativeLocation;->mNetworkLocation:Landroid/location/Location;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/evenwell/weatherservice/util/WeatherLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object p1, p0, Lcom/evenwell/weatherservice/location/NativeLocation;->mLocationHandler:Landroid/os/Handler;

    const-wide/16 v3, 0x3a98

    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 68
    iput-boolean v0, p0, Lcom/evenwell/weatherservice/location/NativeLocation;->bIsLocationChangeCall:Z

    goto/16 :goto_0

    .line 69
    :cond_0
    iget-object v1, p0, Lcom/evenwell/weatherservice/location/NativeLocation;->mLocationMgr:Landroid/location/LocationManager;

    const-string v3, "gps"

    invoke-virtual {v1, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 71
    iget-object v3, p0, Lcom/evenwell/weatherservice/location/NativeLocation;->mLocationMgr:Landroid/location/LocationManager;

    const-string v4, "gps"

    const-wide/16 v5, 0x0

    const v7, 0x459c4000    # 5000.0f

    iget-object v8, p0, Lcom/evenwell/weatherservice/location/NativeLocation;->mGoogleLocationListener:Landroid/location/LocationListener;

    invoke-virtual/range {v3 .. v8}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 73
    iget-object p1, p0, Lcom/evenwell/weatherservice/location/NativeLocation;->mLocationMgr:Landroid/location/LocationManager;

    const-string v1, "gps"

    invoke-virtual {p1, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/weatherservice/location/NativeLocation;->mGpsLocation:Landroid/location/Location;

    const-string p1, "NativeLocation"

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NativeLocation GPS_PROVIDER location start, getLastKnownLocation= "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/evenwell/weatherservice/location/NativeLocation;->mGpsLocation:Landroid/location/Location;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/evenwell/weatherservice/util/WeatherLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object p1, p0, Lcom/evenwell/weatherservice/location/NativeLocation;->mLocationHandler:Landroid/os/Handler;

    const-wide/16 v3, 0x7530

    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 80
    iput-boolean v0, p0, Lcom/evenwell/weatherservice/location/NativeLocation;->bIsLocationChangeCall:Z

    const/4 p1, 0x1

    .line 81
    iput-boolean p1, p0, Lcom/evenwell/weatherservice/location/NativeLocation;->bIsGPSLocation:Z

    goto :goto_0

    :cond_1
    const-string v0, "NativeLocation"

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isTriggerByAlarm:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/evenwell/weatherservice/service/WeatherIntentReceiver;->isTriggerByAlarm:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evenwell/weatherservice/util/WeatherLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-static {}, Lcom/evenwell/weatherservice/util/Util;->isTG()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/evenwell/weatherservice/service/WeatherIntentReceiver;->mLastKnownLocation:Lcom/evenwell/weatherservice/service/MyLocation;

    if-eqz v0, :cond_2

    const-string p1, "NativeLocation"

    const-string v0, "JGR will use last known location since location disabled!"

    .line 86
    invoke-static {p1, v0}, Lcom/evenwell/weatherservice/util/WeatherLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Lcom/evenwell/weatherservice/location/NativeLocation;->getLocationListener()Lcom/evenwell/weatherservice/location/FihLocationListener;

    move-result-object p1

    sget-object v0, Lcom/evenwell/weatherservice/service/WeatherIntentReceiver;->mLastKnownLocation:Lcom/evenwell/weatherservice/service/MyLocation;

    invoke-interface {p1, v0}, Lcom/evenwell/weatherservice/location/FihLocationListener;->onLocationComplement(Lcom/evenwell/weatherservice/service/MyLocation;)V

    goto :goto_0

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/evenwell/weatherservice/location/NativeLocation;->mLocationHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 93
    sget-boolean v0, Lcom/evenwell/weatherservice/service/WeatherIntentReceiver;->isTriggerByAlarm:Z

    if-nez v0, :cond_3

    invoke-static {}, Lcom/evenwell/weatherservice/util/Util;->isFH2()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p1, :cond_3

    .line 94
    invoke-virtual {p0}, Lcom/evenwell/weatherservice/location/NativeLocation;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/evenwell/weatherservice/util/Util;->launchLocationService(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "FihWeatherService"

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startLocation exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/evenwell/weatherservice/location/NativeLocation;->mGpsLocation:Landroid/location/Location;

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/evenwell/weatherservice/location/NativeLocation;->mNetworkLocation:Landroid/location/Location;

    if-nez p1, :cond_5

    const-string p1, "NativeLocation"

    const-string v0, "first time location !!"

    .line 101
    invoke-static {p1, v0}, Lcom/evenwell/weatherservice/util/WeatherLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string p1, "NativeLocation"

    const-string v0, "No permission!"

    .line 104
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    invoke-virtual {p0}, Lcom/evenwell/weatherservice/location/NativeLocation;->getLocationListener()Lcom/evenwell/weatherservice/location/FihLocationListener;

    move-result-object p1

    const-string v0, "NO_PERMISSION"

    invoke-interface {p1, v0}, Lcom/evenwell/weatherservice/location/FihLocationListener;->onLocationFailed(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0}, Lcom/evenwell/weatherservice/location/NativeLocation;->stopLocation()V

    :cond_5
    :goto_1
    return-void
.end method

.method public stopLocation()V
    .locals 2

    const-string v0, "NativeLocation"

    const-string v1, "NativeLocation stopLocation and removeUpdate!!"

    .line 112
    invoke-static {v0, v1}, Lcom/evenwell/weatherservice/util/WeatherLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/evenwell/weatherservice/location/NativeLocation;->mLocationMgr:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/evenwell/weatherservice/location/NativeLocation;->mGoogleLocationListener:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 114
    iget-object v0, p0, Lcom/evenwell/weatherservice/location/NativeLocation;->mLocationHandler:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 115
    invoke-super {p0}, Lcom/evenwell/weatherservice/location/FihLocation;->stopLocation()V

    return-void
.end method