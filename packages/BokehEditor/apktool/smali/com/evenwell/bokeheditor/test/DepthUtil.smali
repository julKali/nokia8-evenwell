.class public Lcom/evenwell/bokeheditor/test/DepthUtil;
.super Ljava/lang/Object;
.source "DepthUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createDeepBitmap(Lcom/evenwell/bokeheditor/data/DepthData;)Landroid/graphics/Bitmap;
    .locals 10
    .param p0, "deepData"    # Lcom/evenwell/bokeheditor/data/DepthData;

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/evenwell/bokeheditor/data/DepthData;->getWidth()I

    move-result v8

    .line 14
    .local v8, "width":I
    invoke-virtual {p0}, Lcom/evenwell/bokeheditor/data/DepthData;->getHeight()I

    move-result v2

    .line 15
    .local v2, "height":I
    invoke-virtual {p0}, Lcom/evenwell/bokeheditor/data/DepthData;->getData()[B

    move-result-object v1

    .line 16
    .local v1, "data":[B
    const/4 v9, 0x6

    invoke-static {v8, v2, v9}, Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;->createJavaBitmap(III)Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;

    move-result-object v6

    .line 17
    .local v6, "mYuvImage":Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;
    iput-object v1, v6, Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;->pu8Plane0:[B

    .line 18
    iget-object v9, v6, Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;->pu8Plane0:[B

    array-length v9, v9

    div-int/lit8 v4, v9, 0x2

    .line 19
    .local v4, "len":I
    new-array v7, v4, [B

    .line 20
    .local v7, "uv":[B
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v4, :cond_0

    .line 21
    const/16 v9, -0x80

    aput-byte v9, v7, v3

    .line 20
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 23
    :cond_0
    iput-object v7, v6, Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;->pu8Plane1:[B

    .line 24
    new-instance v0, Lcom/evenwell/bokeheditor/jni/converter/ColorConverter;

    invoke-direct {v0}, Lcom/evenwell/bokeheditor/jni/converter/ColorConverter;-><init>()V

    .line 25
    .local v0, "converter":Lcom/evenwell/bokeheditor/jni/converter/ColorConverter;
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v2, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 26
    .local v5, "mBitmap":Landroid/graphics/Bitmap;
    invoke-virtual {v0, v6, v5}, Lcom/evenwell/bokeheditor/jni/converter/ColorConverter;->SpYuvImageToBitmap(Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;Landroid/graphics/Bitmap;)I

    .line 27
    if-eqz v6, :cond_1

    .line 28
    invoke-virtual {v6}, Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;->recycle()V

    .line 30
    :cond_1
    return-object v5
.end method
