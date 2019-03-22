.class public Lcom/fihtdc/setupwizard/SimCheckActivity;
.super Lcom/fihtdc/setupwizard/BaseActivity;
.source "SimCheckActivity.java"

# interfaces
.implements Lcom/fihtdc/setupwizard/SimStateChangeCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fihtdc/setupwizard/SimCheckActivity$SimStateChangeReceiver;
    }
.end annotation


# static fields
.field private static final ACTION_SIM_STATE_CHANGED:Ljava/lang/String; = "android.intent.action.SIM_STATE_CHANGED"

.field private static final FILTER_CARRIER_CONFIG_CHANGED:Landroid/content/IntentFilter;

.field private static final FILTER_SIM_STATE_CHANGED:Landroid/content/IntentFilter;

.field private static final TAG:Ljava/lang/String; = "com.fihtdc.setupwizard.SimCheckActivity"


# instance fields
.field private mCarrierConfigChangedListener:Landroid/content/BroadcastReceiver;

.field private final mHandler:Landroid/os/Handler;

.field private mNext:Landroid/widget/Button;

.field private mSimStateChangeReceiver:Lcom/fihtdc/setupwizard/SimCheckActivity$SimStateChangeReceiver;

.field private mSubscriptionManager:Landroid/telephony/SubscriptionManager;

.field private mTelephonyManager:Landroid/telephony/TelephonyManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 41
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SIM_STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/fihtdc/setupwizard/SimCheckActivity;->FILTER_SIM_STATE_CHANGED:Landroid/content/IntentFilter;

    .line 43
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.telephony.action.CARRIER_CONFIG_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/fihtdc/setupwizard/SimCheckActivity;->FILTER_CARRIER_CONFIG_CHANGED:Landroid/content/IntentFilter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/BaseActivity;-><init>()V

    .line 51
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/fihtdc/setupwizard/SimCheckActivity;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private enableNext(Z)V
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/fihtdc/setupwizard/SimCheckActivity;->mNext:Landroid/widget/Button;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 203
    iget-object p0, p0, Lcom/fihtdc/setupwizard/SimCheckActivity;->mNext:Landroid/widget/Button;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 205
    :cond_0
    iget-object p0, p0, Lcom/fihtdc/setupwizard/SimCheckActivity;->mNext:Landroid/widget/Button;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private refreshUi()V
    .locals 1

    .line 211
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/SimCheckActivity;->simMissing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/SimCheckActivity;->showSimAbsentUi()V

    goto :goto_0

    .line 217
    :cond_0
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/SimCheckActivity;->onNext()V

    :goto_0
    return-void
.end method

.method private showSimAbsentUi()V
    .locals 0

    return-void
.end method

.method private simMissing()Z
    .locals 6

    .line 175
    iget-object v0, p0, Lcom/fihtdc/setupwizard/SimCheckActivity;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 180
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 182
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 183
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/SubscriptionInfo;

    .line 185
    iget-object v3, p0, Lcom/fihtdc/setupwizard/SimCheckActivity;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/telephony/TelephonyManager;->getSimState(I)I

    move-result v2

    .line 187
    sget-object v3, Lcom/fihtdc/setupwizard/SimCheckActivity;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "simMissing simState: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eq v2, v1, :cond_1

    if-eqz v2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_2
    return v1
.end method


