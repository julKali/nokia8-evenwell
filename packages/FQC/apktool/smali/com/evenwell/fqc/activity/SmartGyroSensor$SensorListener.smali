.class Lcom/evenwell/fqc/activity/SmartGyroSensor$SensorListener;
.super Ljava/lang/Object;
.source "SmartGyroSensor.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/SmartGyroSensor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SensorListener"
.end annotation


# static fields
.field private static final MOVING_AMOUNT:D = 0.1


# instance fields
.field private final mEventIndex:I

.field final synthetic this$0:Lcom/evenwell/fqc/activity/SmartGyroSensor;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/SmartGyroSensor;IZ)V
    .locals 0

    .line 463
    iput-object p1, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor$SensorListener;->this$0:Lcom/evenwell/fqc/activity/SmartGyroSensor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 464
    iput p2, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor$SensorListener;->mEventIndex:I

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6

    .line 468
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v1, v0, :cond_2

    .line 470
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    iget v0, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor$SensorListener;->mEventIndex:I

    aget p1, p1, v0

    const-string v0, "SmartGyroSensor"

    .line 471
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mEventIndex="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor$SensorListener;->mEventIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    float-to-double v0, p1

    const-wide v2, 0x3fb999999999999aL    # 0.1

    cmpl-double v2, v0, v2

    const/4 v3, 0x3

    if-gtz v2, :cond_1

    const-wide v4, -0x4046666666666666L    # -0.1

    cmpg-double v0, v0, v4

    if-gez v0, :cond_0

    goto :goto_0

    .line 478
    :cond_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor$SensorListener;->this$0:Lcom/evenwell/fqc/activity/SmartGyroSensor;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/SmartGyroSensor;->access$600(Lcom/evenwell/fqc/activity/SmartGyroSensor;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_1

    .line 473
    :cond_1
    :goto_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 474
    iput v3, v0, Landroid/os/Message;->what:I

    .line 475
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 476
    iget-object v1, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor$SensorListener;->this$0:Lcom/evenwell/fqc/activity/SmartGyroSensor;

    invoke-static {v1}, Lcom/evenwell/fqc/activity/SmartGyroSensor;->access$600(Lcom/evenwell/fqc/activity/SmartGyroSensor;)Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_1
    const/high16 v0, 0x41200000    # 10.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    .line 482
    iget-object p0, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor$SensorListener;->this$0:Lcom/evenwell/fqc/activity/SmartGyroSensor;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/SmartGyroSensor;->access$800(Lcom/evenwell/fqc/activity/SmartGyroSensor;)V

    :cond_2
    return-void
.end method

.method updateWidgets(FII)V
    .locals 0

    .line 489
    iget-object p1, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor$SensorListener;->this$0:Lcom/evenwell/fqc/activity/SmartGyroSensor;

    monitor-enter p1

    .line 490
    :try_start_0
    iget-object p0, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor$SensorListener;->this$0:Lcom/evenwell/fqc/activity/SmartGyroSensor;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/SmartGyroSensor;->access$700(Lcom/evenwell/fqc/activity/SmartGyroSensor;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 491
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
