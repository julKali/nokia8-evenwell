.class public Lcom/evenwell/fqc/activity/ShowCamera2Test;
.super Lcom/evenwell/fqc/baseActivity/BaseActivity;
.source "ShowCamera2Test.java"

# interfaces
.implements Lcom/evenwell/fqc/utility/ShutterButton$OnShutterButtonListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/fqc/activity/ShowCamera2Test$TestStep;,
        Lcom/evenwell/fqc/activity/ShowCamera2Test$TestCamera;,
        Lcom/evenwell/fqc/activity/ShowCamera2Test$Settings;,
        Lcom/evenwell/fqc/activity/ShowCamera2Test$imageSaver;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static COMPONENTS_MODE:I = 0x1

.field private static final COST_TIME:I = 0x7530

.field private static final MINUM_TEST_TIME:I = 0x708

.field private static final ORIENTATION:Landroid/util/SparseIntArray;

.field private static final TEST_STATE_BEGIN:I = -0x1

.field private static final TEST_STATE_EXT1:I = 0x8

.field private static final TEST_STATE_EXT1_VIEW:I = 0x9

.field private static final TEST_STATE_EXT2:I = 0xa

.field private static final TEST_STATE_EXT2_VIEW:I = 0xb

.field private static final TEST_STATE_FRONT:I = 0x2

.field private static final TEST_STATE_FRONT_VIEW:I = 0x3

.field private static final TEST_STATE_IR:I = 0x4

.field private static final TEST_STATE_IR_VIEW:I = 0x5

.field private static final TEST_STATE_MAIN:I = 0x0

.field private static final TEST_STATE_MAIN_VIEW:I = 0x1

.field private static final TEST_STATE_MONO:I = 0x6

.field private static final TEST_STATE_MONO_VIEW:I = 0x7

.field private static final TEST_STATE_OVER:I = 0xc


# instance fields
.field final EV_IMAGE_SAVED:I

.field public TAG:Ljava/lang/String;

.field private mBeginTime:J

.field private mCameraCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

.field private mCameraDevice:Landroid/hardware/camera2/CameraDevice;

.field private mCameraHandler:Landroid/os/Handler;

.field private mCameraId:Ljava/lang/String;

.field private mCameraThread:Landroid/os/HandlerThread;

.field private mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

.field private mCaptureRequest:Landroid/hardware/camera2/CaptureRequest;

.field private mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

.field private mCaptureSize:Landroid/util/Size;

.field mDevices:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/evenwell/fqc/activity/ShowCamera2Test$TestCamera;",
            ">;"
        }
    .end annotation
.end field

.field private mDisplaySize:Landroid/graphics/Point;

.field private mExpectedCameraNumber:I

.field mHandler:Landroid/os/Handler;

.field mHintText:Landroid/widget/TextView;

.field private mImageReader:Landroid/media/ImageReader;

.field private mIsHasCameraKey:Z

.field private mLastPicturebitmap:Landroid/graphics/Bitmap;

.field mMediaActionSound:Landroid/media/MediaActionSound;

.field private mNoCheck:Z

.field private mPreviewSize:Landroid/util/Size;

.field private mShutterButton:Lcom/evenwell/fqc/utility/ShutterButton;

.field private mStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field mStep:Lcom/evenwell/fqc/activity/ShowCamera2Test$TestStep;

.field mSurfaceSize:Landroid/util/Size;

.field private mTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

.field private mTextureView:Landroid/view/TextureView;

.field private mTimeout:I

