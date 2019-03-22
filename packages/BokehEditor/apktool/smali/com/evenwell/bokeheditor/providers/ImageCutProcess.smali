.class public Lcom/evenwell/bokeheditor/providers/ImageCutProcess;
.super Ljava/lang/Object;
.source "ImageCutProcess.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/bokeheditor/providers/ImageCutProcess$CutCallack;,
        Lcom/evenwell/bokeheditor/providers/ImageCutProcess$DepthCallback;,
        Lcom/evenwell/bokeheditor/providers/ImageCutProcess$CutHandler;
    }
.end annotation


# static fields
.field public static final CALLBACK:Ljava/lang/String; = "callback"

.field public static final EXTRA_BITMAP:Ljava/lang/String; = "bitmap"

.field public static final EXTRA_DEPTH_DATA:Ljava/lang/String; = "depth_data"

.field public static final EXTRA_ORIENTION:Ljava/lang/String; = "oriention"

.field public static final MSG_PIC_OBJ_CACUL_DEEP:I = 0x0

.field public static final MSG_PIC_OBJ_CUT_OBJ:I = 0x3

.field public static final MSG_PIC_OBJ_DECODE:I = 0x1

.field public static final TAG:Ljava/lang/String; = "ImageCutProcess"


# instance fields
.field private mBokeh_Info:Lcom/android/camera/mpo/Bokeh_Info;

