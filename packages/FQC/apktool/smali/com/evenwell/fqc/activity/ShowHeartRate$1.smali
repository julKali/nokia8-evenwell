.class Lcom/evenwell/fqc/activity/ShowHeartRate$1;
.super Ljava/lang/Object;
.source "ShowHeartRate.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/ShowHeartRate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/ShowHeartRate;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/ShowHeartRate;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowHeartRate$1;->this$0:Lcom/evenwell/fqc/activity/ShowHeartRate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    .line 109
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 110
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/16 v1, 0x15

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 112
    :cond_0
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowHeartRate$1;->this$0:Lcom/evenwell/fqc/activity/ShowHeartRate;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/ShowHeartRate;->access$000(Lcom/evenwell/fqc/activity/ShowHeartRate;)Landroid/widget/TextView;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Heart Rate:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget p1, p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
