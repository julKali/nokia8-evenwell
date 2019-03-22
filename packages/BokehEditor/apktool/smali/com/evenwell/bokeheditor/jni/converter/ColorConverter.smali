.class public Lcom/evenwell/bokeheditor/jni/converter/ColorConverter;
.super Ljava/lang/Object;
.source "ColorConverter.java"


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field private mNativeObj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 28
    const-string v0, "loadLibrary"

    sput-object v0, Lcom/evenwell/bokeheditor/jni/converter/ColorConverter;->TAG:Ljava/lang/String;

    .line 49
    invoke-static {}, Lcom/evenwell/bokeheditor/util/ProductModelUtil;->getProductName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "A1N"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    const-string v0, "arcsoft_dualcam_refocus_A1"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 51
    const-string v0, "image_handle_A1"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 52
    sget-object v0, Lcom/evenwell/bokeheditor/jni/converter/ColorConverter;->TAG:Ljava/lang/String;

    const-string v1, "loadLibrary jni_arcsoft_camera a1 OK"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    :goto_0
    return-void

    .line 55
    :cond_0
    invoke-static {}, Lcom/evenwell/bokeheditor/util/ProductModelUtil;->getProductName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "B2N"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    const-string v0, "arcsoft_dualcam_refocus_B2"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 57
    const-string v0, "image_handle_B2"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 58
    sget-object v0, Lcom/evenwell/bokeheditor/jni/converter/ColorConverter;->TAG:Ljava/lang/String;

    const-string v1, "loadLibrary jni_arcsoft_camera b2 OK"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 60
    :cond_1
    const-string v0, "arcsoft_dualcam_refocus"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 61
    const-string v0, "image_handle"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 62
    sget-object v0, Lcom/evenwell/bokeheditor/jni/converter/ColorConverter;->TAG:Ljava/lang/String;

    const-string v1, "loadLibrary jni_arcsoft_camera other brand OK"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-direct {p0}, Lcom/evenwell/bokeheditor/jni/converter/ColorConverter;->initNativeObj()I

    .line 32
    return-void
.end method

.method private native initNativeObj()I
.end method


# virtual methods
.method public native BitmapToSpYuvImage(Landroid/graphics/Bitmap;Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;)I
.end method

.method public native SpYuvImageToBitmap(Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;Landroid/graphics/Bitmap;)I
.end method

.method public colorSpaceChange(Landroid/graphics/Bitmap;Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;)I
    .locals 1
    .param p1, "src"    # Landroid/graphics/Bitmap;
    .param p2, "dst"    # Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;

    .prologue
    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/evenwell/bokeheditor/jni/converter/ColorConverter;->BitmapToSpYuvImage(Landroid/graphics/Bitmap;Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;)I

    move-result v0

    return v0
.end method

.method public colorSpaceChange(Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;Landroid/graphics/Bitmap;)I
    .locals 1
    .param p1, "src"    # Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;
    .param p2, "dst"    # Landroid/graphics/Bitmap;

    .prologue
    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/evenwell/bokeheditor/jni/converter/ColorConverter;->SpYuvImageToBitmap(Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public colorSpaceChange(Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;)I
    .locals 1
    .param p1, "src"    # Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;
    .param p2, "dst"    # Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;

    .prologue
    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/evenwell/bokeheditor/jni/converter/ColorConverter;->yuvImageToyuvImage(Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;)I

    move-result v0

    return v0
.end method

.method public native yuvImageToyuvImage(Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;)I
.end method
