.class public Lcom/fihtdc/setupwizard/DeviceChecking;
.super Lcom/fihtdc/setupwizard/BaseActivity;
.source "DeviceChecking.java"


# static fields
.field protected static isMultiSim:Z = false

.field protected static isMultiSimEnabled:Z = false

.field protected static isMultiSimEnabled_radio:Z = false

.field protected static isMultiSimFromTelephony:Z = false

.field private static final simConfig:Ljava/lang/String;

.field private static final simConfig_radio:Ljava/lang/String;


# instance fields
.field private final WAITING_MODE_PERIOD:I

.field private final WAITING_MODE_TIMEOUT_NANOS:J

.field private localTelephonyManager:Landroid/telephony/TelephonyManager;

.field private mCheckingBar:Landroid/widget/ProgressBar;

.field private mHandler:Landroid/os/Handler;

.field private mSIM1_MCCMNC:Ljava/lang/String;

.field private mSIM2_MCCMNC:Ljava/lang/String;

.field private mSIMState:I

.field private mSIMState1:I

.field private mSIMState2:I

.field private mTitleView:Landroid/widget/TextView;

.field private mWaitStartTime:J

.field private mWaiting:Z

.field private final mWaitingModePoll:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "persist.multisim.config"

    .line 35
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fihtdc/setupwizard/DeviceChecking;->simConfig:Ljava/lang/String;

    const-string v0, "persist.radio.multisim.config"

    .line 36
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fihtdc/setupwizard/DeviceChecking;->simConfig_radio:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/BaseActivity;-><init>()V

    const/16 v0, 0x3e8

    .line 19
    iput v0, p0, Lcom/fihtdc/setupwizard/DeviceChecking;->WAITING_MODE_PERIOD:I

    const-wide v0, 0xdf8475800L

    .line 20
    iput-wide v0, p0, Lcom/fihtdc/setupwizard/DeviceChecking;->WAITING_MODE_TIMEOUT_NANOS:J

    .line 30
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/fihtdc/setupwizard/DeviceChecking;->mHandler:Landroid/os/Handler;

    .line 40
    new-instance v0, Lcom/fihtdc/setupwizard/DeviceChecking$1;

    invoke-direct {v0, p0}, Lcom/fihtdc/setupwizard/DeviceChecking$1;-><init>(Lcom/fihtdc/setupwizard/DeviceChecking;)V

    iput-object v0, p0, Lcom/fihtdc/setupwizard/DeviceChecking;->mWaitingModePoll:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lcom/fihtdc/setupwizard/DeviceChecking;)Z
    .locals 0

    .line 18
    iget-boolean p0, p0, Lcom/fihtdc/setupwizard/DeviceChecking;->mWaiting:Z

    return p0
.end method

.method static synthetic access$002(Lcom/fihtdc/setupwizard/DeviceChecking;Z)Z
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/fihtdc/setupwizard/DeviceChecking;->mWaiting:Z

    return p1
.end method

.method static synthetic access$100(Lcom/fihtdc/setupwizard/DeviceChecking;)Z
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/DeviceChecking;->waitIsRequired()Z

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lcom/fihtdc/setupwizard/DeviceChecking;)J
    .locals 2

    .line 18
    iget-wide v0, p0, Lcom/fihtdc/setupwizard/DeviceChecking;->mWaitStartTime:J

    return-wide v0
.end method

.method static synthetic access$300(Lcom/fihtdc/setupwizard/DeviceChecking;)Ljava/lang/Runnable;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/fihtdc/setupwizard/DeviceChecking;->mWaitingModePoll:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$400(Lcom/fihtdc/setupwizard/DeviceChecking;)Landroid/os/Handler;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/fihtdc/setupwizard/DeviceChecking;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private getmcc(Ljava/lang/String;)I
    .locals 1

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    const-string v0, ""

    .line 189
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    .line 190
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    return p0
.end method

