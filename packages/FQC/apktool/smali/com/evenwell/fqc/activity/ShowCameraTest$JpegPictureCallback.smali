.class final Lcom/evenwell/fqc/activity/ShowCameraTest$JpegPictureCallback;
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
    name = "JpegPictureCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;


# direct methods
.method private constructor <init>(Lcom/evenwell/fqc/activity/ShowCameraTest;)V
    .locals 0

    .line 1062
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$JpegPictureCallback;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/evenwell/fqc/activity/ShowCameraTest;Lcom/evenwell/fqc/activity/ShowCameraTest$1;)V
    .locals 0

    .line 1062
    invoke-direct {p0, p1}, Lcom/evenwell/fqc/activity/ShowCameraTest$JpegPictureCallback;-><init>(Lcom/evenwell/fqc/activity/ShowCameraTest;)V

    return-void
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 8

    .line 1065
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$JpegPictureCallback;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/ShowCameraTest;->access$2200(Lcom/evenwell/fqc/activity/ShowCameraTest;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1066
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$JpegPictureCallback;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    iget-object p1, p1, Lcom/evenwell/fqc/activity/ShowCameraTest;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPictureTaken return, mPausing = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$JpegPictureCallback;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/ShowCameraTest;->access$2200(Lcom/evenwell/fqc/activity/ShowCameraTest;)Z

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1069
    :cond_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$JpegPictureCallback;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/evenwell/fqc/activity/ShowCameraTest;->access$1002(Lcom/evenwell/fqc/activity/ShowCameraTest;J)J

    .line 1073
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$JpegPictureCallback;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/ShowCameraTest;->access$1900(Lcom/evenwell/fqc/activity/ShowCameraTest;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 1074
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$JpegPictureCallback;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$JpegPictureCallback;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    invoke-static {v1}, Lcom/evenwell/fqc/activity/ShowCameraTest;->access$1900(Lcom/evenwell/fqc/activity/ShowCameraTest;)J

    move-result-wide v4

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$JpegPictureCallback;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    .line 1075
    invoke-static {v1}, Lcom/evenwell/fqc/activity/ShowCameraTest;->access$2000(Lcom/evenwell/fqc/activity/ShowCameraTest;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    iput-wide v4, v0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mShutterToPictureDisplayedTime:J

    .line 1076
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$JpegPictureCallback;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$JpegPictureCallback;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    invoke-static {v1}, Lcom/evenwell/fqc/activity/ShowCameraTest;->access$1000(Lcom/evenwell/fqc/activity/ShowCameraTest;)J

    move-result-wide v4

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$JpegPictureCallback;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    .line 1077
    invoke-static {v1}, Lcom/evenwell/fqc/activity/ShowCameraTest;->access$1900(Lcom/evenwell/fqc/activity/ShowCameraTest;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    iput-wide v4, v0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mPictureDisplayedToJpegCallbackTime:J

    goto :goto_0

    .line 1079
    :cond_1
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$JpegPictureCallback;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$JpegPictureCallback;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    invoke-static {v1}, Lcom/evenwell/fqc/activity/ShowCameraTest;->access$2100(Lcom/evenwell/fqc/activity/ShowCameraTest;)J

    move-result-wide v4

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$JpegPictureCallback;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    .line 1080
    invoke-static {v1}, Lcom/evenwell/fqc/activity/ShowCameraTest;->access$2000(Lcom/evenwell/fqc/activity/ShowCameraTest;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    iput-wide v4, v0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mShutterToPictureDisplayedTime:J

    .line 1081
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$JpegPictureCallback;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$JpegPictureCallback;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    invoke-static {v1}, Lcom/evenwell/fqc/activity/ShowCameraTest;->access$1000(Lcom/evenwell/fqc/activity/ShowCameraTest;)J

    move-result-wide v4

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$JpegPictureCallback;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    .line 1082
    invoke-static {v1}, Lcom/evenwell/fqc/activity/ShowCameraTest;->access$2100(Lcom/evenwell/fqc/activity/ShowCameraTest;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    iput-wide v4, v0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mPictureDisplayedToJpegCallbackTime:J

    :goto_0
    const-wide/16 v0, 0x4b0

    .line 1087
    iget-object v4, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$JpegPictureCallback;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    iget-wide v4, v4, Lcom/evenwell/fqc/activity/ShowCameraTest;->mPictureDisplayedToJpegCallbackTime:J

    sub-long/2addr v0, v4

    cmp-long v0, v0, v2

    const/4 v1, 0x2

    if-gez v0, :cond_2

    .line 1089
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$JpegPictureCallback;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/ShowCameraTest;->access$900(Lcom/evenwell/fqc/activity/ShowCameraTest;)Z

    .line 1090
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$JpegPictureCallback;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/ShowCameraTest;->access$1100(Lcom/evenwell/fqc/activity/ShowCameraTest;)Landroid/os/Handler;

    move-result-object v0

    const/4 v4, 0x6

    const-wide/16 v5, 0x64

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 1093
    :cond_2
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$JpegPictureCallback;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/ShowCameraTest;->access$1100(Lcom/evenwell/fqc/activity/ShowCameraTest;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1095
    :goto_1
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$JpegPictureCallback;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/ShowCameraTest;->access$2300(Lcom/evenwell/fqc/activity/ShowCameraTest;)Lcom/evenwell/fqc/activity/ShowCameraTest$ImageCapture;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/evenwell/fqc/activity/ShowCameraTest$ImageCapture;->storeImage([BLandroid/hardware/Camera;)V

    .line 1096
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$JpegPictureCallback;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowCameraTest;->access$1100(Lcom/evenwell/fqc/activity/ShowCameraTest;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_3

    .line 1097
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$JpegPictureCallback;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowCameraTest;->access$1000(Lcom/evenwell/fqc/activity/ShowCameraTest;)J

    .line 1100
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$JpegPictureCallback;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    invoke-static {p0, v2, v3}, Lcom/evenwell/fqc/activity/ShowCameraTest;->access$1002(Lcom/evenwell/fqc/activity/ShowCameraTest;J)J

    :cond_3
    return-void
.end method
