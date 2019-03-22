.class public Lcom/fihtdc/setupwizard/FactoryService;
.super Landroid/app/IntentService;
.source "FactoryService.java"


# static fields
.field private static mWaitCounter:I = 0x0

.field private static final mWaitStopCount:I = 0x3c


# instance fields
.field final DEVICE_ID_DEFAULT_VALUE:Ljava/lang/String;

.field private final LOG_TAG:Ljava/lang/String;

.field broadcastIntent:Landroid/content/Intent;

.field private mHandler:Landroid/os/Handler;

.field private mWaitStartTime:J

.field private final mWaitingModePoll:Ljava/lang/Runnable;

.field final timeout:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 31
    const-class v0, Lcom/fihtdc/setupwizard/FactoryService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    const-string v0, "SetupWizard"

    .line 16
    iput-object v0, p0, Lcom/fihtdc/setupwizard/FactoryService;->LOG_TAG:Ljava/lang/String;

    const-wide/32 v0, 0xea60

    .line 19
    iput-wide v0, p0, Lcom/fihtdc/setupwizard/FactoryService;->timeout:J

    .line 22
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/fihtdc/setupwizard/FactoryService;->mHandler:Landroid/os/Handler;

    const-string v0, "00000000"

    .line 24
    iput-object v0, p0, Lcom/fihtdc/setupwizard/FactoryService;->DEVICE_ID_DEFAULT_VALUE:Ljava/lang/String;

    .line 49
    new-instance v0, Lcom/fihtdc/setupwizard/FactoryService$1;

    invoke-direct {v0, p0}, Lcom/fihtdc/setupwizard/FactoryService$1;-><init>(Lcom/fihtdc/setupwizard/FactoryService;)V

    iput-object v0, p0, Lcom/fihtdc/setupwizard/FactoryService;->mWaitingModePoll:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lcom/fihtdc/setupwizard/FactoryService;)J
    .locals 2

    .line 15
    iget-wide v0, p0, Lcom/fihtdc/setupwizard/FactoryService;->mWaitStartTime:J

    return-wide v0
.end method

.method static synthetic access$100()I
    .locals 1

    .line 15
    sget v0, Lcom/fihtdc/setupwizard/FactoryService;->mWaitCounter:I

    return v0
.end method

.method static synthetic access$108()I
    .locals 2

    .line 15
    sget v0, Lcom/fihtdc/setupwizard/FactoryService;->mWaitCounter:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/fihtdc/setupwizard/FactoryService;->mWaitCounter:I

    return v0
.end method

.method static synthetic access$200(Lcom/fihtdc/setupwizard/FactoryService;)Ljava/lang/Runnable;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/fihtdc/setupwizard/FactoryService;->mWaitingModePoll:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$300(Lcom/fihtdc/setupwizard/FactoryService;)Landroid/os/Handler;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/fihtdc/setupwizard/FactoryService;->mHandler:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 2

    .line 43
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.fihtdc.InfocusSetupWizard.UiccCard_STATE"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fihtdc/setupwizard/FactoryService;->broadcastIntent:Landroid/content/Intent;

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fihtdc/setupwizard/FactoryService;->mWaitStartTime:J

    .line 45
    iget-object p1, p0, Lcom/fihtdc/setupwizard/FactoryService;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/fihtdc/setupwizard/FactoryService;->mWaitingModePoll:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
