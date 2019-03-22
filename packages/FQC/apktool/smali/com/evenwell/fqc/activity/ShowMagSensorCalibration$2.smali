.class Lcom/evenwell/fqc/activity/ShowMagSensorCalibration$2;
.super Ljava/util/TimerTask;
.source "ShowMagSensorCalibration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;->startTimer()V
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

    .line 142
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowMagSensorCalibration$2;->this$0:Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 145
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowMagSensorCalibration$2;->this$0:Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;->handler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
