.class public Lcom/evenwell/bokeheditor/providers/RefocusProcess;
.super Ljava/lang/Object;
.source "RefocusProcess.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/bokeheditor/providers/RefocusProcess$RefocusCallback;,
        Lcom/evenwell/bokeheditor/providers/RefocusProcess$RefocusHandler;
    }
.end annotation


# static fields
.field public static final BLUR_INTENSITY:Ljava/lang/String; = "blur_intensity"

.field public static final CALLBACK:Ljava/lang/String; = "callback"

.field public static final EXTRA_DEPTH_DATA:Ljava/lang/String; = "depth_data"

.field public static final IN_SAMPLE_SIZE:Ljava/lang/String; = "inSampleSize"

.field public static final MSG_INIT_REFOCUS:I = 0x0

.field public static final MSG_REFOCUS:I = 0x1

.field public static final POINT:Ljava/lang/String; = "point"

.field public static final TAG:Ljava/lang/String; = "RefocusProcess"


# instance fields
.field public isSavingPicture:Z

.field private mActivity:Landroid/app/Activity;

.field private mBokeh_Info:Lcom/android/camera/mpo/Bokeh_Info;

.field private mCallHandler:Landroid/os/Handler;

.field private mColorConverter:Lcom/evenwell/bokeheditor/jni/converter/ColorConverter;

.field private mCurrentInSampleSize:I

.field private mDstBitmap:Landroid/graphics/Bitmap;

.field private mDstSpYuvImage:Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;

.field private mInputBitmap:Landroid/graphics/Bitmap;

.field private mInputImage:Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;

.field private mNativeRefocus:Lcom/evenwell/bokeheditor/jni/refocus/NativeRefocus;

.field private mRefocusHandler:Lcom/evenwell/bokeheditor/providers/RefocusProcess$RefocusHandler;

