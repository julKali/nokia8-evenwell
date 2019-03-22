.class public Lcom/evenwell/fqc/activity/ShowBothSideLED;
.super Lcom/evenwell/fqc/baseActivity/BaseActivity;
.source "ShowBothSideLED.java"


# static fields
.field private static final COMPONENTS_MODE:I = 0x1

.field private static final MSG_TURN_OFF_LED:I = 0x1

.field private static final MSG_TURN_ON_LED:I = 0x0

.field private static final TAG:Ljava/lang/String; = "ShowBothSideLED"

.field private static m_hHandler:Landroid/os/Handler;


# instance fields
.field private COST_TIME:I

.field private m_LEDOffList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m_LEDOnList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m_This:Lcom/evenwell/fqc/activity/ShowBothSideLED;

.field private m_bLEDOn:Z

.field private m_btnSwitch:Landroid/widget/Button;

.field private m_llLayout:Landroid/widget/LinearLayout;

.field private m_sSwitchLock:Ljava/util/concurrent/Semaphore;

.field private m_tvText:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 136
    new-instance v0, Lcom/evenwell/fqc/activity/ShowBothSideLED$2;

    invoke-direct {v0}, Lcom/evenwell/fqc/activity/ShowBothSideLED$2;-><init>()V

    sput-object v0, Lcom/evenwell/fqc/activity/ShowBothSideLED;->m_hHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;-><init>()V

    const/16 v0, 0x2710

    .line 23
    iput v0, p0, Lcom/evenwell/fqc/activity/ShowBothSideLED;->COST_TIME:I

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowBothSideLED;->m_bLEDOn:Z

    .line 32
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowBothSideLED;->m_sSwitchLock:Ljava/util/concurrent/Semaphore;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowBothSideLED;->m_LEDOnList:Ljava/util/ArrayList;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowBothSideLED;->m_LEDOffList:Ljava/util/ArrayList;

    return-void
.end method

