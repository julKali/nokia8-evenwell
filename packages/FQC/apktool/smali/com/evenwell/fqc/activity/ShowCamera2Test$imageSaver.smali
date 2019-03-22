.class public Lcom/evenwell/fqc/activity/ShowCamera2Test$imageSaver;
.super Ljava/lang/Object;
.source "ShowCamera2Test.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/ShowCamera2Test;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "imageSaver"
.end annotation


# instance fields
.field private mImage:Landroid/media/Image;

.field final synthetic this$0:Lcom/evenwell/fqc/activity/ShowCamera2Test;


# direct methods
.method public constructor <init>(Lcom/evenwell/fqc/activity/ShowCamera2Test;Landroid/media/Image;)V
    .locals 0

    .line 422
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test$imageSaver;->this$0:Lcom/evenwell/fqc/activity/ShowCamera2Test;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 423
    iput-object p2, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test$imageSaver;->mImage:Landroid/media/Image;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 428
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test$imageSaver;->mImage:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 429
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    new-array v2, v2, [B

    .line 430
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const-string v0, "/data/data/com.evenwell.fqc/"

    .line 432
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 433
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 434
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 436
    :cond_0
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyyMMdd_HHmmss"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 437
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "IMG_"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".jpg"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    .line 440
    :try_start_0
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 441
    :try_start_1
    array-length v6, v2

    invoke-virtual {v5, v2, v1, v6}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 447
    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 449
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 452
    :goto_0
    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test$imageSaver;->mImage:Landroid/media/Image;

    invoke-virtual {v2}, Landroid/media/Image;->close()V

    .line 455
    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test$imageSaver;->this$0:Lcom/evenwell/fqc/activity/ShowCamera2Test;

    invoke-static {v2}, Lcom/evenwell/fqc/activity/ShowCamera2Test;->access$1200(Lcom/evenwell/fqc/activity/ShowCamera2Test;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 456
    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test$imageSaver;->this$0:Lcom/evenwell/fqc/activity/ShowCamera2Test;

    invoke-static {v2}, Lcom/evenwell/fqc/activity/ShowCamera2Test;->access$1200(Lcom/evenwell/fqc/activity/ShowCamera2Test;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 457
    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test$imageSaver;->this$0:Lcom/evenwell/fqc/activity/ShowCamera2Test;

    invoke-static {v2, v3}, Lcom/evenwell/fqc/activity/ShowCamera2Test;->access$1202(Lcom/evenwell/fqc/activity/ShowCamera2Test;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 460
    :cond_1
    :try_start_3
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 461
    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test$imageSaver;->this$0:Lcom/evenwell/fqc/activity/ShowCamera2Test;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    invoke-static {v2, v3, v5}, Lcom/evenwell/fqc/activity/ShowCamera2Test;->access$1300(Lcom/evenwell/fqc/activity/ShowCamera2Test;FF)Landroid/graphics/Matrix;

    move-result-object v10

    .line 463
    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test$imageSaver;->this$0:Lcom/evenwell/fqc/activity/ShowCamera2Test;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/4 v11, 0x1

    move-object v5, v0

    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/evenwell/fqc/activity/ShowCamera2Test;->access$1202(Lcom/evenwell/fqc/activity/ShowCamera2Test;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 464
    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test$imageSaver;->this$0:Lcom/evenwell/fqc/activity/ShowCamera2Test;

    invoke-static {v2}, Lcom/evenwell/fqc/activity/ShowCamera2Test;->access$1200(Lcom/evenwell/fqc/activity/ShowCamera2Test;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eq v0, v2, :cond_2

    .line 465
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 468
    :cond_2
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v2

    goto :goto_1

    :catchall_0
    move-exception v2

    move-object v5, v3

    goto :goto_5

    :catch_3
    move-exception v2

    move-object v5, v3

    .line 443
    :goto_1
    :try_start_4
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v5, :cond_3

    .line 447
    :try_start_5
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_2

    :catch_4
    move-exception v2

    .line 449
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 452
    :cond_3
    :goto_2
    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test$imageSaver;->mImage:Landroid/media/Image;

    invoke-virtual {v2}, Landroid/media/Image;->close()V

    .line 455
    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test$imageSaver;->this$0:Lcom/evenwell/fqc/activity/ShowCamera2Test;

    invoke-static {v2}, Lcom/evenwell/fqc/activity/ShowCamera2Test;->access$1200(Lcom/evenwell/fqc/activity/ShowCamera2Test;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 456
    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test$imageSaver;->this$0:Lcom/evenwell/fqc/activity/ShowCamera2Test;

    invoke-static {v2}, Lcom/evenwell/fqc/activity/ShowCamera2Test;->access$1200(Lcom/evenwell/fqc/activity/ShowCamera2Test;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 457
    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test$imageSaver;->this$0:Lcom/evenwell/fqc/activity/ShowCamera2Test;

    invoke-static {v2, v3}, Lcom/evenwell/fqc/activity/ShowCamera2Test;->access$1202(Lcom/evenwell/fqc/activity/ShowCamera2Test;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 460
    :cond_4
    :try_start_6
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 461
    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test$imageSaver;->this$0:Lcom/evenwell/fqc/activity/ShowCamera2Test;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    invoke-static {v2, v3, v5}, Lcom/evenwell/fqc/activity/ShowCamera2Test;->access$1300(Lcom/evenwell/fqc/activity/ShowCamera2Test;FF)Landroid/graphics/Matrix;

    move-result-object v10

    .line 463
    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test$imageSaver;->this$0:Lcom/evenwell/fqc/activity/ShowCamera2Test;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/4 v11, 0x1

    move-object v5, v0

    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/evenwell/fqc/activity/ShowCamera2Test;->access$1202(Lcom/evenwell/fqc/activity/ShowCamera2Test;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 464
    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test$imageSaver;->this$0:Lcom/evenwell/fqc/activity/ShowCamera2Test;

    invoke-static {v2}, Lcom/evenwell/fqc/activity/ShowCamera2Test;->access$1200(Lcom/evenwell/fqc/activity/ShowCamera2Test;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eq v0, v2, :cond_5

    .line 465
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 468
    :cond_5
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_4

    :catch_5
    move-exception v0

    .line 470
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 473
    :goto_4
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test$imageSaver;->this$0:Lcom/evenwell/fqc/activity/ShowCamera2Test;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :catchall_1
    move-exception v2

    :goto_5
    if-eqz v5, :cond_6

    .line 447
    :try_start_7
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_6

    :catch_6
    move-exception v5

    .line 449
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    .line 452
    :cond_6
    :goto_6
    iget-object v5, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test$imageSaver;->mImage:Landroid/media/Image;

    invoke-virtual {v5}, Landroid/media/Image;->close()V

    .line 455
    iget-object v5, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test$imageSaver;->this$0:Lcom/evenwell/fqc/activity/ShowCamera2Test;

    invoke-static {v5}, Lcom/evenwell/fqc/activity/ShowCamera2Test;->access$1200(Lcom/evenwell/fqc/activity/ShowCamera2Test;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 456
    iget-object v5, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test$imageSaver;->this$0:Lcom/evenwell/fqc/activity/ShowCamera2Test;

    invoke-static {v5}, Lcom/evenwell/fqc/activity/ShowCamera2Test;->access$1200(Lcom/evenwell/fqc/activity/ShowCamera2Test;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 457
    iget-object v5, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test$imageSaver;->this$0:Lcom/evenwell/fqc/activity/ShowCamera2Test;

    invoke-static {v5, v3}, Lcom/evenwell/fqc/activity/ShowCamera2Test;->access$1202(Lcom/evenwell/fqc/activity/ShowCamera2Test;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 460
    :cond_7
    :try_start_8
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 461
    iget-object v3, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test$imageSaver;->this$0:Lcom/evenwell/fqc/activity/ShowCamera2Test;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v4

    invoke-static {v3, v5, v6}, Lcom/evenwell/fqc/activity/ShowCamera2Test;->access$1300(Lcom/evenwell/fqc/activity/ShowCamera2Test;FF)Landroid/graphics/Matrix;

    move-result-object v11

    .line 463
    iget-object v3, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test$imageSaver;->this$0:Lcom/evenwell/fqc/activity/ShowCamera2Test;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    const/4 v12, 0x1

    move-object v6, v0

    invoke-static/range {v6 .. v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/evenwell/fqc/activity/ShowCamera2Test;->access$1202(Lcom/evenwell/fqc/activity/ShowCamera2Test;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 464
    iget-object v3, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test$imageSaver;->this$0:Lcom/evenwell/fqc/activity/ShowCamera2Test;

    invoke-static {v3}, Lcom/evenwell/fqc/activity/ShowCamera2Test;->access$1200(Lcom/evenwell/fqc/activity/ShowCamera2Test;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eq v0, v3, :cond_8

    .line 465
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 468
    :cond_8
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_7

    :catch_7
    move-exception v0

    .line 470
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 473
    :goto_7
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test$imageSaver;->this$0:Lcom/evenwell/fqc/activity/ShowCamera2Test;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    throw v2
.end method
