.class public Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;
.super Ljava/lang/Object;
.source "AnimatedGifEncoder.java"


# static fields
.field private static final MIN_TRANSPARENT_PERCENTAGE:D = 4.0

.field private static final TAG:Ljava/lang/String; = "AnimatedGifEncoder"


# instance fields
.field private closeStream:Z

.field private colorDepth:I

.field private colorTab:[B

.field private delay:I

.field private dispose:I

.field private firstFrame:Z

.field private fixedHeight:I

.field private fixedWidth:I

.field private hasTransparentPixels:Z

.field private height:I

.field private image:Landroid/graphics/Bitmap;

.field private indexedPixels:[B

.field private out:Ljava/io/OutputStream;

.field private palSize:I

.field private pixels:[B

.field private repeat:I

.field private sample:I

.field private sizeSet:Z

.field private started:Z

.field private transIndex:I

.field private transparent:Ljava/lang/Integer;

.field private usedEntry:[Z

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->transparent:Ljava/lang/Integer;

    .line 57
    iput v2, p0, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->repeat:I

    .line 59
    iput v1, p0, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->delay:I

    .line 61
    iput-boolean v1, p0, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->started:Z

    .line 75
    const/16 v0, 0x100

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->usedEntry:[Z

    .line 77
    const/4 v0, 0x7

    iput v0, p0, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->palSize:I

    .line 79
    iput v2, p0, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->dispose:I

    .line 81
    iput-boolean v1, p0, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->closeStream:Z

    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->firstFrame:Z

    .line 85
    iput-boolean v1, p0, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->sizeSet:Z

    .line 87
    const/16 v0, 0xa

    iput v0, p0, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->sample:I

    return-void
.end method

.method private analyzePixels()V
    .locals 12

    .prologue
    const/4 v11, 0x0

    .line 358
    iget-object v8, p0, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->pixels:[B

    array-length v4, v8

    .line 359
    .local v4, "len":I
    div-int/lit8 v5, v4, 0x3

    .line 360
    .local v5, "nPix":I
    new-array v8, v5, [B

    iput-object v8, p0, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->indexedPixels:[B

    .line 361
    new-instance v6, Lcom/evenwell/bokeheditor/gifencoder/NeuQuant;

    iget-object v8, p0, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->pixels:[B

    iget v9, p0, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->sample:I

    invoke-direct {v6, v8, v4, v9}, Lcom/evenwell/bokeheditor/gifencoder/NeuQuant;-><init>([BII)V

    .line 363
    .local v6, "nq":Lcom/evenwell/bokeheditor/gifencoder/NeuQuant;
    invoke-virtual {v6}, Lcom/evenwell/bokeheditor/gifencoder/NeuQuant;->process()[B

    move-result-object v8

    iput-object v8, p0, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->colorTab:[B

    .line 365
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v8, p0, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->colorTab:[B

    array-length v8, v8

    if-ge v0, v8, :cond_0

    .line 366
    iget-object v8, p0, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->colorTab:[B

    aget-byte v7, v8, v0

    .line 367
    .local v7, "temp":B
    iget-object v8, p0, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->colorTab:[B

    iget-object v9, p0, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->colorTab:[B

    add-int/lit8 v10, v0, 0x2

    aget-byte v9, v9, v10

    aput-byte v9, v8, v0

    .line 368
    iget-object v8, p0, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->colorTab:[B

    add-int/lit8 v9, v0, 0x2

    aput-byte v7, v8, v9

    .line 369
    iget-object v8, p0, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->usedEntry:[Z

    div-int/lit8 v9, v0, 0x3

    aput-boolean v11, v8, v9

    .line 365
    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    .line 372
    .end local v7    # "temp":B
    :cond_0
    const/4 v2, 0x0

    .line 373
    .local v2, "k":I
    const/4 v0, 0x0

    move v3, v2

    .end local v2    # "k":I
    .local v3, "k":I
    :goto_1
    if-ge v0, v5, :cond_1

    .line 374
    iget-object v8, p0, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->pixels:[B

    add-int/lit8 v2, v3, 0x1

    .end local v3    # "k":I
    .restart local v2    # "k":I
    aget-byte v8, v8, v3

    and-int/lit16 v8, v8, 0xff

    iget-object v9, p0, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->pixels:[B

    add-int/lit8 v3, v2, 0x1

    .end local v2    # "k":I
    .restart local v3    # "k":I
    aget-byte v9, v9, v2

    and-int/lit16 v9, v9, 0xff

    iget-object v10, p0, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->pixels:[B

    add-int/lit8 v2, v3, 0x1

    .end local v3    # "k":I
    .restart local v2    # "k":I
    aget-byte v10, v10, v3

    and-int/lit16 v10, v10, 0xff

    invoke-virtual {v6, v8, v9, v10}, Lcom/evenwell/bokeheditor/gifencoder/NeuQuant;->map(III)I

    move-result v1

    .line 375
    .local v1, "index":I
    iget-object v8, p0, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->usedEntry:[Z

    const/4 v9, 0x1

    aput-boolean v9, v8, v1

    .line 376
    iget-object v8, p0, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->indexedPixels:[B

    int-to-byte v9, v1

    aput-byte v9, v8, v0

    .line 373
    add-int/lit8 v0, v0, 0x1

    move v3, v2

    .end local v2    # "k":I
    .restart local v3    # "k":I
    goto :goto_1

    .line 378
    .end local v1    # "index":I
    :cond_1
    const/4 v8, 0x0

    iput-object v8, p0, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->pixels:[B

    .line 379
    const/16 v8, 0x8

    iput v8, p0, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->colorDepth:I

    .line 380
    const/4 v8, 0x7

    iput v8, p0, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->palSize:I

    .line 382
    iget-object v8, p0, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->transparent:Ljava/lang/Integer;

    if-eqz v8, :cond_3

    .line 383
    iget-object v8, p0, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->transparent:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-direct {p0, v8}, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->findClosest(I)I

    move-result v8

    iput v8, p0, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->transIndex:I

    .line 387
    :cond_2
    :goto_2
    return-void

    .line 384
    :cond_3
    iget-boolean v8, p0, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->hasTransparentPixels:Z

    if-eqz v8, :cond_2

    .line 385
    invoke-direct {p0, v11}, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->findClosest(I)I

    move-result v8

    iput v8, p0, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->transIndex:I

    goto :goto_2
.end method

.method private findClosest(I)I
    .locals 15
    .param p1, "color"    # I

    .prologue
    .line 394
    iget-object v13, p0, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->colorTab:[B

    if-nez v13, :cond_1

    .line 395
    const/4 v11, -0x1

    .line 414
    :cond_0
    return v11

    .line 396
    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->red(I)I

    move-result v12

    .line 397
    .local v12, "r":I
    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->green(I)I

    move-result v6

    .line 398
    .local v6, "g":I
    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    .line 399
    .local v0, "b":I
    const/4 v11, 0x0

    .line 400
    .local v11, "minpos":I
    const/high16 v4, 0x1000000

    .line 401
    .local v4, "dmin":I
    iget-object v13, p0, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->colorTab:[B

    array-length v10, v13

    .line 402
    .local v10, "len":I
    const/4 v7, 0x0

    .local v7, "i":I
    move v8, v7

    .end local v7    # "i":I
    .local v8, "i":I
    :goto_0
    if-ge v8, v10, :cond_0

    .line 403
    iget-object v13, p0, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->colorTab:[B

    add-int/lit8 v7, v8, 0x1

    .end local v8    # "i":I
    .restart local v7    # "i":I
    aget-byte v13, v13, v8

    and-int/lit16 v13, v13, 0xff

    sub-int v5, v12, v13

    .line 404
    .local v5, "dr":I
    iget-object v13, p0, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->colorTab:[B

    add-int/lit8 v8, v7, 0x1

    .end local v7    # "i":I
    .restart local v8    # "i":I
    aget-byte v13, v13, v7

    and-int/lit16 v13, v13, 0xff

    sub-int v3, v6, v13

    .line 405
    .local v3, "dg":I
    iget-object v13, p0, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->colorTab:[B

    aget-byte v13, v13, v8

    and-int/lit16 v13, v13, 0xff

    sub-int v2, v0, v13

    .line 406
    .local v2, "db":I
    mul-int v13, v5, v5

    mul-int v14, v3, v3

    add-int/2addr v13, v14

    mul-int v14, v2, v2

    add-int v1, v13, v14

    .line 407
    .local v1, "d":I
    div-int/lit8 v9, v8, 0x3

    .line 408
    .local v9, "index":I
    iget-object v13, p0, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->usedEntry:[Z

    aget-boolean v13, v13, v9

    if-eqz v13, :cond_2

    if-ge v1, v4, :cond_2

    .line 409
    move v4, v1

    .line 410
    move v11, v9

    .line 412
    :cond_2
    add-int/lit8 v7, v8, 0x1

    .end local v8    # "i":I
    .restart local v7    # "i":I
    move v8, v7

    .line 413
    .end local v7    # "i":I
    .restart local v8    # "i":I
    goto :goto_0
.end method

.method private getImagePixels()V
    .locals 20

    .prologue
    .line 421
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->image:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 422
    .local v5, "w":I
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->image:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    .line 424
    .local v9, "h":I
    move-object/from16 v0, p0

    iget v2, v0, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->width:I

    if-ne v5, v2, :cond_0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->height:I

    if-eq v9, v2, :cond_1

    .line 426
    :cond_0
    move-object/from16 v0, p0

    iget v2, v0, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->width:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->height:I

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v14

    .line 427
    .local v14, "temp":Landroid/graphics/Bitmap;
    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v14}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 428
    .local v10, "canvas":Landroid/graphics/Canvas;
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual {v10, v14, v2, v4, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 429
    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->image:Landroid/graphics/Bitmap;

    .line 431
    .end local v10    # "canvas":Landroid/graphics/Canvas;
    .end local v14    # "temp":Landroid/graphics/Bitmap;
    :cond_1
    mul-int v2, v5, v9

    new-array v3, v2, [I

    .line 432
    .local v3, "pixelsInt":[I
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->image:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v8, v5

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 435
    array-length v2, v3

    mul-int/lit8 v2, v2, 0x3

    new-array v2, v2, [B

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->pixels:[B

    .line 437
    const/4 v12, 0x0

    .line 438
    .local v12, "pixelsIndex":I
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->hasTransparentPixels:Z

    .line 439
    const/4 v15, 0x0

    .line 440
    .local v15, "totalTransparentPixels":I
    array-length v4, v3

    const/4 v2, 0x0

    move v13, v12

    .end local v12    # "pixelsIndex":I
    .local v13, "pixelsIndex":I
    :goto_0
    if-ge v2, v4, :cond_3

    aget v11, v3, v2

    .line 441
    .local v11, "pixel":I
    if-nez v11, :cond_2

    .line 442
    add-int/lit8 v15, v15, 0x1

    .line 444
    :cond_2
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->pixels:[B

    add-int/lit8 v12, v13, 0x1

    .end local v13    # "pixelsIndex":I
    .restart local v12    # "pixelsIndex":I
    and-int/lit16 v7, v11, 0xff

    int-to-byte v7, v7

    aput-byte v7, v6, v13

    .line 445
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->pixels:[B

    add-int/lit8 v13, v12, 0x1

    .end local v12    # "pixelsIndex":I
    .restart local v13    # "pixelsIndex":I
    shr-int/lit8 v7, v11, 0x8

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v6, v12

    .line 446
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->pixels:[B

    add-int/lit8 v12, v13, 0x1

    .end local v13    # "pixelsIndex":I
    .restart local v12    # "pixelsIndex":I
    shr-int/lit8 v7, v11, 0x10

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v6, v13

    .line 440
    add-int/lit8 v2, v2, 0x1

    move v13, v12

    .end local v12    # "pixelsIndex":I
    .restart local v13    # "pixelsIndex":I
    goto :goto_0

    .line 449
    .end local v11    # "pixel":I
    :cond_3
    mul-int/lit8 v2, v15, 0x64

    int-to-double v6, v2

    array-length v2, v3

    int-to-double v0, v2

    move-wide/from16 v18, v0

    div-double v16, v6, v18

    .line 452
    .local v16, "transparentPercentage":D
    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    cmpl-double v2, v16, v6

    if-lez v2, :cond_5

    const/4 v2, 0x1

    :goto_1
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->hasTransparentPixels:Z

    .line 453
    const-string v2, "AnimatedGifEncoder"

    const/4 v4, 0x3

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 454
    const-string v2, "AnimatedGifEncoder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "got pixels for frame with "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, v16

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "% transparent pixels"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 457
    :cond_4
    return-void

    .line 452
    :cond_5
    const/4 v2, 0x0

    goto :goto_1
.end method

.method private setFrameSize(II)V
    .locals 0
    .param p1, "w"    # I
    .param p2, "h"    # I

    .prologue
    .line 309
    iput p1, p0, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->width:I

    .line 310
    iput p2, p0, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->height:I

    .line 311
    return-void
.end method

.method private writeGraphicCtrlExt()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 463
    iget-object v2, p0, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    const/16 v3, 0x21

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    .line 464
    iget-object v2, p0, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    const/16 v3, 0xf9

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    .line 465
    iget-object v2, p0, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    .line 467
    iget-object v2, p0, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->transparent:Ljava/lang/Integer;

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->hasTransparentPixels:Z

    if-nez v2, :cond_1

    .line 468
    const/4 v1, 0x0

    .line 469
    .local v1, "transp":I
    const/4 v0, 0x0

    .line 474
    .local v0, "disp":I
    :goto_0
    iget v2, p0, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->dispose:I

    if-ltz v2, :cond_0

    .line 475
    iget v2, p0, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->dispose:I

    and-int/lit8 v0, v2, 0x7

    .line 477
    :cond_0
    shl-int/lit8 v0, v0, 0x2

    .line 480
    iget-object v2, p0, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    or-int/lit8 v3, v0, 0x0

    or-int/lit8 v3, v3, 0x0

    or-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    .line 485
    iget v2, p0, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->delay:I

    invoke-direct {p0, v2}, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->writeShort(I)V

    .line 486
    iget-object v2, p0, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    iget v3, p0, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->transIndex:I

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    .line 487
    iget-object v2, p0, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    .line 488
    return-void

    .line 471
    .end local v0    # "disp":I
    .end local v1    # "transp":I
    :cond_1
    const/4 v1, 0x1

    .line 472
    .restart local v1    # "transp":I
    const/4 v0, 0x2

    .restart local v0    # "disp":I
    goto :goto_0
.end method

.method private writeImageDesc(II)V
    .locals 2
    .param p1, "x"    # I
    .param p2, "y"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 494
    iget-object v0, p0, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 495
    invoke-direct {p0, p1}, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->writeShort(I)V

    .line 496
    invoke-direct {p0, p2}, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->writeShort(I)V

    .line 497
    iget v0, p0, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->width:I

    invoke-direct {p0, v0}, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->writeShort(I)V

    .line 498
    iget v0, p0, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->height:I

    invoke-direct {p0, v0}, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->writeShort(I)V

    .line 500
    iget-boolean v0, p0, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->firstFrame:Z

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p0, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 511
    :goto_0
    return-void

    .line 505
    :cond_0
    iget-object v0, p0, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    iget v1, p0, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->palSize:I

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0
.end method

.method private writeLSD()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 518
    iget v0, p0, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->width:I

    invoke-direct {p0, v0}, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->writeShort(I)V

    .line 519
    iget v0, p0, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->height:I

    invoke-direct {p0, v0}, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->writeShort(I)V

    .line 521
    iget-object v0, p0, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    iget v1, p0, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->palSize:I

    or-int/lit16 v1, v1, 0xf0

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 526
    iget-object v0, p0, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 527
    iget-object v0, p0, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 528
    return-void
.end method

.method private writeNetscapeExt()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 534
    iget-object v0, p0, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 535
    iget-object v0, p0, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 536
    iget-object v0, p0, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 537
    const-string v0, "NETSCAPE2.0"

    invoke-direct {p0, v0}, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->writeString(Ljava/lang/String;)V

    .line 538
    iget-object v0, p0, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 539
    iget-object v0, p0, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 540
    iget v0, p0, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->repeat:I

    invoke-direct {p0, v0}, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->writeShort(I)V

    .line 541
    iget-object v0, p0, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 542
    return-void
.end method

.method private writePalette()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 548
    iget-object v2, p0, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    iget-object v3, p0, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->colorTab:[B

    iget-object v4, p0, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->colorTab:[B

    array-length v4, v4

    invoke-virtual {v2, v3, v5, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 549
    iget-object v2, p0, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->colorTab:[B

    array-length v2, v2

    rsub-int v1, v2, 0x300

    .line 550
    .local v1, "n":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 551
    iget-object v2, p0, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    invoke-virtual {v2, v5}, Ljava/io/OutputStream;->write(I)V

    .line 550
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 553
    :cond_0
    return-void
.end method

.method private writePixels()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 559
    new-instance v0, Lcom/evenwell/bokeheditor/gifencoder/LZWEncoder;

    iget v1, p0, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->width:I

    iget v2, p0, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->height:I

    iget-object v3, p0, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->indexedPixels:[B

    iget v4, p0, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->colorDepth:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/evenwell/bokeheditor/gifencoder/LZWEncoder;-><init>(II[BI)V

    .line 560
    .local v0, "encoder":Lcom/evenwell/bokeheditor/gifencoder/LZWEncoder;
    iget-object v1, p0, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Lcom/evenwell/bokeheditor/gifencoder/LZWEncoder;->encode(Ljava/io/OutputStream;)V

    .line 561
    return-void
.end method

.method private writeShort(I)V
    .locals 2
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 567
    iget-object v0, p0, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    and-int/lit16 v1, p1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 568
    iget-object v0, p0, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 569
    return-void
.end method

.method private writeString(Ljava/lang/String;)V
    .locals 3
    .param p1, "s"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 575
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 576
    iget-object v1, p0, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    int-to-byte v2, v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 575
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 578
    :cond_0
    return-void
.end method


# virtual methods
.method public addFrame(Landroid/graphics/Bitmap;)Z
    .locals 1
    .param p1, "im"    # Landroid/graphics/Bitmap;

    .prologue
    const/4 v0, 0x0

    .line 156
    invoke-virtual {p0, p1, v0, v0}, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->addFrame(Landroid/graphics/Bitmap;II)Z

    move-result v0

    return v0
.end method

.method public addFrame(Landroid/graphics/Bitmap;II)Z
    .locals 4
    .param p1, "im"    # Landroid/graphics/Bitmap;
    .param p2, "x"    # I
    .param p3, "y"    # I

    .prologue
    const/4 v1, 0x0

    .line 179
    if-eqz p1, :cond_0

    iget-boolean v2, p0, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->started:Z

    if-nez v2, :cond_1

    .line 211
    :cond_0
    :goto_0
    return v1

    .line 182
    :cond_1
    const/4 v1, 0x1

    .line 184
    .local v1, "ok":Z
    :try_start_0
    iget-boolean v2, p0, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->sizeSet:Z

    if-eqz v2, :cond_4

    .line 185
    iget v2, p0, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->fixedWidth:I

    iget v3, p0, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->fixedHeight:I

    invoke-direct {p0, v2, v3}, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->setFrameSize(II)V

    .line 189
    :goto_1
    iput-object p1, p0, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->image:Landroid/graphics/Bitmap;

    .line 190
    invoke-direct {p0}, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->getImagePixels()V

    .line 191
    invoke-direct {p0}, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->analyzePixels()V

    .line 192
    iget-boolean v2, p0, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->firstFrame:Z

    if-eqz v2, :cond_2

    .line 193
    invoke-direct {p0}, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->writeLSD()V

    .line 194
    invoke-direct {p0}, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->writePalette()V

    .line 195
    iget v2, p0, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->repeat:I

    if-ltz v2, :cond_2

    .line 197
    invoke-direct {p0}, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->writeNetscapeExt()V

    .line 200
    :cond_2
    invoke-direct {p0}, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->writeGraphicCtrlExt()V

    .line 201
    invoke-direct {p0, p2, p3}, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->writeImageDesc(II)V

    .line 202
    iget-boolean v2, p0, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->firstFrame:Z

    if-nez v2, :cond_3

    .line 203
    invoke-direct {p0}, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->writePalette()V

    .line 205
    :cond_3
    invoke-direct {p0}, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->writePixels()V

    .line 206
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->firstFrame:Z

    goto :goto_0

    .line 207
    :catch_0
    move-exception v0

    .line 208
    .local v0, "e":Ljava/io/IOException;
    const/4 v1, 0x0

    goto :goto_0

    .line 187
    .end local v0    # "e":Ljava/io/IOException;
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->setFrameSize(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method public finish()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 219
    iget-boolean v3, p0, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->started:Z

    if-nez v3, :cond_0

    move v1, v2

    .line 243
    :goto_0
    return v1

    .line 221
    :cond_0
    const/4 v1, 0x1

    .line 222
    .local v1, "ok":Z
    iput-boolean v2, p0, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->started:Z

    .line 224
    :try_start_0
    iget-object v3, p0, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    const/16 v4, 0x3b

    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write(I)V

    .line 225
    iget-object v3, p0, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 226
    iget-boolean v3, p0, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->closeStream:Z

    if-eqz v3, :cond_1

    .line 227
    iget-object v3, p0, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    :cond_1
    :goto_1
    iput v2, p0, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->transIndex:I

    .line 235
    iput-object v5, p0, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    .line 236
    iput-object v5, p0, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->image:Landroid/graphics/Bitmap;

    .line 237
    iput-object v5, p0, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->pixels:[B

    .line 238
    iput-object v5, p0, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->indexedPixels:[B

    .line 239
    iput-object v5, p0, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->colorTab:[B

    .line 240
    iput-boolean v2, p0, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->closeStream:Z

    .line 241
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->firstFrame:Z

    goto :goto_0

    .line 229
    :catch_0
    move-exception v0

    .line 230
    .local v0, "e":Ljava/io/IOException;
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public setDelay(I)V
    .locals 2
    .param p1, "ms"    # I

    .prologue
    .line 99
    int-to-float v0, p1

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->delay:I

    .line 100
    return-void
.end method

.method public setDispose(I)V
    .locals 0
    .param p1, "code"    # I

    .prologue
    .line 111
    if-ltz p1, :cond_0

    .line 112
    iput p1, p0, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->dispose:I

    .line 114
    :cond_0
    return-void
.end method

.method public setFrameRate(F)V
    .locals 1
    .param p1, "fps"    # F

    .prologue
    .line 254
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 255
    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->delay:I

    .line 257
    :cond_0
    return-void
.end method

.method public setQuality(I)V
    .locals 1
    .param p1, "quality"    # I

    .prologue
    .line 269
    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 270
    const/4 p1, 0x1

    .line 271
    :cond_0
    iput p1, p0, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->sample:I

    .line 272
    return-void
.end method

.method public setRepeat(I)V
    .locals 0
    .param p1, "iter"    # I

    .prologue
    .line 125
    if-ltz p1, :cond_0

    .line 126
    iput p1, p0, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->repeat:I

    .line 128
    :cond_0
    return-void
.end method

.method public setSize(II)V
    .locals 2
    .param p1, "w"    # I
    .param p2, "h"    # I

    .prologue
    const/4 v1, 0x1

    .line 284
    iget-boolean v0, p0, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->started:Z

    if-eqz v0, :cond_0

    .line 298
    :goto_0
    return-void

    .line 288
    :cond_0
    iput p1, p0, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->fixedWidth:I

    .line 289
    iput p2, p0, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->fixedHeight:I

    .line 290
    iget v0, p0, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->fixedWidth:I

    if-ge v0, v1, :cond_1

    .line 291
    const/16 v0, 0x140

    iput v0, p0, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->fixedWidth:I

    .line 293
    :cond_1
    iget v0, p0, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->fixedHeight:I

    if-ge v0, v1, :cond_2

    .line 294
    const/16 v0, 0xf0

    iput v0, p0, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->fixedHeight:I

    .line 297
    :cond_2
    iput-boolean v1, p0, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->sizeSet:Z

    goto :goto_0
.end method

.method public setTransparent(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 141
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->transparent:Ljava/lang/Integer;

    .line 142
    return-void
.end method

.method public start(Ljava/io/OutputStream;)Z
    .locals 3
    .param p1, "os"    # Ljava/io/OutputStream;

    .prologue
    const/4 v2, 0x0

    .line 322
    if-nez p1, :cond_0

    move v1, v2

    .line 332
    :goto_0
    return v1

    .line 324
    :cond_0
    const/4 v1, 0x1

    .line 325
    .local v1, "ok":Z
    iput-boolean v2, p0, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->closeStream:Z

    .line 326
    iput-object p1, p0, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    .line 328
    :try_start_0
    const-string v2, "GIF89a"

    invoke-direct {p0, v2}, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->writeString(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    :goto_1
    iput-boolean v1, p0, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->started:Z

    goto :goto_0

    .line 329
    :catch_0
    move-exception v0

    .line 330
    .local v0, "e":Ljava/io/IOException;
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public start(Ljava/lang/String;)Z
    .locals 4
    .param p1, "file"    # Ljava/lang/String;

    .prologue
    .line 343
    const/4 v1, 0x1

    .line 345
    .local v1, "ok":Z
    :try_start_0
    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v2, p0, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    .line 346
    iget-object v2, p0, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    invoke-virtual {p0, v2}, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->start(Ljava/io/OutputStream;)Z

    move-result v1

    .line 347
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->closeStream:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 351
    :goto_0
    iput-boolean v1, p0, Lcom/evenwell/bokeheditor/gifencoder/AnimatedGifEncoder;->started:Z

    return v1

    .line 348
    :catch_0
    move-exception v0

    .line 349
    .local v0, "e":Ljava/io/IOException;
    const/4 v1, 0x0

    goto :goto_0
.end method
