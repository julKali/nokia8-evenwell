.class public Lcom/evenwell/fqc/activity/ShowFlashLight;
.super Lcom/evenwell/fqc/baseActivity/BaseActivity;
.source "ShowFlashLight.java"

# interfaces
.implements Lcom/evenwell/fqc/utility/ShutterButton$OnShutterButtonListener;
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/fqc/activity/ShowFlashLight$TestStep;,
        Lcom/evenwell/fqc/activity/ShowFlashLight$TestCamera;,
        Lcom/evenwell/fqc/activity/ShowFlashLight$Settings;,
        Lcom/evenwell/fqc/activity/ShowFlashLight$MyOrientationEventListener;,
        Lcom/evenwell/fqc/activity/ShowFlashLight$ImageCapture;,
        Lcom/evenwell/fqc/activity/ShowFlashLight$ErrorCallback;,
        Lcom/evenwell/fqc/activity/ShowFlashLight$AutoFocusCallback;,
        Lcom/evenwell/fqc/activity/ShowFlashLight$JpegPictureCallback;,
        Lcom/evenwell/fqc/activity/ShowFlashLight$RawPictureCallback;,
        Lcom/evenwell/fqc/activity/ShowFlashLight$PostViewPictureCallback;,
        Lcom/evenwell/fqc/activity/ShowFlashLight$ShutterCallback;,
        Lcom/evenwell/fqc/activity/ShowFlashLight$MainHandler;
    }
.end annotation


# static fields
.field public static final CANNOT_STAT_ERROR:I = -0x2

.field private static final CLEAR_FOCUS_DELAY:I = 0x5

.field private static COMPONENTS_MODE:I = 0x2

.field private static final COST_TIME:I = 0x7530

.field private static final DBG:Z = true

.field private static final DBG_ORIENT:Z = true

.field private static final DBG_PARAMS:Z = false

.field private static final DBG_PERFORMANCE:Z = false

.field private static final FIRST_TIME_INIT:I = 0x1

.field private static final FOCUSING:I = 0x1

.field private static final FOCUSING_SNAP_ON_FINISH:I = 0x2

.field private static final FOCUS_FAIL:I = 0x4

.field private static final FOCUS_NOT_STARTED:I = 0x0

.field private static final FOCUS_SUCCESS:I = 0x3

.field public static final NO_STORAGE_ERROR:I = -0x1

.field private static final RESTART_PREVIEW:I = 0x2

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

.field private final mAutoFocusCallback:Lcom/evenwell/fqc/activity/ShowFlashLight$AutoFocusCallback;

.field private mAutoFocusZone:Z

.field private mCameraDevice:Landroid/hardware/Camera;

.field private mCameraId:I

.field mCameraType:Ljava/lang/String;

.field private mContentResolver:Landroid/content/ContentResolver;

.field mDevices:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/evenwell/fqc/activity/ShowFlashLight$TestCamera;",
            ">;"
        }
    .end annotation
.end field

.field private mDisableBackkey:Z

.field private final mErrorCallback:Lcom/evenwell/fqc/activity/ShowFlashLight$ErrorCallback;

.field private mExpectedCameraNumber:I

.field private mFactor:I

.field private mFirstTimeInitialized:Z

.field private mFlashOn:Z

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

.field private mImageCapture:Lcom/evenwell/fqc/activity/ShowFlashLight$ImageCapture;

.field private mIsEnterCameraAP:Z

.field private mIsHasCameraKey:Z

.field private mJpegPictureCallbackTime:J

.field private mLastPicturebitmap:Landroid/graphics/Bitmap;

.field private final mLightArea:I

.field private mMainCameraClsName:Ljava/lang/String;

.field private mMainCameraExtra:I

.field private mMainCameraPkgName:Ljava/lang/String;

.field private mMainCapturedTimes:I

.field private mMainFocusedTimes:I

.field private mMode:Ljava/lang/String;

.field private mNoCheck:Z

.field private mNonFocusImage:Landroid/widget/ImageView;

.field private mNumberOfCameras:I

.field private mOrientation:I

.field private mOrientationCompensation:I

.field private mOrientationListener:Lcom/evenwell/fqc/activity/ShowFlashLight$MyOrientationEventListener;

.field private mParameters:Landroid/hardware/Camera$Parameters;

.field private mPausing:Z

.field public mPictureDisplayedToJpegCallbackTime:J

.field private final mPostViewPictureCallback:Lcom/evenwell/fqc/activity/ShowFlashLight$PostViewPictureCallback;

.field private mPostViewPictureCallbackTime:J

.field private mPreviewing:Z

.field private final mRawPictureCallback:Lcom/evenwell/fqc/activity/ShowFlashLight$RawPictureCallback;

.field private mRawPictureCallbackTime:J

.field private mShoting:Z

.field private mShotted:Z

.field private mShutterButton:Lcom/evenwell/fqc/utility/ShutterButton;

.field private final mShutterCallback:Lcom/evenwell/fqc/activity/ShowFlashLight$ShutterCallback;

.field private mShutterCallbackTime:J

.field public mShutterToPictureDisplayedTime:J

.field mSize:Landroid/graphics/Point;

.field private mStartPreviewFail:Z

.field mStep:Lcom/evenwell/fqc/activity/ShowFlashLight$TestStep;

.field private mSupportAutoFocus:Z

.field private mSurfaceHolder:Landroid/view/SurfaceHolder;

.field private mSurfaceView:Landroid/view/SurfaceView;

.field mTextView:Landroid/widget/TextView;

.field private mTimeout:I

.field private mUpdateSet:I

