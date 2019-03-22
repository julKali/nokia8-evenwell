.class public Lcom/evenwell/fqc/activity/ShowFingerPrint;
.super Lcom/evenwell/fqc/baseActivity/BaseActivity;
.source "ShowFingerPrint.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/fqc/activity/ShowFingerPrint$DoExec;
    }
.end annotation


# static fields
.field private static final COMPONENTS_MODE:I = 0x2

.field private static final COST_TIME:I = 0x9c40

.field private static final DBG:Z = true

.field private static final EV_ENTER:I = 0x0

.field private static final EV_FAIL:I = 0x4

.field private static final EV_NEXT:I = 0x3

.field private static final EV_PASS:I = 0x5

.field private static final EV_RETURN:I = 0x1

.field private static final EV_SHOW_BADPOINT_HINT:I = 0x6

.field private static final EV_TIMEOUT:I = 0x2

.field private static final RESULT_CE1_GOODIX:I = 0x65

.field private static final ST_BADPOINT_BINARY:I = 0x5

.field private static final ST_BADPOINT_SERVICE:I = 0x4

.field private static final ST_DETECT_BINARY:I = 0x7

.field private static final ST_FINAL:I = 0x9

.field private static final ST_INITIAL:I = 0x0

.field private static final ST_PAUSE:I = 0x8

.field private static final ST_SELF_BADPOINT_ACTIVITY:I = 0x6

.field private static final ST_SELF_BINARY:I = 0x3

.field private static final ST_SELF_READ_FILE:I = 0x2

.field private static final ST_SELF_SERVICE:I = 0x1

.field private static TAG:Ljava/lang/String; = "FQCLog/ShowFingerPrint"

.field private static final TEST_FAIL:Ljava/lang/String; = "Fail"

.field private static final TEST_OTHER:Ljava/lang/String; = "Other"

.field private static final TEST_PASS:Ljava/lang/String; = "Pass"

.field private static final THREAD_TIMEOUT:I = 0x3a98


