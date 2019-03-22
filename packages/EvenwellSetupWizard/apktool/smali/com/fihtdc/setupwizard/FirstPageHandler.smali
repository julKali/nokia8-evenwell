.class public Lcom/fihtdc/setupwizard/FirstPageHandler;
.super Lcom/fihtdc/setupwizard/BaseActivity;
.source "FirstPageHandler.java"


# instance fields
.field final BLACK:I

.field final END_CHAR:C

.field final FAC_DIRECTORY:Ljava/lang/String;

.field final FILENAME_BT_MAC:Ljava/lang/String;

.field final FILENAME_IMEI:Ljava/lang/String;

.field final FILENAME_IMEI2:Ljava/lang/String;

.field final FILENAME_MEID:Ljava/lang/String;

.field final FILENAME_PRODUDCTID:Ljava/lang/String;

.field final FILENAME_SDCARD_STATUS:Ljava/lang/String;

.field final FILENAME_SIM2_STATUS:Ljava/lang/String;

.field final FILENAME_SIM_STATUS:Ljava/lang/String;

.field final FILENAME_SKUID:Ljava/lang/String;

.field final FILENAME_WIFI_MAC:Ljava/lang/String;

.field final RO_BOOT_FC:Ljava/lang/String;

.field final RO_BOOT_FC_DEFAULT_VALUE:Ljava/lang/String;

.field final SIM_CONFIG:Ljava/lang/String;

.field final WHITE:I

.field mBuffer:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/BaseActivity;-><init>()V

    const-string v0, "ro.boot.fac"

    .line 42
    iput-object v0, p0, Lcom/fihtdc/setupwizard/FirstPageHandler;->RO_BOOT_FC:Ljava/lang/String;

    const-string v0, "persist.multisim.config"

    .line 43
    iput-object v0, p0, Lcom/fihtdc/setupwizard/FirstPageHandler;->SIM_CONFIG:Ljava/lang/String;

    const/4 v0, -0x1

    .line 44
    iput v0, p0, Lcom/fihtdc/setupwizard/FirstPageHandler;->WHITE:I

    const/high16 v0, -0x1000000

    .line 45
    iput v0, p0, Lcom/fihtdc/setupwizard/FirstPageHandler;->BLACK:I

    const-string v0, "0"

    .line 46
    iput-object v0, p0, Lcom/fihtdc/setupwizard/FirstPageHandler;->RO_BOOT_FC_DEFAULT_VALUE:Ljava/lang/String;

    const-string v0, "fac"

    .line 47
    iput-object v0, p0, Lcom/fihtdc/setupwizard/FirstPageHandler;->FAC_DIRECTORY:Ljava/lang/String;

    const-string v0, "sim_status"

    .line 48
    iput-object v0, p0, Lcom/fihtdc/setupwizard/FirstPageHandler;->FILENAME_SIM_STATUS:Ljava/lang/String;

    const-string v0, "sim2_status"

    .line 49
    iput-object v0, p0, Lcom/fihtdc/setupwizard/FirstPageHandler;->FILENAME_SIM2_STATUS:Ljava/lang/String;

    const-string v0, "imei"

    .line 50
    iput-object v0, p0, Lcom/fihtdc/setupwizard/FirstPageHandler;->FILENAME_IMEI:Ljava/lang/String;

    const-string v0, "imei2"

    .line 51
    iput-object v0, p0, Lcom/fihtdc/setupwizard/FirstPageHandler;->FILENAME_IMEI2:Ljava/lang/String;

    const-string v0, "meid"

    .line 52
    iput-object v0, p0, Lcom/fihtdc/setupwizard/FirstPageHandler;->FILENAME_MEID:Ljava/lang/String;

    const-string v0, "skuid"

    .line 53
    iput-object v0, p0, Lcom/fihtdc/setupwizard/FirstPageHandler;->FILENAME_SKUID:Ljava/lang/String;

    const-string v0, "sdcard_status"

    .line 54
    iput-object v0, p0, Lcom/fihtdc/setupwizard/FirstPageHandler;->FILENAME_SDCARD_STATUS:Ljava/lang/String;

    const-string v0, "productid"

    .line 55
    iput-object v0, p0, Lcom/fihtdc/setupwizard/FirstPageHandler;->FILENAME_PRODUDCTID:Ljava/lang/String;

    const-string v0, "btmac"

    .line 56
    iput-object v0, p0, Lcom/fihtdc/setupwizard/FirstPageHandler;->FILENAME_BT_MAC:Ljava/lang/String;

    const-string v0, "wifimac"

    .line 57
    iput-object v0, p0, Lcom/fihtdc/setupwizard/FirstPageHandler;->FILENAME_WIFI_MAC:Ljava/lang/String;

    const/4 v0, 0x0

    .line 58
    iput-char v0, p0, Lcom/fihtdc/setupwizard/FirstPageHandler;->END_CHAR:C

    const/16 v0, 0x200

    .line 59
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/fihtdc/setupwizard/FirstPageHandler;->mBuffer:[B

    return-void
.end method

.method private launchFactoryPage()V
    .locals 3

    const-string v0, "SetupWizard"

    const-string v1, "[FirstPageHandler]launch Factory page!!"

    .line 111
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.evenwell.SetupWizard"

    const-string v2, "com.fihtdc.setupwizard.FactoryPage"

    .line 113
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/fihtdc/setupwizard/FirstPageHandler;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 118
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private launchSetupWizard()V
    .locals 3

    const-string v0, "SetupWizard"

    const-string v1, "[FirstPageHandler]launch InfocusSetupWizard!!"

    .line 123
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.evenwell.SetupWizard"

    const-string v2, "com.fihtdc.setupwizard.BootAnimationHandler"

    .line 125
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/fihtdc/setupwizard/FirstPageHandler;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 129
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 63
    invoke-super {p0, p1}, Lcom/fihtdc/setupwizard/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a0039

    .line 64
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/FirstPageHandler;->setContentView(I)V

    const-string p1, "SetupWizard"

    const-string v0, "FirstPageHandler onCreate!!"

    .line 65
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    invoke-static {p0}, Lcom/fihtdc/setupwizard/SetupWizardUtils;->isDeviceProvisioned(Landroid/content/Context;)Z

    move-result p1

    const-string v0, "SetupWizard"

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[FirstPageHandler] mDeviceProvisioned: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    const-string p1, "SetupWizard"

    const-string v0, "mDeviceProvisioned : 1 , disable InfocusSetupWizard !!"

    .line 70
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/FirstPageHandler;->Finish_done()V

    return-void

    :cond_0
    const-string p1, "SetupWizard"

    const-string v0, "mDeviceProvisioned : 0 , continue executing InfocusSetupWizard !!"

    .line 74
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "ro.boot.fac"

    .line 77
    invoke-static {p1}, Lcom/fihtdc/setupwizard/CommFunc;->getPropertyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, ""

    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string p1, "SetupWizard"

    const-string v0, "mRo_boot_fc is null, set value as default!!"

    .line 79
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "0"

    :cond_2
    const-string v0, "SetupWizard"

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[FirstPageHandler] mRo_boot_fc: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "/system/etc/EvenwellSetupWizardCfg.xml"

    const-string v1, "factory_page_show"

    .line 84
    invoke-static {p0, v0, v1}, Lcom/fihtdc/setupwizard/CommFunc;->ReadExternalDefaultCfgFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "show"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 89
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/FirstPageHandler;->launchFactoryPage()V

    goto :goto_0

    .line 92
    :cond_3
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/FirstPageHandler;->launchSetupWizard()V

    :goto_0
    return-void
.end method
