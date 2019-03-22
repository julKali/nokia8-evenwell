.class public Lcom/fihtdc/setupwizard/AllWiFiPickerHandler;
.super Lcom/fihtdc/setupwizard/BaseActivity;
.source "AllWiFiPickerHandler.java"


# instance fields
.field protected final mMask_disable_all:I

.field private wiFiManager:Landroid/net/wifi/WifiManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/BaseActivity;-><init>()V

    const/high16 v0, 0x3e50000

    .line 15
    iput v0, p0, Lcom/fihtdc/setupwizard/AllWiFiPickerHandler;->mMask_disable_all:I

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const-string v0, "SetupWizard"

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wifi onActivityResult("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x3fc

    if-eq p1, v0, :cond_2

    const/16 v0, 0x402

    if-eq p1, v0, :cond_0

    const-string p0, "SetupWizard"

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResult() is called with unsupported requestCode. requestCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " resultCode: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " data: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 148
    :cond_0
    invoke-static {p0}, Lcom/fihtdc/setupwizard/SetupWizardUtils;->isDeviceProvisioned(Landroid/content/Context;)Z

    move-result p1

    const-string p2, "SetupWizard"

    .line 150
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WiFiPickerHandler mDeviceProvisioned: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_1

    const/16 p1, 0x3fb

    .line 153
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/AllWiFiPickerHandler;->executeBackActivity(I)V

    goto :goto_1

    .line 157
    :cond_1
    sget-object p0, Lcom/fihtdc/setupwizard/AllWiFiPickerHandler;->mStatusBarManager:Landroid/app/StatusBarManager;

    if-eqz p0, :cond_5

    .line 158
    sget-object p0, Lcom/fihtdc/setupwizard/AllWiFiPickerHandler;->mStatusBarManager:Landroid/app/StatusBarManager;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/StatusBarManager;->disable(I)V

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    const/16 p3, 0x2735

    if-eq p2, p1, :cond_4

    const/4 p1, 0x1

    if-ne p2, p1, :cond_3

    goto :goto_0

    :cond_3
    if-nez p2, :cond_5

    .line 129
    invoke-virtual {p0, p3}, Lcom/fihtdc/setupwizard/AllWiFiPickerHandler;->executeBackActivity(I)V

    goto :goto_1

    .line 121
    :cond_4
    :goto_0
    invoke-virtual {p0, p3}, Lcom/fihtdc/setupwizard/AllWiFiPickerHandler;->executeNextActivity(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 22
    invoke-super {p0, p1}, Lcom/fihtdc/setupwizard/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "SetupWizard"

    const-string v0, "onCreate!!"

    .line 23
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    invoke-static {p0}, Lcom/fihtdc/setupwizard/SetupWizardUtils;->isDeviceProvisioned(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const p1, 0x7f0a0078

    .line 33
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/AllWiFiPickerHandler;->setContentView(I)V

    const-string p1, "wifi"

    .line 35
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/AllWiFiPickerHandler;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Lcom/fihtdc/setupwizard/AllWiFiPickerHandler;->wiFiManager:Landroid/net/wifi/WifiManager;

    .line 37
    sget-boolean p1, Lcom/fihtdc/setupwizard/AllWiFiPickerHandler;->isGoogleSetupWizardExist:Z

    if-eqz p1, :cond_1

    const-string p0, "AllWifiPicker"

    const-string p1, "Google setup wizard existed."

    .line 39
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/AllWiFiPickerHandler;->showWiFiPicker()V

    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 48
    invoke-super {p0}, Lcom/fihtdc/setupwizard/BaseActivity;->onResume()V

    return-void
.end method

.method protected showWiFiPicker()V
    .locals 4

    .line 55
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "com.fihtdc.setupwizard.wifisetting.AllWifiActivity"

    .line 60
    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "type"

    .line 61
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 64
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    const-string v2, "android.net.wifi.PICK_WIFI_NETWORK"

    .line 65
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "wifi_enable_next_on_connect"

    .line 66
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "extra_prefs_show_button_bar"

    .line 67
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "extra_prefs_set_back_text"

    const-string v3, ""

    .line 68
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "extra_prefs_show_skip"

    .line 69
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_0
    const/16 v2, 0x3fc

    .line 73
    :try_start_1
    invoke-virtual {p0, v0, v2}, Lcom/fihtdc/setupwizard/AllWiFiPickerHandler;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 77
    :goto_1
    iget-object v0, p0, Lcom/fihtdc/setupwizard/AllWiFiPickerHandler;->wiFiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    iget-object p0, p0, Lcom/fihtdc/setupwizard/AllWiFiPickerHandler;->wiFiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p0, v1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    :cond_0
    return-void
.end method