.field private mViewLastImage:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 74
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->ORIENTATION:Landroid/util/SparseIntArray;

    .line 77
    sget-object v0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->ORIENTATION:Landroid/util/SparseIntArray;

    const/16 v1, 0x5a

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 78
    sget-object v0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->ORIENTATION:Landroid/util/SparseIntArray;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 79
    sget-object v0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->ORIENTATION:Landroid/util/SparseIntArray;

    const/4 v1, 0x2

    const/16 v2, 0x10e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 80
    sget-object v0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->ORIENTATION:Landroid/util/SparseIntArray;

    const/4 v1, 0x3

    const/16 v2, 0xb4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 68
    invoke-direct {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;-><init>()V

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FQCLog/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->TAG:Ljava/lang/String;

    const/16 v0, 0x7530

    .line 95
    iput v0, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mTimeout:I

    const/4 v0, 0x0

    .line 96
    iput-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mIsHasCameraKey:Z

    const/4 v1, -0x1

    .line 97
    iput v1, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mExpectedCameraNumber:I

    .line 98
    iput-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mNoCheck:Z

    const/4 v1, 0x0

    .line 99
    iput-object v1, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mLastPicturebitmap:Landroid/graphics/Bitmap;

    .line 100
    iput-object v1, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mHintText:Landroid/widget/TextView;

    .line 102
    iput-object v1, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mShutterButton:Lcom/evenwell/fqc/utility/ShutterButton;

    .line 103
    iput-object v1, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mViewLastImage:Landroid/widget/ImageView;

    .line 104
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object v2, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mDisplaySize:Landroid/graphics/Point;

    .line 105
    iput-object v1, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mMediaActionSound:Landroid/media/MediaActionSound;

    const-wide/16 v2, 0x0

    .line 106
    iput-wide v2, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mBeginTime:J

    .line 107
    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v0, v0}, Landroid/util/Size;-><init>(II)V

    iput-object v2, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mSurfaceSize:Landroid/util/Size;

    .line 110
    new-instance v2, Lcom/evenwell/fqc/activity/ShowCamera2Test$TestStep;

    invoke-direct {v2, p0, v1}, Lcom/evenwell/fqc/activity/ShowCamera2Test$TestStep;-><init>(Lcom/evenwell/fqc/activity/ShowCamera2Test;Lcom/evenwell/fqc/activity/ShowCamera2Test$1;)V

    iput-object v2, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mStep:Lcom/evenwell/fqc/activity/ShowCamera2Test$TestStep;

    .line 181
    new-instance v1, Lcom/evenwell/fqc/activity/ShowCamera2Test$1;

    invoke-direct {v1, p0}, Lcom/evenwell/fqc/activity/ShowCamera2Test$1;-><init>(Lcom/evenwell/fqc/activity/ShowCamera2Test;)V

    iput-object v1, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    .line 293
    new-instance v1, Lcom/evenwell/fqc/activity/ShowCamera2Test$2;

    invoke-direct {v1, p0}, Lcom/evenwell/fqc/activity/ShowCamera2Test$2;-><init>(Lcom/evenwell/fqc/activity/ShowCamera2Test;)V

    iput-object v1, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 359
    new-instance v1, Lcom/evenwell/fqc/activity/ShowCamera2Test$4;

    invoke-direct {v1, p0}, Lcom/evenwell/fqc/activity/ShowCamera2Test$4;-><init>(Lcom/evenwell/fqc/activity/ShowCamera2Test;)V

    iput-object v1, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 513
    iput v0, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->EV_IMAGE_SAVED:I

    .line 514
    new-instance v0, Lcom/evenwell/fqc/activity/ShowCamera2Test$7;

    invoke-direct {v0, p0}, Lcom/evenwell/fqc/activity/ShowCamera2Test$7;-><init>(Lcom/evenwell/fqc/activity/ShowCamera2Test;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mHandler:Landroid/os/Handler;

    .line 738
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mDevices:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic access$100(Lcom/evenwell/fqc/activity/ShowCamera2Test;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowCamera2Test;->setupCamera()V

    return-void
.end method

.method static synthetic access$1000(Lcom/evenwell/fqc/activity/ShowCamera2Test;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowCamera2Test;->capture()V

    return-void
.end method

.method static synthetic access$1100(Lcom/evenwell/fqc/activity/ShowCamera2Test;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowCamera2Test;->unLockFocus()V

    return-void
.end method

.method static synthetic access$1200(Lcom/evenwell/fqc/activity/ShowCamera2Test;)Landroid/graphics/Bitmap;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mLastPicturebitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic access$1202(Lcom/evenwell/fqc/activity/ShowCamera2Test;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mLastPicturebitmap:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic access$1300(Lcom/evenwell/fqc/activity/ShowCamera2Test;FF)Landroid/graphics/Matrix;
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/evenwell/fqc/activity/ShowCamera2Test;->setRotateMatrix(FF)Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1400(Lcom/evenwell/fqc/activity/ShowCamera2Test;I)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/evenwell/fqc/activity/ShowCamera2Test;->enter(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/evenwell/fqc/activity/ShowCamera2Test;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowCamera2Test;->openCamera()V

    return-void
.end method

.method static synthetic access$302(Lcom/evenwell/fqc/activity/ShowCamera2Test;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    return-object p1
.end method

.method static synthetic access$400(Lcom/evenwell/fqc/activity/ShowCamera2Test;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowCamera2Test;->startPreview()V

    return-void
.end method

.method static synthetic access$500(Lcom/evenwell/fqc/activity/ShowCamera2Test;)Landroid/hardware/camera2/CaptureRequest;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mCaptureRequest:Landroid/hardware/camera2/CaptureRequest;

    return-object p0
.end method

.method static synthetic access$502(Lcom/evenwell/fqc/activity/ShowCamera2Test;Landroid/hardware/camera2/CaptureRequest;)Landroid/hardware/camera2/CaptureRequest;
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mCaptureRequest:Landroid/hardware/camera2/CaptureRequest;

    return-object p1
.end method

.method static synthetic access$600(Lcom/evenwell/fqc/activity/ShowCamera2Test;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    return-object p0
.end method

.method static synthetic access$700(Lcom/evenwell/fqc/activity/ShowCamera2Test;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mCameraCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    return-object p0
.end method

.method static synthetic access$702(Lcom/evenwell/fqc/activity/ShowCamera2Test;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mCameraCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    return-object p1
.end method

.method static synthetic access$800(Lcom/evenwell/fqc/activity/ShowCamera2Test;)Landroid/os/Handler;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mCameraHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$900(Lcom/evenwell/fqc/activity/ShowCamera2Test;)Landroid/widget/ImageView;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mViewLastImage:Landroid/widget/ImageView;

    return-object p0
.end method

.method private capture()V
    .locals 4

    .line 372
    :try_start_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    .line 373
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/ShowCamera2Test;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    .line 374
    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mImageReader:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 375
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v3, Lcom/evenwell/fqc/activity/ShowCamera2Test;->ORIENTATION:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 376
    new-instance v1, Lcom/evenwell/fqc/activity/ShowCamera2Test$5;

    invoke-direct {v1, p0}, Lcom/evenwell/fqc/activity/ShowCamera2Test$5;-><init>(Lcom/evenwell/fqc/activity/ShowCamera2Test;)V

    .line 383
    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mCameraCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v2}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    .line 384
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mCameraCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 386
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private closeTestCamera()V
    .locals 2

    .line 609
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->TAG:Ljava/lang/String;

    const-string v1, "closeTestCamera"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 610
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mCameraCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 611
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mCameraCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 612
    iput-object v1, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mCameraCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 615
    :cond_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_1

    .line 616
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 617
    iput-object v1, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 620
    :cond_1
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mImageReader:Landroid/media/ImageReader;

    if-eqz v0, :cond_2

    .line 621
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mImageReader:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 622
    iput-object v1, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mImageReader:Landroid/media/ImageReader;

    :cond_2
    return-void
.end method

.method private enter(I)V
    .locals 4

    .line 627
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enter "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mStep:Lcom/evenwell/fqc/activity/ShowCamera2Test$TestStep;

    iget-object v2, v2, Lcom/evenwell/fqc/activity/ShowCamera2Test$TestStep;->nameMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " state"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x8

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    .line 635
    :pswitch_0
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mLastPicturebitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    .line 636
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mHintText:Landroid/widget/TextView;

    const v2, 0x7f0900a9

    invoke-virtual {p0, v2}, Lcom/evenwell/fqc/activity/ShowCamera2Test;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 637
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mHintText:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 638
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mViewLastImage:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mLastPicturebitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 639
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mViewLastImage:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 640
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mShutterButton:Lcom/evenwell/fqc/utility/ShutterButton;

    iget-boolean v1, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mIsHasCameraKey:Z

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {p1, v1}, Lcom/evenwell/fqc/utility/ShutterButton;->setVisibility(I)V

    .line 641
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setVisibility(I)V

    goto :goto_2

    .line 643
    :cond_1
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->TAG:Ljava/lang/String;

    const-string p1, "viewLastImage, Can\'t view last image. mLastPicturebitmap = null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 653
    :pswitch_1
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mHintText:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mStep:Lcom/evenwell/fqc/activity/ShowCamera2Test$TestStep;

    invoke-virtual {v2}, Lcom/evenwell/fqc/activity/ShowCamera2Test$TestStep;->info()Lcom/evenwell/fqc/activity/ShowCamera2Test$TestCamera;

    move-result-object v2

    iget-object v2, v2, Lcom/evenwell/fqc/activity/ShowCamera2Test$TestCamera;->camera_name:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 654
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mHintText:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 655
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mShutterButton:Lcom/evenwell/fqc/utility/ShutterButton;

    iget-boolean v2, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mIsHasCameraKey:Z

    if-eqz v2, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    invoke-virtual {p1, v2}, Lcom/evenwell/fqc/utility/ShutterButton;->setVisibility(I)V

    .line 656
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mViewLastImage:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 657
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {p1, v1}, Landroid/view/TextureView;->setVisibility(I)V

    .line 658
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowCamera2Test;->closeTestCamera()V

    .line 659
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowCamera2Test;->openTestCamera()V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getOptimalPreviewSize([Landroid/util/Size;D)Landroid/util/Size;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    const/4 v4, 0x0

    if-nez v1, :cond_0

    return-object v4

    .line 256
    :cond_0
    iget-object v5, v0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mDisplaySize:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    iget-object v6, v0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mDisplaySize:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 259
    array-length v6, v1

    move-object v10, v4

    const/4 v4, 0x0

    const-wide v11, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :goto_0
    if-ge v4, v6, :cond_3

    aget-object v13, v1, v4

    .line 260
    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v14

    int-to-double v14, v14

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v7

    int-to-double v8, v7

    div-double/2addr v14, v8

    sub-double/2addr v14, v2

    .line 261
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    const-wide v14, 0x3fa999999999999aL    # 0.05

    cmpl-double v7, v7, v14

    if-lez v7, :cond_1

    goto :goto_1

    .line 262
    :cond_1
    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    sub-int/2addr v7, v5

    .line 263
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v8

    int-to-double v8, v8

    cmpg-double v8, v8, v11

    if-gez v8, :cond_2

    .line 265
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    int-to-double v7, v7

    move-wide v11, v7

    move-object v10, v13

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-nez v10, :cond_5

    .line 270
    iget-object v0, v0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "No preview size match the aspect ratio ("

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    array-length v0, v1

    const/4 v2, 0x0

    const-wide v16, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :goto_2
    if-ge v2, v0, :cond_5

    aget-object v3, v1, v2

    .line 273
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int/2addr v4, v5

    .line 274
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-double v6, v6

    cmpg-double v6, v6, v16

    if-gez v6, :cond_4

    .line 276
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-double v6, v4

    move-object v10, v3

    move-wide/from16 v16, v6

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return-object v10
.end method

.method private lockFocus()V
    .locals 3

    .line 352
    :try_start_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 353
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mCameraCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mCameraHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, p0}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 355
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private openCamera()V
    .locals 4

    const-string v0, "camera"

    .line 284
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowCamera2Test;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 286
    :try_start_0
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "openCamera, mCameraId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mCameraId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mCameraId:Ljava/lang/String;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mCameraHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, p0}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 289
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private openTestCamera()V
    .locals 0

    .line 604
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowCamera2Test;->setupCamera()V

    .line 605
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowCamera2Test;->openCamera()V

    return-void
.end method

.method private setRotateMatrix(FF)Landroid/graphics/Matrix;
    .locals 5

    .line 479
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 480
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/ShowCamera2Test;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    .line 483
    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mStep:Lcom/evenwell/fqc/activity/ShowCamera2Test$TestStep;

    invoke-virtual {v2}, Lcom/evenwell/fqc/activity/ShowCamera2Test$TestStep;->info()Lcom/evenwell/fqc/activity/ShowCamera2Test$TestCamera;

    move-result-object v2

    iget v2, v2, Lcom/evenwell/fqc/activity/ShowCamera2Test$TestCamera;->viewRotate:I

    if-ltz v2, :cond_0

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mStep:Lcom/evenwell/fqc/activity/ShowCamera2Test$TestStep;

    invoke-virtual {v1}, Lcom/evenwell/fqc/activity/ShowCamera2Test$TestStep;->info()Lcom/evenwell/fqc/activity/ShowCamera2Test$TestCamera;

    move-result-object v1

    iget v1, v1, Lcom/evenwell/fqc/activity/ShowCamera2Test$TestCamera;->viewRotate:I

    goto :goto_0

    .line 484
    :cond_0
    sget-object v2, Lcom/evenwell/fqc/activity/ShowCamera2Test;->ORIENTATION:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    .line 486
    :goto_0
    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setRotateMatrix, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mStep:Lcom/evenwell/fqc/activity/ShowCamera2Test$TestStep;

    invoke-virtual {v4}, Lcom/evenwell/fqc/activity/ShowCamera2Test$TestStep;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", getRotation() = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", mStep.info().viewRotate = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mStep:Lcom/evenwell/fqc/activity/ShowCamera2Test$TestStep;

    .line 487
    invoke-virtual {v4}, Lcom/evenwell/fqc/activity/ShowCamera2Test$TestStep;->info()Lcom/evenwell/fqc/activity/ShowCamera2Test$TestCamera;

    move-result-object v4

    iget v4, v4, Lcom/evenwell/fqc/activity/ShowCamera2Test$TestCamera;->viewRotate:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", rotate = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 486
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "camera"

    .line 489
    invoke-virtual {p0, v2}, Lcom/evenwell/fqc/activity/ShowCamera2Test;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CameraManager;

    const/4 v3, 0x0

    .line 491
    :try_start_0
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mCameraId:Ljava/lang/String;

    invoke-virtual {v2, p0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p0

    .line 492
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    move v3, p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 494
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    :cond_1
    :goto_1
    int-to-float p0, v1

    .line 497
    invoke-virtual {v0, p0, p1, p2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    if-eqz v3, :cond_2

    const/high16 p0, -0x40800000    # -1.0f

    const/high16 p1, 0x3f800000    # 1.0f

    .line 498
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_2
    return-object v0
.end method

.method private setupCamera()V
    .locals 10

    const-string v0, "camera"

    .line 206
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowCamera2Test;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 208
    :try_start_0
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mStep:Lcom/evenwell/fqc/activity/ShowCamera2Test$TestStep;

    invoke-virtual {v1}, Lcom/evenwell/fqc/activity/ShowCamera2Test$TestStep;->info()Lcom/evenwell/fqc/activity/ShowCamera2Test$TestCamera;

    move-result-object v1

    iget v1, v1, Lcom/evenwell/fqc/activity/ShowCamera2Test$TestCamera;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mCameraId:Ljava/lang/String;

    .line 209
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mCameraId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    .line 210
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    const-wide/16 v1, 0x0

    .line 215
    iget-object v3, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mDisplaySize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget-object v4, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mDisplaySize:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    mul-int/2addr v3, v4

    int-to-long v3, v3

    const/16 v5, 0x100

    .line 216
    invoke-virtual {v0, v5}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Size;

    .line 217
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v8

    mul-int/2addr v7, v8

    int-to-long v7, v7

    cmp-long v9, v7, v1

    if-lez v9, :cond_0

    cmp-long v9, v7, v3

    if-gez v9, :cond_0

    .line 219
    iput-object v6, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mCaptureSize:Landroid/util/Size;

    move-wide v1, v7

    goto :goto_0

    :cond_1
    const v1, 0x7f05004e

    .line 224
    invoke-virtual {p0, v1}, Lcom/evenwell/fqc/activity/ShowCamera2Test;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/evenwell/fqc/activity/view/PreviewFrameLayout;

    if-eqz v1, :cond_2

    .line 225
    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mCaptureSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-double v2, v2

    iget-object v4, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mCaptureSize:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/evenwell/fqc/activity/view/PreviewFrameLayout;->setAspectRatio(D)V

    .line 226
    :cond_2
    const-class v1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v0

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mSurfaceSize:Landroid/util/Size;

    .line 227
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-double v1, v1

    iget-object v3, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mSurfaceSize:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v1, v3

    .line 226
    invoke-direct {p0, v0, v1, v2}, Lcom/evenwell/fqc/activity/ShowCamera2Test;->getOptimalPreviewSize([Landroid/util/Size;D)Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mPreviewSize:Landroid/util/Size;

    .line 230
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mPreviewSize:Landroid/util/Size;

    .line 231
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mPreviewSize:Landroid/util/Size;

    .line 232
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 233
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 234
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 235
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mViewLastImage:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowCamera2Test;->setupImageReader()V

    .line 239
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setupCamera, mCameraId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mCameraId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mCaptureSize = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mCaptureSize:Landroid/util/Size;

    .line 240
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " x "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mCaptureSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mPreviewSize = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mPreviewSize:Landroid/util/Size;

    .line 241
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " x "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mDisplaySize = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mDisplaySize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " x "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mDisplaySize:Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 239
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 245
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private setupImageReader()V
    .locals 4

    .line 408
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mCaptureSize:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mCaptureSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    const/16 v2, 0x100

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mImageReader:Landroid/media/ImageReader;

    .line 410
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mImageReader:Landroid/media/ImageReader;

    new-instance v1, Lcom/evenwell/fqc/activity/ShowCamera2Test$6;

    invoke-direct {v1, p0}, Lcom/evenwell/fqc/activity/ShowCamera2Test$6;-><init>(Lcom/evenwell/fqc/activity/ShowCamera2Test;)V

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mCameraHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, p0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    return-void
.end method

.method private startCameraThread()V
    .locals 2

    .line 176
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CameraThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mCameraThread:Landroid/os/HandlerThread;

    .line 177
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mCameraThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 178
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mCameraThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mCameraHandler:Landroid/os/Handler;

    return-void
.end method

.method private startPreview()V
    .locals 5

    .line 316
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    .line 317
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 318
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 320
    :try_start_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 321
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 322
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/view/Surface;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mImageReader:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/evenwell/fqc/activity/ShowCamera2Test$3;

    invoke-direct {v2, p0}, Lcom/evenwell/fqc/activity/ShowCamera2Test$3;-><init>(Lcom/evenwell/fqc/activity/ShowCamera2Test;)V

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mCameraHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, p0}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 342
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private unLockFocus()V
    .locals 4

    .line 392
    :try_start_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 393
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mCameraCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mCameraHandler:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 394
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mCameraCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mCaptureRequest:Landroid/hardware/camera2/CaptureRequest;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mCameraHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, v3, p0}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 396
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public getTestElapsedTime()I
    .locals 2

    .line 595
    iget v0, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mTimeout:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/16 p0, 0x7530

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mTimeout:I

    :goto_0
    return p0
.end method

.method public getTestMode()I
    .locals 0

    .line 600
    sget p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->COMPONENTS_MODE:I

    return p0
.end method

.method public onBackPressed()V
    .locals 7

    .line 666
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mStep:Lcom/evenwell/fqc/activity/ShowCamera2Test$TestStep;

    invoke-virtual {v0}, Lcom/evenwell/fqc/activity/ShowCamera2Test$TestStep;->state()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 694
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mStep:Lcom/evenwell/fqc/activity/ShowCamera2Test$TestStep;

    invoke-virtual {v1}, Lcom/evenwell/fqc/activity/ShowCamera2Test$TestStep;->end()I

    goto :goto_0

    :pswitch_0
    const-wide/16 v1, 0x708

    .line 685
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mBeginTime:J

    sub-long/2addr v3, v5

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 686
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onBackPressed, need to wait 1800 ms. mBeginTime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mBeginTime:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 686
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 690
    :cond_0
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mStep:Lcom/evenwell/fqc/activity/ShowCamera2Test$TestStep;

    invoke-virtual {v1}, Lcom/evenwell/fqc/activity/ShowCamera2Test$TestStep;->next()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/evenwell/fqc/activity/ShowCamera2Test;->enter(I)V

    goto :goto_0

    .line 675
    :pswitch_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mBeginTime:J

    .line 676
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mStep:Lcom/evenwell/fqc/activity/ShowCamera2Test$TestStep;

    invoke-virtual {v1}, Lcom/evenwell/fqc/activity/ShowCamera2Test$TestStep;->next()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/evenwell/fqc/activity/ShowCamera2Test;->enter(I)V

    .line 698
    :goto_0
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "--- state change to ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mStep:Lcom/evenwell/fqc/activity/ShowCamera2Test$TestStep;

    invoke-virtual {v3}, Lcom/evenwell/fqc/activity/ShowCamera2Test$TestStep;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") from ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mStep:Lcom/evenwell/fqc/activity/ShowCamera2Test$TestStep;

    iget-object v3, v3, Lcom/evenwell/fqc/activity/ShowCamera2Test$TestStep;->nameMap:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") ---"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 699
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mStep:Lcom/evenwell/fqc/activity/ShowCamera2Test$TestStep;

    invoke-virtual {v0}, Lcom/evenwell/fqc/activity/ShowCamera2Test$TestStep;->state()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mStep:Lcom/evenwell/fqc/activity/ShowCamera2Test$TestStep;

    invoke-virtual {v0}, Lcom/evenwell/fqc/activity/ShowCamera2Test$TestStep;->state()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 700
    :cond_1
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mLastPicturebitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 701
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mLastPicturebitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 702
    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mLastPicturebitmap:Landroid/graphics/Bitmap;

    .line 704
    :cond_2
    invoke-static {}, Ljava/lang/System;->gc()V

    const-string v0, "back key pressed and test finish!"

    .line 705
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowCamera2Test;->test_case_wait_confirm(Ljava/lang/String;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 128
    invoke-super {p0, p1}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 131
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/ShowCamera2Test;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    const/4 p1, 0x1

    .line 132
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowCamera2Test;->requestWindowFeature(I)Z

    .line 134
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/ShowCamera2Test;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mDisplaySize:Landroid/graphics/Point;

    invoke-virtual {p1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    const p1, 0x7f060008

    .line 136
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowCamera2Test;->setContentView(I)V

    const p1, 0x7f0500aa

    .line 137
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowCamera2Test;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/TextureView;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mTextureView:Landroid/view/TextureView;

    .line 139
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/ShowCamera2Test;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f050029

    .line 140
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowCamera2Test;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f06000a

    .line 141
    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f050090

    .line 144
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowCamera2Test;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/evenwell/fqc/utility/ShutterButton;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mShutterButton:Lcom/evenwell/fqc/utility/ShutterButton;

    .line 145
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mShutterButton:Lcom/evenwell/fqc/utility/ShutterButton;

    invoke-virtual {p1, p0}, Lcom/evenwell/fqc/utility/ShutterButton;->setOnShutterButtonListener(Lcom/evenwell/fqc/utility/ShutterButton$OnShutterButtonListener;)V

    .line 146
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mShutterButton:Lcom/evenwell/fqc/utility/ShutterButton;

    iget-boolean v1, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mIsHasCameraKey:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {p1, v1}, Lcom/evenwell/fqc/utility/ShutterButton;->setVisibility(I)V

    .line 147
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mShutterButton:Lcom/evenwell/fqc/utility/ShutterButton;

    invoke-virtual {p1}, Lcom/evenwell/fqc/utility/ShutterButton;->invalidate()V

    const p1, 0x7f0500bb

    .line 149
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowCamera2Test;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mViewLastImage:Landroid/widget/ImageView;

    .line 151
    new-instance p1, Landroid/media/MediaActionSound;

    invoke-direct {p1}, Landroid/media/MediaActionSound;-><init>()V

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mMediaActionSound:Landroid/media/MediaActionSound;

    .line 152
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mMediaActionSound:Landroid/media/MediaActionSound;

    invoke-virtual {p1, v2}, Landroid/media/MediaActionSound;->load(I)V

    .line 154
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mStep:Lcom/evenwell/fqc/activity/ShowCamera2Test$TestStep;

    invoke-virtual {p1}, Lcom/evenwell/fqc/activity/ShowCamera2Test$TestStep;->setup()V

    .line 155
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mStep:Lcom/evenwell/fqc/activity/ShowCamera2Test$TestStep;

    invoke-virtual {p1}, Lcom/evenwell/fqc/activity/ShowCamera2Test$TestStep;->next()I

    .line 157
    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mHintText:Landroid/widget/TextView;

    .line 158
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mHintText:Landroid/widget/TextView;

    const v1, 0x7f0a0001

    invoke-virtual {p1, p0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 159
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mHintText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mStep:Lcom/evenwell/fqc/activity/ShowCamera2Test$TestStep;

    invoke-virtual {v1}, Lcom/evenwell/fqc/activity/ShowCamera2Test$TestStep;->info()Lcom/evenwell/fqc/activity/ShowCamera2Test$TestCamera;

    move-result-object v1

    iget-object v1, v1, Lcom/evenwell/fqc/activity/ShowCamera2Test$TestCamera;->camera_name:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mHintText:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 402
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onPause()V

    .line 403
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowCamera2Test;->closeTestCamera()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 166
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onResume()V

    .line 167
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowCamera2Test;->startCameraThread()V

    .line 168
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mTextureView:Landroid/view/TextureView;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    goto :goto_0

    .line 171
    :cond_0
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowCamera2Test;->startPreview()V

    :goto_0
    return-void
.end method

.method public onShutterButtonClick(Lcom/evenwell/fqc/utility/ShutterButton;)V
    .locals 1

    .line 508
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->TAG:Ljava/lang/String;

    const-string v0, "onShutterButtonClick"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 509
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mMediaActionSound:Landroid/media/MediaActionSound;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/media/MediaActionSound;->play(I)V

    .line 510
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowCamera2Test;->lockFocus()V

    return-void
.end method

.method public onShutterButtonFocus(Lcom/evenwell/fqc/utility/ShutterButton;Z)V
    .locals 0

    .line 503
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->TAG:Ljava/lang/String;

    const-string p1, "onShutterButtonFocus"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected setParamsByConfig(Z)Z
    .locals 24

    move-object/from16 v1, p0

    .line 529
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 530
    invoke-virtual {v1, v1, v0}, Lcom/evenwell/fqc/activity/ShowCamera2Test;->ParamsByConfigHelperFactory(Landroid/content/Context;Ljava/lang/String;)Lcom/evenwell/fqc/FQCParamsByConfigHelper;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 533
    :try_start_0
    iget-boolean v4, v1, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mIsHasCameraKey:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "CameraKey"

    invoke-virtual {v0, v4, v5}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v1, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mIsHasCameraKey:Z

    const-string v4, "CameraNumber"

    const/4 v5, -0x1

    .line 534
    invoke-virtual {v0, v4, v5}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v1, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mExpectedCameraNumber:I

    const-string v4, ""

    const-string v6, "CameraNumber::nocheck"

    .line 536
    invoke-virtual {v0, v4, v6}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 537
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v1, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mNoCheck:Z

    const-string v4, "ElapsedTime"

    .line 538
    invoke-virtual {v0, v4, v5}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v1, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mTimeout:I

    .line 543
    invoke-static {}, Lcom/evenwell/fqc/activity/ShowCamera2Test$Settings;->values()[Lcom/evenwell/fqc/activity/ShowCamera2Test$Settings;

    move-result-object v4

    array-length v6, v4

    move v7, v3

    :goto_0
    if-ge v7, v6, :cond_4

    aget-object v8, v4, v7

    const-string v9, ""

    const-string v10, ""

    .line 548
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v8, Lcom/evenwell/fqc/activity/ShowCamera2Test$Settings;->name:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "Camera"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v11, v12}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .line 549
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v8, Lcom/evenwell/fqc/activity/ShowCamera2Test$Settings;->name:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "Camera_Extra"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v10, v12}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 550
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    if-gt v12, v2, :cond_0

    iget v10, v8, Lcom/evenwell/fqc/activity/ShowCamera2Test$Settings;->title:I

    invoke-virtual {v1, v10}, Lcom/evenwell/fqc/activity/ShowCamera2Test;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 553
    :cond_0
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_2

    const-string v12, ";"

    .line 554
    invoke-virtual {v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 555
    array-length v12, v10

    const/4 v13, 0x2

    if-lt v12, v13, :cond_1

    .line 556
    invoke-virtual/range {p0 .. p0}, Lcom/evenwell/fqc/activity/ShowCamera2Test;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v12

    iget-object v12, v12, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v12}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v12

    const-string v13, "CN"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 557
    aget-object v10, v10, v2

    goto :goto_1

    .line 559
    :cond_1
    aget-object v10, v10, v3

    :cond_2
    :goto_1
    move-object v14, v10

    .line 563
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v8, Lcom/evenwell/fqc/activity/ShowCamera2Test$Settings;->name:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "Camera_Extra::id"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10, v5}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getInt(Ljava/lang/String;I)I

    move-result v15

    .line 564
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v8, Lcom/evenwell/fqc/activity/ShowCamera2Test$Settings;->name:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "Camera_Extra::order"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10, v5}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getInt(Ljava/lang/String;I)I

    move-result v16

    .line 565
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v8, Lcom/evenwell/fqc/activity/ShowCamera2Test$Settings;->name:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "Camera_Extra::facingFront"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10, v5}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getInt(Ljava/lang/String;I)I

    move-result v20

    .line 566
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v8, Lcom/evenwell/fqc/activity/ShowCamera2Test$Settings;->name:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "Camera_Extra::method"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v21, v9

    check-cast v21, Ljava/lang/String;

    .line 568
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v8, Lcom/evenwell/fqc/activity/ShowCamera2Test$Settings;->name:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "Camera_PreviewRotate"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9, v5}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getInt(Ljava/lang/String;I)I

    move-result v17

    .line 569
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v8, Lcom/evenwell/fqc/activity/ShowCamera2Test$Settings;->name:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "Camera_ShowRotate"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9, v5}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getInt(Ljava/lang/String;I)I

    move-result v18

    .line 570
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v8, Lcom/evenwell/fqc/activity/ShowCamera2Test$Settings;->name:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "Camera_Landscape"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9, v3}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getInt(Ljava/lang/String;I)I

    move-result v19

    const-string v9, ""

    const-string v10, ""

    .line 572
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v8, Lcom/evenwell/fqc/activity/ShowCamera2Test$Settings;->name:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "Camera_ExtraParams"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v9, v12}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v22, v9

    check-cast v22, Ljava/lang/String;

    .line 573
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v8, Lcom/evenwell/fqc/activity/ShowCamera2Test$Settings;->name:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "Camera_OnCmd"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v10, v9}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v23, v9

    check-cast v23, Ljava/lang/String;

    .line 574
    new-instance v9, Lcom/evenwell/fqc/activity/ShowCamera2Test$TestCamera;

    iget-object v13, v8, Lcom/evenwell/fqc/activity/ShowCamera2Test$Settings;->name:Ljava/lang/String;

    move-object v12, v9

    invoke-direct/range {v12 .. v23}, Lcom/evenwell/fqc/activity/ShowCamera2Test$TestCamera;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_3

    .line 577
    iget-object v10, v1, Lcom/evenwell/fqc/activity/ShowCamera2Test;->TAG:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/evenwell/fqc/activity/ShowCamera2Test$TestCamera;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 578
    iget-object v10, v1, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mDevices:Ljava/util/HashMap;

    iget-object v8, v8, Lcom/evenwell/fqc/activity/ShowCamera2Test$Settings;->name:Ljava/lang/String;

    invoke-virtual {v10, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 580
    :cond_3
    iget-object v9, v1, Lcom/evenwell/fqc/activity/ShowCamera2Test;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "no "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v8, Lcom/evenwell/fqc/activity/ShowCamera2Test$Settings;->name:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " camera, or error config at it!!"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 587
    iget-object v1, v1, Lcom/evenwell/fqc/activity/ShowCamera2Test;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "exception at setParamsByConfig(), e = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 588
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v2, v3

    :cond_4
    return v2
.end method

.method public takePicture(Landroid/view/View;)V
    .locals 0

    .line 347
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowCamera2Test;->lockFocus()V

    return-void
.end method
