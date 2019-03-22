.class public Lcom/evenwell/fqc/activity/CapSensor;
.super Lcom/evenwell/fqc/baseActivity/BaseActivity;
.source "CapSensor.java"


# static fields
.field private static final COMPONENTS_MODE:I = 0x2

.field private static final COST_TIME:I = 0x2710


# instance fields
.field private mCapSensor:Landroid/hardware/Sensor;

.field private mSensorManager:Landroid/hardware/SensorManager;

.field private mState:I

.field private mTextViewRight:Landroid/widget/TextView;

.field private mUserInfo:Landroid/widget/ImageView;

.field private proximityListener:Landroid/hardware/SensorEventListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/evenwell/fqc/activity/CapSensor;->mTextViewRight:Landroid/widget/TextView;

    const/4 v0, 0x1

    .line 28
    iput v0, p0, Lcom/evenwell/fqc/activity/CapSensor;->mState:I

    .line 61
    new-instance v0, Lcom/evenwell/fqc/activity/CapSensor$1;

    invoke-direct {v0, p0}, Lcom/evenwell/fqc/activity/CapSensor$1;-><init>(Lcom/evenwell/fqc/activity/CapSensor;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/CapSensor;->proximityListener:Landroid/hardware/SensorEventListener;

    return-void
.end method

.method static synthetic access$000(Lcom/evenwell/fqc/activity/CapSensor;)I
    .locals 0

    .line 18
    iget p0, p0, Lcom/evenwell/fqc/activity/CapSensor;->mState:I

    return p0
.end method

.method static synthetic access$002(Lcom/evenwell/fqc/activity/CapSensor;I)I
    .locals 0

    .line 18
    iput p1, p0, Lcom/evenwell/fqc/activity/CapSensor;->mState:I

    return p1
.end method

.method static synthetic access$100(Lcom/evenwell/fqc/activity/CapSensor;)Landroid/widget/ImageView;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/evenwell/fqc/activity/CapSensor;->mUserInfo:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/evenwell/fqc/activity/CapSensor;)Landroid/widget/TextView;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/evenwell/fqc/activity/CapSensor;->mTextViewRight:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/evenwell/fqc/activity/CapSensor;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/CapSensor;->test_case_pass(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getTestElapsedTime()I
    .locals 3

    const-string v0, "--getTestElapsedTime"

    .line 102
    invoke-static {v0}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/evenwell/fqc/activity/CapSensor;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fqcsetting_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
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

    .line 104
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

    .line 113
    invoke-static {p0}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    const/4 p0, 0x2

    return p0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 31
    invoke-super {p0, p1}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f06000b

    .line 32
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/CapSensor;->setContentView(I)V

    const p1, 0x7f05006c

    .line 33
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/CapSensor;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/CapSensor;->mTextViewRight:Landroid/widget/TextView;

    const p1, 0x7f0500b4

    .line 34
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/CapSensor;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/CapSensor;->mUserInfo:Landroid/widget/ImageView;

    const-string p1, "sensor"

    .line 35
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/CapSensor;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/CapSensor;->mSensorManager:Landroid/hardware/SensorManager;

    .line 36
    iget-object p1, p0, Lcom/evenwell/fqc/activity/CapSensor;->mSensorManager:Landroid/hardware/SensorManager;

    const/16 v0, 0x19

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/fqc/activity/CapSensor;->mCapSensor:Landroid/hardware/Sensor;

    .line 38
    iget-object p1, p0, Lcom/evenwell/fqc/activity/CapSensor;->mCapSensor:Landroid/hardware/Sensor;

    if-nez p1, :cond_0

    const-string p1, "Cannot detect sensors. Not enabled"

    .line 39
    invoke-static {p1}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    const-string p1, ""

    .line 40
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/CapSensor;->test_case_wait_confirm(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "mCapSensor avaliable"

    .line 42
    invoke-static {p1}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    .line 44
    :goto_0
    iget-object p1, p0, Lcom/evenwell/fqc/activity/CapSensor;->mTextViewRight:Landroid/widget/TextView;

    const v0, 0x7f0900a3

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 45
    iget-object p0, p0, Lcom/evenwell/fqc/activity/CapSensor;->mUserInfo:Landroid/widget/ImageView;

    const p1, 0x7f04008f

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 50
    iget-object v0, p0, Lcom/evenwell/fqc/activity/CapSensor;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/CapSensor;->proximityListener:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/CapSensor;->mCapSensor:Landroid/hardware/Sensor;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 52
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onResume()V

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/evenwell/fqc/activity/CapSensor;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/CapSensor;->proximityListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 58
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onStop()V

    return-void
.end method

.method protected setParamsByConfig(Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
