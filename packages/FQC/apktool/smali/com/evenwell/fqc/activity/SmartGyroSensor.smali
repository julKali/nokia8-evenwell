.class public Lcom/evenwell/fqc/activity/SmartGyroSensor;
.super Lcom/evenwell/fqc/baseActivity/BaseActivity;
.source "SmartGyroSensor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/fqc/activity/SmartGyroSensor$SensorListener;,
        Lcom/evenwell/fqc/activity/SmartGyroSensor$Monolith;,
        Lcom/evenwell/fqc/activity/SmartGyroSensor$RotationGuideRenderer;,
        Lcom/evenwell/fqc/activity/SmartGyroSensor$Settings;
    }
.end annotation


# static fields
.field private static final BACKGROUND_BLACK:I = 0x0

.field private static final BACKGROUND_GREEN:I = 0x1

.field private static final COMPONENTS_MODE:I = 0x2

.field private static final CONTINUE_DETECT_MESSAGE:I = 0x3

.field private static final COST_TIME:I = 0x3a98

.field private static final ENTER_AUTO_PASS:I = 0x2

.field private static final ENTER_NEXT_STEP:I = 0x1

.field private static final NUM_STAGES:I = 0x3

.field private static final STAGE_INDEX_EXTRA:Ljava/lang/String; = "stageIndex"

.field private static final TAG:Ljava/lang/String; = "SmartGyroSensor"


# instance fields
.field private mBackgroundColor:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mCycleTestFirst:Z

.field private mDegreesWarningDialog:Landroid/app/AlertDialog;

.field private mFirst:Z

.field private mGLSurfaceView:Landroid/opengl/GLSurfaceView;

.field private mHandler:Landroid/os/Handler;

.field private mNoGyroscopeWarningDialog:Landroid/app/AlertDialog;

.field private mProgressText:Landroid/widget/TextView;

.field private mReceiver:Landroid/content/BroadcastReceiver;

.field private mSensor:Landroid/hardware/Sensor;

.field private mSensorListener:Lcom/evenwell/fqc/activity/SmartGyroSensor$SensorListener;

.field private mSensorManager:Landroid/hardware/SensorManager;

.field private mStageIndexPass:I

.field private mStartButton:Landroid/widget/LinearLayout;

