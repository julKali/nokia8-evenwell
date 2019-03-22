.class Lcom/evenwell/weatherservice/location/GoogleFusedLocation$1;
.super Landroid/os/Handler;
.source "GoogleFusedLocation.java"


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

    .line 120
    iput-object p1, p0, Lcom/evenwell/weatherservice/location/GoogleFusedLocation$1;->this$0:Lcom/evenwell/weatherservice/location/GoogleFusedLocation;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    const-string v0, "GoogleFusedLoc"

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Message= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evenwell/weatherservice/util/WeatherLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 150
    :pswitch_0
    iget-object v0, p0, Lcom/evenwell/weatherservice/location/GoogleFusedLocation$1;->this$0:Lcom/evenwell/weatherservice/location/GoogleFusedLocation;

    invoke-virtual {v0}, Lcom/evenwell/weatherservice/location/GoogleFusedLocation;->getLocationListener()Lcom/evenwell/weatherservice/location/FihLocationListener;

    move-result-object v0

    const-string v1, "NOT_READY"

    invoke-interface {v0, v1}, Lcom/evenwell/weatherservice/location/FihLocationListener;->onLocationFailed(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 147
    :pswitch_1
    iget-object v0, p0, Lcom/evenwell/weatherservice/location/GoogleFusedLocation$1;->this$0:Lcom/evenwell/weatherservice/location/GoogleFusedLocation;

    invoke-static {v0}, Lcom/evenwell/weatherservice/location/GoogleFusedLocation;->access$000(Lcom/evenwell/weatherservice/location/GoogleFusedLocation;)V

    goto/16 :goto_0

    :cond_0
    const-string v0, "GoogleFusedLoc"

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bIsLocationChangeCall= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/weatherservice/location/GoogleFusedLocation$1;->this$0:Lcom/evenwell/weatherservice/location/GoogleFusedLocation;

    invoke-static {v2}, Lcom/evenwell/weatherservice/location/GoogleFusedLocation;->access$100(Lcom/evenwell/weatherservice/location/GoogleFusedLocation;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evenwell/weatherservice/util/WeatherLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/evenwell/weatherservice/location/GoogleFusedLocation$1;->this$0:Lcom/evenwell/weatherservice/location/GoogleFusedLocation;

    invoke-static {v0}, Lcom/evenwell/weatherservice/location/GoogleFusedLocation;->access$100(Lcom/evenwell/weatherservice/location/GoogleFusedLocation;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "GoogleFusedLoc"

    const-string v1, "location does not call onLocationChanged !!!"

    .line 155
    invoke-static {v0, v1}, Lcom/evenwell/weatherservice/util/WeatherLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "GoogleFusedLoc"

    const-string v1, "First time launch and fail to stop !!!"

    .line 157
    invoke-static {v0, v1}, Lcom/evenwell/weatherservice/util/WeatherLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/evenwell/weatherservice/location/GoogleFusedLocation$1;->this$0:Lcom/evenwell/weatherservice/location/GoogleFusedLocation;

    invoke-static {v0}, Lcom/evenwell/weatherservice/location/GoogleFusedLocation;->access$000(Lcom/evenwell/weatherservice/location/GoogleFusedLocation;)V

    goto :goto_0

    .line 130
    :cond_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "City"

    .line 131
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "Latitude"

    .line 132
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    const-string v1, "Longitude"

    .line 133
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    .line 134
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 135
    new-instance v0, Lcom/evenwell/weatherservice/service/MyLocation;

    iget-object v1, p0, Lcom/evenwell/weatherservice/location/GoogleFusedLocation$1;->this$0:Lcom/evenwell/weatherservice/location/GoogleFusedLocation;

    iget-object v3, v1, Lcom/evenwell/weatherservice/location/GoogleFusedLocation;->mContext:Landroid/content/Context;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/evenwell/weatherservice/service/MyLocation;-><init>(Landroid/content/Context;Ljava/lang/String;DD)V

    .line 136
    sput-object v0, Lcom/evenwell/weatherservice/service/WeatherIntentReceiver;->mLastKnownLocation:Lcom/evenwell/weatherservice/service/MyLocation;

    .line 137
    iget-object v1, p0, Lcom/evenwell/weatherservice/location/GoogleFusedLocation$1;->this$0:Lcom/evenwell/weatherservice/location/GoogleFusedLocation;

    invoke-virtual {v1}, Lcom/evenwell/weatherservice/location/GoogleFusedLocation;->stopLocation()V

    .line 138
    iget-object v1, p0, Lcom/evenwell/weatherservice/location/GoogleFusedLocation$1;->this$0:Lcom/evenwell/weatherservice/location/GoogleFusedLocation;

    invoke-virtual {v1}, Lcom/evenwell/weatherservice/location/GoogleFusedLocation;->getLocationListener()Lcom/evenwell/weatherservice/location/FihLocationListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/evenwell/weatherservice/location/FihLocationListener;->onLocationComplement(Lcom/evenwell/weatherservice/service/MyLocation;)V

    goto :goto_0

    :cond_2
    const-string v0, "GoogleFusedLoc"

    const-string v1, "Address from Network is null!"

    .line 140
    invoke-static {v0, v1}, Lcom/evenwell/weatherservice/util/WeatherLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/evenwell/weatherservice/location/GoogleFusedLocation$1;->this$0:Lcom/evenwell/weatherservice/location/GoogleFusedLocation;

    invoke-static {v0}, Lcom/evenwell/weatherservice/location/GoogleFusedLocation;->access$000(Lcom/evenwell/weatherservice/location/GoogleFusedLocation;)V

    .line 164
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
