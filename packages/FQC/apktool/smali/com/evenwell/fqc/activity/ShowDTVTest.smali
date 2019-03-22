.class public Lcom/evenwell/fqc/activity/ShowDTVTest;
.super Lcom/evenwell/fqc/baseActivity/BaseActivity;
.source "ShowDTVTest.java"


# static fields
.field private static final COMPONENTS_MODE:I = 0x2

.field private static final EV_CHECK_DEVICE:I = 0x0

.field private static final EV_CHECK_SIGNAL:I = 0x2

.field private static final EV_FAIL:I = 0x5

.field private static final EV_GET_SIGNAL:I = 0x1

.field private static final EV_GET_SIGNAL_TIMEOUT:I = 0x3

.field private static final EV_PASS:I = 0x4

.field private static final TAG:Ljava/lang/String; = "FQCLog/ShowDTVTest"


# instance fields
.field private final COST_TIME:I

.field private mGetSignal:Ljava/lang/String;

.field mHandler:Landroid/os/Handler;

.field private mPattern:Ljava/lang/String;

.field private mSignal:Ljava/lang/String;

.field private mTestText:Landroid/widget/TextView;

.field mTestThread:Ljava/lang/Thread;

.field private mUserInfo:Landroid/widget/ImageView;

.field private m_sDTVPassCondition:Ljava/lang/String;

.field private m_sDTVPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;-><init>()V

    const/16 v0, 0x2710

    .line 23
    iput v0, p0, Lcom/evenwell/fqc/activity/ShowDTVTest;->COST_TIME:I

    const-string v0, ""

    .line 26
    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowDTVTest;->m_sDTVPath:Ljava/lang/String;

    const-string v0, ""

    .line 27
    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowDTVTest;->m_sDTVPassCondition:Ljava/lang/String;

    const-string v0, ""

    .line 28
    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowDTVTest;->mGetSignal:Ljava/lang/String;

    const-string v0, ""

    .line 29
    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowDTVTest;->mPattern:Ljava/lang/String;

    const-string v0, ""

    .line 33
    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowDTVTest;->mSignal:Ljava/lang/String;

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowDTVTest;->mTestThread:Ljava/lang/Thread;

    .line 43
    new-instance v0, Lcom/evenwell/fqc/activity/ShowDTVTest$1;

    invoke-direct {v0, p0}, Lcom/evenwell/fqc/activity/ShowDTVTest$1;-><init>(Lcom/evenwell/fqc/activity/ShowDTVTest;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowDTVTest;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/evenwell/fqc/activity/ShowDTVTest;)Z
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowDTVTest;->isExist()Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lcom/evenwell/fqc/activity/ShowDTVTest;)Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowDTVTest;->mGetSignal:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/evenwell/fqc/activity/ShowDTVTest;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowDTVTest;->getSignal()V

    return-void
.end method

