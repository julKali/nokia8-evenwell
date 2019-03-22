.class public Lcom/evenwell/autoregistration/Util/LocationFinder;
.super Ljava/lang/Object;
.source "LocationFinder.java"


# static fields
.field public static final KEY_LAT:Ljava/lang/String; = "lat"

.field public static final KEY_LOCATION:Ljava/lang/String; = "location"

.field public static final KEY_LON:Ljava/lang/String; = "lon"

.field static TAG:Ljava/lang/String;


# instance fields
.field public currentLocation:Landroid/location/Location;

.field delay:I

.field distance:I

.field locationListener:Landroid/location/LocationListener;

.field locationManager:Landroid/location/LocationManager;

.field mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/evenwell/autoregistration/Util/ConfigManager;->CAIVS_TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/evenwell/autoregistration/Util/LocationFinder;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evenwell/autoregistration/Util/LocationFinder;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/evenwell/autoregistration/Util/LocationFinder;->delay:I

    .line 33
    iput v0, p0, Lcom/evenwell/autoregistration/Util/LocationFinder;->distance:I

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/evenwell/autoregistration/Util/LocationFinder;->currentLocation:Landroid/location/Location;

    .line 37
    iput-object p1, p0, Lcom/evenwell/autoregistration/Util/LocationFinder;->mContext:Landroid/content/Context;

    if-eqz p2, :cond_0

    .line 39
    sput-object p2, Lcom/evenwell/autoregistration/Util/LocationFinder;->TAG:Ljava/lang/String;

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/evenwell/autoregistration/Util/LocationFinder;->initLocation()V

    return-void
.end method

