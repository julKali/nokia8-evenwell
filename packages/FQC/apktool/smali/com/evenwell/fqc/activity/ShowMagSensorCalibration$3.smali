.class Lcom/evenwell/fqc/activity/ShowMagSensorCalibration$3;
.super Landroid/os/Handler;
.source "ShowMagSensorCalibration.java"


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

    .line 152
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowMagSensorCalibration$3;->this$0:Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 156
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowMagSensorCalibration$3;->this$0:Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;->access$800(Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;)Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f09009c

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const-string p1, "MagSensorCalibrationView"

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "nowStep: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowMagSensorCalibration$3;->this$0:Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;

    invoke-static {v1}, Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;->access$700(Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowMagSensorCalibration$3;->this$0:Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;

    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowMagSensorCalibration$3;->this$0:Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;->access$700(Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;->access$702(Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;I)I

    const-string p1, "MagSensorCalibrationView"

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "nowStep: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowMagSensorCalibration$3;->this$0:Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;->access$700(Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
