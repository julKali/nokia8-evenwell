.class public Lcom/evenwell/fqc/activity/SIMTestActivity;
.super Lcom/evenwell/fqc/baseActivity/BaseActivity;
.source "SIMTestActivity.java"


# static fields
.field private static final COMPONENTS_MODE:I = 0x0

.field private static final COST_TIME:I = 0x4e20

.field private static final EVENT_OFF_CMD_DONE:I = 0x3

.field private static final EVENT_OFF_CMD_TIMEOUT:I = 0x4

.field private static final EVENT_ON_CMD_DONE:I = 0x1

.field private static final EVENT_ON_CMD_TIMEOUT:I = 0x2


# instance fields
.field public TAG:Ljava/lang/String;

.field private mCmdOff:Ljava/lang/String;

.field private mCmdOn:Ljava/lang/String;

.field private mHandler:Landroid/os/Handler;

.field mReason_unavailable:Ljava/lang/String;

.field mSlot:I

.field mStr_available:I

.field mStr_unavailable:I

.field mStr_unknown:I

.field mTestThread:Ljava/lang/Thread;

.field private simTestText:Landroid/widget/TextView;

.field private telMgr:Landroid/telephony/TelephonyManager;

.field private testString:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;-><init>()V

    .line 18
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

    iput-object v0, p0, Lcom/evenwell/fqc/activity/SIMTestActivity;->TAG:Ljava/lang/String;

    const-string v0, ""

    .line 22
    iput-object v0, p0, Lcom/evenwell/fqc/activity/SIMTestActivity;->mCmdOn:Ljava/lang/String;

    const-string v0, ""

    .line 23
    iput-object v0, p0, Lcom/evenwell/fqc/activity/SIMTestActivity;->mCmdOff:Ljava/lang/String;

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/evenwell/fqc/activity/SIMTestActivity;->mSlot:I

    const-string v0, "SIM1 unavailable"

    .line 31
    iput-object v0, p0, Lcom/evenwell/fqc/activity/SIMTestActivity;->mReason_unavailable:Ljava/lang/String;

    const v0, 0x7f090192

    .line 32
    iput v0, p0, Lcom/evenwell/fqc/activity/SIMTestActivity;->mStr_available:I

    const v0, 0x7f090196

    .line 33
    iput v0, p0, Lcom/evenwell/fqc/activity/SIMTestActivity;->mStr_unavailable:I

    const v0, 0x7f090197

    .line 34
    iput v0, p0, Lcom/evenwell/fqc/activity/SIMTestActivity;->mStr_unknown:I

    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Lcom/evenwell/fqc/activity/SIMTestActivity;->mTestThread:Ljava/lang/Thread;

    .line 118
    new-instance v0, Lcom/evenwell/fqc/activity/SIMTestActivity$2;

    invoke-direct {v0, p0}, Lcom/evenwell/fqc/activity/SIMTestActivity$2;-><init>(Lcom/evenwell/fqc/activity/SIMTestActivity;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/SIMTestActivity;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/evenwell/fqc/activity/SIMTestActivity;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/SIMTestActivity;->test_case_pass(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/evenwell/fqc/activity/SIMTestActivity;)Landroid/os/Handler;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/evenwell/fqc/activity/SIMTestActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$200(Lcom/evenwell/fqc/activity/SIMTestActivity;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/SIMTestActivity;->doTest()V

    return-void
.end method

.method static synthetic access$300(Lcom/evenwell/fqc/activity/SIMTestActivity;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/SIMTestActivity;->doOffCmd()V

    return-void
.end method

.method static synthetic access$400(Lcom/evenwell/fqc/activity/SIMTestActivity;)Ljava/lang/String;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/evenwell/fqc/activity/SIMTestActivity;->mCmdOn:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/evenwell/fqc/activity/SIMTestActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/SIMTestActivity;->do_exec(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(Lcom/evenwell/fqc/activity/SIMTestActivity;)Ljava/lang/String;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/evenwell/fqc/activity/SIMTestActivity;->mCmdOff:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lcom/evenwell/fqc/activity/SIMTestActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/SIMTestActivity;->do_exec(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private doOffCmd()V
    .locals 3

    .line 160
    iget-object v0, p0, Lcom/evenwell/fqc/activity/SIMTestActivity;->TAG:Ljava/lang/String;

    const-string v1, "doOffCmd"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    iget-object v0, p0, Lcom/evenwell/fqc/activity/SIMTestActivity;->mTestThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evenwell/fqc/activity/SIMTestActivity;->mTestThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 162
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/evenwell/fqc/activity/SIMTestActivity$4;

    invoke-direct {v1, p0}, Lcom/evenwell/fqc/activity/SIMTestActivity$4;-><init>(Lcom/evenwell/fqc/activity/SIMTestActivity;)V

    const-string v2, "FQC SIMTestActivity doOffCmd"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/SIMTestActivity;->mTestThread:Ljava/lang/Thread;

    .line 168
    iget-object v0, p0, Lcom/evenwell/fqc/activity/SIMTestActivity;->mTestThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 170
    iget-object p0, p0, Lcom/evenwell/fqc/activity/SIMTestActivity;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x4

    const-wide/16 v1, 0x2710

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private doOnCmd()V
    .locals 3

    .line 145
    iget-object v0, p0, Lcom/evenwell/fqc/activity/SIMTestActivity;->TAG:Ljava/lang/String;

    const-string v1, "doOnCmd"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    iget-object v0, p0, Lcom/evenwell/fqc/activity/SIMTestActivity;->mTestThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evenwell/fqc/activity/SIMTestActivity;->mTestThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 147
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/evenwell/fqc/activity/SIMTestActivity$3;

    invoke-direct {v1, p0}, Lcom/evenwell/fqc/activity/SIMTestActivity$3;-><init>(Lcom/evenwell/fqc/activity/SIMTestActivity;)V

    const-string v2, "FQC SIMTestActivity doOnCmd"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/SIMTestActivity;->mTestThread:Ljava/lang/Thread;

    .line 154
    iget-object v0, p0, Lcom/evenwell/fqc/activity/SIMTestActivity;->mTestThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 156
    iget-object p0, p0, Lcom/evenwell/fqc/activity/SIMTestActivity;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x2

    const-wide/16 v1, 0x2710

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private doTest()V
    .locals 4

    .line 37
    iget v0, p0, Lcom/evenwell/fqc/activity/SIMTestActivity;->mSlot:I

    invoke-static {p0, v0}, Lcom/evenwell/fqc/activity/AutoTestController;->getSimState(Landroid/content/Context;I)I

    move-result v0

    .line 39
    invoke-static {v0}, Lcom/evenwell/fqc/activity/AutoTestController;->checkSIMState(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    iget v0, p0, Lcom/evenwell/fqc/activity/SIMTestActivity;->mStr_available:I

    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/SIMTestActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/fqc/activity/SIMTestActivity;->testString:Ljava/lang/String;

    .line 42
    iget-object v0, p0, Lcom/evenwell/fqc/activity/SIMTestActivity;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/evenwell/fqc/activity/SIMTestActivity$1;

    invoke-direct {v1, p0}, Lcom/evenwell/fqc/activity/SIMTestActivity$1;-><init>(Lcom/evenwell/fqc/activity/SIMTestActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 50
    iget-object v0, p0, Lcom/evenwell/fqc/activity/SIMTestActivity;->mReason_unavailable:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/evenwell/fqc/activity/SIMTestActivity;->updateDetails(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget v0, p0, Lcom/evenwell/fqc/activity/SIMTestActivity;->mStr_unavailable:I

    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/SIMTestActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/fqc/activity/SIMTestActivity;->testString:Ljava/lang/String;

    const-string v0, ""

    .line 52
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/SIMTestActivity;->test_case_wait_confirm(Ljava/lang/String;)V

    goto :goto_0

    .line 54
    :cond_1
    iget v0, p0, Lcom/evenwell/fqc/activity/SIMTestActivity;->mStr_unknown:I

    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/SIMTestActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/fqc/activity/SIMTestActivity;->testString:Ljava/lang/String;

    const-string v0, "Unknown state"

    const-string v1, ""

    .line 55
    invoke-virtual {p0, v0, v1}, Lcom/evenwell/fqc/activity/SIMTestActivity;->updateDetails(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    .line 56
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/SIMTestActivity;->test_case_wait_confirm(Ljava/lang/String;)V

    .line 59
    :goto_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/SIMTestActivity;->simTestText:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/SIMTestActivity;->testString:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public getTestElapsedTime()I
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/evenwell/fqc/activity/SIMTestActivity;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fqcsetting_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
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

    .line 89
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

    const/4 p0, 0x0

    return p0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 64
    invoke-super {p0, p1}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f06003a

    .line 66
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/SIMTestActivity;->setContentView(I)V

    const p1, 0x7f050091

    .line 67
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/SIMTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/SIMTestActivity;->simTestText:Landroid/widget/TextView;

    .line 68
    iget-object p1, p0, Lcom/evenwell/fqc/activity/SIMTestActivity;->simTestText:Landroid/widget/TextView;

    const v0, 0x7f090191

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 70
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/SIMTestActivity;->doOnCmd()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/evenwell/fqc/activity/SIMTestActivity;->mTestThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/evenwell/fqc/activity/SIMTestActivity;->mTestThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lcom/evenwell/fqc/activity/SIMTestActivity;->mTestThread:Ljava/lang/Thread;

    .line 84
    :cond_0
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 75
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onPause()V

    return-void
.end method

.method protected setParamsByConfig(Z)Z
    .locals 3

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p0, p1}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->ParamsByConfigHelperFactory(Landroid/content/Context;Ljava/lang/String;)Lcom/evenwell/fqc/FQCParamsByConfigHelper;

    move-result-object p1

    .line 103
    :try_start_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/SIMTestActivity;->mCmdOn:Ljava/lang/String;

    const-string v1, "OnCmd"

    invoke-virtual {p1, v0, v1}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/evenwell/fqc/activity/SIMTestActivity;->mCmdOn:Ljava/lang/String;

    .line 104
    iget-object v0, p0, Lcom/evenwell/fqc/activity/SIMTestActivity;->mCmdOff:Ljava/lang/String;

    const-string v1, "OffCmd"

    invoke-virtual {p1, v0, v1}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/SIMTestActivity;->mCmdOff:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 106
    iget-object v0, p0, Lcom/evenwell/fqc/activity/SIMTestActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setParamsByConfig() FAILED Exception="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    :goto_0
    iget-object p1, p0, Lcom/evenwell/fqc/activity/SIMTestActivity;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setParamsByConfig, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/SIMTestActivity;->mCmdOn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/SIMTestActivity;->mCmdOff:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0
.end method
