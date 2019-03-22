.class public Lcom/evenwell/fqc/activity/SmartFlashLight;
.super Lcom/evenwell/fqc/baseActivity/BaseActivity;
.source "SmartFlashLight.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/fqc/activity/SmartFlashLight$TestFlashLightThread;
    }
.end annotation


# static fields
.field private static final COMPONENTS_MODE:I = 0x2

.field private static final COST_TIME:I = 0x3a98

.field private static final FLASH_TEST_RESULT:I = 0x2


# instance fields
.field private isLightOn:Z

.field private mCamera:Landroid/hardware/Camera;

.field private mFlashRepeatFreq:I

.field private mFlashTestResultFailed:Landroid/widget/Button;

.field private mFlashTestResultOnceBtn:Landroid/widget/Button;

.field private mFlashTestResultThriceBtn:Landroid/widget/Button;

.field private mFlashTestResultTwiceBtn:Landroid/widget/Button;

.field private mFlashTestResultView:Landroid/view/View;

.field private mFlashTestStartBtn:Landroid/widget/Button;

.field private mFlashTestStartView:Landroid/view/View;

.field private mFlashTestingView:Landroid/view/View;

.field private mMode:Ljava/lang/String;

.field private mShowResultViewHandler:Landroid/os/Handler;

.field private mTestBtnListener:Landroid/view/View$OnClickListener;

