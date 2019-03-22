.class Lcom/evenwell/fqc/activity/ShowGyroSensor$1;
.super Landroid/os/Handler;
.source "ShowGyroSensor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/ShowGyroSensor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/ShowGyroSensor;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/ShowGyroSensor;)V
    .locals 0

    .line 481
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowGyroSensor$1;->this$0:Lcom/evenwell/fqc/activity/ShowGyroSensor;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 485
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 486
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowGyroSensor$1;->this$0:Lcom/evenwell/fqc/activity/ShowGyroSensor;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/ShowGyroSensor;->access$600(Lcom/evenwell/fqc/activity/ShowGyroSensor;)V

    goto :goto_0

    .line 488
    :cond_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowGyroSensor$1;->this$0:Lcom/evenwell/fqc/activity/ShowGyroSensor;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/ShowGyroSensor;->access$700(Lcom/evenwell/fqc/activity/ShowGyroSensor;)V

    .line 490
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
