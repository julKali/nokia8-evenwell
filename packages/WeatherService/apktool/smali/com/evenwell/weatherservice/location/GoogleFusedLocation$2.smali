.class Lcom/evenwell/weatherservice/location/GoogleFusedLocation$2;
.super Ljava/lang/Object;
.source "GoogleFusedLocation.java"

# interfaces
.implements Lcom/google/android/gms/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/weatherservice/location/GoogleFusedLocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/weatherservice/location/GoogleFusedLocation;


# direct methods
.method constructor <init>(Lcom/evenwell/weatherservice/location/GoogleFusedLocation;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/evenwell/weatherservice/location/GoogleFusedLocation$2;->this$0:Lcom/evenwell/weatherservice/location/GoogleFusedLocation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 4

    const-string v0, "GoogleFusedLoc"

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLocationChanged()="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evenwell/weatherservice/util/WeatherLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/evenwell/weatherservice/location/GoogleFusedLocation$2;->this$0:Lcom/evenwell/weatherservice/location/GoogleFusedLocation;

    invoke-static {v0}, Lcom/evenwell/weatherservice/location/GoogleFusedLocation;->access$100(Lcom/evenwell/weatherservice/location/GoogleFusedLocation;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/evenwell/weatherservice/location/GoogleFusedLocation$2;->this$0:Lcom/evenwell/weatherservice/location/GoogleFusedLocation;

    invoke-static {v0, p1}, Lcom/evenwell/weatherservice/location/GoogleFusedLocation;->access$200(Lcom/evenwell/weatherservice/location/GoogleFusedLocation;Landroid/location/Location;)V

    .line 176
    :cond_0
    iget-object p1, p0, Lcom/evenwell/weatherservice/location/GoogleFusedLocation$2;->this$0:Lcom/evenwell/weatherservice/location/GoogleFusedLocation;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/evenwell/weatherservice/location/GoogleFusedLocation;->access$102(Lcom/evenwell/weatherservice/location/GoogleFusedLocation;Z)Z

    return-void
.end method
