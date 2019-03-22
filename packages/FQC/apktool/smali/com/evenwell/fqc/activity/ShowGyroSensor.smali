.class public Lcom/evenwell/fqc/activity/ShowGyroSensor;
.super Lcom/evenwell/fqc/baseActivity/BaseActivity;
.source "ShowGyroSensor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/fqc/activity/ShowGyroSensor$SensorListener;,
        Lcom/evenwell/fqc/activity/ShowGyroSensor$Monolith;,
        Lcom/evenwell/fqc/activity/ShowGyroSensor$RotationGuideRenderer;,
        Lcom/evenwell/fqc/activity/ShowGyroSensor$Settings;
    }
.end annotation


# static fields
.field private static final BACKGROUND_BLACK:I = 0x0

.field private static final BACKGROUND_GREEN:I = 0x2

.field private static final BACKGROUND_RED:I = 0x1

.field private static final COMPONENTS_MODE:I = 0x1

.field private static final COST_TIME:I = 0x4e20

.field private static final MIN_FAIL_NUM:I = 0x32

.field private static final MIN_PASS_NUM:I = 0x14

.field private static final NUM_STAGES:I = 0x3

.field private static final STAGE_INDEX_EXTRA:Ljava/lang/String; = "stageIndex"

.field private static final TAG:Ljava/lang/String; = "GyroSensorCalibrationView"


# instance fields
.field private mBackgroundColor:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mDegreesWarningDialog:Landroid/app/AlertDialog;

.field private mFailedNum:I

.field private mGLSurfaceView:Landroid/opengl/GLSurfaceView;

.field private mNoGyroscopeWarningDialog:Landroid/app/AlertDialog;

.field private mPassedNum:I

.field private mProgressText:Landroid/widget/TextView;

.field private mSensor:Landroid/hardware/Sensor;

.field private mSensorListener:Lcom/evenwell/fqc/activity/ShowGyroSensor$SensorListener;

.field private mSensorManager:Landroid/hardware/SensorManager;

.field private mSensorText:Landroid/widget/TextView;

.field private mStageIndexx:I