.field private mThread:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/android/camera/mpo/Bokeh_Info;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "looper"    # Landroid/os/Looper;
    .param p3, "bokeh_Info"    # Lcom/android/camera/mpo/Bokeh_Info;

    .prologue
    const/4 v0, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput v0, p0, Lcom/evenwell/bokeheditor/providers/RefocusProcess;->mCurrentInSampleSize:I

    .line 53
    iput-boolean v0, p0, Lcom/evenwell/bokeheditor/providers/RefocusProcess;->isSavingPicture:Z

    .line 55
    iput-object p3, p0, Lcom/evenwell/bokeheditor/providers/RefocusProcess;->mBokeh_Info:Lcom/android/camera/mpo/Bokeh_Info;

    .line 56
    new-instance v0, Lcom/evenwell/bokeheditor/jni/converter/ColorConverter;

    invoke-direct {v0}, Lcom/evenwell/bokeheditor/jni/converter/ColorConverter;-><init>()V

    iput-object v0, p0, Lcom/evenwell/bokeheditor/providers/RefocusProcess;->mColorConverter:Lcom/evenwell/bokeheditor/jni/converter/ColorConverter;

    .line 57
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/evenwell/bokeheditor/providers/RefocusProcess;->mCallHandler:Landroid/os/Handler;

    .line 58
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Image Refocus"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/evenwell/bokeheditor/providers/RefocusProcess;->mThread:Landroid/os/HandlerThread;

    .line 59
    iget-object v0, p0, Lcom/evenwell/bokeheditor/providers/RefocusProcess;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 60
    new-instance v0, Lcom/evenwell/bokeheditor/providers/RefocusProcess$RefocusHandler;

    iget-object v1, p0, Lcom/evenwell/bokeheditor/providers/RefocusProcess;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/evenwell/bokeheditor/providers/RefocusProcess$RefocusHandler;-><init>(Lcom/evenwell/bokeheditor/providers/RefocusProcess;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/evenwell/bokeheditor/providers/RefocusProcess;->mRefocusHandler:Lcom/evenwell/bokeheditor/providers/RefocusProcess$RefocusHandler;

    .line 61
    check-cast p1, Landroid/app/Activity;

    .end local p1    # "context":Landroid/content/Context;
    iput-object p1, p0, Lcom/evenwell/bokeheditor/providers/RefocusProcess;->mActivity:Landroid/app/Activity;

    .line 63
    return-void
.end method

.method static synthetic access$000(Lcom/evenwell/bokeheditor/providers/RefocusProcess;)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/bokeheditor/providers/RefocusProcess;

    .prologue
    .line 27
    iget-object v0, p0, Lcom/evenwell/bokeheditor/providers/RefocusProcess;->mDstBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic access$100(Lcom/evenwell/bokeheditor/providers/RefocusProcess;Lcom/evenwell/bokeheditor/data/DepthData;IILandroid/graphics/PointF;Lcom/evenwell/bokeheditor/providers/RefocusProcess$RefocusCallback;)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/bokeheditor/providers/RefocusProcess;
    .param p1, "x1"    # Lcom/evenwell/bokeheditor/data/DepthData;
    .param p2, "x2"    # I
    .param p3, "x3"    # I
    .param p4, "x4"    # Landroid/graphics/PointF;
    .param p5, "x5"    # Lcom/evenwell/bokeheditor/providers/RefocusProcess$RefocusCallback;

    .prologue
    .line 27
    invoke-direct/range {p0 .. p5}, Lcom/evenwell/bokeheditor/providers/RefocusProcess;->refocus(Lcom/evenwell/bokeheditor/data/DepthData;IILandroid/graphics/PointF;Lcom/evenwell/bokeheditor/providers/RefocusProcess$RefocusCallback;)V

    return-void
.end method

.method private decodeInputImage(I)V
    .locals 5
    .param p1, "inSampleSize"    # I

    .prologue
    const/4 v4, 0x6

    .line 81
    iget-object v1, p0, Lcom/evenwell/bokeheditor/providers/RefocusProcess;->mInputBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 82
    iget-object v1, p0, Lcom/evenwell/bokeheditor/providers/RefocusProcess;->mInputBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 84
    :cond_0
    iget-object v1, p0, Lcom/evenwell/bokeheditor/providers/RefocusProcess;->mInputImage:Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;

    if-eqz v1, :cond_1

    .line 85
    iget-object v1, p0, Lcom/evenwell/bokeheditor/providers/RefocusProcess;->mInputImage:Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;

    invoke-virtual {v1}, Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;->recycle()V

    .line 87
    :cond_1
    iget-object v1, p0, Lcom/evenwell/bokeheditor/providers/RefocusProcess;->mDstSpYuvImage:Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;

    if-eqz v1, :cond_2

    .line 88
    iget-object v1, p0, Lcom/evenwell/bokeheditor/providers/RefocusProcess;->mDstSpYuvImage:Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;

    invoke-virtual {v1}, Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;->recycle()V

    .line 90
    :cond_2
    iget-object v1, p0, Lcom/evenwell/bokeheditor/providers/RefocusProcess;->mDstBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    .line 91
    iget-object v1, p0, Lcom/evenwell/bokeheditor/providers/RefocusProcess;->mDstBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 93
    :cond_3
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 94
    .local v0, "options":Landroid/graphics/BitmapFactory$Options;
    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 95
    iget-object v1, p0, Lcom/evenwell/bokeheditor/providers/RefocusProcess;->mBokeh_Info:Lcom/android/camera/mpo/Bokeh_Info;

    iget-object v1, v1, Lcom/android/camera/mpo/Bokeh_Info;->mSubData:[B

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/evenwell/bokeheditor/providers/RefocusProcess;->mBokeh_Info:Lcom/android/camera/mpo/Bokeh_Info;

    iget-object v3, v3, Lcom/android/camera/mpo/Bokeh_Info;->mSubData:[B

    array-length v3, v3

    invoke-static {v1, v2, v3, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/evenwell/bokeheditor/providers/RefocusProcess;->mInputBitmap:Landroid/graphics/Bitmap;

    .line 96
    iget-object v1, p0, Lcom/evenwell/bokeheditor/providers/RefocusProcess;->mInputBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/evenwell/bokeheditor/providers/RefocusProcess;->mInputBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v1, v2, v4}, Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;->createJavaBitmap(III)Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;

    move-result-object v1

    iput-object v1, p0, Lcom/evenwell/bokeheditor/providers/RefocusProcess;->mInputImage:Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;

    .line 97
    iget-object v1, p0, Lcom/evenwell/bokeheditor/providers/RefocusProcess;->mColorConverter:Lcom/evenwell/bokeheditor/jni/converter/ColorConverter;

    iget-object v2, p0, Lcom/evenwell/bokeheditor/providers/RefocusProcess;->mInputBitmap:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/evenwell/bokeheditor/providers/RefocusProcess;->mInputImage:Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;

    invoke-virtual {v1, v2, v3}, Lcom/evenwell/bokeheditor/jni/converter/ColorConverter;->BitmapToSpYuvImage(Landroid/graphics/Bitmap;Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;)I

    .line 98
    iget-object v1, p0, Lcom/evenwell/bokeheditor/providers/RefocusProcess;->mInputBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/evenwell/bokeheditor/providers/RefocusProcess;->mInputBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v1, v2, v4}, Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;->createJavaBitmap(III)Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;

    move-result-object v1

    iput-object v1, p0, Lcom/evenwell/bokeheditor/providers/RefocusProcess;->mDstSpYuvImage:Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;

    .line 99
    iget-object v1, p0, Lcom/evenwell/bokeheditor/providers/RefocusProcess;->mInputBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/evenwell/bokeheditor/providers/RefocusProcess;->mInputBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/evenwell/bokeheditor/providers/RefocusProcess;->mDstBitmap:Landroid/graphics/Bitmap;

    .line 100
    const-string v1, "RefocusProcess"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "decode inputImage: insampleSize :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", inputBitmap: (w:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/evenwell/bokeheditor/providers/RefocusProcess;->mInputBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/evenwell/bokeheditor/providers/RefocusProcess;->mInputBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") mDstBitmap: (w:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/evenwell/bokeheditor/providers/RefocusProcess;->mDstBitmap:Landroid/graphics/Bitmap;

    .line 101
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/evenwell/bokeheditor/providers/RefocusProcess;->mDstBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 100
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    iget-object v1, p0, Lcom/evenwell/bokeheditor/providers/RefocusProcess;->mInputBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 103
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/evenwell/bokeheditor/providers/RefocusProcess;->mInputBitmap:Landroid/graphics/Bitmap;

    .line 104
    return-void
.end method

.method private refocus(Lcom/evenwell/bokeheditor/data/DepthData;IILandroid/graphics/PointF;Lcom/evenwell/bokeheditor/providers/RefocusProcess$RefocusCallback;)V
    .locals 8
    .param p1, "depthData"    # Lcom/evenwell/bokeheditor/data/DepthData;
    .param p2, "inSampleSize"    # I
    .param p3, "blurIntensity"    # I
    .param p4, "point"    # Landroid/graphics/PointF;
    .param p5, "refocusCallback"    # Lcom/evenwell/bokeheditor/providers/RefocusProcess$RefocusCallback;

    .prologue
    .line 108
    const-string v0, "RefocusProcess"

    const-string v1, "RefocusProcess refocus"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    iget-object v0, p0, Lcom/evenwell/bokeheditor/providers/RefocusProcess;->mNativeRefocus:Lcom/evenwell/bokeheditor/jni/refocus/NativeRefocus;

    if-nez v0, :cond_0

    .line 110
    new-instance v0, Lcom/evenwell/bokeheditor/jni/refocus/NativeRefocus;

    invoke-direct {v0}, Lcom/evenwell/bokeheditor/jni/refocus/NativeRefocus;-><init>()V

    iput-object v0, p0, Lcom/evenwell/bokeheditor/providers/RefocusProcess;->mNativeRefocus:Lcom/evenwell/bokeheditor/jni/refocus/NativeRefocus;

    .line 112
    :cond_0
    iget v0, p0, Lcom/evenwell/bokeheditor/providers/RefocusProcess;->mCurrentInSampleSize:I

    if-eq p2, v0, :cond_1

    .line 113
    iput p2, p0, Lcom/evenwell/bokeheditor/providers/RefocusProcess;->mCurrentInSampleSize:I

    .line 114
    invoke-direct {p0, p2}, Lcom/evenwell/bokeheditor/providers/RefocusProcess;->decodeInputImage(I)V

    .line 116
    :cond_1
    const-string v0, "RefocusProcess"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InputImage w: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/evenwell/bokeheditor/providers/RefocusProcess;->mInputImage:Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;

    iget v2, v2, Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;->i32Width:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", h: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/evenwell/bokeheditor/providers/RefocusProcess;->mInputImage:Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;

    iget v2, v2, Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;->i32Height:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " depth data: w: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 117
    invoke-virtual {p1}, Lcom/evenwell/bokeheditor/data/DepthData;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", h:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/evenwell/bokeheditor/data/DepthData;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/evenwell/bokeheditor/data/DepthData;->getFullData()[B

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 116
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    iget-object v0, p0, Lcom/evenwell/bokeheditor/providers/RefocusProcess;->mNativeRefocus:Lcom/evenwell/bokeheditor/jni/refocus/NativeRefocus;

    iget-object v1, p0, Lcom/evenwell/bokeheditor/providers/RefocusProcess;->mInputImage:Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;

    iget-object v2, p0, Lcom/evenwell/bokeheditor/providers/RefocusProcess;->mDstSpYuvImage:Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;

    invoke-virtual {p1}, Lcom/evenwell/bokeheditor/data/DepthData;->getFullData()[B

    move-result-object v3

    iget v4, p4, Landroid/graphics/PointF;->x:F

    float-to-int v5, v4

    iget v4, p4, Landroid/graphics/PointF;->y:F

    float-to-int v6, v4

    move v4, p3

    invoke-virtual/range {v0 .. v6}, Lcom/evenwell/bokeheditor/jni/refocus/NativeRefocus;->touch(Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;[BIII)I

    move-result v7

    .line 119
    .local v7, "result":I
    if-eqz v7, :cond_2

    .line 120
    iget-object v0, p0, Lcom/evenwell/bokeheditor/providers/RefocusProcess;->mCallHandler:Landroid/os/Handler;

    new-instance v1, Lcom/evenwell/bokeheditor/providers/RefocusProcess$1;

    invoke-direct {v1, p0, p5}, Lcom/evenwell/bokeheditor/providers/RefocusProcess$1;-><init>(Lcom/evenwell/bokeheditor/providers/RefocusProcess;Lcom/evenwell/bokeheditor/providers/RefocusProcess$RefocusCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 138
    :goto_0
    return-void

    .line 129
    :cond_2
    iget-object v0, p0, Lcom/evenwell/bokeheditor/providers/RefocusProcess;->mColorConverter:Lcom/evenwell/bokeheditor/jni/converter/ColorConverter;

    iget-object v1, p0, Lcom/evenwell/bokeheditor/providers/RefocusProcess;->mDstSpYuvImage:Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;

    iget-object v2, p0, Lcom/evenwell/bokeheditor/providers/RefocusProcess;->mDstBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Lcom/evenwell/bokeheditor/jni/converter/ColorConverter;->SpYuvImageToBitmap(Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;Landroid/graphics/Bitmap;)I

    .line 130
    iget-object v0, p0, Lcom/evenwell/bokeheditor/providers/RefocusProcess;->mCallHandler:Landroid/os/Handler;

    new-instance v1, Lcom/evenwell/bokeheditor/providers/RefocusProcess$2;

    invoke-direct {v1, p0, p5}, Lcom/evenwell/bokeheditor/providers/RefocusProcess$2;-><init>(Lcom/evenwell/bokeheditor/providers/RefocusProcess;Lcom/evenwell/bokeheditor/providers/RefocusProcess$RefocusCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method public destory()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 141
    iget-object v1, p0, Lcom/evenwell/bokeheditor/providers/RefocusProcess;->mThread:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    .line 142
    iget-object v1, p0, Lcom/evenwell/bokeheditor/providers/RefocusProcess;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 144
    :try_start_0
    iget-object v1, p0, Lcom/evenwell/bokeheditor/providers/RefocusProcess;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :goto_0
    iput-object v2, p0, Lcom/evenwell/bokeheditor/providers/RefocusProcess;->mThread:Landroid/os/HandlerThread;

    .line 149
    iput-object v2, p0, Lcom/evenwell/bokeheditor/providers/RefocusProcess;->mRefocusHandler:Lcom/evenwell/bokeheditor/providers/RefocusProcess$RefocusHandler;

    .line 151
    :cond_0
    iget-object v1, p0, Lcom/evenwell/bokeheditor/providers/RefocusProcess;->mInputBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 152
    iget-object v1, p0, Lcom/evenwell/bokeheditor/providers/RefocusProcess;->mInputBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 154
    :cond_1
    iget-object v1, p0, Lcom/evenwell/bokeheditor/providers/RefocusProcess;->mDstBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    .line 155
    iget-object v1, p0, Lcom/evenwell/bokeheditor/providers/RefocusProcess;->mDstBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 157
    :cond_2
    iget-object v1, p0, Lcom/evenwell/bokeheditor/providers/RefocusProcess;->mInputImage:Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;

    if-eqz v1, :cond_3

    .line 158
    iget-object v1, p0, Lcom/evenwell/bokeheditor/providers/RefocusProcess;->mInputImage:Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;

    invoke-virtual {v1}, Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;->recycle()V

    .line 160
    :cond_3
    iget-object v1, p0, Lcom/evenwell/bokeheditor/providers/RefocusProcess;->mDstSpYuvImage:Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;

    if-eqz v1, :cond_4

    .line 161
    iget-object v1, p0, Lcom/evenwell/bokeheditor/providers/RefocusProcess;->mDstSpYuvImage:Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;

    invoke-virtual {v1}, Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;->recycle()V

    .line 163
    :cond_4
    return-void

    .line 145
    :catch_0
    move-exception v0

    .line 146
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method public touch(Lcom/evenwell/bokeheditor/data/DepthData;IILandroid/graphics/PointF;Lcom/evenwell/bokeheditor/providers/RefocusProcess$RefocusCallback;)V
    .locals 3
    .param p1, "depthData"    # Lcom/evenwell/bokeheditor/data/DepthData;
    .param p2, "inSampleSize"    # I
    .param p3, "blurIntensity"    # I
    .param p4, "point"    # Landroid/graphics/PointF;
    .param p5, "refocusCallback"    # Lcom/evenwell/bokeheditor/providers/RefocusProcess$RefocusCallback;

    .prologue
    .line 66
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 67
    .local v1, "message":Landroid/os/Message;
    const/4 v2, 0x1

    iput v2, v1, Landroid/os/Message;->what:I

    .line 68
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 69
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v2, "depth_data"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 70
    const-string v2, "inSampleSize"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 71
    const-string v2, "point"

    invoke-virtual {v0, v2, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 72
    const-string v2, "blur_intensity"

    invoke-virtual {v0, v2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 73
    const-string v2, "callback"

    invoke-virtual {v0, v2, p5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 74
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 75
    iget-object v2, p0, Lcom/evenwell/bokeheditor/providers/RefocusProcess;->mRefocusHandler:Lcom/evenwell/bokeheditor/providers/RefocusProcess$RefocusHandler;

    if-eqz v2, :cond_0

    .line 76
    iget-object v2, p0, Lcom/evenwell/bokeheditor/providers/RefocusProcess;->mRefocusHandler:Lcom/evenwell/bokeheditor/providers/RefocusProcess$RefocusHandler;

    invoke-virtual {v2, v1}, Lcom/evenwell/bokeheditor/providers/RefocusProcess$RefocusHandler;->sendMessage(Landroid/os/Message;)Z

    .line 78
    :cond_0
    return-void
.end method

.method public unLockOrientation()V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lcom/evenwell/bokeheditor/providers/RefocusProcess;->mActivity:Landroid/app/Activity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 194
    return-void
.end method
