.class public Lcom/fihtdc/setupwizard/BootAnimationHandler;
.super Lcom/fihtdc/setupwizard/BaseActivity;
.source "BootAnimationHandler.java"


# instance fields
.field protected final ChooseFirstPageIntro:I

.field final RO_BOOT_FC:Ljava/lang/String;

.field final RO_BOOT_FC_DEFAULT_VALUE:Ljava/lang/String;

.field bBrand:Z

.field bCarrier:Z

.field bLocale:Z

.field hasBrandLogo:Z

.field isLaunchLogoPage:Z

.field mBase_Brand:Ljava/lang/String;

.field mBase_Carrier:Ljava/lang/String;

.field mBase_Locale:Ljava/lang/String;

.field mBrand:Ljava/lang/String;

.field mCarrier:Ljava/lang/String;

.field mLocale:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/fihtdc/setupwizard/BootAnimationHandler;->mBrand:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/fihtdc/setupwizard/BootAnimationHandler;->mCarrier:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/fihtdc/setupwizard/BootAnimationHandler;->mLocale:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/fihtdc/setupwizard/BootAnimationHandler;->mBase_Brand:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/fihtdc/setupwizard/BootAnimationHandler;->mBase_Carrier:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/fihtdc/setupwizard/BootAnimationHandler;->mBase_Locale:Ljava/lang/String;

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/fihtdc/setupwizard/BootAnimationHandler;->bBrand:Z

    .line 24
    iput-boolean v0, p0, Lcom/fihtdc/setupwizard/BootAnimationHandler;->bCarrier:Z

    .line 25
    iput-boolean v0, p0, Lcom/fihtdc/setupwizard/BootAnimationHandler;->bLocale:Z

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/fihtdc/setupwizard/BootAnimationHandler;->hasBrandLogo:Z

    .line 27
    iput-boolean v0, p0, Lcom/fihtdc/setupwizard/BootAnimationHandler;->isLaunchLogoPage:Z

    const/16 v0, 0x7d8

    .line 28
    iput v0, p0, Lcom/fihtdc/setupwizard/BootAnimationHandler;->ChooseFirstPageIntro:I

    const-string v0, "0"

    .line 30
    iput-object v0, p0, Lcom/fihtdc/setupwizard/BootAnimationHandler;->RO_BOOT_FC_DEFAULT_VALUE:Ljava/lang/String;

    const-string v0, "ro.boot.fac"

    .line 31
    iput-object v0, p0, Lcom/fihtdc/setupwizard/BootAnimationHandler;->RO_BOOT_FC:Ljava/lang/String;

    return-void
.end method

