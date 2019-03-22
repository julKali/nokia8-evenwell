.class public Lcom/evenwell/fqc/activity/OTGActivity;
.super Lcom/evenwell/fqc/baseActivity/BaseActivity;
.source "OTGActivity.java"


# static fields
.field private static COMPONENTS_MODE:I = 0x2

.field private static final COST_TIME:I = 0x9c40

.field private static TAG:Ljava/lang/String; = "FQCLog/OTGActivity"


# instance fields
.field private mOTGInserted:Z

.field private mOTGRemoved:Z

.field private mTestText:Landroid/widget/TextView;

.field private mUsbManager:Landroid/hardware/usb/UsbManager;

.field private final mUsbReceiver:Landroid/content/BroadcastReceiver;

.field private mUserInfo:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/evenwell/fqc/activity/OTGActivity;->mOTGInserted:Z

    .line 43
    iput-boolean v0, p0, Lcom/evenwell/fqc/activity/OTGActivity;->mOTGRemoved:Z

    .line 46
    new-instance v0, Lcom/evenwell/fqc/activity/OTGActivity$1;

    invoke-direct {v0, p0}, Lcom/evenwell/fqc/activity/OTGActivity$1;-><init>(Lcom/evenwell/fqc/activity/OTGActivity;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/OTGActivity;->mUsbReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000(Lcom/evenwell/fqc/activity/OTGActivity;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcom/evenwell/fqc/activity/OTGActivity;->mOTGInserted:Z

    return p0
.end method

.method static synthetic access$002(Lcom/evenwell/fqc/activity/OTGActivity;Z)Z
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/evenwell/fqc/activity/OTGActivity;->mOTGInserted:Z

    return p1
.end method

.method static synthetic access$100(Lcom/evenwell/fqc/activity/OTGActivity;)Landroid/widget/TextView;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/evenwell/fqc/activity/OTGActivity;->mTestText:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/evenwell/fqc/activity/OTGActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/evenwell/fqc/activity/OTGActivity;->mUserInfo:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 1

    .line 32
    sget-object v0, Lcom/evenwell/fqc/activity/OTGActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/evenwell/fqc/activity/OTGActivity;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcom/evenwell/fqc/activity/OTGActivity;->mOTGRemoved:Z

    return p0
.end method

.method static synthetic access$402(Lcom/evenwell/fqc/activity/OTGActivity;Z)Z
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/evenwell/fqc/activity/OTGActivity;->mOTGRemoved:Z

    return p1
.end method

.method static synthetic access$500(Lcom/evenwell/fqc/activity/OTGActivity;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/OTGActivity;->test_case_pass(Ljava/lang/String;)V

    return-void
.end method

.method private isOtgExist()Z
    .locals 1

    .line 136
    iget-object p0, p0, Lcom/evenwell/fqc/activity/OTGActivity;->mUsbManager:Landroid/hardware/usb/UsbManager;

    invoke-virtual {p0}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/usb/UsbDevice;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public getTestElapsedTime()I
    .locals 3

    .line 118
    iget-object v0, p0, Lcom/evenwell/fqc/activity/OTGActivity;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fqcsetting_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
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

    .line 118
    invoke-virtual {v0, p0, v1}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataInteger(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_0

    const p0, 0x9c40

    goto :goto_0

    :cond_0
    mul-int/lit16 p0, p0, 0x3e8

    :goto_0
    return p0
.end method

.method public getTestMode()I
    .locals 0

    .line 125
    sget p0, Lcom/evenwell/fqc/activity/OTGActivity;->COMPONENTS_MODE:I

    return p0
.end method

.method public onBackPressed()V
    .locals 2

    const-string v0, "Test is not complete, failed."

    const/4 v1, 0x1

    .line 112
    invoke-virtual {p0, v0, v1}, Lcom/evenwell/fqc/activity/OTGActivity;->test_case_wait_confirm(Ljava/lang/String;Z)V

    .line 113
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 76
    invoke-super {p0, p1}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "alsensor"

    .line 78
    invoke-static {p1}, Lcom/evenwell/fqc/utility/LayoutResourceHelper;->getResource(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/OTGActivity;->setContentView(I)V

    const p1, 0x7f0500a2

    .line 80
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/OTGActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/OTGActivity;->mTestText:Landroid/widget/TextView;

    const p1, 0x7f0500b4

    .line 81
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/OTGActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/OTGActivity;->mUserInfo:Landroid/widget/ImageView;

    .line 84
    :try_start_0
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/OTGActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "usb"

    .line 85
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/UsbManager;

    iput-object v0, p0, Lcom/evenwell/fqc/activity/OTGActivity;->mUsbManager:Landroid/hardware/usb/UsbManager;

    .line 86
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    .line 87
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    .line 88
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 89
    iget-object v1, p0, Lcom/evenwell/fqc/activity/OTGActivity;->mUsbReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 91
    sget-object v0, Lcom/evenwell/fqc/activity/OTGActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Register usb intent receiver failed e:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    :goto_0
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/OTGActivity;->isOtgExist()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 97
    iput-boolean p1, p0, Lcom/evenwell/fqc/activity/OTGActivity;->mOTGInserted:Z

    .line 98
    iget-object p1, p0, Lcom/evenwell/fqc/activity/OTGActivity;->mTestText:Landroid/widget/TextView;

    const v0, 0x7f09015d

    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/OTGActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object p1, p0, Lcom/evenwell/fqc/activity/OTGActivity;->mUserInfo:Landroid/widget/ImageView;

    const v0, 0x7f040097

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100
    sget-object p1, Lcom/evenwell/fqc/activity/OTGActivity;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isOtgExist() return true. mOTGInserted = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/evenwell/fqc/activity/OTGActivity;->mOTGInserted:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 104
    :cond_0
    iget-object p1, p0, Lcom/evenwell/fqc/activity/OTGActivity;->mTestText:Landroid/widget/TextView;

    const v0, 0x7f09015c

    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/OTGActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object p0, p0, Lcom/evenwell/fqc/activity/OTGActivity;->mUserInfo:Landroid/widget/ImageView;

    const p1, 0x7f040095

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 106
    sget-object p0, Lcom/evenwell/fqc/activity/OTGActivity;->TAG:Ljava/lang/String;

    const-string p1, "isOtgExist() return false."

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method protected setParamsByConfig(Z)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
