.class Lcom/evenwell/weatherservice/location/BaiduLocation$2;
.super Landroid/os/Handler;
.source "BaiduLocation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/weatherservice/location/BaiduLocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/weatherservice/location/BaiduLocation;


# direct methods
.method constructor <init>(Lcom/evenwell/weatherservice/location/BaiduLocation;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/evenwell/weatherservice/location/BaiduLocation$2;->this$0:Lcom/evenwell/weatherservice/location/BaiduLocation;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    const-string v0, "BaiduLocation"

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Message= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evenwell/weatherservice/util/WeatherLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "BaiduLocation"

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bIsLocationChangeCall= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/weatherservice/location/BaiduLocation$2;->this$0:Lcom/evenwell/weatherservice/location/BaiduLocation;

    invoke-static {v2}, Lcom/evenwell/weatherservice/location/BaiduLocation;->access$100(Lcom/evenwell/weatherservice/location/BaiduLocation;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evenwell/weatherservice/util/WeatherLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/evenwell/weatherservice/location/BaiduLocation$2;->this$0:Lcom/evenwell/weatherservice/location/BaiduLocation;

    invoke-static {v0}, Lcom/evenwell/weatherservice/location/BaiduLocation;->access$100(Lcom/evenwell/weatherservice/location/BaiduLocation;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "BaiduLocation"

    const-string v1, "location does not call onLocationChanged !!!"

    .line 160
    invoke-static {v0, v1}, Lcom/evenwell/weatherservice/util/WeatherLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/evenwell/weatherservice/location/BaiduLocation$2;->this$0:Lcom/evenwell/weatherservice/location/BaiduLocation;

    invoke-static {v0}, Lcom/evenwell/weatherservice/location/BaiduLocation;->access$200(Lcom/evenwell/weatherservice/location/BaiduLocation;)V

    goto :goto_0

    :cond_1
    const-string v0, "BaiduLocation"

    const-string v1, "Get address failed!"

    .line 154
    invoke-static {v0, v1}, Lcom/evenwell/weatherservice/util/WeatherLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/evenwell/weatherservice/location/BaiduLocation$2;->this$0:Lcom/evenwell/weatherservice/location/BaiduLocation;

    invoke-static {v0}, Lcom/evenwell/weatherservice/location/BaiduLocation;->access$200(Lcom/evenwell/weatherservice/location/BaiduLocation;)V

    goto :goto_0

    .line 138
    :cond_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "City"

    .line 139
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "Latitude"

    .line 140
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    const-string v1, "Longitude"

    .line 141
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    .line 142
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 143
    new-instance v0, Lcom/evenwell/weatherservice/service/MyLocation;

    iget-object v1, p0, Lcom/evenwell/weatherservice/location/BaiduLocation$2;->this$0:Lcom/evenwell/weatherservice/location/BaiduLocation;

    iget-object v3, v1, Lcom/evenwell/weatherservice/location/BaiduLocation;->mContext:Landroid/content/Context;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/evenwell/weatherservice/service/MyLocation;-><init>(Landroid/content/Context;Ljava/lang/String;DD)V

    const-string v1, "BaiduLocation"

    const-string v2, "BaiduLocation update location complete "

    .line 144
    invoke-static {v1, v2}, Lcom/evenwell/weatherservice/util/WeatherLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v1, p0, Lcom/evenwell/weatherservice/location/BaiduLocation$2;->this$0:Lcom/evenwell/weatherservice/location/BaiduLocation;

    invoke-virtual {v1}, Lcom/evenwell/weatherservice/location/BaiduLocation;->stopLocation()V

    .line 146
    iget-object v1, p0, Lcom/evenwell/weatherservice/location/BaiduLocation$2;->this$0:Lcom/evenwell/weatherservice/location/BaiduLocation;

    invoke-virtual {v1}, Lcom/evenwell/weatherservice/location/BaiduLocation;->getLocationListener()Lcom/evenwell/weatherservice/location/FihLocationListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/evenwell/weatherservice/location/FihLocationListener;->onLocationComplement(Lcom/evenwell/weatherservice/service/MyLocation;)V

    goto :goto_0

    :cond_3
    const-string v0, "BaiduLocation"

    const-string v1, "Address from Network is null!"

    .line 149
    invoke-static {v0, v1}, Lcom/evenwell/weatherservice/util/WeatherLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/evenwell/weatherservice/location/BaiduLocation$2;->this$0:Lcom/evenwell/weatherservice/location/BaiduLocation;

    invoke-static {v0}, Lcom/evenwell/weatherservice/location/BaiduLocation;->access$200(Lcom/evenwell/weatherservice/location/BaiduLocation;)V

    :cond_4
    :goto_0
    const-string v0, "BaiduLocation"

    const-string v1, "Cancel baidu alarm"

    .line 168
    invoke-static {v0, v1}, Lcom/evenwell/weatherservice/util/WeatherLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.com.baidu.location.TIMER.NOTIFY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 170
    iget-object v1, p0, Lcom/evenwell/weatherservice/location/BaiduLocation$2;->this$0:Lcom/evenwell/weatherservice/location/BaiduLocation;

    iget-object v1, v1, Lcom/evenwell/weatherservice/location/BaiduLocation;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x10000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 171
    iget-object v1, p0, Lcom/evenwell/weatherservice/location/BaiduLocation$2;->this$0:Lcom/evenwell/weatherservice/location/BaiduLocation;

    iget-object v1, v1, Lcom/evenwell/weatherservice/location/BaiduLocation;->mContext:Landroid/content/Context;

    const-string v2, "alarm"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    .line 172
    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 173
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