.field private mCalibration:[B

.field private mCallHandler:Landroid/os/Handler;

.field private mColorConverter:Lcom/evenwell/bokeheditor/jni/converter/ColorConverter;

.field private mCutBitmap:Landroid/graphics/Bitmap;

.field private mCutHandler:Lcom/evenwell/bokeheditor/providers/ImageCutProcess$CutHandler;

.field private mCutResult:Lcom/evenwell/bokeheditor/data/CutResult;

.field private mLeftSpYuvImage:Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;

.field private mRightSpYuvImage:Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;

.field private mSrcBitmap:Landroid/graphics/Bitmap;

.field private mSubBitmap:Landroid/graphics/Bitmap;

.field private mThread:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/android/camera/mpo/Bokeh_Info;)V
    .locals 2
    .param p1, "looper"    # Landroid/os/Looper;
    .param p2, "bokeh_Info"    # Lcom/android/camera/mpo/Bokeh_Info;

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p2, p0, Lcom/evenwell/bokeheditor/providers/ImageCutProcess;->mBokeh_Info:Lcom/android/camera/mpo/Bokeh_Info;

    .line 56
    new-instance v0, Lcom/evenwell/bokeheditor/jni/converter/ColorConverter;

    invoke-direct {v0}, Lcom/evenwell/bokeheditor/jni/converter/ColorConverter;-><init>()V

    iput-object v0, p0, Lcom/evenwell/bokeheditor/providers/ImageCutProcess;->mColorConverter:Lcom/evenwell/bokeheditor/jni/converter/ColorConverter;

    .line 57
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/evenwell/bokeheditor/providers/ImageCutProcess;->mCallHandler:Landroid/os/Handler;

    .line 58
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Image Cut"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/evenwell/bokeheditor/providers/ImageCutProcess;->mThread:Landroid/os/HandlerThread;

    .line 59
    iget-object v0, p0, Lcom/evenwell/bokeheditor/providers/ImageCutProcess;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 60
    new-instance v0, Lcom/evenwell/bokeheditor/providers/ImageCutProcess$CutHandler;

    iget-object v1, p0, Lcom/evenwell/bokeheditor/providers/ImageCutProcess;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/evenwell/bokeheditor/providers/ImageCutProcess$CutHandler;-><init>(Lcom/evenwell/bokeheditor/providers/ImageCutProcess;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/evenwell/bokeheditor/providers/ImageCutProcess;->mCutHandler:Lcom/evenwell/bokeheditor/providers/ImageCutProcess$CutHandler;

    .line 61
    return-void
.end method

.method static synthetic access$000(Lcom/evenwell/bokeheditor/providers/ImageCutProcess;)Lcom/evenwell/bokeheditor/data/CutResult;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/bokeheditor/providers/ImageCutProcess;

    .prologue
    .line 27
    iget-object v0, p0, Lcom/evenwell/bokeheditor/providers/ImageCutProcess;->mCutResult:Lcom/evenwell/bokeheditor/data/CutResult;

    return-object v0
.end method

.method static synthetic access$100(Lcom/evenwell/bokeheditor/providers/ImageCutProcess;Lcom/evenwell/bokeheditor/providers/ImageCutProcess$DepthCallback;)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/bokeheditor/providers/ImageCutProcess;
    .param p1, "x1"    # Lcom/evenwell/bokeheditor/providers/ImageCutProcess$DepthCallback;

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/evenwell/bokeheditor/providers/ImageCutProcess;->calclateDepth(Lcom/evenwell/bokeheditor/providers/ImageCutProcess$DepthCallback;)V

    return-void
.end method

.method static synthetic access$200(Lcom/evenwell/bokeheditor/providers/ImageCutProcess;Lcom/evenwell/bokeheditor/data/DepthData;ILcom/evenwell/bokeheditor/providers/ImageCutProcess$CutCallack;)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/bokeheditor/providers/ImageCutProcess;
    .param p1, "x1"    # Lcom/evenwell/bokeheditor/data/DepthData;
    .param p2, "x2"    # I
    .param p3, "x3"    # Lcom/evenwell/bokeheditor/providers/ImageCutProcess$CutCallack;

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/evenwell/bokeheditor/providers/ImageCutProcess;->cutObj(Lcom/evenwell/bokeheditor/data/DepthData;ILcom/evenwell/bokeheditor/providers/ImageCutProcess$CutCallack;)V

    return-void
.end method

.method private calclateDepth(Lcom/evenwell/bokeheditor/providers/ImageCutProcess$DepthCallback;)V
    .locals 14
    .param p1, "depthCallback"    # Lcom/evenwell/bokeheditor/providers/ImageCutProcess$DepthCallback;

    .prologue
    .line 91
    iget-object v5, p0, Lcom/evenwell/bokeheditor/providers/ImageCutProcess;->mBokeh_Info:Lcom/android/camera/mpo/Bokeh_Info;

    iget-wide v8, v5, Lcom/android/camera/mpo/Bokeh_Info;->mBokehType:J

    .line 93
    .local v8, "type":J
    const-wide/32 v10, 0x30001

    cmp-long v5, v8, v10

    if-nez v5, :cond_0

    .line 94
    iget-object v5, p0, Lcom/evenwell/bokeheditor/providers/ImageCutProcess;->mBokeh_Info:Lcom/android/camera/mpo/Bokeh_Info;

    iget-object v5, v5, Lcom/android/camera/mpo/Bokeh_Info;->mBufferData:[B

    invoke-static {v5}, Lcom/evenwell/bokeheditor/data/DepthData;->generateFromBuffer([B)Lcom/evenwell/bokeheditor/data/DepthData;

    move-result-object v0

    .line 125
    .local v0, "depthData":Lcom/evenwell/bokeheditor/data/DepthData;
    :goto_0
    iget-object v5, p0, Lcom/evenwell/bokeheditor/providers/ImageCutProcess;->mCallHandler:Landroid/os/Handler;

    new-instance v10, Lcom/evenwell/bokeheditor/providers/ImageCutProcess$1;

    invoke-direct {v10, p0, p1, v0}, Lcom/evenwell/bokeheditor/providers/ImageCutProcess$1;-><init>(Lcom/evenwell/bokeheditor/providers/ImageCutProcess;Lcom/evenwell/bokeheditor/providers/ImageCutProcess$DepthCallback;Lcom/evenwell/bokeheditor/data/DepthData;)V

    invoke-virtual {v5, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 132
    return-void

    .line 96
    .end local v0    # "depthData":Lcom/evenwell/bokeheditor/data/DepthData;
    :cond_0
    iget-object v5, p0, Lcom/evenwell/bokeheditor/providers/ImageCutProcess;->mBokeh_Info:Lcom/android/camera/mpo/Bokeh_Info;

    iget-object v5, v5, Lcom/android/camera/mpo/Bokeh_Info;->mBufferData:[B

    iput-object v5, p0, Lcom/evenwell/bokeheditor/providers/ImageCutProcess;->mCalibration:[B

    .line 97
    iget-object v5, p0, Lcom/evenwell/bokeheditor/providers/ImageCutProcess;->mBokeh_Info:Lcom/android/camera/mpo/Bokeh_Info;

    iget-object v5, v5, Lcom/android/camera/mpo/Bokeh_Info;->mPrimaryData:[B

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/evenwell/bokeheditor/providers/ImageCutProcess;->mBokeh_Info:Lcom/android/camera/mpo/Bokeh_Info;

    iget-object v11, v11, Lcom/android/camera/mpo/Bokeh_Info;->mPrimaryData:[B

    array-length v11, v11

    invoke-static {v5, v10, v11}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, p0, Lcom/evenwell/bokeheditor/providers/ImageCutProcess;->mSrcBitmap:Landroid/graphics/Bitmap;

    .line 98
    iget-object v5, p0, Lcom/evenwell/bokeheditor/providers/ImageCutProcess;->mSrcBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iget-object v10, p0, Lcom/evenwell/bokeheditor/providers/ImageCutProcess;->mSrcBitmap:Landroid/graphics/Bitmap;

    .line 99
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    const/4 v11, 0x6

    .line 98
    invoke-static {v5, v10, v11}, Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;->createJavaBitmap(III)Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;

    move-result-object v5

    iput-object v5, p0, Lcom/evenwell/bokeheditor/providers/ImageCutProcess;->mLeftSpYuvImage:Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;

    .line 100
    iget-object v5, p0, Lcom/evenwell/bokeheditor/providers/ImageCutProcess;->mColorConverter:Lcom/evenwell/bokeheditor/jni/converter/ColorConverter;

    iget-object v10, p0, Lcom/evenwell/bokeheditor/providers/ImageCutProcess;->mSrcBitmap:Landroid/graphics/Bitmap;

    iget-object v11, p0, Lcom/evenwell/bokeheditor/providers/ImageCutProcess;->mLeftSpYuvImage:Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;

    invoke-virtual {v5, v10, v11}, Lcom/evenwell/bokeheditor/jni/converter/ColorConverter;->BitmapToSpYuvImage(Landroid/graphics/Bitmap;Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;)I

    .line 101
    const-string v5, "ImageCutProcess"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "src _w:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Lcom/evenwell/bokeheditor/providers/ImageCutProcess;->mLeftSpYuvImage:Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;

    iget v11, v11, Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;->i32Width:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", h: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Lcom/evenwell/bokeheditor/providers/ImageCutProcess;->mLeftSpYuvImage:Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;

    iget v11, v11, Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;->i32Height:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    iget-object v5, p0, Lcom/evenwell/bokeheditor/providers/ImageCutProcess;->mBokeh_Info:Lcom/android/camera/mpo/Bokeh_Info;

    iget-object v5, v5, Lcom/android/camera/mpo/Bokeh_Info;->mSubData:[B

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/evenwell/bokeheditor/providers/ImageCutProcess;->mBokeh_Info:Lcom/android/camera/mpo/Bokeh_Info;

    iget-object v11, v11, Lcom/android/camera/mpo/Bokeh_Info;->mSubData:[B

    array-length v11, v11

    invoke-static {v5, v10, v11}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, p0, Lcom/evenwell/bokeheditor/providers/ImageCutProcess;->mSubBitmap:Landroid/graphics/Bitmap;

    .line 104
    iget-object v5, p0, Lcom/evenwell/bokeheditor/providers/ImageCutProcess;->mSubBitmap:Landroid/graphics/Bitmap;

    .line 105
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iget-object v10, p0, Lcom/evenwell/bokeheditor/providers/ImageCutProcess;->mSubBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    const/4 v11, 0x6

    .line 104
    invoke-static {v5, v10, v11}, Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;->createJavaBitmap(III)Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;

    move-result-object v5

    iput-object v5, p0, Lcom/evenwell/bokeheditor/providers/ImageCutProcess;->mRightSpYuvImage:Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;

    .line 107
    iget-object v5, p0, Lcom/evenwell/bokeheditor/providers/ImageCutProcess;->mColorConverter:Lcom/evenwell/bokeheditor/jni/converter/ColorConverter;

    iget-object v10, p0, Lcom/evenwell/bokeheditor/providers/ImageCutProcess;->mSubBitmap:Landroid/graphics/Bitmap;

    iget-object v11, p0, Lcom/evenwell/bokeheditor/providers/ImageCutProcess;->mRightSpYuvImage:Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;

    invoke-virtual {v5, v10, v11}, Lcom/evenwell/bokeheditor/jni/converter/ColorConverter;->BitmapToSpYuvImage(Landroid/graphics/Bitmap;Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;)I

    .line 108
    const-string v5, "ImageCutProcess"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "sub _w:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Lcom/evenwell/bokeheditor/providers/ImageCutProcess;->mRightSpYuvImage:Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;

    iget v11, v11, Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;->i32Width:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", h: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Lcom/evenwell/bokeheditor/providers/ImageCutProcess;->mRightSpYuvImage:Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;

    iget v11, v11, Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;->i32Height:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    iget-object v5, p0, Lcom/evenwell/bokeheditor/providers/ImageCutProcess;->mSubBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 110
    const/4 v5, 0x0

    iput-object v5, p0, Lcom/evenwell/bokeheditor/providers/ImageCutProcess;->mSubBitmap:Landroid/graphics/Bitmap;

    .line 111
    new-instance v3, Lcom/evenwell/bokeheditor/jni/refocus/NativeRefocus;

    invoke-direct {v3}, Lcom/evenwell/bokeheditor/jni/refocus/NativeRefocus;-><init>()V

    .line 112
    .local v3, "refocus":Lcom/evenwell/bokeheditor/jni/refocus/NativeRefocus;
    iget-object v5, p0, Lcom/evenwell/bokeheditor/providers/ImageCutProcess;->mBokeh_Info:Lcom/android/camera/mpo/Bokeh_Info;

    iget-wide v10, v5, Lcom/android/camera/mpo/Bokeh_Info;->mOrientation:J

    long-to-int v4, v10

    .line 113
    .local v4, "tagOri":I
    const-string v5, "ImageCutProcess"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "tag ori: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    rsub-int v5, v4, 0x21c

    rem-int/lit16 v2, v5, 0x168

    .line 115
    .local v2, "oriention":I
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 116
    .local v6, "time":J
    iget-object v5, p0, Lcom/evenwell/bokeheditor/providers/ImageCutProcess;->mLeftSpYuvImage:Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;

    iget-object v10, p0, Lcom/evenwell/bokeheditor/providers/ImageCutProcess;->mRightSpYuvImage:Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;

    iget-object v11, p0, Lcom/evenwell/bokeheditor/providers/ImageCutProcess;->mCalibration:[B

    invoke-virtual {v3, v5, v10, v11, v2}, Lcom/evenwell/bokeheditor/jni/refocus/NativeRefocus;->computeDeepData(Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;[BI)[B

    move-result-object v1

    .line 118
    .local v1, "disparity":[B
    const-string v5, "ImageCutProcess"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "compute depth time: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v6

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    invoke-static {v1}, Lcom/evenwell/bokeheditor/data/DepthData;->generateFromBuffer([B)Lcom/evenwell/bokeheditor/data/DepthData;

    move-result-object v0

    .line 120
    .restart local v0    # "depthData":Lcom/evenwell/bokeheditor/data/DepthData;
    iget-object v5, p0, Lcom/evenwell/bokeheditor/providers/ImageCutProcess;->mLeftSpYuvImage:Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;

    invoke-virtual {v5}, Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;->recycle()V

    .line 121
    const/4 v5, 0x0

    iput-object v5, p0, Lcom/evenwell/bokeheditor/providers/ImageCutProcess;->mLeftSpYuvImage:Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;

    .line 122
    iget-object v5, p0, Lcom/evenwell/bokeheditor/providers/ImageCutProcess;->mRightSpYuvImage:Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;

    invoke-virtual {v5}, Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;->recycle()V

    .line 123
    const/4 v5, 0x0

    iput-object v5, p0, Lcom/evenwell/bokeheditor/providers/ImageCutProcess;->mRightSpYuvImage:Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;

    goto/16 :goto_0
.end method

.method private cutObj(Lcom/evenwell/bokeheditor/data/DepthData;ILcom/evenwell/bokeheditor/providers/ImageCutProcess$CutCallack;)V
    .locals 12
    .param p1, "data"    # Lcom/evenwell/bokeheditor/data/DepthData;
    .param p2, "oriention"    # I
    .param p3, "callack"    # Lcom/evenwell/bokeheditor/providers/ImageCutProcess$CutCallack;

    .prologue
    const/4 v9, 0x0

    .line 135
    new-instance v7, Lcom/evenwell/bokeheditor/jni/cutout/NativeCutOut;

    invoke-direct {v7}, Lcom/evenwell/bokeheditor/jni/cutout/NativeCutOut;-><init>()V

    .line 136
    .local v7, "nativeCutOut":Lcom/evenwell/bokeheditor/jni/cutout/NativeCutOut;
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 137
    .local v4, "dstRect":Landroid/graphics/Rect;
    new-instance v6, Lcom/evenwell/bokeheditor/jni/cutout/AnalysisResult;

    invoke-direct {v6}, Lcom/evenwell/bokeheditor/jni/cutout/AnalysisResult;-><init>()V

    .line 138
    .local v6, "analysisResult":Lcom/evenwell/bokeheditor/jni/cutout/AnalysisResult;
    iget-object v0, p0, Lcom/evenwell/bokeheditor/providers/ImageCutProcess;->mSrcBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/evenwell/bokeheditor/providers/ImageCutProcess;->mBokeh_Info:Lcom/android/camera/mpo/Bokeh_Info;

    iget-object v0, v0, Lcom/android/camera/mpo/Bokeh_Info;->mPrimaryData:[B

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/evenwell/bokeheditor/providers/ImageCutProcess;->mBokeh_Info:Lcom/android/camera/mpo/Bokeh_Info;

    iget-object v2, v2, Lcom/android/camera/mpo/Bokeh_Info;->mPrimaryData:[B

    array-length v2, v2

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/bokeheditor/providers/ImageCutProcess;->mSrcBitmap:Landroid/graphics/Bitmap;

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/evenwell/bokeheditor/providers/ImageCutProcess;->mSrcBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Lcom/evenwell/bokeheditor/data/DepthData;->getWidth()I

    move-result v1

    int-to-double v2, v1

    invoke-virtual {p1}, Lcom/evenwell/bokeheditor/data/DepthData;->getHeight()I

    move-result v1

    int-to-double v10, v1

    invoke-static {v0, v2, v3, v10, v11}, Lcom/evenwell/bokeheditor/util/BitmapUtil;->zoomImage(Landroid/graphics/Bitmap;DD)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 142
    .local v8, "zoomBitmap":Landroid/graphics/Bitmap;
    invoke-virtual {p1}, Lcom/evenwell/bokeheditor/data/DepthData;->getData()[B

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Lcom/evenwell/bokeheditor/jni/cutout/NativeCutOut;->NativeInit(Landroid/graphics/Bitmap;[B)I

    .line 143
    invoke-virtual {v7, v6}, Lcom/evenwell/bokeheditor/jni/cutout/NativeCutOut;->NativeGetMark(Lcom/evenwell/bokeheditor/jni/cutout/AnalysisResult;)I

    .line 144
    invoke-virtual {v7, v4}, Lcom/evenwell/bokeheditor/jni/cutout/NativeCutOut;->NativeGetRect(Landroid/graphics/Rect;)I

    .line 146
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_1

    .line 147
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/bokeheditor/providers/ImageCutProcess;->mCutBitmap:Landroid/graphics/Bitmap;

    .line 148
    iget-object v0, p0, Lcom/evenwell/bokeheditor/providers/ImageCutProcess;->mCutBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v7, v8, v0}, Lcom/evenwell/bokeheditor/jni/cutout/NativeCutOut;->NativeMattingImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)I

    .line 149
    iget-object v0, p0, Lcom/evenwell/bokeheditor/providers/ImageCutProcess;->mCutBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/evenwell/bokeheditor/providers/ImageCutProcess;->mSrcBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/evenwell/bokeheditor/providers/ImageCutProcess;->mSrcBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    move-object v3, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/evenwell/bokeheditor/data/CutResult;->generateCutResult(Landroid/graphics/Bitmap;IILcom/evenwell/bokeheditor/data/DepthData;Landroid/graphics/Rect;I)Lcom/evenwell/bokeheditor/data/CutResult;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/bokeheditor/providers/ImageCutProcess;->mCutResult:Lcom/evenwell/bokeheditor/data/CutResult;

    .line 150
    iget-object v0, p0, Lcom/evenwell/bokeheditor/providers/ImageCutProcess;->mCutBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 151
    iput-object v9, p0, Lcom/evenwell/bokeheditor/providers/ImageCutProcess;->mCutBitmap:Landroid/graphics/Bitmap;

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/evenwell/bokeheditor/providers/ImageCutProcess;->mSrcBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 155
    iput-object v9, p0, Lcom/evenwell/bokeheditor/providers/ImageCutProcess;->mSrcBitmap:Landroid/graphics/Bitmap;

    .line 156
    invoke-virtual {v7}, Lcom/evenwell/bokeheditor/jni/cutout/NativeCutOut;->NativeRelease()I

    .line 157
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 158
    const/4 v8, 0x0

    .line 159
    iget-object v0, p0, Lcom/evenwell/bokeheditor/providers/ImageCutProcess;->mCallHandler:Landroid/os/Handler;

    new-instance v1, Lcom/evenwell/bokeheditor/providers/ImageCutProcess$2;

    invoke-direct {v1, p0, p3}, Lcom/evenwell/bokeheditor/providers/ImageCutProcess$2;-><init>(Lcom/evenwell/bokeheditor/providers/ImageCutProcess;Lcom/evenwell/bokeheditor/providers/ImageCutProcess$CutCallack;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 170
    return-void
.end method


# virtual methods
.method public cutImage(Lcom/evenwell/bokeheditor/data/DepthData;ILcom/evenwell/bokeheditor/providers/ImageCutProcess$CutCallack;)V
    .locals 4
    .param p1, "depthData"    # Lcom/evenwell/bokeheditor/data/DepthData;
    .param p2, "oriention"    # I
    .param p3, "callack"    # Lcom/evenwell/bokeheditor/providers/ImageCutProcess$CutCallack;

    .prologue
    .line 77
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 78
    .local v1, "message":Landroid/os/Message;
    const/4 v2, 0x3

    iput v2, v1, Landroid/os/Message;->what:I

    .line 79
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 80
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v2, "oriention"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 81
    const-string v2, "callback"

    invoke-virtual {v0, v2, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 82
    const-string v2, "depth_data"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 83
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 84
    iget-object v2, p0, Lcom/evenwell/bokeheditor/providers/ImageCutProcess;->mCutHandler:Lcom/evenwell/bokeheditor/providers/ImageCutProcess$CutHandler;

    if-eqz v2, :cond_0

    .line 85
    const-string v2, "ImageCutProcess"

    const-string v3, "start cut image"

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    iget-object v2, p0, Lcom/evenwell/bokeheditor/providers/ImageCutProcess;->mCutHandler:Lcom/evenwell/bokeheditor/providers/ImageCutProcess$CutHandler;

    invoke-virtual {v2, v1}, Lcom/evenwell/bokeheditor/providers/ImageCutProcess$CutHandler;->sendMessage(Landroid/os/Message;)Z

    .line 88
    :cond_0
    return-void
.end method

.method public destory()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 173
    iget-object v1, p0, Lcom/evenwell/bokeheditor/providers/ImageCutProcess;->mThread:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    .line 174
    iget-object v1, p0, Lcom/evenwell/bokeheditor/providers/ImageCutProcess;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 176
    :try_start_0
    iget-object v1, p0, Lcom/evenwell/bokeheditor/providers/ImageCutProcess;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :goto_0
    iput-object v2, p0, Lcom/evenwell/bokeheditor/providers/ImageCutProcess;->mThread:Landroid/os/HandlerThread;

    .line 181
    iput-object v2, p0, Lcom/evenwell/bokeheditor/providers/ImageCutProcess;->mCutHandler:Lcom/evenwell/bokeheditor/providers/ImageCutProcess$CutHandler;

    .line 183
    :cond_0
    iget-object v1, p0, Lcom/evenwell/bokeheditor/providers/ImageCutProcess;->mSrcBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 184
    iget-object v1, p0, Lcom/evenwell/bokeheditor/providers/ImageCutProcess;->mSrcBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 186
    :cond_1
    iget-object v1, p0, Lcom/evenwell/bokeheditor/providers/ImageCutProcess;->mSubBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    .line 187
    iget-object v1, p0, Lcom/evenwell/bokeheditor/providers/ImageCutProcess;->mSubBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 189
    :cond_2
    iget-object v1, p0, Lcom/evenwell/bokeheditor/providers/ImageCutProcess;->mCutBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    .line 190
    iget-object v1, p0, Lcom/evenwell/bokeheditor/providers/ImageCutProcess;->mCutBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 192
    :cond_3
    iget-object v1, p0, Lcom/evenwell/bokeheditor/providers/ImageCutProcess;->mLeftSpYuvImage:Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;

    if-eqz v1, :cond_4

    .line 193
    iget-object v1, p0, Lcom/evenwell/bokeheditor/providers/ImageCutProcess;->mLeftSpYuvImage:Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;

    invoke-virtual {v1}, Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;->recycle()V

    .line 195
    :cond_4
    iget-object v1, p0, Lcom/evenwell/bokeheditor/providers/ImageCutProcess;->mRightSpYuvImage:Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;

    if-eqz v1, :cond_5

    .line 196
    iget-object v1, p0, Lcom/evenwell/bokeheditor/providers/ImageCutProcess;->mRightSpYuvImage:Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;

    invoke-virtual {v1}, Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;->recycle()V

    .line 198
    :cond_5
    return-void

    .line 177
    :catch_0
    move-exception v0

    .line 178
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method public obtainDepth(Lcom/evenwell/bokeheditor/providers/ImageCutProcess$DepthCallback;)V
    .locals 4
    .param p1, "depthCallback"    # Lcom/evenwell/bokeheditor/providers/ImageCutProcess$DepthCallback;

    .prologue
    .line 64
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 65
    .local v1, "message":Landroid/os/Message;
    const/4 v2, 0x0

    iput v2, v1, Landroid/os/Message;->what:I

    .line 66
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 67
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v2, "callback"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 68
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 69
    iget-object v2, p0, Lcom/evenwell/bokeheditor/providers/ImageCutProcess;->mCutHandler:Lcom/evenwell/bokeheditor/providers/ImageCutProcess$CutHandler;

    if-eqz v2, :cond_0

    .line 70
    const-string v2, "ImageCutProcess"

    const-string v3, "start obtainDepth"

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    iget-object v2, p0, Lcom/evenwell/bokeheditor/providers/ImageCutProcess;->mCutHandler:Lcom/evenwell/bokeheditor/providers/ImageCutProcess$CutHandler;

    invoke-virtual {v2, v1}, Lcom/evenwell/bokeheditor/providers/ImageCutProcess$CutHandler;->sendMessage(Landroid/os/Message;)Z

    .line 74
    :cond_0
    return-void
.end method