.method private launchFactoryPage()V
    .locals 3

    const-string v0, "SetupWizard"

    const-string v1, "[FirstPageHandler]launch Factory page!!"

    .line 242
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.evenwell.SetupWizard"

    const-string v2, "com.fihtdc.setupwizard.FactoryPage"

    .line 244
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 246
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/fihtdc/setupwizard/BootAnimationHandler;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 248
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private launchLogoPage()V
    .locals 3

    const-string v0, "SetupWizard"

    const-string v1, "launchLogoPage!!"

    .line 196
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.evenwell.SetupWizard"

    const-string v2, "com.fihtdc.setupwizard.BootAnimation"

    .line 198
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x7d8

    .line 200
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/fihtdc/setupwizard/BootAnimationHandler;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 202
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private launchWelchomePage()V
    .locals 3

    const-string v0, "SetupWizard"

    const-string v1, "launchWelchomePage!!"

    .line 185
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.evenwell.SetupWizard"

    const-string v2, "com.fihtdc.setupwizard.WelcomeSetupWizard"

    .line 187
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x7d8

    .line 189
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/fihtdc/setupwizard/BootAnimationHandler;->startActivityForResult(Landroid/content/Intent;I)V

    .line 190
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/BootAnimationHandler;->NextAnimation()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 192
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const-string v0, "SetupWizard"

    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BootAnimationHandler("

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

    const/16 v0, 0x7d8

    if-eq p1, v0, :cond_0

    const-string p0, "SetupWizard"

    .line 225
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

    goto :goto_0

    :cond_0
    const/16 p1, 0x3fd

    if-ne p2, p1, :cond_2

    const-string p1, "SetupWizard"

    .line 214
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "[BootAnimationHandler]isGoogleSetupWizardExist: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p3, Lcom/fihtdc/setupwizard/BootAnimationHandler;->isGoogleSetupWizardExist:Z

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    sget-boolean p1, Lcom/fihtdc/setupwizard/BootAnimationHandler;->isGoogleSetupWizardExist:Z

    if-nez p1, :cond_1

    .line 216
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/BootAnimationHandler;->showToastIfSIMAbsent()V

    .line 218
    :cond_1
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/BootAnimationHandler;->launchWelchomePage()V

    goto :goto_0

    :cond_2
    const/16 p1, 0x3fe

    if-ne p2, p1, :cond_3

    const/16 p1, 0x3f0

    .line 220
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/BootAnimationHandler;->executeNextActivity(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 38
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/BootAnimationHandler;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f04000a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    sput-boolean v0, Lcom/fihtdc/setupwizard/BootAnimationHandler;->isCDAValid:Z

    const-string v0, "SetupWizard"

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isCDAValid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/fihtdc/setupwizard/BootAnimationHandler;->isCDAValid:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    invoke-super {p0, p1}, Lcom/fihtdc/setupwizard/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 44
    invoke-static {p0}, Lcom/fihtdc/setupwizard/SetupWizardUtils;->isDeviceProvisioned(Landroid/content/Context;)Z

    move-result p1

    const-string v0, "SetupWizard"

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mDeviceProvisioned: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    const-string p1, "SetupWizard"

    const-string v0, "mDeviceProvisioned : 1 , disable InfocusSetupWizard !!"

    .line 47
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    invoke-static {p0}, Lcom/fihtdc/setupwizard/CommFunc;->setDefaultLauncher(Landroid/content/Context;)Z

    .line 49
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/BootAnimationHandler;->Finish_done()V

    return-void

    :cond_0
    const-string p1, "SetupWizard"

    const-string v0, "mDeviceProvisioned : 0 , continue executing InfocusSetupWizard !!"

    .line 52
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const p1, 0x7f0a0039

    .line 55
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/BootAnimationHandler;->setContentView(I)V

    const-string p1, "SetupWizard"

    const-string v0, "BootAnimationHandler onCreate!!"

    .line 56
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/BootAnimationHandler;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "INFOCUS_SETUP_WIZARD"

    const/4 v1, 0x0

    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 61
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 63
    sget-boolean v3, Lcom/fihtdc/setupwizard/BootAnimationHandler;->isCDAValid:Z

    const/4 v4, 0x1

    if-nez v3, :cond_1

    sget-boolean v3, Lcom/fihtdc/setupwizard/BootAnimationHandler;->isGoogleSetupWizardExist:Z

    if-nez v3, :cond_1

    const-string v3, "DEFAULT_TIME_IS_SET"

    .line 64
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "SetupWizard"

    const-string v3, "setDefaultDateTime()"

    .line 65
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    invoke-static {p0}, Lcom/fihtdc/setupwizard/CommFunc;->setDefaultDateTime(Landroid/content/Context;)V

    const-string v0, "DEFAULT_TIME_IS_SET"

    .line 67
    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 68
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 80
    :cond_1
    sget-boolean v0, Lcom/fihtdc/setupwizard/BootAnimationHandler;->isCDAValid:Z

    if-nez v0, :cond_2

    .line 81
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/BootAnimationHandler;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f040008

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/fihtdc/setupwizard/BootAnimationHandler;->hasBrandLogo:Z

    const-string v0, "SetupWizard"

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hasBrandLogo = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/fihtdc/setupwizard/BootAnimationHandler;->hasBrandLogo:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/BootAnimationHandler;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f040012

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/fihtdc/setupwizard/BootAnimationHandler;->isLaunchLogoPage:Z

    const-string v0, "SetupWizard"

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isLaunchLogoPage = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/fihtdc/setupwizard/BootAnimationHandler;->isLaunchLogoPage:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    :cond_2
    const-string v0, "Brand"

    .line 87
    invoke-static {p0, v0}, Lcom/fihtdc/setupwizard/CommFunc;->getValueFromCDA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fihtdc/setupwizard/BootAnimationHandler;->mBrand:Ljava/lang/String;

    const-string v0, "Carrier"

    .line 88
    invoke-static {p0, v0}, Lcom/fihtdc/setupwizard/CommFunc;->getValueFromCDA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fihtdc/setupwizard/BootAnimationHandler;->mCarrier:Ljava/lang/String;

    const-string v0, "Locale"

    .line 89
    invoke-static {p0, v0}, Lcom/fihtdc/setupwizard/CommFunc;->getValueFromCDA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fihtdc/setupwizard/BootAnimationHandler;->mLocale:Ljava/lang/String;

    const-string v0, "SetupWizard"

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Brand: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/fihtdc/setupwizard/BootAnimationHandler;->mBrand:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Carrier: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/fihtdc/setupwizard/BootAnimationHandler;->mCarrier:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Locale: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/fihtdc/setupwizard/BootAnimationHandler;->mLocale:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "/system/etc/EvenwellSetupWizardCfg.xml"

    const-string v2, "Brand"

    .line 91
    invoke-static {p0, v0, v2}, Lcom/fihtdc/setupwizard/CommFunc;->ReadExternalDefaultCfgFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fihtdc/setupwizard/BootAnimationHandler;->mBase_Brand:Ljava/lang/String;

    .line 93
    iget-object v0, p0, Lcom/fihtdc/setupwizard/BootAnimationHandler;->mBrand:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, ""

    iget-object v2, p0, Lcom/fihtdc/setupwizard/BootAnimationHandler;->mBrand:Ljava/lang/String;

    if-eq v0, v2, :cond_4

    .line 94
    iget-object v0, p0, Lcom/fihtdc/setupwizard/BootAnimationHandler;->mBase_Brand:Ljava/lang/String;

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move v2, v1

    .line 95
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_4

    .line 96
    iget-object v3, p0, Lcom/fihtdc/setupwizard/BootAnimationHandler;->mBrand:Ljava/lang/String;

    aget-object v5, v0, v2

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 97
    iput-boolean v4, p0, Lcom/fihtdc/setupwizard/BootAnimationHandler;->bBrand:Z

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    const-string v0, "/system/etc/EvenwellSetupWizardCfg.xml"

    const-string v2, "Carrier"

    .line 102
    invoke-static {p0, v0, v2}, Lcom/fihtdc/setupwizard/CommFunc;->ReadExternalDefaultCfgFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fihtdc/setupwizard/BootAnimationHandler;->mBase_Carrier:Ljava/lang/String;

    .line 104
    iget-object v0, p0, Lcom/fihtdc/setupwizard/BootAnimationHandler;->mCarrier:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v0, ""

    iget-object v2, p0, Lcom/fihtdc/setupwizard/BootAnimationHandler;->mCarrier:Ljava/lang/String;

    if-eq v0, v2, :cond_6

    .line 105
    iget-object v0, p0, Lcom/fihtdc/setupwizard/BootAnimationHandler;->mBase_Carrier:Ljava/lang/String;

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move v2, v1

    .line 106
    :goto_2
    array-length v3, v0

    if-ge v2, v3, :cond_6

    .line 107
    iget-object v3, p0, Lcom/fihtdc/setupwizard/BootAnimationHandler;->mCarrier:Ljava/lang/String;

    aget-object v5, v0, v2

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 108
    iput-boolean v4, p0, Lcom/fihtdc/setupwizard/BootAnimationHandler;->bCarrier:Z

    goto :goto_3

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    const-string v0, "/system/etc/EvenwellSetupWizardCfg.xml"

    const-string v2, "Locale"

    .line 113
    invoke-static {p0, v0, v2}, Lcom/fihtdc/setupwizard/CommFunc;->ReadExternalDefaultCfgFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fihtdc/setupwizard/BootAnimationHandler;->mBase_Locale:Ljava/lang/String;

    .line 115
    iget-object v0, p0, Lcom/fihtdc/setupwizard/BootAnimationHandler;->mLocale:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v0, ""

    iget-object v2, p0, Lcom/fihtdc/setupwizard/BootAnimationHandler;->mLocale:Ljava/lang/String;

    if-eq v0, v2, :cond_8

    .line 116
    iget-object v0, p0, Lcom/fihtdc/setupwizard/BootAnimationHandler;->mBase_Locale:Ljava/lang/String;

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move v2, v1

    .line 117
    :goto_4
    array-length v3, v0

    if-ge v2, v3, :cond_8

    .line 118
    iget-object v3, p0, Lcom/fihtdc/setupwizard/BootAnimationHandler;->mLocale:Ljava/lang/String;

    aget-object v5, v0, v2

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 119
    iput-boolean v4, p0, Lcom/fihtdc/setupwizard/BootAnimationHandler;->bLocale:Z

    goto :goto_5

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    :goto_5
    const-string v0, "ro.boot.fac"

    .line 127
    invoke-static {v0}, Lcom/fihtdc/setupwizard/CommFunc;->getPropertyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.fihtdc.factorybarcode"

    .line 130
    invoke-static {p0, v2}, Lcom/fihtdc/setupwizard/CommFunc;->isPackageExisted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "com.evenwell.factorywizard"

    .line 131
    invoke-static {p0, v2}, Lcom/fihtdc/setupwizard/CommFunc;->isPackageExisted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    move v2, v1

    goto :goto_7

    :cond_a
    :goto_6
    move v2, v4

    :goto_7
    const-string v3, "SetupWizard"

    .line 132
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "BarCode property: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ,isBarCodeAPKExist: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_b

    const-string v3, ""

    .line 133
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_b
    const-string v0, "SetupWizard"

    const-string v3, "mRo_boot_fc is null, set value as default!!"

    .line 134
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "0"

    :cond_c
    const-string v3, "0"

    .line 137
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    if-nez v2, :cond_d

    .line 140
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/BootAnimationHandler;->launchFactoryPage()V

    goto :goto_8

    .line 145
    :cond_d
    sget-boolean v0, Lcom/fihtdc/setupwizard/BootAnimationHandler;->isCDAValid:Z

    if-nez v0, :cond_f

    .line 146
    iget-boolean v0, p0, Lcom/fihtdc/setupwizard/BootAnimationHandler;->hasBrandLogo:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/fihtdc/setupwizard/BootAnimationHandler;->isLaunchLogoPage:Z

    if-eqz v0, :cond_e

    .line 147
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/BootAnimationHandler;->launchLogoPage()V

    goto :goto_8

    .line 150
    :cond_e
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/BootAnimationHandler;->showToastIfSIMAbsent()V

    .line 151
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/BootAnimationHandler;->launchWelchomePage()V

    goto :goto_8

    .line 155
    :cond_f
    iget-boolean v0, p0, Lcom/fihtdc/setupwizard/BootAnimationHandler;->bBrand:Z

    if-ne v0, v4, :cond_10

    iget-boolean v0, p0, Lcom/fihtdc/setupwizard/BootAnimationHandler;->bCarrier:Z

    if-ne v0, v4, :cond_10

    .line 157
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/BootAnimationHandler;->launchLogoPage()V

    goto :goto_8

    .line 160
    :cond_10
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/BootAnimationHandler;->showToastIfSIMAbsent()V

    .line 161
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/BootAnimationHandler;->launchWelchomePage()V

    :goto_8
    const-string v0, "INFOCUS_SETUP_WIZARD"

    .line 168
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 169
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "BRIGHTNESS_NEED_RESTORE"

    .line 170
    invoke-interface {p1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v2, "AUTO_BRIGHTNESS"

    .line 171
    invoke-interface {p1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 172
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/BootAnimationHandler;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "screen_brightness_mode"

    invoke-static {v2, v3, v4}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_11
    const-string v2, "BRIGHTNESS_LEVEL"

    const/16 v3, 0x66

    .line 175
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 176
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/BootAnimationHandler;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v2, "screen_brightness"

    invoke-static {p0, v2, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const-string p0, "BRIGHTNESS_NEED_RESTORE"

    .line 178
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 179
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_12
    return-void
.end method

.method public showToastIfSIMAbsent()V
    .locals 2

    .line 231
    invoke-static {p0}, Lcom/fihtdc/setupwizard/CommFunc;->IsSimCardReady(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 234
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/BootAnimationHandler;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c00bf

    .line 235
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    .line 236
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
