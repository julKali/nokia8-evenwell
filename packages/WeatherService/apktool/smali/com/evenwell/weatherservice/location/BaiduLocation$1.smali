.class Lcom/evenwell/weatherservice/location/BaiduLocation$1;
.super Lcom/baidu/location/BDAbstractLocationListener;
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

    .line 46
    iput-object p1, p0, Lcom/evenwell/weatherservice/location/BaiduLocation$1;->this$0:Lcom/evenwell/weatherservice/location/BaiduLocation;

    invoke-direct {p0}, Lcom/baidu/location/BDAbstractLocationListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocDiagnosticMessage(IILjava/lang/String;)V
    .locals 3

    .line 50
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/location/BDAbstractLocationListener;->onLocDiagnosticMessage(IILjava/lang/String;)V

    const-string v0, "BaiduLocation"

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LocType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", dType:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", dMessage:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/evenwell/weatherservice/util/WeatherLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceiveLocation(Lcom/baidu/location/BDLocation;)V
    .locals 8

    const-string v0, "BaiduLocation"

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LBS V"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/weatherservice/location/BaiduLocation$1;->this$0:Lcom/evenwell/weatherservice/location/BaiduLocation;

    invoke-static {v2}, Lcom/evenwell/weatherservice/location/BaiduLocation;->access$000(Lcom/evenwell/weatherservice/location/BaiduLocation;)Lcom/baidu/location/LocationClient;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/LocationClient;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evenwell/weatherservice/util/WeatherLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "BaiduLocation"

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceiveLocation = ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, "), locType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", city:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evenwell/weatherservice/util/WeatherLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 59
    :try_start_0
    iget-object v1, p0, Lcom/evenwell/weatherservice/location/BaiduLocation$1;->this$0:Lcom/evenwell/weatherservice/location/BaiduLocation;

    invoke-static {v1}, Lcom/evenwell/weatherservice/location/BaiduLocation;->access$100(Lcom/evenwell/weatherservice/location/BaiduLocation;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 60
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v2, "4.9E-324"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 61
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v2, "4.9E-324"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 65
    :cond_0
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getDistrict()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 81
    :cond_1
    new-instance v1, Lcom/evenwell/weatherservice/util/GetLocationFromNetwork;

    iget-object v3, p0, Lcom/evenwell/weatherservice/location/BaiduLocation$1;->this$0:Lcom/evenwell/weatherservice/location/BaiduLocation;

    iget-object v3, v3, Lcom/evenwell/weatherservice/location/BaiduLocation;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/evenwell/weatherservice/location/BaiduLocation$1;->this$0:Lcom/evenwell/weatherservice/location/BaiduLocation;

    iget-object v4, v4, Lcom/evenwell/weatherservice/location/BaiduLocation;->mLocationHandler:Landroid/os/Handler;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Double;

    .line 82
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v5, v0

    invoke-direct {v1, v3, v4, v5}, Lcom/evenwell/weatherservice/util/GetLocationFromNetwork;-><init>(Landroid/content/Context;Landroid/os/Handler;[Ljava/lang/Double;)V

    .line 83
    invoke-virtual {v1}, Lcom/evenwell/weatherservice/util/GetLocationFromNetwork;->start()V

    goto :goto_2

    :cond_2
    :goto_0
    const-string v1, "BaiduLocation"

    const-string v3, "Use city from Baidu library"

    .line 67
    invoke-static {v1, v3}, Lcom/evenwell/weatherservice/util/WeatherLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 69
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getCity()Ljava/lang/String;

    move-result-object v3

    .line 70
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 71
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getDistrict()Ljava/lang/String;

    move-result-object v3

    .line 72
    :cond_3
    new-instance v4, Landroid/os/Message;

    invoke-direct {v4}, Landroid/os/Message;-><init>()V

    const-string v5, "City"

    .line 73
    invoke-virtual {v1, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Latitude"

    .line 74
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v1, v3, v5, v6}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string v3, "Longitude"

    .line 75
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v5

    invoke-virtual {v1, v3, v5, v6}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 76
    iput v2, v4, Landroid/os/Message;->what:I

    .line 77
    invoke-virtual {v4, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 78
    iget-object p1, p0, Lcom/evenwell/weatherservice/location/BaiduLocation$1;->this$0:Lcom/evenwell/weatherservice/location/BaiduLocation;

    iget-object p1, p1, Lcom/evenwell/weatherservice/location/BaiduLocation;->mLocationHandler:Landroid/os/Handler;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_4
    :goto_1
    const-string p1, "BaiduLocation"

    const-string v1, "Get invalid location!"

    .line 62
    invoke-static {p1, v1}, Lcom/evenwell/weatherservice/util/WeatherLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object p1, p0, Lcom/evenwell/weatherservice/location/BaiduLocation$1;->this$0:Lcom/evenwell/weatherservice/location/BaiduLocation;

    invoke-static {p1}, Lcom/evenwell/weatherservice/location/BaiduLocation;->access$200(Lcom/evenwell/weatherservice/location/BaiduLocation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v1, "BaiduLocation"

    const-string v2, "new thread failed!"

    .line 86
    invoke-static {v1, v2}, Lcom/evenwell/weatherservice/util/WeatherLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 88
    iget-object p1, p0, Lcom/evenwell/weatherservice/location/BaiduLocation$1;->this$0:Lcom/evenwell/weatherservice/location/BaiduLocation;

    invoke-static {p1}, Lcom/evenwell/weatherservice/location/BaiduLocation;->access$200(Lcom/evenwell/weatherservice/location/BaiduLocation;)V

    .line 90
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/evenwell/weatherservice/location/BaiduLocation$1;->this$0:Lcom/evenwell/weatherservice/location/BaiduLocation;

    invoke-static {p1, v0}, Lcom/evenwell/weatherservice/location/BaiduLocation;->access$102(Lcom/evenwell/weatherservice/location/BaiduLocation;Z)Z

    return-void
.end method
