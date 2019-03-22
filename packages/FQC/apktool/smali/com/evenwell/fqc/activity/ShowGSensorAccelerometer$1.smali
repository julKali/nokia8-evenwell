.class Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer$1;
.super Ljava/lang/Object;
.source "ShowGSensorAccelerometer.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mLastGestureTime:J

.field private mPrev:[F

.field private final mScale:[F

.field final synthetic this$0:Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;)V
    .locals 1

    .line 60
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer$1;->this$0:Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x3

    .line 62
    new-array v0, p1, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer$1;->mScale:[F

    .line 64
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer$1;->mPrev:[F

    return-void

    :array_0
    .array-data 4
        0x40000000    # 2.0f
        0x40200000    # 2.5f
        0x3f000000    # 0.5f
    .end array-data
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 11

    const/4 v0, 0x3

    .line 71
    new-array v1, v0, [F

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ge v3, v0, :cond_1

    .line 74
    iget-object v7, p0, Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer$1;->mScale:[F

    aget v7, v7, v3

    iget-object v8, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v8, v8, v3

    iget-object v9, p0, Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer$1;->mPrev:[F

    aget v9, v9, v3

    sub-float/2addr v8, v9

    mul-float/2addr v7, v8

    const v8, 0x3ee66666    # 0.45f

    mul-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-float v7, v7

    aput v7, v1, v3

    .line 76
    aget v7, v1, v3

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v5, v7, v5

    if-lez v5, :cond_0

    move v4, v6

    .line 79
    :cond_0
    iget-object v5, p0, Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer$1;->mPrev:[F

    iget-object v6, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v6, v6, v3

    aput v6, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    .line 83
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer$1;->this$0:Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;

    const/4 v3, 0x5

    invoke-static {v0, v3}, Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;->access$002(Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;I)I

    const-string v0, "ShowGSensorAccelerometer"

    const-string v3, "onSensorChanged"

    .line 84
    invoke-static {v0, v3}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "test"

    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sensorChanged "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " (x: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v4, v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", y: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v4, v4, v6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", z: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v4, 0x2

    aget p1, p1, v4

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ") diff(x: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p1, v1, v2

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " y: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p1, v1, v6

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " z: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p1, v1, v4

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/evenwell/fqc/utility/FQCLog;->Loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 94
    iget-wide v7, p0, Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer$1;->mLastGestureTime:J

    sub-long v7, v3, v7

    const-wide/16 v9, 0x3e8

    cmp-long p1, v7, v9

    if-lez p1, :cond_a

    const-wide/16 v7, 0x0

    .line 95
    iput-wide v7, p0, Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer$1;->mLastGestureTime:J

    .line 96
    aget p1, v1, v2

    .line 97
    aget v0, v1, v6

    .line 98
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v7, 0x40400000    # 3.0f

    cmpl-float v1, v1, v7

    if-lez v1, :cond_3

    move v1, v6

    goto :goto_1

    :cond_3
    move v1, v2

    .line 99
    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpl-float v7, v8, v7

    if-lez v7, :cond_4

    move v2, v6

    :cond_4
    if-nez v1, :cond_5

    if-eqz v2, :cond_a

    :cond_5
    if-eqz v1, :cond_6

    if-nez v2, :cond_a

    :cond_6
    if-eqz v1, :cond_8

    cmpg-float p1, p1, v5

    if-gez p1, :cond_7

    const-string p1, "test"

    const-string v0, "<<<<<<<< LEFT <<<<<<<<<<<<"

    .line 104
    invoke-static {p1, v0}, Lcom/evenwell/fqc/utility/FQCLog;->Loge(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const-string p1, "test"

    const-string v0, ">>>>>>>>> RITE >>>>>>>>>>>"

    .line 108
    invoke-static {p1, v0}, Lcom/evenwell/fqc/utility/FQCLog;->Loge(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    const/high16 p1, -0x40000000    # -2.0f

    cmpg-float p1, v0, p1

    if-gez p1, :cond_9

    const-string p1, "test"

    const-string v0, "<<<<<<<< UP <<<<<<<<<<<<"

    .line 114
    invoke-static {p1, v0}, Lcom/evenwell/fqc/utility/FQCLog;->Loge(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    const-string p1, "test"

    const-string v0, ">>>>>>>>> DOWN >>>>>>>>>>>"

    .line 118
    invoke-static {p1, v0}, Lcom/evenwell/fqc/utility/FQCLog;->Loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :goto_2
    iput-wide v3, p0, Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer$1;->mLastGestureTime:J

    :cond_a
    return-void
.end method
