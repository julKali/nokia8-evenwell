.class Lcom/evenwell/fqc/activity/ShowHallSensor$1;
.super Landroid/os/Handler;
.source "ShowHallSensor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/ShowHallSensor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/ShowHallSensor;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/ShowHallSensor;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowHallSensor$1;->this$0:Lcom/evenwell/fqc/activity/ShowHallSensor;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 127
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x65

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 129
    :cond_0
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowHallSensor$1;->this$0:Lcom/evenwell/fqc/activity/ShowHallSensor;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/ShowHallSensor;->access$000(Lcom/evenwell/fqc/activity/ShowHallSensor;)V

    :goto_0
    return-void
.end method