.field private mTestFlashLightThread:Lcom/evenwell/fqc/activity/SmartFlashLight$TestFlashLightThread;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/evenwell/fqc/activity/SmartFlashLight;->isLightOn:Z

    .line 54
    new-instance v0, Lcom/evenwell/fqc/activity/SmartFlashLight$1;

    invoke-direct {v0, p0}, Lcom/evenwell/fqc/activity/SmartFlashLight$1;-><init>(Lcom/evenwell/fqc/activity/SmartFlashLight;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/SmartFlashLight;->mShowResultViewHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/evenwell/fqc/activity/SmartFlashLight;)Landroid/view/View;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/evenwell/fqc/activity/SmartFlashLight;->mFlashTestStartView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$100(Lcom/evenwell/fqc/activity/SmartFlashLight;)Landroid/view/View;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/evenwell/fqc/activity/SmartFlashLight;->mFlashTestingView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/evenwell/fqc/activity/SmartFlashLight;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/SmartFlashLight;->test_case_pass(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/evenwell/fqc/activity/SmartFlashLight;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/SmartFlashLight;->test_case_wait_confirm(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/evenwell/fqc/activity/SmartFlashLight;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/SmartFlashLight;->test_case_pass(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/evenwell/fqc/activity/SmartFlashLight;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/SmartFlashLight;->test_case_wait_confirm(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/evenwell/fqc/activity/SmartFlashLight;)Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lcom/evenwell/fqc/activity/SmartFlashLight;->isLightOn:Z

    return p0
.end method

.method static synthetic access$1500(Lcom/evenwell/fqc/activity/SmartFlashLight;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/SmartFlashLight;->beginFlashTest()V

    return-void
.end method

.method static synthetic access$1600(Lcom/evenwell/fqc/activity/SmartFlashLight;)Landroid/os/Handler;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/evenwell/fqc/activity/SmartFlashLight;->mShowResultViewHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$200(Lcom/evenwell/fqc/activity/SmartFlashLight;)Landroid/view/View;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/evenwell/fqc/activity/SmartFlashLight;->mFlashTestResultView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$302(Lcom/evenwell/fqc/activity/SmartFlashLight;Landroid/hardware/Camera;)Landroid/hardware/Camera;
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/evenwell/fqc/activity/SmartFlashLight;->mCamera:Landroid/hardware/Camera;

    return-object p1
.end method

.method static synthetic access$400(Lcom/evenwell/fqc/activity/SmartFlashLight;)Lcom/evenwell/fqc/activity/SmartFlashLight$TestFlashLightThread;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/evenwell/fqc/activity/SmartFlashLight;->mTestFlashLightThread:Lcom/evenwell/fqc/activity/SmartFlashLight$TestFlashLightThread;

    return-object p0
.end method

.method static synthetic access$402(Lcom/evenwell/fqc/activity/SmartFlashLight;Lcom/evenwell/fqc/activity/SmartFlashLight$TestFlashLightThread;)Lcom/evenwell/fqc/activity/SmartFlashLight$TestFlashLightThread;
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/evenwell/fqc/activity/SmartFlashLight;->mTestFlashLightThread:Lcom/evenwell/fqc/activity/SmartFlashLight$TestFlashLightThread;

    return-object p1
.end method

.method static synthetic access$600(Lcom/evenwell/fqc/activity/SmartFlashLight;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/SmartFlashLight;->test_case_wait_confirm(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Lcom/evenwell/fqc/activity/SmartFlashLight;)I
    .locals 0

    .line 33
    iget p0, p0, Lcom/evenwell/fqc/activity/SmartFlashLight;->mFlashRepeatFreq:I

    return p0
.end method

.method static synthetic access$702(Lcom/evenwell/fqc/activity/SmartFlashLight;I)I
    .locals 0

    .line 33
    iput p1, p0, Lcom/evenwell/fqc/activity/SmartFlashLight;->mFlashRepeatFreq:I

    return p1
.end method

.method static synthetic access$800(Lcom/evenwell/fqc/activity/SmartFlashLight;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/SmartFlashLight;->test_case_pass(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$900(Lcom/evenwell/fqc/activity/SmartFlashLight;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/SmartFlashLight;->test_case_wait_confirm(Ljava/lang/String;)V

    return-void
.end method

.method private beginFlashTest()V
    .locals 3

    .line 191
    :try_start_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/SmartFlashLight;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V

    .line 193
    iget-object v0, p0, Lcom/evenwell/fqc/activity/SmartFlashLight;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_4

    .line 194
    iget-object v0, p0, Lcom/evenwell/fqc/activity/SmartFlashLight;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 195
    iget-boolean v1, p0, Lcom/evenwell/fqc/activity/SmartFlashLight;->isLightOn:Z

    if-eqz v1, :cond_0

    const-string v1, "Turn off torch light!"

    .line 196
    invoke-static {v1}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 197
    iput-boolean v1, p0, Lcom/evenwell/fqc/activity/SmartFlashLight;->isLightOn:Z

    const-string v1, "off"

    .line 198
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    const-string v1, "Turn on torch light!"

    .line 200
    invoke-static {v1}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 201
    iput-boolean v1, p0, Lcom/evenwell/fqc/activity/SmartFlashLight;->isLightOn:Z

    .line 203
    iget-object v1, p0, Lcom/evenwell/fqc/activity/SmartFlashLight;->mMode:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/evenwell/fqc/activity/SmartFlashLight;->mMode:Ljava/lang/String;

    const-string v2, "FLASH_MODE_ON"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_1

    goto :goto_1

    .line 207
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/evenwell/fqc/activity/SmartFlashLight;->mCamera:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v0, "mCamera setPreviewDisplay Fail!"

    .line 210
    invoke-static {v0}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    .line 212
    :goto_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/SmartFlashLight;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const-string v1, "on"

    .line 213
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 214
    iget-object v1, p0, Lcom/evenwell/fqc/activity/SmartFlashLight;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 215
    iget-object v1, p0, Lcom/evenwell/fqc/activity/SmartFlashLight;->mCamera:Landroid/hardware/Camera;

    if-eqz v1, :cond_3

    .line 216
    iget-object v1, p0, Lcom/evenwell/fqc/activity/SmartFlashLight;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->startPreview()V

    goto :goto_2

    :cond_2
    :goto_1
    const-string v1, "torch"

    .line 204
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 220
    :cond_3
    :goto_2
    iget-object p0, p0, Lcom/evenwell/fqc/activity/SmartFlashLight;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p0, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mCamera is not opened!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/evenwell/fqc/utility/FQCLog;->Loge(Ljava/lang/String;)V

    :cond_4
    :goto_3
    return-void
.end method

.method private initBtn()V
    .locals 2

    const v0, 0x7f050045

    .line 88
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/SmartFlashLight;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/evenwell/fqc/activity/SmartFlashLight;->mFlashTestStartBtn:Landroid/widget/Button;

    const v0, 0x7f050041

    .line 89
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/SmartFlashLight;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/evenwell/fqc/activity/SmartFlashLight;->mFlashTestResultFailed:Landroid/widget/Button;

    const v0, 0x7f050042

    .line 90
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/SmartFlashLight;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/evenwell/fqc/activity/SmartFlashLight;->mFlashTestResultOnceBtn:Landroid/widget/Button;

    const v0, 0x7f050044

    .line 91
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/SmartFlashLight;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/evenwell/fqc/activity/SmartFlashLight;->mFlashTestResultTwiceBtn:Landroid/widget/Button;

    const v0, 0x7f050043

    .line 92
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/SmartFlashLight;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/evenwell/fqc/activity/SmartFlashLight;->mFlashTestResultThriceBtn:Landroid/widget/Button;

    .line 94
    new-instance v0, Lcom/evenwell/fqc/activity/SmartFlashLight$2;

    invoke-direct {v0, p0}, Lcom/evenwell/fqc/activity/SmartFlashLight$2;-><init>(Lcom/evenwell/fqc/activity/SmartFlashLight;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/SmartFlashLight;->mTestBtnListener:Landroid/view/View$OnClickListener;

    .line 135
    iget-object v0, p0, Lcom/evenwell/fqc/activity/SmartFlashLight;->mFlashTestStartBtn:Landroid/widget/Button;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/SmartFlashLight;->mTestBtnListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    iget-object v0, p0, Lcom/evenwell/fqc/activity/SmartFlashLight;->mFlashTestResultFailed:Landroid/widget/Button;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/SmartFlashLight;->mTestBtnListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    iget-object v0, p0, Lcom/evenwell/fqc/activity/SmartFlashLight;->mFlashTestResultOnceBtn:Landroid/widget/Button;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/SmartFlashLight;->mTestBtnListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    iget-object v0, p0, Lcom/evenwell/fqc/activity/SmartFlashLight;->mFlashTestResultTwiceBtn:Landroid/widget/Button;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/SmartFlashLight;->mTestBtnListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    iget-object v0, p0, Lcom/evenwell/fqc/activity/SmartFlashLight;->mFlashTestResultThriceBtn:Landroid/widget/Button;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/SmartFlashLight;->mTestBtnListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public getTestElapsedTime()I
    .locals 3

    const-string v0, "--getTestElapsedTime"

    .line 257
    invoke-static {v0}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Lcom/evenwell/fqc/activity/SmartFlashLight;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fqcsetting_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
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

    .line 259
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

    .line 268
    invoke-static {p0}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    const/4 p0, 0x2

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 72
    invoke-super {p0, p1}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f06003c

    .line 73
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/SmartFlashLight;->setContentView(I)V

    .line 74
    iget-object p1, p0, Lcom/evenwell/fqc/activity/SmartFlashLight;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    const-string v0, "fqcsetting_ShowFlashLight_FlashMode"

    invoke-virtual {p1, v0}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/fqc/activity/SmartFlashLight;->mMode:Ljava/lang/String;

    const p1, 0x7f050047

    .line 76
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/SmartFlashLight;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/fqc/activity/SmartFlashLight;->mFlashTestStartView:Landroid/view/View;

    const p1, 0x7f050048

    .line 77
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/SmartFlashLight;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/fqc/activity/SmartFlashLight;->mFlashTestingView:Landroid/view/View;

    const p1, 0x7f050046

    .line 78
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/SmartFlashLight;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/fqc/activity/SmartFlashLight;->mFlashTestResultView:Landroid/view/View;

    .line 79
    iget-object p1, p0, Lcom/evenwell/fqc/activity/SmartFlashLight;->mFlashTestStartView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    iget-object p1, p0, Lcom/evenwell/fqc/activity/SmartFlashLight;->mFlashTestingView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    iget-object p1, p0, Lcom/evenwell/fqc/activity/SmartFlashLight;->mFlashTestResultView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const-string p1, "Danny"

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreate:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/SmartFlashLight;->initBtn()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 232
    iget-object v0, p0, Lcom/evenwell/fqc/activity/SmartFlashLight;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 233
    iget-object v0, p0, Lcom/evenwell/fqc/activity/SmartFlashLight;->mMode:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/evenwell/fqc/activity/SmartFlashLight;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/SmartFlashLight;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const-string v1, "off"

    .line 238
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 239
    iget-object v1, p0, Lcom/evenwell/fqc/activity/SmartFlashLight;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    const/4 v0, 0x0

    .line 241
    iput-boolean v0, p0, Lcom/evenwell/fqc/activity/SmartFlashLight;->isLightOn:Z

    .line 242
    iget-object v0, p0, Lcom/evenwell/fqc/activity/SmartFlashLight;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    const/4 v0, 0x0

    .line 243
    iput-object v0, p0, Lcom/evenwell/fqc/activity/SmartFlashLight;->mCamera:Landroid/hardware/Camera;

    .line 245
    :cond_1
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 186
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onResume()V

    return-void
.end method

.method protected setParamsByConfig(Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