.method public static isRightLocation(DD)Z
    .locals 4

    const-wide/16 v0, 0x0

    cmpl-double v2, p0, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    cmpl-double v0, p2, v0

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x1

    cmpl-double v2, p0, v0

    if-eqz v2, :cond_3

    cmpl-double p2, p2, v0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    move p2, v3

    .line 101
    :goto_0
    sget-object p3, Lcom/evenwell/autoregistration/Util/ConfigManager;->LocationBlackList:[Ljava/lang/Double;

    array-length p3, p3

    if-ge p2, p3, :cond_2

    .line 102
    sget-object p3, Lcom/evenwell/autoregistration/Util/ConfigManager;->LocationBlackList:[Ljava/lang/Double;

    aget-object p3, p3, p2

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    cmpl-double p3, p0, v0

    if-nez p3, :cond_1

    .line 104
    sget-object p2, Lcom/evenwell/autoregistration/Util/LocationFinder;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " Caivs get wrong location information return !! lat = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/evenwell/autoregistration/Util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    .line 98
    :cond_3
    :goto_1
    sget-object p2, Lcom/evenwell/autoregistration/Util/LocationFinder;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isRightLocation: zero location:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/evenwell/autoregistration/Util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public static updateLocation(Landroid/content/Context;)V
    .locals 9

    const-wide/16 v0, 0x0

    .line 113
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 114
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "NONE"

    const-string v3, "location"

    .line 118
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/LocationManager;

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    .line 119
    invoke-static {p0, v4}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    .line 120
    invoke-static {p0, v4}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    .line 121
    sget-object p0, Lcom/evenwell/autoregistration/Util/LocationFinder;->TAG:Ljava/lang/String;

    const-string v0, "updateLocation: no permission"

    invoke-static {p0, v0}, Lcom/evenwell/autoregistration/Util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v4, "passive"

    .line 125
    invoke-virtual {v3, v4}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v4

    .line 126
    invoke-static {}, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->getInstance()Lcom/evenwell/autoregistration/Caivs/CAIVSData;

    .line 127
    invoke-static {p0}, Lcom/evenwell/autoregistration/Util/GetInfo;->getInstance(Landroid/content/Context;)Lcom/evenwell/autoregistration/Util/GetInfo;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 130
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 131
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 132
    invoke-virtual {v4}, Landroid/location/Location;->getAccuracy()F

    move-result v5

    const-string v1, "P"

    .line 135
    :cond_1
    sget-object v6, Lcom/evenwell/autoregistration/Util/LocationFinder;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "LocationUpdated: 1.location:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "network"

    .line 137
    invoke-virtual {v3, v4}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 139
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 140
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 141
    invoke-virtual {v4}, Landroid/location/Location;->getAccuracy()F

    move-result v5

    const-string v1, "N"

    .line 144
    :cond_2
    sget-object v6, Lcom/evenwell/autoregistration/Util/LocationFinder;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "LocationUpdated: 2.location:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "gps"

    .line 146
    invoke-virtual {v3, v4}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 148
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 149
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 150
    invoke-virtual {v3}, Landroid/location/Location;->getAccuracy()F

    move-result v5

    const-string v1, "G"

    .line 153
    :cond_3
    sget-object v4, Lcom/evenwell/autoregistration/Util/LocationFinder;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "LocationUpdated: 3.location:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v3, v4, v6, v7}, Lcom/evenwell/autoregistration/Util/LocationFinder;->isRightLocation(DD)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 158
    sget-object v3, Lcom/evenwell/autoregistration/Util/LocationFinder;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " Caivs get right location information lat = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " lon = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " GPSTYPE = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/evenwell/autoregistration/Util/Log;->printPrivacyLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a0002

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    .line 161
    sget-object v4, Lcom/evenwell/autoregistration/Util/LocationFinder;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "updateLocation: gps accuracy:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    int-to-float v4, v3

    cmpg-float v4, v5, v4

    if-gez v4, :cond_4

    .line 163
    sget-object v4, Lcom/evenwell/autoregistration/Util/LocationFinder;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateLocation: is in accuracy :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-static {p0}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    move-result-object p0

    .line 165
    invoke-virtual {v0}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->setLon(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v2}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->setLat(Ljava/lang/String;)V

    .line 167
    invoke-virtual {p0, v1}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->setGpsTYpe(Ljava/lang/String;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public initLocation()V
    .locals 8

    .line 45
    iget-object v0, p0, Lcom/evenwell/autoregistration/Util/LocationFinder;->mContext:Landroid/content/Context;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/evenwell/autoregistration/Util/LocationFinder;->locationManager:Landroid/location/LocationManager;

    .line 46
    new-instance v0, Lcom/evenwell/autoregistration/Util/LocationFinder$1;

    invoke-direct {v0, p0}, Lcom/evenwell/autoregistration/Util/LocationFinder$1;-><init>(Lcom/evenwell/autoregistration/Util/LocationFinder;)V

    iput-object v0, p0, Lcom/evenwell/autoregistration/Util/LocationFinder;->locationListener:Landroid/location/LocationListener;

    .line 73
    iget-object v0, p0, Lcom/evenwell/autoregistration/Util/LocationFinder;->locationManager:Landroid/location/LocationManager;

    invoke-virtual {v0}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 75
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 77
    iget-object v2, p0, Lcom/evenwell/autoregistration/Util/LocationFinder;->mContext:Landroid/content/Context;

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v2, v3}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/evenwell/autoregistration/Util/LocationFinder;->mContext:Landroid/content/Context;

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    .line 78
    invoke-static {v2, v3}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 79
    sget-object p0, Lcom/evenwell/autoregistration/Util/LocationFinder;->TAG:Ljava/lang/String;

    const-string v0, "initLocation: no permission"

    invoke-static {p0, v0}, Lcom/evenwell/autoregistration/Util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 83
    :cond_0
    iget-object v2, p0, Lcom/evenwell/autoregistration/Util/LocationFinder;->locationManager:Landroid/location/LocationManager;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget v4, p0, Lcom/evenwell/autoregistration/Util/LocationFinder;->delay:I

    int-to-long v4, v4

    iget v6, p0, Lcom/evenwell/autoregistration/Util/LocationFinder;->distance:I

    int-to-float v6, v6

    iget-object v7, p0, Lcom/evenwell/autoregistration/Util/LocationFinder;->locationListener:Landroid/location/LocationListener;

    invoke-virtual/range {v2 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public removeUpdates()V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/evenwell/autoregistration/Util/LocationFinder;->locationManager:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/evenwell/autoregistration/Util/LocationFinder;->locationManager:Landroid/location/LocationManager;

    iget-object p0, p0, Lcom/evenwell/autoregistration/Util/LocationFinder;->locationListener:Landroid/location/LocationListener;

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    :cond_0
    return-void
.end method
