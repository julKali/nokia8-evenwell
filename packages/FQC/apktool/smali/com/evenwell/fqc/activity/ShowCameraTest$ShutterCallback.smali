.class final Lcom/evenwell/fqc/activity/ShowCameraTest$ShutterCallback;
.super Ljava/lang/Object;
.source "ShowCameraTest.java"

# interfaces
.implements Landroid/hardware/Camera$ShutterCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/ShowCameraTest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ShutterCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;


# direct methods
.method private constructor <init>(Lcom/evenwell/fqc/activity/ShowCameraTest;)V
    .locals 0

    .line 1037
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$ShutterCallback;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/evenwell/fqc/activity/ShowCameraTest;Lcom/evenwell/fqc/activity/ShowCameraTest$1;)V
    .locals 0

    .line 1037
    invoke-direct {p0, p1}, Lcom/evenwell/fqc/activity/ShowCameraTest$ShutterCallback;-><init>(Lcom/evenwell/fqc/activity/ShowCameraTest;)V

    return-void
.end method


# virtual methods
.method public onShutter()V
    .locals 2

    .line 1040
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$ShutterCallback;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    iget-object v0, v0, Lcom/evenwell/fqc/activity/ShowCameraTest;->TAG:Ljava/lang/String;

    const-string v1, "ShutterCallback.onShutter()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1041
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$ShutterCallback;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/evenwell/fqc/activity/ShowCameraTest;->access$1802(Lcom/evenwell/fqc/activity/ShowCameraTest;I)I

    return-void
.end method
