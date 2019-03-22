.class public Lcom/evenwell/bokeheditor/jni/cutout/NativeCutOut;
.super Ljava/lang/Object;
.source "NativeCutOut.java"


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field private mNativeObj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 11
    const-string v0, "loadLibrary"

    sput-object v0, Lcom/evenwell/bokeheditor/jni/cutout/NativeCutOut;->TAG:Ljava/lang/String;

    .line 30
    invoke-static {}, Lcom/evenwell/bokeheditor/util/ProductModelUtil;->getProductName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "A1N"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    const-string v0, "arcsoft_dualcam_refocus_A1"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 32
    const-string v0, "image_handle_A1"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 33
    sget-object v0, Lcom/evenwell/bokeheditor/jni/cutout/NativeCutOut;->TAG:Ljava/lang/String;

    const-string v1, "NativeCutOut loadLibrary jni_arcsoft_camera a1 OK"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    :goto_0
    return-void

    .line 36
    :cond_0
    invoke-static {}, Lcom/evenwell/bokeheditor/util/ProductModelUtil;->getProductName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "B2N"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    const-string v0, "arcsoft_dualcam_refocus_B2"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 38
    const-string v0, "image_handle_B2"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 39
    sget-object v0, Lcom/evenwell/bokeheditor/jni/cutout/NativeCutOut;->TAG:Ljava/lang/String;

    const-string v1, "NativeCutOut loadLibrary jni_arcsoft_camera b2 OK"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 41
    :cond_1
    const-string v0, "arcsoft_dualcam_refocus"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 42
    const-string v0, "image_handle"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 43
    sget-object v0, Lcom/evenwell/bokeheditor/jni/cutout/NativeCutOut;->TAG:Ljava/lang/String;

    const-string v1, "loadLibrary jni_arcsoft_camera other brand OK"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-direct {p0}, Lcom/evenwell/bokeheditor/jni/cutout/NativeCutOut;->initNativeObj()I

    .line 16
    return-void
.end method

.method private native initNativeObj()I
.end method


# virtual methods
.method public native NativeDrawHist(Landroid/graphics/Bitmap;)I
.end method

.method public native NativeGetMark(Lcom/evenwell/bokeheditor/jni/cutout/AnalysisResult;)I
.end method

.method public native NativeGetRect(Landroid/graphics/Rect;)I
.end method

.method public native NativeGetTrimap(Lcom/evenwell/bokeheditor/jni/cutout/AnalysisResult;)I
.end method

.method public native NativeInit(Landroid/graphics/Bitmap;[B)I
.end method

.method public native NativeMattingImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)I
.end method

.method public native NativeRelease()I
.end method
