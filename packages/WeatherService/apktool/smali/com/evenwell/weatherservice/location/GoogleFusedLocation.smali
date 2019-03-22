.class public Lcom/evenwell/weatherservice/location/GoogleFusedLocation;
.super Lcom/evenwell/weatherservice/location/FihLocation;
.source "GoogleFusedLocation.java"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# static fields
.field private static final MIN_DISTANCE:F = 5000.0f

.field private static final NETWORK_TIMEOUT:I = 0x3a98

.field public static final TAG:Ljava/lang/String; = "GoogleFusedLoc"


# instance fields
.field private bIsLocationChangeCall:Z

.field private mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

.field mGoogleLocationListener:Lcom/google/android/gms/location/LocationListener;

.field private mLastLocation:Landroid/location/Location;

.field mLocationHandler:Landroid/os/Handler;

.field private mLocationMgr:Landroid/location/LocationManager;

.field private mLocationRequest:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/evenwell/weatherservice/location/FihLocationListener;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/evenwell/weatherservice/location/FihLocation;-><init>(Landroid/content/Context;Lcom/evenwell/weatherservice/location/FihLocationListener;)V

    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lcom/evenwell/weatherservice/location/GoogleFusedLocation;->bIsLocationChangeCall:Z

    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lcom/evenwell/weatherservice/location/GoogleFusedLocation;->mLastLocation:Landroid/location/Location;

    .line 120
    new-instance p1, Lcom/evenwell/weatherservice/location/GoogleFusedLocation$1;

    invoke-direct {p1, p0}, Lcom/evenwell/weatherservice/location/GoogleFusedLocation$1;-><init>(Lcom/evenwell/weatherservice/location/GoogleFusedLocation;)V

    iput-object p1, p0, Lcom/evenwell/weatherservice/location/GoogleFusedLocation;->mLocationHandler:Landroid/os/Handler;

    .line 168
    new-instance p1, Lcom/evenwell/weatherservice/location/GoogleFusedLocation$2;

    invoke-direct {p1, p0}, Lcom/evenwell/weatherservice/location/GoogleFusedLocation$2;-><init>(Lcom/evenwell/weatherservice/location/GoogleFusedLocation;)V

    iput-object p1, p0, Lcom/evenwell/weatherservice/location/GoogleFusedLocation;->mGoogleLocationListener:Lcom/google/android/gms/location/LocationListener;

    .line 52
    iget-object p1, p0, Lcom/evenwell/weatherservice/location/GoogleFusedLocation;->mContext:Landroid/content/Context;

    const-string p2, "location"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lcom/evenwell/weatherservice/location/GoogleFusedLocation;->mLocationMgr:Landroid/location/LocationManager;

    .line 53
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/weatherservice/location/GoogleFusedLocation;->mLocationRequest:Lcom/google/android/gms/location/LocationRequest;

    .line 54
    iget-object p1, p0, Lcom/evenwell/weatherservice/location/GoogleFusedLocation;->mLocationRequest:Lcom/google/android/gms/location/LocationRequest;

    const/16 p2, 0x66

    invoke-virtual {p1, p2}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    .line 55
    iget-object p1, p0, Lcom/evenwell/weatherservice/location/GoogleFusedLocation;->mLocationRequest:Lcom/google/android/gms/location/LocationRequest;

    const p2, 0x459c4000    # 5000.0f

    invoke-virtual {p1, p2}, Lcom/google/android/gms/location/LocationRequest;->setSmallestDisplacement(F)Lcom/google/android/gms/location/LocationRequest;

    .line 56
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object p1

    .line 57
    iget-object p2, p0, Lcom/evenwell/weatherservice/location/GoogleFusedLocation;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result p1

    if-nez p1, :cond_0

    .line 58
    new-instance p1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    iget-object p2, p0, Lcom/evenwell/weatherservice/location/GoogleFusedLocation;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    sget-object p2, Lcom/google/android/gms/location/LocationServices;->API:Lcom/google/android/gms/common/api/Api;

    .line 59
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object p1

    .line 60
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addOnConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/weatherservice/location/GoogleFusedLocation;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/evenwell/weatherservice/location/GoogleFusedLocation;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/evenwell/weatherservice/location/GoogleFusedLocation;->failAction()V

    return-void
