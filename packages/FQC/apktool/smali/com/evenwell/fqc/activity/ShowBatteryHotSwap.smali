.class public Lcom/evenwell/fqc/activity/ShowBatteryHotSwap;
.super Lcom/evenwell/fqc/baseActivity/BaseActivity;
.source "ShowBatteryHotSwap.java"


# static fields
.field private static final COMPONENTS_MODE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "FQC_BATTERY_HOT_SWAP"


# instance fields
.field private final COST_TIME:I

.field private m_llLayout:Landroid/widget/LinearLayout;

.field private m_strGuide:Ljava/lang/String;

.field private m_tvText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;-><init>()V

    const/16 v0, 0x2710

    .line 22
    iput v0, p0, Lcom/evenwell/fqc/activity/ShowBatteryHotSwap;->COST_TIME:I

    const-string v0, "Test Guide:\n1. Unlock battery by pushing the button to right.\n2. Display will be suspend, wait till breathing light on.\n3. Swap the battery.\n4. Lock battery.\n5. Press right key if device is sitll suspended."

    .line 27
    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowBatteryHotSwap;->m_strGuide:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getTestElapsedTime()I
    .locals 3

    const-string v0, "FQC_BATTERY_HOT_SWAP"

    const-string v1, "getTestElapsedTime"

    .line 76
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowBatteryHotSwap;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fqcsetting_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
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

    .line 77
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
    .locals 1

    const-string p0, "FQC_BATTERY_HOT_SWAP"

    const-string v0, "getTestMode"

    .line 70
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "FQC_BATTERY_HOT_SWAP"

    const-string v1, "OnCreate"

    .line 36
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    invoke-super {p0, p1}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 39
    new-instance p1, Landroid/widget/ScrollView;

    invoke-direct {p1, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 40
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowBatteryHotSwap;->m_llLayout:Landroid/widget/LinearLayout;

    .line 41
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowBatteryHotSwap;->m_llLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 42
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowBatteryHotSwap;->m_tvText:Landroid/widget/TextView;

    .line 43
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowBatteryHotSwap;->m_tvText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowBatteryHotSwap;->m_strGuide:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowBatteryHotSwap;->m_tvText:Landroid/widget/TextView;

    const v1, 0x7f0a0001

    invoke-virtual {v0, p0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 45
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowBatteryHotSwap;->m_llLayout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowBatteryHotSwap;->m_tvText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 46
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowBatteryHotSwap;->m_llLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 47
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowBatteryHotSwap;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 59
    invoke-super {p0, p1, p2}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method protected onResume()V
    .locals 2

    const-string v0, "FQC_BATTERY_HOT_SWAP"

    const-string v1, "onResume"

    .line 64
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onResume()V

    return-void
.end method

.method protected setParamsByConfig(Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
