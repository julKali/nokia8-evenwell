.class Lcom/evenwell/fqc/activity/SmartGyroSensor$2;
.super Landroid/content/BroadcastReceiver;
.source "SmartGyroSensor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/SmartGyroSensor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/SmartGyroSensor;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/SmartGyroSensor;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor$2;->this$0:Lcom/evenwell/fqc/activity/SmartGyroSensor;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 192
    :try_start_0
    iget-object p1, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor$2;->this$0:Lcom/evenwell/fqc/activity/SmartGyroSensor;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/SmartGyroSensor;->access$400(Lcom/evenwell/fqc/activity/SmartGyroSensor;)Landroid/hardware/SensorManager;

    move-result-object p1

    iget-object p2, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor$2;->this$0:Lcom/evenwell/fqc/activity/SmartGyroSensor;

    invoke-static {p2}, Lcom/evenwell/fqc/activity/SmartGyroSensor;->access$200(Lcom/evenwell/fqc/activity/SmartGyroSensor;)Lcom/evenwell/fqc/activity/SmartGyroSensor$SensorListener;

    move-result-object p2

    iget-object v0, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor$2;->this$0:Lcom/evenwell/fqc/activity/SmartGyroSensor;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/SmartGyroSensor;->access$300(Lcom/evenwell/fqc/activity/SmartGyroSensor;)Landroid/hardware/Sensor;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    :catch_0
    iget-object p1, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor$2;->this$0:Lcom/evenwell/fqc/activity/SmartGyroSensor;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/SmartGyroSensor;->access$500(Lcom/evenwell/fqc/activity/SmartGyroSensor;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 198
    iget-object p1, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor$2;->this$0:Lcom/evenwell/fqc/activity/SmartGyroSensor;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/evenwell/fqc/activity/SmartGyroSensor;->access$502(Lcom/evenwell/fqc/activity/SmartGyroSensor;Z)Z

    .line 199
    iget-object p0, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor$2;->this$0:Lcom/evenwell/fqc/activity/SmartGyroSensor;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/SmartGyroSensor;->access$600(Lcom/evenwell/fqc/activity/SmartGyroSensor;)Landroid/os/Handler;

    move-result-object p0

    const/4 p1, 0x2

    const-wide/16 v0, 0x2bc

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method
