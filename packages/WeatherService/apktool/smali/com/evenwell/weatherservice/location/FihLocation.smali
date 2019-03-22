.class public Lcom/evenwell/weatherservice/location/FihLocation;
.super Ljava/lang/Object;
.source "FihLocation.java"


# static fields
.field public static final REASON_LOCATION_FAILED:Ljava/lang/String; = "LOCATION_FAILED"

.field public static final REASON_NOT_READY:Ljava/lang/String; = "NOT_READY"

.field public static final REASON_NO_PERMISSION:Ljava/lang/String; = "NO_PERMISSION"

.field public static final REASON_PROVIDER_DISABLED:Ljava/lang/String; = "PROVIDER_DISABLED"

.field public static final TAG:Ljava/lang/String; = "FihLocation"


# instance fields
.field protected mContext:Landroid/content/Context;

.field protected mLocationListener:Lcom/evenwell/weatherservice/location/FihLocationListener;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/evenwell/weatherservice/location/FihLocationListener;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/evenwell/weatherservice/location/FihLocation;->mContext:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lcom/evenwell/weatherservice/location/FihLocation;->mLocationListener:Lcom/evenwell/weatherservice/location/FihLocationListener;

    return-void
.end method


# virtual methods
.method public IsAutoLocation()Z
    .locals 4

    .line 52
    iget-object v0, p0, Lcom/evenwell/weatherservice/location/FihLocation;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "isGpsAuto"

    invoke-static {v0, v1}, Lcom/evenwell/weatherservice/util/CursorUtil;->getSettingValue(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "1"

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "FihLocation"

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FihLocation IsAutoLocation=="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/evenwell/weatherservice/util/WeatherLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    const-string v0, "FihLocation"

    const-string v1, "FihLocation IsAutoLocation==flase"

    .line 59
    invoke-static {v0, v1}, Lcom/evenwell/weatherservice/util/WeatherLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method protected getContext()Landroid/content/Context;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/evenwell/weatherservice/location/FihLocation;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method protected getLocationListener()Lcom/evenwell/weatherservice/location/FihLocationListener;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/evenwell/weatherservice/location/FihLocation;->mLocationListener:Lcom/evenwell/weatherservice/location/FihLocationListener;

    return-object v0
.end method

.method public startLocation(Z)V
    .locals 3

    const-string v0, "FihLocation"

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FihLocation startLocation!!, silent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/evenwell/weatherservice/util/WeatherLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public stopLocation()V
    .locals 2

    const-string v0, "FihLocation"

    const-string v1, "FihLocation stopLocation!!"

    .line 47
    invoke-static {v0, v1}, Lcom/evenwell/weatherservice/util/WeatherLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