.method private TurnOffLED()V
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowBothSideLED;->m_sSwitchLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowBothSideLED;->m_btnSwitch:Landroid/widget/Button;

    const v1, 0x7f090041

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 178
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/evenwell/fqc/activity/ShowBothSideLED$4;

    invoke-direct {v1, p0}, Lcom/evenwell/fqc/activity/ShowBothSideLED$4;-><init>(Lcom/evenwell/fqc/activity/ShowBothSideLED;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 185
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method private TurnOnLED()V
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowBothSideLED;->m_sSwitchLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowBothSideLED;->m_btnSwitch:Landroid/widget/Button;

    const v1, 0x7f090040

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 162
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/evenwell/fqc/activity/ShowBothSideLED$3;

    invoke-direct {v1, p0}, Lcom/evenwell/fqc/activity/ShowBothSideLED$3;-><init>(Lcom/evenwell/fqc/activity/ShowBothSideLED;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 169
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/evenwell/fqc/activity/ShowBothSideLED;)Lcom/evenwell/fqc/activity/ShowBothSideLED;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowBothSideLED;->m_This:Lcom/evenwell/fqc/activity/ShowBothSideLED;

    return-object p0
.end method

.method static synthetic access$100(Lcom/evenwell/fqc/activity/ShowBothSideLED;)Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Lcom/evenwell/fqc/activity/ShowBothSideLED;->m_bLEDOn:Z

    return p0
.end method

.method static synthetic access$102(Lcom/evenwell/fqc/activity/ShowBothSideLED;Z)Z
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/evenwell/fqc/activity/ShowBothSideLED;->m_bLEDOn:Z

    return p1
.end method

.method static synthetic access$200()Landroid/os/Handler;
    .locals 1

    .line 21
    sget-object v0, Lcom/evenwell/fqc/activity/ShowBothSideLED;->m_hHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$300(Lcom/evenwell/fqc/activity/ShowBothSideLED;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowBothSideLED;->TurnOnLED()V

    return-void
.end method

.method static synthetic access$400(Lcom/evenwell/fqc/activity/ShowBothSideLED;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowBothSideLED;->TurnOffLED()V

    return-void
.end method

.method static synthetic access$500(Lcom/evenwell/fqc/activity/ShowBothSideLED;)Ljava/util/ArrayList;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowBothSideLED;->m_LEDOnList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$600(Lcom/evenwell/fqc/activity/ShowBothSideLED;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowBothSideLED;->do_exec(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$700(Lcom/evenwell/fqc/activity/ShowBothSideLED;)Ljava/util/concurrent/Semaphore;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowBothSideLED;->m_sSwitchLock:Ljava/util/concurrent/Semaphore;

    return-object p0
.end method

.method static synthetic access$800(Lcom/evenwell/fqc/activity/ShowBothSideLED;)Ljava/util/ArrayList;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowBothSideLED;->m_LEDOffList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$900(Lcom/evenwell/fqc/activity/ShowBothSideLED;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowBothSideLED;->do_exec(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getTestElapsedTime()I
    .locals 3

    .line 75
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowBothSideLED;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fqcsetting_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
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

    .line 75
    invoke-virtual {v0, v1, v2}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataInteger(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 77
    iget p0, p0, Lcom/evenwell/fqc/activity/ShowBothSideLED;->COST_TIME:I

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

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 41
    invoke-super {p0, p1}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 42
    iput-object p0, p0, Lcom/evenwell/fqc/activity/ShowBothSideLED;->m_This:Lcom/evenwell/fqc/activity/ShowBothSideLED;

    .line 44
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-direct {p1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowBothSideLED;->m_llLayout:Landroid/widget/LinearLayout;

    .line 45
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowBothSideLED;->m_llLayout:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 47
    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowBothSideLED;->m_tvText:Landroid/widget/TextView;

    .line 48
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowBothSideLED;->m_tvText:Landroid/widget/TextView;

    const v0, 0x7f090042

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 49
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowBothSideLED;->m_tvText:Landroid/widget/TextView;

    const v0, 0x7f0a0001

    invoke-virtual {p1, p0, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 51
    new-instance p1, Landroid/widget/Button;

    invoke-direct {p1, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowBothSideLED;->m_btnSwitch:Landroid/widget/Button;

    .line 52
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowBothSideLED;->m_btnSwitch:Landroid/widget/Button;

    const v0, 0x7f090041

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 53
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowBothSideLED;->m_btnSwitch:Landroid/widget/Button;

    new-instance v0, Lcom/evenwell/fqc/activity/ShowBothSideLED$1;

    invoke-direct {v0, p0}, Lcom/evenwell/fqc/activity/ShowBothSideLED$1;-><init>(Lcom/evenwell/fqc/activity/ShowBothSideLED;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowBothSideLED;->m_llLayout:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowBothSideLED;->m_tvText:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 67
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowBothSideLED;->m_llLayout:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowBothSideLED;->m_btnSwitch:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 69
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowBothSideLED;->m_llLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowBothSideLED;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 89
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowBothSideLED;->TurnOffLED()V

    .line 90
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 96
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onResume()V

    return-void
.end method

.method protected setParamsByConfig(Z)Z
    .locals 3

    const/4 p1, 0x1

    :goto_0
    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowBothSideLED;->m_LEDOnList:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "echo \"200 200 200 200 200 200 200 200 200\" > sys/class/leds/l"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "d1/device/leds_control"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowBothSideLED;->m_LEDOffList:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "echo \"0 0 0 0 0 0 0 0 0\" > sys/class/leds/l"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "d1/device/leds_control"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowBothSideLED;->m_LEDOnList:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "echo \"200 200 200 200 200 200 200 200 200\" > sys/class/leds/r"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "d1/device/leds_control"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowBothSideLED;->m_LEDOffList:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "echo \"0 0 0 0 0 0 0 0 0\" > sys/class/leds/r"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "d1/device/leds_control"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    .line 121
    :cond_0
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowBothSideLED;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    const-string v0, "fqcsetting_ShowBothSideLED_ElapsedTime"

    invoke-virtual {p1, v0}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 127
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/evenwell/fqc/activity/ShowBothSideLED;->COST_TIME:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 p0, 0x0

    return p0
.end method