.field private mViewLastImage:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 58
    invoke-direct {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;-><init>()V

    const-string v0, "FQCLog/ShowFlashLight"

    .line 60
    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->TAG:Ljava/lang/String;

    .line 80
    new-instance v0, Lcom/evenwell/fqc/activity/ShowFlashLight$ShutterCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/evenwell/fqc/activity/ShowFlashLight$ShutterCallback;-><init>(Lcom/evenwell/fqc/activity/ShowFlashLight;Lcom/evenwell/fqc/activity/ShowFlashLight$1;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mShutterCallback:Lcom/evenwell/fqc/activity/ShowFlashLight$ShutterCallback;

    .line 81
    new-instance v0, Lcom/evenwell/fqc/activity/ShowFlashLight$PostViewPictureCallback;

    invoke-direct {v0, p0, v1}, Lcom/evenwell/fqc/activity/ShowFlashLight$PostViewPictureCallback;-><init>(Lcom/evenwell/fqc/activity/ShowFlashLight;Lcom/evenwell/fqc/activity/ShowFlashLight$1;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mPostViewPictureCallback:Lcom/evenwell/fqc/activity/ShowFlashLight$PostViewPictureCallback;

    .line 82
    new-instance v0, Lcom/evenwell/fqc/activity/ShowFlashLight$RawPictureCallback;

    invoke-direct {v0, p0, v1}, Lcom/evenwell/fqc/activity/ShowFlashLight$RawPictureCallback;-><init>(Lcom/evenwell/fqc/activity/ShowFlashLight;Lcom/evenwell/fqc/activity/ShowFlashLight$1;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mRawPictureCallback:Lcom/evenwell/fqc/activity/ShowFlashLight$RawPictureCallback;

    .line 83
    new-instance v0, Lcom/evenwell/fqc/activity/ShowFlashLight$AutoFocusCallback;

    invoke-direct {v0, p0, v1}, Lcom/evenwell/fqc/activity/ShowFlashLight$AutoFocusCallback;-><init>(Lcom/evenwell/fqc/activity/ShowFlashLight;Lcom/evenwell/fqc/activity/ShowFlashLight$1;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mAutoFocusCallback:Lcom/evenwell/fqc/activity/ShowFlashLight$AutoFocusCallback;

    .line 85
    new-instance v0, Lcom/evenwell/fqc/activity/ShowFlashLight$ErrorCallback;

    invoke-direct {v0, v1}, Lcom/evenwell/fqc/activity/ShowFlashLight$ErrorCallback;-><init>(Lcom/evenwell/fqc/activity/ShowFlashLight$1;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mErrorCallback:Lcom/evenwell/fqc/activity/ShowFlashLight$ErrorCallback;

    const/4 v0, -0x1

    .line 97
    iput v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mOrientation:I

    const/4 v2, 0x0

    .line 99
    iput v2, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mOrientationCompensation:I

    .line 100
    iput-object v1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mImageCapture:Lcom/evenwell/fqc/activity/ShowFlashLight$ImageCapture;

    .line 106
    iput-object v1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 107
    iput-object v1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mShutterButton:Lcom/evenwell/fqc/utility/ShutterButton;

    .line 108
    iput-object v1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mViewLastImage:Landroid/widget/ImageView;

    .line 110
    iput-object v1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mFocusingImage:Landroid/widget/ImageView;

    .line 111
    iput-object v1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mFocusedImage:Landroid/widget/ImageView;

    .line 112
    iput-object v1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mNonFocusImage:Landroid/widget/ImageView;

    .line 115
    iput-object v1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mLastPicturebitmap:Landroid/graphics/Bitmap;

    .line 116
    iput-boolean v2, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mStartPreviewFail:Z

    .line 117
    iput-boolean v2, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mSupportAutoFocus:Z

    .line 118
    iput-boolean v2, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mShoting:Z

    .line 119
    iput-object v1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mSize:Landroid/graphics/Point;

    .line 121
    iput-boolean v2, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mDisableBackkey:Z

    .line 124
    iput-boolean v2, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mAutoFocusZone:Z

    .line 125
    iput-boolean v2, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mIsHasCameraKey:Z

    .line 126
    iput-boolean v2, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mIsEnterCameraAP:Z

    const/16 v3, 0x7530

    .line 128
    iput v3, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mTimeout:I

    const-string v3, ""

    .line 129
    iput-object v3, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mMainCameraPkgName:Ljava/lang/String;

    const-string v3, ""

    .line 130
    iput-object v3, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mMainCameraClsName:Ljava/lang/String;

    const-string v3, ""

    .line 131
    iput-object v3, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mFrontCameraPkgName:Ljava/lang/String;

    const-string v3, ""

    .line 132
    iput-object v3, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mFrontCameraClsName:Ljava/lang/String;

    .line 133
    iput v2, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mMainCameraExtra:I

    const/4 v3, 0x1

    .line 134
    iput v3, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mFrontCameraExtra:I

    .line 135
    iput v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mExpectedCameraNumber:I

    .line 136
    iput-boolean v2, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mNoCheck:Z

    const-string v0, ""

    .line 137
    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mMode:Ljava/lang/String;

    const-string v0, "Main"

    .line 138
    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mCameraType:Ljava/lang/String;

    const/16 v0, 0x32

    .line 139
    iput v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mFactor:I

    const/16 v0, 0x28

    .line 140
    iput v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mLightArea:I

    .line 141
    iput-boolean v3, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mFlashOn:Z

    .line 142
    iput-object v1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mTextView:Landroid/widget/TextView;

    .line 145
    new-instance v0, Lcom/evenwell/fqc/activity/ShowFlashLight$MainHandler;

    invoke-direct {v0, p0, v1}, Lcom/evenwell/fqc/activity/ShowFlashLight$MainHandler;-><init>(Lcom/evenwell/fqc/activity/ShowFlashLight;Lcom/evenwell/fqc/activity/ShowFlashLight$1;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mHandler:Landroid/os/Handler;

    .line 153
    new-instance v0, Lcom/evenwell/fqc/activity/ShowFlashLight$TestStep;

    invoke-direct {v0, p0, v1}, Lcom/evenwell/fqc/activity/ShowFlashLight$TestStep;-><init>(Lcom/evenwell/fqc/activity/ShowFlashLight;Lcom/evenwell/fqc/activity/ShowFlashLight$1;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mStep:Lcom/evenwell/fqc/activity/ShowFlashLight$TestStep;

    .line 170
    iput v2, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mFocusState:I

    .line 183
    iput v2, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mMainCapturedTimes:I

    .line 184
    iput v2, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mMainFocusedTimes:I

    .line 185
    iput v2, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mFrontCapturedTimes:I

    .line 186
    iput v2, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mFrontFocusedTimes:I

    .line 1723
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mDevices:Ljava/util/HashMap;

    return-void
.end method

.method private LauncherCamera(I)V
    .locals 3

    .line 300
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LauncherCamera, type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 310
    :pswitch_0
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mFrontCameraPkgName:Ljava/lang/String;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mFrontCameraClsName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "VGAmode"

    .line 311
    iget v2, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mFrontCameraExtra:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 306
    :pswitch_1
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mMainCameraPkgName:Ljava/lang/String;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mMainCameraClsName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "VGAmode"

    .line 307
    iget v2, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mMainCameraExtra:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_0
    const/high16 v1, 0x10000000

    .line 314
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x200000

    .line 315
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 316
    invoke-virtual {p0, v0, p1}, Lcom/evenwell/fqc/activity/ShowFlashLight;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic access$1000(Lcom/evenwell/fqc/activity/ShowFlashLight;)J
    .locals 2

    .line 58
    iget-wide v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mJpegPictureCallbackTime:J

    return-wide v0
.end method

.method static synthetic access$1002(Lcom/evenwell/fqc/activity/ShowFlashLight;J)J
    .locals 0

    .line 58
    iput-wide p1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mJpegPictureCallbackTime:J

    return-wide p1
.end method

.method static synthetic access$1100(Lcom/evenwell/fqc/activity/ShowFlashLight;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowFlashLight;->doSnap()V

    return-void
.end method

.method static synthetic access$1200(Lcom/evenwell/fqc/activity/ShowFlashLight;Z)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/evenwell/fqc/activity/ShowFlashLight;->doFocus(Z)V

    return-void
.end method

.method static synthetic access$1300(Lcom/evenwell/fqc/activity/ShowFlashLight;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowFlashLight;->initializeFirstTime()V

    return-void
.end method

.method static synthetic access$1400(Lcom/evenwell/fqc/activity/ShowFlashLight;I)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/evenwell/fqc/activity/ShowFlashLight;->setCameraParametersWhenIdle(I)V

    return-void
.end method

.method static synthetic access$1600(Lcom/evenwell/fqc/activity/ShowFlashLight;)I
    .locals 0

    .line 58
    iget p0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mFocusState:I

    return p0
.end method

.method static synthetic access$1602(Lcom/evenwell/fqc/activity/ShowFlashLight;I)I
    .locals 0

    .line 58
    iput p1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mFocusState:I

    return p1
.end method

.method static synthetic access$1700(Lcom/evenwell/fqc/activity/ShowFlashLight;)J
    .locals 2

    .line 58
    iget-wide v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mPostViewPictureCallbackTime:J

    return-wide v0
.end method

.method static synthetic access$1702(Lcom/evenwell/fqc/activity/ShowFlashLight;J)J
    .locals 0

    .line 58
    iput-wide p1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mPostViewPictureCallbackTime:J

    return-wide p1
.end method

.method static synthetic access$1800(Lcom/evenwell/fqc/activity/ShowFlashLight;)J
    .locals 2

    .line 58
    iget-wide v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mShutterCallbackTime:J

    return-wide v0
.end method

.method static synthetic access$1900(Lcom/evenwell/fqc/activity/ShowFlashLight;)J
    .locals 2

    .line 58
    iget-wide v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mRawPictureCallbackTime:J

    return-wide v0
.end method

.method static synthetic access$1902(Lcom/evenwell/fqc/activity/ShowFlashLight;J)J
    .locals 0

    .line 58
    iput-wide p1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mRawPictureCallbackTime:J

    return-wide p1
.end method

.method static synthetic access$2000(Lcom/evenwell/fqc/activity/ShowFlashLight;)Z
    .locals 0

    .line 58
    iget-boolean p0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mPausing:Z

    return p0
.end method

.method static synthetic access$2100(Lcom/evenwell/fqc/activity/ShowFlashLight;)Landroid/os/Handler;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$2200(Lcom/evenwell/fqc/activity/ShowFlashLight;)Lcom/evenwell/fqc/activity/ShowFlashLight$ImageCapture;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mImageCapture:Lcom/evenwell/fqc/activity/ShowFlashLight$ImageCapture;

    return-object p0
.end method

.method static synthetic access$2300(Lcom/evenwell/fqc/activity/ShowFlashLight;)J
    .locals 2

    .line 58
    iget-wide v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mFocusStartTime:J

    return-wide v0
.end method

.method static synthetic access$2400(Lcom/evenwell/fqc/activity/ShowFlashLight;)Z
    .locals 0

    .line 58
    iget-boolean p0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mAutoFocusZone:Z

    return p0
.end method

.method static synthetic access$2500(Lcom/evenwell/fqc/activity/ShowFlashLight;)Landroid/widget/ImageView;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mFocusingImage:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$2600(Lcom/evenwell/fqc/activity/ShowFlashLight;)Landroid/widget/ImageView;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mFocusedImage:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$2700(Lcom/evenwell/fqc/activity/ShowFlashLight;)Landroid/widget/ImageView;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mNonFocusImage:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$2800(Lcom/evenwell/fqc/activity/ShowFlashLight;)Z
    .locals 0

    .line 58
    iget-boolean p0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mFlashOn:Z

    return p0
.end method

.method static synthetic access$2802(Lcom/evenwell/fqc/activity/ShowFlashLight;Z)Z
    .locals 0

    .line 58
    iput-boolean p1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mFlashOn:Z

    return p1
.end method

.method static synthetic access$2900(Lcom/evenwell/fqc/activity/ShowFlashLight;)Z
    .locals 0

    .line 58
    iget-boolean p0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mDisableBackkey:Z

    return p0
.end method

.method static synthetic access$2902(Lcom/evenwell/fqc/activity/ShowFlashLight;Z)Z
    .locals 0

    .line 58
    iput-boolean p1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mDisableBackkey:Z

    return p1
.end method

.method static synthetic access$3000(Lcom/evenwell/fqc/activity/ShowFlashLight;)Z
    .locals 0

    .line 58
    iget-boolean p0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mIsHasCameraKey:Z

    return p0
.end method

.method static synthetic access$3100(Lcom/evenwell/fqc/activity/ShowFlashLight;)Lcom/evenwell/fqc/utility/ShutterButton;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mShutterButton:Lcom/evenwell/fqc/utility/ShutterButton;

    return-object p0
.end method

.method static synthetic access$3200(Lcom/evenwell/fqc/activity/ShowFlashLight;)Landroid/content/ContentResolver;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mContentResolver:Landroid/content/ContentResolver;

    return-object p0
.end method

.method static synthetic access$3300(Lcom/evenwell/fqc/activity/ShowFlashLight;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/evenwell/fqc/activity/ShowFlashLight;->cmpImage(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic access$3400(Lcom/evenwell/fqc/activity/ShowFlashLight;Ljava/lang/String;)V
    .locals 0

    .line 58
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowFlashLight;->test_case_pass(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3500(Lcom/evenwell/fqc/activity/ShowFlashLight;Ljava/lang/String;)V
    .locals 0

    .line 58
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowFlashLight;->test_case_wait_confirm(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3600(Lcom/evenwell/fqc/activity/ShowFlashLight;[B)I
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/evenwell/fqc/activity/ShowFlashLight;->getOrientation([B)I

    move-result p0

    return p0
.end method

.method static synthetic access$3700(Lcom/evenwell/fqc/activity/ShowFlashLight;)Landroid/graphics/Bitmap;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mLastPicturebitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic access$3702(Lcom/evenwell/fqc/activity/ShowFlashLight;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mLastPicturebitmap:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic access$3800(Lcom/evenwell/fqc/activity/ShowFlashLight;)I
    .locals 0

    .line 58
    iget p0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mCameraId:I

    return p0
.end method

.method static synthetic access$3900(Lcom/evenwell/fqc/activity/ShowFlashLight;)I
    .locals 0

    .line 58
    iget p0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mOrientationCompensation:I

    return p0
.end method

.method static synthetic access$3902(Lcom/evenwell/fqc/activity/ShowFlashLight;I)I
    .locals 0

    .line 58
    iput p1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mOrientationCompensation:I

    return p1
.end method

.method static synthetic access$4000(Lcom/evenwell/fqc/activity/ShowFlashLight;)Landroid/hardware/Camera;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mCameraDevice:Landroid/hardware/Camera;

    return-object p0
.end method

.method static synthetic access$4100(Lcom/evenwell/fqc/activity/ShowFlashLight;Z)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/evenwell/fqc/activity/ShowFlashLight;->setShutterFromSpeaker(Z)V

    return-void
.end method

.method static synthetic access$4200(Lcom/evenwell/fqc/activity/ShowFlashLight;)I
    .locals 0

    .line 58
    iget p0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mOrientation:I

    return p0
.end method

.method static synthetic access$4300(Lcom/evenwell/fqc/activity/ShowFlashLight;)Landroid/hardware/Camera$Parameters;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mParameters:Landroid/hardware/Camera$Parameters;

    return-object p0
.end method

.method static synthetic access$4400(Lcom/evenwell/fqc/activity/ShowFlashLight;)Lcom/evenwell/fqc/activity/ShowFlashLight$ShutterCallback;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mShutterCallback:Lcom/evenwell/fqc/activity/ShowFlashLight$ShutterCallback;

    return-object p0
.end method

.method static synthetic access$4500(Lcom/evenwell/fqc/activity/ShowFlashLight;)Lcom/evenwell/fqc/activity/ShowFlashLight$RawPictureCallback;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mRawPictureCallback:Lcom/evenwell/fqc/activity/ShowFlashLight$RawPictureCallback;

    return-object p0
.end method

.method static synthetic access$4600(Lcom/evenwell/fqc/activity/ShowFlashLight;)Lcom/evenwell/fqc/activity/ShowFlashLight$PostViewPictureCallback;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mPostViewPictureCallback:Lcom/evenwell/fqc/activity/ShowFlashLight$PostViewPictureCallback;

    return-object p0
.end method

.method static synthetic access$4800(Lcom/evenwell/fqc/activity/ShowFlashLight;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowFlashLight;->closeCamera()V

    return-void
.end method

.method static synthetic access$4902(Lcom/evenwell/fqc/activity/ShowFlashLight;Z)Z
    .locals 0

    .line 58
    iput-boolean p1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mPreviewing:Z

    return p1
.end method

.method static synthetic access$5000(Lcom/evenwell/fqc/activity/ShowFlashLight;)Z
    .locals 0

    .line 58
    iget-boolean p0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mShoting:Z

    return p0
.end method

.method static synthetic access$5002(Lcom/evenwell/fqc/activity/ShowFlashLight;Z)Z
    .locals 0

    .line 58
    iput-boolean p1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mShoting:Z

    return p1
.end method

.method static synthetic access$5100(Lcom/evenwell/fqc/activity/ShowFlashLight;)I
    .locals 0

    .line 58
    iget p0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mFrontCapturedTimes:I

    return p0
.end method

.method static synthetic access$5108(Lcom/evenwell/fqc/activity/ShowFlashLight;)I
    .locals 2

    .line 58
    iget v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mFrontCapturedTimes:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mFrontCapturedTimes:I

    return v0
.end method

.method static synthetic access$5200(Lcom/evenwell/fqc/activity/ShowFlashLight;)I
    .locals 0

    .line 58
    iget p0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mFrontFocusedTimes:I

    return p0
.end method

.method static synthetic access$5208(Lcom/evenwell/fqc/activity/ShowFlashLight;)I
    .locals 2

    .line 58
    iget v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mFrontFocusedTimes:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mFrontFocusedTimes:I

    return v0
.end method

.method static synthetic access$5300(Lcom/evenwell/fqc/activity/ShowFlashLight;)I
    .locals 0

    .line 58
    iget p0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mMainCapturedTimes:I

    return p0
.end method

.method static synthetic access$5308(Lcom/evenwell/fqc/activity/ShowFlashLight;)I
    .locals 2

    .line 58
    iget v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mMainCapturedTimes:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mMainCapturedTimes:I

    return v0
.end method

.method static synthetic access$5400(Lcom/evenwell/fqc/activity/ShowFlashLight;)I
    .locals 0

    .line 58
    iget p0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mMainFocusedTimes:I

    return p0
.end method

.method static synthetic access$5408(Lcom/evenwell/fqc/activity/ShowFlashLight;)I
    .locals 2

    .line 58
    iget v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mMainFocusedTimes:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mMainFocusedTimes:I

    return v0
.end method

.method static synthetic access$5500(Lcom/evenwell/fqc/activity/ShowFlashLight;)Landroid/view/SurfaceView;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mSurfaceView:Landroid/view/SurfaceView;

    return-object p0
.end method

.method static synthetic access$5600(Lcom/evenwell/fqc/activity/ShowFlashLight;)Z
    .locals 0

    .line 58
    iget-boolean p0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mIsEnterCameraAP:Z

    return p0
.end method

.method static synthetic access$702(Lcom/evenwell/fqc/activity/ShowFlashLight;Z)Z
    .locals 0

    .line 58
    iput-boolean p1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mStartPreviewFail:Z

    return p1
.end method

.method static synthetic access$800(Lcom/evenwell/fqc/activity/ShowFlashLight;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evenwell/fqc/utility/CameraHardwareException;
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowFlashLight;->startPreview()V

    return-void
.end method

.method static synthetic access$900(Lcom/evenwell/fqc/activity/ShowFlashLight;)Z
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowFlashLight;->restartPreview()Z

    move-result p0

    return p0
.end method

.method private autoFocus()V
    .locals 4

    .line 1001
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "autofocus(), canTakePicture() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowFlashLight;->canTakePicture()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1002
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowFlashLight;->canTakePicture()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1003
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mFocusStartTime:J

    const/4 v0, 0x1

    .line 1004
    iput v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mFocusState:I

    .line 1006
    :try_start_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mCameraDevice:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mAutoFocusCallback:Lcom/evenwell/fqc/activity/ShowFlashLight$AutoFocusCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1008
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "autoFocus failed cancelAutoFocus exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1009
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowFlashLight;->cancelAutoFocus()V

    :cond_0
    :goto_0
    return-void
.end method

.method private canTakePicture()Z
    .locals 1

    .line 994
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowFlashLight;->isCameraIdle()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mPreviewing:Z

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

    .line 1016
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancelAutoFocus, mShoting = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mShoting:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mFocusState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mFocusState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1018
    iget-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mShoting:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mFocusState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mFocusState:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mFocusState:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 1020
    :cond_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mCameraDevice:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 1022
    :cond_1
    iget v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mFocusState:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    .line 1023
    iput v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mFocusState:I

    .line 1024
    iget-boolean v1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mAutoFocusZone:Z

    if-eqz v1, :cond_2

    .line 1025
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mFocusingImage:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1026
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mFocusedImage:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1027
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mNonFocusImage:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private closeCamera()V
    .locals 3

    .line 514
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mCameraDevice:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 515
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->TAG:Ljava/lang/String;

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

    .line 516
    invoke-static {}, Lcom/evenwell/fqc/utility/CameraHolder;->instance()Lcom/evenwell/fqc/utility/CameraHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evenwell/fqc/utility/CameraHolder;->release()V

    .line 517
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mCameraDevice:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setZoomChangeListener(Landroid/hardware/Camera$OnZoomChangeListener;)V

    .line 518
    iput-object v1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mCameraDevice:Landroid/hardware/Camera;

    const/4 v0, 0x0

    .line 519
    iput-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mPreviewing:Z

    :cond_0
    return-void
.end method

.method private cmpImage(Ljava/lang/String;Ljava/lang/String;)I
    .locals 19

    move-object/from16 v0, p0

    .line 1131
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/data/data/com.evenwell.fqc/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1132
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/data/data/com.evenwell.fqc/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1133
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1134
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1135
    iget-object v5, v0, Lcom/evenwell/fqc/activity/ShowFlashLight;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "cmpImage, path1 = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", path2 = "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v3, :cond_4

    if-nez v4, :cond_0

    goto/16 :goto_2

    .line 1142
    :cond_0
    iget-object v1, v0, Lcom/evenwell/fqc/activity/ShowFlashLight;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cmpImage, image1 = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " x "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", image2 = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1143
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " x "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1142
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 1146
    :goto_0
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-ge v2, v6, :cond_3

    move v6, v5

    const/4 v5, 0x0

    .line 1147
    :goto_1
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-ge v5, v7, :cond_2

    .line 1148
    invoke-virtual {v3, v2, v5}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v7

    shr-int/lit8 v8, v7, 0x10

    and-int/lit16 v8, v8, 0xff

    shr-int/lit8 v9, v7, 0x8

    and-int/lit16 v9, v9, 0xff

    and-int/lit16 v7, v7, 0xff

    int-to-double v10, v8

    const-wide v12, 0x3fd322d0e5604189L    # 0.299

    mul-double/2addr v10, v12

    int-to-double v8, v9

    const-wide v14, 0x3fe2c8b439581062L    # 0.587

    mul-double/2addr v8, v14

    add-double/2addr v10, v8

    int-to-double v7, v7

    const-wide v16, 0x3fbd2f1a9fbe76c9L    # 0.114

    mul-double v7, v7, v16

    add-double/2addr v10, v7

    double-to-int v7, v10

    .line 1154
    invoke-virtual {v4, v2, v5}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v8

    shr-int/lit8 v9, v8, 0x10

    and-int/lit16 v9, v9, 0xff

    shr-int/lit8 v10, v8, 0x8

    and-int/lit16 v10, v10, 0xff

    and-int/lit16 v8, v8, 0xff

    move/from16 v18, v2

    int-to-double v1, v9

    mul-double/2addr v1, v12

    int-to-double v9, v10

    mul-double/2addr v9, v14

    add-double/2addr v1, v9

    int-to-double v8, v8

    mul-double v8, v8, v16

    add-double/2addr v1, v8

    double-to-int v1, v1

    .line 1160
    iget v2, v0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mFactor:I

    add-int/2addr v1, v2

    if-le v7, v1, :cond_1

    add-int/lit8 v6, v6, 0x1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    move/from16 v2, v18

    goto :goto_1

    :cond_2
    move/from16 v18, v2

    add-int/lit8 v2, v18, 0x1

    move v5, v6

    goto :goto_0

    :cond_3
    mul-int/lit8 v1, v5, 0x64

    .line 1163
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    mul-int/2addr v2, v4

    div-int/2addr v1, v2

    .line 1164
    iget-object v0, v0, Lcom/evenwell/fqc/activity/ShowFlashLight;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cmpImage, light area = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " / "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    mul-int/2addr v4, v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "=> cover "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "% area."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 1138
    :cond_4
    :goto_2
    iget-object v0, v0, Lcom/evenwell/fqc/activity/ShowFlashLight;->TAG:Ljava/lang/String;

    const-string v1, "cmpImage, two image should not be null!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    return v0
.end method

.method private doFocus(Z)V
    .locals 1

    .line 459
    iget-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mSupportAutoFocus:Z

    if-nez v0, :cond_0

    .line 460
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->TAG:Ljava/lang/String;

    const-string p1, "doFocus, not support auto focus"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 463
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowFlashLight;->autoFocus()V

    goto :goto_0

    .line 464
    :cond_1
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowFlashLight;->cancelAutoFocus()V

    :goto_0
    return-void
.end method

.method private doSnap()V
    .locals 2

    .line 448
    iget-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mPreviewing:Z

    if-nez v0, :cond_0

    .line 449
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->TAG:Ljava/lang/String;

    const-string v0, "doSnap, not previewing -> return."

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 452
    :cond_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->TAG:Ljava/lang/String;

    const-string v1, "doSnap()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 454
    iget v1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mFocusState:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    iput v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mFocusState:I

    goto :goto_0

    .line 455
    :cond_1
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mImageCapture:Lcom/evenwell/fqc/activity/ShowFlashLight$ImageCapture;

    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/ShowFlashLight$ImageCapture;->onSnap()V

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

    .line 531
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ensureCameraDevice: mCameraDevice = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mCameraDevice:Landroid/hardware/Camera;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mCameraId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mCameraId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 532
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mCameraDevice:Landroid/hardware/Camera;

    if-nez v0, :cond_3

    .line 536
    :try_start_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->TAG:Ljava/lang/String;

    const-string v1, "ensureCameraDevice: open camera with openLegacy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 537
    invoke-static {}, Lcom/evenwell/fqc/utility/CameraHolder;->instance()Lcom/evenwell/fqc/utility/CameraHolder;

    move-result-object v0

    iget v1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mCameraId:I

    invoke-virtual {v0, v1}, Lcom/evenwell/fqc/utility/CameraHolder;->openLegacy(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mCameraDevice:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 540
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->TAG:Ljava/lang/String;

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

    .line 541
    invoke-static {}, Lcom/evenwell/fqc/utility/CameraHolder;->instance()Lcom/evenwell/fqc/utility/CameraHolder;

    move-result-object v0

    iget v1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mCameraId:I

    invoke-virtual {v0, v1}, Lcom/evenwell/fqc/utility/CameraHolder;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mCameraDevice:Landroid/hardware/Camera;

    .line 543
    :goto_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ensureCameraDevice: mCameraDevice = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mCameraDevice:Landroid/hardware/Camera;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 546
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mCameraDevice:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mParameters:Landroid/hardware/Camera$Parameters;

    .line 547
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 549
    iput-boolean v1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mSupportAutoFocus:Z

    move v2, v1

    .line 551
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 552
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "auto"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    .line 553
    iput-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mSupportAutoFocus:Z

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 557
    :cond_1
    :goto_2
    iget-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mSupportAutoFocus:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mAutoFocusZone:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mFocusingImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 558
    :cond_2
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mFocusingImage:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 560
    :goto_3
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ensureCameraDevice: mSupportAutoFocus = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mSupportAutoFocus:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " mAutoFocusZone = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mAutoFocusZone:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method private enter(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 631
    :pswitch_0
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mShutterButton:Lcom/evenwell/fqc/utility/ShutterButton;

    iget-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mIsHasCameraKey:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p1, v0}, Lcom/evenwell/fqc/utility/ShutterButton;->setVisibility(I)V

    .line 632
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowFlashLight;->viewLastImage()V

    const/4 p1, 0x0

    .line 633
    iput-boolean p1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mShotted:Z

    goto :goto_1

    .line 641
    :pswitch_1
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mStep:Lcom/evenwell/fqc/activity/ShowFlashLight$TestStep;

    invoke-virtual {p1}, Lcom/evenwell/fqc/activity/ShowFlashLight$TestStep;->info()Lcom/evenwell/fqc/activity/ShowFlashLight$TestCamera;

    move-result-object p1

    iget p1, p1, Lcom/evenwell/fqc/activity/ShowFlashLight$TestCamera;->id:I

    invoke-direct {p0, p1}, Lcom/evenwell/fqc/activity/ShowFlashLight;->switchCameraId(I)V

    :goto_1
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

.method private enterCameraAP()V
    .locals 2

    const v0, 0x7f060007

    .line 284
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowFlashLight;->setContentView(I)V

    const v0, 0x103000a

    .line 285
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowFlashLight;->setTheme(I)V

    .line 286
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mDevices:Ljava/util/HashMap;

    const-string v1, "Main"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 287
    invoke-direct {p0, v0}, Lcom/evenwell/fqc/activity/ShowFlashLight;->LauncherCamera(I)V

    goto :goto_0

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mDevices:Ljava/util/HashMap;

    const-string v1, "Front"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 290
    invoke-direct {p0, v0}, Lcom/evenwell/fqc/activity/ShowFlashLight;->LauncherCamera(I)V

    goto :goto_0

    .line 292
    :cond_1
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f09017e

    .line 293
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 294
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowFlashLight;->setContentView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private enterFQCselfCamera()V
    .locals 5

    .line 203
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mStep:Lcom/evenwell/fqc/activity/ShowFlashLight$TestStep;

    invoke-virtual {v0}, Lcom/evenwell/fqc/activity/ShowFlashLight$TestStep;->next()I

    const v0, 0x7f060009

    .line 204
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowFlashLight;->setContentView(I)V

    const v0, 0x7f05002a

    .line 205
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowFlashLight;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mSurfaceView:Landroid/view/SurfaceView;

    const v0, 0x7f0500bb

    .line 206
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowFlashLight;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mViewLastImage:Landroid/widget/ImageView;

    const v0, 0x7f05004c

    .line 208
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowFlashLight;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mFocusingImage:Landroid/widget/ImageView;

    const v0, 0x7f05004b

    .line 209
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowFlashLight;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mFocusedImage:Landroid/widget/ImageView;

    const v0, 0x7f050073

    .line 210
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowFlashLight;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mNonFocusImage:Landroid/widget/ImageView;

    .line 213
    invoke-static {}, Lcom/evenwell/fqc/utility/CameraHolder;->instance()Lcom/evenwell/fqc/utility/CameraHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evenwell/fqc/utility/CameraHolder;->getNumberOfCameras()I

    move-result v0

    iput v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mNumberOfCameras:I

    .line 215
    iget v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mExpectedCameraNumber:I

    iget v1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mNumberOfCameras:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mExpectedCameraNumber:I

    if-ltz v0, :cond_1

    .line 216
    iget-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mNoCheck:Z

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mExpectedCameraNumber = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mExpectedCameraNumber:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mNumberOfCameras = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mNumberOfCameras:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " (no need to check)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    iget v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mExpectedCameraNumber:I

    iput v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mNumberOfCameras:I

    goto :goto_0

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--- NumberOfCameras Test: FAILED!! ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mNumberOfCameras:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") ---"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    .line 222
    sput v0, Lcom/evenwell/fqc/activity/ShowFlashLight;->COMPONENTS_MODE:I

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mExpectedCameraNumber:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " camera, got "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mNumberOfCameras:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " camera"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowFlashLight;->test_case_wait_confirm(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 225
    sput p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->COMPONENTS_MODE:I

    return-void

    .line 229
    :cond_1
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NumberOfCameras Test: PASS!! ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mNumberOfCameras:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    :goto_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mStep:Lcom/evenwell/fqc/activity/ShowFlashLight$TestStep;

    invoke-virtual {v0}, Lcom/evenwell/fqc/activity/ShowFlashLight$TestStep;->info()Lcom/evenwell/fqc/activity/ShowFlashLight$TestCamera;

    move-result-object v0

    iget v0, v0, Lcom/evenwell/fqc/activity/ShowFlashLight$TestCamera;->id:I

    iput v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mCameraId:I

    .line 239
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/evenwell/fqc/activity/ShowFlashLight$1;

    invoke-direct {v1, p0}, Lcom/evenwell/fqc/activity/ShowFlashLight$1;-><init>(Lcom/evenwell/fqc/activity/ShowFlashLight;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/16 v1, 0xa

    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 255
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 259
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    .line 260
    invoke-interface {v1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 261
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/ShowFlashLight;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f050029

    .line 262
    invoke-virtual {p0, v2}, Lcom/evenwell/fqc/activity/ShowFlashLight;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const v3, 0x7f06000a

    .line 263
    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 265
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mTextView:Landroid/widget/TextView;

    .line 266
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mTextView:Landroid/widget/TextView;

    const v3, 0x7f0a0001

    invoke-virtual {v1, p0, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 267
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mTextView:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f0900f3

    invoke-virtual {p0, v4}, Lcom/evenwell/fqc/activity/ShowFlashLight;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0x7f0900e8

    invoke-virtual {p0, v4}, Lcom/evenwell/fqc/activity/ShowFlashLight;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 272
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 273
    iget-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mStartPreviewFail:Z

    if-eqz v0, :cond_2

    .line 274
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowFlashLight;->showCameraErrorAndFinish()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 280
    :catch_0
    :cond_2
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {p0}, Landroid/view/SurfaceView;->invalidate()V

    return-void
.end method

.method private getCameraConfig(Lcom/evenwell/fqc/FQCParamsByConfigHelper;)V
    .locals 12

    const-string v0, ""

    .line 1627
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCameraConfig, mCameraType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mCameraType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1628
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mCameraType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Camera_Extra::id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 1629
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mCameraType:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Camera_Extra::order"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v2}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 1630
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mCameraType:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Camera_Extra::facingFront"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v2}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getInt(Ljava/lang/String;I)I

    move-result v10

    .line 1631
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mCameraType:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Camera_Extra::method"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    .line 1632
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mCameraType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Camera_PreviewRotate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 1633
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mCameraType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Camera_ShowRotate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 1634
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mCameraType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Camera_Landscape"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getInt(Ljava/lang/String;I)I

    move-result v9

    .line 1636
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setParamsByConfig, id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1637
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mDevices:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mCameraType:Ljava/lang/String;

    new-instance v1, Lcom/evenwell/fqc/activity/ShowFlashLight$TestCamera;

    iget-object v4, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mCameraType:Ljava/lang/String;

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/evenwell/fqc/activity/ShowFlashLight$TestCamera;-><init>(Ljava/lang/String;IIIIIILjava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private getGeneralConfig(Lcom/evenwell/fqc/FQCParamsByConfigHelper;)V
    .locals 3

    .line 1610
    iget-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mIsHasCameraKey:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "CameraKey"

    invoke-virtual {p1, v0, v1}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mIsHasCameraKey:Z

    .line 1611
    iget-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mAutoFocusZone:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "AutoFocusZone"

    invoke-virtual {p1, v0, v1}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mAutoFocusZone:Z

    const-string v0, "AntiBandingHZ"

    const/4 v1, -0x1

    .line 1612
    invoke-virtual {p1, v0, v1}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mAntiBandingHZ:I

    const-string v0, "CameraNumber"

    .line 1613
    invoke-virtual {p1, v0, v1}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mExpectedCameraNumber:I

    const-string v0, ""

    const-string v2, "CameraNumber::nocheck"

    .line 1615
    invoke-virtual {p1, v0, v2}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1616
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mNoCheck:Z

    const-string v0, "ElapsedTime"

    .line 1617
    invoke-virtual {p1, v0, v1}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mTimeout:I

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

    .line 1438
    :cond_0
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mSize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mSize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-gtz v1, :cond_1

    .line 1441
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mSize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 1444
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

    .line 1445
    iget v8, v7, Landroid/hardware/Camera$Size;->width:I

    int-to-double v8, v8

    iget v10, v7, Landroid/hardware/Camera$Size;->height:I

    int-to-double v10, v10

    div-double/2addr v8, v10

    sub-double/2addr v8, p2

    .line 1446
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    const-wide v10, 0x3fa999999999999aL    # 0.05

    cmpl-double v8, v8, v10

    if-lez v8, :cond_3

    goto :goto_0

    .line 1447
    :cond_3
    iget v8, v7, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v8, v1

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    int-to-double v8, v8

    cmpg-double v8, v8, v5

    if-gez v8, :cond_2

    .line 1449
    iget v0, v7, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-double v5, v0

    move-object v0, v7

    goto :goto_0

    :cond_4
    if-nez v0, :cond_6

    .line 1454
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->TAG:Ljava/lang/String;

    const-string p2, "No preview size match the aspect ratio"

    invoke-static {p0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1456
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

    .line 1457
    iget p2, p1, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-double p2, p2

    cmpg-double p2, p2, v3

    if-gez p2, :cond_5

    .line 1459
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

    .line 1474
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

    .line 1475
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

    .line 1490
    :cond_4
    invoke-direct {p0, p1, v2, v7, v0}, Lcom/evenwell/fqc/activity/ShowFlashLight;->pack([BIIZ)I

    move-result v3

    if-lt v3, v7, :cond_7

    add-int v8, v2, v3

    .line 1491
    array-length v9, p1

    if-le v8, v9, :cond_5

    goto :goto_2

    :cond_5
    const/16 v9, 0xe1

    if-ne v1, v9, :cond_6

    if-lt v3, v5, :cond_6

    add-int/lit8 v1, v2, 0x2

    .line 1497
    invoke-direct {p0, p1, v1, v4, v0}, Lcom/evenwell/fqc/activity/ShowFlashLight;->pack([BIIZ)I

    move-result v1

    const v9, 0x45786966

    if-ne v1, v9, :cond_6

    add-int/lit8 v1, v2, 0x6

    .line 1498
    invoke-direct {p0, p1, v1, v7, v0}, Lcom/evenwell/fqc/activity/ShowFlashLight;->pack([BIIZ)I

    move-result v1

    if-nez v1, :cond_6

    add-int/lit8 v1, v2, 0x8

    add-int/lit8 v2, v3, -0x8

    goto :goto_4

    :cond_6
    move v1, v8

    goto :goto_0

    .line 1492
    :cond_7
    :goto_2
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->TAG:Ljava/lang/String;

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

    .line 1510
    invoke-direct {p0, p1, v1, v4, v0}, Lcom/evenwell/fqc/activity/ShowFlashLight;->pack([BIIZ)I

    move-result v3

    const v8, 0x49492a00    # 823968.0f

    if-eq v3, v8, :cond_a

    const v9, 0x4d4d002a    # 2.14958752E8f

    if-eq v3, v9, :cond_a

    .line 1512
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->TAG:Ljava/lang/String;

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

    .line 1517
    invoke-direct {p0, p1, v8, v4, v3}, Lcom/evenwell/fqc/activity/ShowFlashLight;->pack([BIIZ)I

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

    .line 1525
    invoke-direct {p0, p1, v4, v7, v3}, Lcom/evenwell/fqc/activity/ShowFlashLight;->pack([BIIZ)I

    move-result v4

    :goto_6
    add-int/lit8 v8, v4, -0x1

    if-lez v4, :cond_13

    const/16 v4, 0xc

    if-lt v2, v4, :cond_13

    .line 1528
    invoke-direct {p0, p1, v1, v7, v3}, Lcom/evenwell/fqc/activity/ShowFlashLight;->pack([BIIZ)I

    move-result v4

    const/16 v9, 0x112

    if-ne v4, v9, :cond_11

    add-int/2addr v1, v5

    .line 1531
    invoke-direct {p0, p1, v1, v7, v3}, Lcom/evenwell/fqc/activity/ShowFlashLight;->pack([BIIZ)I

    move-result p1

    if-eq p1, v6, :cond_10

    const/4 v1, 0x3

    if-eq p1, v1, :cond_f

    const/4 v1, 0x6

    if-eq p1, v1, :cond_e

    if-eq p1, v5, :cond_d

    .line 1542
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->TAG:Ljava/lang/String;

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

    .line 1519
    :cond_12
    :goto_7
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->TAG:Ljava/lang/String;

    const-string p1, "Invalid offset"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 1549
    :cond_13
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->TAG:Ljava/lang/String;

    const-string p1, "getOrientation, Orientation not found"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method private getPhotoPreviewFpsRange(Ljava/util/List;)[I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[I>;)[I"
        }
    .end annotation

    .line 893
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 894
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->TAG:Ljava/lang/String;

    const-string p1, "No supported frame rates returned!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 902
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    .line 903
    aget v6, v5, v0

    const/4 v7, 0x1

    .line 904
    aget v5, v5, v7

    if-gt v5, v1, :cond_1

    if-ne v5, v1, :cond_2

    if-le v6, v3, :cond_2

    :cond_1
    move v2, v4

    move v1, v5

    move v3, v6

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 913
    :cond_3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0
.end method

.method private initializeFirstTime()V
    .locals 2

    .line 732
    iget-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mFirstTimeInitialized:Z

    if-eqz v0, :cond_0

    return-void

    .line 733
    :cond_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mCameraDevice:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    .line 734
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->TAG:Ljava/lang/String;

    const-string v0, "initializeFirstTime: mCameraDevice is null"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 738
    :cond_1
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mOrientationListener:Lcom/evenwell/fqc/activity/ShowFlashLight$MyOrientationEventListener;

    if-nez v0, :cond_2

    new-instance v0, Lcom/evenwell/fqc/activity/ShowFlashLight$MyOrientationEventListener;

    invoke-direct {v0, p0, p0}, Lcom/evenwell/fqc/activity/ShowFlashLight$MyOrientationEventListener;-><init>(Lcom/evenwell/fqc/activity/ShowFlashLight;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mOrientationListener:Lcom/evenwell/fqc/activity/ShowFlashLight$MyOrientationEventListener;

    .line 739
    :cond_2
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mOrientationListener:Lcom/evenwell/fqc/activity/ShowFlashLight$MyOrientationEventListener;

    invoke-virtual {v0}, Lcom/evenwell/fqc/activity/ShowFlashLight$MyOrientationEventListener;->enable()V

    .line 741
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/ShowFlashLight;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mContentResolver:Landroid/content/ContentResolver;

    const v0, 0x7f050090

    .line 743
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowFlashLight;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/evenwell/fqc/utility/ShutterButton;

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mShutterButton:Lcom/evenwell/fqc/utility/ShutterButton;

    .line 744
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mShutterButton:Lcom/evenwell/fqc/utility/ShutterButton;

    invoke-virtual {v0, p0}, Lcom/evenwell/fqc/utility/ShutterButton;->setOnShutterButtonListener(Lcom/evenwell/fqc/utility/ShutterButton$OnShutterButtonListener;)V

    .line 745
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mShutterButton:Lcom/evenwell/fqc/utility/ShutterButton;

    iget-boolean v1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mIsHasCameraKey:Z

    if-eqz v1, :cond_3

    const/16 v1, 0x8

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/evenwell/fqc/utility/ShutterButton;->setVisibility(I)V

    const/4 v0, 0x1

    .line 746
    iput-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mFirstTimeInitialized:Z

    .line 747
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mShutterButton:Lcom/evenwell/fqc/utility/ShutterButton;

    invoke-virtual {p0}, Lcom/evenwell/fqc/utility/ShutterButton;->invalidate()V

    return-void
.end method

.method private isCameraIdle()Z
    .locals 3

    .line 988
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isCameraIdle, mShoting = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mShoting:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mFocusState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mFocusState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 989
    iget-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mShoting:Z

    if-nez v0, :cond_0

    iget p0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mFocusState:I

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

    .line 917
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

    .line 1562
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

    .line 347
    :try_start_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->TAG:Ljava/lang/String;

    const-string v1, "restartPreview()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowFlashLight;->startPreview()V
    :try_end_0
    .catch Lcom/evenwell/fqc/utility/CameraHardwareException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    .line 350
    :catch_0
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowFlashLight;->showCameraErrorAndFinish()V

    const/4 p0, 0x0

    return p0
.end method

.method public static roundOrientation(I)I
    .locals 0

    add-int/lit8 p0, p0, 0x2d

    .line 1569
    div-int/lit8 p0, p0, 0x5a

    mul-int/lit8 p0, p0, 0x5a

    rem-int/lit16 p0, p0, 0x168

    return p0
.end method

.method private setCameraParameters(I)V
    .locals 4

    .line 769
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mCameraDevice:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 770
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->TAG:Ljava/lang/String;

    const-string p1, "setCameraParameters, mCameraDevice is null."

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 773
    :cond_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCameraParameters: ( updateSet = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 774
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mCameraDevice:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mParameters:Landroid/hardware/Camera$Parameters;

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_1

    .line 776
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 778
    invoke-direct {p0, v0}, Lcom/evenwell/fqc/activity/ShowFlashLight;->getPhotoPreviewFpsRange(Ljava/util/List;)[I

    move-result-object v0

    .line 779
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mParameters:Landroid/hardware/Camera$Parameters;

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-virtual {v1, v2, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    :cond_1
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    .line 786
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowFlashLight;->updateCameraParametersPreference()V

    .line 788
    :cond_2
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mCameraDevice:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mParameters:Landroid/hardware/Camera$Parameters;

    return-void
.end method

.method private setCameraParametersWhenIdle(I)V
    .locals 3

    .line 751
    iget v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mUpdateSet:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mUpdateSet:I

    .line 752
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mCameraDevice:Landroid/hardware/Camera;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 755
    iput v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mUpdateSet:I

    return-void

    .line 757
    :cond_0
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowFlashLight;->isCameraIdle()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 758
    iget p1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mUpdateSet:I

    invoke-direct {p0, p1}, Lcom/evenwell/fqc/activity/ShowFlashLight;->setCameraParameters(I)V

    .line 759
    iput v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mUpdateSet:I

    goto :goto_0

    .line 761
    :cond_1
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_2

    .line 762
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private setMonoOnly(Z)V
    .locals 7

    :try_start_0
    const-string v0, "android.hardware.camera2.CameraManager"

    .line 408
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 409
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\t\tcameraMgrClazz.getName() = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "SetMonoOnly"

    const/4 v2, 0x1

    .line 411
    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 412
    iget-object v3, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\t\tm_setMonoOnly.getName() = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 414
    iget-object v3, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setMonoOnly("

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ") at "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mStep:Lcom/evenwell/fqc/activity/ShowFlashLight$TestStep;

    invoke-virtual {v6}, Lcom/evenwell/fqc/activity/ShowFlashLight$TestStep;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "camera"

    .line 415
    invoke-virtual {p0, v3}, Lcom/evenwell/fqc/activity/ShowFlashLight;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

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

    .line 417
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->TAG:Ljava/lang/String;

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
    .locals 1

    .line 358
    :try_start_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mCameraDevice:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 360
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowFlashLight;->closeCamera()V

    .line 361
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "setPreviewDisplay failed"

    invoke-direct {p0, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method private setPreviewFull(Z)V
    .locals 6

    .line 1390
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 1392
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mSize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mSize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1393
    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mSize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mSize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1395
    iget-object v3, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setPreviewFull: mSurfaceView is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v5}, Landroid/view/SurfaceView;->getHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " x "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mSurfaceView:Landroid/view/SurfaceView;

    .line 1396
    invoke-virtual {v5}, Landroid/view/SurfaceView;->getWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1395
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    .line 1397
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getWidth()I

    move-result p1

    if-lt p1, v1, :cond_0

    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHeight()I

    move-result p1

    if-lt p1, v2, :cond_0

    return-void

    .line 1401
    :cond_0
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mStep:Lcom/evenwell/fqc/activity/ShowFlashLight$TestStep;

    invoke-virtual {p1}, Lcom/evenwell/fqc/activity/ShowFlashLight$TestStep;->info()Lcom/evenwell/fqc/activity/ShowFlashLight$TestCamera;

    move-result-object p1

    iget p1, p1, Lcom/evenwell/fqc/activity/ShowFlashLight$TestCamera;->land:I

    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    const/4 v3, 0x0

    :cond_1
    if-eqz v3, :cond_2

    int-to-float p1, v1

    .line 1406
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    int-to-float v1, v2

    iget v2, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 1408
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    .line 1409
    iget v2, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int p1, v2

    goto :goto_0

    :cond_2
    int-to-float p1, v2

    .line 1411
    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-float v2, v2

    div-float/2addr p1, v2

    int-to-float v1, v1

    iget v2, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 1413
    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    .line 1414
    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int p1, v2

    .line 1417
    :goto_0
    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setPreviewFull("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mStep:Lcom/evenwell/fqc/activity/ShowFlashLight$TestStep;

    invoke-virtual {v4}, Lcom/evenwell/fqc/activity/ShowFlashLight$TestStep;->state()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "):, preview is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " x "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", target is "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", display is "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mSize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mSize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1422
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0x11

    .line 1423
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1424
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1425
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mViewLastImage:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private setShutterFromSpeaker(Z)V
    .locals 3

    :try_start_0
    const-string v0, "persist.gsmapp.shutter.spksnd"

    if-eqz p1, :cond_0

    const-string v1, "1"

    goto :goto_0

    :cond_0
    const-string v1, "0"

    .line 1122
    :goto_0
    invoke-static {v0, v1}, Lcom/evenwell/fqc/utility/Utility;->setProp(Ljava/lang/String;Ljava/lang/String;)V

    .line 1123
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set setShutterFromSpeaker "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    const-string p1, "on"

    goto :goto_1

    :cond_1
    const-string p1, "off"

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 1125
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set setShutterFromSpeaker fail!, e = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method private showCameraErrorAndFinish()V
    .locals 3

    .line 565
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/ShowFlashLight;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09009e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 566
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/ShowFlashLight;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900a0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 565
    invoke-virtual {p0, p0, v0, v1}, Lcom/evenwell/fqc/activity/ShowFlashLight;->showFatalErrorAndFinish(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private startPreview()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evenwell/fqc/utility/CameraHardwareException;
        }
    .end annotation

    .line 366
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--- startPreview: ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mPausing:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/ShowFlashLight;->isFinishing()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mStep:Lcom/evenwell/fqc/activity/ShowFlashLight$TestStep;

    .line 367
    invoke-virtual {v2}, Lcom/evenwell/fqc/activity/ShowFlashLight$TestStep;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") begin ---"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 366
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    iget-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mPausing:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/ShowFlashLight;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 369
    :cond_0
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowFlashLight;->ensureCameraDevice()V

    .line 372
    iget-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mPreviewing:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowFlashLight;->stopPreview()V

    .line 373
    :cond_1
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-direct {p0, v0}, Lcom/evenwell/fqc/activity/ShowFlashLight;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 374
    iget v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mCameraId:I

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mCameraDevice:Landroid/hardware/Camera;

    invoke-virtual {p0, p0, v0, v1}, Lcom/evenwell/fqc/activity/ShowFlashLight;->setCameraDisplayOrientation(Landroid/app/Activity;ILandroid/hardware/Camera;)V

    const/4 v0, -0x1

    .line 375
    invoke-direct {p0, v0}, Lcom/evenwell/fqc/activity/ShowFlashLight;->setCameraParameters(I)V

    .line 376
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mCameraDevice:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mErrorCallback:Lcom/evenwell/fqc/activity/ShowFlashLight$ErrorCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    .line 378
    :try_start_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->TAG:Ljava/lang/String;

    const-string v1, "camera device startPreview"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "SetMonoOnly"

    .line 379
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mStep:Lcom/evenwell/fqc/activity/ShowFlashLight$TestStep;

    invoke-virtual {v1}, Lcom/evenwell/fqc/activity/ShowFlashLight$TestStep;->info()Lcom/evenwell/fqc/activity/ShowFlashLight$TestCamera;

    move-result-object v1

    iget-object v1, v1, Lcom/evenwell/fqc/activity/ShowFlashLight$TestCamera;->method:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/evenwell/fqc/activity/ShowFlashLight;->setMonoOnly(Z)V

    .line 380
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mCameraDevice:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    .line 385
    iput-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mPreviewing:Z

    const/4 v0, 0x0

    .line 386
    iput-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mShoting:Z

    .line 387
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->invalidate()V

    .line 388
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->TAG:Ljava/lang/String;

    const-string v0, "--- startPreview: end ---"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_0
    move-exception v0

    .line 382
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowFlashLight;->closeCamera()V

    .line 383
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v1, "startPreview failed"

    invoke-direct {p0, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method private stopPreview()V
    .locals 2

    .line 393
    :try_start_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mCameraDevice:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mPreviewing:Z

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->TAG:Ljava/lang/String;

    const-string v1, "stopPreview"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mCameraDevice:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    :cond_0
    const/4 v0, 0x0

    .line 397
    iput-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mPreviewing:Z

    .line 399
    iput v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mFocusState:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 401
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->TAG:Ljava/lang/String;

    const-string v1, "stopPreview error!"

    invoke-static {p0, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private switchCameraId(I)V
    .locals 3

    .line 658
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "switchCameraId, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mNumberOfCameras:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mPausing:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowFlashLight;->isCameraIdle()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 658
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 660
    iget-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mPausing:Z

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowFlashLight;->isCameraIdle()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 662
    :cond_0
    iget v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mNumberOfCameras:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    iget v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mNumberOfCameras:I

    rem-int v0, p1, v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iput v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mCameraId:I

    .line 663
    iget v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mCameraId:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mCameraId:I

    .line 664
    iget v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mCameraId:I

    if-eq v0, p1, :cond_2

    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "switchCameraId, change invalid camera id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mCameraId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 666
    :cond_2
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowFlashLight;->stopPreview()V

    .line 667
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowFlashLight;->closeCamera()V

    .line 669
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v0, 0x0

    .line 671
    iput-wide v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mJpegPictureCallbackTime:J

    .line 673
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowFlashLight;->restartPreview()Z

    move-result p0

    if-nez p0, :cond_3

    return-void

    :cond_3
    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method private updateCameraParametersPreference()V
    .locals 8

    .line 794
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mStep:Lcom/evenwell/fqc/activity/ShowFlashLight$TestStep;

    invoke-virtual {v0}, Lcom/evenwell/fqc/activity/ShowFlashLight$TestStep;->state()I

    move-result v0

    .line 801
    iget-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mFlashOn:Z

    if-eqz v0, :cond_0

    const-string v0, "on"

    goto :goto_0

    :cond_0
    const-string v0, "off"

    .line 803
    :goto_0
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateCameraParametersPreference: setFlashMode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mStep:Lcom/evenwell/fqc/activity/ShowFlashLight$TestStep;

    .line 804
    invoke-virtual {v3}, Lcom/evenwell/fqc/activity/ShowFlashLight$TestStep;->state()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 803
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 805
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    const-string v0, "auto"

    .line 811
    :try_start_0
    iget v1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mAntiBandingHZ:I

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

    .line 824
    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->TAG:Ljava/lang/String;

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

    .line 827
    :goto_2
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedAntibanding()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evenwell/fqc/activity/ShowFlashLight;->isSupported(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 829
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setAntibanding(Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x0

    .line 836
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v1

    const-wide/32 v2, 0x13c680

    .line 838
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/Camera$Size;

    .line 839
    iget v6, v5, Landroid/hardware/Camera$Size;->width:I

    iget v7, v5, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v6, v7

    int-to-long v6, v6

    cmp-long v6, v6, v2

    if-gez v6, :cond_4

    .line 843
    iget v0, v5, Landroid/hardware/Camera$Size;->width:I

    iget v2, v5, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v0, v2

    int-to-long v2, v0

    move-object v0, v5

    goto :goto_3

    .line 846
    :cond_5
    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateCameraParametersPreference: setPictureSize "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " x "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 847
    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mParameters:Landroid/hardware/Camera$Parameters;

    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    iget v4, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v2, v3, v4}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    const v2, 0x7f05004e

    .line 851
    invoke-virtual {p0, v2}, Lcom/evenwell/fqc/activity/ShowFlashLight;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/evenwell/fqc/activity/view/PreviewFrameLayout;

    if-eqz v2, :cond_6

    .line 853
    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-double v3, v3

    iget v5, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-double v5, v5

    div-double/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lcom/evenwell/fqc/activity/view/PreviewFrameLayout;->setAspectRatio(D)V

    .line 857
    :cond_6
    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v2

    .line 858
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

    .line 860
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

    .line 867
    :cond_8
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-double v3, v1

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-double v0, v0

    div-double/2addr v3, v0

    invoke-direct {p0, v2, v3, v4}, Lcom/evenwell/fqc/activity/ShowFlashLight;->getOptimalPreviewSize(Ljava/util/List;D)Landroid/hardware/Camera$Size;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 869
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v1

    .line 871
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Size;->equals(Ljava/lang/Object;)Z

    .line 875
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mParameters:Landroid/hardware/Camera$Parameters;

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v1, v2, v0}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    const/4 v0, 0x1

    .line 876
    invoke-direct {p0, v0}, Lcom/evenwell/fqc/activity/ShowFlashLight;->setPreviewFull(Z)V

    .line 881
    :try_start_1
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mCameraDevice:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    .line 883
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mCameraDevice.setParameters(mParameters); fail!, e = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 885
    :goto_6
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mCameraDevice:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mParameters:Landroid/hardware/Camera$Parameters;

    const/4 v0, 0x0

    .line 887
    invoke-direct {p0, v0}, Lcom/evenwell/fqc/activity/ShowFlashLight;->setPreviewFull(Z)V

    :cond_9
    return-void
.end method

.method private viewLastImage()V
    .locals 3

    .line 647
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->TAG:Ljava/lang/String;

    const-string v1, "--- viewLastImage ---"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 648
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mLastPicturebitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mViewLastImage:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 649
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mViewLastImage:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mLastPicturebitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 650
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mViewLastImage:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 651
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mSurfaceView:Landroid/view/SurfaceView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->setVisibility(I)V

    goto :goto_0

    .line 653
    :cond_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--- viewLastImage, Can\'t view last image. mLastPicturebitmap = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mLastPicturebitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mViewLastImage = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mViewLastImage:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public getDisplayRotation(Landroid/app/Activity;)I
    .locals 4

    .line 1062
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x5a

    if-eqz v0, :cond_1

    .line 1065
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mSize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mSize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    if-le v0, v3, :cond_2

    :cond_0
    move v1, v2

    goto :goto_0

    .line 1066
    :cond_1
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mSize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mSize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    if-le v0, v3, :cond_0

    .line 1068
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\t\t getDisplayRotation: got "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public getTestElapsedTime()I
    .locals 2

    .line 524
    iget v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mTimeout:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/16 p0, 0x7530

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mTimeout:I

    :goto_0
    return p0
.end method

.method public getTestMode()I
    .locals 0

    .line 528
    sget p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->COMPONENTS_MODE:I

    return p0
.end method

.method public onBackPressed()V
    .locals 1

    .line 727
    iget-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mDisableBackkey:Z

    if-eqz v0, :cond_0

    return-void

    .line 728
    :cond_0
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x103000a

    .line 191
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowFlashLight;->setTheme(I)V

    .line 193
    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mSize:Landroid/graphics/Point;

    .line 194
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/ShowFlashLight;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mSize:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 196
    invoke-super {p0, p1}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 197
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mStep:Lcom/evenwell/fqc/activity/ShowFlashLight$TestStep;

    invoke-virtual {p1}, Lcom/evenwell/fqc/activity/ShowFlashLight$TestStep;->setup()V

    .line 198
    iget-boolean p1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mIsEnterCameraAP:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowFlashLight;->enterCameraAP()V

    goto :goto_0

    .line 199
    :cond_0
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowFlashLight;->enterFQCselfCamera()V

    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1600
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mLastPicturebitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 1601
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mLastPicturebitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 1602
    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mLastPicturebitmap:Landroid/graphics/Bitmap;

    .line 1604
    :cond_0
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_0

    .line 432
    invoke-super {p0, p1, p2}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    .line 425
    :cond_0
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->TAG:Ljava/lang/String;

    const-string v0, "KEYCODE_CAMERA"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 426
    iget-boolean p1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mFirstTimeInitialized:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_1

    .line 427
    invoke-direct {p0, v0}, Lcom/evenwell/fqc/activity/ShowFlashLight;->doFocus(Z)V

    .line 428
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mHandler:Landroid/os/Handler;

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

    .line 439
    :cond_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->TAG:Ljava/lang/String;

    const-string v1, "KEYCODE_CAMERA"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 440
    iget-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mFirstTimeInitialized:Z

    if-eqz v0, :cond_1

    .line 441
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x5

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 444
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method protected onPause()V
    .locals 3

    .line 702
    iget-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mIsEnterCameraAP:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 703
    iput-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mPausing:Z

    .line 706
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 707
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 709
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mOrientationListener:Lcom/evenwell/fqc/activity/ShowFlashLight$MyOrientationEventListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mOrientationListener:Lcom/evenwell/fqc/activity/ShowFlashLight$MyOrientationEventListener;

    invoke-virtual {v0}, Lcom/evenwell/fqc/activity/ShowFlashLight$MyOrientationEventListener;->disable()V

    .line 710
    :cond_0
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowFlashLight;->stopPreview()V

    .line 713
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowFlashLight;->closeCamera()V

    .line 717
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mImageCapture:Lcom/evenwell/fqc/activity/ShowFlashLight$ImageCapture;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 718
    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mImageCapture:Lcom/evenwell/fqc/activity/ShowFlashLight$ImageCapture;

    :cond_1
    const/4 v0, 0x0

    .line 720
    invoke-direct {p0, v0}, Lcom/evenwell/fqc/activity/ShowFlashLight;->setShutterFromSpeaker(Z)V

    .line 722
    :cond_2
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 678
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onResume()V

    const/4 v0, 0x0

    .line 679
    iput-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mShotted:Z

    .line 680
    iget-boolean v1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mIsEnterCameraAP:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/ShowFlashLight;->test_case_isFinished()Z

    move-result v1

    if-nez v1, :cond_1

    .line 681
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onResume: display is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mSize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " x "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mSize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 683
    iput-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mPausing:Z

    const-wide/16 v0, 0x0

    .line 684
    iput-wide v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mJpegPictureCallbackTime:J

    .line 685
    new-instance v0, Lcom/evenwell/fqc/activity/ShowFlashLight$ImageCapture;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/evenwell/fqc/activity/ShowFlashLight$ImageCapture;-><init>(Lcom/evenwell/fqc/activity/ShowFlashLight;Lcom/evenwell/fqc/activity/ShowFlashLight$1;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mImageCapture:Lcom/evenwell/fqc/activity/ShowFlashLight$ImageCapture;

    .line 687
    iget-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mPreviewing:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mStartPreviewFail:Z

    if-nez v0, :cond_0

    .line 688
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowFlashLight;->restartPreview()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 690
    :cond_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_1

    .line 693
    iget-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mFirstTimeInitialized:Z

    if-nez v0, :cond_1

    .line 694
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method public onShutterButtonClick(Lcom/evenwell/fqc/utility/ShutterButton;)V
    .locals 1

    .line 333
    iget-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mPausing:Z

    if-eqz v0, :cond_0

    .line 334
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->TAG:Ljava/lang/String;

    const-string p1, "onShutterButtonClick() return."

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 337
    :cond_0
    invoke-virtual {p1}, Lcom/evenwell/fqc/utility/ShutterButton;->getId()I

    move-result p1

    const v0, 0x7f050090

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 339
    iput-boolean p1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mShotted:Z

    .line 340
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowFlashLight;->doSnap()V

    :goto_0
    return-void
.end method

.method public onShutterButtonFocus(Lcom/evenwell/fqc/utility/ShutterButton;Z)V
    .locals 1

    .line 320
    iget-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mPausing:Z

    if-eqz v0, :cond_0

    .line 321
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->TAG:Ljava/lang/String;

    const-string p1, "onShutterButtonFocus() return"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 324
    :cond_0
    invoke-virtual {p1}, Lcom/evenwell/fqc/utility/ShutterButton;->getId()I

    move-result p1

    const v0, 0x7f050090

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 327
    :cond_1
    invoke-direct {p0, p2}, Lcom/evenwell/fqc/activity/ShowFlashLight;->doFocus(Z)V

    :goto_0
    return-void
.end method

.method public setCameraDisplayOrientation(Landroid/app/Activity;ILandroid/hardware/Camera;)V
    .locals 5

    .line 1039
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 1040
    invoke-static {p2, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 1041
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowFlashLight;->getDisplayRotation(Landroid/app/Activity;)I

    move-result p1

    .line 1044
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mStep:Lcom/evenwell/fqc/activity/ShowFlashLight$TestStep;

    invoke-virtual {v1}, Lcom/evenwell/fqc/activity/ShowFlashLight$TestStep;->info()Lcom/evenwell/fqc/activity/ShowFlashLight$TestCamera;

    move-result-object v1

    iget v1, v1, Lcom/evenwell/fqc/activity/ShowFlashLight$TestCamera;->previewRotate:I

    if-gez v1, :cond_1

    .line 1046
    iget v1, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 1047
    iget v1, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v1, p1

    rem-int/lit16 v1, v1, 0x168

    rsub-int v1, v1, 0x168

    .line 1048
    rem-int/lit16 v1, v1, 0x168

    goto :goto_0

    .line 1050
    :cond_0
    iget v1, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr v1, p1

    add-int/lit16 v1, v1, 0x168

    rem-int/lit16 v1, v1, 0x168

    .line 1054
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setCameraDisplayOrientation "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mStep:Lcom/evenwell/fqc/activity/ShowFlashLight$TestStep;

    .line 1056
    invoke-virtual {p1}, Lcom/evenwell/fqc/activity/ShowFlashLight$TestStep;->info()Lcom/evenwell/fqc/activity/ShowFlashLight$TestCamera;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1054
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1057
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "--- set "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " camera display Orientation "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " ---"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1058
    invoke-virtual {p3, v1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    return-void
.end method

.method protected setParamsByConfig(Z)Z
    .locals 5

    const/4 p1, 0x0

    .line 1648
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p0, v0}, Lcom/evenwell/fqc/activity/ShowFlashLight;->ParamsByConfigHelperFactory(Landroid/content/Context;Ljava/lang/String;)Lcom/evenwell/fqc/FQCParamsByConfigHelper;

    move-result-object v0

    .line 1649
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mMode:Ljava/lang/String;

    const-string v2, "FlashMode"

    invoke-virtual {v0, v1, v2}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mMode:Ljava/lang/String;

    const-string v1, "Factor"

    .line 1650
    iget v2, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mFactor:I

    invoke-virtual {v0, v1, v2}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mFactor:I

    .line 1651
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "HasConfig"

    invoke-virtual {v0, v1, v2}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1655
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setParamsByConfig, read general config from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1656
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " TAG"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1655
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1657
    invoke-direct {p0, v0}, Lcom/evenwell/fqc/activity/ShowFlashLight;->getGeneralConfig(Lcom/evenwell/fqc/FQCParamsByConfigHelper;)V

    .line 1658
    invoke-direct {p0, v0}, Lcom/evenwell/fqc/activity/ShowFlashLight;->getCameraConfig(Lcom/evenwell/fqc/FQCParamsByConfigHelper;)V

    goto/16 :goto_0

    .line 1660
    :cond_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mCameraType:Ljava/lang/String;

    const-string v1, "IR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Main"

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mCameraType:Ljava/lang/String;

    .line 1661
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Show"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mCameraType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "CameraTest"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1663
    invoke-virtual {p0, p0, v0}, Lcom/evenwell/fqc/activity/ShowFlashLight;->ParamsByConfigHelperFactory(Landroid/content/Context;Ljava/lang/String;)Lcom/evenwell/fqc/FQCParamsByConfigHelper;

    move-result-object v1

    .line 1664
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mCameraType:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Camera"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v0, "ShowCameraTest"

    .line 1668
    invoke-virtual {p0, p0, v0}, Lcom/evenwell/fqc/activity/ShowFlashLight;->ParamsByConfigHelperFactory(Landroid/content/Context;Ljava/lang/String;)Lcom/evenwell/fqc/FQCParamsByConfigHelper;

    move-result-object v1

    .line 1669
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mCameraType:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Camera"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_2
    if-eqz v2, :cond_3

    .line 1673
    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setParamsByConfig, read general config from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " TAG"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1674
    invoke-direct {p0, v1}, Lcom/evenwell/fqc/activity/ShowFlashLight;->getGeneralConfig(Lcom/evenwell/fqc/FQCParamsByConfigHelper;)V

    .line 1675
    invoke-direct {p0, v1}, Lcom/evenwell/fqc/activity/ShowFlashLight;->getCameraConfig(Lcom/evenwell/fqc/FQCParamsByConfigHelper;)V

    goto :goto_0

    .line 1677
    :cond_3
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->TAG:Ljava/lang/String;

    const-string v1, "setParamsByConfig, can not read information from fqc.xml."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 1683
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception at setParamsByConfig(), e = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1684
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1686
    :goto_1
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setParamsByConfig, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mIsHasCameraKey:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mExpectedCameraNumber:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mAutoFocusZone:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mAntiBandingHZ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mIsEnterCameraAP:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mNoCheck:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mFactor:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mCameraType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1689
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mDevices:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1690
    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setParamsByConfig, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " -> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mDevices:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_4
    return p1
.end method

.method public showFatalErrorAndFinish(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 570
    new-instance v0, Lcom/evenwell/fqc/activity/ShowFlashLight$2;

    invoke-direct {v0, p0, p1}, Lcom/evenwell/fqc/activity/ShowFlashLight$2;-><init>(Lcom/evenwell/fqc/activity/ShowFlashLight;Landroid/app/Activity;)V

    .line 576
    new-instance p0, Landroid/app/AlertDialog$Builder;

    invoke-direct {p0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 577
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const p1, 0x1080027

    .line 578
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 579
    invoke-virtual {p0, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 580
    invoke-virtual {p0, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const-string p1, "OK"

    .line 581
    invoke-virtual {p0, p1, v0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 582
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    .line 469
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p2

    if-nez p2, :cond_0

    .line 470
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->TAG:Ljava/lang/String;

    const-string p1, "surfaceChanged: holder.getSurface() == null"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 473
    :cond_0
    iget-object p2, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "surfaceChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " x "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 477
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 481
    iget-object p2, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mCameraDevice:Landroid/hardware/Camera;

    if-nez p2, :cond_1

    .line 482
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->TAG:Ljava/lang/String;

    const-string p1, "surfaceChanged, mCameraDevice is null."

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 487
    :cond_1
    iget-boolean p2, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mPausing:Z

    if-nez p2, :cond_5

    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/ShowFlashLight;->isFinishing()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    .line 488
    :cond_2
    iget-boolean p2, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mPreviewing:Z

    if-eqz p2, :cond_3

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->isCreating()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 492
    invoke-direct {p0, p1}, Lcom/evenwell/fqc/activity/ShowFlashLight;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    goto :goto_0

    .line 498
    :cond_3
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowFlashLight;->restartPreview()Z

    .line 503
    :goto_0
    iget-boolean p1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mFirstTimeInitialized:Z

    if-nez p1, :cond_4

    .line 504
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mHandler:Landroid/os/Handler;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_4
    return-void

    :cond_5
    :goto_1
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 510
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowFlashLight;->stopPreview()V

    const/4 p1, 0x0

    .line 511
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    return-void
.end method
