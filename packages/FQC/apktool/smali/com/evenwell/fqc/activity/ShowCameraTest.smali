.class public Lcom/evenwell/fqc/activity/ShowCameraTest;
.super Lcom/evenwell/fqc/baseActivity/BaseActivity;
.source "ShowCameraTest.java"

# interfaces
.implements Lcom/evenwell/fqc/utility/ShutterButton$OnShutterButtonListener;
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep;,
        Lcom/evenwell/fqc/activity/ShowCameraTest$TestCamera;,
        Lcom/evenwell/fqc/activity/ShowCameraTest$Settings;,
        Lcom/evenwell/fqc/activity/ShowCameraTest$MyOrientationEventListener;,
        Lcom/evenwell/fqc/activity/ShowCameraTest$ImageCapture;,
        Lcom/evenwell/fqc/activity/ShowCameraTest$ErrorCallback;,
        Lcom/evenwell/fqc/activity/ShowCameraTest$AutoFocusCallback;,
        Lcom/evenwell/fqc/activity/ShowCameraTest$JpegPictureCallback;,
        Lcom/evenwell/fqc/activity/ShowCameraTest$RawPictureCallback;,
        Lcom/evenwell/fqc/activity/ShowCameraTest$PostViewPictureCallback;,
        Lcom/evenwell/fqc/activity/ShowCameraTest$ShutterCallback;,
        Lcom/evenwell/fqc/activity/ShowCameraTest$MainHandler;
    }
.end annotation


# static fields
.field public static final CANNOT_STAT_ERROR:I = -0x2

.field private static final CLEAR_FOCUS_DELAY:I = 0x5

.field private static COMPONENTS_MODE:I = 0x1

.field private static final COST_TIME:I = 0x7530

.field private static final DBG:Z = true

.field private static final DBG_ORIENT:Z = false

.field private static final DBG_PARAMS:Z = false

.field private static final DBG_PERFORMANCE:Z = false

.field private static final DELAY_BACK_KEY:I = 0x6

.field private static final FIRST_TIME_INIT:I = 0x1

.field private static final FOCUSING:I = 0x1

.field private static final FOCUSING_SNAP_ON_FINISH:I = 0x2

.field private static final FOCUS_FAIL:I = 0x4

.field private static final FOCUS_NOT_STARTED:I = 0x0

.field private static final FOCUS_SUCCESS:I = 0x3

.field public static final NO_STORAGE_ERROR:I = -0x1

.field private static final RESTART_PREVIEW:I = 0x2

.field private static final RUN_SWITCH_CAMERA_CMD:I = 0x7

.field private static final SET_CAMERA_PARAMETERS_WHEN_IDLE:I = 0x3

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

.field private static final TRIGGER_DOSNAP_DELAY:I = 0x4

.field private static final UPDATE_PARAM_ALL:I = -0x1

.field private static final UPDATE_PARAM_INITIALIZE:I = 0x1

.field private static final UPDATE_PARAM_PREFERENCE:I = 0x2


# instance fields
.field public TAG:Ljava/lang/String;

.field private mAntiBandingHZ:I

.field private final mAutoFocusCallback:Lcom/evenwell/fqc/activity/ShowCameraTest$AutoFocusCallback;

.field private mAutoFocusZone:Z

.field private mBeginTime:J

.field private mCameraDevice:Landroid/hardware/Camera;

.field private mCameraId:I

.field private mContentResolver:Landroid/content/ContentResolver;

.field mDevices:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/evenwell/fqc/activity/ShowCameraTest$TestCamera;",
            ">;"
        }
    .end annotation
.end field

.field private final mErrorCallback:Lcom/evenwell/fqc/activity/ShowCameraTest$ErrorCallback;

.field private mExpectedCameraNumber:I

.field private mFirstTimeInitialized:Z

.field private mFocusStartTime:J

.field private mFocusState:I

.field private mFocusedImage:Landroid/widget/ImageView;

.field private mFocusingImage:Landroid/widget/ImageView;

.field private mFrontCameraClsName:Ljava/lang/String;

.field private mFrontCameraExtra:I

.field private mFrontCameraPkgName:Ljava/lang/String;

.field private mFrontCapturedTimes:I

.field private mFrontFocusedTimes:I

.field private final mHandler:Landroid/os/Handler;

.field private mImageCapture:Lcom/evenwell/fqc/activity/ShowCameraTest$ImageCapture;

.field private mImageCheckingTime:I

.field private mIsEnterCameraAP:Z

.field private mIsHasCameraKey:Z

.field private mJpegPictureCallbackTime:J

.field private mLastPicturebitmap:Landroid/graphics/Bitmap;

.field private mMainCameraClsName:Ljava/lang/String;

.field private mMainCameraExtra:I

.field private mMainCameraPkgName:Ljava/lang/String;

.field private mMainCapturedTimes:I

.field private mMainFocusedTimes:I

.field private mNoCheck:Z

.field private mNonFocusImage:Landroid/widget/ImageView;

.field private mNumberOfCameras:I

.field private mOrientation:I

.field private mOrientationCompensation:I

.field private mOrientationListener:Lcom/evenwell/fqc/activity/ShowCameraTest$MyOrientationEventListener;

.field private mParameters:Landroid/hardware/Camera$Parameters;

.field private mPausing:Z

.field public mPictureDisplayedToJpegCallbackTime:J

.field private final mPostViewPictureCallback:Lcom/evenwell/fqc/activity/ShowCameraTest$PostViewPictureCallback;

.field private mPostViewPictureCallbackTime:J

.field private mPreviewing:Z

.field private final mRawPictureCallback:Lcom/evenwell/fqc/activity/ShowCameraTest$RawPictureCallback;

.field private mRawPictureCallbackTime:J

.field private mShoting:Z

.field private mShotted:Z

.field private mShutterButton:Lcom/evenwell/fqc/utility/ShutterButton;

.field private final mShutterCallback:Lcom/evenwell/fqc/activity/ShowCameraTest$ShutterCallback;

.field private mShutterCallbackTime:J

.field public mShutterToPictureDisplayedTime:J

.field mSize:Landroid/graphics/Point;

.field private mStartPreviewFail:Z

.field mStep:Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep;

.field private mSupportAutoFocus:Z

.field private mSurfaceHolder:Landroid/view/SurfaceHolder;

.field private mSurfaceView:Landroid/view/SurfaceView;

.field private mTimeout:I

.field mTv:Landroid/widget/TextView;

.field private mUpdateSet:I

