.class Lcom/evenwell/fqc/activity/ShowGSensorOrientationEnable$OrientationEventListenerImpl;
.super Ljava/lang/Object;
.source "ShowGSensorOrientationEnable.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/ShowGSensorOrientationEnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "OrientationEventListenerImpl"
.end annotation


# static fields
.field private static final ACCELEROMETER_DATA_X:I = 0x0

.field private static final ACCELEROMETER_DATA_Y:I = 0x1

.field private static final ACCELEROMETER_DATA_Z:I = 0x2

.field private static final MAX_TILT:I = 0x4b

.field private static final RADIANS_TO_DEGREES:F = 57.29578f


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/ShowGSensorOrientationEnable;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/ShowGSensorOrientationEnable;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowGSensorOrientationEnable$OrientationEventListenerImpl;->this$0:Lcom/evenwell/fqc/activity/ShowGSensorOrientationEnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 11

    .line 129
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 130
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    .line 131
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v4, 0x2

    aget p1, p1, v4

    .line 132
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Raw acceleration vector: x="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", y="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", z="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    mul-float v4, v0, v0

    mul-float v5, v2, v2

    add-float/2addr v4, v5

    mul-float v5, p1, p1

    add-float/2addr v4, v5

    float-to-double v4, v4

    .line 140
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    div-float v5, p1, v4

    float-to-double v5, v5

    .line 142
    invoke-static {v5, v6}, Ljava/lang/Math;->asin(D)D

    move-result-wide v5

    const-wide v7, 0x404ca5dc20000000L    # 57.295780181884766

    mul-double/2addr v5, v7

    .line 141
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-int v5, v5

    .line 145
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v6

    const/16 v9, 0x4b

    if-le v6, v9, :cond_0

    .line 147
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Ignoring sensor data, tilt angle too high: magnitude="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", tiltAngle="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    neg-float v4, v0

    float-to-double v4, v4

    float-to-double v9, v2

    .line 154
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    neg-double v4, v4

    mul-double/2addr v4, v7

    .line 153
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v4, v4

    .line 155
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "1orientationAngle="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    if-gez v4, :cond_1

    add-int/lit16 v4, v4, 0x168

    .line 161
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "2orientationAngle="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    if-lez v4, :cond_2

    const/16 v5, 0x14

    if-lt v4, v5, :cond_4

    :cond_2
    const/16 v5, 0x154

    if-ge v5, v4, :cond_3

    const/16 v5, 0x168

    if-lt v4, v5, :cond_4

    :cond_3
    const/16 v5, 0xa0

    if-ge v5, v4, :cond_5

    const/16 v5, 0xc8

    if-ge v4, v5, :cond_5

    :cond_4
    const-string v3, "port"

    .line 167
    invoke-static {v3}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    .line 168
    iget-object v3, p0, Lcom/evenwell/fqc/activity/ShowGSensorOrientationEnable$OrientationEventListenerImpl;->this$0:Lcom/evenwell/fqc/activity/ShowGSensorOrientationEnable;

    invoke-virtual {v3, v1}, Lcom/evenwell/fqc/activity/ShowGSensorOrientationEnable;->onOrientationChanged(I)V

    goto :goto_0

    :cond_5
    const/16 v5, 0x46

    if-ge v5, v4, :cond_6

    const/16 v5, 0x6e

    if-lt v4, v5, :cond_7

    :cond_6
    const/16 v5, 0xfa

    if-ge v5, v4, :cond_8

    const/16 v5, 0x122

    if-ge v4, v5, :cond_8

    :cond_7
    const-string v5, "land"

    .line 171
    invoke-static {v5}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    .line 172
    iget-object v5, p0, Lcom/evenwell/fqc/activity/ShowGSensorOrientationEnable$OrientationEventListenerImpl;->this$0:Lcom/evenwell/fqc/activity/ShowGSensorOrientationEnable;

    invoke-virtual {v5, v3}, Lcom/evenwell/fqc/activity/ShowGSensorOrientationEnable;->onOrientationChanged(I)V

    .line 183
    :cond_8
    :goto_0
    iget-object v3, p0, Lcom/evenwell/fqc/activity/ShowGSensorOrientationEnable$OrientationEventListenerImpl;->this$0:Lcom/evenwell/fqc/activity/ShowGSensorOrientationEnable;

    invoke-static {v3}, Lcom/evenwell/fqc/activity/ShowGSensorOrientationEnable;->access$000(Lcom/evenwell/fqc/activity/ShowGSensorOrientationEnable;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "\n"

    .line 184
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_9

    .line 186
    invoke-virtual {v3, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 188
    :cond_9
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowGSensorOrientationEnable$OrientationEventListenerImpl;->this$0:Lcom/evenwell/fqc/activity/ShowGSensorOrientationEnable;

    invoke-static {v1}, Lcom/evenwell/fqc/activity/ShowGSensorOrientationEnable;->access$100(Lcom/evenwell/fqc/activity/ShowGSensorOrientationEnable;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 189
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowGSensorOrientationEnable$OrientationEventListenerImpl;->this$0:Lcom/evenwell/fqc/activity/ShowGSensorOrientationEnable;

    invoke-static {v1}, Lcom/evenwell/fqc/activity/ShowGSensorOrientationEnable;->access$200(Lcom/evenwell/fqc/activity/ShowGSensorOrientationEnable;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowGSensorOrientationEnable$OrientationEventListenerImpl;->this$0:Lcom/evenwell/fqc/activity/ShowGSensorOrientationEnable;

    invoke-static {v1}, Lcom/evenwell/fqc/activity/ShowGSensorOrientationEnable;->access$300(Lcom/evenwell/fqc/activity/ShowGSensorOrientationEnable;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 190
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowGSensorOrientationEnable$OrientationEventListenerImpl;->this$0:Lcom/evenwell/fqc/activity/ShowGSensorOrientationEnable;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/ShowGSensorOrientationEnable;->access$000(Lcom/evenwell/fqc/activity/ShowGSensorOrientationEnable;)Landroid/widget/TextView;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\nRaw vector: x="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", y="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", z="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "\norientationAngle: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\nthreshold: -20~20 or 160~200"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 195
    :cond_a
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowGSensorOrientationEnable$OrientationEventListenerImpl;->this$0:Lcom/evenwell/fqc/activity/ShowGSensorOrientationEnable;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/ShowGSensorOrientationEnable;->access$000(Lcom/evenwell/fqc/activity/ShowGSensorOrientationEnable;)Landroid/widget/TextView;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\nRaw vector: x="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", y="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", z="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "\norientationAngle: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\nthreshold: 70~110 or 250~290"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    :goto_1
    return-void
.end method
