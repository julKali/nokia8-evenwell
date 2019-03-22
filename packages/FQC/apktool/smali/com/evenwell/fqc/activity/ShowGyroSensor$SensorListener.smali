.class Lcom/evenwell/fqc/activity/ShowGyroSensor$SensorListener;
.super Ljava/lang/Object;
.source "ShowGyroSensor.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/ShowGyroSensor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SensorListener"
.end annotation


# static fields
.field private static final MOVING_AMOUNT:D = 0.1


# instance fields
.field private final mEventIndex:I

.field private final mExpectPositive:Z

.field final synthetic this$0:Lcom/evenwell/fqc/activity/ShowGyroSensor;

.field private updateTime:J


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/ShowGyroSensor;IZ)V
    .locals 2

    .line 372
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowGyroSensor$SensorListener;->this$0:Lcom/evenwell/fqc/activity/ShowGyroSensor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 376
    iput-wide v0, p0, Lcom/evenwell/fqc/activity/ShowGyroSensor$SensorListener;->updateTime:J

    .line 373
    iput p2, p0, Lcom/evenwell/fqc/activity/ShowGyroSensor$SensorListener;->mEventIndex:I

    .line 374
    iput-boolean p3, p0, Lcom/evenwell/fqc/activity/ShowGyroSensor$SensorListener;->mExpectPositive:Z

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 10

    .line 380
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowGyroSensor$SensorListener;->this$0:Lcom/evenwell/fqc/activity/ShowGyroSensor;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/ShowGyroSensor;->access$200(Lcom/evenwell/fqc/activity/ShowGyroSensor;)Lcom/evenwell/fqc/utility/FQCConfig;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fqcsetting_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowGyroSensor$SensorListener;->this$0:Lcom/evenwell/fqc/activity/ShowGyroSensor;

    .line 381
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "::UpdateTime"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    .line 380
    invoke-virtual {v0, v1, v2}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataInteger(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_2

    .line 383
    iget-wide v1, p0, Lcom/evenwell/fqc/activity/ShowGyroSensor$SensorListener;->updateTime:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    .line 384
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evenwell/fqc/activity/ShowGyroSensor$SensorListener;->updateTime:J

    goto :goto_0

    .line 385
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/evenwell/fqc/activity/ShowGyroSensor$SensorListener;->updateTime:J

    sub-long/2addr v1, v3

    int-to-long v3, v0

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    .line 386
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evenwell/fqc/activity/ShowGyroSensor$SensorListener;->updateTime:J

    goto :goto_0

    :cond_1
    return-void

    .line 392
    :cond_2
    :goto_0
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    iget v0, p0, Lcom/evenwell/fqc/activity/ShowGyroSensor$SensorListener;->mEventIndex:I

    aget p1, p1, v0

    float-to-double v0, p1

    const-wide v2, 0x3fb999999999999aL    # 0.1

    cmpl-double v2, v0, v2

    const v3, 0x7f04004f

    const v4, 0x7f040050

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-lez v2, :cond_4

    .line 397
    iget-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowGyroSensor$SensorListener;->mExpectPositive:Z

    if-eqz v0, :cond_3

    .line 398
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowGyroSensor$SensorListener;->this$0:Lcom/evenwell/fqc/activity/ShowGyroSensor;

    iget-object v0, v0, Lcom/evenwell/fqc/activity/ShowGyroSensor;->mhanlder:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 399
    invoke-virtual {p0, p1, v5, v4}, Lcom/evenwell/fqc/activity/ShowGyroSensor$SensorListener;->updateWidgets(FII)V

    goto/16 :goto_1

    :cond_3
    const-string v0, "GyroSensorCalibrationView"

    .line 401
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSensorChanged, value = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " (reverse direction)."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowGyroSensor$SensorListener;->this$0:Lcom/evenwell/fqc/activity/ShowGyroSensor;

    iget-object v0, v0, Lcom/evenwell/fqc/activity/ShowGyroSensor;->mhanlder:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 403
    invoke-virtual {p0, p1, v7, v3}, Lcom/evenwell/fqc/activity/ShowGyroSensor$SensorListener;->updateWidgets(FII)V

    goto :goto_1

    :cond_4
    const-wide v8, -0x4046666666666666L    # -0.1

    cmpg-double v0, v0, v8

    if-gez v0, :cond_6

    .line 406
    iget-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowGyroSensor$SensorListener;->mExpectPositive:Z

    if-eqz v0, :cond_5

    const-string v0, "GyroSensorCalibrationView"

    .line 407
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSensorChanged, value = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " (reverse direction)."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 408
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowGyroSensor$SensorListener;->this$0:Lcom/evenwell/fqc/activity/ShowGyroSensor;

    iget-object v0, v0, Lcom/evenwell/fqc/activity/ShowGyroSensor;->mhanlder:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 409
    invoke-virtual {p0, p1, v7, v3}, Lcom/evenwell/fqc/activity/ShowGyroSensor$SensorListener;->updateWidgets(FII)V

    goto :goto_1

    .line 411
    :cond_5
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowGyroSensor$SensorListener;->this$0:Lcom/evenwell/fqc/activity/ShowGyroSensor;

    iget-object v0, v0, Lcom/evenwell/fqc/activity/ShowGyroSensor;->mhanlder:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 412
    invoke-virtual {p0, p1, v5, v4}, Lcom/evenwell/fqc/activity/ShowGyroSensor$SensorListener;->updateWidgets(FII)V

    goto :goto_1

    :cond_6
    const-string v0, "GyroSensorCalibrationView"

    .line 416
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSensorChanged, BACKGROUND_BLACK, value = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x7f040051

    .line 417
    invoke-virtual {p0, p1, v6, v0}, Lcom/evenwell/fqc/activity/ShowGyroSensor$SensorListener;->updateWidgets(FII)V

    :goto_1
    const/high16 v0, 0x41200000    # 10.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_7

    .line 421
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowGyroSensor$SensorListener;->this$0:Lcom/evenwell/fqc/activity/ShowGyroSensor;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/ShowGyroSensor;->access$300(Lcom/evenwell/fqc/activity/ShowGyroSensor;)V

    :cond_7
    return-void
.end method

.method updateWidgets(FII)V
    .locals 4

    .line 426
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowGyroSensor$SensorListener;->this$0:Lcom/evenwell/fqc/activity/ShowGyroSensor;

    monitor-enter v0

    .line 427
    :try_start_0
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowGyroSensor$SensorListener;->this$0:Lcom/evenwell/fqc/activity/ShowGyroSensor;

    invoke-static {v1}, Lcom/evenwell/fqc/activity/ShowGyroSensor;->access$000(Lcom/evenwell/fqc/activity/ShowGyroSensor;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 428
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 429
    iget-object p2, p0, Lcom/evenwell/fqc/activity/ShowGyroSensor$SensorListener;->this$0:Lcom/evenwell/fqc/activity/ShowGyroSensor;

    invoke-static {p2}, Lcom/evenwell/fqc/activity/ShowGyroSensor;->access$500(Lcom/evenwell/fqc/activity/ShowGyroSensor;)Landroid/widget/TextView;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "%+.2f"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowGyroSensor$SensorListener;->this$0:Lcom/evenwell/fqc/activity/ShowGyroSensor;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowGyroSensor;->access$400(Lcom/evenwell/fqc/activity/ShowGyroSensor;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x14

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowGyroSensor$SensorListener;->this$0:Lcom/evenwell/fqc/activity/ShowGyroSensor;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/ShowGyroSensor;->access$500(Lcom/evenwell/fqc/activity/ShowGyroSensor;)Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, v3, v3, p3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void

    :catchall_0
    move-exception p0

    .line 428
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
