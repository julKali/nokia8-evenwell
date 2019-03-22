.class public Lcom/evenwell/fqc/activity/ShowPressureSensor;
.super Lcom/evenwell/fqc/baseActivity/BaseActivity;
.source "ShowPressureSensor.java"


# static fields
.field private static final COMPONENTS_MODE:I = 0x1

.field private static final COST_TIME:I = 0x2710


# instance fields
.field private mSensorManager:Landroid/hardware/SensorManager;

.field private presureSensor:Landroid/hardware/Sensor;

.field private presureSensorListener:Landroid/hardware/SensorEventListener;

.field private showResult:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/evenwell/fqc/activity/ShowPressureSensor;)Landroid/widget/TextView;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowPressureSensor;->showResult:Landroid/widget/TextView;

    return-object p0
.end method

.method private initSensorListener()V
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowPressureSensor;->mSensorManager:Landroid/hardware/SensorManager;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowPressureSensor;->presureSensor:Landroid/hardware/Sensor;

    .line 42
    new-instance v0, Lcom/evenwell/fqc/activity/ShowPressureSensor$1;

    invoke-direct {v0, p0}, Lcom/evenwell/fqc/activity/ShowPressureSensor$1;-><init>(Lcom/evenwell/fqc/activity/ShowPressureSensor;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowPressureSensor;->presureSensorListener:Landroid/hardware/SensorEventListener;

    .line 57
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowPressureSensor;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowPressureSensor;->presureSensorListener:Landroid/hardware/SensorEventListener;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowPressureSensor;->presureSensor:Landroid/hardware/Sensor;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p0, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void
.end method


# virtual methods
.method public getTestElapsedTime()I
    .locals 3

    .line 75
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowPressureSensor;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fqcsetting_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
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

    .line 75
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

    const/4 p0, 0x1

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 30
    invoke-super {p0, p1}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f06002f

    .line 31
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowPressureSensor;->setContentView(I)V

    const p1, 0x7f05000b

    .line 32
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowPressureSensor;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowPressureSensor;->showResult:Landroid/widget/TextView;

    .line 33
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowPressureSensor;->showResult:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/ShowPressureSensor;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090189

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "sensor"

    .line 35
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowPressureSensor;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowPressureSensor;->mSensorManager:Landroid/hardware/SensorManager;

    .line 37
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowPressureSensor;->initSensorListener()V

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowPressureSensor;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowPressureSensor;->presureSensorListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 61
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 68
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowPressureSensor;->showResult:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/ShowPressureSensor;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090189

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onResume()V

    .line 70
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowPressureSensor;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowPressureSensor;->presureSensorListener:Landroid/hardware/SensorEventListener;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowPressureSensor;->presureSensor:Landroid/hardware/Sensor;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p0, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowPressureSensor;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowPressureSensor;->presureSensorListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 65
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onPause()V

    return-void
.end method

.method protected setParamsByConfig(Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
