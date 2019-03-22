.class public abstract Lcom/fihtdc/setupwizard/simsetting/base/BaseSIMSettingActivity;
.super Landroid/app/Activity;
.source "BaseSIMSettingActivity.java"


# instance fields
.field private mFragmentManager:Landroid/app/FragmentManager;

.field private final mOnSubscriptionsChangeListener:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

.field private mSIMStateListener:Lcom/fihtdc/setupwizard/simsetting/listener/SIMStateListener;

.field private mSubscriptionManager:Landroid/telephony/SubscriptionManager;

.field private mTitleText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/fihtdc/setupwizard/simsetting/base/BaseSIMSettingActivity;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 71
    new-instance v0, Lcom/fihtdc/setupwizard/simsetting/base/BaseSIMSettingActivity$1;

    invoke-direct {v0, p0}, Lcom/fihtdc/setupwizard/simsetting/base/BaseSIMSettingActivity$1;-><init>(Lcom/fihtdc/setupwizard/simsetting/base/BaseSIMSettingActivity;)V

    iput-object v0, p0, Lcom/fihtdc/setupwizard/simsetting/base/BaseSIMSettingActivity;->mOnSubscriptionsChangeListener:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    return-void
.end method

.method static synthetic access$000(Lcom/fihtdc/setupwizard/simsetting/base/BaseSIMSettingActivity;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/simsetting/base/BaseSIMSettingActivity;->updateSIMSlots()V

    return-void
.end method

.method private initSIMSettingLayout()V
    .locals 3

    .line 38
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/simsetting/base/BaseSIMSettingActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0xc000000

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 40
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x500

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/high16 v1, -0x80000000

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 42
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/simsetting/base/BaseSIMSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 43
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/simsetting/base/BaseSIMSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f05005e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    const v0, 0x7f0a0030

    .line 44
    invoke-virtual {p0, v0}, Lcom/fihtdc/setupwizard/simsetting/base/BaseSIMSettingActivity;->setContentView(I)V

    const v0, 0x7f08015f

    .line 45
    invoke-virtual {p0, v0}, Lcom/fihtdc/setupwizard/simsetting/base/BaseSIMSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fihtdc/setupwizard/simsetting/base/BaseSIMSettingActivity;->mTitleText:Landroid/widget/TextView;

    .line 46
    iget-object v0, p0, Lcom/fihtdc/setupwizard/simsetting/base/BaseSIMSettingActivity;->mTitleText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/simsetting/base/BaseSIMSettingActivity;->getTitleResouse()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private updateSIMSlots()V
    .locals 2

    .line 84
    invoke-static {p0}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/fihtdc/setupwizard/simsetting/base/BaseSIMSettingActivity;->mSIMStateListener:Lcom/fihtdc/setupwizard/simsetting/listener/SIMStateListener;

    if-eqz v1, :cond_0

    .line 87
    iget-object p0, p0, Lcom/fihtdc/setupwizard/simsetting/base/BaseSIMSettingActivity;->mSIMStateListener:Lcom/fihtdc/setupwizard/simsetting/listener/SIMStateListener;

    invoke-interface {p0, v0}, Lcom/fihtdc/setupwizard/simsetting/listener/SIMStateListener;->onSimStateChanged(Ljava/util/List;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract getMainFragment()Landroid/app/Fragment;
.end method

.method protected abstract getTitleResouse()I
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 30
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/simsetting/base/BaseSIMSettingActivity;->initSIMSettingLayout()V

    .line 32
    invoke-static {p0}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object p1

    iput-object p1, p0, Lcom/fihtdc/setupwizard/simsetting/base/BaseSIMSettingActivity;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 33
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/simsetting/base/BaseSIMSettingActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    iput-object p1, p0, Lcom/fihtdc/setupwizard/simsetting/base/BaseSIMSettingActivity;->mFragmentManager:Landroid/app/FragmentManager;

    .line 34
    iget-object p1, p0, Lcom/fihtdc/setupwizard/simsetting/base/BaseSIMSettingActivity;->mFragmentManager:Landroid/app/FragmentManager;

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/simsetting/base/BaseSIMSettingActivity;->getMainFragment()Landroid/app/Fragment;

    move-result-object p0

    const v0, 0x7f080172

    invoke-virtual {p1, v0, p0}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/FragmentTransaction;->commit()I

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 61
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 62
    iget-object p0, p0, Lcom/fihtdc/setupwizard/simsetting/base/BaseSIMSettingActivity;->mOnSubscriptionsChangeListener:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    invoke-virtual {p0}, Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;->onSubscriptionsChanged()V

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 55
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 56
    iget-object v0, p0, Lcom/fihtdc/setupwizard/simsetting/base/BaseSIMSettingActivity;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    iget-object p0, p0, Lcom/fihtdc/setupwizard/simsetting/base/BaseSIMSettingActivity;->mOnSubscriptionsChangeListener:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    invoke-virtual {v0, p0}, Landroid/telephony/SubscriptionManager;->addOnSubscriptionsChangedListener(Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 67
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 68
    iget-object v0, p0, Lcom/fihtdc/setupwizard/simsetting/base/BaseSIMSettingActivity;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    iget-object p0, p0, Lcom/fihtdc/setupwizard/simsetting/base/BaseSIMSettingActivity;->mOnSubscriptionsChangeListener:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    invoke-virtual {v0, p0}, Landroid/telephony/SubscriptionManager;->removeOnSubscriptionsChangedListener(Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    return-void
.end method

.method public setSIMStateListener(Lcom/fihtdc/setupwizard/simsetting/listener/SIMStateListener;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/fihtdc/setupwizard/simsetting/base/BaseSIMSettingActivity;->mSIMStateListener:Lcom/fihtdc/setupwizard/simsetting/listener/SIMStateListener;

    return-void
.end method
