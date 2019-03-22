.class Lcom/evenwell/fqc/activity/ShowFlashLight$ImageCapture;
.super Ljava/lang/Object;
.source "ShowFlashLight.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/ShowFlashLight;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ImageCapture"
.end annotation


# instance fields
.field private mLastContentUri:Landroid/net/Uri;

.field final synthetic this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;


# direct methods
.method private constructor <init>(Lcom/evenwell/fqc/activity/ShowFlashLight;)V
    .locals 0

    .line 1169
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/evenwell/fqc/activity/ShowFlashLight;Lcom/evenwell/fqc/activity/ShowFlashLight$1;)V
    .locals 0

    .line 1169
    invoke-direct {p0, p1}, Lcom/evenwell/fqc/activity/ShowFlashLight$ImageCapture;-><init>(Lcom/evenwell/fqc/activity/ShowFlashLight;)V

    return-void
.end method

.method private capture()V
    .locals 8

    .line 1320
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    iget-object v0, v0, Lcom/evenwell/fqc/activity/ShowFlashLight;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "capture, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    iget-object v2, v2, Lcom/evenwell/fqc/activity/ShowFlashLight;->mStep:Lcom/evenwell/fqc/activity/ShowFlashLight$TestStep;

    invoke-virtual {v2}, Lcom/evenwell/fqc/activity/ShowFlashLight$TestStep;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " state, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    invoke-static {v2}, Lcom/evenwell/fqc/activity/ShowFlashLight;->access$3800(Lcom/evenwell/fqc/activity/ShowFlashLight;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1321
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/evenwell/fqc/activity/ShowFlashLight;->access$4100(Lcom/evenwell/fqc/activity/ShowFlashLight;Z)V

    .line 1325
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/ShowFlashLight;->access$4200(Lcom/evenwell/fqc/activity/ShowFlashLight;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    .line 1326
    invoke-static {}, Lcom/evenwell/fqc/utility/CameraHolder;->instance()Lcom/evenwell/fqc/utility/CameraHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evenwell/fqc/utility/CameraHolder;->getCameraInfo()[Landroid/hardware/Camera$CameraInfo;

    move-result-object v0

    iget-object v3, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    invoke-static {v3}, Lcom/evenwell/fqc/activity/ShowFlashLight;->access$3800(Lcom/evenwell/fqc/activity/ShowFlashLight;)I

    move-result v3

    aget-object v0, v0, v3

    .line 1327
    iget v3, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v3, v1, :cond_0

    .line 1328
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    invoke-static {v1}, Lcom/evenwell/fqc/activity/ShowFlashLight;->access$4200(Lcom/evenwell/fqc/activity/ShowFlashLight;)I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    goto :goto_0

    .line 1330
    :cond_0
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    invoke-static {v1}, Lcom/evenwell/fqc/activity/ShowFlashLight;->access$4200(Lcom/evenwell/fqc/activity/ShowFlashLight;)I

    move-result v1

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    goto :goto_0

    :cond_1
    move v0, v2

    .line 1333
    :goto_0
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    iget-object v1, v1, Lcom/evenwell/fqc/activity/ShowFlashLight;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "capture, setRotation("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1334
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    invoke-static {v1}, Lcom/evenwell/fqc/activity/ShowFlashLight;->access$4300(Lcom/evenwell/fqc/activity/ShowFlashLight;)Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    const-string v0, "On"

    .line 1337
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    invoke-static {v1}, Lcom/evenwell/fqc/activity/ShowFlashLight;->access$4300(Lcom/evenwell/fqc/activity/ShowFlashLight;)Landroid/hardware/Camera$Parameters;

    move-result-object v1

    const-string v3, "shutter-sound-enable"

    const-string v4, "On"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    .line 1338
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    iget-object v1, v1, Lcom/evenwell/fqc/activity/ShowFlashLight;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "capture, shutter sound "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "On"

    .line 1339
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "enable"

    goto :goto_1

    :cond_2
    const-string v0, "disable"

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1338
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1342
    :try_start_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/ShowFlashLight;->access$4000(Lcom/evenwell/fqc/activity/ShowFlashLight;)Landroid/hardware/Camera;

    move-result-object v0

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    invoke-static {v1}, Lcom/evenwell/fqc/activity/ShowFlashLight;->access$4300(Lcom/evenwell/fqc/activity/ShowFlashLight;)Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 1344
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    iget-object v1, v1, Lcom/evenwell/fqc/activity/ShowFlashLight;->TAG:Ljava/lang/String;

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

    .line 1345
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 1349
    :goto_2
    :try_start_1
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    iget-object v0, v0, Lcom/evenwell/fqc/activity/ShowFlashLight;->TAG:Ljava/lang/String;

    const-string v1, "capture, takePicture"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1350
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/ShowFlashLight;->access$4000(Lcom/evenwell/fqc/activity/ShowFlashLight;)Landroid/hardware/Camera;

    move-result-object v0

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    invoke-static {v1}, Lcom/evenwell/fqc/activity/ShowFlashLight;->access$4400(Lcom/evenwell/fqc/activity/ShowFlashLight;)Lcom/evenwell/fqc/activity/ShowFlashLight$ShutterCallback;

    move-result-object v1

    iget-object v3, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    invoke-static {v3}, Lcom/evenwell/fqc/activity/ShowFlashLight;->access$4500(Lcom/evenwell/fqc/activity/ShowFlashLight;)Lcom/evenwell/fqc/activity/ShowFlashLight$RawPictureCallback;

    move-result-object v3

    iget-object v4, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    .line 1351
    invoke-static {v4}, Lcom/evenwell/fqc/activity/ShowFlashLight;->access$4600(Lcom/evenwell/fqc/activity/ShowFlashLight;)Lcom/evenwell/fqc/activity/ShowFlashLight$PostViewPictureCallback;

    move-result-object v4

    new-instance v5, Lcom/evenwell/fqc/activity/ShowFlashLight$JpegPictureCallback;

    iget-object v6, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Lcom/evenwell/fqc/activity/ShowFlashLight$JpegPictureCallback;-><init>(Lcom/evenwell/fqc/activity/ShowFlashLight;Lcom/evenwell/fqc/activity/ShowFlashLight$1;)V

    .line 1350
    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 1357
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    invoke-static {p0, v2}, Lcom/evenwell/fqc/activity/ShowFlashLight;->access$4902(Lcom/evenwell/fqc/activity/ShowFlashLight;Z)Z

    return-void

    :catch_1
    move-exception v0

    .line 1353
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    iget-object v1, v1, Lcom/evenwell/fqc/activity/ShowFlashLight;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception at capture, ex = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1354
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/ShowFlashLight;->access$4800(Lcom/evenwell/fqc/activity/ShowFlashLight;)V

    .line 1355
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v1, "takePicture failed"

    invoke-direct {p0, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method private createLastPicturebitmap([BI)V
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 1234
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowFlashLight;->access$3700(Lcom/evenwell/fqc/activity/ShowFlashLight;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowFlashLight;->access$3700(Lcom/evenwell/fqc/activity/ShowFlashLight;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1235
    :cond_0
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    invoke-static {p0, v0}, Lcom/evenwell/fqc/activity/ShowFlashLight;->access$3702(Lcom/evenwell/fqc/activity/ShowFlashLight;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    return-void

    .line 1238
    :cond_1
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 1239
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1241
    iget-object v3, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    iget-object v3, v3, Lcom/evenwell/fqc/activity/ShowFlashLight;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "createLastPicturebitmap, data.length = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v5, p1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1242
    iget-object v3, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    invoke-static {v3}, Lcom/evenwell/fqc/activity/ShowFlashLight;->access$3700(Lcom/evenwell/fqc/activity/ShowFlashLight;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 1243
    iget-object v3, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    invoke-static {v3}, Lcom/evenwell/fqc/activity/ShowFlashLight;->access$3700(Lcom/evenwell/fqc/activity/ShowFlashLight;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 1244
    iget-object v3, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    invoke-static {v3, v0}, Lcom/evenwell/fqc/activity/ShowFlashLight;->access$3702(Lcom/evenwell/fqc/activity/ShowFlashLight;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 1245
    invoke-static {}, Ljava/lang/System;->gc()V

    :cond_2
    const/4 v0, 0x0

    .line 1248
    :try_start_0
    iget-object v3, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    array-length v4, p1

    .line 1249
    invoke-static {p1, v0, v4, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1248
    invoke-static {v3, v1}, Lcom/evenwell/fqc/activity/ShowFlashLight;->access$3702(Lcom/evenwell/fqc/activity/ShowFlashLight;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1251
    :catch_0
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    iget-object v1, v1, Lcom/evenwell/fqc/activity/ShowFlashLight;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createLastPicturebitmap, OOM:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1258
    :goto_0
    invoke-static {}, Lcom/evenwell/fqc/utility/CameraHolder;->instance()Lcom/evenwell/fqc/utility/CameraHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/evenwell/fqc/utility/CameraHolder;->getCameraInfo()[Landroid/hardware/Camera$CameraInfo;

    move-result-object p1

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    invoke-static {v1}, Lcom/evenwell/fqc/activity/ShowFlashLight;->access$3800(Lcom/evenwell/fqc/activity/ShowFlashLight;)I

    move-result v1

    aget-object p1, p1, v1

    .line 1259
    iget p1, p1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne p1, v2, :cond_3

    goto :goto_1

    :cond_3
    move v2, v0

    :goto_1
    const/4 p1, -0x1

    if-eqz v2, :cond_7

    .line 1261
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    invoke-static {v1}, Lcom/evenwell/fqc/activity/ShowFlashLight;->access$3900(Lcom/evenwell/fqc/activity/ShowFlashLight;)I

    move-result v1

    const/16 v3, 0x5a

    if-eq v1, v3, :cond_4

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    invoke-static {v1}, Lcom/evenwell/fqc/activity/ShowFlashLight;->access$3900(Lcom/evenwell/fqc/activity/ShowFlashLight;)I

    move-result v1

    const/16 v3, 0x10e

    if-ne v1, v3, :cond_5

    :cond_4
    const/16 v0, 0xb4

    .line 1262
    :cond_5
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    iget-object v1, v1, Lcom/evenwell/fqc/activity/ShowFlashLight;->mStep:Lcom/evenwell/fqc/activity/ShowFlashLight$TestStep;

    invoke-virtual {v1}, Lcom/evenwell/fqc/activity/ShowFlashLight$TestStep;->info()Lcom/evenwell/fqc/activity/ShowFlashLight$TestCamera;

    move-result-object v1

    iget v1, v1, Lcom/evenwell/fqc/activity/ShowFlashLight$TestCamera;->viewRotate:I

    if-ne p1, v1, :cond_6

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    iget-object p1, p1, Lcom/evenwell/fqc/activity/ShowFlashLight;->mStep:Lcom/evenwell/fqc/activity/ShowFlashLight$TestStep;

    invoke-virtual {p1}, Lcom/evenwell/fqc/activity/ShowFlashLight$TestStep;->info()Lcom/evenwell/fqc/activity/ShowFlashLight$TestCamera;

    move-result-object p1

    iget v0, p1, Lcom/evenwell/fqc/activity/ShowFlashLight$TestCamera;->viewRotate:I

    goto :goto_2

    .line 1264
    :cond_7
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    iget-object v1, v1, Lcom/evenwell/fqc/activity/ShowFlashLight;->mStep:Lcom/evenwell/fqc/activity/ShowFlashLight$TestStep;

    invoke-virtual {v1}, Lcom/evenwell/fqc/activity/ShowFlashLight$TestStep;->info()Lcom/evenwell/fqc/activity/ShowFlashLight$TestCamera;

    move-result-object v1

    iget v1, v1, Lcom/evenwell/fqc/activity/ShowFlashLight$TestCamera;->viewRotate:I

    if-ne p1, v1, :cond_8

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    iget-object p1, p1, Lcom/evenwell/fqc/activity/ShowFlashLight;->mStep:Lcom/evenwell/fqc/activity/ShowFlashLight$TestStep;

    invoke-virtual {p1}, Lcom/evenwell/fqc/activity/ShowFlashLight$TestStep;->info()Lcom/evenwell/fqc/activity/ShowFlashLight$TestCamera;

    move-result-object p1

    iget v0, p1, Lcom/evenwell/fqc/activity/ShowFlashLight$TestCamera;->viewRotate:I

    .line 1266
    :goto_2
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    iget-object p1, p1, Lcom/evenwell/fqc/activity/ShowFlashLight;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createLastPicturebitmap, "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    iget-object v3, v3, Lcom/evenwell/fqc/activity/ShowFlashLight;->mStep:Lcom/evenwell/fqc/activity/ShowFlashLight$TestStep;

    invoke-virtual {v3}, Lcom/evenwell/fqc/activity/ShowFlashLight$TestStep;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " state, rotate = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    .line 1267
    invoke-static {v3}, Lcom/evenwell/fqc/activity/ShowFlashLight;->access$3900(Lcom/evenwell/fqc/activity/ShowFlashLight;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1266
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1270
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    invoke-static {v1}, Lcom/evenwell/fqc/activity/ShowFlashLight;->access$3700(Lcom/evenwell/fqc/activity/ShowFlashLight;)Landroid/graphics/Bitmap;

    move-result-object v1

    add-int/2addr p2, v0

    invoke-virtual {p0, v1, p2, v2}, Lcom/evenwell/fqc/activity/ShowFlashLight$ImageCapture;->rotate(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/evenwell/fqc/activity/ShowFlashLight;->access$3702(Lcom/evenwell/fqc/activity/ShowFlashLight;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    return-void
.end method

.method private storeImage([B)I
    .locals 14

    const/4 v0, 0x0

    .line 1174
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 1177
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    iget-object v1, v1, Lcom/evenwell/fqc/activity/ShowFlashLight;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "storeImage, mFlashOn = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    invoke-static {v5}, Lcom/evenwell/fqc/activity/ShowFlashLight;->access$2800(Lcom/evenwell/fqc/activity/ShowFlashLight;)Z

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", mDisableBackkey = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    invoke-static {v5}, Lcom/evenwell/fqc/activity/ShowFlashLight;->access$2900(Lcom/evenwell/fqc/activity/ShowFlashLight;)Z

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1178
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    invoke-static {v1}, Lcom/evenwell/fqc/activity/ShowFlashLight;->access$2800(Lcom/evenwell/fqc/activity/ShowFlashLight;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const-string v1, "ShowFlashLight_On"

    .line 1180
    iget-object v5, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    invoke-static {v5, v0}, Lcom/evenwell/fqc/activity/ShowFlashLight;->access$2802(Lcom/evenwell/fqc/activity/ShowFlashLight;Z)Z

    .line 1181
    iget-object v5, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    invoke-static {v5}, Lcom/evenwell/fqc/activity/ShowFlashLight;->access$3100(Lcom/evenwell/fqc/activity/ShowFlashLight;)Lcom/evenwell/fqc/utility/ShutterButton;

    move-result-object v5

    iget-object v6, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    invoke-static {v6}, Lcom/evenwell/fqc/activity/ShowFlashLight;->access$3000(Lcom/evenwell/fqc/activity/ShowFlashLight;)Z

    move-result v6

    const/4 v7, 0x4

    if-eqz v6, :cond_0

    const/16 v6, 0x8

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    invoke-virtual {v5, v6}, Lcom/evenwell/fqc/utility/ShutterButton;->setVisibility(I)V

    .line 1182
    iget-object v5, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    invoke-static {v5}, Lcom/evenwell/fqc/activity/ShowFlashLight;->access$2100(Lcom/evenwell/fqc/activity/ShowFlashLight;)Landroid/os/Handler;

    move-result-object v5

    const-wide/16 v8, 0x7d0

    invoke-virtual {v5, v7, v8, v9}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1183
    iget-object v5, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    invoke-static {v5, v2}, Lcom/evenwell/fqc/activity/ShowFlashLight;->access$2902(Lcom/evenwell/fqc/activity/ShowFlashLight;Z)Z

    move v11, v0

    move-object v5, v1

    goto :goto_1

    :cond_1
    const-string v1, "ShowFlashLight_Off"

    move-object v5, v1

    move v11, v2

    .line 1188
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".jpg"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 1189
    new-array v13, v2, [I

    .line 1190
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    .line 1191
    invoke-static {v1}, Lcom/evenwell/fqc/activity/ShowFlashLight;->access$3200(Lcom/evenwell/fqc/activity/ShowFlashLight;)Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v6, 0x0

    const-string v7, "/data/data/com.evenwell.fqc/"

    const/4 v8, 0x0

    move-object v2, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v12

    move-object v9, p1

    move-object v10, v13

    .line 1190
    invoke-static/range {v1 .. v10}, Lcom/evenwell/fqc/utility/ImageManager;->addImage(Landroid/content/ContentResolver;Ljava/lang/String;JLandroid/location/Location;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;[B[I)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$ImageCapture;->mLastContentUri:Landroid/net/Uri;

    .line 1198
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    iget-object p1, p1, Lcom/evenwell/fqc/activity/ShowFlashLight;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "storeImage mLastContentUri:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$ImageCapture;->mLastContentUri:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v11, :cond_3

    .line 1200
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    iget-object p1, p1, Lcom/evenwell/fqc/activity/ShowFlashLight;->TAG:Ljava/lang/String;

    const-string v1, "storeImage, compare ShowFlashLight_On.jpg and ShowFlashLight_Off.jpg"

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1201
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    const-string v1, "ShowFlashLight_On.jpg"

    const-string v2, "ShowFlashLight_Off.jpg"

    invoke-static {p1, v1, v2}, Lcom/evenwell/fqc/activity/ShowFlashLight;->access$3300(Lcom/evenwell/fqc/activity/ShowFlashLight;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 1202
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    invoke-static {v1, v0}, Lcom/evenwell/fqc/activity/ShowFlashLight;->access$2902(Lcom/evenwell/fqc/activity/ShowFlashLight;Z)Z

    .line 1203
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "storeImage, light area percent = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1205
    iget-object v3, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    iget-object v3, v3, Lcom/evenwell/fqc/activity/ShowFlashLight;->TAG:Ljava/lang/String;

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-lt p1, v2, :cond_2

    .line 1206
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    invoke-static {p1, v1}, Lcom/evenwell/fqc/activity/ShowFlashLight;->access$3400(Lcom/evenwell/fqc/activity/ShowFlashLight;Ljava/lang/String;)V

    goto :goto_2

    .line 1207
    :cond_2
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    invoke-static {p1, v1}, Lcom/evenwell/fqc/activity/ShowFlashLight;->access$3500(Lcom/evenwell/fqc/activity/ShowFlashLight;Ljava/lang/String;)V

    .line 1209
    :cond_3
    :goto_2
    aget p1, v13, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 1211
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->TAG:Ljava/lang/String;

    const-string v1, "Exception while compressing image. "

    invoke-static {p0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method


# virtual methods
.method public initiate()V
    .locals 1

    .line 1312
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/ShowFlashLight;->access$4000(Lcom/evenwell/fqc/activity/ShowFlashLight;)Landroid/hardware/Camera;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1313
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->TAG:Ljava/lang/String;

    const-string v0, "initiate, mCameraDevice is null."

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1316
    :cond_0
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowFlashLight$ImageCapture;->capture()V

    return-void
.end method

.method public onSnap()V
    .locals 3

    .line 1362
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/ShowFlashLight;->access$2000(Lcom/evenwell/fqc/activity/ShowFlashLight;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/ShowFlashLight;->access$5000(Lcom/evenwell/fqc/activity/ShowFlashLight;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 1366
    :cond_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/evenwell/fqc/activity/ShowFlashLight;->access$1702(Lcom/evenwell/fqc/activity/ShowFlashLight;J)J

    .line 1367
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/evenwell/fqc/activity/ShowFlashLight;->access$5002(Lcom/evenwell/fqc/activity/ShowFlashLight;Z)Z

    .line 1368
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/ShowFlashLight;->access$2200(Lcom/evenwell/fqc/activity/ShowFlashLight;)Lcom/evenwell/fqc/activity/ShowFlashLight$ImageCapture;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evenwell/fqc/activity/ShowFlashLight$ImageCapture;->initiate()V

    .line 1370
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    iget-object v0, v0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mStep:Lcom/evenwell/fqc/activity/ShowFlashLight$TestStep;

    invoke-virtual {v0}, Lcom/evenwell/fqc/activity/ShowFlashLight$TestStep;->state()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-ne v0, v1, :cond_1

    .line 1372
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/ShowFlashLight;->access$5108(Lcom/evenwell/fqc/activity/ShowFlashLight;)I

    .line 1373
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/ShowFlashLight;->access$1600(Lcom/evenwell/fqc/activity/ShowFlashLight;)I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 1374
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/ShowFlashLight;->access$5208(Lcom/evenwell/fqc/activity/ShowFlashLight;)I

    goto :goto_0

    .line 1376
    :cond_1
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    iget-object v0, v0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mStep:Lcom/evenwell/fqc/activity/ShowFlashLight$TestStep;

    invoke-virtual {v0}, Lcom/evenwell/fqc/activity/ShowFlashLight$TestStep;->state()I

    move-result v0

    if-nez v0, :cond_2

    .line 1378
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/ShowFlashLight;->access$5308(Lcom/evenwell/fqc/activity/ShowFlashLight;)I

    .line 1379
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/ShowFlashLight;->access$1600(Lcom/evenwell/fqc/activity/ShowFlashLight;)I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 1380
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/ShowFlashLight;->access$5408(Lcom/evenwell/fqc/activity/ShowFlashLight;)I

    .line 1382
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    iget-object v0, v0, Lcom/evenwell/fqc/activity/ShowFlashLight;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSnap(), "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    iget-object v2, v2, Lcom/evenwell/fqc/activity/ShowFlashLight;->mStep:Lcom/evenwell/fqc/activity/ShowFlashLight$TestStep;

    invoke-virtual {v2}, Lcom/evenwell/fqc/activity/ShowFlashLight$TestStep;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " state, mFocusState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    invoke-static {v2}, Lcom/evenwell/fqc/activity/ShowFlashLight;->access$1600(Lcom/evenwell/fqc/activity/ShowFlashLight;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", FrontCapturedTimes:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    .line 1383
    invoke-static {v2}, Lcom/evenwell/fqc/activity/ShowFlashLight;->access$5100(Lcom/evenwell/fqc/activity/ShowFlashLight;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", FrontFocusedTimes:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    invoke-static {v2}, Lcom/evenwell/fqc/activity/ShowFlashLight;->access$5200(Lcom/evenwell/fqc/activity/ShowFlashLight;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", MainCapturedTimes:="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    .line 1384
    invoke-static {v2}, Lcom/evenwell/fqc/activity/ShowFlashLight;->access$5300(Lcom/evenwell/fqc/activity/ShowFlashLight;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", MainFocusedTimes:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/ShowFlashLight;->access$5400(Lcom/evenwell/fqc/activity/ShowFlashLight;)I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1382
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1363
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    iget-object v0, v0, Lcom/evenwell/fqc/activity/ShowFlashLight;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSnap(), mPausing = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    invoke-static {v2}, Lcom/evenwell/fqc/activity/ShowFlashLight;->access$2000(Lcom/evenwell/fqc/activity/ShowFlashLight;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mShoting = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/ShowFlashLight;->access$5000(Lcom/evenwell/fqc/activity/ShowFlashLight;)Z

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public rotate(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    .locals 7

    if-nez p2, :cond_0

    if-eqz p3, :cond_6

    :cond_0
    if-eqz p1, :cond_6

    .line 1278
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, p2

    .line 1280
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    .line 1279
    invoke-virtual {v5, v0, v1, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    if-eqz p3, :cond_5

    const/high16 p3, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1282
    invoke-virtual {v5, p3, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    add-int/lit16 p2, p2, 0x168

    .line 1283
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

    .line 1289
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

    .line 1287
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v5, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_2

    .line 1285
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

    .line 1294
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p1

    .line 1293
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eq p1, p2, :cond_6

    .line 1296
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, p2

    goto :goto_3

    :catch_0
    move-exception p2

    .line 1302
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->TAG:Ljava/lang/String;

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
    .locals 3

    .line 1217
    invoke-direct {p0, p1}, Lcom/evenwell/fqc/activity/ShowFlashLight$ImageCapture;->storeImage([B)I

    .line 1218
    iget-object p2, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$ImageCapture;->mLastContentUri:Landroid/net/Uri;

    if-eqz p2, :cond_0

    .line 1219
    iget-object p2, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.camera.NEW_PICTURE"

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$ImageCapture;->mLastContentUri:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p2, v0}, Lcom/evenwell/fqc/activity/ShowFlashLight;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 1222
    :cond_0
    iget-object p2, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    iget-object p2, p2, Lcom/evenwell/fqc/activity/ShowFlashLight;->TAG:Ljava/lang/String;

    const-string v0, "storeImage, --- mLastContentUri is null! ---"

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1224
    :goto_0
    iget-object p2, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    iget-object p2, p2, Lcom/evenwell/fqc/activity/ShowFlashLight;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "--- storeImage, mLastContentUri : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$ImageCapture;->mLastContentUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "---"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1226
    iget-object p2, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$ImageCapture;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    invoke-static {p2, p1}, Lcom/evenwell/fqc/activity/ShowFlashLight;->access$3600(Lcom/evenwell/fqc/activity/ShowFlashLight;[B)I

    move-result p2

    .line 1228
    invoke-direct {p0, p1, p2}, Lcom/evenwell/fqc/activity/ShowFlashLight$ImageCapture;->createLastPicturebitmap([BI)V

    return-void
.end method
