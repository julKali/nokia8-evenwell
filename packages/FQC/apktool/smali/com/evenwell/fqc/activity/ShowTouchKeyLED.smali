.class public Lcom/evenwell/fqc/activity/ShowTouchKeyLED;
.super Lcom/evenwell/fqc/baseActivity/BaseActivity;
.source "ShowTouchKeyLED.java"


# static fields
.field private static final COMPONENTS_MODE:I = 0x1

.field private static final MSG_TURN_OFF_LED:I = 0x1

.field private static final MSG_TURN_ON_LED:I = 0x0

.field private static final TAG:Ljava/lang/String; = "ShowTouchKeyLED"

.field private static m_hHandler:Landroid/os/Handler;


# instance fields
.field private COST_TIME:I

.field private mSwitchCritical:I

.field private m_This:Lcom/evenwell/fqc/activity/ShowTouchKeyLED;

.field private m_bLEDOn:Z

.field private m_btnSwitch:Landroid/widget/Button;

.field private m_llLayout:Landroid/widget/LinearLayout;

.field private m_sOff:Ljava/lang/String;

.field private m_sOn:Ljava/lang/String;

.field private m_sSwitchLock:Ljava/util/concurrent/Semaphore;

.field private m_tvText:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 154
    new-instance v0, Lcom/evenwell/fqc/activity/ShowTouchKeyLED$2;

    invoke-direct {v0}, Lcom/evenwell/fqc/activity/ShowTouchKeyLED$2;-><init>()V

    sput-object v0, Lcom/evenwell/fqc/activity/ShowTouchKeyLED;->m_hHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 20
    invoke-direct {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;-><init>()V

    const/16 v0, 0x4e20

    .line 22
    iput v0, p0, Lcom/evenwell/fqc/activity/ShowTouchKeyLED;->COST_TIME:I

    .line 29
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowTouchKeyLED;->m_sSwitchLock:Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowTouchKeyLED;->m_bLEDOn:Z

    const-string v0, ""

    .line 34
    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowTouchKeyLED;->m_sOn:Ljava/lang/String;

    const-string v0, ""

    .line 35
    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowTouchKeyLED;->m_sOff:Ljava/lang/String;

    const/4 v0, 0x2

    .line 38
    iput v0, p0, Lcom/evenwell/fqc/activity/ShowTouchKeyLED;->mSwitchCritical:I

    return-void
.end method

.method private TurnOffLED()V
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowTouchKeyLED;->m_sSwitchLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowTouchKeyLED;->m_btnSwitch:Landroid/widget/Button;

    const v1, 0x7f090049

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 195
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/evenwell/fqc/activity/ShowTouchKeyLED$4;

    invoke-direct {v1, p0}, Lcom/evenwell/fqc/activity/ShowTouchKeyLED$4;-><init>(Lcom/evenwell/fqc/activity/ShowTouchKeyLED;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 201
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method private TurnOnLED()V
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowTouchKeyLED;->m_sSwitchLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowTouchKeyLED;->m_btnSwitch:Landroid/widget/Button;

    const v1, 0x7f090048

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 180
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/evenwell/fqc/activity/ShowTouchKeyLED$3;

    invoke-direct {v1, p0}, Lcom/evenwell/fqc/activity/ShowTouchKeyLED$3;-><init>(Lcom/evenwell/fqc/activity/ShowTouchKeyLED;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 186
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/evenwell/fqc/activity/ShowTouchKeyLED;)Lcom/evenwell/fqc/activity/ShowTouchKeyLED;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowTouchKeyLED;->m_This:Lcom/evenwell/fqc/activity/ShowTouchKeyLED;

    return-object p0
.end method

.method static synthetic access$100(Lcom/evenwell/fqc/activity/ShowTouchKeyLED;)Z
    .locals 0

    .line 20
    iget-boolean p0, p0, Lcom/evenwell/fqc/activity/ShowTouchKeyLED;->m_bLEDOn:Z

    return p0
.end method

.method static synthetic access$1000(Lcom/evenwell/fqc/activity/ShowTouchKeyLED;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowTouchKeyLED;->do_exec(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$102(Lcom/evenwell/fqc/activity/ShowTouchKeyLED;Z)Z
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/evenwell/fqc/activity/ShowTouchKeyLED;->m_bLEDOn:Z

    return p1
.end method

.method static synthetic access$210(Lcom/evenwell/fqc/activity/ShowTouchKeyLED;)I
    .locals 2

    .line 20
    iget v0, p0, Lcom/evenwell/fqc/activity/ShowTouchKeyLED;->mSwitchCritical:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/evenwell/fqc/activity/ShowTouchKeyLED;->mSwitchCritical:I

    return v0
.end method

.method static synthetic access$300()Landroid/os/Handler;
    .locals 1

    .line 20
    sget-object v0, Lcom/evenwell/fqc/activity/ShowTouchKeyLED;->m_hHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$400(Lcom/evenwell/fqc/activity/ShowTouchKeyLED;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowTouchKeyLED;->TurnOnLED()V

    return-void
.end method

.method static synthetic access$500(Lcom/evenwell/fqc/activity/ShowTouchKeyLED;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowTouchKeyLED;->TurnOffLED()V

    return-void
.end method

.method static synthetic access$600(Lcom/evenwell/fqc/activity/ShowTouchKeyLED;)Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowTouchKeyLED;->m_sOn:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lcom/evenwell/fqc/activity/ShowTouchKeyLED;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowTouchKeyLED;->do_exec(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$800(Lcom/evenwell/fqc/activity/ShowTouchKeyLED;)Ljava/util/concurrent/Semaphore;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowTouchKeyLED;->m_sSwitchLock:Ljava/util/concurrent/Semaphore;

    return-object p0
.end method

.method static synthetic access$900(Lcom/evenwell/fqc/activity/ShowTouchKeyLED;)Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowTouchKeyLED;->m_sOff:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public getTestElapsedTime()I
    .locals 3

    .line 77
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowTouchKeyLED;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fqcsetting_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "::ExpirationTime"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    .line 77
    invoke-virtual {v0, v1, v2}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataInteger(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 79
    iget p0, p0, Lcom/evenwell/fqc/activity/ShowTouchKeyLED;->COST_TIME:I

    goto :goto_0

    :cond_0
    mul-int/lit16 p0, v0, 0x3e8

    :goto_0
    return p0
.end method

.method public getTestMode()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onBackPressed()V
    .locals 1

    .line 103
    iget v0, p0, Lcom/evenwell/fqc/activity/ShowTouchKeyLED;->mSwitchCritical:I

    if-gtz v0, :cond_0

    .line 104
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 42
    invoke-super {p0, p1}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 43
    iput-object p0, p0, Lcom/evenwell/fqc/activity/ShowTouchKeyLED;->m_This:Lcom/evenwell/fqc/activity/ShowTouchKeyLED;

    .line 45
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-direct {p1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowTouchKeyLED;->m_llLayout:Landroid/widget/LinearLayout;

    .line 46
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowTouchKeyLED;->m_llLayout:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 48
    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowTouchKeyLED;->m_tvText:Landroid/widget/TextView;

    .line 49
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowTouchKeyLED;->m_tvText:Landroid/widget/TextView;

    const v0, 0x7f09004a

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 50
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowTouchKeyLED;->m_tvText:Landroid/widget/TextView;

    const v0, 0x7f0a0001

    invoke-virtual {p1, p0, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 52
    new-instance p1, Landroid/widget/Button;

    invoke-direct {p1, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowTouchKeyLED;->m_btnSwitch:Landroid/widget/Button;

    .line 53
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowTouchKeyLED;->m_btnSwitch:Landroid/widget/Button;

    const v0, 0x7f090049

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 54
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowTouchKeyLED;->m_btnSwitch:Landroid/widget/Button;

    new-instance v0, Lcom/evenwell/fqc/activity/ShowTouchKeyLED$1;

    invoke-direct {v0, p0}, Lcom/evenwell/fqc/activity/ShowTouchKeyLED$1;-><init>(Lcom/evenwell/fqc/activity/ShowTouchKeyLED;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowTouchKeyLED;->m_llLayout:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowTouchKeyLED;->m_tvText:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 69
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowTouchKeyLED;->m_llLayout:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowTouchKeyLED;->m_btnSwitch:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 71
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowTouchKeyLED;->m_llLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowTouchKeyLED;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 91
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowTouchKeyLED;->TurnOffLED()V

    .line 92
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    const/4 v0, 0x2

    .line 97
    iput v0, p0, Lcom/evenwell/fqc/activity/ShowTouchKeyLED;->mSwitchCritical:I

    .line 98
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onResume()V

    return-void
.end method

.method public run()V
    .locals 3

    const-string v0, "ShowTouchKeyLED"

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "run, mSwitchCritical = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/evenwell/fqc/activity/ShowTouchKeyLED;->mSwitchCritical:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    iget v0, p0, Lcom/evenwell/fqc/activity/ShowTouchKeyLED;->mSwitchCritical:I

    if-gtz v0, :cond_0

    const-string v0, "test case timeout"

    .line 112
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowTouchKeyLED;->test_case_wait_confirm(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "test case timeout, not done"

    const/4 v1, 0x1

    .line 114
    invoke-virtual {p0, v0, v1}, Lcom/evenwell/fqc/activity/ShowTouchKeyLED;->test_case_wait_confirm(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method protected setParamsByConfig(Z)Z
    .locals 1

    .line 121
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowTouchKeyLED;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    const-string v0, "fqcsetting_ShowTouchKeyLED_LEDOn"

    invoke-virtual {p1, v0}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 124
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowTouchKeyLED;->m_sOn:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "ShowTouchKeyLED"

    const-string v0, "LEDOn Command is NULL"

    .line 126
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    :goto_0
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowTouchKeyLED;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    const-string v0, "fqcsetting_ShowTouchKeyLED_LEDOff"

    invoke-virtual {p1, v0}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 132
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowTouchKeyLED;->m_sOff:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string p1, "ShowTouchKeyLED"

    const-string v0, "LEDOff Command is NULL"

    .line 134
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    :goto_1
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowTouchKeyLED;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    const-string v0, "fqcsetting_ShowTouchKeyLED_ElapsedTime"

    invoke-virtual {p1, v0}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 143
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/evenwell/fqc/activity/ShowTouchKeyLED;->COST_TIME:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/16 p1, 0x4e20

    .line 147
    iput p1, p0, Lcom/evenwell/fqc/activity/ShowTouchKeyLED;->COST_TIME:I

    :cond_2
    :goto_2
    const/4 p0, 0x0

    return p0
.end method
