.class Lcom/evenwell/fqc/activity/ShowPressureSensor$1;
.super Ljava/lang/Object;
.source "ShowPressureSensor.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/fqc/activity/ShowPressureSensor;->initSensorListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/ShowPressureSensor;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/ShowPressureSensor;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowPressureSensor$1;->this$0:Lcom/evenwell/fqc/activity/ShowPressureSensor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 2

    .line 45
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowPressureSensor$1;->this$0:Lcom/evenwell/fqc/activity/ShowPressureSensor;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowPressureSensor;->access$000(Lcom/evenwell/fqc/activity/ShowPressureSensor;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowPressureSensor$1;->this$0:Lcom/evenwell/fqc/activity/ShowPressureSensor;

    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/ShowPressureSensor;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f09018b

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    .line 51
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget p1, p1, v0

    const v1, 0x447d5000    # 1013.25f

    .line 52
    invoke-static {v1, p1}, Landroid/hardware/SensorManager;->getAltitude(FF)F

    .line 53
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowPressureSensor$1;->this$0:Lcom/evenwell/fqc/activity/ShowPressureSensor;

    invoke-static {v1}, Lcom/evenwell/fqc/activity/ShowPressureSensor;->access$000(Lcom/evenwell/fqc/activity/ShowPressureSensor;)Landroid/widget/TextView;

    move-result-object v1

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowPressureSensor$1;->this$0:Lcom/evenwell/fqc/activity/ShowPressureSensor;

    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/ShowPressureSensor;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v0

    const p1, 0x7f09018a

    invoke-virtual {p0, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