# instance fields
.field private final EVENT_NAMES:[Ljava/lang/String;

.field private final STATE_NAMES:[Ljava/lang/String;

.field private mApiType:Ljava/lang/String;

.field private mBadPointTestResult:Ljava/lang/String;

.field private mBadPointTestScript:Ljava/lang/String;

.field private mBadPointTestScript_r:Ljava/lang/String;

.field private mBadPointTestScript_t:Ljava/lang/String;

.field private mBadTestText:Landroid/widget/TextView;

.field private mClassName:Ljava/lang/String;

.field private mDetectTestResult:Ljava/lang/String;

.field private mDetectTestScript:Ljava/lang/String;

.field private mDetectTestScript_r:Ljava/lang/String;

.field mDoExecThread:Ljava/lang/Thread;

.field private mExtApkType:Ljava/lang/String;

.field private mFailReason:Ljava/lang/String;

.field mFlow:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field mFlowIdx:I

.field private mHintText:Landroid/widget/TextView;

.field private mListener:Lcom/fingerprints/service/FingerprintSensorTest$FingerprintSensorTestListener;

.field private mListener2:Lcom/fingerprints/extension/FingerprintSensorTest2$SensorTestCallback;

.field private mNeedRealTouch:Z

.field private mPackageName:Ljava/lang/String;

.field private mResult:Ljava/lang/String;

.field private mSelfTestPath:Ljava/lang/String;

.field private mSelfTestResult:Ljava/lang/String;

.field private mSelfTestScript:Ljava/lang/String;

.field private mSelfTestScript_r:Ljava/lang/String;

.field private mSelfTestText:Landroid/widget/TextView;

.field private mSensorTest:Lcom/fingerprints/service/FingerprintSensorTest;

.field private mSensorTest2:Lcom/fingerprints/extension/FingerprintSensorTest2;

.field private final mStateDispatchHandler:Landroid/os/Handler;

.field private mTestWithAPI:Z

.field private mTimeout:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 46
    invoke-direct {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mTestWithAPI:Z

    const-string v1, ""

    .line 60
    iput-object v1, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mApiType:Ljava/lang/String;

    .line 61
    iput-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mNeedRealTouch:Z

    const v1, 0x9c40

    .line 62
    iput v1, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mTimeout:I

    const-string v1, ""

    .line 63
    iput-object v1, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mBadPointTestScript:Ljava/lang/String;

    const-string v1, ""

    .line 64
    iput-object v1, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mBadPointTestScript_r:Ljava/lang/String;

    const-string v1, ""

    .line 65
    iput-object v1, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mBadPointTestScript_t:Ljava/lang/String;

    const-string v1, ""

    .line 66
    iput-object v1, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mSelfTestScript:Ljava/lang/String;

    const-string v1, ""

    .line 67
    iput-object v1, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mSelfTestScript_r:Ljava/lang/String;

    const-string v1, ""

    .line 68
    iput-object v1, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mPackageName:Ljava/lang/String;

    const-string v1, ""

    .line 69
    iput-object v1, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mClassName:Ljava/lang/String;

    const-string v1, ""

    .line 70
    iput-object v1, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mExtApkType:Ljava/lang/String;

    const-string v1, ""

    .line 71
    iput-object v1, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mSelfTestPath:Ljava/lang/String;

    const-string v1, ""

    .line 72
    iput-object v1, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mDetectTestScript:Ljava/lang/String;

    const-string v1, ""

    .line 73
    iput-object v1, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mDetectTestScript_r:Ljava/lang/String;

    const-string v1, "Fail"

    .line 76
    iput-object v1, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mSelfTestResult:Ljava/lang/String;

    const-string v1, "Fail"

    .line 77
    iput-object v1, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mBadPointTestResult:Ljava/lang/String;

    const-string v1, "Fail"

    .line 78
    iput-object v1, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mDetectTestResult:Ljava/lang/String;

    const-string v1, "Fail"

    .line 79
    iput-object v1, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mResult:Ljava/lang/String;

    const-string v1, ""

    .line 86
    iput-object v1, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mFailReason:Ljava/lang/String;

    const/4 v1, 0x0

    .line 87
    iput-object v1, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mDoExecThread:Ljava/lang/Thread;

    const-string v2, "ST_INITIAL"

    const-string v3, "ST_SELF_SERVICE"

    const-string v4, "ST_SELF_READ_FILE"

    const-string v5, "ST_SELF_BINARY"

    const-string v6, "ST_BADPOINT_SERVICE"

    const-string v7, "ST_BADPOINT_BINARY"

    const-string v8, "ST_SELF_BADPOINT_ACTIVITY"

    const-string v9, "ST_DETECT_BINARY"

    const-string v10, "ST_PAUSE"

    const-string v11, "ST_FINAL"

    .line 90
    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->STATE_NAMES:[Ljava/lang/String;

    .line 93
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mFlow:Ljava/util/List;

    .line 94
    iput v0, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mFlowIdx:I

    const-string v2, "EV_ENTER"

    const-string v3, "EV_RETURN"

    const-string v4, "EV_TIMEOUT"

    const-string v5, "EV_NEXT"

    const-string v6, "EV_FAIL"

    const-string v7, "EV_PASS"

    const-string v8, "EV_SHOW_BADPOINT_HINT"

    .line 107
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->EVENT_NAMES:[Ljava/lang/String;

    .line 229
    new-instance v0, Lcom/evenwell/fqc/activity/ShowFingerPrint$1;

    invoke-direct {v0, p0}, Lcom/evenwell/fqc/activity/ShowFingerPrint$1;-><init>(Lcom/evenwell/fqc/activity/ShowFingerPrint;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mStateDispatchHandler:Landroid/os/Handler;

    .line 567
    new-instance v0, Lcom/evenwell/fqc/activity/ShowFingerPrint$2;

    invoke-direct {v0, p0}, Lcom/evenwell/fqc/activity/ShowFingerPrint$2;-><init>(Lcom/evenwell/fqc/activity/ShowFingerPrint;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mListener:Lcom/fingerprints/service/FingerprintSensorTest$FingerprintSensorTestListener;

    .line 585
    new-instance v0, Lcom/evenwell/fqc/activity/ShowFingerPrint$3;

    invoke-direct {v0, p0}, Lcom/evenwell/fqc/activity/ShowFingerPrint$3;-><init>(Lcom/evenwell/fqc/activity/ShowFingerPrint;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mListener2:Lcom/fingerprints/extension/FingerprintSensorTest2$SensorTestCallback;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 46
    sget-object v0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/evenwell/fqc/activity/ShowFingerPrint;I)Ljava/lang/String;
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/evenwell/fqc/activity/ShowFingerPrint;->e2n(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1000(Lcom/evenwell/fqc/activity/ShowFingerPrint;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/evenwell/fqc/activity/ShowFingerPrint;->sendEvent(I)V

    return-void
.end method

.method static synthetic access$1100(Lcom/evenwell/fqc/activity/ShowFingerPrint;)Landroid/widget/TextView;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mHintText:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/evenwell/fqc/activity/ShowFingerPrint;)Ljava/lang/String;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mFailReason:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/evenwell/fqc/activity/ShowFingerPrint;Ljava/lang/String;)V
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowFingerPrint;->test_case_wait_confirm(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/evenwell/fqc/activity/ShowFingerPrint;Ljava/lang/String;)V
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowFingerPrint;->test_case_pass(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/evenwell/fqc/activity/ShowFingerPrint;I)Ljava/lang/String;
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/evenwell/fqc/activity/ShowFingerPrint;->s2n(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/evenwell/fqc/activity/ShowFingerPrint;)Landroid/os/Handler;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mStateDispatchHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$400(Lcom/evenwell/fqc/activity/ShowFingerPrint;)Ljava/lang/String;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mSelfTestResult:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$402(Lcom/evenwell/fqc/activity/ShowFingerPrint;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mSelfTestResult:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$500(Lcom/evenwell/fqc/activity/ShowFingerPrint;)Ljava/lang/String;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mResult:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$502(Lcom/evenwell/fqc/activity/ShowFingerPrint;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mResult:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$600(Lcom/evenwell/fqc/activity/ShowFingerPrint;)Landroid/widget/TextView;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mSelfTestText:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$700(Lcom/evenwell/fqc/activity/ShowFingerPrint;)Ljava/lang/String;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mBadPointTestResult:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$702(Lcom/evenwell/fqc/activity/ShowFingerPrint;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mBadPointTestResult:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$800(Lcom/evenwell/fqc/activity/ShowFingerPrint;)Landroid/widget/TextView;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mBadTestText:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$900(Lcom/evenwell/fqc/activity/ShowFingerPrint;)Ljava/lang/String;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mDetectTestResult:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$902(Lcom/evenwell/fqc/activity/ShowFingerPrint;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mDetectTestResult:Ljava/lang/String;

    return-object p1
.end method

.method private doBadpointTest_Binary()V
    .locals 3

    const-string v0, "Fail"

    .line 525
    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mResult:Ljava/lang/String;

    .line 526
    new-instance v0, Lcom/evenwell/fqc/activity/ShowFingerPrint$DoExec;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mBadPointTestScript:Ljava/lang/String;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mBadPointTestScript_r:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, Lcom/evenwell/fqc/activity/ShowFingerPrint$DoExec;-><init>(Lcom/evenwell/fqc/activity/ShowFingerPrint;Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    new-instance v1, Ljava/lang/Thread;

    const-string v2, "doBadpointTest_Binary"

    invoke-direct {v1, v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mDoExecThread:Ljava/lang/Thread;

    .line 528
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mDoExecThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 530
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mStateDispatchHandler:Landroid/os/Handler;

    const/4 v0, 0x2

    const-wide/16 v1, 0x3a98

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private doBadpointTest_Service()V
    .locals 4

    const-string v0, "fpc1235"

    .line 475
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mApiType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 477
    :try_start_0
    new-instance v0, Lcom/fingerprints/extension/FingerprintSensorTest2;

    invoke-direct {v0}, Lcom/fingerprints/extension/FingerprintSensorTest2;-><init>()V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mSensorTest2:Lcom/fingerprints/extension/FingerprintSensorTest2;

    .line 478
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mSensorTest2:Lcom/fingerprints/extension/FingerprintSensorTest2;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mListener2:Lcom/fingerprints/extension/FingerprintSensorTest2$SensorTestCallback;

    invoke-virtual {v0, v2}, Lcom/fingerprints/extension/FingerprintSensorTest2;->checkerboardTest(Lcom/fingerprints/extension/FingerprintSensorTest2$SensorTestCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 480
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception while doBadpointTest by FingerprintSensorTest2, e = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mFailReason:Ljava/lang/String;

    .line 481
    invoke-direct {p0, v1}, Lcom/evenwell/fqc/activity/ShowFingerPrint;->sendEvent(I)V

    :goto_0
    return-void

    .line 487
    :cond_0
    :try_start_1
    new-instance v0, Lcom/fingerprints/service/FingerprintSensorTest;

    invoke-direct {v0}, Lcom/fingerprints/service/FingerprintSensorTest;-><init>()V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mSensorTest:Lcom/fingerprints/service/FingerprintSensorTest;

    .line 488
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mSensorTest:Lcom/fingerprints/service/FingerprintSensorTest;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mListener:Lcom/fingerprints/service/FingerprintSensorTest$FingerprintSensorTestListener;

    invoke-virtual {v0, v2}, Lcom/fingerprints/service/FingerprintSensorTest;->checkerboardTest(Lcom/fingerprints/service/FingerprintSensorTest$FingerprintSensorTestListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 490
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception while doBadpointTest by FingerprintSensorTest2, e = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mFailReason:Ljava/lang/String;

    .line 491
    invoke-direct {p0, v1}, Lcom/evenwell/fqc/activity/ShowFingerPrint;->sendEvent(I)V

    :goto_1
    return-void
.end method

.method private doDetectTest_Binary()V
    .locals 3

    const-string v0, "Fail"

    .line 533
    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mResult:Ljava/lang/String;

    .line 534
    new-instance v0, Lcom/evenwell/fqc/activity/ShowFingerPrint$DoExec;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mDetectTestScript:Ljava/lang/String;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mDetectTestScript_r:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, Lcom/evenwell/fqc/activity/ShowFingerPrint$DoExec;-><init>(Lcom/evenwell/fqc/activity/ShowFingerPrint;Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    new-instance v1, Ljava/lang/Thread;

    const-string v2, "doDetectTest_Binary"

    invoke-direct {v1, v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mDoExecThread:Ljava/lang/Thread;

    .line 536
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mDoExecThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 538
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mStateDispatchHandler:Landroid/os/Handler;

    const/4 v0, 0x2

    const-wide/16 v1, 0x3a98

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private doSelfTest_Binary()V
    .locals 3

    const-string v0, "Fail"

    .line 517
    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mResult:Ljava/lang/String;

    .line 518
    new-instance v0, Lcom/evenwell/fqc/activity/ShowFingerPrint$DoExec;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mSelfTestScript:Ljava/lang/String;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mSelfTestScript_r:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, Lcom/evenwell/fqc/activity/ShowFingerPrint$DoExec;-><init>(Lcom/evenwell/fqc/activity/ShowFingerPrint;Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    new-instance v1, Ljava/lang/Thread;

    const-string v2, "doSelfTest_Binary"

    invoke-direct {v1, v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mDoExecThread:Ljava/lang/Thread;

    .line 520
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mDoExecThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 522
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mStateDispatchHandler:Landroid/os/Handler;

    const/4 v0, 0x2

    const-wide/16 v1, 0x3a98

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private doSelfTest_ReadFile()V
    .locals 5

    .line 543
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mSelfTestPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 544
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 545
    new-instance v0, Ljava/io/FileReader;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mSelfTestPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 546
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 547
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 548
    sget-object v2, Lcom/evenwell/fqc/activity/ShowFingerPrint;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doSelfTest_ReadFile, result = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "1"

    .line 550
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Pass"

    iput-object v2, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mSelfTestResult:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v2, "0"

    .line 551
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Fail"

    iput-object v2, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mSelfTestResult:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v2, "Other"

    .line 552
    iput-object v2, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mSelfTestResult:Ljava/lang/String;

    .line 554
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 555
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mSelfTestText:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/ShowFingerPrint;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/high16 v4, 0x7f090000

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mSelfTestResult:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", code ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 557
    :cond_2
    sget-object v0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->TAG:Ljava/lang/String;

    const-string v1, "doSelfTest_ReadFile, no file"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 558
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mSelfTestText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/ShowFingerPrint;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090030

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "Other"

    .line 559
    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mSelfTestResult:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 562
    sget-object v1, Lcom/evenwell/fqc/activity/ShowFingerPrint;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doSelfTest_ReadFile, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    const/4 v0, 0x3

    .line 564
    invoke-direct {p0, v0}, Lcom/evenwell/fqc/activity/ShowFingerPrint;->sendEvent(I)V

    return-void
.end method

.method private doSelfTest_Service()V
    .locals 4

    const-string v0, "fpc1235"

    .line 455
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mApiType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 457
    :try_start_0
    new-instance v0, Lcom/fingerprints/extension/FingerprintSensorTest2;

    invoke-direct {v0}, Lcom/fingerprints/extension/FingerprintSensorTest2;-><init>()V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mSensorTest2:Lcom/fingerprints/extension/FingerprintSensorTest2;

    .line 458
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mSensorTest2:Lcom/fingerprints/extension/FingerprintSensorTest2;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mListener2:Lcom/fingerprints/extension/FingerprintSensorTest2$SensorTestCallback;

    invoke-virtual {v0, v2}, Lcom/fingerprints/extension/FingerprintSensorTest2;->selfTest(Lcom/fingerprints/extension/FingerprintSensorTest2$SensorTestCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 460
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception while doSelfTest by FingerprintSensorTest2, e = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mFailReason:Ljava/lang/String;

    .line 461
    invoke-direct {p0, v1}, Lcom/evenwell/fqc/activity/ShowFingerPrint;->sendEvent(I)V

    :goto_0
    return-void

    .line 467
    :cond_0
    :try_start_1
    new-instance v0, Lcom/fingerprints/service/FingerprintSensorTest;

    invoke-direct {v0}, Lcom/fingerprints/service/FingerprintSensorTest;-><init>()V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mSensorTest:Lcom/fingerprints/service/FingerprintSensorTest;

    .line 468
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mSensorTest:Lcom/fingerprints/service/FingerprintSensorTest;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mListener:Lcom/fingerprints/service/FingerprintSensorTest$FingerprintSensorTestListener;

    invoke-virtual {v0, v2}, Lcom/fingerprints/service/FingerprintSensorTest;->selfTest(Lcom/fingerprints/service/FingerprintSensorTest$FingerprintSensorTestListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 470
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception while doSelfTest by FingerprintSensorTest, e ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mFailReason:Ljava/lang/String;

    .line 471
    invoke-direct {p0, v1}, Lcom/evenwell/fqc/activity/ShowFingerPrint;->sendEvent(I)V

    :goto_1
    return-void
.end method

.method private doSelf_BadPointTest_Activity()V
    .locals 4

    .line 495
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mSelfTestText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/ShowFingerPrint;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090009

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 497
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mPackageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mClassName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x20000000

    .line 498
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "ce1_goodix"

    .line 502
    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mExtApkType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "timeid"

    const/16 v2, 0x3e8

    .line 503
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "command"

    const-string v2, "cmd"

    .line 504
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "result"

    const-string v2, "result"

    .line 505
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 506
    sget-object v1, Lcom/evenwell/fqc/activity/ShowFingerPrint;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doSelf_BadPointTest_Activity, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mPackageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mClassName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0x65

    .line 507
    invoke-virtual {p0, v0, v1}, Lcom/evenwell/fqc/activity/ShowFingerPrint;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 511
    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowFingerPrint;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 513
    sget-object v1, Lcom/evenwell/fqc/activity/ShowFingerPrint;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Launch "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mPackageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mClassName:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",  e = "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private e2n(I)Ljava/lang/String;
    .locals 1

    if-ltz p1, :cond_0

    .line 121
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->EVENT_NAMES:[Ljava/lang/String;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->EVENT_NAMES:[Ljava/lang/String;

    aget-object p0, p0, p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private s2n(I)Ljava/lang/String;
    .locals 1

    if-ltz p1, :cond_0

    .line 118
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->STATE_NAMES:[Ljava/lang/String;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->STATE_NAMES:[Ljava/lang/String;

    aget-object p0, p0, p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private sendEvent(I)V
    .locals 0

    .line 415
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mStateDispatchHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private setupFlow()V
    .locals 10

    .line 129
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mFlow:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 130
    iput v0, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mFlowIdx:I

    .line 132
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mFlow:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    iget-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mTestWithAPI:Z

    const/4 v1, 0x7

    const/4 v2, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x6

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mFlow:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mFlow:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mPackageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mClassName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mFlow:Ljava/util/List;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mSelfTestPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v8, 0x8

    if-nez v0, :cond_2

    .line 141
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mFlow:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 142
    :cond_2
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mSelfTestScript:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 143
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mFlow:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mFlow:Ljava/util/List;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mBadPointTestScript:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mFlow:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    :cond_4
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mDetectTestScript:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 148
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mFlow:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mFlow:Ljava/util/List;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mFlow:Ljava/util/List;

    const/16 v8, 0x9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mFlow:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mFlow:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mFlow:Ljava/util/List;

    .line 157
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mFlow:Ljava/util/List;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    const-string v0, "Pass"

    .line 159
    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mSelfTestResult:Ljava/lang/String;

    goto :goto_3

    :cond_7
    :goto_2
    const-string v0, "Fail"

    .line 158
    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mSelfTestResult:Ljava/lang/String;

    .line 162
    :goto_3
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mFlow:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mFlow:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mFlow:Ljava/util/List;

    .line 163
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    const-string v0, "Pass"

    .line 165
    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mBadPointTestResult:Ljava/lang/String;

    goto :goto_5

    :cond_9
    :goto_4
    const-string v0, "Fail"

    .line 164
    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mBadPointTestResult:Ljava/lang/String;

    .line 168
    :goto_5
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mFlow:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "Fail"

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mDetectTestResult:Ljava/lang/String;

    goto :goto_6

    :cond_a
    const-string v0, "Pass"

    .line 169
    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mDetectTestResult:Ljava/lang/String;

    .line 171
    :goto_6
    sget-object v0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setupFlow, mSelfTestResult = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mSelfTestResult:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mBadPointTestResult = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mBadPointTestResult:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mDetectTestResult = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mDetectTestResult:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public enterState()V
    .locals 5

    .line 177
    sget-object v0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enter "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mFlow:Ljava/util/List;

    iget v3, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mFlowIdx:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/evenwell/fqc/activity/ShowFingerPrint;->s2n(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " state."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mFlow:Ljava/util/List;

    iget v1, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mFlowIdx:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-wide/16 v1, 0x7d0

    const/4 v3, 0x6

    const/4 v4, 0x3

    packed-switch v0, :pswitch_data_0

    .line 225
    sget-object v0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enterState: Unknown state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mFlow:Ljava/util/List;

    iget p0, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mFlowIdx:I

    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " !!!"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :pswitch_0
    const-string v0, "Pass"

    .line 183
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mBadPointTestResult:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Pass"

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mSelfTestResult:Ljava/lang/String;

    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Pass"

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mDetectTestResult:Ljava/lang/String;

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    .line 191
    invoke-direct {p0, v0}, Lcom/evenwell/fqc/activity/ShowFingerPrint;->sendEvent(I)V

    goto/16 :goto_1

    .line 186
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bad point test is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mBadPointTestResult:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Self test is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mSelfTestResult:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Detect test is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mDetectTestResult:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mFailReason:Ljava/lang/String;

    const/4 v0, 0x4

    .line 189
    invoke-direct {p0, v0}, Lcom/evenwell/fqc/activity/ShowFingerPrint;->sendEvent(I)V

    goto :goto_1

    .line 221
    :pswitch_1
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mStateDispatchHandler:Landroid/os/Handler;

    const-wide/16 v0, 0x258

    invoke-virtual {p0, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 216
    :pswitch_2
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mSelfTestText:Landroid/widget/TextView;

    const v4, 0x7f090010

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 217
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowFingerPrint;->doDetectTest_Binary()V

    .line 218
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mStateDispatchHandler:Landroid/os/Handler;

    invoke-virtual {p0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 198
    :pswitch_3
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowFingerPrint;->doSelf_BadPointTest_Activity()V

    goto :goto_1

    .line 210
    :pswitch_4
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowFingerPrint;->doBadpointTest_Binary()V

    .line 211
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mBadPointTestScript_t:Ljava/lang/String;

    const-string v4, "true"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 212
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mStateDispatchHandler:Landroid/os/Handler;

    invoke-virtual {p0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 207
    :pswitch_5
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowFingerPrint;->doBadpointTest_Service()V

    goto :goto_1

    .line 204
    :pswitch_6
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowFingerPrint;->doSelfTest_Binary()V

    goto :goto_1

    .line 201
    :pswitch_7
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowFingerPrint;->doSelfTest_ReadFile()V

    goto :goto_1

    .line 195
    :pswitch_8
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowFingerPrint;->doSelfTest_Service()V

    goto :goto_1

    .line 180
    :pswitch_9
    invoke-direct {p0, v4}, Lcom/evenwell/fqc/activity/ShowFingerPrint;->sendEvent(I)V

    :cond_2
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getTestElapsedTime()I
    .locals 2

    .line 353
    iget v0, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mTimeout:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const p0, 0x9c40

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mTimeout:I

    mul-int/lit16 p0, p0, 0x3e8

    :goto_0
    return p0
.end method

.method public getTestMode()I
    .locals 1

    .line 359
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mFlow:Ljava/util/List;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 326
    invoke-super {p0, p1, p2, p3}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 327
    sget-object v0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResult, requestCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", resultCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p2, 0x65

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "result"

    .line 330
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 331
    sget-object p2, Lcom/evenwell/fqc/activity/ShowFingerPrint;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onActivityResult(RESULT_CE1_GOODIX), result = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "PASS"

    .line 332
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x5

    .line 333
    invoke-direct {p0, p1}, Lcom/evenwell/fqc/activity/ShowFingerPrint;->sendEvent(I)V

    goto :goto_0

    .line 335
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Test activity return result is "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mFailReason:Ljava/lang/String;

    const/4 p1, 0x4

    .line 336
    invoke-direct {p0, p1}, Lcom/evenwell/fqc/activity/ShowFingerPrint;->sendEvent(I)V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 309
    invoke-super {p0, p1}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "fingerprint"

    .line 311
    invoke-static {p1}, Lcom/evenwell/fqc/utility/LayoutResourceHelper;->getResource(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowFingerPrint;->setContentView(I)V

    const p1, 0x7f05003d

    .line 312
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowFingerPrint;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mSelfTestText:Landroid/widget/TextView;

    const p1, 0x7f05005c

    .line 313
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowFingerPrint;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mBadTestText:Landroid/widget/TextView;

    const p1, 0x7f05005b

    .line 316
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowFingerPrint;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mHintText:Landroid/widget/TextView;

    .line 317
    iget-boolean p1, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mNeedRealTouch:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mHintText:Landroid/widget/TextView;

    const v0, 0x7f09014f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 319
    :cond_0
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowFingerPrint;->setupFlow()V

    .line 320
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mFlow:Ljava/util/List;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mNeedRealTouch:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mHintText:Landroid/widget/TextView;

    const v0, 0x7f09014d

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    const/4 p1, 0x0

    .line 321
    invoke-direct {p0, p1}, Lcom/evenwell/fqc/activity/ShowFingerPrint;->sendEvent(I)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mDoExecThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mDoExecThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    .line 346
    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mDoExecThread:Ljava/lang/Thread;

    .line 348
    :cond_0
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onDestroy()V

    return-void
.end method

.method protected setParamsByConfig(Z)Z
    .locals 3

    .line 381
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Lcom/evenwell/fqc/activity/ShowFingerPrint;->ParamsByConfigHelperFactory(Landroid/content/Context;Ljava/lang/String;)Lcom/evenwell/fqc/FQCParamsByConfigHelper;

    move-result-object p1

    :try_start_0
    const-string v0, "ElapsedTime"

    const/4 v1, -0x1

    .line 383
    invoke-virtual {p1, v0, v1}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mTimeout:I

    .line 384
    iget-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mTestWithAPI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "TestWithAPI"

    invoke-virtual {p1, v0, v1}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mTestWithAPI:Z

    .line 385
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mApiType:Ljava/lang/String;

    const-string v1, "TestWithAPI::api"

    invoke-virtual {p1, v0, v1}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mApiType:Ljava/lang/String;

    .line 386
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mPackageName:Ljava/lang/String;

    const-string v1, "PackageName"

    invoke-virtual {p1, v0, v1}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mPackageName:Ljava/lang/String;

    .line 387
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mClassName:Ljava/lang/String;

    const-string v1, "ClassName"

    invoke-virtual {p1, v0, v1}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mClassName:Ljava/lang/String;

    .line 388
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mExtApkType:Ljava/lang/String;

    const-string v1, "ExtApkType"

    invoke-virtual {p1, v0, v1}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mExtApkType:Ljava/lang/String;

    .line 389
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mSelfTestPath:Ljava/lang/String;

    const-string v1, "SelfTestPath"

    invoke-virtual {p1, v0, v1}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mSelfTestPath:Ljava/lang/String;

    .line 390
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mSelfTestScript:Ljava/lang/String;

    const-string v1, "SelfTestScript"

    invoke-virtual {p1, v0, v1}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mSelfTestScript:Ljava/lang/String;

    .line 392
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mSelfTestScript_r:Ljava/lang/String;

    const-string v1, "SelfTestScript::result"

    invoke-virtual {p1, v0, v1}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mSelfTestScript_r:Ljava/lang/String;

    .line 393
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mBadPointTestScript:Ljava/lang/String;

    const-string v1, "BadPointTestScript"

    invoke-virtual {p1, v0, v1}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mBadPointTestScript:Ljava/lang/String;

    .line 395
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mBadPointTestScript_r:Ljava/lang/String;

    const-string v1, "BadPointTestScript::result"

    invoke-virtual {p1, v0, v1}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mBadPointTestScript_r:Ljava/lang/String;

    .line 397
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mBadPointTestScript_t:Ljava/lang/String;

    const-string v1, "BadPointTestScript::touch"

    invoke-virtual {p1, v0, v1}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mBadPointTestScript_t:Ljava/lang/String;

    .line 399
    iget-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mNeedRealTouch:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "NeedRealTouch"

    invoke-virtual {p1, v0, v1}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mNeedRealTouch:Z

    .line 400
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mDetectTestScript:Ljava/lang/String;

    const-string v1, "DetectTestScript"

    invoke-virtual {p1, v0, v1}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mDetectTestScript:Ljava/lang/String;

    .line 401
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mDetectTestScript_r:Ljava/lang/String;

    const-string v1, "DetectTestScript::result"

    invoke-virtual {p1, v0, v1}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mDetectTestScript_r:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 405
    sget-object v0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setParamsByConfig() FAILED Exception="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 407
    :goto_0
    sget-object v0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setParamsByConfig(), "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mSelfTestScript:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mBadPointTestScript:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mSelfTestPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mPackageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mClassName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mTestWithAPI:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mTimeout:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mExtApkType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mNeedRealTouch:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mApiType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mSelfTestScript_r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mBadPointTestScript_r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mBadPointTestScript_t:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return p1
.end method
