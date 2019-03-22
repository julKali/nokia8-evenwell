.class public Lcom/fihtdc/factorybarcode/FirstPageHandler;
.super Lcom/fihtdc/factorybarcode/BaseActivity;
.source "FirstPageHandler.java"


# instance fields
.field private final RO_BOOT_FC:Ljava/lang/String;

.field private final RO_BOOT_FC_DEFAULT_VALUE:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/fihtdc/factorybarcode/BaseActivity;-><init>()V

    .line 12
    const-string v0, "ro.boot.fac"

    iput-object v0, p0, Lcom/fihtdc/factorybarcode/FirstPageHandler;->RO_BOOT_FC:Ljava/lang/String;

    .line 13
    const-string v0, "0"

    iput-object v0, p0, Lcom/fihtdc/factorybarcode/FirstPageHandler;->RO_BOOT_FC_DEFAULT_VALUE:Ljava/lang/String;

    return-void
.end method

.method private launchFactoryPage()V
    .locals 3

    .line 36
    const-string v0, "FactoryBarCode"

    const-string v1, "[FirstPageHandler] launch Factory page!!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 39
    .local v0, "localIntent":Landroid/content/Intent;
    const-string v1, "com.evenwell.factorywizard"

    const-string v2, "com.fihtdc.factorybarcode.FactoryPage"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    invoke-virtual {p0, v0}, Lcom/fihtdc/factorybarcode/FirstPageHandler;->startActivity(Landroid/content/Intent;)V

    .line 41
    invoke-virtual {p0}, Lcom/fihtdc/factorybarcode/FirstPageHandler;->finish()V

    .line 42
    return-void
.end method

.method private launchSetupWizard()V
    .locals 2

    .line 46
    const-string v0, "FactoryBarCode"

    const-string v1, "[FirstPageHandler]launch InfocusSetupWizard!!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fihtdc/factorybarcode/FirstPageHandler;->Finish_done(Z)V

    .line 49
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 18
    invoke-super {p0, p1}, Lcom/fihtdc/factorybarcode/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 19
    const v0, 0x7f030001

    invoke-virtual {p0, v0}, Lcom/fihtdc/factorybarcode/FirstPageHandler;->setContentView(I)V

    .line 22
    const-string v0, "FactoryBarCode"

    const-string v1, "FirstPageHandler onCreate!!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    const-string v0, "ro.boot.fac"

    invoke-static {v0}, Lcom/fihtdc/factorybarcode/CommFunc;->getPropertyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {p0, v0, v1}, Lcom/fihtdc/factorybarcode/FirstPageHandler;->valueOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    .local v0, "mRo_boot_fc":Ljava/lang/String;
    const-string v1, "FactoryBarCode"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[FirstPageHandler] mRo_boot_fc: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 28
    invoke-direct {p0}, Lcom/fihtdc/factorybarcode/FirstPageHandler;->launchFactoryPage()V

    goto :goto_0

    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/fihtdc/factorybarcode/FirstPageHandler;->launchSetupWizard()V

    .line 32
    :goto_0
    return-void
.end method
