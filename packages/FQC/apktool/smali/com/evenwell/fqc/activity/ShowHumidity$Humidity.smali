.class Lcom/evenwell/fqc/activity/ShowHumidity$Humidity;
.super Ljava/lang/Object;
.source "ShowHumidity.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/ShowHumidity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Humidity"
.end annotation


# instance fields
.field public exist:Z

.field final synthetic this$0:Lcom/evenwell/fqc/activity/ShowHumidity;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/ShowHumidity;)V
    .locals 3

    .line 100
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowHumidity$Humidity;->this$0:Lcom/evenwell/fqc/activity/ShowHumidity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 98
    iput-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowHumidity$Humidity;->exist:Z

    :try_start_0
    const-string v0, "sensor"

    .line 102
    invoke-virtual {p1, v0}, Lcom/evenwell/fqc/activity/ShowHumidity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    if-nez p1, :cond_0

    .line 104
    invoke-static {}, Lcom/evenwell/fqc/activity/ShowHumidity;->access$400()Ljava/lang/String;

    move-result-object p0

    const-string p1, "unRegisterSensor: can\'t get SensorManager!!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    .line 106
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-nez v0, :cond_1

    .line 108
    invoke-static {}, Lcom/evenwell/fqc/activity/ShowHumidity;->access$400()Ljava/lang/String;

    move-result-object p0

    const-string p1, "registSensor: can\'t get TYPE_RELATIVE_HUMIDITY sensor"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 110
    :cond_1
    invoke-static {}, Lcom/evenwell/fqc/activity/ShowHumidity;->access$400()Ljava/lang/String;

    move-result-object v1

    const-string v2, "registerListener: TYPE_RELATIVE_HUMIDITY"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    .line 111
    iput-boolean v1, p0, Lcom/evenwell/fqc/activity/ShowHumidity$Humidity;->exist:Z

    const/4 v1, 0x2

    .line 112
    invoke-virtual {p1, p0, v0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 116
    invoke-static {}, Lcom/evenwell/fqc/activity/ShowHumidity;->access$400()Ljava/lang/String;

    move-result-object p1

    const-string v0, "registSensor: regist sensor fail !!"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    .line 125
    invoke-static {}, Lcom/evenwell/fqc/activity/ShowHumidity;->access$400()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSensorChanged: type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", values[0] = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowHumidity$Humidity;->this$0:Lcom/evenwell/fqc/activity/ShowHumidity;

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v3

    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowHumidity;->updateInfo(F)V

    return-void
.end method
