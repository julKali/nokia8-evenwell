.class Lcom/evenwell/fqc/activity/ShowCameraTest$ImageCapture;
.super Ljava/lang/Object;
.source "ShowCameraTest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/ShowCameraTest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ImageCapture"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;


# direct methods
.method private constructor <init>(Lcom/evenwell/fqc/activity/ShowCameraTest;)V
    .locals 0

    .line 1244
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/evenwell/fqc/activity/ShowCameraTest;Lcom/evenwell/fqc/activity/ShowCameraTest$1;)V
    .locals 0

    .line 1244
    invoke-direct {p0, p1}, Lcom/evenwell/fqc/activity/ShowCameraTest$ImageCapture;-><init>(Lcom/evenwell/fqc/activity/ShowCameraTest;)V

    return-void
.end method

.method private capture()V
    .locals 8

    .line 1365
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/evenwell/fqc/activity/ShowCameraTest;->access$3600(Lcom/evenwell/fqc/activity/ShowCameraTest;Z)V

    .line 1369
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/ShowCameraTest;->access$3700(Lcom/evenwell/fqc/activity/ShowCameraTest;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    .line 1370
    invoke-static {}, Lcom/evenwell/fqc/utility/CameraHolder;->instance()Lcom/evenwell/fqc/utility/CameraHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evenwell/fqc/utility/CameraHolder;->getCameraInfo()[Landroid/hardware/Camera$CameraInfo;

    move-result-object v0

    iget-object v3, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    invoke-static {v3}, Lcom/evenwell/fqc/activity/ShowCameraTest;->access$3300(Lcom/evenwell/fqc/activity/ShowCameraTest;)I

    move-result v3

    aget-object v0, v0, v3

    .line 1371
    iget v3, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v3, v1, :cond_0

    .line 1372
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    invoke-static {v1}, Lcom/evenwell/fqc/activity/ShowCameraTest;->access$3700(Lcom/evenwell/fqc/activity/ShowCameraTest;)I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    goto :goto_0

    .line 1374
    :cond_0
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    invoke-static {v1}, Lcom/evenwell/fqc/activity/ShowCameraTest;->access$3700(Lcom/evenwell/fqc/activity/ShowCameraTest;)I

    move-result v1

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    goto :goto_0

    :cond_1
    move v0, v2

    .line 1377
    :goto_0
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    invoke-static {v1}, Lcom/evenwell/fqc/activity/ShowCameraTest;->access$3800(Lcom/evenwell/fqc/activity/ShowCameraTest;)Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    const-string v1, "On"

    .line 1380
    iget-object v3, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    invoke-static {v3}, Lcom/evenwell/fqc/activity/ShowCameraTest;->access$3800(Lcom/evenwell/fqc/activity/ShowCameraTest;)Landroid/hardware/Camera$Parameters;

    move-result-object v3

    const-string v4, "shutter-sound-enable"

    const-string v5, "On"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    .line 1382
    iget-object v3, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    iget-object v3, v3, Lcom/evenwell/fqc/activity/ShowCameraTest;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "capture, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    iget-object v5, v5, Lcom/evenwell/fqc/activity/ShowCameraTest;->mStep:Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep;

    invoke-virtual {v5}, Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", camera id is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    invoke-static {v5}, Lcom/evenwell/fqc/activity/ShowCameraTest;->access$3300(Lcom/evenwell/fqc/activity/ShowCameraTest;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", setRotation "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "On"

    .line 1384
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "enable"

    goto :goto_1

    :cond_2
    const-string v0, "disable"

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " shutter sound"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1382
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1387
    :try_start_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/ShowCameraTest;->access$3500(Lcom/evenwell/fqc/activity/ShowCameraTest;)Landroid/hardware/Camera;

    move-result-object v0

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    invoke-static {v1}, Lcom/evenwell/fqc/activity/ShowCameraTest;->access$3800(Lcom/evenwell/fqc/activity/ShowCameraTest;)Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 1389
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    iget-object v1, v1, Lcom/evenwell/fqc/activity/ShowCameraTest;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "capture, unsupported parameters: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1390
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 1394
    :goto_2
    :try_start_1
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/ShowCameraTest;->access$3500(Lcom/evenwell/fqc/activity/ShowCameraTest;)Landroid/hardware/Camera;

    move-result-object v0

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    invoke-static {v1}, Lcom/evenwell/fqc/activity/ShowCameraTest;->access$3900(Lcom/evenwell/fqc/activity/ShowCameraTest;)Lcom/evenwell/fqc/activity/ShowCameraTest$ShutterCallback;

    move-result-object v1

    iget-object v3, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    invoke-static {v3}, Lcom/evenwell/fqc/activity/ShowCameraTest;->access$4000(Lcom/evenwell/fqc/activity/ShowCameraTest;)Lcom/evenwell/fqc/activity/ShowCameraTest$RawPictureCallback;

    move-result-object v3

    iget-object v4, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    .line 1395
    invoke-static {v4}, Lcom/evenwell/fqc/activity/ShowCameraTest;->access$4100(Lcom/evenwell/fqc/activity/ShowCameraTest;)Lcom/evenwell/fqc/activity/ShowCameraTest$PostViewPictureCallback;

    move-result-object v4

    new-instance v5, Lcom/evenwell/fqc/activity/ShowCameraTest$JpegPictureCallback;

    iget-object v6, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Lcom/evenwell/fqc/activity/ShowCameraTest$JpegPictureCallback;-><init>(Lcom/evenwell/fqc/activity/ShowCameraTest;Lcom/evenwell/fqc/activity/ShowCameraTest$1;)V

    .line 1394
    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 1401
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    invoke-static {p0, v2}, Lcom/evenwell/fqc/activity/ShowCameraTest;->access$4402(Lcom/evenwell/fqc/activity/ShowCameraTest;Z)Z

    return-void

    :catch_1
    move-exception v0

    .line 1397
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    iget-object v1, v1, Lcom/evenwell/fqc/activity/ShowCameraTest;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception at capture, ex = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1398
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/ShowCameraTest;->access$4300(Lcom/evenwell/fqc/activity/ShowCameraTest;)V

    .line 1399
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v1, "takePicture failed"

    invoke-direct {p0, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method private createLastPicturebitmap([BI)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 1279
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowCameraTest;->access$3200(Lcom/evenwell/fqc/activity/ShowCameraTest;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowCameraTest;->access$3200(Lcom/evenwell/fqc/activity/ShowCameraTest;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1280
    :cond_0
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    invoke-static {p0, v0}, Lcom/evenwell/fqc/activity/ShowCameraTest;->access$3202(Lcom/evenwell/fqc/activity/ShowCameraTest;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    return-void

    .line 1283
    :cond_1
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 1284
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1286
    iget-object v3, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    invoke-static {v3}, Lcom/evenwell/fqc/activity/ShowCameraTest;->access$3200(Lcom/evenwell/fqc/activity/ShowCameraTest;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 1287
    iget-object v3, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    invoke-static {v3}, Lcom/evenwell/fqc/activity/ShowCameraTest;->access$3200(Lcom/evenwell/fqc/activity/ShowCameraTest;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 1288
    iget-object v3, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    invoke-static {v3, v0}, Lcom/evenwell/fqc/activity/ShowCameraTest;->access$3202(Lcom/evenwell/fqc/activity/ShowCameraTest;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 1289
    invoke-static {}, Ljava/lang/System;->gc()V

    :cond_2
    const/4 v0, 0x0

    .line 1292
    :try_start_0
    iget-object v3, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    array-length v4, p1

    .line 1293
    invoke-static {p1, v0, v4, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1292
    invoke-static {v3, v1}, Lcom/evenwell/fqc/activity/ShowCameraTest;->access$3202(Lcom/evenwell/fqc/activity/ShowCameraTest;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1295
    :catch_0
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    iget-object v1, v1, Lcom/evenwell/fqc/activity/ShowCameraTest;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createLastPicturebitmap, OOM:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1302
    :goto_0
    invoke-static {}, Lcom/evenwell/fqc/utility/CameraHolder;->instance()Lcom/evenwell/fqc/utility/CameraHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/evenwell/fqc/utility/CameraHolder;->getCameraInfo()[Landroid/hardware/Camera$CameraInfo;

    move-result-object p1

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    invoke-static {v1}, Lcom/evenwell/fqc/activity/ShowCameraTest;->access$3300(Lcom/evenwell/fqc/activity/ShowCameraTest;)I

    move-result v1

    aget-object p1, p1, v1

    .line 1303
    iget p1, p1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne p1, v2, :cond_3

    goto :goto_1

    :cond_3
    move v2, v0

    :goto_1
    const/4 p1, -0x1

    if-eqz v2, :cond_7

    .line 1305
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    invoke-static {v1}, Lcom/evenwell/fqc/activity/ShowCameraTest;->access$3400(Lcom/evenwell/fqc/activity/ShowCameraTest;)I

    move-result v1

    const/16 v3, 0x5a

    if-eq v1, v3, :cond_4

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    invoke-static {v1}, Lcom/evenwell/fqc/activity/ShowCameraTest;->access$3400(Lcom/evenwell/fqc/activity/ShowCameraTest;)I

    move-result v1

    const/16 v3, 0x10e

    if-ne v1, v3, :cond_5

    :cond_4
    const/16 v0, 0xb4

    .line 1306
    :cond_5
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    iget-object v1, v1, Lcom/evenwell/fqc/activity/ShowCameraTest;->mStep:Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep;

    invoke-virtual {v1}, Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep;->info()Lcom/evenwell/fqc/activity/ShowCameraTest$TestCamera;

    move-result-object v1

    iget v1, v1, Lcom/evenwell/fqc/activity/ShowCameraTest$TestCamera;->viewRotate:I

    if-ne p1, v1, :cond_6

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    iget-object p1, p1, Lcom/evenwell/fqc/activity/ShowCameraTest;->mStep:Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep;

    invoke-virtual {p1}, Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep;->info()Lcom/evenwell/fqc/activity/ShowCameraTest$TestCamera;

    move-result-object p1

    iget v0, p1, Lcom/evenwell/fqc/activity/ShowCameraTest$TestCamera;->viewRotate:I

    goto :goto_2

    .line 1308
    :cond_7
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    iget-object v1, v1, Lcom/evenwell/fqc/activity/ShowCameraTest;->mStep:Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep;

    invoke-virtual {v1}, Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep;->info()Lcom/evenwell/fqc/activity/ShowCameraTest$TestCamera;

    move-result-object v1

    iget v1, v1, Lcom/evenwell/fqc/activity/ShowCameraTest$TestCamera;->viewRotate:I

    if-ne p1, v1, :cond_8

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    iget-object p1, p1, Lcom/evenwell/fqc/activity/ShowCameraTest;->mStep:Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep;

    invoke-virtual {p1}, Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep;->info()Lcom/evenwell/fqc/activity/ShowCameraTest$TestCamera;

    move-result-object p1

    iget v0, p1, Lcom/evenwell/fqc/activity/ShowCameraTest$TestCamera;->viewRotate:I

    .line 1310
    :goto_2
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    iget-object p1, p1, Lcom/evenwell/fqc/activity/ShowCameraTest;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createLastPicturebitmap, "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    iget-object v3, v3, Lcom/evenwell/fqc/activity/ShowCameraTest;->mStep:Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep;

    invoke-virtual {v3}, Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", rotate "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mOrientationCompensation "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    .line 1311
    invoke-static {v3}, Lcom/evenwell/fqc/activity/ShowCameraTest;->access$3400(Lcom/evenwell/fqc/activity/ShowCameraTest;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", facingFront "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1310
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1315
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    invoke-static {v1}, Lcom/evenwell/fqc/activity/ShowCameraTest;->access$3200(Lcom/evenwell/fqc/activity/ShowCameraTest;)Landroid/graphics/Bitmap;

    move-result-object v1

    add-int/2addr p2, v0

    invoke-virtual {p0, v1, p2, v2}, Lcom/evenwell/fqc/activity/ShowCameraTest$ImageCapture;->rotate(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/evenwell/fqc/activity/ShowCameraTest;->access$3202(Lcom/evenwell/fqc/activity/ShowCameraTest;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    return-void
.end method

.method private storeImage([B)I
    .locals 12

    const/4 v0, 0x0

    .line 1248
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 1249
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    invoke-static {v1, v3, v4}, Lcom/evenwell/fqc/activity/ShowCameraTest;->access$2900(Lcom/evenwell/fqc/activity/ShowCameraTest;J)Ljava/lang/String;

    move-result-object v2

    .line 1250
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".jpg"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x1

    .line 1251
    new-array v11, v1, [I

    .line 1252
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    .line 1253
    invoke-static {v1}, Lcom/evenwell/fqc/activity/ShowCameraTest;->access$3000(Lcom/evenwell/fqc/activity/ShowCameraTest;)Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v5, 0x0

    const-string v6, "/data/data/com.evenwell.fqc/"

    const/4 v8, 0x0

    move-object v9, p1

    move-object v10, v11

    .line 1252
    invoke-static/range {v1 .. v10}, Lcom/evenwell/fqc/utility/ImageManager;->addImage(Landroid/content/ContentResolver;Ljava/lang/String;JLandroid/location/Location;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;[B[I)Landroid/net/Uri;

    .line 1260
    aget p1, v11, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 1262
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->TAG:Ljava/lang/String;

    const-string v1, "Exception while compressing image. "

    invoke-static {p0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method


# virtual methods
.method public initiate()V
    .locals 1

    .line 1357
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/ShowCameraTest;->access$3500(Lcom/evenwell/fqc/activity/ShowCameraTest;)Landroid/hardware/Camera;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1358
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->TAG:Ljava/lang/String;

    const-string v0, "initiate, mCameraDevice is null."

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1361
    :cond_0
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowCameraTest$ImageCapture;->capture()V

    return-void
.end method

.method public onSnap()V
    .locals 4

    .line 1406
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/ShowCameraTest;->access$2200(Lcom/evenwell/fqc/activity/ShowCameraTest;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/ShowCameraTest;->access$4500(Lcom/evenwell/fqc/activity/ShowCameraTest;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 1411
    :cond_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/evenwell/fqc/activity/ShowCameraTest;->access$1902(Lcom/evenwell/fqc/activity/ShowCameraTest;J)J

    .line 1412
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/evenwell/fqc/activity/ShowCameraTest;->access$4502(Lcom/evenwell/fqc/activity/ShowCameraTest;Z)Z

    .line 1413
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/ShowCameraTest;->access$2300(Lcom/evenwell/fqc/activity/ShowCameraTest;)Lcom/evenwell/fqc/activity/ShowCameraTest$ImageCapture;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evenwell/fqc/activity/ShowCameraTest$ImageCapture;->initiate()V

    .line 1415
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    iget-object v0, v0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mStep:Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep;

    invoke-virtual {v0}, Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep;->state()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-ne v0, v1, :cond_1

    .line 1417
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/ShowCameraTest;->access$4608(Lcom/evenwell/fqc/activity/ShowCameraTest;)I

    .line 1418
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/ShowCameraTest;->access$1800(Lcom/evenwell/fqc/activity/ShowCameraTest;)I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 1419
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/ShowCameraTest;->access$4708(Lcom/evenwell/fqc/activity/ShowCameraTest;)I

    goto :goto_0

    .line 1421
    :cond_1
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    iget-object v0, v0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mStep:Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep;

    invoke-virtual {v0}, Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep;->state()I

    move-result v0

    if-nez v0, :cond_2

    .line 1423
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/ShowCameraTest;->access$4808(Lcom/evenwell/fqc/activity/ShowCameraTest;)I

    .line 1424
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/ShowCameraTest;->access$1800(Lcom/evenwell/fqc/activity/ShowCameraTest;)I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 1425
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/ShowCameraTest;->access$4908(Lcom/evenwell/fqc/activity/ShowCameraTest;)I

    .line 1427
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    iget-object v0, v0, Lcom/evenwell/fqc/activity/ShowCameraTest;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSnap(), "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    iget-object v2, v2, Lcom/evenwell/fqc/activity/ShowCameraTest;->mStep:Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep;

    invoke-virtual {v2}, Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " state, mFocusState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    invoke-static {v2}, Lcom/evenwell/fqc/activity/ShowCameraTest;->access$1800(Lcom/evenwell/fqc/activity/ShowCameraTest;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", FrontCapturedTimes:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    .line 1428
    invoke-static {v2}, Lcom/evenwell/fqc/activity/ShowCameraTest;->access$4600(Lcom/evenwell/fqc/activity/ShowCameraTest;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", FrontFocusedTimes:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    invoke-static {v2}, Lcom/evenwell/fqc/activity/ShowCameraTest;->access$4700(Lcom/evenwell/fqc/activity/ShowCameraTest;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", MainCapturedTimes:="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    .line 1429
    invoke-static {v2}, Lcom/evenwell/fqc/activity/ShowCameraTest;->access$4800(Lcom/evenwell/fqc/activity/ShowCameraTest;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", MainFocusedTimes:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    invoke-static {v2}, Lcom/evenwell/fqc/activity/ShowCameraTest;->access$4900(Lcom/evenwell/fqc/activity/ShowCameraTest;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1427
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1430
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FrontCapturedTimes:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    invoke-static {v3}, Lcom/evenwell/fqc/activity/ShowCameraTest;->access$4600(Lcom/evenwell/fqc/activity/ShowCameraTest;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", FrontFocusedTimes:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    invoke-static {v3}, Lcom/evenwell/fqc/activity/ShowCameraTest;->access$4700(Lcom/evenwell/fqc/activity/ShowCameraTest;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", MainCapturedTimes:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    .line 1431
    invoke-static {v3}, Lcom/evenwell/fqc/activity/ShowCameraTest;->access$4800(Lcom/evenwell/fqc/activity/ShowCameraTest;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", MainFocusedTimes:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/ShowCameraTest;->access$4900(Lcom/evenwell/fqc/activity/ShowCameraTest;)I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1430
    invoke-virtual {v0, v1, p0}, Lcom/evenwell/fqc/activity/ShowCameraTest;->updateDetails(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1407
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    iget-object v0, v0, Lcom/evenwell/fqc/activity/ShowCameraTest;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSnap(), return because of mPausing = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    invoke-static {v2}, Lcom/evenwell/fqc/activity/ShowCameraTest;->access$2200(Lcom/evenwell/fqc/activity/ShowCameraTest;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "or mShoting = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    .line 1408
    invoke-static {p0}, Lcom/evenwell/fqc/activity/ShowCameraTest;->access$4500(Lcom/evenwell/fqc/activity/ShowCameraTest;)Z

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1407
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public rotate(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    .locals 7

    if-nez p2, :cond_0

    if-eqz p3, :cond_6

    :cond_0
    if-eqz p1, :cond_6

    .line 1323
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, p2

    .line 1325
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    .line 1324
    invoke-virtual {v5, v0, v1, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    if-eqz p3, :cond_5

    const/high16 p3, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1327
    invoke-virtual {v5, p3, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    add-int/lit16 p2, p2, 0x168

    .line 1328
    rem-int/lit16 p2, p2, 0x168

    const/4 p3, 0x0

    if-eqz p2, :cond_4

    const/16 v0, 0xb4

    if-ne p2, v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x5a

    if-eq p2, v0, :cond_3

    const/16 v0, 0x10e

    if-ne p2, v0, :cond_2

    goto :goto_0

    .line 1334
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid degrees="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1332
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v5, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_2

    .line 1330
    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v5, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_5
    :goto_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1339
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p1

    .line 1338
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eq p1, p2, :cond_6

    .line 1341
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, p2

    goto :goto_3

    :catch_0
    move-exception p2

    .line 1347
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "createBitmap:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :catch_1
    :cond_6
    :goto_3
    return-object p1
.end method

.method public storeImage([BLandroid/hardware/Camera;)V
    .locals 1

    .line 1268
    invoke-direct {p0, p1}, Lcom/evenwell/fqc/activity/ShowCameraTest$ImageCapture;->storeImage([B)I

    .line 1269
    iget-object p2, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    iget-object p2, p2, Lcom/evenwell/fqc/activity/ShowCameraTest;->TAG:Ljava/lang/String;

    const-string v0, "--- storeImage ---"

    invoke-static {p2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1271
    iget-object p2, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    invoke-static {p2, p1}, Lcom/evenwell/fqc/activity/ShowCameraTest;->access$3100(Lcom/evenwell/fqc/activity/ShowCameraTest;[B)I

    move-result p2

    .line 1273
    invoke-direct {p0, p1, p2}, Lcom/evenwell/fqc/activity/ShowCameraTest$ImageCapture;->createLastPicturebitmap([BI)V

    return-void
.end method
