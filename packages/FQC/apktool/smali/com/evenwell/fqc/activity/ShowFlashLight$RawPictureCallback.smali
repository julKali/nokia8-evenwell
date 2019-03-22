.class final Lcom/evenwell/fqc/activity/ShowFlashLight$RawPictureCallback;
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
    name = "RawPictureCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;


# direct methods
.method private constructor <init>(Lcom/evenwell/fqc/activity/ShowFlashLight;)V
    .locals 0

    .line 936
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$RawPictureCallback;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/evenwell/fqc/activity/ShowFlashLight;Lcom/evenwell/fqc/activity/ShowFlashLight$1;)V
    .locals 0

    .line 936
    invoke-direct {p0, p1}, Lcom/evenwell/fqc/activity/ShowFlashLight$RawPictureCallback;-><init>(Lcom/evenwell/fqc/activity/ShowFlashLight;)V

    return-void
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 4

    .line 939
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$RawPictureCallback;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/evenwell/fqc/activity/ShowFlashLight;->access$1902(Lcom/evenwell/fqc/activity/ShowFlashLight;J)J

    .line 940
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$RawPictureCallback;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    iget-object p1, p1, Lcom/evenwell/fqc/activity/ShowFlashLight;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RawPictureCallback.onPictureTaken, mShutterToRawCallbackTime = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$RawPictureCallback;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    .line 941
    invoke-static {v0}, Lcom/evenwell/fqc/activity/ShowFlashLight;->access$1900(Lcom/evenwell/fqc/activity/ShowFlashLight;)J

    move-result-wide v0

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$RawPictureCallback;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/ShowFlashLight;->access$1800(Lcom/evenwell/fqc/activity/ShowFlashLight;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "ms"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 940
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
