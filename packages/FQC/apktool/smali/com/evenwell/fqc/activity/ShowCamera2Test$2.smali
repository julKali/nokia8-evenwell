.class Lcom/evenwell/fqc/activity/ShowCamera2Test$2;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
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

    .line 293
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test$2;->this$0:Lcom/evenwell/fqc/activity/ShowCamera2Test;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .line 302
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test$2;->this$0:Lcom/evenwell/fqc/activity/ShowCamera2Test;

    iget-object v0, v0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->TAG:Ljava/lang/String;

    const-string v1, "CameraDevice.StateCallback, onDisconnected!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 304
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test$2;->this$0:Lcom/evenwell/fqc/activity/ShowCamera2Test;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/evenwell/fqc/activity/ShowCamera2Test;->access$302(Lcom/evenwell/fqc/activity/ShowCamera2Test;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 1

    .line 309
    iget-object p2, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test$2;->this$0:Lcom/evenwell/fqc/activity/ShowCamera2Test;

    iget-object p2, p2, Lcom/evenwell/fqc/activity/ShowCamera2Test;->TAG:Ljava/lang/String;

    const-string v0, "CameraDevice.StateCallback, onError!"

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 311
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test$2;->this$0:Lcom/evenwell/fqc/activity/ShowCamera2Test;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/evenwell/fqc/activity/ShowCamera2Test;->access$302(Lcom/evenwell/fqc/activity/ShowCamera2Test;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test$2;->this$0:Lcom/evenwell/fqc/activity/ShowCamera2Test;

    invoke-static {v0, p1}, Lcom/evenwell/fqc/activity/ShowCamera2Test;->access$302(Lcom/evenwell/fqc/activity/ShowCamera2Test;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    .line 297
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test$2;->this$0:Lcom/evenwell/fqc/activity/ShowCamera2Test;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/ShowCamera2Test;->access$400(Lcom/evenwell/fqc/activity/ShowCamera2Test;)V

    return-void
.end method
