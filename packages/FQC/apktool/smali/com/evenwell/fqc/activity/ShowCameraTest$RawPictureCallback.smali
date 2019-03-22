.class final Lcom/evenwell/fqc/activity/ShowCameraTest$RawPictureCallback;
.super Ljava/lang/Object;
.source "ShowCameraTest.java"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/ShowCameraTest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "RawPictureCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;


# direct methods
.method private constructor <init>(Lcom/evenwell/fqc/activity/ShowCameraTest;)V
    .locals 0

    .line 1053
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$RawPictureCallback;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/evenwell/fqc/activity/ShowCameraTest;Lcom/evenwell/fqc/activity/ShowCameraTest$1;)V
    .locals 0

    .line 1053
    invoke-direct {p0, p1}, Lcom/evenwell/fqc/activity/ShowCameraTest$RawPictureCallback;-><init>(Lcom/evenwell/fqc/activity/ShowCameraTest;)V

    return-void
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 4

    .line 1056
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$RawPictureCallback;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/evenwell/fqc/activity/ShowCameraTest;->access$2102(Lcom/evenwell/fqc/activity/ShowCameraTest;J)J

    .line 1057
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$RawPictureCallback;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    iget-object p1, p1, Lcom/evenwell/fqc/activity/ShowCameraTest;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RawPictureCallback.onPictureTaken, mShutterToRawCallbackTime = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$RawPictureCallback;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    .line 1058
    invoke-static {v0}, Lcom/evenwell/fqc/activity/ShowCameraTest;->access$2100(Lcom/evenwell/fqc/activity/ShowCameraTest;)J

    move-result-wide v0

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$RawPictureCallback;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/ShowCameraTest;->access$2000(Lcom/evenwell/fqc/activity/ShowCameraTest;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "ms"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1057
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