.field mhanlder:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 44
    invoke-direct {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;-><init>()V

    .line 57
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowGyroSensor;->mBackgroundColor:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 72
    iput v1, p0, Lcom/evenwell/fqc/activity/ShowGyroSensor;->mPassedNum:I

    .line 73
    iput v1, p0, Lcom/evenwell/fqc/activity/ShowGyroSensor;->mFailedNum:I

    .line 75
    iput v1, p0, Lcom/evenwell/fqc/activity/ShowGyroSensor;->mStageIndexx:I

    .line 481
    new-instance v0, Lcom/evenwell/fqc/activity/ShowGyroSensor$1;

    invoke-direct {v0, p0}, Lcom/evenwell/fqc/activity/ShowGyroSensor$1;-><init>(Lcom/evenwell/fqc/activity/ShowGyroSensor;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowGyroSensor;->mhanlder:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/evenwell/fqc/activity/ShowGyroSensor;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowGyroSensor;->mBackgroundColor:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic access$100(Lcom/evenwell/fqc/activity/ShowGyroSensor;)Lcom/evenwell/fqc/utility/FQCConfig;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowGyroSensor;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    return-object p0
.end method

.method static synthetic access$200(Lcom/evenwell/fqc/activity/ShowGyroSensor;)Lcom/evenwell/fqc/utility/FQCConfig;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowGyroSensor;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    return-object p0
.end method

.method static synthetic access$300(Lcom/evenwell/fqc/activity/ShowGyroSensor;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowGyroSensor;->showDegreesWarningDialog()V

    return-void
.end method

.method static synthetic access$400(Lcom/evenwell/fqc/activity/ShowGyroSensor;)I
    .locals 0

    .line 44
    iget p0, p0, Lcom/evenwell/fqc/activity/ShowGyroSensor;->mPassedNum:I

    return p0
.end method

.method static synthetic access$500(Lcom/evenwell/fqc/activity/ShowGyroSensor;)Landroid/widget/TextView;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowGyroSensor;->mSensorText:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$600(Lcom/evenwell/fqc/activity/ShowGyroSensor;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowGyroSensor;->notifyPassed()V

    return-void
.end method

.method static synthetic access$700(Lcom/evenwell/fqc/activity/ShowGyroSensor;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowGyroSensor;->notifyFailed()V

    return-void
.end method

.method private getSettings(I)Lcom/evenwell/fqc/activity/ShowGyroSensor$Settings;
    .locals 10

    packed-switch p1, :pswitch_data_0

    .line 126
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bad stage index: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :pswitch_0
    new-instance v9, Lcom/evenwell/fqc/activity/ShowGyroSensor$Settings;

    const/4 v3, 0x3

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, v9

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/evenwell/fqc/activity/ShowGyroSensor$Settings;-><init>(Lcom/evenwell/fqc/activity/ShowGyroSensor;IIFFFIZ)V

    return-object v9

    .line 118
    :pswitch_1
    new-instance v9, Lcom/evenwell/fqc/activity/ShowGyroSensor$Settings;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v0, v9

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/evenwell/fqc/activity/ShowGyroSensor$Settings;-><init>(Lcom/evenwell/fqc/activity/ShowGyroSensor;IIFFFIZ)V

    return-object v9

    .line 114
    :pswitch_2
    new-instance v9, Lcom/evenwell/fqc/activity/ShowGyroSensor$Settings;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x2

    const/4 v8, 0x1

    move-object v0, v9

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/evenwell/fqc/activity/ShowGyroSensor$Settings;-><init>(Lcom/evenwell/fqc/activity/ShowGyroSensor;IIFFFIZ)V

    return-object v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private notifyFailed()V
    .locals 2

    .line 497
    iget v0, p0, Lcom/evenwell/fqc/activity/ShowGyroSensor;->mFailedNum:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/evenwell/fqc/activity/ShowGyroSensor;->mFailedNum:I

    .line 498
    iget v0, p0, Lcom/evenwell/fqc/activity/ShowGyroSensor;->mPassedNum:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/evenwell/fqc/activity/ShowGyroSensor;->mPassedNum:I

    .line 499
    iget v0, p0, Lcom/evenwell/fqc/activity/ShowGyroSensor;->mFailedNum:I

    const/16 v1, 0x32

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 500
    iput v0, p0, Lcom/evenwell/fqc/activity/ShowGyroSensor;->mFailedNum:I

    .line 501
    iput v0, p0, Lcom/evenwell/fqc/activity/ShowGyroSensor;->mPassedNum:I

    const-string v0, "Gyro"

    const-string v1, "notifyFailed"

    .line 502
    invoke-static {v0, v1}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Gyro fail > 50 times"

    const-string v1, "Gyro notifyFailed"

    .line 503
    invoke-virtual {p0, v0, v1}, Lcom/evenwell/fqc/activity/ShowGyroSensor;->updateDetails(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    .line 504
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowGyroSensor;->test_case_wait_confirm(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private notifyPassed()V
    .locals 3

    .line 467
    iget v0, p0, Lcom/evenwell/fqc/activity/ShowGyroSensor;->mPassedNum:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/evenwell/fqc/activity/ShowGyroSensor;->mPassedNum:I

    .line 468
    iget v0, p0, Lcom/evenwell/fqc/activity/ShowGyroSensor;->mPassedNum:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_1

    .line 469
    iget v0, p0, Lcom/evenwell/fqc/activity/ShowGyroSensor;->mStageIndexx:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    .line 470
    iput v2, p0, Lcom/evenwell/fqc/activity/ShowGyroSensor;->mPassedNum:I

    const-string v0, "Gyro"

    .line 471
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyPass mStageIndexx="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/evenwell/fqc/activity/ShowGyroSensor;->mStageIndexx:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    iget v0, p0, Lcom/evenwell/fqc/activity/ShowGyroSensor;->mStageIndexx:I

    invoke-direct {p0, v0}, Lcom/evenwell/fqc/activity/ShowGyroSensor;->setPassButtonGoesToNextStage(I)V

    goto :goto_0

    .line 474
    :cond_0
    iput v2, p0, Lcom/evenwell/fqc/activity/ShowGyroSensor;->mPassedNum:I

    const-string v0, "Gyro"

    const-string v1, "notifyPassDialog"

    .line 475
    invoke-static {v0, v1}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    .line 476
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowGyroSensor;->test_case_pass(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private setPassButtonGoesToNextStage(I)V
    .locals 3

    .line 157
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/evenwell/fqc/activity/ShowGyroSensor;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x6000000

    .line 159
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "stageIndex"

    const/4 v2, 0x1

    add-int/2addr p1, v2

    .line 161
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "launchByFQC"

    .line 162
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 163
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowGyroSensor;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private showDegreesWarningDialog()V
    .locals 3

    .line 453
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowGyroSensor;->mDegreesWarningDialog:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 454
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x1080027

    .line 455
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0901a1

    .line 456
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0901a0

    .line 457
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    const/4 v2, 0x0

    .line 458
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 459
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowGyroSensor;->mDegreesWarningDialog:Landroid/app/AlertDialog;

    .line 461
    :cond_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowGyroSensor;->mDegreesWarningDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 462
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowGyroSensor;->mDegreesWarningDialog:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    :cond_1
    return-void
.end method

.method private showNoGyroscopeWarningDialog()V
    .locals 3

    .line 439
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowGyroSensor;->mNoGyroscopeWarningDialog:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 440
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x1080027

    .line 441
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0901a3

    .line 442
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0901a2

    .line 443
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    const/4 v2, 0x0

    .line 444
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 445
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowGyroSensor;->mNoGyroscopeWarningDialog:Landroid/app/AlertDialog;

    .line 447
    :cond_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowGyroSensor;->mNoGyroscopeWarningDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 448
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowGyroSensor;->mNoGyroscopeWarningDialog:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    :cond_1
    return-void
.end method


# virtual methods
.method public getTestElapsedTime()I
    .locals 3

    const-string v0, "--getTestElapsedTime"

    .line 517
    invoke-static {v0}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    .line 519
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowGyroSensor;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fqcsetting_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "::ExpirationTime"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, -0x1

    .line 519
    invoke-virtual {v0, p0, v1}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataInteger(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_0

    const/16 p0, 0x4e20

    goto :goto_0

    :cond_0
    mul-int/lit16 p0, p0, 0x3e8

    :goto_0
    return p0
.end method

.method public getTestMode()I
    .locals 0

    const-string p0, "--getTestMode"

    .line 528
    invoke-static {p0}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public onBackPressed()V
    .locals 2

    const-string v0, "GyroSensorCalibrationView"

    const-string v1, "onBackPressed"

    .line 186
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "should not press back key at this test"

    const/4 v1, 0x1

    .line 187
    invoke-virtual {p0, v0, v1}, Lcom/evenwell/fqc/activity/ShowGyroSensor;->test_case_wait_confirm(Ljava/lang/String;Z)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 78
    invoke-super {p0, p1}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "snsr_gyro"

    .line 82
    invoke-static {p1}, Lcom/evenwell/fqc/utility/LayoutResourceHelper;->getResource(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowGyroSensor;->setContentView(I)V

    .line 87
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/ShowGyroSensor;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "stageIndex"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/evenwell/fqc/activity/ShowGyroSensor;->mStageIndexx:I

    .line 88
    iget p1, p0, Lcom/evenwell/fqc/activity/ShowGyroSensor;->mStageIndexx:I

    invoke-direct {p0, p1}, Lcom/evenwell/fqc/activity/ShowGyroSensor;->getSettings(I)Lcom/evenwell/fqc/activity/ShowGyroSensor$Settings;

    move-result-object p1

    const-string v0, "sensor"

    .line 95
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowGyroSensor;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowGyroSensor;->mSensorManager:Landroid/hardware/SensorManager;

    .line 96
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowGyroSensor;->mSensorManager:Landroid/hardware/SensorManager;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowGyroSensor;->mSensor:Landroid/hardware/Sensor;

    .line 97
    new-instance v0, Lcom/evenwell/fqc/activity/ShowGyroSensor$SensorListener;

    iget v2, p1, Lcom/evenwell/fqc/activity/ShowGyroSensor$Settings;->mSensorEventIndex:I

    iget-boolean v3, p1, Lcom/evenwell/fqc/activity/ShowGyroSensor$Settings;->mExpectPositiveValue:Z

    invoke-direct {v0, p0, v2, v3}, Lcom/evenwell/fqc/activity/ShowGyroSensor$SensorListener;-><init>(Lcom/evenwell/fqc/activity/ShowGyroSensor;IZ)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowGyroSensor;->mSensorListener:Lcom/evenwell/fqc/activity/ShowGyroSensor$SensorListener;

    const v0, 0x7f05004f

    .line 100
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowGyroSensor;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/opengl/GLSurfaceView;

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowGyroSensor;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    .line 101
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowGyroSensor;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    new-instance v2, Lcom/evenwell/fqc/activity/ShowGyroSensor$RotationGuideRenderer;

    iget v3, p1, Lcom/evenwell/fqc/activity/ShowGyroSensor$Settings;->mRotateX:F

    iget v4, p1, Lcom/evenwell/fqc/activity/ShowGyroSensor$Settings;->mRotateY:F

    iget v5, p1, Lcom/evenwell/fqc/activity/ShowGyroSensor$Settings;->mRotateZ:F

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/evenwell/fqc/activity/ShowGyroSensor$RotationGuideRenderer;-><init>(Lcom/evenwell/fqc/activity/ShowGyroSensor;FFF)V

    invoke-virtual {v0, v2}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    const v0, 0x7f050088

    .line 104
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowGyroSensor;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowGyroSensor;->mProgressText:Landroid/widget/TextView;

    .line 105
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowGyroSensor;->mProgressText:Landroid/widget/TextView;

    const v2, 0x7f0901a4

    invoke-virtual {p0, v2}, Lcom/evenwell/fqc/activity/ShowGyroSensor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p1, Lcom/evenwell/fqc/activity/ShowGyroSensor$Settings;->mStageIndex:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    .line 106
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget p1, p1, Lcom/evenwell/fqc/activity/ShowGyroSensor$Settings;->mTotalStages:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v5

    .line 105
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f05008f

    .line 108
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowGyroSensor;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowGyroSensor;->mSensorText:Landroid/widget/TextView;

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 180
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onPause()V

    .line 181
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowGyroSensor;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowGyroSensor;->mSensorListener:Lcom/evenwell/fqc/activity/ShowGyroSensor$SensorListener;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowGyroSensor;->mSensor:Landroid/hardware/Sensor;

    invoke-virtual {v0, v1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 171
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onResume()V

    .line 172
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowGyroSensor;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowGyroSensor;->mSensorListener:Lcom/evenwell/fqc/activity/ShowGyroSensor$SensorListener;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowGyroSensor;->mSensor:Landroid/hardware/Sensor;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowGyroSensor;->showNoGyroscopeWarningDialog()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    const-string v0, "GyroSensorCalibrationView"

    const-string v1, "onStop"

    .line 510
    invoke-static {v0, v1}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowGyroSensor;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowGyroSensor;->mSensorListener:Lcom/evenwell/fqc/activity/ShowGyroSensor$SensorListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 512
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onStop()V

    return-void
.end method

.method public run()V
    .locals 2

    const-string v0, "test case timeout"

    const/4 v1, 0x1

    .line 192
    invoke-virtual {p0, v0, v1}, Lcom/evenwell/fqc/activity/ShowGyroSensor;->test_case_wait_confirm(Ljava/lang/String;Z)V

    return-void
.end method

.method protected setParamsByConfig(Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
