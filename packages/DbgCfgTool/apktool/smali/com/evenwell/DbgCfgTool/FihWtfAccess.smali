.class public Lcom/evenwell/DbgCfgTool/FihWtfAccess;
.super Ljava/lang/Object;
.source "FihWtfAccess.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/DbgCfgTool/FihWtfAccess$MyProviderList;,
        Lcom/evenwell/DbgCfgTool/FihWtfAccess$RIL_Error;
    }
.end annotation


# static fields
.field private static final EVENT_WTF_RIL_ERROR:I = 0x1

.field private static final GET_LOCATION:I = 0x2

.field private static final INTENT_WTF_RIL_ERROR:Ljava/lang/String; = "RIL_Error"

.field private static final LAST_KNOWN_MASK:I = 0x2

.field private static final LOCATION_WAITING_TIMEOUT:I = 0x4

.field private static final MASK_PROVIDER_GPS:I = 0x1

.field private static final MASK_PROVIDER_NETWORK:I = 0x2

.field private static final PARAM_WTF_RIL_ERROR_CAUSE:Ljava/lang/String; = "Cause"

.field private static final PARAM_WTF_RIL_ERROR_TYPE:Ljava/lang/String; = "Type"

.field private static final PROVIDER_NOT_ENABLED:I = 0x3

.field private static final TIME_OUT_PERIOD:I = 0x2710


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mAvailProviders:Lcom/evenwell/DbgCfgTool/FihWtfAccess$MyProviderList;

.field private mContext:Landroid/content/Context;

.field private mIntentReceiver:Landroid/content/BroadcastReceiver;

.field private mLocationListener:Landroid/location/LocationListener;

.field private mLocationMgr:Landroid/location/LocationManager;

.field private mWtfHandler:Landroid/os/Handler;

.field private myErrorQueue:Ljava/util/Vector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "FihWtfAccess"

    .line 22
    iput-object v0, p0, Lcom/evenwell/DbgCfgTool/FihWtfAccess;->TAG:Ljava/lang/String;

    .line 45
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/evenwell/DbgCfgTool/FihWtfAccess;->myErrorQueue:Ljava/util/Vector;

    .line 46
    new-instance v0, Lcom/evenwell/DbgCfgTool/FihWtfAccess$MyProviderList;

    invoke-direct {v0, p0}, Lcom/evenwell/DbgCfgTool/FihWtfAccess$MyProviderList;-><init>(Lcom/evenwell/DbgCfgTool/FihWtfAccess;)V

    iput-object v0, p0, Lcom/evenwell/DbgCfgTool/FihWtfAccess;->mAvailProviders:Lcom/evenwell/DbgCfgTool/FihWtfAccess$MyProviderList;

    .line 111
    new-instance v0, Lcom/evenwell/DbgCfgTool/FihWtfAccess$1;

    invoke-direct {v0, p0}, Lcom/evenwell/DbgCfgTool/FihWtfAccess$1;-><init>(Lcom/evenwell/DbgCfgTool/FihWtfAccess;)V

    iput-object v0, p0, Lcom/evenwell/DbgCfgTool/FihWtfAccess;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    .line 123
    new-instance v0, Lcom/evenwell/DbgCfgTool/FihWtfAccess$2;

    invoke-direct {v0, p0}, Lcom/evenwell/DbgCfgTool/FihWtfAccess$2;-><init>(Lcom/evenwell/DbgCfgTool/FihWtfAccess;)V

    iput-object v0, p0, Lcom/evenwell/DbgCfgTool/FihWtfAccess;->mWtfHandler:Landroid/os/Handler;

    .line 272
    new-instance v0, Lcom/evenwell/DbgCfgTool/FihWtfAccess$3;

    invoke-direct {v0, p0}, Lcom/evenwell/DbgCfgTool/FihWtfAccess$3;-><init>(Lcom/evenwell/DbgCfgTool/FihWtfAccess;)V

    iput-object v0, p0, Lcom/evenwell/DbgCfgTool/FihWtfAccess;->mLocationListener:Landroid/location/LocationListener;

    .line 89
    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/FihWtfAccess;->mContext:Landroid/content/Context;

    .line 93
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/FihWtfAccess;->mContext:Landroid/content/Context;

    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/FihWtfAccess;->mLocationMgr:Landroid/location/LocationManager;

    return-void
