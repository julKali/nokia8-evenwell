.class Lcom/evenwell/fqc/activity/ShowCamera2Test$5;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "ShowCamera2Test.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/fqc/activity/ShowCamera2Test;->capture()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/ShowCamera2Test;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/ShowCamera2Test;)V
    .locals 0

    .line 376
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test$5;->this$0:Lcom/evenwell/fqc/activity/ShowCamera2Test;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    .line 379
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test$5;->this$0:Lcom/evenwell/fqc/activity/ShowCamera2Test;

    iget-object p1, p1, Lcom/evenwell/fqc/activity/ShowCamera2Test;->TAG:Ljava/lang/String;

    const-string p2, "onCaptureCompleted"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 380
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test$5;->this$0:Lcom/evenwell/fqc/activity/ShowCamera2Test;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/ShowCamera2Test;->access$1100(Lcom/evenwell/fqc/activity/ShowCamera2Test;)V

    return-void
.end method
