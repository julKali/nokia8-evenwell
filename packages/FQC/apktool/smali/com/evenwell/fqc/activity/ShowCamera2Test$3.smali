.class Lcom/evenwell/fqc/activity/ShowCamera2Test$3;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "ShowCamera2Test.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/fqc/activity/ShowCamera2Test;->startPreview()V
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

    .line 322
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test$3;->this$0:Lcom/evenwell/fqc/activity/ShowCamera2Test;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    .line 326
    :try_start_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test$3;->this$0:Lcom/evenwell/fqc/activity/ShowCamera2Test;

    iget-object v0, v0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->TAG:Ljava/lang/String;

    const-string v1, "startPreview"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test$3;->this$0:Lcom/evenwell/fqc/activity/ShowCamera2Test;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test$3;->this$0:Lcom/evenwell/fqc/activity/ShowCamera2Test;

    invoke-static {v1}, Lcom/evenwell/fqc/activity/ShowCamera2Test;->access$600(Lcom/evenwell/fqc/activity/ShowCamera2Test;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evenwell/fqc/activity/ShowCamera2Test;->access$502(Lcom/evenwell/fqc/activity/ShowCamera2Test;Landroid/hardware/camera2/CaptureRequest;)Landroid/hardware/camera2/CaptureRequest;

    .line 328
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test$3;->this$0:Lcom/evenwell/fqc/activity/ShowCamera2Test;

    invoke-static {v0, p1}, Lcom/evenwell/fqc/activity/ShowCamera2Test;->access$702(Lcom/evenwell/fqc/activity/ShowCamera2Test;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 329
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test$3;->this$0:Lcom/evenwell/fqc/activity/ShowCamera2Test;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowCamera2Test;->access$700(Lcom/evenwell/fqc/activity/ShowCamera2Test;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1

    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test$3;->this$0:Lcom/evenwell/fqc/activity/ShowCamera2Test;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/ShowCamera2Test;->access$500(Lcom/evenwell/fqc/activity/ShowCamera2Test;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test$3;->this$0:Lcom/evenwell/fqc/activity/ShowCamera2Test;

    invoke-static {v2}, Lcom/evenwell/fqc/activity/ShowCamera2Test;->access$800(Lcom/evenwell/fqc/activity/ShowCamera2Test;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 330
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test$3;->this$0:Lcom/evenwell/fqc/activity/ShowCamera2Test;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/ShowCamera2Test;->access$900(Lcom/evenwell/fqc/activity/ShowCamera2Test;)Landroid/widget/ImageView;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 332
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    :goto_0
    return-void
.end method
