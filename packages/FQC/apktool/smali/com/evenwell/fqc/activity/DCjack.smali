.class public Lcom/evenwell/fqc/activity/DCjack;
.super Lcom/evenwell/fqc/baseActivity/BaseActivity;
.source "DCjack.java"


# static fields
.field private static final COMPONENTS_MODE:I = 0x2

.field private static final COST_TIME:I = 0x2710


# instance fields
.field private mDCInfo:Landroid/widget/TextView;

.field private mPreMode:I

.field private mUSBconnectReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/evenwell/fqc/activity/DCjack;->mPreMode:I

    .line 35
    new-instance v0, Lcom/evenwell/fqc/activity/DCjack$1;

    invoke-direct {v0, p0}, Lcom/evenwell/fqc/activity/DCjack$1;-><init>(Lcom/evenwell/fqc/activity/DCjack;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/DCjack;->mUSBconnectReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000(Lcom/evenwell/fqc/activity/DCjack;)I
    .locals 0

    .line 28
    iget p0, p0, Lcom/evenwell/fqc/activity/DCjack;->mPreMode:I

    return p0
.end method

.method static synthetic access$002(Lcom/evenwell/fqc/activity/DCjack;I)I
    .locals 0

    .line 28
    iput p1, p0, Lcom/evenwell/fqc/activity/DCjack;->mPreMode:I

    return p1
.end method

.method static synthetic access$100(Lcom/evenwell/fqc/activity/DCjack;)Landroid/widget/TextView;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/evenwell/fqc/activity/DCjack;->mDCInfo:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/evenwell/fqc/activity/DCjack;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/DCjack;->test_case_pass(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/evenwell/fqc/activity/DCjack;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/DCjack;->test_case_pass(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getTestElapsedTime()I
    .locals 3

    const-string v0, "--getTestElapsedTime"

    .line 100
    invoke-static {v0}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/evenwell/fqc/activity/DCjack;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fqcsetting_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "::ExpirationTime"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, -0x1

    .line 102
    invoke-virtual {v0, p0, v1}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataInteger(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_0

    const/16 p0, 0x2710

    goto :goto_0

    :cond_0
    mul-int/lit16 p0, p0, 0x3e8

    :goto_0
    return p0
.end method

.method public getTestMode()I
    .locals 0

    const-string p0, "--getTestMode"

    .line 111
    invoke-static {p0}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    const/4 p0, 0x2

    return p0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 74
    invoke-super {p0, p1}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f06000e

    .line 75
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/DCjack;->setContentView(I)V

    const p1, 0x7f050036

    .line 76
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/DCjack;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/DCjack;->mDCInfo:Landroid/widget/TextView;

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 81
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onPause()V

    .line 82
    iget-object v0, p0, Lcom/evenwell/fqc/activity/DCjack;->mUSBconnectReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/DCjack;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 87
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onResume()V

    .line 88
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 94
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 95
    iget-object v1, p0, Lcom/evenwell/fqc/activity/DCjack;->mUSBconnectReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/evenwell/fqc/activity/DCjack;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method protected setParamsByConfig(Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