.method static synthetic access$300(Lcom/evenwell/fqc/activity/ShowDTVTest;)Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowDTVTest;->mPattern:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/evenwell/fqc/activity/ShowDTVTest;)Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowDTVTest;->mSignal:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$402(Lcom/evenwell/fqc/activity/ShowDTVTest;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowDTVTest;->mSignal:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$500(Lcom/evenwell/fqc/activity/ShowDTVTest;)Landroid/widget/TextView;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowDTVTest;->mTestText:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$600(Lcom/evenwell/fqc/activity/ShowDTVTest;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowDTVTest;->test_case_wait_confirm(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Lcom/evenwell/fqc/activity/ShowDTVTest;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowDTVTest;->test_case_pass(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lcom/evenwell/fqc/activity/ShowDTVTest;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowDTVTest;->test_case_wait_confirm(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$900(Lcom/evenwell/fqc/activity/ShowDTVTest;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowDTVTest;->do_exec(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getSignal()V
    .locals 3

    const-string v0, "FQCLog/ShowDTVTest"

    const-string v1, "getSignal begin"

    .line 172
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowDTVTest;->mTestThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowDTVTest;->mTestThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 174
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/evenwell/fqc/activity/ShowDTVTest$2;

    invoke-direct {v1, p0}, Lcom/evenwell/fqc/activity/ShowDTVTest$2;-><init>(Lcom/evenwell/fqc/activity/ShowDTVTest;)V

    const-string v2, "FQC getSignal"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowDTVTest;->mTestThread:Ljava/lang/Thread;

    .line 181
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowDTVTest;->mTestThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 183
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowDTVTest;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x3

    const-wide/16 v1, 0x2710

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private initViews()V
    .locals 1

    const-string v0, "alsensor"

    .line 117
    invoke-static {v0}, Lcom/evenwell/fqc/utility/LayoutResourceHelper;->getResource(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowDTVTest;->setContentView(I)V

    const v0, 0x7f0500a2

    .line 119
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowDTVTest;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowDTVTest;->mTestText:Landroid/widget/TextView;

    const v0, 0x7f0500b4

    .line 120
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowDTVTest;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowDTVTest;->mUserInfo:Landroid/widget/ImageView;

    .line 121
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowDTVTest;->mTestText:Landroid/widget/TextView;

    const v0, 0x7f09000c

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private isExist()Z
    .locals 4

    .line 140
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowDTVTest;->m_sDTVPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cat "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowDTVTest;->m_sDTVPath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowDTVTest;->do_exec(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowDTVTest;->m_sDTVPassCondition:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    :cond_1
    const-string v0, "FQCLog/ShowDTVTest"

    const-string v2, "isExist, no DTV path to check, return true"

    .line 144
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const-string v0, "FQCLog/ShowDTVTest"

    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isExist, cat "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowDTVTest;->m_sDTVPath:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", return "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method


# virtual methods
.method public getTestElapsedTime()I
    .locals 3

    .line 126
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowDTVTest;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fqcsetting_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
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

    .line 126
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

    .line 133
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowDTVTest;->mGetSignal:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 92
    invoke-super {p0, p1}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 93
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowDTVTest;->initViews()V

    .line 94
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowDTVTest;->mHandler:Landroid/os/Handler;

    const/4 p1, 0x0

    const-wide/16 v0, 0x64

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 99
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowDTVTest;->mTestThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    const-string v0, "FQCLog/ShowDTVTest"

    const-string v1, "onPause, interrupt test thread"

    .line 105
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowDTVTest;->mTestThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowDTVTest;->mTestThread:Ljava/lang/Thread;

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowDTVTest;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 110
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowDTVTest;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 111
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowDTVTest;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 112
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowDTVTest;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 113
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onPause()V

    return-void
.end method

.method protected setParamsByConfig(Z)Z
    .locals 3

    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Lcom/evenwell/fqc/activity/ShowDTVTest;->ParamsByConfigHelperFactory(Landroid/content/Context;Ljava/lang/String;)Lcom/evenwell/fqc/FQCParamsByConfigHelper;

    move-result-object p1

    .line 156
    :try_start_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowDTVTest;->m_sDTVPath:Ljava/lang/String;

    const-string v1, "DTVPath"

    invoke-virtual {p1, v0, v1}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowDTVTest;->m_sDTVPath:Ljava/lang/String;

    .line 157
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowDTVTest;->m_sDTVPassCondition:Ljava/lang/String;

    const-string v1, "DTVPassCondition"

    invoke-virtual {p1, v0, v1}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowDTVTest;->m_sDTVPassCondition:Ljava/lang/String;

    .line 158
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowDTVTest;->mGetSignal:Ljava/lang/String;

    const-string v1, "GetSignal"

    invoke-virtual {p1, v0, v1}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowDTVTest;->mGetSignal:Ljava/lang/String;

    .line 159
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowDTVTest;->mGetSignal:Ljava/lang/String;

    const-string v1, "GetSignal::pattern"

    invoke-virtual {p1, v0, v1}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowDTVTest;->mPattern:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "FQCLog/ShowDTVTest"

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setParamsByConfig(), exception = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const-string p1, "FQCLog/ShowDTVTest"

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setParamsByConfig(), "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowDTVTest;->m_sDTVPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowDTVTest;->m_sDTVPassCondition:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowDTVTest;->mGetSignal:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowDTVTest;->mPattern:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0
.end method
