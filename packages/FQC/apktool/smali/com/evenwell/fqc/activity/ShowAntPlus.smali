.class public Lcom/evenwell/fqc/activity/ShowAntPlus;
.super Lcom/evenwell/fqc/baseActivity/BaseActivity;
.source "ShowAntPlus.java"


# static fields
.field private static final COMPONENTS_MODE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "FQC_ANTPLUS_TEST"


# instance fields
.field private final COST_TIME:I

.field private Handler_CB:Landroid/os/Handler$Callback;

.field private mCallback:Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$SearchCallbacks;

.field private mRssiCallback:Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$RssiCallback;

.field m_esSet:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;",
            ">;"
        }
    .end annotation
.end field

.field private m_hHandler:Landroid/os/Handler;

.field private m_llLayout:Landroid/widget/LinearLayout;

.field m_mdSearch:Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch;

.field private m_tvMessage:Landroid/widget/TextView;

.field private m_tvText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;-><init>()V

    const v0, 0xea60

    .line 29
    iput v0, p0, Lcom/evenwell/fqc/activity/ShowAntPlus;->COST_TIME:I

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowAntPlus;->m_hHandler:Landroid/os/Handler;

    .line 37
    const-class v1, Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;

    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    iput-object v1, p0, Lcom/evenwell/fqc/activity/ShowAntPlus;->m_esSet:Ljava/util/EnumSet;

    .line 38
    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowAntPlus;->m_mdSearch:Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch;

    .line 73
    new-instance v0, Lcom/evenwell/fqc/activity/ShowAntPlus$1;

    invoke-direct {v0, p0}, Lcom/evenwell/fqc/activity/ShowAntPlus$1;-><init>(Lcom/evenwell/fqc/activity/ShowAntPlus;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowAntPlus;->Handler_CB:Landroid/os/Handler$Callback;

    .line 107
    new-instance v0, Lcom/evenwell/fqc/activity/ShowAntPlus$2;

    invoke-direct {v0, p0}, Lcom/evenwell/fqc/activity/ShowAntPlus$2;-><init>(Lcom/evenwell/fqc/activity/ShowAntPlus;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowAntPlus;->mCallback:Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$SearchCallbacks;

    .line 135
    new-instance v0, Lcom/evenwell/fqc/activity/ShowAntPlus$3;

    invoke-direct {v0, p0}, Lcom/evenwell/fqc/activity/ShowAntPlus$3;-><init>(Lcom/evenwell/fqc/activity/ShowAntPlus;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowAntPlus;->mRssiCallback:Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$RssiCallback;

    return-void
.end method

.method static synthetic access$000(Lcom/evenwell/fqc/activity/ShowAntPlus;)Landroid/widget/TextView;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowAntPlus;->m_tvMessage:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/evenwell/fqc/activity/ShowAntPlus;)Landroid/widget/TextView;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowAntPlus;->m_tvText:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/evenwell/fqc/activity/ShowAntPlus;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/evenwell/fqc/activity/ShowAntPlus;->appendText(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/evenwell/fqc/activity/ShowAntPlus;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowAntPlus;->passText()V

    return-void
.end method

.method static synthetic access$400(Lcom/evenwell/fqc/activity/ShowAntPlus;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowAntPlus;->test_case_pass(Ljava/lang/String;)V

    return-void
.end method

.method private appendText(Ljava/lang/String;)V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowAntPlus;->m_hHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 101
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x1

    .line 102
    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 103
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowAntPlus;->m_hHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method private passText()V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowAntPlus;->m_hHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 93
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x1

    .line 94
    iput v1, v0, Landroid/os/Message;->what:I

    const v1, 0x7f0901c3

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 95
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowAntPlus;->m_hHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public getTestElapsedTime()I
    .locals 3

    const-string v0, "FQC_ANTPLUS_TEST"

    const-string v1, "getTestElapsedTime"

    .line 165
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowAntPlus;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fqcsetting_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
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

    .line 166
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
    .locals 1

    const-string p0, "FQC_ANTPLUS_TEST"

    const-string v0, "getTestMode"

    .line 159
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 42
    invoke-super {p0, p1}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "FQC_ANTPLUS_TEST"

    const-string v0, "OnCreate"

    .line 43
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    new-instance p1, Landroid/widget/ScrollView;

    invoke-direct {p1, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 45
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowAntPlus;->m_llLayout:Landroid/widget/LinearLayout;

    .line 46
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowAntPlus;->m_llLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 47
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowAntPlus;->m_tvMessage:Landroid/widget/TextView;

    .line 48
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowAntPlus;->m_tvMessage:Landroid/widget/TextView;

    const-string v1, "Ant+ test is started."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowAntPlus;->m_tvMessage:Landroid/widget/TextView;

    const v1, 0x7f0a0001

    invoke-virtual {v0, p0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 50
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowAntPlus;->m_llLayout:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowAntPlus;->m_tvMessage:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 51
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowAntPlus;->m_tvText:Landroid/widget/TextView;

    .line 52
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowAntPlus;->m_tvText:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowAntPlus;->m_tvText:Landroid/widget/TextView;

    invoke-virtual {v0, p0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 54
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowAntPlus;->m_llLayout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowAntPlus;->m_tvText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 55
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowAntPlus;->m_llLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 56
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowAntPlus;->setContentView(Landroid/view/View;)V

    .line 58
    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowAntPlus;->Handler_CB:Landroid/os/Handler$Callback;

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowAntPlus;->m_hHandler:Landroid/os/Handler;

    .line 59
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowAntPlus;->m_esSet:Ljava/util/EnumSet;

    sget-object v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;->BIKE_POWER:Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;

    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowAntPlus;->m_esSet:Ljava/util/EnumSet;

    sget-object v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;->CONTROLLABLE_DEVICE:Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;

    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowAntPlus;->m_esSet:Ljava/util/EnumSet;

    sget-object v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;->FITNESS_EQUIPMENT:Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;

    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowAntPlus;->m_esSet:Ljava/util/EnumSet;

    sget-object v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;->BLOOD_PRESSURE:Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;

    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowAntPlus;->m_esSet:Ljava/util/EnumSet;

    sget-object v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;->GEOCACHE:Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;

    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowAntPlus;->m_esSet:Ljava/util/EnumSet;

    sget-object v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;->ENVIRONMENT:Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;

    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowAntPlus;->m_esSet:Ljava/util/EnumSet;

    sget-object v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;->WEIGHT_SCALE:Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;

    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowAntPlus;->m_esSet:Ljava/util/EnumSet;

    sget-object v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;->HEARTRATE:Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;

    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowAntPlus;->m_esSet:Ljava/util/EnumSet;

    sget-object v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;->BIKE_SPDCAD:Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;

    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowAntPlus;->m_esSet:Ljava/util/EnumSet;

    sget-object v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;->BIKE_CADENCE:Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;

    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowAntPlus;->m_esSet:Ljava/util/EnumSet;

    sget-object v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;->BIKE_SPD:Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;

    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowAntPlus;->m_esSet:Ljava/util/EnumSet;

    sget-object p1, Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;->STRIDE_SDM:Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;

    invoke-virtual {p0, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected onPause()V
    .locals 2

    const-string v0, "FQC_ANTPLUS_TEST"

    const-string v1, "onPause"

    .line 152
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowAntPlus;->m_mdSearch:Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch;

    invoke-virtual {v0}, Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch;->close()V

    .line 154
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 4

    const-string v0, "FQC_ANTPLUS_TEST"

    const-string v1, "onResume"

    .line 145
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowAntPlus;->m_esSet:Ljava/util/EnumSet;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowAntPlus;->mCallback:Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$SearchCallbacks;

    iget-object v3, p0, Lcom/evenwell/fqc/activity/ShowAntPlus;->mRssiCallback:Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$RssiCallback;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch;-><init>(Landroid/content/Context;Ljava/util/EnumSet;Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$SearchCallbacks;Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$RssiCallback;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowAntPlus;->m_mdSearch:Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch;

    .line 147
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onResume()V

    return-void
.end method

.method protected setParamsByConfig(Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
