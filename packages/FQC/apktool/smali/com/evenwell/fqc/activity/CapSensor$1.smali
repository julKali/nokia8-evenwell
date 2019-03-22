.class Lcom/evenwell/fqc/activity/CapSensor$1;
.super Ljava/lang/Object;
.source "CapSensor.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/CapSensor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/CapSensor;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/CapSensor;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/evenwell/fqc/activity/CapSensor$1;->this$0:Lcom/evenwell/fqc/activity/CapSensor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6

    .line 65
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    float-to-int v0, v0

    .line 66
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x1

    aget p1, p1, v1

    float-to-int p1, p1

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSensorChanged, value_0: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " value_1:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    .line 68
    iget-object v2, p0, Lcom/evenwell/fqc/activity/CapSensor$1;->this$0:Lcom/evenwell/fqc/activity/CapSensor;

    invoke-static {v2}, Lcom/evenwell/fqc/activity/CapSensor;->access$000(Lcom/evenwell/fqc/activity/CapSensor;)I

    move-result v2

    const v3, 0x7f04008e

    const/4 v4, 0x2

    if-ne v2, v1, :cond_0

    if-ne v0, v1, :cond_3

    .line 70
    iget-object p1, p0, Lcom/evenwell/fqc/activity/CapSensor$1;->this$0:Lcom/evenwell/fqc/activity/CapSensor;

    invoke-static {p1, v4}, Lcom/evenwell/fqc/activity/CapSensor;->access$002(Lcom/evenwell/fqc/activity/CapSensor;I)I

    .line 71
    iget-object p1, p0, Lcom/evenwell/fqc/activity/CapSensor$1;->this$0:Lcom/evenwell/fqc/activity/CapSensor;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/CapSensor;->access$100(Lcom/evenwell/fqc/activity/CapSensor;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 72
    iget-object p0, p0, Lcom/evenwell/fqc/activity/CapSensor$1;->this$0:Lcom/evenwell/fqc/activity/CapSensor;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/CapSensor;->access$200(Lcom/evenwell/fqc/activity/CapSensor;)Landroid/widget/TextView;

    move-result-object p0

    const p1, 0x7f0900a4

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 74
    :cond_0
    iget-object v2, p0, Lcom/evenwell/fqc/activity/CapSensor$1;->this$0:Lcom/evenwell/fqc/activity/CapSensor;

    invoke-static {v2}, Lcom/evenwell/fqc/activity/CapSensor;->access$000(Lcom/evenwell/fqc/activity/CapSensor;)I

    move-result v2

    const/4 v5, 0x3

    if-ne v2, v4, :cond_1

    if-nez v0, :cond_3

    .line 76
    iget-object p1, p0, Lcom/evenwell/fqc/activity/CapSensor$1;->this$0:Lcom/evenwell/fqc/activity/CapSensor;

    invoke-static {p1, v5}, Lcom/evenwell/fqc/activity/CapSensor;->access$002(Lcom/evenwell/fqc/activity/CapSensor;I)I

    .line 77
    iget-object p1, p0, Lcom/evenwell/fqc/activity/CapSensor$1;->this$0:Lcom/evenwell/fqc/activity/CapSensor;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/CapSensor;->access$100(Lcom/evenwell/fqc/activity/CapSensor;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f04008f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 78
    iget-object p0, p0, Lcom/evenwell/fqc/activity/CapSensor$1;->this$0:Lcom/evenwell/fqc/activity/CapSensor;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/CapSensor;->access$200(Lcom/evenwell/fqc/activity/CapSensor;)Landroid/widget/TextView;

    move-result-object p0

    const p1, 0x7f0900a1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/evenwell/fqc/activity/CapSensor$1;->this$0:Lcom/evenwell/fqc/activity/CapSensor;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/CapSensor;->access$000(Lcom/evenwell/fqc/activity/CapSensor;)I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v5, :cond_2

    if-ne p1, v1, :cond_3

    .line 82
    iget-object p1, p0, Lcom/evenwell/fqc/activity/CapSensor$1;->this$0:Lcom/evenwell/fqc/activity/CapSensor;

    invoke-static {p1, v2}, Lcom/evenwell/fqc/activity/CapSensor;->access$002(Lcom/evenwell/fqc/activity/CapSensor;I)I

    .line 83
    iget-object p1, p0, Lcom/evenwell/fqc/activity/CapSensor$1;->this$0:Lcom/evenwell/fqc/activity/CapSensor;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/CapSensor;->access$100(Lcom/evenwell/fqc/activity/CapSensor;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84
    iget-object p0, p0, Lcom/evenwell/fqc/activity/CapSensor$1;->this$0:Lcom/evenwell/fqc/activity/CapSensor;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/CapSensor;->access$200(Lcom/evenwell/fqc/activity/CapSensor;)Landroid/widget/TextView;

    move-result-object p0

    const p1, 0x7f0900a2

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/evenwell/fqc/activity/CapSensor$1;->this$0:Lcom/evenwell/fqc/activity/CapSensor;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/CapSensor;->access$000(Lcom/evenwell/fqc/activity/CapSensor;)I

    move-result v0

    if-ne v0, v2, :cond_3

    if-nez p1, :cond_3

    .line 88
    iget-object p1, p0, Lcom/evenwell/fqc/activity/CapSensor$1;->this$0:Lcom/evenwell/fqc/activity/CapSensor;

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/evenwell/fqc/activity/CapSensor;->access$002(Lcom/evenwell/fqc/activity/CapSensor;I)I

    .line 89
    iget-object p0, p0, Lcom/evenwell/fqc/activity/CapSensor$1;->this$0:Lcom/evenwell/fqc/activity/CapSensor;

    const-string p1, ""

    invoke-static {p0, p1}, Lcom/evenwell/fqc/activity/CapSensor;->access$300(Lcom/evenwell/fqc/activity/CapSensor;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
