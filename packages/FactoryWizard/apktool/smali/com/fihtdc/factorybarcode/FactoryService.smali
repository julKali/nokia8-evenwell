.class public Lcom/fihtdc/factorybarcode/FactoryService;
.super Landroid/app/IntentService;
.source "FactoryService.java"


# static fields
.field private static mSupportIMEI:Z

.field private static mWaitCounter:I

.field private static mWaitingTime:I


# instance fields
.field final DEVICE_ID_DEFAULT_VALUE:Ljava/lang/String;

.field private final LOG_TAG:Ljava/lang/String;

.field final SIM_CONFIG:Ljava/lang/String;

.field final SIM_CONFIG_RADIO:Ljava/lang/String;

.field broadcastIntent:Landroid/content/Intent;

.field private mHandler:Landroid/os/Handler;

.field private final mWaitingModePoll:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    const/4 v0, 0x0

    sput v0, Lcom/fihtdc/factorybarcode/FactoryService;->mWaitCounter:I

    .line 38
    const/4 v0, 0x1

    sput-boolean v0, Lcom/fihtdc/factorybarcode/FactoryService;->mSupportIMEI:Z

    .line 39
    const/16 v0, 0x3c

    sput v0, Lcom/fihtdc/factorybarcode/FactoryService;->mWaitingTime:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 45
    const-class v0, Lcom/fihtdc/factorybarcode/FactoryService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 24
    const-string v0, "FactoryWizard"

    iput-object v0, p0, Lcom/fihtdc/factorybarcode/FactoryService;->LOG_TAG:Ljava/lang/String;

    .line 30
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/fihtdc/factorybarcode/FactoryService;->mHandler:Landroid/os/Handler;

    .line 32
    const-string v0, "00000000"

    iput-object v0, p0, Lcom/fihtdc/factorybarcode/FactoryService;->DEVICE_ID_DEFAULT_VALUE:Ljava/lang/String;

    .line 41
    const-string v0, "persist.multisim.config"

    iput-object v0, p0, Lcom/fihtdc/factorybarcode/FactoryService;->SIM_CONFIG:Ljava/lang/String;

    .line 42
    const-string v0, "persist.radio.multisim.config"

    iput-object v0, p0, Lcom/fihtdc/factorybarcode/FactoryService;->SIM_CONFIG_RADIO:Ljava/lang/String;

    .line 65
    new-instance v0, Lcom/fihtdc/factorybarcode/FactoryService$1;

    invoke-direct {v0, p0}, Lcom/fihtdc/factorybarcode/FactoryService$1;-><init>(Lcom/fihtdc/factorybarcode/FactoryService;)V

    iput-object v0, p0, Lcom/fihtdc/factorybarcode/FactoryService;->mWaitingModePoll:Ljava/lang/Runnable;

    .line 47
    return-void
.end method

.method static synthetic access$000()I
    .locals 1

    .line 23
    sget v0, Lcom/fihtdc/factorybarcode/FactoryService;->mWaitCounter:I

    return v0
.end method

.method static synthetic access$008()I
    .locals 2

    .line 23
    sget v0, Lcom/fihtdc/factorybarcode/FactoryService;->mWaitCounter:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/fihtdc/factorybarcode/FactoryService;->mWaitCounter:I

    return v0
.end method

.method static synthetic access$100()Z
    .locals 1

    .line 23
    sget-boolean v0, Lcom/fihtdc/factorybarcode/FactoryService;->mSupportIMEI:Z

    return v0
.end method

.method static synthetic access$200()I
    .locals 1

    .line 23
    sget v0, Lcom/fihtdc/factorybarcode/FactoryService;->mWaitingTime:I

    return v0
.end method

.method static synthetic access$300(Lcom/fihtdc/factorybarcode/FactoryService;)Ljava/lang/Runnable;
    .locals 1
    .param p0, "x0"    # Lcom/fihtdc/factorybarcode/FactoryService;

    .line 23
    iget-object v0, p0, Lcom/fihtdc/factorybarcode/FactoryService;->mWaitingModePoll:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$400(Lcom/fihtdc/factorybarcode/FactoryService;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/fihtdc/factorybarcode/FactoryService;

    .line 23
    iget-object v0, p0, Lcom/fihtdc/factorybarcode/FactoryService;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private checkSupportIMEI()V
    .locals 4

    .line 234
    :try_start_0
    const-string v0, "/system/product/etc/FactoryWizardCfg.xml"

    const-string v1, "factory_support_imei"

    invoke-static {p0, v0, v1}, Lcom/fihtdc/factorybarcode/CommFunc;->ReadExternalDefaultCfgFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 236
    .local v0, "supportIMEI":Ljava/lang/String;
    const-string v1, "FactoryWizard"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "supportIMEI : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 238
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lcom/fihtdc/factorybarcode/FactoryService;->mSupportIMEI:Z

    .line 239
    const-string v1, "FactoryWizard"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mSupportIMEI : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v3, Lcom/fihtdc/factorybarcode/FactoryService;->mSupportIMEI:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    .end local v0    # "supportIMEI":Ljava/lang/String;
    :cond_0
    goto :goto_0

    .line 241
    :catch_0
    move-exception v0

    .line 242
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "FactoryWizard"

    const-string v2, "supportIMEI parser error"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 245
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private updateWaitingTime()V
    .locals 4

    .line 251
    :try_start_0
    const-string v0, "/system/product/etc/FactoryWizardCfg.xml"

    const-string v1, "factory_wating_time"

    invoke-static {p0, v0, v1}, Lcom/fihtdc/factorybarcode/CommFunc;->ReadExternalDefaultCfgFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 253
    .local v0, "waitingTime":Ljava/lang/String;
    const-string v1, "FactoryWizard"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "waitingTime : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 255
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/fihtdc/factorybarcode/FactoryService;->mWaitingTime:I

    .line 256
    const-string v1, "FactoryWizard"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mWaitingTime : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/fihtdc/factorybarcode/FactoryService;->mWaitingTime:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    .end local v0    # "waitingTime":Ljava/lang/String;
    :cond_0
    goto :goto_0

    .line 258
    :catch_0
    move-exception v0

    .line 259
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "FactoryWizard"

    const-string v2, "waitingTime parser error"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 262
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 2
    .param p1, "arg0"    # Landroid/content/Intent;

    .line 57
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.fihtdc.InfocusSetupWizard.UiccCard_STATE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fihtdc/factorybarcode/FactoryService;->broadcastIntent:Landroid/content/Intent;

    .line 59
    invoke-direct {p0}, Lcom/fihtdc/factorybarcode/FactoryService;->checkSupportIMEI()V

    .line 60
    invoke-direct {p0}, Lcom/fihtdc/factorybarcode/FactoryService;->updateWaitingTime()V

    .line 62
    iget-object v0, p0, Lcom/fihtdc/factorybarcode/FactoryService;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fihtdc/factorybarcode/FactoryService;->mWaitingModePoll:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    return-void
.end method
