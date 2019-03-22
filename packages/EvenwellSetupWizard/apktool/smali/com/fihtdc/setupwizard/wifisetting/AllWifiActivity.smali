.class public Lcom/fihtdc/setupwizard/wifisetting/AllWifiActivity;
.super Landroid/app/Activity;
.source "AllWifiActivity.java"

# interfaces
.implements Lcom/fihtdc/setupwizard/wifisetting/inter/WifiPreferenceListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fihtdc/setupwizard/wifisetting/AllWifiActivity$WifiSkipDialog;
    }
.end annotation


# instance fields
.field private mWiFiManager:Landroid/net/wifi/WifiManager;

.field mWifiFragment:Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;

.field private skip_btn:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/fihtdc/setupwizard/wifisetting/AllWifiActivity;)Z
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/wifisetting/AllWifiActivity;->isWifiConnected()Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lcom/fihtdc/setupwizard/wifisetting/AllWifiActivity;)Z
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/wifisetting/AllWifiActivity;->isStartFromInternel()Z

    move-result p0

    return p0
.end method

.method private isStartFromInternel()Z
    .locals 2

    .line 147
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/wifisetting/AllWifiActivity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "type"

    const/4 v1, 0x0

    .line 148
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0
.end method

.method private isWifiConnected()Z
    .locals 1

    const-string v0, "connectivity"

    .line 90
    invoke-virtual {p0, v0}, Lcom/fihtdc/setupwizard/wifisetting/AllWifiActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 92
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private resetPrefValues()V
    .locals 2

    const-string v0, "all_wifi_skiped"

    const-string v1, "false"

    .line 159
    invoke-static {p0, v0, v1}, Lcom/fihtdc/setupwizard/CommFunc;->setValueToPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public finish(I)V
    .locals 0

    .line 84
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/wifisetting/AllWifiActivity;->setResult(I)V

    .line 85
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/wifisetting/AllWifiActivity;->finish()V

    return-void
.end method

.method public markSkipIfNeeded()V
    .locals 2

    .line 153
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/wifisetting/AllWifiActivity;->isStartFromInternel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "all_wifi_skiped"

    const-string v1, "true"

    .line 154
    invoke-static {p0, v0, v1}, Lcom/fihtdc/setupwizard/CommFunc;->setValueToPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onConnectedAPClicked()V
    .locals 1

    const/4 v0, -0x1

    .line 98
    invoke-virtual {p0, v0}, Lcom/fihtdc/setupwizard/wifisetting/AllWifiActivity;->setResult(I)V

    .line 99
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/wifisetting/AllWifiActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 33
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/wifisetting/AllWifiActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, 0xc000000

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 37
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x500

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/high16 v0, -0x80000000

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 39
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/wifisetting/AllWifiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 40
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/wifisetting/AllWifiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05005e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    const-string p1, "wifi"

    .line 43
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/wifisetting/AllWifiActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiActivity;->mWiFiManager:Landroid/net/wifi/WifiManager;

    .line 44
    iget-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiActivity;->mWiFiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 45
    iget-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiActivity;->mWiFiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1, v0}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    :cond_0
    const p1, 0x7f0a001d

    .line 48
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/wifisetting/AllWifiActivity;->setContentView(I)V

    const p1, 0x7f080118

    .line 51
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/wifisetting/AllWifiActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiActivity;->skip_btn:Landroid/widget/Button;

    .line 52
    iget-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiActivity;->skip_btn:Landroid/widget/Button;

    new-instance v1, Lcom/fihtdc/setupwizard/wifisetting/AllWifiActivity$1;

    invoke-direct {v1, p0}, Lcom/fihtdc/setupwizard/wifisetting/AllWifiActivity$1;-><init>(Lcom/fihtdc/setupwizard/wifisetting/AllWifiActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/wifisetting/AllWifiActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v1, "fonts/Roboto-Regular.ttf"

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    .line 67
    iget-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiActivity;->skip_btn:Landroid/widget/Button;

    invoke-virtual {v1, p1, v0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 69
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/wifisetting/AllWifiActivity;->isStartFromInternel()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 70
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/wifisetting/AllWifiActivity;->resetPrefValues()V

    :cond_1
    return-void
.end method

.method public onNewAPConnected()V
    .locals 1

    const/4 v0, -0x1

    .line 104
    invoke-virtual {p0, v0}, Lcom/fihtdc/setupwizard/wifisetting/AllWifiActivity;->setResult(I)V

    .line 105
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/wifisetting/AllWifiActivity;->finish()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 76
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 77
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/wifisetting/AllWifiActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f080172

    .line 78
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;

    iput-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiActivity;->mWifiFragment:Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;

    .line 79
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiActivity;->mWifiFragment:Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;

    invoke-virtual {v0, p0}, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;->setWifiPreferenceListener(Lcom/fihtdc/setupwizard/wifisetting/inter/WifiPreferenceListener;)V

    return-void
.end method