.end method

.method static synthetic access$100(Lcom/evenwell/weatherservice/location/GoogleFusedLocation;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/evenwell/weatherservice/location/GoogleFusedLocation;->bIsLocationChangeCall:Z

    return p0
.end method

.method static synthetic access$102(Lcom/evenwell/weatherservice/location/GoogleFusedLocation;Z)Z
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/evenwell/weatherservice/location/GoogleFusedLocation;->bIsLocationChangeCall:Z

    return p1
.end method

.method static synthetic access$200(Lcom/evenwell/weatherservice/location/GoogleFusedLocation;Landroid/location/Location;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/evenwell/weatherservice/location/GoogleFusedLocation;->getLocationCity(Landroid/location/Location;)V

    return-void
.end method

.method private failAction()V
    .locals 3

    .line 217
    invoke-virtual {p0}, Lcom/evenwell/weatherservice/location/GoogleFusedLocation;->stopLocation()V

    const-string v0, "GoogleFusedLoc"

    const-string v1, "Try Baidu location as backup"

    .line 219
    invoke-static {v0, v1}, Lcom/evenwell/weatherservice/util/WeatherLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    new-instance v0, Lcom/evenwell/weatherservice/location/BaiduLocation;

    iget-object v1, p0, Lcom/evenwell/weatherservice/location/GoogleFusedLocation;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/evenwell/weatherservice/location/GoogleFusedLocation;->mLocationListener:Lcom/evenwell/weatherservice/location/FihLocationListener;

    invoke-direct {v0, v1, v2}, Lcom/evenwell/weatherservice/location/BaiduLocation;-><init>(Landroid/content/Context;Lcom/evenwell/weatherservice/location/FihLocationListener;)V

    const/4 v1, 0x1

    .line 221
    invoke-virtual {v0, v1}, Lcom/evenwell/weatherservice/location/FihLocation;->startLocation(Z)V

    return-void
.end method

.method private getLocationCity(Landroid/location/Location;)V
    .locals 6

    const-string v0, "GoogleFusedLoc"

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Start to geocoder getFromLocation by titude location"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evenwell/weatherservice/util/WeatherLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/evenwell/weatherservice/location/GoogleFusedLocation;->mLocationHandler:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 117
    new-instance v0, Lcom/evenwell/weatherservice/util/GetLocationFromNetwork;

    iget-object v1, p0, Lcom/evenwell/weatherservice/location/GoogleFusedLocation;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/evenwell/weatherservice/location/GoogleFusedLocation;->mLocationHandler:Landroid/os/Handler;

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
.method public onConnected(Landroid/os/Bundle;)V
    .locals 3

    const-string p1, "GoogleFusedLoc"

    const-string v0, "Service connected!"

    .line 190
    invoke-static {p1, v0}, Lcom/evenwell/weatherservice/util/WeatherLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object p1, p0, Lcom/evenwell/weatherservice/location/GoogleFusedLocation;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/evenwell/weatherservice/util/Util;->checkLocationPermission(Landroid/content/Context;)Z

    move-result p1

    sput-boolean p1, Lcom/evenwell/weatherservice/service/WeatherIntentReceiver;->isPermissionGranted:Z

    .line 192
    sget-boolean p1, Lcom/evenwell/weatherservice/service/WeatherIntentReceiver;->isPermissionGranted:Z

    if-eqz p1, :cond_1

    .line 194
    :try_start_0
    sget-object p1, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    iget-object v0, p0, Lcom/evenwell/weatherservice/location/GoogleFusedLocation;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {p1, v0}, Lcom/google/android/gms/location/FusedLocationProviderApi;->getLastLocation(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/location/Location;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/weatherservice/location/GoogleFusedLocation;->mLastLocation:Landroid/location/Location;

    .line 195
    iget-object p1, p0, Lcom/evenwell/weatherservice/location/GoogleFusedLocation;->mLastLocation:Landroid/location/Location;

    if-nez p1, :cond_0

    const-string p1, "GoogleFusedLoc"

    const-string v0, "First time location !!"

    .line 196
    invoke-static {p1, v0}, Lcom/evenwell/weatherservice/util/WeatherLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, "GoogleFusedLoc"

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GoogleFusedLocation start, getLastKnownLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/weatherservice/location/GoogleFusedLocation;->mLastLocation:Landroid/location/Location;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/evenwell/weatherservice/util/WeatherLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    sget-object p1, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    iget-object v0, p0, Lcom/evenwell/weatherservice/location/GoogleFusedLocation;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v1, p0, Lcom/evenwell/weatherservice/location/GoogleFusedLocation;->mLocationRequest:Lcom/google/android/gms/location/LocationRequest;

    iget-object v2, p0, Lcom/evenwell/weatherservice/location/GoogleFusedLocation;->mGoogleLocationListener:Lcom/google/android/gms/location/LocationListener;

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/location/FusedLocationProviderApi;->requestLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;)Lcom/google/android/gms/common/api/PendingResult;

    const/4 p1, 0x0

    .line 200
    iput-boolean p1, p0, Lcom/evenwell/weatherservice/location/GoogleFusedLocation;->bIsLocationChangeCall:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "FihWeatherService"

    .line 202
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

    goto :goto_0

    :cond_1
    const-string p1, "GoogleFusedLoc"

    const-string v0, "No permission!"

    .line 205
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    invoke-virtual {p0}, Lcom/evenwell/weatherservice/location/GoogleFusedLocation;->getLocationListener()Lcom/evenwell/weatherservice/location/FihLocationListener;

    move-result-object p1

    const-string v0, "NO_PERMISSION"

    invoke-interface {p1, v0}, Lcom/evenwell/weatherservice/location/FihLocationListener;->onLocationFailed(Ljava/lang/String;)V

    .line 207
    invoke-virtual {p0}, Lcom/evenwell/weatherservice/location/GoogleFusedLocation;->stopLocation()V

    :goto_0
    return-void
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    const-string p1, "GoogleFusedLoc"

    const-string v0, "Connect to fused location failed!"

    .line 182
    invoke-static {p1, v0}, Lcom/evenwell/weatherservice/util/WeatherLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    const/4 v0, 0x2

    .line 184
    iput v0, p1, Landroid/os/Message;->what:I

    .line 185
    iget-object v0, p0, Lcom/evenwell/weatherservice/location/GoogleFusedLocation;->mLocationHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 1

    const-string p1, "GoogleFusedLoc"

    const-string v0, "onConnectionSuspended()"

    .line 213
    invoke-static {p1, v0}, Lcom/evenwell/weatherservice/util/WeatherLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startLocation(Z)V
    .locals 3

    const-string v0, "GoogleFusedLoc"

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startLocation(), silent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evenwell/weatherservice/util/WeatherLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "GoogleFusedLoc"

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isPermissionGranted:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/evenwell/weatherservice/service/WeatherIntentReceiver;->isPermissionGranted:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evenwell/weatherservice/util/WeatherLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    sget-boolean v0, Lcom/evenwell/weatherservice/service/WeatherIntentReceiver;->isPermissionGranted:Z

    if-eqz v0, :cond_4

    .line 70
    iget-object v0, p0, Lcom/evenwell/weatherservice/location/GoogleFusedLocation;->mLocationMgr:Landroid/location/LocationManager;

    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/evenwell/weatherservice/location/GoogleFusedLocation;->mLocationMgr:Landroid/location/LocationManager;

    const-string v1, "gps"

    .line 71
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "GoogleFusedLoc"

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isTriggerByAlarm:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/evenwell/weatherservice/service/WeatherIntentReceiver;->isTriggerByAlarm:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evenwell/weatherservice/util/WeatherLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-static {}, Lcom/evenwell/weatherservice/util/Util;->isTG()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/evenwell/weatherservice/service/WeatherIntentReceiver;->mLastKnownLocation:Lcom/evenwell/weatherservice/service/MyLocation;

    if-eqz v0, :cond_1

    const-string p1, "GoogleFusedLoc"

    const-string v0, "JGR will use last known location since location disabled!"

    .line 85
    invoke-static {p1, v0}, Lcom/evenwell/weatherservice/util/WeatherLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Lcom/evenwell/weatherservice/location/GoogleFusedLocation;->getLocationListener()Lcom/evenwell/weatherservice/location/FihLocationListener;

    move-result-object p1

    sget-object v0, Lcom/evenwell/weatherservice/service/WeatherIntentReceiver;->mLastKnownLocation:Lcom/evenwell/weatherservice/service/MyLocation;

    invoke-interface {p1, v0}, Lcom/evenwell/weatherservice/location/FihLocationListener;->onLocationComplement(Lcom/evenwell/weatherservice/service/MyLocation;)V

    goto :goto_1

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/evenwell/weatherservice/location/GoogleFusedLocation;->mLocationHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 91
    sget-boolean v0, Lcom/evenwell/weatherservice/service/WeatherIntentReceiver;->isTriggerByAlarm:Z

    if-nez v0, :cond_5

    invoke-static {}, Lcom/evenwell/weatherservice/util/Util;->isFH2()Z

    move-result v0

    if-nez v0, :cond_5

    if-nez p1, :cond_5

    .line 92
    invoke-virtual {p0}, Lcom/evenwell/weatherservice/location/GoogleFusedLocation;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/evenwell/weatherservice/util/Util;->launchLocationService(Landroid/content/Context;)V

    goto :goto_1

    .line 72
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/evenwell/weatherservice/location/GoogleFusedLocation;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz p1, :cond_3

    const-string p1, "GoogleFusedLoc"

    const-string v0, "Play service available!, start to connect..."

    .line 73
    invoke-static {p1, v0}, Lcom/evenwell/weatherservice/util/WeatherLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object p1, p0, Lcom/evenwell/weatherservice/location/GoogleFusedLocation;->mLocationHandler:Landroid/os/Handler;

    const/4 v0, 0x7

    const-wide/16 v1, 0x3a98

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 76
    iget-object p1, p0, Lcom/evenwell/weatherservice/location/GoogleFusedLocation;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    goto :goto_1

    :cond_3
    const-string p1, "GoogleFusedLoc"

    const-string v0, "Play service not available!"

    .line 78
    invoke-static {p1, v0}, Lcom/evenwell/weatherservice/util/WeatherLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object p1, p0, Lcom/evenwell/weatherservice/location/GoogleFusedLocation;->mLocationHandler:Landroid/os/Handler;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    :cond_4
    const-string p1, "GoogleFusedLoc"

    const-string v0, "No permission!"

    .line 96
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    invoke-virtual {p0}, Lcom/evenwell/weatherservice/location/GoogleFusedLocation;->getLocationListener()Lcom/evenwell/weatherservice/location/FihLocationListener;

    move-result-object p1

    const-string v0, "NO_PERMISSION"

    invoke-interface {p1, v0}, Lcom/evenwell/weatherservice/location/FihLocationListener;->onLocationFailed(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Lcom/evenwell/weatherservice/location/GoogleFusedLocation;->stopLocation()V

    :cond_5
    :goto_1
    return-void
.end method

.method public stopLocation()V
    .locals 3

    const-string v0, "GoogleFusedLoc"

    const-string v1, "GoogleFusedLocation stopLocation and removeUpdate!!"

    .line 104
    invoke-static {v0, v1}, Lcom/evenwell/weatherservice/util/WeatherLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/evenwell/weatherservice/location/GoogleFusedLocation;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evenwell/weatherservice/location/GoogleFusedLocation;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    sget-object v0, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    iget-object v1, p0, Lcom/evenwell/weatherservice/location/GoogleFusedLocation;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v2, p0, Lcom/evenwell/weatherservice/location/GoogleFusedLocation;->mGoogleLocationListener:Lcom/google/android/gms/location/LocationListener;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/location/FusedLocationProviderApi;->removeLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationListener;)Lcom/google/android/gms/common/api/PendingResult;

    .line 107
    iget-object v0, p0, Lcom/evenwell/weatherservice/location/GoogleFusedLocation;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/evenwell/weatherservice/location/GoogleFusedLocation;->mLocationHandler:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 110
    invoke-super {p0}, Lcom/evenwell/weatherservice/location/FihLocation;->stopLocation()V

    return-void
.end method
