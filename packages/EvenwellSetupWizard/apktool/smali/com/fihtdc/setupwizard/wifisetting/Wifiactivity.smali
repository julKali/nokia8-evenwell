.class public Lcom/fihtdc/setupwizard/wifisetting/Wifiactivity;
.super Landroid/app/Activity;
.source "Wifiactivity.java"

# interfaces
.implements Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement$SpecialItemClickCallback;
.implements Lcom/fihtdc/setupwizard/wifisetting/inter/WifiPreferenceListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fihtdc/setupwizard/wifisetting/Wifiactivity$WifiSkipDialog;
    }
.end annotation


# static fields
.field private static final mSeeAllRequestCode:I = 0x1


# instance fields
.field private mWiFiManager:Landroid/net/wifi/WifiManager;

.field mWifiFragment:Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;

.field private skip_btn:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/fihtdc/setupwizard/wifisetting/Wifiactivity;)Z
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/wifisetting/Wifiactivity;->isWifiConnected()Z

    move-result p0

    return p0
.end method

.method private isStartFromInternel()Z
    .locals 2

    .line 256
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/wifisetting/Wifiactivity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "type"

    const/4 v1, 0x0

    .line 257
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

    .line 112
    invoke-virtual {p0, v0}, Lcom/fihtdc/setupwizard/wifisetting/Wifiactivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 114
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

    const-string v0, "dual_sim"

    const-string v1, "false"

    .line 89
    invoke-static {p0, v0, v1}, Lcom/fihtdc/setupwizard/CommFunc;->setValueToPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "wifi_skiped"

    const-string v1, "false"

    .line 90
    invoke-static {p0, v0, v1}, Lcom/fihtdc/setupwizard/CommFunc;->setValueToPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "see_all_wifi_networks"

    const-string v1, "false"

    .line 91
    invoke-static {p0, v0, v1}, Lcom/fihtdc/setupwizard/CommFunc;->setValueToPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private showSIMDataTipDialog()V
    .locals 3

    .line 191
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c00bd

    .line 192
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    const v1, 0x7f0c00bc

    .line 193
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    const/4 v1, 0x0

    .line 194
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    .line 195
    new-instance v1, Lcom/fihtdc/setupwizard/wifisetting/Wifiactivity$2;

    invoke-direct {v1, p0}, Lcom/fihtdc/setupwizard/wifisetting/Wifiactivity$2;-><init>(Lcom/fihtdc/setupwizard/wifisetting/Wifiactivity;)V

    const v2, 0x7f0c00bb

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 222
    new-instance v1, Lcom/fihtdc/setupwizard/wifisetting/Wifiactivity$3;

    invoke-direct {v1, p0}, Lcom/fihtdc/setupwizard/wifisetting/Wifiactivity$3;-><init>(Lcom/fihtdc/setupwizard/wifisetting/Wifiactivity;)V

    const v2, 0x7f0c00ba

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 229
    new-instance v1, Lcom/fihtdc/setupwizard/wifisetting/Wifiactivity$4;

    invoke-direct {v1, p0}, Lcom/fihtdc/setupwizard/wifisetting/Wifiactivity$4;-><init>(Lcom/fihtdc/setupwizard/wifisetting/Wifiactivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 239
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public finish(I)V
    .locals 0

    .line 106
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/wifisetting/Wifiactivity;->setResult(I)V

    .line 107
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/wifisetting/Wifiactivity;->finish()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 244
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const-string p3, "wifiactivity"

    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resultCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " requestCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p3, 0x1

    if-ne p3, p1, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 248
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/wifisetting/Wifiactivity;->finish(I)V

    goto :goto_0

    :cond_0
    if-ne p2, p3, :cond_1

    .line 250
    invoke-virtual {p0, p3}, Lcom/fihtdc/setupwizard/wifisetting/Wifiactivity;->finish(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onConnectedAPClicked()V
    .locals 1

    const/4 v0, -0x1

    .line 143
    invoke-virtual {p0, v0}, Lcom/fihtdc/setupwizard/wifisetting/Wifiactivity;->setResult(I)V

    .line 144
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/wifisetting/Wifiactivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 40
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 42
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/wifisetting/Wifiactivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, 0xc000000

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 44
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x500

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/high16 v0, -0x80000000

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 46
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/wifisetting/Wifiactivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 47
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/wifisetting/Wifiactivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05005e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    const-string p1, "wifi"

    .line 50
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/wifisetting/Wifiactivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/Wifiactivity;->mWiFiManager:Landroid/net/wifi/WifiManager;

    .line 51
    iget-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/Wifiactivity;->mWiFiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 52
    iget-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/Wifiactivity;->mWiFiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1, v0}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    :cond_0
    const p1, 0x7f0a001e

    .line 55
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/wifisetting/Wifiactivity;->setContentView(I)V

    const p1, 0x7f080118

    .line 58
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/wifisetting/Wifiactivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/Wifiactivity;->skip_btn:Landroid/widget/Button;

    .line 59
    iget-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/Wifiactivity;->skip_btn:Landroid/widget/Button;

    new-instance v1, Lcom/fihtdc/setupwizard/wifisetting/Wifiactivity$1;

    invoke-direct {v1, p0}, Lcom/fihtdc/setupwizard/wifisetting/Wifiactivity$1;-><init>(Lcom/fihtdc/setupwizard/wifisetting/Wifiactivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/wifisetting/Wifiactivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v1, "fonts/Roboto-Regular.ttf"

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    .line 73
    iget-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/Wifiactivity;->skip_btn:Landroid/widget/Button;

    invoke-virtual {v1, p1, v0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 83
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/wifisetting/Wifiactivity;->isStartFromInternel()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 84
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/wifisetting/Wifiactivity;->resetPrefValues()V

    :cond_1
    return-void
.end method

.method public onNewAPConnected()V
    .locals 1

    const/4 v0, -0x1

    .line 149
    invoke-virtual {p0, v0}, Lcom/fihtdc/setupwizard/wifisetting/Wifiactivity;->setResult(I)V

    .line 150
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/wifisetting/Wifiactivity;->finish()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 97
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 98
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/wifisetting/Wifiactivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f080172

    .line 99
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;

    iput-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/Wifiactivity;->mWifiFragment:Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;

    .line 100
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/Wifiactivity;->mWifiFragment:Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;

    invoke-virtual {v0, p0}, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->setSimClickCallback(Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement$SpecialItemClickCallback;)V

    .line 101
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/Wifiactivity;->mWifiFragment:Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;

    invoke-virtual {v0, p0}, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->setWifiPreferenceListener(Lcom/fihtdc/setupwizard/wifisetting/inter/WifiPreferenceListener;)V

    return-void
.end method

.method public onSeeAllNetworkClicked()V
    .locals 3

    .line 131
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/wifisetting/Wifiactivity;->isStartFromInternel()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {p0, v1}, Lcom/fihtdc/setupwizard/wifisetting/Wifiactivity;->finish(I)V

    const-string v0, "see_all_wifi_networks"

    const-string v1, "true"

    .line 133
    invoke-static {p0, v0, v1}, Lcom/fihtdc/setupwizard/CommFunc;->setValueToPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 135
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/fihtdc/setupwizard/wifisetting/AllWifiActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 136
    invoke-virtual {p0, v0, v1}, Lcom/fihtdc/setupwizard/wifisetting/Wifiactivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method public onSimItemClicked(I)V
    .locals 3

    const-string v0, "wifiactivity"

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSimItemClicked:simCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 122
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/wifisetting/Wifiactivity;->showSIMDataTipDialog()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const-string p1, "dual_sim"

    const-string v0, "true"

    .line 124
    invoke-static {p0, p1, v0}, Lcom/fihtdc/setupwizard/CommFunc;->setValueToPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 125
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/wifisetting/Wifiactivity;->finish(I)V

    :cond_1
    :goto_0
    return-void
.end method
