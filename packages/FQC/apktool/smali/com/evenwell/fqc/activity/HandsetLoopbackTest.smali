.class public Lcom/evenwell/fqc/activity/HandsetLoopbackTest;
.super Lcom/evenwell/fqc/baseActivity/BaseActivity;
.source "HandsetLoopbackTest.java"


# static fields
.field private static final COMPONENTS_MODE:I = 0x1

.field private static final COST_TIME:I = 0x2710


# instance fields
.field private TextInfo:Landroid/widget/TextView;

.field private mCmdOn:Z

.field private mCmdString:Ljava/lang/String;

.field mHandler:Landroid/os/Handler;

.field private mLocked:Z

.field private mLockedTime:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;-><init>()V

    const-string v0, "/system/bin/mm-audio-mvs-test-int"

    .line 35
    iput-object v0, p0, Lcom/evenwell/fqc/activity/HandsetLoopbackTest;->mCmdString:Ljava/lang/String;

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/evenwell/fqc/activity/HandsetLoopbackTest;->mCmdOn:Z

    .line 41
    iput v0, p0, Lcom/evenwell/fqc/activity/HandsetLoopbackTest;->mLockedTime:I

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/evenwell/fqc/activity/HandsetLoopbackTest;->mLocked:Z

    .line 68
    new-instance v0, Lcom/evenwell/fqc/activity/HandsetLoopbackTest$1;

    invoke-direct {v0, p0}, Lcom/evenwell/fqc/activity/HandsetLoopbackTest$1;-><init>(Lcom/evenwell/fqc/activity/HandsetLoopbackTest;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/HandsetLoopbackTest;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$002(Lcom/evenwell/fqc/activity/HandsetLoopbackTest;Z)Z
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/evenwell/fqc/activity/HandsetLoopbackTest;->mLocked:Z

    return p1
.end method

.method private lockedBackKey()V
    .locals 4

    .line 206
    iget-object v0, p0, Lcom/evenwell/fqc/activity/HandsetLoopbackTest;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    const-string v1, "fqcsetting_HandsetLoopbackTest_LockedTime"

    invoke-virtual {v0, v1}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lockedtime ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    .line 209
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    const-string v1, "parseInt"

    .line 211
    invoke-static {v1}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    .line 212
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/evenwell/fqc/activity/HandsetLoopbackTest;->mLockedTime:I

    const-string v0, "mLocked = false "

    .line 213
    invoke-static {v0}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 214
    iput-boolean v0, p0, Lcom/evenwell/fqc/activity/HandsetLoopbackTest;->mLocked:Z

    .line 215
    iget-object v0, p0, Lcom/evenwell/fqc/activity/HandsetLoopbackTest;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    iget p0, p0, Lcom/evenwell/fqc/activity/HandsetLoopbackTest;->mLockedTime:I

    int-to-long v2, p0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parseInt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/evenwell/fqc/utility/FQCLog;->Loge(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public IntHeadSetStart(Ljava/lang/String;)V
    .locals 1

    .line 171
    :try_start_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Runtime Running = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    .line 172
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 174
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IntHeadSetStart:Exception="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getTestElapsedTime()I
    .locals 3

    const-string v0, "--getTestElapsedTime"

    .line 224
    invoke-static {v0}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/evenwell/fqc/activity/HandsetLoopbackTest;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fqcsetting_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
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

    .line 226
    invoke-virtual {v0, p0, v1}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataInteger(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_0

    const/16 p0, 0x2710

    goto :goto_0

    :cond_0
    mul-int/lit16 p0, p0, 0x3e8

    :goto_0
    return p0
.end method

.method public getTestMode()I
    .locals 0

    const-string p0, "--getTestMode"

    .line 235
    invoke-static {p0}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public onBackPressed()V
    .locals 1

    .line 200
    iget-boolean v0, p0, Lcom/evenwell/fqc/activity/HandsetLoopbackTest;->mLocked:Z

    if-eqz v0, :cond_0

    .line 201
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 45
    invoke-super {p0, p1}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 47
    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/evenwell/fqc/activity/HandsetLoopbackTest;->TextInfo:Landroid/widget/TextView;

    .line 48
    iget-object p1, p0, Lcom/evenwell/fqc/activity/HandsetLoopbackTest;->TextInfo:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/HandsetLoopbackTest;->setContentView(Landroid/view/View;)V

    .line 49
    iget-object p1, p0, Lcom/evenwell/fqc/activity/HandsetLoopbackTest;->TextInfo:Landroid/widget/TextView;

    const v0, 0x7f090184

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 50
    iget-object p1, p0, Lcom/evenwell/fqc/activity/HandsetLoopbackTest;->TextInfo:Landroid/widget/TextView;

    const v0, 0x7f0a0001

    invoke-virtual {p1, p0, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 52
    iget-object p1, p0, Lcom/evenwell/fqc/activity/HandsetLoopbackTest;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    const-string v0, "fqcsetting_HandsetLoopbackTest_CommandPath"

    invoke-virtual {p1, v0}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iput-object p1, p0, Lcom/evenwell/fqc/activity/HandsetLoopbackTest;->mCmdString:Ljava/lang/String;

    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "HandsetLoopbackTest mCmdString replace:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/evenwell/fqc/activity/HandsetLoopbackTest;->mCmdString:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    .line 59
    :cond_0
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/HandsetLoopbackTest;->lockedBackKey()V

    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, Lcom/evenwell/fqc/activity/HandsetLoopbackTest;->mCmdOn:Z

    .line 62
    iget-object p1, p0, Lcom/evenwell/fqc/activity/HandsetLoopbackTest;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    const-string v0, "fqcsetting_HandsetLoopbackTest_ShellOnCommandPath"

    invoke-virtual {p1, v0}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "FQCLog/BaseActivity"

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HandsetLoopbackTest mCmdString replace:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/HandsetLoopbackTest;->IntHeadSetStart(Ljava/lang/String;)V

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 180
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xd

    if-le v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/evenwell/fqc/activity/HandsetLoopbackTest;->mCmdOn:Z

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/evenwell/fqc/activity/HandsetLoopbackTest;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    const-string v1, "fqcsetting_HandsetLoopbackTest_ShellOffCommandPath"

    invoke-virtual {v0, v1}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 184
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/HandsetLoopbackTest;->IntHeadSetStart(Ljava/lang/String;)V

    .line 195
    :cond_0
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onStop()V

    return-void
.end method

.method protected setParamsByConfig(Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
