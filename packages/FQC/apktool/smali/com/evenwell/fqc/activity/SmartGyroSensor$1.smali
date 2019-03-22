.class Lcom/evenwell/fqc/activity/SmartGyroSensor$1;
.super Landroid/os/Handler;
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

    .line 89
    iput-object p1, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor$1;->this$0:Lcom/evenwell/fqc/activity/SmartGyroSensor;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 93
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 94
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 109
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 110
    iget-object p0, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor$1;->this$0:Lcom/evenwell/fqc/activity/SmartGyroSensor;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/SmartGyroSensor;->access$200(Lcom/evenwell/fqc/activity/SmartGyroSensor;)Lcom/evenwell/fqc/activity/SmartGyroSensor$SensorListener;

    move-result-object p0

    const v0, 0x7f040050

    invoke-virtual {p0, p1, v1, v0}, Lcom/evenwell/fqc/activity/SmartGyroSensor$SensorListener;->updateWidgets(FII)V

    goto :goto_0

    .line 106
    :pswitch_1
    iget-object p0, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor$1;->this$0:Lcom/evenwell/fqc/activity/SmartGyroSensor;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/SmartGyroSensor;->access$100(Lcom/evenwell/fqc/activity/SmartGyroSensor;)V

    goto :goto_0

    .line 97
    :pswitch_2
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor$1;->this$0:Lcom/evenwell/fqc/activity/SmartGyroSensor;

    const-class v2, Lcom/evenwell/fqc/activity/SmartGyroSensor;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x6000000

    .line 99
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, "stageIndex"

    .line 101
    iget-object v2, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor$1;->this$0:Lcom/evenwell/fqc/activity/SmartGyroSensor;

    invoke-static {v2}, Lcom/evenwell/fqc/activity/SmartGyroSensor;->access$000(Lcom/evenwell/fqc/activity/SmartGyroSensor;)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "launchByFQC"

    .line 102
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 103
    iget-object p0, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor$1;->this$0:Lcom/evenwell/fqc/activity/SmartGyroSensor;

    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/SmartGyroSensor;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
