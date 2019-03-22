.class public Lcom/evenwell/fqc/activity/ShowMultitouch;
.super Lcom/evenwell/fqc/baseActivity/BaseActivity;
.source "ShowMultitouch.java"


# static fields
.field private static COMPONENTS_MODE:I = 0x2

.field private static final COST_TIME:I = 0xea60

.field private static final EV_TIMER:I = 0x0

.field private static final TAG:Ljava/lang/String; = "ShowMultitouch"


# instance fields
.field mEasyMode:Z

.field mHandler:Landroid/os/Handler;

.field mView:Lcom/evenwell/fqc/activity/view/PointerLocationView;

.field protected m_Config:Lcom/evenwell/fqc/utility/FQCConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowMultitouch;->mEasyMode:Z

    .line 116
    new-instance v0, Lcom/evenwell/fqc/activity/ShowMultitouch$1;

    invoke-direct {v0, p0}, Lcom/evenwell/fqc/activity/ShowMultitouch$1;-><init>(Lcom/evenwell/fqc/activity/ShowMultitouch;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowMultitouch;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/evenwell/fqc/activity/ShowMultitouch;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowMultitouch;->test_case_pass(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getTestElapsedTime()I
    .locals 3

    const-string v0, "--getTestElapsedTime"

    .line 72
    invoke-static {v0}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowMultitouch;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fqcsetting_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
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

    .line 74
    invoke-virtual {v0, p0, v1}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataInteger(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_0

    const p0, 0xea60

    goto :goto_0

    :cond_0
    mul-int/lit16 p0, p0, 0x3e8

    :goto_0
    return p0
.end method

.method public getTestMode()I
    .locals 0

    const-string p0, "--getTestMode"

    .line 96
    invoke-static {p0}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    .line 97
    sget p0, Lcom/evenwell/fqc/activity/ShowMultitouch;->COMPONENTS_MODE:I

    return p0
.end method

.method public onBackPressed()V
    .locals 3

    .line 84
    sget-boolean v0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mDebugMode:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowMultitouch;->mEasyMode:Z

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "ShowMultitouch"

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBackPressed(), PointerLocationView.mMaxNumPointers:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mMaxNumPointers:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ""

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Touched points:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mMaxNumPointers:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/evenwell/fqc/activity/ShowMultitouch;->updateDetails(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onBackPressed()V

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 46
    invoke-super {p0, p1}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 49
    new-instance v0, Lcom/evenwell/fqc/utility/DataBaseConfig;

    invoke-direct {v0, p0}, Lcom/evenwell/fqc/utility/DataBaseConfig;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowMultitouch;->m_Config:Lcom/evenwell/fqc/utility/FQCConfig;

    const-string v0, ""

    const-string v1, "Touched points:0 (initial)"

    .line 50
    invoke-virtual {p0, v0, v1}, Lcom/evenwell/fqc/activity/ShowMultitouch;->updateDetails(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-super {p0, p1}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 54
    new-instance p1, Lcom/evenwell/fqc/activity/view/PointerLocationView;

    iget-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowMultitouch;->mEasyMode:Z

    invoke-direct {p1, p0, v0}, Lcom/evenwell/fqc/activity/view/PointerLocationView;-><init>(Landroid/content/Context;Z)V

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowMultitouch;->mView:Lcom/evenwell/fqc/activity/view/PointerLocationView;

    .line 55
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowMultitouch;->mView:Lcom/evenwell/fqc/activity/view/PointerLocationView;

    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowMultitouch;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 66
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onPause()V

    .line 67
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowMultitouch;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 60
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onResume()V

    .line 61
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowMultitouch;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public onTestTimeout()V
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowMultitouch;->mView:Lcom/evenwell/fqc/activity/view/PointerLocationView;

    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/view/PointerLocationView;->stopDrawing()V

    return-void
.end method

.method protected setParamsByConfig(Z)Z
    .locals 2

    .line 103
    :try_start_0
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowMultitouch;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    const-string v0, "fqcsetting_ShowMultitouch_EasyMode"

    invoke-virtual {p1, v0}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigFunctionEnable(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/evenwell/fqc/activity/ShowMultitouch;->mEasyMode:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "ShowMultitouch"

    const-string v0, "can not read config from fqc.xml!"

    .line 105
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const-string p1, "ShowMultitouch"

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setParamsByConfig, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/evenwell/fqc/activity/ShowMultitouch;->mEasyMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    iget-boolean p0, p0, Lcom/evenwell/fqc/activity/ShowMultitouch;->mEasyMode:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    sput p0, Lcom/evenwell/fqc/activity/ShowMultitouch;->COMPONENTS_MODE:I

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