.field private mTestArea:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 51
    invoke-direct {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;-><init>()V

    .line 68
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor;->mBackgroundColor:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor;->mFirst:Z

    .line 87
    iput-boolean v1, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor;->mCycleTestFirst:Z

    .line 89
    new-instance v0, Lcom/evenwell/fqc/activity/SmartGyroSensor$1;

    invoke-direct {v0, p0}, Lcom/evenwell/fqc/activity/SmartGyroSensor$1;-><init>(Lcom/evenwell/fqc/activity/SmartGyroSensor;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor;->mHandler:Landroid/os/Handler;

    .line 187
    new-instance v0, Lcom/evenwell/fqc/activity/SmartGyroSensor$2;

    invoke-direct {v0, p0}, Lcom/evenwell/fqc/activity/SmartGyroSensor$2;-><init>(Lcom/evenwell/fqc/activity/SmartGyroSensor;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor;->mReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000(Lcom/evenwell/fqc/activity/SmartGyroSensor;)I
    .locals 0

    .line 51
    iget p0, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor;->mStageIndexPass:I

    return p0
.end method

.method static synthetic access$100(Lcom/evenwell/fqc/activity/SmartGyroSensor;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/SmartGyroSensor;->sendTestResult()V

    return-void
.end method

.method static synthetic access$200(Lcom/evenwell/fqc/activity/SmartGyroSensor;)Lcom/evenwell/fqc/activity/SmartGyroSensor$SensorListener;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor;->mSensorListener:Lcom/evenwell/fqc/activity/SmartGyroSensor$SensorListener;

    return-object p0
.end method

.method static synthetic access$300(Lcom/evenwell/fqc/activity/SmartGyroSensor;)Landroid/hardware/Sensor;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor;->mSensor:Landroid/hardware/Sensor;

    return-object p0
.end method

.method static synthetic access$400(Lcom/evenwell/fqc/activity/SmartGyroSensor;)Landroid/hardware/SensorManager;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor;->mSensorManager:Landroid/hardware/SensorManager;

    return-object p0
.end method

.method static synthetic access$500(Lcom/evenwell/fqc/activity/SmartGyroSensor;)Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor;->mFirst:Z

    return p0
.end method

.method static synthetic access$502(Lcom/evenwell/fqc/activity/SmartGyroSensor;Z)Z
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor;->mFirst:Z

    return p1
.end method

.method static synthetic access$600(Lcom/evenwell/fqc/activity/SmartGyroSensor;)Landroid/os/Handler;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$700(Lcom/evenwell/fqc/activity/SmartGyroSensor;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor;->mBackgroundColor:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic access$800(Lcom/evenwell/fqc/activity/SmartGyroSensor;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/SmartGyroSensor;->showDegreesWarningDialog()V

    return-void
.end method

.method private getSettings(I)Lcom/evenwell/fqc/activity/SmartGyroSensor$Settings;
    .locals 10

    packed-switch p1, :pswitch_data_0

    .line 221
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

    .line 219
    :pswitch_0
    new-instance v9, Lcom/evenwell/fqc/activity/SmartGyroSensor$Settings;

    const/4 v3, 0x3

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/evenwell/fqc/activity/SmartGyroSensor$Settings;-><init>(Lcom/evenwell/fqc/activity/SmartGyroSensor;IIFFFIZ)V

    return-object v9

    .line 217
    :pswitch_1
    new-instance v9, Lcom/evenwell/fqc/activity/SmartGyroSensor$Settings;

    const/4 v3, 0x3

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, v9

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/evenwell/fqc/activity/SmartGyroSensor$Settings;-><init>(Lcom/evenwell/fqc/activity/SmartGyroSensor;IIFFFIZ)V

    return-object v9

    .line 215
    :pswitch_2
    new-instance v9, Lcom/evenwell/fqc/activity/SmartGyroSensor$Settings;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/evenwell/fqc/activity/SmartGyroSensor$Settings;-><init>(Lcom/evenwell/fqc/activity/SmartGyroSensor;IIFFFIZ)V

    return-object v9

    .line 213
    :pswitch_3
    new-instance v9, Lcom/evenwell/fqc/activity/SmartGyroSensor$Settings;

    const/4 v3, 0x3

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, v9

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/evenwell/fqc/activity/SmartGyroSensor$Settings;-><init>(Lcom/evenwell/fqc/activity/SmartGyroSensor;IIFFFIZ)V

    return-object v9

    .line 210
    :pswitch_4
    new-instance v9, Lcom/evenwell/fqc/activity/SmartGyroSensor$Settings;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v0, v9

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/evenwell/fqc/activity/SmartGyroSensor$Settings;-><init>(Lcom/evenwell/fqc/activity/SmartGyroSensor;IIFFFIZ)V

    return-object v9

    .line 207
    :pswitch_5
    new-instance v9, Lcom/evenwell/fqc/activity/SmartGyroSensor$Settings;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x2

    const/4 v8, 0x1

    move-object v0, v9

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/evenwell/fqc/activity/SmartGyroSensor$Settings;-><init>(Lcom/evenwell/fqc/activity/SmartGyroSensor;IIFFFIZ)V

    return-object v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private registerBroadCast()V
    .locals 2

    .line 182
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.adnroid.action.popup.dialog"

    .line 183
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 184
    iget-object v1, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/evenwell/fqc/activity/SmartGyroSensor;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private sendTestResult()V
    .locals 1

    const-string v0, ""

    .line 178
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/SmartGyroSensor;->test_case_pass(Ljava/lang/String;)V

    return-void
.end method

.method private showDegreesWarningDialog()V
    .locals 3

    .line 516
    iget-object v0, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor;->mDegreesWarningDialog:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 517
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x1080027

    .line 518
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0901a1

    .line 519
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0901a0

    .line 520
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    const/4 v2, 0x0

    .line 521
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 522
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor;->mDegreesWarningDialog:Landroid/app/AlertDialog;

    .line 524
    :cond_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor;->mDegreesWarningDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 525
    iget-object p0, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor;->mDegreesWarningDialog:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    :cond_1
    return-void
.end method

.method private showNoGyroscopeWarningDialog()V
    .locals 3

    .line 502
    iget-object v0, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor;->mNoGyroscopeWarningDialog:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 503
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x1080027

    .line 504
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0901a3

    .line 505
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0901a2

    .line 506
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    const/4 v2, 0x0

    .line 507
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 508
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor;->mNoGyroscopeWarningDialog:Landroid/app/AlertDialog;

    .line 510
    :cond_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor;->mNoGyroscopeWarningDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 511
    iget-object p0, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor;->mNoGyroscopeWarningDialog:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    :cond_1
    return-void
.end method


# virtual methods
.method public getTestElapsedTime()I
    .locals 3

    const-string v0, "--getTestElapsedTime"

    .line 543
    invoke-static {v0}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    .line 545
    iget-object v0, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fqcsetting_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
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

    .line 545
    invoke-virtual {v0, p0, v1}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataInteger(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_0

    const/16 p0, 0x3a98

    goto :goto_0

    :cond_0
    mul-int/lit16 p0, p0, 0x3e8

    :goto_0
    return p0
.end method

.method public getTestMode()I
    .locals 0

    const-string p0, "--getTestMode"

    .line 554
    invoke-static {p0}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    const/4 p0, 0x2

    return p0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 530
    invoke-super {p0, p1, p2, p3}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p1, -0x1

    .line 531
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/SmartGyroSensor;->setResult(I)V

    .line 532
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/SmartGyroSensor;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 273
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x7

    .line 122
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/SmartGyroSensor;->requestWindowFeature(I)Z

    .line 123
    invoke-super {p0, p1}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "SmartGyroSensor"

    const-string v0, "onCreate()"

    .line 124
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "snsr_gyro_rhb"

    .line 128
    invoke-static {p1}, Lcom/evenwell/fqc/utility/LayoutResourceHelper;->getResource(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/SmartGyroSensor;->setContentView(I)V

    const p1, 0x7f050097

    .line 131
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/SmartGyroSensor;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor;->mStartButton:Landroid/widget/LinearLayout;

    const p1, 0x7f05009e

    .line 132
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/SmartGyroSensor;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor;->mTestArea:Landroid/widget/RelativeLayout;

    .line 133
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/SmartGyroSensor;->registerBroadCast()V

    .line 136
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/SmartGyroSensor;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "stageIndex"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/16 v0, 0x8

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 138
    iget-object v3, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor;->mStartButton:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 139
    iget-object v3, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor;->mTestArea:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 140
    iput-boolean v2, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor;->mCycleTestFirst:Z

    goto :goto_0

    .line 142
    :cond_0
    iget-object v3, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor;->mStartButton:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor;->mTestArea:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 144
    iput-boolean v1, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor;->mCycleTestFirst:Z

    .line 146
    :goto_0
    invoke-direct {p0, p1}, Lcom/evenwell/fqc/activity/SmartGyroSensor;->getSettings(I)Lcom/evenwell/fqc/activity/SmartGyroSensor$Settings;

    move-result-object v0

    add-int/lit8 v3, p1, 0x1

    const/4 v4, 0x3

    if-gt v3, v4, :cond_1

    .line 150
    iput p1, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor;->mStageIndexPass:I

    :cond_1
    const-string p1, "sensor"

    .line 152
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/SmartGyroSensor;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor;->mSensorManager:Landroid/hardware/SensorManager;

    .line 153
    iget-object p1, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor;->mSensorManager:Landroid/hardware/SensorManager;

    const/4 v3, 0x4

    invoke-virtual {p1, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor;->mSensor:Landroid/hardware/Sensor;

    .line 154
    new-instance p1, Lcom/evenwell/fqc/activity/SmartGyroSensor$SensorListener;

    iget v3, v0, Lcom/evenwell/fqc/activity/SmartGyroSensor$Settings;->mSensorEventIndex:I

    iget-boolean v4, v0, Lcom/evenwell/fqc/activity/SmartGyroSensor$Settings;->mExpectPositiveValue:Z

    invoke-direct {p1, p0, v3, v4}, Lcom/evenwell/fqc/activity/SmartGyroSensor$SensorListener;-><init>(Lcom/evenwell/fqc/activity/SmartGyroSensor;IZ)V

    iput-object p1, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor;->mSensorListener:Lcom/evenwell/fqc/activity/SmartGyroSensor$SensorListener;

    const p1, 0x7f05004f

    .line 157
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/SmartGyroSensor;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/opengl/GLSurfaceView;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    .line 158
    iget-object p1, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    new-instance v3, Lcom/evenwell/fqc/activity/SmartGyroSensor$RotationGuideRenderer;

    iget v4, v0, Lcom/evenwell/fqc/activity/SmartGyroSensor$Settings;->mRotateX:F

    iget v5, v0, Lcom/evenwell/fqc/activity/SmartGyroSensor$Settings;->mRotateY:F

    iget v6, v0, Lcom/evenwell/fqc/activity/SmartGyroSensor$Settings;->mRotateZ:F

    invoke-direct {v3, p0, v4, v5, v6}, Lcom/evenwell/fqc/activity/SmartGyroSensor$RotationGuideRenderer;-><init>(Lcom/evenwell/fqc/activity/SmartGyroSensor;FFF)V

    invoke-virtual {p1, v3}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    const p1, 0x7f050088

    .line 161
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/SmartGyroSensor;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor;->mProgressText:Landroid/widget/TextView;

    .line 162
    iget-object p1, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor;->mProgressText:Landroid/widget/TextView;

    const v3, 0x7f0901a4

    invoke-virtual {p0, v3}, Lcom/evenwell/fqc/activity/SmartGyroSensor;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, v0, Lcom/evenwell/fqc/activity/SmartGyroSensor$Settings;->mStageIndex:I

    add-int/2addr v4, v2

    .line 163
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget v0, v0, Lcom/evenwell/fqc/activity/SmartGyroSensor$Settings;->mTotalStages:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    .line 162
    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/SmartGyroSensor;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 55
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 279
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onPause()V

    .line 281
    :try_start_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor;->mSensorListener:Lcom/evenwell/fqc/activity/SmartGyroSensor$SensorListener;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor;->mSensor:Landroid/hardware/Sensor;

    invoke-virtual {v0, v1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 284
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 263
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onResume()V

    .line 264
    iget-boolean v0, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor;->mCycleTestFirst:Z

    if-nez v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor;->mSensorListener:Lcom/evenwell/fqc/activity/SmartGyroSensor$SensorListener;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor;->mSensor:Landroid/hardware/Sensor;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 267
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/SmartGyroSensor;->showNoGyroscopeWarningDialog()V

    :cond_0
    return-void
.end method

.method public onStartTest(Landroid/view/View;)V
    .locals 3

    .line 169
    iget-object p1, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor;->mStartButton:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 170
    iget-object p1, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor;->mTestArea:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 171
    iget-object p1, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v0, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor;->mSensorListener:Lcom/evenwell/fqc/activity/SmartGyroSensor$SensorListener;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor;->mSensor:Landroid/hardware/Sensor;

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 173
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/SmartGyroSensor;->showNoGyroscopeWarningDialog()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    const-string v0, "SmartGyroSensor"

    const-string v1, "onStop"

    .line 536
    invoke-static {v0, v1}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    iget-object v0, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor;->mSensorListener:Lcom/evenwell/fqc/activity/SmartGyroSensor$SensorListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 538
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onStop()V

    return-void
.end method

.method protected setParamsByConfig(Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
