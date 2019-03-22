.class Lcom/evenwell/autoregistration/Util/LocationFinder$1;
.super Ljava/lang/Object;
.source "LocationFinder.java"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/autoregistration/Util/LocationFinder;->initLocation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/autoregistration/Util/LocationFinder;


# direct methods
.method constructor <init>(Lcom/evenwell/autoregistration/Util/LocationFinder;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/evenwell/autoregistration/Util/LocationFinder$1;->this$0:Lcom/evenwell/autoregistration/Util/LocationFinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 53
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.evenwell.autoregistration.action_location_update"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 54
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "lat"

    .line 55
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string v2, "lon"

    .line 56
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string p1, "location"

    .line 57
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 58
    iget-object p0, p0, Lcom/evenwell/autoregistration/Util/LocationFinder$1;->this$0:Lcom/evenwell/autoregistration/Util/LocationFinder;

    iget-object p0, p0, Lcom/evenwell/autoregistration/Util/LocationFinder;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
