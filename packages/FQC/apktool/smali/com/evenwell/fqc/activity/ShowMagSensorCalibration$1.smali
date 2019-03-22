.class Lcom/evenwell/fqc/activity/ShowMagSensorCalibration$1;
.super Ljava/lang/Object;
.source "ShowMagSensorCalibration.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowMagSensorCalibration$1;->this$0:Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 1

    .line 92
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getType()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowMagSensorCalibration$1;->this$0:Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;

    invoke-static {p1, p2}, Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;->access$302(Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;I)I

    .line 95
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowMagSensorCalibration$1;->this$0:Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;->access$700(Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;)I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowMagSensorCalibration$1;->this$0:Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;->access$300(Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;)I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    .line 97
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowMagSensorCalibration$1;->this$0:Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;->access$800(Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;)Landroid/widget/TextView;

    move-result-object p1

    const p2, 0x7f09009d

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 98
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowMagSensorCalibration$1;->this$0:Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowMagSensorCalibration$1;->this$0:Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;->access$700(Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-static {p1, p0}, Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;->access$702(Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;I)I

    :cond_1
    :goto_0
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    .line 64
    monitor-enter p0

    .line 65
    :try_start_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowMagSensorCalibration$1;->this$0:Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-static {v0, v2}, Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;->access$002(Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;F)F

    .line 68
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowMagSensorCalibration$1;->this$0:Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-static {v0, v2}, Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;->access$102(Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;F)F

    .line 69
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowMagSensorCalibration$1;->this$0:Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v2, v1

    invoke-static {v0, v1}, Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;->access$202(Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;F)F

    .line 70
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowMagSensorCalibration$1;->this$0:Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;

    iget p1, p1, Landroid/hardware/SensorEvent;->accuracy:I

    invoke-static {v0, p1}, Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;->access$302(Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;I)I

    .line 71
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowMagSensorCalibration$1;->this$0:Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;

    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowMagSensorCalibration$1;->this$0:Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowMagSensorCalibration$1;->this$0:Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;

    invoke-static {v1}, Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;->access$000(Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;)F

    move-result v1

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowMagSensorCalibration$1;->this$0:Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;

    invoke-static {v2}, Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;->access$100(Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;)F

    move-result v2

    iget-object v3, p0, Lcom/evenwell/fqc/activity/ShowMagSensorCalibration$1;->this$0:Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;

    invoke-static {v3}, Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;->access$200(Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;)F

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;->access$500(Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;FFF)F

    move-result v0

    invoke-static {p1, v0}, Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;->access$402(Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;F)F

    .line 76
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowMagSensorCalibration$1;->this$0:Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;->access$600(Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 79
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowMagSensorCalibration$1;->this$0:Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;->access$600(Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowMagSensorCalibration$1;->this$0:Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;

    .line 80
    invoke-virtual {v1}, Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0901be

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowMagSensorCalibration$1;->this$0:Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;

    invoke-static {v1}, Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;->access$300(Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowMagSensorCalibration$1;->this$0:Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;

    .line 81
    invoke-virtual {v1}, Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0901bf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowMagSensorCalibration$1;->this$0:Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;

    invoke-static {v1}, Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;->access$400(Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\n\tx: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowMagSensorCalibration$1;->this$0:Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;

    .line 82
    invoke-static {v1}, Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;->access$000(Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\n\ty: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowMagSensorCalibration$1;->this$0:Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;

    .line 83
    invoke-static {v1}, Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;->access$100(Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\n\tz: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowMagSensorCalibration$1;->this$0:Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;

    .line 84
    invoke-static {p0}, Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;->access$200(Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;)F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 79
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 76
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