.method private getmnc(Ljava/lang/String;)I
    .locals 0

    if-eqz p1, :cond_0

    const-string p0, ""

    .line 197
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x3

    .line 198
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private waitIsRequired()Z
    .locals 7

    const/4 v0, 0x1

    .line 97
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "connectivity"

    .line 98
    invoke-virtual {p0, v2}, Lcom/fihtdc/setupwizard/DeviceChecking;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, "phone"

    invoke-virtual {p0, v2}, Lcom/fihtdc/setupwizard/DeviceChecking;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 99
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 101
    :cond_1
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/DeviceChecking;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 103
    sget-boolean v3, Lcom/fihtdc/setupwizard/DeviceChecking;->isMultiSim:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    .line 106
    iget-object v3, p0, Lcom/fihtdc/setupwizard/DeviceChecking;->localTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v3, v4}, Landroid/telephony/TelephonyManager;->getSimOperator(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/fihtdc/setupwizard/DeviceChecking;->mSIM1_MCCMNC:Ljava/lang/String;

    .line 108
    iget-object v3, p0, Lcom/fihtdc/setupwizard/DeviceChecking;->localTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v3, v0}, Landroid/telephony/TelephonyManager;->getSimOperator(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/fihtdc/setupwizard/DeviceChecking;->mSIM2_MCCMNC:Ljava/lang/String;

    const-string v3, "SetupWizard"

    .line 109
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mSIM1_MCCMNC : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/fihtdc/setupwizard/DeviceChecking;->mSIM1_MCCMNC:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "SetupWizard"

    .line 110
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mSIM2_MCCMNC : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/fihtdc/setupwizard/DeviceChecking;->mSIM2_MCCMNC:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/DeviceChecking;->simStateUnknown()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/fihtdc/setupwizard/DeviceChecking;->mSIM1_MCCMNC:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/fihtdc/setupwizard/DeviceChecking;->getmcc(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/fihtdc/setupwizard/DeviceChecking;->mSIM1_MCCMNC:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/fihtdc/setupwizard/DeviceChecking;->getmnc(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_4

    .line 112
    :cond_2
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/DeviceChecking;->simStateUnknown()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/fihtdc/setupwizard/DeviceChecking;->mSIM2_MCCMNC:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/fihtdc/setupwizard/DeviceChecking;->getmcc(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/fihtdc/setupwizard/DeviceChecking;->mSIM2_MCCMNC:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/fihtdc/setupwizard/DeviceChecking;->getmnc(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    iget v3, p0, Lcom/fihtdc/setupwizard/DeviceChecking;->mSIMState1:I

    if-ne v3, v0, :cond_8

    iget v3, p0, Lcom/fihtdc/setupwizard/DeviceChecking;->mSIMState2:I

    if-ne v3, v0, :cond_8

    :cond_4
    const-string v0, "SetupWizard"

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mSIMState1 : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/fihtdc/setupwizard/DeviceChecking;->mSIMState1:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "SetupWizard"

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mSIMState2 : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/fihtdc/setupwizard/DeviceChecking;->mSIMState2:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "SetupWizard"

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mSIM1_MCC : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/fihtdc/setupwizard/DeviceChecking;->mSIM1_MCCMNC:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/fihtdc/setupwizard/DeviceChecking;->getmcc(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",mSIM1_MNC: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/fihtdc/setupwizard/DeviceChecking;->mSIM1_MCCMNC:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/fihtdc/setupwizard/DeviceChecking;->getmnc(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "SetupWizard"

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mSIM2_MCC : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/fihtdc/setupwizard/DeviceChecking;->mSIM2_MCCMNC:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/fihtdc/setupwizard/DeviceChecking;->getmcc(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",mSIM2_MNC: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/fihtdc/setupwizard/DeviceChecking;->mSIM2_MCCMNC:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/fihtdc/setupwizard/DeviceChecking;->getmnc(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    .line 122
    :cond_5
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/DeviceChecking;->simStateUnknown()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->mnc:I

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->mcc:I

    if-nez v3, :cond_7

    :cond_6
    iget v3, p0, Lcom/fihtdc/setupwizard/DeviceChecking;->mSIMState:I

    if-ne v3, v0, :cond_8

    :cond_7
    const-string v0, "SetupWizard"

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mSIMState : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/fihtdc/setupwizard/DeviceChecking;->mSIMState:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_8
    :goto_0
    const-string p0, "SetupWizard"

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TelephonyManager.getConfiguration().mnc : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->mnc:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "SetupWizard"

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TelephonyManager.getConfiguration().mcc : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->mcc:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 62
    invoke-super {p0, p1}, Lcom/fihtdc/setupwizard/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a002d

    .line 63
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/DeviceChecking;->setContentView(I)V

    const-string p1, "SetupWizard"

    const-string v0, "DeviceChecking OnCreate  !! "

    .line 64
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const p1, 0x7f080055

    .line 65
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/DeviceChecking;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fihtdc/setupwizard/DeviceChecking;->mTitleView:Landroid/widget/TextView;

    const p1, 0x7f0800dd

    .line 66
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/DeviceChecking;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/fihtdc/setupwizard/DeviceChecking;->mCheckingBar:Landroid/widget/ProgressBar;

    const-string p1, "SetupWizard"

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "simConfig = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/fihtdc/setupwizard/DeviceChecking;->simConfig:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    sget-object p1, Lcom/fihtdc/setupwizard/DeviceChecking;->simConfig:Ljava/lang/String;

    const-string v0, "dsds"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    sget-object p1, Lcom/fihtdc/setupwizard/DeviceChecking;->simConfig:Ljava/lang/String;

    const-string v2, "dsda"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    sput-boolean p1, Lcom/fihtdc/setupwizard/DeviceChecking;->isMultiSimEnabled:Z

    .line 69
    sget-object p1, Lcom/fihtdc/setupwizard/DeviceChecking;->simConfig_radio:Ljava/lang/String;

    const-string v2, "dsds"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lcom/fihtdc/setupwizard/DeviceChecking;->simConfig_radio:Ljava/lang/String;

    const-string v2, "dsda"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move p1, v0

    goto :goto_3

    :cond_3
    :goto_2
    move p1, v1

    :goto_3
    sput-boolean p1, Lcom/fihtdc/setupwizard/DeviceChecking;->isMultiSimEnabled_radio:Z

    const-string p1, "phone"

    .line 70
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/DeviceChecking;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/fihtdc/setupwizard/DeviceChecking;->localTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 72
    iget-object p1, p0, Lcom/fihtdc/setupwizard/DeviceChecking;->localTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimCount()I

    move-result p1

    if-ne p1, v1, :cond_4

    .line 73
    sput-boolean v0, Lcom/fihtdc/setupwizard/DeviceChecking;->isMultiSimFromTelephony:Z

    goto :goto_4

    .line 74
    :cond_4
    sput-boolean v1, Lcom/fihtdc/setupwizard/DeviceChecking;->isMultiSimFromTelephony:Z

    .line 75
    :goto_4
    sget-boolean p1, Lcom/fihtdc/setupwizard/DeviceChecking;->isMultiSimEnabled:Z

    if-nez p1, :cond_5

    sget-boolean p1, Lcom/fihtdc/setupwizard/DeviceChecking;->isMultiSimEnabled_radio:Z

    if-nez p1, :cond_5

    sget-boolean p1, Lcom/fihtdc/setupwizard/DeviceChecking;->isMultiSimFromTelephony:Z

    if-eqz p1, :cond_6

    :cond_5
    move v0, v1

    :cond_6
    sput-boolean v0, Lcom/fihtdc/setupwizard/DeviceChecking;->isMultiSim:Z

    const-string p1, "SetupWizard"

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isMultiSimEnabled = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/fihtdc/setupwizard/DeviceChecking;->isMultiSimEnabled:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "SetupWizard"

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isMultiSimEnabled_radio = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/fihtdc/setupwizard/DeviceChecking;->isMultiSimEnabled_radio:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "SetupWizard"

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isMultiSimFromTelephony = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/fihtdc/setupwizard/DeviceChecking;->isMultiSimFromTelephony:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " <"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fihtdc/setupwizard/DeviceChecking;->localTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimCount()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "SetupWizard"

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isMultiSim = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/fihtdc/setupwizard/DeviceChecking;->isMultiSim:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/fihtdc/setupwizard/DeviceChecking;->mWaitStartTime:J

    .line 84
    iput-boolean v1, p0, Lcom/fihtdc/setupwizard/DeviceChecking;->mWaiting:Z

    .line 85
    iget-object p1, p0, Lcom/fihtdc/setupwizard/DeviceChecking;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/fihtdc/setupwizard/DeviceChecking;->mWaitingModePoll:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    const-string v0, "SetupWizard"

    const-string v1, "DeviceChecking onDestroy!!"

    .line 90
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    iget-object v0, p0, Lcom/fihtdc/setupwizard/DeviceChecking;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fihtdc/setupwizard/DeviceChecking;->mWaitingModePoll:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 92
    invoke-super {p0}, Lcom/fihtdc/setupwizard/BaseActivity;->onDestroy()V

    return-void
.end method

.method protected simStateUnknown()Z
    .locals 5

    .line 148
    sget-boolean v0, Lcom/fihtdc/setupwizard/DeviceChecking;->isMultiSim:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 151
    iget-object v0, p0, Lcom/fihtdc/setupwizard/DeviceChecking;->localTelephonyManager:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    const-string p0, "SetupWizard"

    const-string v0, "TelephonyManagerFihAdaptorDual : null"

    .line 152
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    const-string v0, "SetupWizard"

    .line 156
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TelephonyManagerFihAdaptorDual getSIM1 state : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/fihtdc/setupwizard/DeviceChecking;->localTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v4, v1}, Landroid/telephony/TelephonyManager;->getSimState(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "SetupWizard"

    .line 158
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TelephonyManagerFihAdaptorDual getSIM2 state : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/fihtdc/setupwizard/DeviceChecking;->localTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v4, v2}, Landroid/telephony/TelephonyManager;->getSimState(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    iget-object v0, p0, Lcom/fihtdc/setupwizard/DeviceChecking;->localTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->getSimState(I)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fihtdc/setupwizard/DeviceChecking;->localTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, v2}, Landroid/telephony/TelephonyManager;->getSimState(I)I

    move-result v0

    if-nez v0, :cond_1

    .line 161
    iput v1, p0, Lcom/fihtdc/setupwizard/DeviceChecking;->mSIMState2:I

    iput v1, p0, Lcom/fihtdc/setupwizard/DeviceChecking;->mSIMState1:I

    return v2

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/fihtdc/setupwizard/DeviceChecking;->localTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->getSimState(I)I

    move-result v0

    iput v0, p0, Lcom/fihtdc/setupwizard/DeviceChecking;->mSIMState1:I

    .line 167
    iget-object v0, p0, Lcom/fihtdc/setupwizard/DeviceChecking;->localTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, v2}, Landroid/telephony/TelephonyManager;->getSimState(I)I

    move-result v0

    iput v0, p0, Lcom/fihtdc/setupwizard/DeviceChecking;->mSIMState2:I

    return v1

    .line 173
    :cond_2
    iget-object v0, p0, Lcom/fihtdc/setupwizard/DeviceChecking;->localTelephonyManager:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_3

    const-string p0, "SetupWizard"

    const-string v0, "TelephonyManager : null"

    .line 174
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_3
    const-string v0, "SetupWizard"

    .line 177
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TelephonyManager.getSimState() : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/fihtdc/setupwizard/DeviceChecking;->localTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    iget-object v0, p0, Lcom/fihtdc/setupwizard/DeviceChecking;->localTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    if-nez v0, :cond_4

    .line 179
    iput v1, p0, Lcom/fihtdc/setupwizard/DeviceChecking;->mSIMState:I

    return v2

    .line 182
    :cond_4
    iget-object v0, p0, Lcom/fihtdc/setupwizard/DeviceChecking;->localTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    iput v0, p0, Lcom/fihtdc/setupwizard/DeviceChecking;->mSIMState:I

    return v1
.end method