.end method

.method static synthetic access$000(Lcom/evenwell/DbgCfgTool/FihWtfAccess;)Landroid/os/Handler;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/FihWtfAccess;->mWtfHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$100(Lcom/evenwell/DbgCfgTool/FihWtfAccess;)Ljava/util/Vector;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/FihWtfAccess;->myErrorQueue:Ljava/util/Vector;

    return-object p0
.end method

.method static synthetic access$200(Lcom/evenwell/DbgCfgTool/FihWtfAccess;)Z
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/evenwell/DbgCfgTool/FihWtfAccess;->isOnLocating()Z

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lcom/evenwell/DbgCfgTool/FihWtfAccess;Landroid/location/Location;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/evenwell/DbgCfgTool/FihWtfAccess;->dumpLocation(Landroid/location/Location;)V

    return-void
.end method

.method static synthetic access$400(Lcom/evenwell/DbgCfgTool/FihWtfAccess;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/evenwell/DbgCfgTool/FihWtfAccess;->stopGetLocation()V

    return-void
.end method

.method static synthetic access$500(Lcom/evenwell/DbgCfgTool/FihWtfAccess;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/evenwell/DbgCfgTool/FihWtfAccess;->stopListenLocation()V

    return-void
.end method

.method private dumpLocation(Landroid/location/Location;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "location:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    :cond_0
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/FihWtfAccess;->myErrorQueue:Ljava/util/Vector;

    invoke-virtual {p0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 166
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 167
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/evenwell/DbgCfgTool/FihWtfAccess$RIL_Error;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private isOnLocating()Z
    .locals 0

    .line 194
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/FihWtfAccess;->mAvailProviders:Lcom/evenwell/DbgCfgTool/FihWtfAccess$MyProviderList;

    invoke-virtual {p0}, Lcom/evenwell/DbgCfgTool/FihWtfAccess$MyProviderList;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private startListenLocation(Ljava/lang/String;)V
    .locals 8

    const-string v0, "FihWtfAccess"

    .line 262
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start listen "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    iget-object v2, p0, Lcom/evenwell/DbgCfgTool/FihWtfAccess;->mLocationMgr:Landroid/location/LocationManager;

    iget-object v7, p0, Lcom/evenwell/DbgCfgTool/FihWtfAccess;->mLocationListener:Landroid/location/LocationListener;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 264
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/FihWtfAccess;->mWtfHandler:Landroid/os/Handler;

    const/4 p1, 0x4

    const-wide/16 v0, 0x2710

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private stopGetLocation()V
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/evenwell/DbgCfgTool/FihWtfAccess;->myErrorQueue:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    .line 219
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/FihWtfAccess;->mAvailProviders:Lcom/evenwell/DbgCfgTool/FihWtfAccess$MyProviderList;

    invoke-virtual {p0}, Lcom/evenwell/DbgCfgTool/FihWtfAccess$MyProviderList;->clear()V

    return-void
.end method

.method private stopListenLocation()V
    .locals 2

    const-string v0, "FihWtfAccess"

    const-string v1, "location stop listen"

    .line 268
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    iget-object v0, p0, Lcom/evenwell/DbgCfgTool/FihWtfAccess;->mLocationMgr:Landroid/location/LocationManager;

    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/FihWtfAccess;->mLocationListener:Landroid/location/LocationListener;

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    return-void
.end method


# virtual methods
.method public GetLocation(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "FihWtfAccess"

    const-string v0, "startGetLocation with provider=null"

    .line 226
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/FihWtfAccess;->mWtfHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/FihWtfAccess;->mWtfHandler:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const-string p0, "GoogleLocation start with null, Location= null"

    return-object p0

    .line 232
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/evenwell/DbgCfgTool/FihWtfAccess;->mLocationMgr:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "FihWtfAccess"

    .line 234
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lastLocation for provider:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is null"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    invoke-virtual {p0}, Lcom/evenwell/DbgCfgTool/FihWtfAccess;->getRemainingLocationProvider()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 238
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/FihWtfAccess;->mLocationMgr:Landroid/location/LocationManager;

    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p0

    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GoogleLocation start with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Location= "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, "GoogleLocation start with null, Location= null"

    goto :goto_0

    .line 244
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GoogleLocation start with "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Location= "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "FihWtfAccess"

    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startLocation exception:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public createEnabledLocationProviderList()V
    .locals 3

    .line 175
    :try_start_0
    iget-object v0, p0, Lcom/evenwell/DbgCfgTool/FihWtfAccess;->mLocationMgr:Landroid/location/LocationManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    .line 176
    iget-object v0, p0, Lcom/evenwell/DbgCfgTool/FihWtfAccess;->mLocationMgr:Landroid/location/LocationManager;

    const-string v2, "gps"

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/evenwell/DbgCfgTool/FihWtfAccess;->mAvailProviders:Lcom/evenwell/DbgCfgTool/FihWtfAccess$MyProviderList;

    const-string v2, "gps"

    invoke-virtual {v0, v2, v1}, Lcom/evenwell/DbgCfgTool/FihWtfAccess$MyProviderList;->add(Ljava/lang/String;I)V

    const-string v0, "FihWtfAccess"

    const-string v1, "add GPS_PROVIDER..."

    .line 178
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/evenwell/DbgCfgTool/FihWtfAccess;->mLocationMgr:Landroid/location/LocationManager;

    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/FihWtfAccess;->mAvailProviders:Lcom/evenwell/DbgCfgTool/FihWtfAccess$MyProviderList;

    const-string v0, "network"

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/evenwell/DbgCfgTool/FihWtfAccess$MyProviderList;->add(Ljava/lang/String;I)V

    const-string p0, "FihWtfAccess"

    const-string v0, "add NETWORK_PROVIDER..."

    .line 182
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "FihWtfAccess"

    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startLocation exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 0

    return-void
.end method

.method public finalize()V
    .locals 0

    .line 97
    invoke-virtual {p0}, Lcom/evenwell/DbgCfgTool/FihWtfAccess;->dispose()V

    return-void
.end method

.method public getRemainingLocationProvider()Ljava/lang/String;
    .locals 0

    .line 190
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/FihWtfAccess;->mAvailProviders:Lcom/evenwell/DbgCfgTool/FihWtfAccess$MyProviderList;

    invoke-virtual {p0}, Lcom/evenwell/DbgCfgTool/FihWtfAccess$MyProviderList;->getNextProvider()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public startGetLocation(Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    const-string p1, "FihWtfAccess"

    const-string v0, "startGetLocation with provider=null"

    .line 199
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/FihWtfAccess;->mWtfHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/FihWtfAccess;->mWtfHandler:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 205
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/evenwell/DbgCfgTool/FihWtfAccess;->mLocationMgr:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    const-string v1, "FihWtfAccess"

    .line 206
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GoogleLocation start with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", getLastKnownLocation="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_1

    .line 208
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/FihWtfAccess;->mWtfHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/FihWtfAccess;->mWtfHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 210
    :cond_1
    invoke-direct {p0, p1}, Lcom/evenwell/DbgCfgTool/FihWtfAccess;->startListenLocation(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "FihWtfAccess"

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startLocation exception:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public updateGPSinfo(ILjava/lang/String;)V
    .locals 1

    .line 105
    new-instance v0, Lcom/evenwell/DbgCfgTool/FihWtfAccess$RIL_Error;

    invoke-direct {v0, p0}, Lcom/evenwell/DbgCfgTool/FihWtfAccess$RIL_Error;-><init>(Lcom/evenwell/DbgCfgTool/FihWtfAccess;)V

    .line 106
    iput p1, v0, Lcom/evenwell/DbgCfgTool/FihWtfAccess$RIL_Error;->cause:I

    .line 107
    iput-object p2, v0, Lcom/evenwell/DbgCfgTool/FihWtfAccess$RIL_Error;->type:Ljava/lang/String;

    .line 108
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/FihWtfAccess;->mWtfHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/FihWtfAccess;->mWtfHandler:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p0, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
