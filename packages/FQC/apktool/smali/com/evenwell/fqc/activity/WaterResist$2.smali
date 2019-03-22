.class Lcom/evenwell/fqc/activity/WaterResist$2;
.super Ljava/lang/Object;
.source "WaterResist.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/WaterResist;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/WaterResist;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/WaterResist;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lcom/evenwell/fqc/activity/WaterResist$2;->this$0:Lcom/evenwell/fqc/activity/WaterResist;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    .line 307
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 308
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/WaterResist$2;->this$0:Lcom/evenwell/fqc/activity/WaterResist;

    iget-object v0, v0, Lcom/evenwell/fqc/activity/WaterResist;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSensorChanged: TYPE_PRESSURE, values[0] = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    iget-object v0, p0, Lcom/evenwell/fqc/activity/WaterResist$2;->this$0:Lcom/evenwell/fqc/activity/WaterResist;

    iget-object v0, v0, Lcom/evenwell/fqc/activity/WaterResist;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 312
    iget-object v0, p0, Lcom/evenwell/fqc/activity/WaterResist$2;->this$0:Lcom/evenwell/fqc/activity/WaterResist;

    iget-object v0, v0, Lcom/evenwell/fqc/activity/WaterResist;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/WaterResist$2;->this$0:Lcom/evenwell/fqc/activity/WaterResist;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/WaterResist;->mHandler:Landroid/os/Handler;

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void
.end method