.field private mViewLastImage:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 57
    invoke-direct {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;-><init>()V

    .line 59
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

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->TAG:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 71
    iput-wide v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mBeginTime:J

    .line 81
    new-instance v0, Lcom/evenwell/fqc/activity/ShowCameraTest$ShutterCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/evenwell/fqc/activity/ShowCameraTest$ShutterCallback;-><init>(Lcom/evenwell/fqc/activity/ShowCameraTest;Lcom/evenwell/fqc/activity/ShowCameraTest$1;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mShutterCallback:Lcom/evenwell/fqc/activity/ShowCameraTest$ShutterCallback;

    .line 82
    new-instance v0, Lcom/evenwell/fqc/activity/ShowCameraTest$PostViewPictureCallback;

    invoke-direct {v0, p0, v1}, Lcom/evenwell/fqc/activity/ShowCameraTest$PostViewPictureCallback;-><init>(Lcom/evenwell/fqc/activity/ShowCameraTest;Lcom/evenwell/fqc/activity/ShowCameraTest$1;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mPostViewPictureCallback:Lcom/evenwell/fqc/activity/ShowCameraTest$PostViewPictureCallback;

    .line 83
    new-instance v0, Lcom/evenwell/fqc/activity/ShowCameraTest$RawPictureCallback;

    invoke-direct {v0, p0, v1}, Lcom/evenwell/fqc/activity/ShowCameraTest$RawPictureCallback;-><init>(Lcom/evenwell/fqc/activity/ShowCameraTest;Lcom/evenwell/fqc/activity/ShowCameraTest$1;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mRawPictureCallback:Lcom/evenwell/fqc/activity/ShowCameraTest$RawPictureCallback;

    .line 84
    new-instance v0, Lcom/evenwell/fqc/activity/ShowCameraTest$AutoFocusCallback;

    invoke-direct {v0, p0, v1}, Lcom/evenwell/fqc/activity/ShowCameraTest$AutoFocusCallback;-><init>(Lcom/evenwell/fqc/activity/ShowCameraTest;Lcom/evenwell/fqc/activity/ShowCameraTest$1;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mAutoFocusCallback:Lcom/evenwell/fqc/activity/ShowCameraTest$AutoFocusCallback;

    .line 86
    new-instance v0, Lcom/evenwell/fqc/activity/ShowCameraTest$ErrorCallback;

    invoke-direct {v0, v1}, Lcom/evenwell/fqc/activity/ShowCameraTest$ErrorCallback;-><init>(Lcom/evenwell/fqc/activity/ShowCameraTest$1;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mErrorCallback:Lcom/evenwell/fqc/activity/ShowCameraTest$ErrorCallback;

    const/4 v0, -0x1

    .line 98
    iput v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mOrientation:I

    const/4 v2, 0x0

    .line 100
    iput v2, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mOrientationCompensation:I

    .line 101
    iput-object v1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mImageCapture:Lcom/evenwell/fqc/activity/ShowCameraTest$ImageCapture;

    .line 107
    iput-object v1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 108
    iput-object v1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mShutterButton:Lcom/evenwell/fqc/utility/ShutterButton;

    .line 109
    iput-object v1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mViewLastImage:Landroid/widget/ImageView;

    .line 111
    iput-object v1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mFocusingImage:Landroid/widget/ImageView;

    .line 112
    iput-object v1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mFocusedImage:Landroid/widget/ImageView;

    .line 113
    iput-object v1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mNonFocusImage:Landroid/widget/ImageView;

    .line 115
    iput-object v1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mTv:Landroid/widget/TextView;

    .line 117
    iput-object v1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mLastPicturebitmap:Landroid/graphics/Bitmap;

    .line 118
    iput-boolean v2, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mStartPreviewFail:Z

    .line 119
    iput-boolean v2, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mSupportAutoFocus:Z

    .line 120
    iput-boolean v2, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mShoting:Z

    .line 121
    iput-object v1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mSize:Landroid/graphics/Point;

    .line 125
    iput-boolean v2, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mAutoFocusZone:Z

    .line 126
    iput-boolean v2, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mIsHasCameraKey:Z

    .line 127
    iput-boolean v2, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mIsEnterCameraAP:Z

    const/16 v3, 0x7530

    .line 129
    iput v3, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mTimeout:I

    const/16 v3, 0x5dc

    .line 130
    iput v3, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mImageCheckingTime:I

    const-string v3, ""

    .line 131
    iput-object v3, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mMainCameraPkgName:Ljava/lang/String;

    const-string v3, ""

    .line 132
    iput-object v3, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mMainCameraClsName:Ljava/lang/String;

    const-string v3, ""

    .line 133
    iput-object v3, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mFrontCameraPkgName:Ljava/lang/String;

    const-string v3, ""

    .line 134
    iput-object v3, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mFrontCameraClsName:Ljava/lang/String;

    .line 135
    iput v2, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mMainCameraExtra:I

    const/4 v3, 0x1

    .line 136
    iput v3, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mFrontCameraExtra:I

    .line 137
    iput v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mExpectedCameraNumber:I

    .line 138
    iput-boolean v2, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mNoCheck:Z

    .line 141
    new-instance v0, Lcom/evenwell/fqc/activity/ShowCameraTest$MainHandler;

    invoke-direct {v0, p0, v1}, Lcom/evenwell/fqc/activity/ShowCameraTest$MainHandler;-><init>(Lcom/evenwell/fqc/activity/ShowCameraTest;Lcom/evenwell/fqc/activity/ShowCameraTest$1;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mHandler:Landroid/os/Handler;

    .line 151
    new-instance v0, Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep;

    invoke-direct {v0, p0, v1}, Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep;-><init>(Lcom/evenwell/fqc/activity/ShowCameraTest;Lcom/evenwell/fqc/activity/ShowCameraTest$1;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mStep:Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep;

    .line 168
    iput v2, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mFocusState:I

    .line 181
    iput v2, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mMainCapturedTimes:I

    .line 182
    iput v2, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mMainFocusedTimes:I

    .line 183
    iput v2, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mFrontCapturedTimes:I

    .line 184
    iput v2, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mFrontFocusedTimes:I

    .line 1776
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mDevices:Ljava/util/HashMap;

    return-void
.end method

.method private LauncherCamera(I)V
    .locals 3

    .line 302
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LauncherCamera, type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 312
    :pswitch_0
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mFrontCameraPkgName:Ljava/lang/String;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mFrontCameraClsName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "VGAmode"

    .line 313
    iget v2, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mFrontCameraExtra:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 308
    :pswitch_1
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mMainCameraPkgName:Ljava/lang/String;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mMainCameraClsName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "VGAmode"

    .line 309
    iget v2, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mMainCameraExtra:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_0
    const/high16 v1, 0x10000000

    .line 316
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x200000

    .line 317
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 318
    invoke-virtual {p0, v0, p1}, Lcom/evenwell/fqc/activity/ShowCameraTest;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic access$1000(Lcom/evenwell/fqc/activity/ShowCameraTest;)J
    .locals 2

    .line 57
    iget-wide v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mJpegPictureCallbackTime:J

    return-wide v0
.end method

.method static synthetic access$1002(Lcom/evenwell/fqc/activity/ShowCameraTest;J)J
    .locals 0

    .line 57
    iput-wide p1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mJpegPictureCallbackTime:J

    return-wide p1
.end method

.method static synthetic access$1100(Lcom/evenwell/fqc/activity/ShowCameraTest;)Landroid/os/Handler;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/evenwell/fqc/activity/ShowCameraTest;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowCameraTest;->doSnap()V

    return-void
.end method

.method static synthetic access$1300(Lcom/evenwell/fqc/activity/ShowCameraTest;Z)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/evenwell/fqc/activity/ShowCameraTest;->doFocus(Z)V

    return-void
.end method

.method static synthetic access$1400(Lcom/evenwell/fqc/activity/ShowCameraTest;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowCameraTest;->initializeFirstTime()V

    return-void
.end method

.method static synthetic access$1500(Lcom/evenwell/fqc/activity/ShowCameraTest;I)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/evenwell/fqc/activity/ShowCameraTest;->setCameraParametersWhenIdle(I)V

    return-void
.end method

.method static synthetic access$1600(Lcom/evenwell/fqc/activity/ShowCameraTest;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 57
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowCameraTest;->do_exec(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1800(Lcom/evenwell/fqc/activity/ShowCameraTest;)I
    .locals 0

    .line 57
    iget p0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mFocusState:I

    return p0
.end method

.method static synthetic access$1802(Lcom/evenwell/fqc/activity/ShowCameraTest;I)I
    .locals 0

    .line 57
    iput p1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mFocusState:I

    return p1
.end method

.method static synthetic access$1900(Lcom/evenwell/fqc/activity/ShowCameraTest;)J
    .locals 2

    .line 57
    iget-wide v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mPostViewPictureCallbackTime:J

    return-wide v0
.end method

.method static synthetic access$1902(Lcom/evenwell/fqc/activity/ShowCameraTest;J)J
    .locals 0

    .line 57
    iput-wide p1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mPostViewPictureCallbackTime:J

    return-wide p1
.end method

.method static synthetic access$2000(Lcom/evenwell/fqc/activity/ShowCameraTest;)J
    .locals 2

    .line 57
    iget-wide v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mShutterCallbackTime:J

    return-wide v0
.end method

.method static synthetic access$2100(Lcom/evenwell/fqc/activity/ShowCameraTest;)J
    .locals 2

    .line 57
    iget-wide v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mRawPictureCallbackTime:J

    return-wide v0
.end method

.method static synthetic access$2102(Lcom/evenwell/fqc/activity/ShowCameraTest;J)J
    .locals 0

    .line 57
    iput-wide p1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mRawPictureCallbackTime:J

    return-wide p1
.end method

.method static synthetic access$2200(Lcom/evenwell/fqc/activity/ShowCameraTest;)Z
    .locals 0

    .line 57
    iget-boolean p0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mPausing:Z

    return p0
.end method

.method static synthetic access$2300(Lcom/evenwell/fqc/activity/ShowCameraTest;)Lcom/evenwell/fqc/activity/ShowCameraTest$ImageCapture;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mImageCapture:Lcom/evenwell/fqc/activity/ShowCameraTest$ImageCapture;

    return-object p0
.end method

.method static synthetic access$2400(Lcom/evenwell/fqc/activity/ShowCameraTest;)J
    .locals 2

    .line 57
    iget-wide v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mFocusStartTime:J

    return-wide v0
.end method

.method static synthetic access$2500(Lcom/evenwell/fqc/activity/ShowCameraTest;)Z
    .locals 0

    .line 57
    iget-boolean p0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mAutoFocusZone:Z

    return p0
.end method

.method static synthetic access$2600(Lcom/evenwell/fqc/activity/ShowCameraTest;)Landroid/widget/ImageView;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mFocusingImage:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$2700(Lcom/evenwell/fqc/activity/ShowCameraTest;)Landroid/widget/ImageView;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mFocusedImage:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$2800(Lcom/evenwell/fqc/activity/ShowCameraTest;)Landroid/widget/ImageView;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mNonFocusImage:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$2900(Lcom/evenwell/fqc/activity/ShowCameraTest;J)Ljava/lang/String;
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/evenwell/fqc/activity/ShowCameraTest;->createName(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$3000(Lcom/evenwell/fqc/activity/ShowCameraTest;)Landroid/content/ContentResolver;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mContentResolver:Landroid/content/ContentResolver;

    return-object p0
.end method

.method static synthetic access$3100(Lcom/evenwell/fqc/activity/ShowCameraTest;[B)I
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/evenwell/fqc/activity/ShowCameraTest;->getOrientation([B)I

    move-result p0

    return p0
.end method

.method static synthetic access$3200(Lcom/evenwell/fqc/activity/ShowCameraTest;)Landroid/graphics/Bitmap;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mLastPicturebitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic access$3202(Lcom/evenwell/fqc/activity/ShowCameraTest;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mLastPicturebitmap:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic access$3300(Lcom/evenwell/fqc/activity/ShowCameraTest;)I
    .locals 0

    .line 57
    iget p0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mCameraId:I

    return p0
.end method

.method static synthetic access$3400(Lcom/evenwell/fqc/activity/ShowCameraTest;)I
    .locals 0

    .line 57
    iget p0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mOrientationCompensation:I

    return p0
.end method

.method static synthetic access$3402(Lcom/evenwell/fqc/activity/ShowCameraTest;I)I
    .locals 0

    .line 57
    iput p1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mOrientationCompensation:I

    return p1
.end method

.method static synthetic access$3500(Lcom/evenwell/fqc/activity/ShowCameraTest;)Landroid/hardware/Camera;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mCameraDevice:Landroid/hardware/Camera;

    return-object p0
.end method

.method static synthetic access$3600(Lcom/evenwell/fqc/activity/ShowCameraTest;Z)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/evenwell/fqc/activity/ShowCameraTest;->setShutterFromSpeaker(Z)V

    return-void
.end method

.method static synthetic access$3700(Lcom/evenwell/fqc/activity/ShowCameraTest;)I
    .locals 0

    .line 57
    iget p0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mOrientation:I

    return p0
.end method

.method static synthetic access$3800(Lcom/evenwell/fqc/activity/ShowCameraTest;)Landroid/hardware/Camera$Parameters;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mParameters:Landroid/hardware/Camera$Parameters;

    return-object p0
.end method

.method static synthetic access$3900(Lcom/evenwell/fqc/activity/ShowCameraTest;)Lcom/evenwell/fqc/activity/ShowCameraTest$ShutterCallback;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mShutterCallback:Lcom/evenwell/fqc/activity/ShowCameraTest$ShutterCallback;

    return-object p0
.end method

.method static synthetic access$4000(Lcom/evenwell/fqc/activity/ShowCameraTest;)Lcom/evenwell/fqc/activity/ShowCameraTest$RawPictureCallback;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mRawPictureCallback:Lcom/evenwell/fqc/activity/ShowCameraTest$RawPictureCallback;

    return-object p0
.end method

.method static synthetic access$4100(Lcom/evenwell/fqc/activity/ShowCameraTest;)Lcom/evenwell/fqc/activity/ShowCameraTest$PostViewPictureCallback;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mPostViewPictureCallback:Lcom/evenwell/fqc/activity/ShowCameraTest$PostViewPictureCallback;

    return-object p0
.end method

.method static synthetic access$4300(Lcom/evenwell/fqc/activity/ShowCameraTest;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowCameraTest;->closeCamera()V

    return-void
.end method

.method static synthetic access$4402(Lcom/evenwell/fqc/activity/ShowCameraTest;Z)Z
    .locals 0

    .line 57
    iput-boolean p1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mPreviewing:Z

    return p1
.end method

.method static synthetic access$4500(Lcom/evenwell/fqc/activity/ShowCameraTest;)Z
    .locals 0

    .line 57
    iget-boolean p0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mShoting:Z

    return p0
.end method

.method static synthetic access$4502(Lcom/evenwell/fqc/activity/ShowCameraTest;Z)Z
    .locals 0

    .line 57
    iput-boolean p1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mShoting:Z

    return p1
.end method

.method static synthetic access$4600(Lcom/evenwell/fqc/activity/ShowCameraTest;)I
    .locals 0

    .line 57
    iget p0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mFrontCapturedTimes:I

    return p0
.end method

.method static synthetic access$4608(Lcom/evenwell/fqc/activity/ShowCameraTest;)I
    .locals 2

    .line 57
    iget v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mFrontCapturedTimes:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mFrontCapturedTimes:I

    return v0
.end method

.method static synthetic access$4700(Lcom/evenwell/fqc/activity/ShowCameraTest;)I
    .locals 0

    .line 57
    iget p0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mFrontFocusedTimes:I

    return p0
.end method

.method static synthetic access$4708(Lcom/evenwell/fqc/activity/ShowCameraTest;)I
    .locals 2

    .line 57
    iget v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mFrontFocusedTimes:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mFrontFocusedTimes:I

    return v0
.end method

.method static synthetic access$4800(Lcom/evenwell/fqc/activity/ShowCameraTest;)I
    .locals 0

    .line 57
    iget p0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mMainCapturedTimes:I

    return p0
.end method

.method static synthetic access$4808(Lcom/evenwell/fqc/activity/ShowCameraTest;)I
    .locals 2

    .line 57
    iget v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mMainCapturedTimes:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mMainCapturedTimes:I

    return v0
.end method

.method static synthetic access$4900(Lcom/evenwell/fqc/activity/ShowCameraTest;)I
    .locals 0

    .line 57
    iget p0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mMainFocusedTimes:I

    return p0
.end method

.method static synthetic access$4908(Lcom/evenwell/fqc/activity/ShowCameraTest;)I
    .locals 2

    .line 57
    iget v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mMainFocusedTimes:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mMainFocusedTimes:I

    return v0
.end method

.method static synthetic access$5000(Lcom/evenwell/fqc/activity/ShowCameraTest;)Landroid/view/SurfaceView;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mSurfaceView:Landroid/view/SurfaceView;

    return-object p0
.end method

.method static synthetic access$5100(Lcom/evenwell/fqc/activity/ShowCameraTest;)Z
    .locals 0

    .line 57
    iget-boolean p0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mIsEnterCameraAP:Z

    return p0
.end method

.method static synthetic access$702(Lcom/evenwell/fqc/activity/ShowCameraTest;Z)Z
    .locals 0

    .line 57
    iput-boolean p1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mStartPreviewFail:Z

    return p1
.end method

.method static synthetic access$800(Lcom/evenwell/fqc/activity/ShowCameraTest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evenwell/fqc/utility/CameraHardwareException;
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowCameraTest;->startPreview()V

    return-void
.end method

.method static synthetic access$900(Lcom/evenwell/fqc/activity/ShowCameraTest;)Z
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowCameraTest;->restartPreview()Z

    move-result p0

    return p0
.end method

.method private autoFocus()V
    .locals 4

    .line 1118
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "autofocus(), canTakePicture() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowCameraTest;->canTakePicture()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1119
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowCameraTest;->canTakePicture()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mFocusStartTime:J

    const/4 v0, 0x1

    .line 1121
    iput v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mFocusState:I

    .line 1123
    :try_start_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mCameraDevice:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mAutoFocusCallback:Lcom/evenwell/fqc/activity/ShowCameraTest$AutoFocusCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1125
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "autoFocus failed cancelAutoFocus exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1126
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowCameraTest;->cancelAutoFocus()V

    :cond_0
    :goto_0
    return-void
.end method

.method private canTakePicture()Z
    .locals 1

    .line 1111
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowCameraTest;->isCameraIdle()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mPreviewing:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private cancelAutoFocus()V
    .locals 3

    .line 1133
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancelAutoFocus, mShoting = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mShoting:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mFocusState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mFocusState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1135
    iget-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mShoting:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mFocusState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mFocusState:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mFocusState:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 1137
    :cond_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mCameraDevice:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 1139
    :cond_1
    iget v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mFocusState:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    .line 1140
    iput v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mFocusState:I

    .line 1141
    iget-boolean v1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mAutoFocusZone:Z

    if-eqz v1, :cond_2

    .line 1142
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mFocusingImage:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1143
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mFocusedImage:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1144
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mNonFocusImage:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private closeCamera()V
    .locals 3

    .line 535
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mCameraDevice:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 536
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "closeCamera: callers = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-static {v2}, Lcom/evenwell/fqc/utility/Utility;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 537
    invoke-static {}, Lcom/evenwell/fqc/utility/CameraHolder;->instance()Lcom/evenwell/fqc/utility/CameraHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evenwell/fqc/utility/CameraHolder;->release()V

    .line 538
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mCameraDevice:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setZoomChangeListener(Landroid/hardware/Camera$OnZoomChangeListener;)V

    .line 539
    iput-object v1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mCameraDevice:Landroid/hardware/Camera;

    const/4 v0, 0x0

    .line 540
    iput-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mPreviewing:Z

    :cond_0
    return-void
.end method

.method private createName(J)Ljava/lang/String;
    .locals 1

    .line 1437
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 1438
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "\'IMG\'_yyyyMMdd_HHmmss"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p1, p2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1439
    invoke-virtual {p1, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private doFocus(Z)V
    .locals 1

    .line 477
    iget-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mSupportAutoFocus:Z

    if-nez v0, :cond_0

    .line 478
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->TAG:Ljava/lang/String;

    const-string p1, "doFocus, not support auto focus"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 481
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowCameraTest;->autoFocus()V

    goto :goto_0

    .line 482
    :cond_1
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowCameraTest;->cancelAutoFocus()V

    :goto_0
    return-void
.end method

.method private doSnap()V
    .locals 2

    .line 466
    iget-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mPreviewing:Z

    if-nez v0, :cond_0

    .line 467
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->TAG:Ljava/lang/String;

    const-string v0, "doSnap, not previewing -> return."

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 470
    :cond_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->TAG:Ljava/lang/String;

    const-string v1, "doSnap()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 472
    iget v1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mFocusState:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    iput v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mFocusState:I

    goto :goto_0

    .line 473
    :cond_1
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mImageCapture:Lcom/evenwell/fqc/activity/ShowCameraTest$ImageCapture;

    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/ShowCameraTest$ImageCapture;->onSnap()V

    :goto_0
    return-void
.end method

.method private dumpParameters(Landroid/hardware/Camera$Parameters;)V
    .locals 4

    .line 431
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "dump"

    const/4 v2, 0x0

    move-object v3, v2

    check-cast v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 433
    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 435
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dumpParameters, ex = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private ensureCameraDevice()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evenwell/fqc/utility/CameraHardwareException;
        }
    .end annotation

    .line 552
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mCameraDevice:Landroid/hardware/Camera;

    if-nez v0, :cond_5

    .line 556
    :try_start_0
    invoke-static {}, Lcom/evenwell/fqc/utility/CameraHolder;->instance()Lcom/evenwell/fqc/utility/CameraHolder;

    move-result-object v0

    iget v1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mCameraId:I

    invoke-virtual {v0, v1}, Lcom/evenwell/fqc/utility/CameraHolder;->openLegacy(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mCameraDevice:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 559
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ensureCameraDevice: openLegacy failed due to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", using CameraHolder open instead"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 560
    invoke-static {}, Lcom/evenwell/fqc/utility/CameraHolder;->instance()Lcom/evenwell/fqc/utility/CameraHolder;

    move-result-object v0

    iget v1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mCameraId:I

    invoke-virtual {v0, v1}, Lcom/evenwell/fqc/utility/CameraHolder;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mCameraDevice:Landroid/hardware/Camera;

    .line 564
    :goto_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mCameraDevice:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mParameters:Landroid/hardware/Camera$Parameters;

    .line 565
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 567
    iput-boolean v1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mSupportAutoFocus:Z

    move v2, v1

    .line 569
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 570
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "auto"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    .line 571
    iput-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mSupportAutoFocus:Z

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 575
    :cond_1
    :goto_2
    iget-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mSupportAutoFocus:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mAutoFocusZone:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mFocusingImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 576
    :cond_2
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mFocusingImage:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 578
    :goto_3
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ensureCameraDevice: mCameraDevice = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mCameraDevice:Landroid/hardware/Camera;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mCameraId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mCameraId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mSupportAutoFocus:Z

    if-eqz v2, :cond_3

    const-string v2, "Support Auto Focus"

    goto :goto_4

    :cond_3
    const-string v2, ""

    :goto_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mAutoFocusZone:Z

    if-eqz p0, :cond_4

    const-string p0, "Auto Focus Zone"

    goto :goto_5

    :cond_4
    const-string p0, ""

    :goto_5
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-void
.end method

.method private enter(I)V
    .locals 2

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 660
    :pswitch_0
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mShutterButton:Lcom/evenwell/fqc/utility/ShutterButton;

    iget-boolean v1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mIsHasCameraKey:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {p1, v1}, Lcom/evenwell/fqc/utility/ShutterButton;->setVisibility(I)V

    .line 661
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mTv:Landroid/widget/TextView;

    const v1, 0x7f0900a9

    invoke-virtual {p0, v1}, Lcom/evenwell/fqc/activity/ShowCameraTest;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 662
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mTv:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 663
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowCameraTest;->viewLastImage()V

    .line 664
    iput-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mShotted:Z

    goto :goto_1

    .line 672
    :pswitch_1
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mStep:Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep;

    invoke-virtual {v1}, Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep;->info()Lcom/evenwell/fqc/activity/ShowCameraTest$TestCamera;

    move-result-object v1

    iget-object v1, v1, Lcom/evenwell/fqc/activity/ShowCameraTest$TestCamera;->camera_name:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 673
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mTv:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 674
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mStep:Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep;

    invoke-virtual {p1}, Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep;->info()Lcom/evenwell/fqc/activity/ShowCameraTest$TestCamera;

    move-result-object p1

    iget p1, p1, Lcom/evenwell/fqc/activity/ShowCameraTest$TestCamera;->id:I

    invoke-direct {p0, p1}, Lcom/evenwell/fqc/activity/ShowCameraTest;->switchCameraId(I)V

    :goto_1
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

.method private enterCameraAP()V
    .locals 2

    const v0, 0x7f060007

    .line 286
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowCameraTest;->setContentView(I)V

    const v0, 0x103000a

    .line 287
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowCameraTest;->setTheme(I)V

    .line 288
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mDevices:Ljava/util/HashMap;

    const-string v1, "Main"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 289
    invoke-direct {p0, v0}, Lcom/evenwell/fqc/activity/ShowCameraTest;->LauncherCamera(I)V

    goto :goto_0

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mDevices:Ljava/util/HashMap;

    const-string v1, "Front"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 292
    invoke-direct {p0, v0}, Lcom/evenwell/fqc/activity/ShowCameraTest;->LauncherCamera(I)V

    goto :goto_0

    .line 294
    :cond_1
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f09017e

    .line 295
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 296
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowCameraTest;->setContentView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private enterFQCselfCamera()V
    .locals 4

    .line 201
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mStep:Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep;

    invoke-virtual {v0}, Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep;->next()I

    const v0, 0x7f060009

    .line 202
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowCameraTest;->setContentView(I)V

    const v0, 0x7f05002a

    .line 203
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowCameraTest;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mSurfaceView:Landroid/view/SurfaceView;

    const v0, 0x7f0500bb

    .line 204
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowCameraTest;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mViewLastImage:Landroid/widget/ImageView;

    const v0, 0x7f05004c

    .line 206
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowCameraTest;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mFocusingImage:Landroid/widget/ImageView;

    const v0, 0x7f05004b

    .line 207
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowCameraTest;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mFocusedImage:Landroid/widget/ImageView;

    const v0, 0x7f050073

    .line 208
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowCameraTest;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mNonFocusImage:Landroid/widget/ImageView;

    .line 211
    invoke-static {}, Lcom/evenwell/fqc/utility/CameraHolder;->instance()Lcom/evenwell/fqc/utility/CameraHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evenwell/fqc/utility/CameraHolder;->getNumberOfCameras()I

    move-result v0

    iput v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mNumberOfCameras:I

    .line 213
    iget v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mExpectedCameraNumber:I

    iget v1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mNumberOfCameras:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mExpectedCameraNumber:I

    if-ltz v0, :cond_1

    .line 214
    iget-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mNoCheck:Z

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mExpectedCameraNumber = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mExpectedCameraNumber:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mNumberOfCameras = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mNumberOfCameras:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " (no need to check)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    iget v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mExpectedCameraNumber:I

    iput v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mNumberOfCameras:I

    goto :goto_0

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--- NumberOfCameras Test: FAILED!! ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mNumberOfCameras:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " cameras) ---"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    .line 220
    sput v0, Lcom/evenwell/fqc/activity/ShowCameraTest;->COMPONENTS_MODE:I

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mExpectedCameraNumber:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " camera, got "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mNumberOfCameras:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " camera"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowCameraTest;->test_case_wait_confirm(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 223
    sput p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->COMPONENTS_MODE:I

    return-void

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NumberOfCameras Test: PASS!! ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mNumberOfCameras:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    :goto_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mStep:Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep;

    invoke-virtual {v0}, Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep;->info()Lcom/evenwell/fqc/activity/ShowCameraTest$TestCamera;

    move-result-object v0

    if-nez v0, :cond_2

    .line 232
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->TAG:Ljava/lang/String;

    const-string v0, "mStep.info() == null"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 235
    :cond_2
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mStep:Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep;

    invoke-virtual {v0}, Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep;->info()Lcom/evenwell/fqc/activity/ShowCameraTest$TestCamera;

    move-result-object v0

    iget v0, v0, Lcom/evenwell/fqc/activity/ShowCameraTest$TestCamera;->id:I

    iput v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mCameraId:I

    .line 241
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/evenwell/fqc/activity/ShowCameraTest$1;

    invoke-direct {v1, p0}, Lcom/evenwell/fqc/activity/ShowCameraTest$1;-><init>(Lcom/evenwell/fqc/activity/ShowCameraTest;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/16 v1, 0xa

    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 257
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 261
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    .line 262
    invoke-interface {v1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 263
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/ShowCameraTest;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f050029

    .line 264
    invoke-virtual {p0, v2}, Lcom/evenwell/fqc/activity/ShowCameraTest;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const v3, 0x7f06000a

    .line 265
    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 267
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mTv:Landroid/widget/TextView;

    .line 268
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mTv:Landroid/widget/TextView;

    const v3, 0x7f0a0001

    invoke-virtual {v1, p0, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 269
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mTv:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mStep:Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep;

    invoke-virtual {v3}, Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep;->info()Lcom/evenwell/fqc/activity/ShowCameraTest$TestCamera;

    move-result-object v3

    iget-object v3, v3, Lcom/evenwell/fqc/activity/ShowCameraTest$TestCamera;->camera_name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mTv:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 274
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 275
    iget-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mStartPreviewFail:Z

    if-eqz v0, :cond_3

    .line 276
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowCameraTest;->showCameraErrorAndFinish()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 282
    :catch_0
    :cond_3
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {p0}, Landroid/view/SurfaceView;->invalidate()V

    return-void
.end method

.method private getOptimalPreviewSize(Ljava/util/List;D)Landroid/hardware/Camera$Size;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;D)",
            "Landroid/hardware/Camera$Size;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1492
    :cond_0
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mSize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mSize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-gtz v1, :cond_1

    .line 1495
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mSize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 1498
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    move-wide v5, v3

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/Camera$Size;

    .line 1499
    iget v8, v7, Landroid/hardware/Camera$Size;->width:I

    int-to-double v8, v8

    iget v10, v7, Landroid/hardware/Camera$Size;->height:I

    int-to-double v10, v10

    div-double/2addr v8, v10

    sub-double/2addr v8, p2

    .line 1500
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    const-wide v10, 0x3fa999999999999aL    # 0.05

    cmpl-double v8, v8, v10

    if-lez v8, :cond_3

    goto :goto_0

    .line 1501
    :cond_3
    iget v8, v7, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v8, v1

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    int-to-double v8, v8

    cmpg-double v8, v8, v5

    if-gez v8, :cond_2

    .line 1503
    iget v0, v7, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-double v5, v0

    move-object v0, v7

    goto :goto_0

    :cond_4
    if-nez v0, :cond_6

    .line 1508
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->TAG:Ljava/lang/String;

    const-string p2, "No preview size match the aspect ratio"

    invoke-static {p0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1510
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/Camera$Size;

    .line 1511
    iget p2, p1, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-double p2, p2

    cmpg-double p2, p2, v3

    if-gez p2, :cond_5

    .line 1513
    iget p2, p1, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-double p2, p2

    move-object v0, p1

    move-wide v3, p2

    goto :goto_1

    :cond_6
    return-object v0
.end method

.method private getOrientation([B)I
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    move v1, v0

    :goto_0
    add-int/lit8 v2, v1, 0x3

    .line 1528
    array-length v3, p1

    const/4 v4, 0x4

    const/16 v5, 0x8

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-ge v2, v3, :cond_9

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, p1, v1

    const/16 v3, 0xff

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_8

    .line 1529
    aget-byte v1, p1, v2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    :cond_1
    :goto_1
    move v1, v2

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0xd8

    if-eq v1, v3, :cond_1

    if-ne v1, v6, :cond_3

    goto :goto_1

    :cond_3
    const/16 v3, 0xd9

    if-eq v1, v3, :cond_8

    const/16 v3, 0xda

    if-ne v1, v3, :cond_4

    goto :goto_3

    .line 1544
    :cond_4
    invoke-direct {p0, p1, v2, v7, v0}, Lcom/evenwell/fqc/activity/ShowCameraTest;->pack([BIIZ)I

    move-result v3

    if-lt v3, v7, :cond_7

    add-int v8, v2, v3

    .line 1545
    array-length v9, p1

    if-le v8, v9, :cond_5

    goto :goto_2

    :cond_5
    const/16 v9, 0xe1

    if-ne v1, v9, :cond_6

    if-lt v3, v5, :cond_6

    add-int/lit8 v1, v2, 0x2

    .line 1551
    invoke-direct {p0, p1, v1, v4, v0}, Lcom/evenwell/fqc/activity/ShowCameraTest;->pack([BIIZ)I

    move-result v1

    const v9, 0x45786966

    if-ne v1, v9, :cond_6

    add-int/lit8 v1, v2, 0x6

    .line 1552
    invoke-direct {p0, p1, v1, v7, v0}, Lcom/evenwell/fqc/activity/ShowCameraTest;->pack([BIIZ)I

    move-result v1

    if-nez v1, :cond_6

    add-int/lit8 v1, v2, 0x8

    add-int/lit8 v2, v3, -0x8

    goto :goto_4

    :cond_6
    move v1, v8

    goto :goto_0

    .line 1546
    :cond_7
    :goto_2
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->TAG:Ljava/lang/String;

    const-string p1, "Invalid length"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_8
    :goto_3
    move v1, v2

    :cond_9
    move v2, v0

    :goto_4
    if-le v2, v5, :cond_13

    .line 1564
    invoke-direct {p0, p1, v1, v4, v0}, Lcom/evenwell/fqc/activity/ShowCameraTest;->pack([BIIZ)I

    move-result v3

    const v8, 0x49492a00    # 823968.0f

    if-eq v3, v8, :cond_a

    const v9, 0x4d4d002a    # 2.14958752E8f

    if-eq v3, v9, :cond_a

    .line 1566
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->TAG:Ljava/lang/String;

    const-string p1, "Invalid byte order"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_a
    if-ne v3, v8, :cond_b

    move v3, v6

    goto :goto_5

    :cond_b
    move v3, v0

    :goto_5
    add-int/lit8 v8, v1, 0x4

    .line 1571
    invoke-direct {p0, p1, v8, v4, v3}, Lcom/evenwell/fqc/activity/ShowCameraTest;->pack([BIIZ)I

    move-result v4

    add-int/2addr v4, v7

    const/16 v8, 0xa

    if-lt v4, v8, :cond_12

    if-le v4, v2, :cond_c

    goto :goto_7

    :cond_c
    add-int/2addr v1, v4

    sub-int/2addr v2, v4

    add-int/lit8 v4, v1, -0x2

    .line 1579
    invoke-direct {p0, p1, v4, v7, v3}, Lcom/evenwell/fqc/activity/ShowCameraTest;->pack([BIIZ)I

    move-result v4

    :goto_6
    add-int/lit8 v8, v4, -0x1

    if-lez v4, :cond_13

    const/16 v4, 0xc

    if-lt v2, v4, :cond_13

    .line 1582
    invoke-direct {p0, p1, v1, v7, v3}, Lcom/evenwell/fqc/activity/ShowCameraTest;->pack([BIIZ)I

    move-result v4

    const/16 v9, 0x112

    if-ne v4, v9, :cond_11

    add-int/2addr v1, v5

    .line 1585
    invoke-direct {p0, p1, v1, v7, v3}, Lcom/evenwell/fqc/activity/ShowCameraTest;->pack([BIIZ)I

    move-result p1

    if-eq p1, v6, :cond_10

    const/4 v1, 0x3

    if-eq p1, v1, :cond_f

    const/4 v1, 0x6

    if-eq p1, v1, :cond_e

    if-eq p1, v5, :cond_d

    .line 1596
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->TAG:Ljava/lang/String;

    const-string p1, "Unsupported orientation"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_d
    const/16 p0, 0x10e

    return p0

    :cond_e
    const/16 p0, 0x5a

    return p0

    :cond_f
    const/16 p0, 0xb4

    return p0

    :cond_10
    return v0

    :cond_11
    add-int/lit8 v1, v1, 0xc

    add-int/lit8 v2, v2, -0xc

    move v4, v8

    goto :goto_6

    .line 1573
    :cond_12
    :goto_7
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->TAG:Ljava/lang/String;

    const-string p1, "Invalid offset"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 1603
    :cond_13
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->TAG:Ljava/lang/String;

    const-string p1, "getOrientation, Orientation not found"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method private getPhotoPreviewFpsRange(Ljava/util/List;)[I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[I>;)[I"
        }
    .end annotation

    .line 1013
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 1014
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->TAG:Ljava/lang/String;

    const-string p1, "No supported frame rates returned!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 1021
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    .line 1022
    aget v5, v4, v0

    const/4 v6, 0x1

    .line 1023
    aget v4, v4, v6

    sub-int/2addr v4, v5

    if-gt v1, v4, :cond_1

    move v2, v3

    move v1, v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1030
    :cond_2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0
.end method

.method private initializeFirstTime()V
    .locals 2

    .line 831
    iget-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mFirstTimeInitialized:Z

    if-eqz v0, :cond_0

    return-void

    .line 832
    :cond_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mCameraDevice:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    .line 833
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->TAG:Ljava/lang/String;

    const-string v0, "initializeFirstTime: mCameraDevice is null"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 837
    :cond_1
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mOrientationListener:Lcom/evenwell/fqc/activity/ShowCameraTest$MyOrientationEventListener;

    if-nez v0, :cond_2

    new-instance v0, Lcom/evenwell/fqc/activity/ShowCameraTest$MyOrientationEventListener;

    invoke-direct {v0, p0, p0}, Lcom/evenwell/fqc/activity/ShowCameraTest$MyOrientationEventListener;-><init>(Lcom/evenwell/fqc/activity/ShowCameraTest;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mOrientationListener:Lcom/evenwell/fqc/activity/ShowCameraTest$MyOrientationEventListener;

    .line 838
    :cond_2
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mOrientationListener:Lcom/evenwell/fqc/activity/ShowCameraTest$MyOrientationEventListener;

    invoke-virtual {v0}, Lcom/evenwell/fqc/activity/ShowCameraTest$MyOrientationEventListener;->enable()V

    .line 840
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/ShowCameraTest;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mContentResolver:Landroid/content/ContentResolver;

    const v0, 0x7f050090

    .line 842
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowCameraTest;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/evenwell/fqc/utility/ShutterButton;

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mShutterButton:Lcom/evenwell/fqc/utility/ShutterButton;

    .line 843
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mShutterButton:Lcom/evenwell/fqc/utility/ShutterButton;

    invoke-virtual {v0, p0}, Lcom/evenwell/fqc/utility/ShutterButton;->setOnShutterButtonListener(Lcom/evenwell/fqc/utility/ShutterButton$OnShutterButtonListener;)V

    .line 844
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mShutterButton:Lcom/evenwell/fqc/utility/ShutterButton;

    iget-boolean v1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mIsHasCameraKey:Z

    if-eqz v1, :cond_3

    const/16 v1, 0x8

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/evenwell/fqc/utility/ShutterButton;->setVisibility(I)V

    const/4 v0, 0x1

    .line 845
    iput-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mFirstTimeInitialized:Z

    .line 846
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mShutterButton:Lcom/evenwell/fqc/utility/ShutterButton;

    invoke-virtual {p0}, Lcom/evenwell/fqc/utility/ShutterButton;->invalidate()V

    return-void
.end method

.method private isCameraIdle()Z
    .locals 1

    .line 1106
    iget-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mShoting:Z

    if-nez v0, :cond_0

    iget p0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mFocusState:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isSupported(Ljava/lang/String;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 1034
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method private pack([BIIZ)I
    .locals 1

    if-eqz p4, :cond_0

    add-int/lit8 p0, p3, -0x1

    add-int/2addr p2, p0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    const/4 p4, 0x0

    :goto_1
    add-int/lit8 v0, p3, -0x1

    if-lez p3, :cond_1

    shl-int/lit8 p3, p4, 0x8

    .line 1616
    aget-byte p4, p1, p2

    and-int/lit16 p4, p4, 0xff

    or-int/2addr p4, p3

    add-int/2addr p2, p0

    move p3, v0

    goto :goto_1

    :cond_1
    return p4
.end method

.method private restartPreview()Z
    .locals 2

    .line 349
    :try_start_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->TAG:Ljava/lang/String;

    const-string v1, "restartPreview()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowCameraTest;->startPreview()V
    :try_end_0
    .catch Lcom/evenwell/fqc/utility/CameraHardwareException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    .line 352
    :catch_0
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowCameraTest;->showCameraErrorAndFinish()V

    const/4 p0, 0x0

    return p0
.end method

.method public static roundOrientation(I)I
    .locals 0

    add-int/lit8 p0, p0, 0x2d

    .line 1623
    div-int/lit8 p0, p0, 0x5a

    mul-int/lit8 p0, p0, 0x5a

    rem-int/lit16 p0, p0, 0x168

    return p0
.end method

.method private setCameraParameters(I)V
    .locals 4

    .line 868
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mCameraDevice:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 869
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->TAG:Ljava/lang/String;

    const-string p1, "setCameraParameters, mCameraDevice is null."

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 873
    :cond_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mCameraDevice:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mParameters:Landroid/hardware/Camera$Parameters;

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_1

    .line 875
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 877
    invoke-direct {p0, v0}, Lcom/evenwell/fqc/activity/ShowCameraTest;->getPhotoPreviewFpsRange(Ljava/util/List;)[I

    move-result-object v0

    .line 878
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mParameters:Landroid/hardware/Camera$Parameters;

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-virtual {v1, v2, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    :cond_1
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    .line 885
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowCameraTest;->updateCameraParametersPreference()V

    .line 887
    :cond_2
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mCameraDevice:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mParameters:Landroid/hardware/Camera$Parameters;

    return-void
.end method

.method private setCameraParametersWhenIdle(I)V
    .locals 3

    .line 850
    iget v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mUpdateSet:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mUpdateSet:I

    .line 851
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mCameraDevice:Landroid/hardware/Camera;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 854
    iput v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mUpdateSet:I

    return-void

    .line 856
    :cond_0
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowCameraTest;->isCameraIdle()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 857
    iget p1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mUpdateSet:I

    invoke-direct {p0, p1}, Lcom/evenwell/fqc/activity/ShowCameraTest;->setCameraParameters(I)V

    .line 858
    iput v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mUpdateSet:I

    goto :goto_0

    .line 860
    :cond_1
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_2

    .line 861
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private setExtraCameraParameters(Ljava/lang/String;)V
    .locals 8

    .line 891
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 892
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "no extra camera parameters for camera id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mCameraId:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, ";"

    .line 896
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 897
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    const-string v4, "="

    .line 898
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 899
    iget-object v4, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setExtraCameraParameters(camera id = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mCameraId:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "), set "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v3, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    aget-object v7, v3, v6

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 900
    iget-object v4, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mParameters:Landroid/hardware/Camera$Parameters;

    aget-object v5, v3, v1

    aget-object v3, v3, v6

    invoke-virtual {v4, v5, v3}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private setMonoOnly(Z)V
    .locals 7

    :try_start_0
    const-string v0, "android.hardware.camera2.CameraManager"

    .line 419
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "SetMonoOnly"

    const/4 v2, 0x1

    .line 420
    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 422
    iget-object v3, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setMonoOnly "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " while "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mStep:Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep;

    invoke-virtual {v6}, Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "camera"

    .line 423
    invoke-virtual {p0, v3}, Lcom/evenwell/fqc/activity/ShowCameraTest;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 425
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMonoOnly, ex = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 360
    :try_start_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setPreviewDisplay("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mCameraDevice:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 363
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowCameraTest;->closeCamera()V

    .line 364
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "setPreviewDisplay failed"

    invoke-direct {p0, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method private setPreviewFull(Z)V
    .locals 4

    .line 1444
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 1446
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mSize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mSize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1447
    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mSize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mSize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-nez p1, :cond_0

    .line 1451
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getWidth()I

    move-result p1

    if-lt p1, v1, :cond_0

    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHeight()I

    move-result p1

    if-lt p1, v2, :cond_0

    return-void

    .line 1455
    :cond_0
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mStep:Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep;

    invoke-virtual {p1}, Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep;->info()Lcom/evenwell/fqc/activity/ShowCameraTest$TestCamera;

    move-result-object p1

    iget p1, p1, Lcom/evenwell/fqc/activity/ShowCameraTest$TestCamera;->land:I

    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    const/4 v3, 0x0

    :cond_1
    if-eqz v3, :cond_2

    int-to-float p1, v1

    .line 1460
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    int-to-float v1, v2

    iget v2, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 1462
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    .line 1463
    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    goto :goto_0

    :cond_2
    int-to-float p1, v2

    .line 1465
    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-float v2, v2

    div-float/2addr p1, v2

    int-to-float v1, v1

    iget v2, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 1467
    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    .line 1468
    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    .line 1476
    :goto_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0x11

    .line 1477
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1478
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1479
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mViewLastImage:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private setShutterFromSpeaker(Z)V
    .locals 2

    :try_start_0
    const-string v0, "persist.gsmapp.shutter.spksnd"

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    .line 1238
    :goto_0
    invoke-static {v0, p1}, Lcom/evenwell/fqc/utility/Utility;->setProp(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1240
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set setShutterFromSpeaker fail!, e = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method private showCameraErrorAndFinish()V
    .locals 3

    .line 585
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/ShowCameraTest;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09009e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 586
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/ShowCameraTest;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900a0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 585
    invoke-virtual {p0, p0, v0, v1}, Lcom/evenwell/fqc/activity/ShowCameraTest;->showFatalErrorAndFinish(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private startPreview()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evenwell/fqc/utility/CameraHardwareException;
        }
    .end annotation

    .line 369
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--- startPreview: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mStep:Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep;

    invoke-virtual {v2}, Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " begin ---"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    iget-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mPausing:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/ShowCameraTest;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 375
    :cond_0
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowCameraTest;->ensureCameraDevice()V

    .line 378
    iget-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mPreviewing:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowCameraTest;->stopPreview()V

    .line 380
    :cond_1
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-direct {p0, v0}, Lcom/evenwell/fqc/activity/ShowCameraTest;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 381
    iget v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mCameraId:I

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mCameraDevice:Landroid/hardware/Camera;

    invoke-virtual {p0, p0, v0, v1}, Lcom/evenwell/fqc/activity/ShowCameraTest;->setCameraDisplayOrientation(Landroid/app/Activity;ILandroid/hardware/Camera;)V

    const/4 v0, -0x1

    .line 382
    invoke-direct {p0, v0}, Lcom/evenwell/fqc/activity/ShowCameraTest;->setCameraParameters(I)V

    .line 383
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mCameraDevice:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mErrorCallback:Lcom/evenwell/fqc/activity/ShowCameraTest$ErrorCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    :try_start_0
    const-string v0, "SetMonoOnly"

    .line 385
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mStep:Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep;

    invoke-virtual {v1}, Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep;->info()Lcom/evenwell/fqc/activity/ShowCameraTest$TestCamera;

    move-result-object v1

    iget-object v1, v1, Lcom/evenwell/fqc/activity/ShowCameraTest$TestCamera;->method:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/evenwell/fqc/activity/ShowCameraTest;->setMonoOnly(Z)V

    .line 386
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mCameraDevice:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    .line 391
    iput-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mPreviewing:Z

    const/4 v0, 0x0

    .line 392
    iput-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mShoting:Z

    .line 393
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->invalidate()V

    .line 396
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 397
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 399
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->TAG:Ljava/lang/String;

    const-string v0, "--- startPreview: end ---"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_0
    move-exception v0

    .line 388
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowCameraTest;->closeCamera()V

    .line 389
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v1, "startPreview failed"

    invoke-direct {p0, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    .line 371
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startPreview return because of mPausing = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mPausing:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "or isFinishing() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/ShowCameraTest;->isFinishing()Z

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 371
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private stopPreview()V
    .locals 2

    .line 404
    :try_start_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mCameraDevice:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mPreviewing:Z

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->TAG:Ljava/lang/String;

    const-string v1, "stopPreview"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mCameraDevice:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    :cond_0
    const/4 v0, 0x0

    .line 408
    iput-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mPreviewing:Z

    .line 410
    iput v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mFocusState:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 412
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->TAG:Ljava/lang/String;

    const-string v1, "stopPreview error!"

    invoke-static {p0, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private switchCameraId(I)V
    .locals 3

    .line 761
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "switchCameraId, camera id is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " / number of camera are "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mNumberOfCameras:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 763
    iget-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mPausing:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowCameraTest;->isCameraIdle()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 769
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mCameraId:I

    .line 771
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowCameraTest;->stopPreview()V

    .line 772
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowCameraTest;->closeCamera()V

    .line 774
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v0, 0x0

    .line 776
    iput-wide v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mJpegPictureCallbackTime:J

    .line 778
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowCameraTest;->restartPreview()Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    return-void

    .line 764
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "switchCameraId, camera id is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", mPausing = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mPausing:Z

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", isCameraIdle() = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowCameraTest;->isCameraIdle()Z

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 764
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private updateCameraParametersPreference()V
    .locals 11

    .line 907
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mStep:Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep;

    invoke-virtual {v0}, Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep;->state()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "auto"

    goto :goto_0

    :cond_0
    const-string v0, "off"

    .line 915
    :goto_0
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    const-string v0, "auto"

    .line 921
    :try_start_0
    iget v1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mAntiBandingHZ:I

    const/16 v2, 0x32

    if-eq v1, v2, :cond_2

    const/16 v2, 0x3c

    if-eq v1, v2, :cond_1

    const-string v1, "auto"

    :goto_1
    move-object v0, v1

    goto :goto_2

    :cond_1
    const-string v1, "60hz"

    goto :goto_1

    :cond_2
    const-string v1, "50hz"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 934
    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Set AntiBanding by Config. FAIL:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 937
    :goto_2
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedAntibanding()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evenwell/fqc/activity/ShowCameraTest;->isSupported(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 939
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setAntibanding(Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x0

    .line 949
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide/32 v4, 0x13c680

    .line 952
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/Camera$Size;

    .line 953
    iget v8, v7, Landroid/hardware/Camera$Size;->width:I

    iget v9, v7, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v8, v9

    int-to-long v8, v8

    cmp-long v10, v8, v2

    if-lez v10, :cond_4

    cmp-long v8, v8, v4

    if-gez v8, :cond_4

    .line 957
    iget v0, v7, Landroid/hardware/Camera$Size;->width:I

    iget v2, v7, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v0, v2

    int-to-long v2, v0

    move-object v0, v7

    goto :goto_3

    .line 961
    :cond_5
    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mParameters:Landroid/hardware/Camera$Parameters;

    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    iget v4, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v2, v3, v4}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    const v2, 0x7f05004e

    .line 965
    invoke-virtual {p0, v2}, Lcom/evenwell/fqc/activity/ShowCameraTest;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/evenwell/fqc/activity/view/PreviewFrameLayout;

    if-eqz v2, :cond_6

    .line 967
    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-double v3, v3

    iget v5, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-double v5, v5

    div-double/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lcom/evenwell/fqc/activity/view/PreviewFrameLayout;->setAspectRatio(D)V

    .line 971
    :cond_6
    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v2

    .line 972
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/Camera$Size;

    goto :goto_4

    .line 974
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/Camera$Size;

    goto :goto_5

    .line 982
    :cond_8
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-double v3, v1

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-double v0, v0

    div-double/2addr v3, v0

    invoke-direct {p0, v2, v3, v4}, Lcom/evenwell/fqc/activity/ShowCameraTest;->getOptimalPreviewSize(Ljava/util/List;D)Landroid/hardware/Camera$Size;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 984
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v1

    .line 986
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Size;->equals(Ljava/lang/Object;)Z

    .line 990
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mParameters:Landroid/hardware/Camera$Parameters;

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v1, v2, v0}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 993
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mStep:Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep;

    invoke-virtual {v0}, Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep;->info()Lcom/evenwell/fqc/activity/ShowCameraTest$TestCamera;

    move-result-object v0

    iget-object v0, v0, Lcom/evenwell/fqc/activity/ShowCameraTest$TestCamera;->params:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/evenwell/fqc/activity/ShowCameraTest;->setExtraCameraParameters(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 994
    invoke-direct {p0, v0}, Lcom/evenwell/fqc/activity/ShowCameraTest;->setPreviewFull(Z)V

    .line 999
    :try_start_1
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mCameraDevice:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    .line 1001
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mCameraDevice.setParameters(mParameters); fail!, e = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1003
    :goto_6
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mCameraDevice:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mParameters:Landroid/hardware/Camera$Parameters;

    const/4 v0, 0x0

    .line 1005
    invoke-direct {p0, v0}, Lcom/evenwell/fqc/activity/ShowCameraTest;->setPreviewFull(Z)V

    goto :goto_7

    .line 1007
    :cond_9
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->TAG:Ljava/lang/String;

    const-string v0, "updateCameraParametersPreference, optimalSize should not empty!"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_7
    return-void
.end method

.method private viewLastImage()V
    .locals 3

    .line 750
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->TAG:Ljava/lang/String;

    const-string v1, "--- viewLastImage ---"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 751
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mLastPicturebitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mViewLastImage:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 752
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mViewLastImage:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mLastPicturebitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 753
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mViewLastImage:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 754
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mSurfaceView:Landroid/view/SurfaceView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->setVisibility(I)V

    goto :goto_0

    .line 756
    :cond_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--- viewLastImage, Can\'t view last image. mLastPicturebitmap = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mLastPicturebitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mViewLastImage = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mViewLastImage:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public getDisplayRotation(Landroid/app/Activity;)I
    .locals 2

    .line 1178
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    and-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    const/16 v1, 0x5a

    if-eqz p1, :cond_1

    .line 1181
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mSize:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mSize:Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->y:I

    if-le p1, p0, :cond_2

    :cond_0
    move v0, v1

    goto :goto_0

    .line 1182
    :cond_1
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mSize:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mSize:Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->y:I

    if-le p1, p0, :cond_0

    :cond_2
    :goto_0
    return v0
.end method

.method public getTestElapsedTime()I
    .locals 2

    .line 545
    iget v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mTimeout:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/16 p0, 0x7530

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mTimeout:I

    :goto_0
    return p0
.end method

.method public getTestMode()I
    .locals 0

    .line 549
    sget p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->COMPONENTS_MODE:I

    return p0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 738
    iget-object p3, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResult, requestCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resultCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", mCameraId = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mCameraId:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", mNumberOfCameras = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mNumberOfCameras:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x1

    if-nez p1, :cond_1

    .line 743
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mDevices:Ljava/util/HashMap;

    const-string p3, "Front"

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lcom/evenwell/fqc/activity/ShowCameraTest;->LauncherCamera(I)V

    goto :goto_0

    :cond_0
    const-string p1, "no front camera, test done!"

    .line 744
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowCameraTest;->test_case_wait_confirm(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-ne p1, p2, :cond_2

    const-string p1, "front camera test done!"

    .line 746
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowCameraTest;->test_case_wait_confirm(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 7

    .line 682
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mStep:Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep;

    invoke-virtual {v0}, Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep;->state()I

    move-result v0

    .line 683
    iget-boolean v1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mIsEnterCameraAP:Z

    if-nez v1, :cond_6

    .line 684
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowCameraTest;->isCameraIdle()Z

    move-result v1

    if-nez v1, :cond_0

    .line 686
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBackPressed: ignore backs while we\'re taking a picture. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mStep:Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep;

    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep;->state()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 689
    :cond_0
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "--- back key pressed ---, mShotted = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mShotted:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    packed-switch v0, :pswitch_data_0

    .line 721
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mStep:Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep;

    invoke-virtual {v1}, Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep;->end()I

    goto/16 :goto_1

    .line 709
    :pswitch_0
    iget v1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mImageCheckingTime:I

    add-int/lit16 v1, v1, -0x3e8

    int-to-long v1, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mBeginTime:J

    sub-long/2addr v3, v5

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 710
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onBackPressed, need to wait "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mImageCheckingTime:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ms. mBeginTime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mBeginTime:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 710
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 714
    :cond_1
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mShutterButton:Lcom/evenwell/fqc/utility/ShutterButton;

    iget-boolean v2, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mIsHasCameraKey:Z

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Lcom/evenwell/fqc/utility/ShutterButton;->setVisibility(I)V

    .line 715
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mViewLastImage:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 716
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v1, v3}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 717
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mStep:Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep;

    invoke-virtual {v1}, Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep;->next()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/evenwell/fqc/activity/ShowCameraTest;->enter(I)V

    goto :goto_1

    .line 698
    :pswitch_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mBeginTime:J

    .line 699
    iget-boolean v1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mShotted:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mStep:Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep;

    invoke-virtual {v1}, Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep;->next()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/evenwell/fqc/activity/ShowCameraTest;->enter(I)V

    .line 725
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "--- state change to ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mStep:Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep;

    invoke-virtual {v3}, Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") from ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mStep:Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep;

    iget-object v3, v3, Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep;->nameMap:Ljava/util/HashMap;

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

    .line 726
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mStep:Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep;

    invoke-virtual {v0}, Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep;->state()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mStep:Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep;

    invoke-virtual {v0}, Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep;->state()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    .line 727
    :cond_4
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mLastPicturebitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    .line 728
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mLastPicturebitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 729
    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mLastPicturebitmap:Landroid/graphics/Bitmap;

    .line 731
    :cond_5
    invoke-static {}, Ljava/lang/System;->gc()V

    const-string v0, "back key pressed and test finish!"

    .line 732
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowCameraTest;->test_case_wait_confirm(Ljava/lang/String;)V

    :cond_6
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x103000a

    .line 189
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowCameraTest;->setTheme(I)V

    .line 191
    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mSize:Landroid/graphics/Point;

    .line 192
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/ShowCameraTest;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mSize:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 194
    invoke-super {p0, p1}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 195
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mStep:Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep;

    invoke-virtual {p1}, Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep;->setup()V

    .line 196
    iget-boolean p1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mIsEnterCameraAP:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowCameraTest;->enterCameraAP()V

    goto :goto_0

    .line 197
    :cond_0
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowCameraTest;->enterFQCselfCamera()V

    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1653
    invoke-static {}, Lcom/evenwell/fqc/utility/ImageManager;->deletePhotos()V

    .line 1654
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mLastPicturebitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 1655
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mLastPicturebitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 1656
    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mLastPicturebitmap:Landroid/graphics/Bitmap;

    .line 1658
    :cond_0
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_0

    .line 450
    invoke-super {p0, p1, p2}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    .line 443
    :cond_0
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->TAG:Ljava/lang/String;

    const-string v0, "KEYCODE_CAMERA"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 444
    iget-boolean p1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mFirstTimeInitialized:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_1

    .line 445
    invoke-direct {p0, v0}, Lcom/evenwell/fqc/activity/ShowCameraTest;->doFocus(Z)V

    .line 446
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mHandler:Landroid/os/Handler;

    const/4 p1, 0x4

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 457
    :cond_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->TAG:Ljava/lang/String;

    const-string v1, "KEYCODE_CAMERA"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 458
    iget-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mFirstTimeInitialized:Z

    if-eqz v0, :cond_1

    .line 459
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x5

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 462
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method protected onPause()V
    .locals 3

    .line 807
    iget-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mIsEnterCameraAP:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 808
    iput-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mPausing:Z

    .line 811
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 812
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 814
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mOrientationListener:Lcom/evenwell/fqc/activity/ShowCameraTest$MyOrientationEventListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mOrientationListener:Lcom/evenwell/fqc/activity/ShowCameraTest$MyOrientationEventListener;

    invoke-virtual {v0}, Lcom/evenwell/fqc/activity/ShowCameraTest$MyOrientationEventListener;->disable()V

    .line 815
    :cond_0
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowCameraTest;->stopPreview()V

    .line 818
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowCameraTest;->closeCamera()V

    .line 822
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mImageCapture:Lcom/evenwell/fqc/activity/ShowCameraTest$ImageCapture;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 823
    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mImageCapture:Lcom/evenwell/fqc/activity/ShowCameraTest$ImageCapture;

    :cond_1
    const/4 v0, 0x0

    .line 825
    invoke-direct {p0, v0}, Lcom/evenwell/fqc/activity/ShowCameraTest;->setShutterFromSpeaker(Z)V

    .line 827
    :cond_2
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 783
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onResume()V

    const/4 v0, 0x0

    .line 784
    iput-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mShotted:Z

    .line 785
    iget-boolean v1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mIsEnterCameraAP:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/ShowCameraTest;->test_case_isFinished()Z

    move-result v1

    if-nez v1, :cond_1

    .line 788
    iput-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mPausing:Z

    const-wide/16 v0, 0x0

    .line 789
    iput-wide v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mJpegPictureCallbackTime:J

    .line 790
    new-instance v0, Lcom/evenwell/fqc/activity/ShowCameraTest$ImageCapture;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/evenwell/fqc/activity/ShowCameraTest$ImageCapture;-><init>(Lcom/evenwell/fqc/activity/ShowCameraTest;Lcom/evenwell/fqc/activity/ShowCameraTest$1;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mImageCapture:Lcom/evenwell/fqc/activity/ShowCameraTest$ImageCapture;

    .line 792
    iget-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mPreviewing:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mStartPreviewFail:Z

    if-nez v0, :cond_0

    .line 793
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowCameraTest;->restartPreview()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 795
    :cond_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_1

    .line 798
    iget-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mFirstTimeInitialized:Z

    if-nez v0, :cond_1

    .line 799
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method public onShutterButtonClick(Lcom/evenwell/fqc/utility/ShutterButton;)V
    .locals 1

    .line 335
    iget-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mPausing:Z

    if-eqz v0, :cond_0

    .line 336
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->TAG:Ljava/lang/String;

    const-string p1, "onShutterButtonClick() return."

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 339
    :cond_0
    invoke-virtual {p1}, Lcom/evenwell/fqc/utility/ShutterButton;->getId()I

    move-result p1

    const v0, 0x7f050090

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 341
    iput-boolean p1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mShotted:Z

    .line 342
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowCameraTest;->doSnap()V

    :goto_0
    return-void
.end method

.method public onShutterButtonFocus(Lcom/evenwell/fqc/utility/ShutterButton;Z)V
    .locals 1

    .line 322
    iget-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mPausing:Z

    if-eqz v0, :cond_0

    .line 323
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->TAG:Ljava/lang/String;

    const-string p1, "onShutterButtonFocus() return"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 326
    :cond_0
    invoke-virtual {p1}, Lcom/evenwell/fqc/utility/ShutterButton;->getId()I

    move-result p1

    const v0, 0x7f050090

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 329
    :cond_1
    invoke-direct {p0, p2}, Lcom/evenwell/fqc/activity/ShowCameraTest;->doFocus(Z)V

    :goto_0
    return-void
.end method

.method public run()V
    .locals 3

    .line 1739
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "run, mStep = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mStep:Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1740
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mStep:Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep;

    invoke-virtual {v0}, Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep;->next()I

    move-result v0

    const/16 v1, 0xc

    if-ne v1, v0, :cond_0

    const-string v0, "test case timeout"

    .line 1741
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowCameraTest;->test_case_wait_confirm(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "test case timeout, not done"

    const/4 v1, 0x1

    .line 1743
    invoke-virtual {p0, v0, v1}, Lcom/evenwell/fqc/activity/ShowCameraTest;->test_case_wait_confirm(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public setCameraDisplayOrientation(Landroid/app/Activity;ILandroid/hardware/Camera;)V
    .locals 1

    .line 1156
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 1157
    invoke-static {p2, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 1158
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowCameraTest;->getDisplayRotation(Landroid/app/Activity;)I

    move-result p1

    .line 1161
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mStep:Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep;

    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep;->info()Lcom/evenwell/fqc/activity/ShowCameraTest$TestCamera;

    move-result-object p0

    iget p0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$TestCamera;->previewRotate:I

    if-gez p0, :cond_1

    .line 1163
    iget p0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 p2, 0x1

    if-ne p0, p2, :cond_0

    .line 1164
    iget p0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr p0, p1

    rem-int/lit16 p0, p0, 0x168

    rsub-int p0, p0, 0x168

    .line 1165
    rem-int/lit16 p0, p0, 0x168

    goto :goto_0

    .line 1167
    :cond_0
    iget p0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr p0, p1

    add-int/lit16 p0, p0, 0x168

    rem-int/lit16 p0, p0, 0x168

    .line 1174
    :cond_1
    :goto_0
    invoke-virtual {p3, p0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    return-void
.end method

.method protected setParamsByConfig(Z)Z
    .locals 24

    move-object/from16 v1, p0

    .line 1664
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 1665
    invoke-virtual {v1, v1, v0}, Lcom/evenwell/fqc/activity/ShowCameraTest;->ParamsByConfigHelperFactory(Landroid/content/Context;Ljava/lang/String;)Lcom/evenwell/fqc/FQCParamsByConfigHelper;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1668
    :try_start_0
    iget-boolean v4, v1, Lcom/evenwell/fqc/activity/ShowCameraTest;->mIsEnterCameraAP:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "InsideCamera"

    invoke-virtual {v0, v4, v5}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v1, Lcom/evenwell/fqc/activity/ShowCameraTest;->mIsEnterCameraAP:Z

    .line 1669
    iget-boolean v4, v1, Lcom/evenwell/fqc/activity/ShowCameraTest;->mIsEnterCameraAP:Z

    if-eqz v4, :cond_0

    .line 1670
    iget-object v4, v1, Lcom/evenwell/fqc/activity/ShowCameraTest;->mMainCameraPkgName:Ljava/lang/String;

    const-string v5, "MainCamera_PackageName"

    invoke-virtual {v0, v4, v5}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v1, Lcom/evenwell/fqc/activity/ShowCameraTest;->mMainCameraPkgName:Ljava/lang/String;

    .line 1671
    iget-object v4, v1, Lcom/evenwell/fqc/activity/ShowCameraTest;->mMainCameraClsName:Ljava/lang/String;

    const-string v5, "MainCamera_ClassName"

    invoke-virtual {v0, v4, v5}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v1, Lcom/evenwell/fqc/activity/ShowCameraTest;->mMainCameraClsName:Ljava/lang/String;

    .line 1672
    iget v4, v1, Lcom/evenwell/fqc/activity/ShowCameraTest;->mMainCameraExtra:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "MainCamera_Extra"

    invoke-virtual {v0, v4, v5}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v1, Lcom/evenwell/fqc/activity/ShowCameraTest;->mMainCameraExtra:I

    .line 1673
    iget-object v4, v1, Lcom/evenwell/fqc/activity/ShowCameraTest;->mFrontCameraPkgName:Ljava/lang/String;

    const-string v5, "FrontCamera_PackageName"

    invoke-virtual {v0, v4, v5}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v1, Lcom/evenwell/fqc/activity/ShowCameraTest;->mFrontCameraPkgName:Ljava/lang/String;

    .line 1674
    iget-object v4, v1, Lcom/evenwell/fqc/activity/ShowCameraTest;->mFrontCameraClsName:Ljava/lang/String;

    const-string v5, "FrontCamera_ClassName"

    invoke-virtual {v0, v4, v5}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v1, Lcom/evenwell/fqc/activity/ShowCameraTest;->mFrontCameraClsName:Ljava/lang/String;

    .line 1675
    iget v4, v1, Lcom/evenwell/fqc/activity/ShowCameraTest;->mFrontCameraExtra:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "FrontCamera_Extra"

    invoke-virtual {v0, v4, v5}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v1, Lcom/evenwell/fqc/activity/ShowCameraTest;->mFrontCameraExtra:I

    .line 1677
    :cond_0
    iget-boolean v4, v1, Lcom/evenwell/fqc/activity/ShowCameraTest;->mIsHasCameraKey:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "CameraKey"

    invoke-virtual {v0, v4, v5}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v1, Lcom/evenwell/fqc/activity/ShowCameraTest;->mIsHasCameraKey:Z

    .line 1678
    iget-boolean v4, v1, Lcom/evenwell/fqc/activity/ShowCameraTest;->mAutoFocusZone:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "AutoFocusZone"

    invoke-virtual {v0, v4, v5}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v1, Lcom/evenwell/fqc/activity/ShowCameraTest;->mAutoFocusZone:Z

    const-string v4, "AntiBandingHZ"

    const/4 v5, -0x1

    .line 1679
    invoke-virtual {v0, v4, v5}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v1, Lcom/evenwell/fqc/activity/ShowCameraTest;->mAntiBandingHZ:I

    const-string v4, "CameraNumber"

    .line 1680
    invoke-virtual {v0, v4, v5}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v1, Lcom/evenwell/fqc/activity/ShowCameraTest;->mExpectedCameraNumber:I

    const-string v4, ""

    const-string v6, "CameraNumber::nocheck"

    .line 1682
    invoke-virtual {v0, v4, v6}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1683
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v1, Lcom/evenwell/fqc/activity/ShowCameraTest;->mNoCheck:Z

    const-string v4, "ElapsedTime"

    .line 1684
    invoke-virtual {v0, v4, v5}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v1, Lcom/evenwell/fqc/activity/ShowCameraTest;->mTimeout:I

    const-string v4, "ImageCheckingTime"

    const/16 v6, 0x5dc

    .line 1685
    invoke-virtual {v0, v4, v6}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v1, Lcom/evenwell/fqc/activity/ShowCameraTest;->mImageCheckingTime:I

    .line 1690
    invoke-static {}, Lcom/evenwell/fqc/activity/ShowCameraTest$Settings;->values()[Lcom/evenwell/fqc/activity/ShowCameraTest$Settings;

    move-result-object v4

    array-length v6, v4

    move v7, v3

    :goto_0
    if-ge v7, v6, :cond_5

    aget-object v8, v4, v7

    const-string v9, ""

    const-string v10, ""

    .line 1695
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v8, Lcom/evenwell/fqc/activity/ShowCameraTest$Settings;->name:Ljava/lang/String;

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

    .line 1696
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v8, Lcom/evenwell/fqc/activity/ShowCameraTest$Settings;->name:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "Camera_Extra"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v10, v12}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 1697
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    if-gt v12, v2, :cond_1

    iget v10, v8, Lcom/evenwell/fqc/activity/ShowCameraTest$Settings;->title:I

    invoke-virtual {v1, v10}, Lcom/evenwell/fqc/activity/ShowCameraTest;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 1700
    :cond_1
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_3

    const-string v12, ";"

    .line 1701
    invoke-virtual {v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 1702
    array-length v12, v10

    const/4 v13, 0x2

    if-lt v12, v13, :cond_2

    .line 1703
    invoke-virtual/range {p0 .. p0}, Lcom/evenwell/fqc/activity/ShowCameraTest;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v12

    iget-object v12, v12, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v12}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v12

    const-string v13, "CN"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 1704
    aget-object v10, v10, v2

    goto :goto_1

    .line 1706
    :cond_2
    aget-object v10, v10, v3

    :cond_3
    :goto_1
    move-object v14, v10

    .line 1710
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v8, Lcom/evenwell/fqc/activity/ShowCameraTest$Settings;->name:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "Camera_Extra::id"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10, v5}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getInt(Ljava/lang/String;I)I

    move-result v15

    .line 1711
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v8, Lcom/evenwell/fqc/activity/ShowCameraTest$Settings;->name:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "Camera_Extra::order"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10, v5}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getInt(Ljava/lang/String;I)I

    move-result v16

    .line 1712
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v8, Lcom/evenwell/fqc/activity/ShowCameraTest$Settings;->name:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "Camera_Extra::facingFront"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10, v5}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getInt(Ljava/lang/String;I)I

    move-result v20

    .line 1713
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v8, Lcom/evenwell/fqc/activity/ShowCameraTest$Settings;->name:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "Camera_Extra::method"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v21, v9

    check-cast v21, Ljava/lang/String;

    .line 1715
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v8, Lcom/evenwell/fqc/activity/ShowCameraTest$Settings;->name:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "Camera_PreviewRotate"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9, v5}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getInt(Ljava/lang/String;I)I

    move-result v17

    .line 1716
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v8, Lcom/evenwell/fqc/activity/ShowCameraTest$Settings;->name:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "Camera_ShowRotate"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9, v5}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getInt(Ljava/lang/String;I)I

    move-result v18

    .line 1717
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v8, Lcom/evenwell/fqc/activity/ShowCameraTest$Settings;->name:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "Camera_Landscape"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9, v3}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getInt(Ljava/lang/String;I)I

    move-result v19

    const-string v9, ""

    const-string v10, ""

    .line 1719
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v8, Lcom/evenwell/fqc/activity/ShowCameraTest$Settings;->name:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "Camera_ExtraParams"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v9, v12}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v22, v9

    check-cast v22, Ljava/lang/String;

    .line 1720
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v8, Lcom/evenwell/fqc/activity/ShowCameraTest$Settings;->name:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "Camera_OnCmd"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v10, v9}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v23, v9

    check-cast v23, Ljava/lang/String;

    .line 1721
    new-instance v9, Lcom/evenwell/fqc/activity/ShowCameraTest$TestCamera;

    iget-object v13, v8, Lcom/evenwell/fqc/activity/ShowCameraTest$Settings;->name:Ljava/lang/String;

    move-object v12, v9

    invoke-direct/range {v12 .. v23}, Lcom/evenwell/fqc/activity/ShowCameraTest$TestCamera;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1723
    iget-object v10, v1, Lcom/evenwell/fqc/activity/ShowCameraTest;->TAG:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/evenwell/fqc/activity/ShowCameraTest$TestCamera;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v11, :cond_4

    .line 1724
    iget-object v10, v1, Lcom/evenwell/fqc/activity/ShowCameraTest;->mDevices:Ljava/util/HashMap;

    iget-object v8, v8, Lcom/evenwell/fqc/activity/ShowCameraTest$Settings;->name:Ljava/lang/String;

    invoke-virtual {v10, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1725
    :cond_4
    iget-object v9, v1, Lcom/evenwell/fqc/activity/ShowCameraTest;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "no "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v8, Lcom/evenwell/fqc/activity/ShowCameraTest$Settings;->name:Ljava/lang/String;

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

    .line 1731
    iget-object v1, v1, Lcom/evenwell/fqc/activity/ShowCameraTest;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "exception at setParamsByConfig(), e = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1732
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v2, v3

    :cond_5
    return v2
.end method

.method public showFatalErrorAndFinish(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 590
    new-instance v0, Lcom/evenwell/fqc/activity/ShowCameraTest$2;

    invoke-direct {v0, p0, p1}, Lcom/evenwell/fqc/activity/ShowCameraTest$2;-><init>(Lcom/evenwell/fqc/activity/ShowCameraTest;Landroid/app/Activity;)V

    .line 596
    new-instance p0, Landroid/app/AlertDialog$Builder;

    invoke-direct {p0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 597
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const p1, 0x1080027

    .line 598
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 599
    invoke-virtual {p0, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 600
    invoke-virtual {p0, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const-string p1, "OK"

    .line 601
    invoke-virtual {p0, p1, v0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 602
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 487
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p2

    if-nez p2, :cond_0

    .line 488
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->TAG:Ljava/lang/String;

    const-string p1, "surfaceChanged: holder.getSurface() == null"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 495
    :cond_0
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 499
    iget-object p2, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mCameraDevice:Landroid/hardware/Camera;

    if-nez p2, :cond_1

    .line 500
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->TAG:Ljava/lang/String;

    const-string p1, "surfaceChanged, mCameraDevice is null."

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 505
    :cond_1
    iget-boolean p2, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mPausing:Z

    if-nez p2, :cond_5

    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/ShowCameraTest;->isFinishing()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    .line 509
    :cond_2
    iget-boolean p2, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mPreviewing:Z

    if-eqz p2, :cond_3

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->isCreating()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 513
    invoke-direct {p0, p1}, Lcom/evenwell/fqc/activity/ShowCameraTest;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    goto :goto_0

    .line 519
    :cond_3
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowCameraTest;->restartPreview()Z

    .line 524
    :goto_0
    iget-boolean p1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mFirstTimeInitialized:Z

    if-nez p1, :cond_4

    .line 525
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mHandler:Landroid/os/Handler;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_4
    return-void

    .line 506
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "surfaceChanged: mPausing = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p3, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mPausing:Z

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ", isFinishing() = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/ShowCameraTest;->isFinishing()Z

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 531
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowCameraTest;->stopPreview()V

    const/4 p1, 0x0

    .line 532
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    return-void
.end method
