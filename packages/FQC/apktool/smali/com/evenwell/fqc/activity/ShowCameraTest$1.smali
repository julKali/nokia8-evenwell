.class Lcom/evenwell/fqc/activity/ShowCameraTest$1;
.super Ljava/lang/Object;
.source "ShowCameraTest.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/fqc/activity/ShowCameraTest;->enterFQCselfCamera()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/ShowCameraTest;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$1;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 244
    :try_start_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$1;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/evenwell/fqc/activity/ShowCameraTest;->access$702(Lcom/evenwell/fqc/activity/ShowCameraTest;Z)Z

    .line 245
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$1;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/ShowCameraTest;->access$800(Lcom/evenwell/fqc/activity/ShowCameraTest;)V
    :try_end_0
    .catch Lcom/evenwell/fqc/utility/CameraHardwareException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "eng"

    .line 249
    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 252
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$1;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/evenwell/fqc/activity/ShowCameraTest;->access$702(Lcom/evenwell/fqc/activity/ShowCameraTest;Z)Z

    :goto_0
    return-void

    .line 250
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0
.end method
