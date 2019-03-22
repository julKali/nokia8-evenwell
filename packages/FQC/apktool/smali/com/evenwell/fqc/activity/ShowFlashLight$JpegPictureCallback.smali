.class final Lcom/evenwell/fqc/activity/ShowFlashLight$JpegPictureCallback;
.super Ljava/lang/Object;
.source "ShowFlashLight.java"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/ShowFlashLight;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "JpegPictureCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;


# direct methods
.method private constructor <init>(Lcom/evenwell/fqc/activity/ShowFlashLight;)V
    .locals 0

    .line 945
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$JpegPictureCallback;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/evenwell/fqc/activity/ShowFlashLight;Lcom/evenwell/fqc/activity/ShowFlashLight$1;)V
    .locals 0

    .line 945
    invoke-direct {p0, p1}, Lcom/evenwell/fqc/activity/ShowFlashLight$JpegPictureCallback;-><init>(Lcom/evenwell/fqc/activity/ShowFlashLight;)V

    return-void
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 8

    .line 948
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$JpegPictureCallback;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    iget-object v0, v0, Lcom/evenwell/fqc/activity/ShowFlashLight;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JpegPictureCallback.onPictureTaken(), mPausing = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$JpegPictureCallback;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    invoke-static {v2}, Lcom/evenwell/fqc/activity/ShowFlashLight;->access$2000(Lcom/evenwell/fqc/activity/ShowFlashLight;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 949
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$JpegPictureCallback;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/ShowFlashLight;->access$2000(Lcom/evenwell/fqc/activity/ShowFlashLight;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 952
    :cond_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$JpegPictureCallback;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/evenwell/fqc/activity/ShowFlashLight;->access$1002(Lcom/evenwell/fqc/activity/ShowFlashLight;J)J

    .line 956
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$JpegPictureCallback;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/ShowFlashLight;->access$1700(Lcom/evenwell/fqc/activity/ShowFlashLight;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 957
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$JpegPictureCallback;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$JpegPictureCallback;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    invoke-static {v1}, Lcom/evenwell/fqc/activity/ShowFlashLight;->access$1700(Lcom/evenwell/fqc/activity/ShowFlashLight;)J

    move-result-wide v4

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$JpegPictureCallback;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    .line 958
    invoke-static {v1}, Lcom/evenwell/fqc/activity/ShowFlashLight;->access$1800(Lcom/evenwell/fqc/activity/ShowFlashLight;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    iput-wide v4, v0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mShutterToPictureDisplayedTime:J

    .line 959
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$JpegPictureCallback;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$JpegPictureCallback;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    invoke-static {v1}, Lcom/evenwell/fqc/activity/ShowFlashLight;->access$1000(Lcom/evenwell/fqc/activity/ShowFlashLight;)J

    move-result-wide v4

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$JpegPictureCallback;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    .line 960
    invoke-static {v1}, Lcom/evenwell/fqc/activity/ShowFlashLight;->access$1700(Lcom/evenwell/fqc/activity/ShowFlashLight;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    iput-wide v4, v0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mPictureDisplayedToJpegCallbackTime:J

    goto :goto_0

    .line 962
    :cond_1
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$JpegPictureCallback;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$JpegPictureCallback;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    invoke-static {v1}, Lcom/evenwell/fqc/activity/ShowFlashLight;->access$1900(Lcom/evenwell/fqc/activity/ShowFlashLight;)J

    move-result-wide v4

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$JpegPictureCallback;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    .line 963
    invoke-static {v1}, Lcom/evenwell/fqc/activity/ShowFlashLight;->access$1800(Lcom/evenwell/fqc/activity/ShowFlashLight;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    iput-wide v4, v0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mShutterToPictureDisplayedTime:J

    .line 964
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$JpegPictureCallback;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$JpegPictureCallback;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    invoke-static {v1}, Lcom/evenwell/fqc/activity/ShowFlashLight;->access$1000(Lcom/evenwell/fqc/activity/ShowFlashLight;)J

    move-result-wide v4

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$JpegPictureCallback;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    .line 965
    invoke-static {v1}, Lcom/evenwell/fqc/activity/ShowFlashLight;->access$1900(Lcom/evenwell/fqc/activity/ShowFlashLight;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    iput-wide v4, v0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mPictureDisplayedToJpegCallbackTime:J

    .line 967
    :goto_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$JpegPictureCallback;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    iget-object v0, v0, Lcom/evenwell/fqc/activity/ShowFlashLight;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JpegPictureCallback.onPictureTaken(), mPictureDisplayedToJpegCallbackTime = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$JpegPictureCallback;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    iget-wide v4, v4, Lcom/evenwell/fqc/activity/ShowFlashLight;->mPictureDisplayedToJpegCallbackTime:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, 0x4b0

    .line 970
    iget-object v4, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$JpegPictureCallback;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    iget-wide v4, v4, Lcom/evenwell/fqc/activity/ShowFlashLight;->mPictureDisplayedToJpegCallbackTime:J

    sub-long/2addr v0, v4

    cmp-long v0, v0, v2

    const/4 v1, 0x2

    if-gez v0, :cond_2

    .line 972
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$JpegPictureCallback;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/ShowFlashLight;->access$900(Lcom/evenwell/fqc/activity/ShowFlashLight;)Z

    goto :goto_1

    .line 975
    :cond_2
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$JpegPictureCallback;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/ShowFlashLight;->access$2100(Lcom/evenwell/fqc/activity/ShowFlashLight;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 977
    :goto_1
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$JpegPictureCallback;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/ShowFlashLight;->access$2200(Lcom/evenwell/fqc/activity/ShowFlashLight;)Lcom/evenwell/fqc/activity/ShowFlashLight$ImageCapture;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/evenwell/fqc/activity/ShowFlashLight$ImageCapture;->storeImage([BLandroid/hardware/Camera;)V

    .line 978
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$JpegPictureCallback;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowFlashLight;->access$2100(Lcom/evenwell/fqc/activity/ShowFlashLight;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_3

    .line 979
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$JpegPictureCallback;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowFlashLight;->access$1000(Lcom/evenwell/fqc/activity/ShowFlashLight;)J

    .line 982
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$JpegPictureCallback;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    invoke-static {p0, v2, v3}, Lcom/evenwell/fqc/activity/ShowFlashLight;->access$1002(Lcom/evenwell/fqc/activity/ShowFlashLight;J)J

    :cond_3
    return-void
.end method