# virtual methods
.method protected initSystemUiProperty()V
    .locals 3

    .line 104
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/SimCheckActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fihtdc/setupwizard/SimCheckActivity;->localView:Landroid/view/View;

    .line 105
    sget-object v0, Lcom/fihtdc/setupwizard/SimCheckActivity;->mStatusBarManager:Landroid/app/StatusBarManager;

    if-nez v0, :cond_0

    const-string v0, "statusbar"

    .line 106
    invoke-virtual {p0, v0}, Lcom/fihtdc/setupwizard/SimCheckActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/StatusBarManager;

    sput-object v0, Lcom/fihtdc/setupwizard/SimCheckActivity;->mStatusBarManager:Landroid/app/StatusBarManager;

    .line 110
    :cond_0
    invoke-static {p0}, Lcom/fihtdc/setupwizard/SetupWizardUtils;->isDeviceProvisioned(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 116
    sget-object v0, Lcom/fihtdc/setupwizard/SimCheckActivity;->mStatusBarManager:Landroid/app/StatusBarManager;

    const/high16 v1, 0x3a50000

    invoke-virtual {v0, v1}, Landroid/app/StatusBarManager;->disable(I)V

    .line 120
    :cond_1
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/SimCheckActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x400000

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 121
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/SimCheckActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0xc000000

    .line 123
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 124
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x500

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/high16 v1, -0x80000000

    .line 125
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 126
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/SimCheckActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 127
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/SimCheckActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f05005e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    const-string v0, "fonts/Roboto-Regular.ttf"

    .line 131
    invoke-static {p0, v0}, Lcom/fihtdc/setupwizard/CommFunc$FontCache;->get(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/fihtdc/setupwizard/SimCheckActivity;->mTypeface:Landroid/graphics/Typeface;

    .line 132
    iget-object v0, p0, Lcom/fihtdc/setupwizard/SimCheckActivity;->mTypeface:Landroid/graphics/Typeface;

    if-nez v0, :cond_2

    const-string v0, "SetupWizard"

    const-string v1, "mTypeface is null, create again"

    .line 133
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/SimCheckActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "fonts/Roboto-Regular.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/fihtdc/setupwizard/SimCheckActivity;->mTypeface:Landroid/graphics/Typeface;

    :cond_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 78
    invoke-super {p0, p1}, Lcom/fihtdc/setupwizard/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 79
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/SimCheckActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 80
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/SimCheckActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05005e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    const-string p1, "phone"

    .line 81
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/SimCheckActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/fihtdc/setupwizard/SimCheckActivity;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    const-string p1, "telephony_subscription_service"

    .line 82
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/SimCheckActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/SubscriptionManager;

    iput-object p1, p0, Lcom/fihtdc/setupwizard/SimCheckActivity;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 84
    new-instance p1, Lcom/fihtdc/setupwizard/SimCheckActivity$SimStateChangeReceiver;

    invoke-direct {p1}, Lcom/fihtdc/setupwizard/SimCheckActivity$SimStateChangeReceiver;-><init>()V

    iput-object p1, p0, Lcom/fihtdc/setupwizard/SimCheckActivity;->mSimStateChangeReceiver:Lcom/fihtdc/setupwizard/SimCheckActivity$SimStateChangeReceiver;

    .line 85
    iget-object p1, p0, Lcom/fihtdc/setupwizard/SimCheckActivity;->mSimStateChangeReceiver:Lcom/fihtdc/setupwizard/SimCheckActivity$SimStateChangeReceiver;

    invoke-virtual {p1, p0}, Lcom/fihtdc/setupwizard/SimCheckActivity$SimStateChangeReceiver;->setCallback(Lcom/fihtdc/setupwizard/SimStateChangeCallback;)V

    .line 88
    :try_start_0
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/SimCheckActivity;->simMissing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/SimCheckActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/android/setupwizardlib/util/WizardManagerHelper;->getNextIntent(Landroid/content/Intent;I)Landroid/content/Intent;

    move-result-object p1

    .line 90
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/SimCheckActivity;->startActivity(Landroid/content/Intent;)V

    .line 91
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/SimCheckActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    const p1, 0x7f0a001c

    .line 97
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/SimCheckActivity;->setContentView(I)V

    const p1, 0x7f0800c0

    .line 99
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/SimCheckActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/fihtdc/setupwizard/SimCheckActivity;->mNext:Landroid/widget/Button;

    .line 100
    iget-object p0, p0, Lcom/fihtdc/setupwizard/SimCheckActivity;->mNext:Landroid/widget/Button;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public onNext()V
    .locals 1

    const/4 v0, 0x0

    .line 171
    invoke-virtual {p0, v0}, Lcom/fihtdc/setupwizard/SimCheckActivity;->onNext(Landroid/view/View;)V

    return-void
.end method

.method public onNext(Landroid/view/View;)V
    .locals 1

    .line 165
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/SimCheckActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/fihtdc/setupwizard/SimCheckActivity;->done(Landroid/content/Intent;I)V

    .line 166
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/SimCheckActivity;->NextAnimation()V

    .line 167
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/SimCheckActivity;->finish()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/fihtdc/setupwizard/SimCheckActivity;->mSimStateChangeReceiver:Lcom/fihtdc/setupwizard/SimCheckActivity$SimStateChangeReceiver;

    invoke-virtual {p0, v0}, Lcom/fihtdc/setupwizard/SimCheckActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 141
    invoke-super {p0}, Lcom/fihtdc/setupwizard/BaseActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 146
    invoke-super {p0}, Lcom/fihtdc/setupwizard/BaseActivity;->onResume()V

    .line 147
    iget-object v0, p0, Lcom/fihtdc/setupwizard/SimCheckActivity;->mSimStateChangeReceiver:Lcom/fihtdc/setupwizard/SimCheckActivity$SimStateChangeReceiver;

    sget-object v1, Lcom/fihtdc/setupwizard/SimCheckActivity;->FILTER_SIM_STATE_CHANGED:Landroid/content/IntentFilter;

    invoke-virtual {p0, v0, v1}, Lcom/fihtdc/setupwizard/SimCheckActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public onSimStateChanged(IILjava/lang/String;)V
    .locals 0

    .line 152
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/SimCheckActivity;->refreshUi()V

    return-void
.end method
