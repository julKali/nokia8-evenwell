.class public Lcom/evenwell/bokeheditor/gifencoder/GifMakeUtil;
.super Ljava/lang/Object;
.source "GifMakeUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createGif(Ljava/lang/String;Ljava/util/List;III)Ljava/lang/String;
    .locals 14
    .param p0, "filename"    # Ljava/lang/String;
    .param p2, "fps"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;III)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 21
    .local p1, "paths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 22
    .local v2, "baos":Ljava/io/ByteArrayOutputStream;
    new-instance v7, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;

    invoke-direct {v7}, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;-><init>()V

    .line 23
    .local v7, "localAnimatedGifEncoder":Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;
    invoke-virtual {v7, v2}, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->start(Ljava/io/OutputStream;)Z

    .line 24
    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->setRepeat(I)V

    .line 25
    move/from16 v0, p2

    invoke-virtual {v7, v0}, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->setDelay(I)V

    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_0

    .line 27
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    if-ge v6, v9, :cond_0

    .line 28
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 29
    .local v3, "bitmap":Landroid/graphics/Bitmap;
    move/from16 v0, p3

    int-to-double v10, v0

    move/from16 v0, p4

    int-to-double v12, v0

    invoke-static {v3, v10, v11, v12, v13}, Lcom/evenwell/bokeheditor/util/BitmapUtil;->zoomImage(Landroid/graphics/Bitmap;DD)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 30
    .local v8, "resizeBm":Landroid/graphics/Bitmap;
    invoke-virtual {v7, v8}, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->addFrame(Landroid/graphics/Bitmap;)Z

    .line 27
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 33
    .end local v3    # "bitmap":Landroid/graphics/Bitmap;
    .end local v6    # "i":I
    .end local v8    # "resizeBm":Landroid/graphics/Bitmap;
    :cond_0
    invoke-virtual {v7}, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->finish()Z

    .line 39
    :try_start_0
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 40
    .local v5, "fos":Ljava/io/FileOutputStream;
    invoke-virtual {v2, v5}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 41
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 42
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->flush()V

    .line 43
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 44
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    const/4 p0, 0x0

    .line 51
    .end local v5    # "fos":Ljava/io/FileOutputStream;
    .end local p0    # "filename":Ljava/lang/String;
    :goto_1
    return-object p0

    .line 47
    .restart local p0    # "filename":Ljava/lang/String;
    :catch_0
    move-exception v4

    .line 48
    .local v4, "e":Ljava/io/IOException;
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method
