.class Lcom/evenwell/fqc/activity/ShowEdgeSensor$1;
.super Ljava/lang/Object;
.source "ShowEdgeSensor.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/ShowEdgeSensor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/ShowEdgeSensor;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/ShowEdgeSensor;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor$1;->this$0:Lcom/evenwell/fqc/activity/ShowEdgeSensor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    .line 88
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-static {v0}, Lcom/evenwell/fqc/utility/Utility;->Sensor_getStringType(Landroid/hardware/Sensor;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.sensor.elmyra.raw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 89
    :goto_0
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor$1;->this$0:Lcom/evenwell/fqc/activity/ShowEdgeSensor;

    invoke-static {v1}, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->access$000(Lcom/evenwell/fqc/activity/ShowEdgeSensor;)[I

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor$1;->this$0:Lcom/evenwell/fqc/activity/ShowEdgeSensor;

    invoke-static {v1}, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->access$000(Lcom/evenwell/fqc/activity/ShowEdgeSensor;)[I

    move-result-object v1

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v2, v0

    float-to-int v2, v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 90
    :cond_0
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor$1;->this$0:Lcom/evenwell/fqc/activity/ShowEdgeSensor;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->access$100(Lcom/evenwell/fqc/activity/ShowEdgeSensor;)V

    goto :goto_1

    .line 92
    :cond_1
    invoke-static {}, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->access$200()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSensorChanged, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-static {p1}, Lcom/evenwell/fqc/utility/Utility;->Sensor_getStringType(Landroid/hardware/Sensor;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method
