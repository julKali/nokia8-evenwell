.class final Lcom/evenwell/powersaving/g3/background/GPSManagerService$MotionListener;
.super Landroid/hardware/TriggerEventListener;
.source "GPSManagerService.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/powersaving/g3/background/GPSManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MotionListener"
.end annotation


# instance fields
.field active:Z

.field final synthetic this$0:Lcom/evenwell/powersaving/g3/background/GPSManagerService;


# direct methods
.method private constructor <init>(Lcom/evenwell/powersaving/g3/background/GPSManagerService;)V
    .locals 1

    .prologue
    .line 121
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService$MotionListener;->this$0:Lcom/evenwell/powersaving/g3/background/GPSManagerService;

    invoke-direct {p0}, Landroid/hardware/TriggerEventListener;-><init>()V

    .line 123
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService$MotionListener;->active:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/evenwell/powersaving/g3/background/GPSManagerService;Lcom/evenwell/powersaving/g3/background/GPSManagerService$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/evenwell/powersaving/g3/background/GPSManagerService;
    .param p2, "x1"    # Lcom/evenwell/powersaving/g3/background/GPSManagerService$1;

    .prologue
    .line 121
    invoke-direct {p0, p1}, Lcom/evenwell/powersaving/g3/background/GPSManagerService$MotionListener;-><init>(Lcom/evenwell/powersaving/g3/background/GPSManagerService;)V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0
    .param p1, "sensor"    # Landroid/hardware/Sensor;
    .param p2, "accuracy"    # I

    .prologue
    .line 141
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2
    .param p1, "event"    # Landroid/hardware/SensorEvent;

    .prologue
    .line 134
    const-string v0, "[PowerSavingAppG3]GPSManagerService"

    const-string v1, "MotionListener onSensorChanged"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService$MotionListener;->this$0:Lcom/evenwell/powersaving/g3/background/GPSManagerService;

    invoke-static {v0}, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->access$900(Lcom/evenwell/powersaving/g3/background/GPSManagerService;)Landroid/hardware/SensorManager;

    move-result-object v0

    iget-object v1, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService$MotionListener;->this$0:Lcom/evenwell/powersaving/g3/background/GPSManagerService;

    invoke-static {v1}, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->access$800(Lcom/evenwell/powersaving/g3/background/GPSManagerService;)Landroid/hardware/Sensor;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 136
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService$MotionListener;->active:Z

    .line 137
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService$MotionListener;->this$0:Lcom/evenwell/powersaving/g3/background/GPSManagerService;

    invoke-static {v0}, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->access$100(Lcom/evenwell/powersaving/g3/background/GPSManagerService;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 138
    return-void
.end method

.method public onTrigger(Landroid/hardware/TriggerEvent;)V
    .locals 2
    .param p1, "event"    # Landroid/hardware/TriggerEvent;

    .prologue
    .line 127
    const-string v0, "[PowerSavingAppG3]GPSManagerService"

    const-string v1, "MotionListener onTrigger"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService$MotionListener;->active:Z

    .line 129
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService$MotionListener;->this$0:Lcom/evenwell/powersaving/g3/background/GPSManagerService;

    invoke-static {v0}, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->access$100(Lcom/evenwell/powersaving/g3/background/GPSManagerService;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 130
    return-void
.end method

.method public register()Z
    .locals 5

    .prologue
    .line 145
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService$MotionListener;->this$0:Lcom/evenwell/powersaving/g3/background/GPSManagerService;

    invoke-static {v1}, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->access$800(Lcom/evenwell/powersaving/g3/background/GPSManagerService;)Landroid/hardware/Sensor;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getReportingMode()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 146
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService$MotionListener;->this$0:Lcom/evenwell/powersaving/g3/background/GPSManagerService;

    invoke-static {v1}, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->access$900(Lcom/evenwell/powersaving/g3/background/GPSManagerService;)Landroid/hardware/SensorManager;

    move-result-object v1

    iget-object v2, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService$MotionListener;->this$0:Lcom/evenwell/powersaving/g3/background/GPSManagerService;

    invoke-static {v2}, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->access$1000(Lcom/evenwell/powersaving/g3/background/GPSManagerService;)Lcom/evenwell/powersaving/g3/background/GPSManagerService$MotionListener;

    move-result-object v2

    iget-object v3, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService$MotionListener;->this$0:Lcom/evenwell/powersaving/g3/background/GPSManagerService;

    invoke-static {v3}, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->access$800(Lcom/evenwell/powersaving/g3/background/GPSManagerService;)Landroid/hardware/Sensor;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/hardware/SensorManager;->requestTriggerSensor(Landroid/hardware/TriggerEventListener;Landroid/hardware/Sensor;)Z

    move-result v0

    .line 151
    .local v0, "success":Z
    :goto_0
    if-eqz v0, :cond_1

    .line 152
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService$MotionListener;->active:Z

    .line 156
    :goto_1
    return v0

    .line 148
    .end local v0    # "success":Z
    :cond_0
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService$MotionListener;->this$0:Lcom/evenwell/powersaving/g3/background/GPSManagerService;

    invoke-static {v1}, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->access$900(Lcom/evenwell/powersaving/g3/background/GPSManagerService;)Landroid/hardware/SensorManager;

    move-result-object v1

    iget-object v2, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService$MotionListener;->this$0:Lcom/evenwell/powersaving/g3/background/GPSManagerService;

    .line 149
    invoke-static {v2}, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->access$1000(Lcom/evenwell/powersaving/g3/background/GPSManagerService;)Lcom/evenwell/powersaving/g3/background/GPSManagerService$MotionListener;

    move-result-object v2

    iget-object v3, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService$MotionListener;->this$0:Lcom/evenwell/powersaving/g3/background/GPSManagerService;

    invoke-static {v3}, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->access$800(Lcom/evenwell/powersaving/g3/background/GPSManagerService;)Landroid/hardware/Sensor;

    move-result-object v3

    const/4 v4, 0x3

    .line 148
    invoke-virtual {v1, v2, v3, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v0

    .restart local v0    # "success":Z
    goto :goto_0

    .line 154
    :cond_1
    const-string v1, "[PowerSavingAppG3]GPSManagerService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to register for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService$MotionListener;->this$0:Lcom/evenwell/powersaving/g3/background/GPSManagerService;

    invoke-static {v3}, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->access$800(Lcom/evenwell/powersaving/g3/background/GPSManagerService;)Landroid/hardware/Sensor;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public unregister()V
    .locals 3

    .prologue
    .line 160
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService$MotionListener;->this$0:Lcom/evenwell/powersaving/g3/background/GPSManagerService;

    invoke-static {v0}, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->access$800(Lcom/evenwell/powersaving/g3/background/GPSManagerService;)Landroid/hardware/Sensor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getReportingMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 161
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService$MotionListener;->this$0:Lcom/evenwell/powersaving/g3/background/GPSManagerService;

    invoke-static {v0}, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->access$900(Lcom/evenwell/powersaving/g3/background/GPSManagerService;)Landroid/hardware/SensorManager;

    move-result-object v0

    iget-object v1, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService$MotionListener;->this$0:Lcom/evenwell/powersaving/g3/background/GPSManagerService;

    invoke-static {v1}, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->access$1000(Lcom/evenwell/powersaving/g3/background/GPSManagerService;)Lcom/evenwell/powersaving/g3/background/GPSManagerService$MotionListener;

    move-result-object v1

    iget-object v2, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService$MotionListener;->this$0:Lcom/evenwell/powersaving/g3/background/GPSManagerService;

    invoke-static {v2}, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->access$800(Lcom/evenwell/powersaving/g3/background/GPSManagerService;)Landroid/hardware/Sensor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/SensorManager;->cancelTriggerSensor(Landroid/hardware/TriggerEventListener;Landroid/hardware/Sensor;)Z

    .line 165
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService$MotionListener;->active:Z

    .line 166
    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService$MotionListener;->this$0:Lcom/evenwell/powersaving/g3/background/GPSManagerService;

    invoke-static {v0}, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->access$900(Lcom/evenwell/powersaving/g3/background/GPSManagerService;)Landroid/hardware/SensorManager;

    move-result-object v0

    iget-object v1, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService$MotionListener;->this$0:Lcom/evenwell/powersaving/g3/background/GPSManagerService;

    invoke-static {v1}, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->access$1000(Lcom/evenwell/powersaving/g3/background/GPSManagerService;)Lcom/evenwell/powersaving/g3/background/GPSManagerService$MotionListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    goto :goto_0
.end method
