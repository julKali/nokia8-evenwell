.class Lcom/evenwell/fqc/activity/ShowBarometer$1;
.super Ljava/lang/Object;
.source "ShowBarometer.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/ShowBarometer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/ShowBarometer;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/ShowBarometer;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowBarometer$1;->this$0:Lcom/evenwell/fqc/activity/ShowBarometer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 8

    .line 179
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 180
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x3

    const-wide/16 v3, 0x1f4

    const/4 v5, 0x0

    if-eq v0, v1, :cond_3

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "FQC_BAROMETER"

    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onSensorChanged: TYPE_AMBIENT_TEMPERATURE, values[0] = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v6, v6, v5

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowBarometer$1;->this$0:Lcom/evenwell/fqc/activity/ShowBarometer;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/ShowBarometer;->access$600(Lcom/evenwell/fqc/activity/ShowBarometer;)D

    move-result-wide v0

    iget-object v6, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v6, v6, v5

    float-to-double v6, v6

    cmpl-double v0, v0, v6

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowBarometer$1;->this$0:Lcom/evenwell/fqc/activity/ShowBarometer;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/ShowBarometer;->access$700(Lcom/evenwell/fqc/activity/ShowBarometer;)D

    move-result-wide v0

    iget-object v6, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v6, v6, v5

    float-to-double v6, v6

    cmpg-double v0, v0, v6

    if-gtz v0, :cond_1

    .line 212
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowBarometer$1;->this$0:Lcom/evenwell/fqc/activity/ShowBarometer;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/ShowBarometer;->access$808(Lcom/evenwell/fqc/activity/ShowBarometer;)I

    goto :goto_0

    .line 214
    :cond_1
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowBarometer$1;->this$0:Lcom/evenwell/fqc/activity/ShowBarometer;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/ShowBarometer;->access$810(Lcom/evenwell/fqc/activity/ShowBarometer;)I

    :goto_0
    const-string v0, "FQC_BAROMETER"

    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "m_iCountTemp = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/evenwell/fqc/activity/ShowBarometer$1;->this$0:Lcom/evenwell/fqc/activity/ShowBarometer;

    invoke-static {v6}, Lcom/evenwell/fqc/activity/ShowBarometer;->access$800(Lcom/evenwell/fqc/activity/ShowBarometer;)I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", m_TempCount = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/evenwell/fqc/activity/ShowBarometer$1;->this$0:Lcom/evenwell/fqc/activity/ShowBarometer;

    invoke-static {v6}, Lcom/evenwell/fqc/activity/ShowBarometer;->access$900(Lcom/evenwell/fqc/activity/ShowBarometer;)I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowBarometer$1;->this$0:Lcom/evenwell/fqc/activity/ShowBarometer;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/ShowBarometer;->access$800(Lcom/evenwell/fqc/activity/ShowBarometer;)I

    move-result v0

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowBarometer$1;->this$0:Lcom/evenwell/fqc/activity/ShowBarometer;

    invoke-static {v1}, Lcom/evenwell/fqc/activity/ShowBarometer;->access$900(Lcom/evenwell/fqc/activity/ShowBarometer;)I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 227
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowBarometer$1;->this$0:Lcom/evenwell/fqc/activity/ShowBarometer;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/ShowBarometer;->access$1000(Lcom/evenwell/fqc/activity/ShowBarometer;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Temperature: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowBarometer$1;->this$0:Lcom/evenwell/fqc/activity/ShowBarometer;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowBarometer;->access$800(Lcom/evenwell/fqc/activity/ShowBarometer;)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowBarometer$1;->this$0:Lcom/evenwell/fqc/activity/ShowBarometer;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/ShowBarometer;->access$900(Lcom/evenwell/fqc/activity/ShowBarometer;)I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 228
    :cond_2
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowBarometer$1;->this$0:Lcom/evenwell/fqc/activity/ShowBarometer;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/ShowBarometer;->access$800(Lcom/evenwell/fqc/activity/ShowBarometer;)I

    move-result v0

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowBarometer$1;->this$0:Lcom/evenwell/fqc/activity/ShowBarometer;

    invoke-static {v1}, Lcom/evenwell/fqc/activity/ShowBarometer;->access$900(Lcom/evenwell/fqc/activity/ShowBarometer;)I

    move-result v1

    if-ne v0, v1, :cond_7

    const-string v0, "FQC_BAROMETER"

    const-string v1, "Temperature: Test Pass"

    .line 229
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowBarometer$1;->this$0:Lcom/evenwell/fqc/activity/ShowBarometer;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/ShowBarometer;->access$1000(Lcom/evenwell/fqc/activity/ShowBarometer;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Temperature("

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "): Test Pass"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowBarometer$1;->this$0:Lcom/evenwell/fqc/activity/ShowBarometer;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowBarometer;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_2

    :cond_3
    const-string v0, "FQC_BAROMETER"

    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onSensorChanged: TYPE_PRESSURE, values[0] = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v6, v6, v5

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowBarometer$1;->this$0:Lcom/evenwell/fqc/activity/ShowBarometer;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/ShowBarometer;->access$000(Lcom/evenwell/fqc/activity/ShowBarometer;)D

    move-result-wide v0

    iget-object v6, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v6, v6, v5

    float-to-double v6, v6

    cmpl-double v0, v0, v6

    if-ltz v0, :cond_4

    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowBarometer$1;->this$0:Lcom/evenwell/fqc/activity/ShowBarometer;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/ShowBarometer;->access$100(Lcom/evenwell/fqc/activity/ShowBarometer;)D

    move-result-wide v0

    iget-object v6, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v6, v6, v5

    float-to-double v6, v6

    cmpg-double v0, v0, v6

    if-gtz v0, :cond_4

    .line 184
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowBarometer$1;->this$0:Lcom/evenwell/fqc/activity/ShowBarometer;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/ShowBarometer;->access$208(Lcom/evenwell/fqc/activity/ShowBarometer;)I

    goto :goto_1

    .line 186
    :cond_4
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowBarometer$1;->this$0:Lcom/evenwell/fqc/activity/ShowBarometer;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/ShowBarometer;->access$210(Lcom/evenwell/fqc/activity/ShowBarometer;)I

    :goto_1
    const-string v0, "FQC_BAROMETER"

    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "m_iCountPres = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/evenwell/fqc/activity/ShowBarometer$1;->this$0:Lcom/evenwell/fqc/activity/ShowBarometer;

    invoke-static {v6}, Lcom/evenwell/fqc/activity/ShowBarometer;->access$200(Lcom/evenwell/fqc/activity/ShowBarometer;)I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", m_PressureCount = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/evenwell/fqc/activity/ShowBarometer$1;->this$0:Lcom/evenwell/fqc/activity/ShowBarometer;

    invoke-static {v6}, Lcom/evenwell/fqc/activity/ShowBarometer;->access$300(Lcom/evenwell/fqc/activity/ShowBarometer;)I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowBarometer$1;->this$0:Lcom/evenwell/fqc/activity/ShowBarometer;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/ShowBarometer;->access$200(Lcom/evenwell/fqc/activity/ShowBarometer;)I

    move-result v0

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowBarometer$1;->this$0:Lcom/evenwell/fqc/activity/ShowBarometer;

    invoke-static {v1}, Lcom/evenwell/fqc/activity/ShowBarometer;->access$300(Lcom/evenwell/fqc/activity/ShowBarometer;)I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 199
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowBarometer$1;->this$0:Lcom/evenwell/fqc/activity/ShowBarometer;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/ShowBarometer;->access$400(Lcom/evenwell/fqc/activity/ShowBarometer;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Pressure: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowBarometer$1;->this$0:Lcom/evenwell/fqc/activity/ShowBarometer;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowBarometer;->access$200(Lcom/evenwell/fqc/activity/ShowBarometer;)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowBarometer$1;->this$0:Lcom/evenwell/fqc/activity/ShowBarometer;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/ShowBarometer;->access$300(Lcom/evenwell/fqc/activity/ShowBarometer;)I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 200
    :cond_5
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowBarometer$1;->this$0:Lcom/evenwell/fqc/activity/ShowBarometer;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/ShowBarometer;->access$200(Lcom/evenwell/fqc/activity/ShowBarometer;)I

    move-result v0

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowBarometer$1;->this$0:Lcom/evenwell/fqc/activity/ShowBarometer;

    invoke-static {v1}, Lcom/evenwell/fqc/activity/ShowBarometer;->access$300(Lcom/evenwell/fqc/activity/ShowBarometer;)I

    move-result v1

    if-ne v0, v1, :cond_7

    const-string v0, "FQC_BAROMETER"

    const-string v1, "Pressure: Test Pass"

    .line 201
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowBarometer$1;->this$0:Lcom/evenwell/fqc/activity/ShowBarometer;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/ShowBarometer;->access$400(Lcom/evenwell/fqc/activity/ShowBarometer;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Pressure("

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "): Test Pass"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowBarometer$1;->this$0:Lcom/evenwell/fqc/activity/ShowBarometer;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowBarometer;->access$500(Lcom/evenwell/fqc/activity/ShowBarometer;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowBarometer$1;->this$0:Lcom/evenwell/fqc/activity/ShowBarometer;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowBarometer;->mHandler:Landroid/os/Handler;

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_2

    .line 204
    :cond_6
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowBarometer$1;->this$0:Lcom/evenwell/fqc/activity/ShowBarometer;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowBarometer;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_7
    :goto_2
    return-void
.end method
