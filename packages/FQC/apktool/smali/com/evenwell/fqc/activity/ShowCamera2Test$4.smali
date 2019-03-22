.class Lcom/evenwell/fqc/activity/ShowCamera2Test$4;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "ShowCamera2Test.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/ShowCamera2Test;
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

    .line 359
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test$4;->this$0:Lcom/evenwell/fqc/activity/ShowCamera2Test;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    .line 366
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test$4;->this$0:Lcom/evenwell/fqc/activity/ShowCamera2Test;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/ShowCamera2Test;->access$1000(Lcom/evenwell/fqc/activity/ShowCamera2Test;)V

    return-void
.end method

.method public onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    return-void
.end method
