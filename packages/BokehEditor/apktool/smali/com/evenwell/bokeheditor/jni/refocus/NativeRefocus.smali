.class public Lcom/evenwell/bokeheditor/jni/refocus/NativeRefocus;
.super Ljava/lang/Object;
.source "NativeRefocus.java"


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field private mNativeObj:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10
    const-string v1, "loadLibrary"

    sput-object v1, Lcom/evenwell/bokeheditor/jni/refocus/NativeRefocus;->TAG:Ljava/lang/String;

    .line 17
    :try_start_0
    invoke-static {}, Lcom/evenwell/bokeheditor/util/ProductModelUtil;->getProductName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "A1N"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    const-string v1, "arcsoft_dualcam_refocus_A1"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 19
    const-string v1, "image_handle_A1"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 20
    sget-object v1, Lcom/evenwell/bokeheditor/jni/refocus/NativeRefocus;->TAG:Ljava/lang/String;

    const-string v2, "NativeRefocus loadLibrary jni_arcsoft_camera a1 OK"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .local v0, "e":Ljava/lang/Exception;
    :goto_0
    return-void

    .line 22
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    invoke-static {}, Lcom/evenwell/bokeheditor/util/ProductModelUtil;->getProductName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "B2N"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 23
    const-string v1, "arcsoft_dualcam_refocus_B2"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 24
    const-string v1, "image_handle_B2"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 25
    sget-object v1, Lcom/evenwell/bokeheditor/jni/refocus/NativeRefocus;->TAG:Ljava/lang/String;

    const-string v2, "NativeRefocus loadLibrary jni_arcsoft_camera b2 OK"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 27
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_1
    :try_start_1
    const-string v1, "arcsoft_dualcam_refocus"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 28
    const-string v1, "image_handle"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 29
    sget-object v1, Lcom/evenwell/bokeheditor/jni/refocus/NativeRefocus;->TAG:Ljava/lang/String;

    const-string v2, "loadLibrary jni_arcsoft_camera other brand OK"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-direct {p0}, Lcom/evenwell/bokeheditor/jni/refocus/NativeRefocus;->initNativeObj()I

    .line 13
    return-void
.end method

.method private native initNativeObj()I
.end method


# virtual methods
.method public native computeDeepData(Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;[BI)[B
.end method

.method public native touch(Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;[BIII)I
.end method
