.class public Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;
.super Lcom/evenwell/fqc/baseActivity/BaseActivity;
.source "ShowGSensorAccelerometer.java"


# static fields
.field private static final COMPONENTS_MODE:I = 0x2

.field private static final COST_TIME:I = 0x2710

.field private static final RESULE_CAB:I = 0x7b

.field private static final TAG:Ljava/lang/String; = "ShowGSensorAccelerometer"


# instance fields
.field private countDownTimer:Landroid/widget/TextView;

.field private gAccelerometerListener:Landroid/hardware/SensorEventListener;

.field private gAccelerometerSM:Landroid/hardware/SensorManager;

.field private gAccelerometerSensor:Landroid/hardware/Sensor;

.field handler:Landroid/os/Handler;

.field private nowCountNumber:I

.field private nowStep:I

.field private testNote:Landroid/widget/TextView;

.field private testText:Landroid/widget/TextView;

.field private timer:Ljava/util/Timer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;-><init>()V

    .line 51
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;->timer:Ljava/util/Timer;

    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;->nowStep:I

    .line 60
    new-instance v0, Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer$1;

    invoke-direct {v0, p0}, Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer$1;-><init>(Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;->gAccelerometerListener:Landroid/hardware/SensorEventListener;

    .line 142
    new-instance v0, Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer$3;

    invoke-direct {v0, p0}, Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer$3;-><init>(Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;->handler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;)I
    .locals 0

    .line 38
    iget p0, p0, Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;->nowCountNumber:I

    return p0
.end method

.method static synthetic access$002(Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;I)I
    .locals 0

    .line 38
    iput p1, p0, Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;->nowCountNumber:I

    return p1
.end method

.method static synthetic access$100(Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;)Landroid/widget/TextView;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;->countDownTimer:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;->countDownTimer()V

    return-void
.end method

.method static synthetic access$300(Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;)I
    .locals 0

    .line 38
    iget p0, p0, Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;->nowStep:I

    return p0
.end method

.method static synthetic access$302(Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;I)I
    .locals 0

    .line 38
    iput p1, p0, Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;->nowStep:I

    return p1
.end method

.method private countDownTimer()V
    .locals 3

    .line 134
    new-instance v0, Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer$2;

    invoke-direct {v0, p0}, Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer$2;-><init>(Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;)V

    .line 139
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;->timer:Ljava/util/Timer;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method


# virtual methods
.method public getTestElapsedTime()I
    .locals 3

    const-string v0, "--getTestElapsedTime"

    .line 264
    invoke-static {v0}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fqcsetting_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
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

    .line 266
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

    .line 275
    invoke-static {p0}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    const/4 p0, 0x2

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 184
    invoke-super {p0, p1}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "sensor"

    .line 185
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;->gAccelerometerSM:Landroid/hardware/SensorManager;

    .line 186
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;->gAccelerometerSM:Landroid/hardware/SensorManager;

    const/4 v0, 0x1

    .line 187
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;->gAccelerometerSensor:Landroid/hardware/Sensor;

    .line 189
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;->gAccelerometerSensor:Landroid/hardware/Sensor;

    if-nez p1, :cond_0

    const-string p1, "ShowGSensorAccelerometer"

    const-string v1, "Cannot detect sensors. Not enabled"

    .line 190
    invoke-static {p1, v1}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;->countDownTimer:Landroid/widget/TextView;

    const v1, 0x7f0901c0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 192
    iget p1, p0, Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;->nowStep:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;->nowStep:I

    goto :goto_0

    :cond_0
    const-string p1, "ShowGSensorAccelerometer"

    const-string v1, "G sensors avaliable"

    .line 196
    invoke-static {p1, v1}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const p1, 0x7f060036

    .line 199
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;->setContentView(I)V

    const p1, 0x7f0500a1

    .line 201
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;->testText:Landroid/widget/TextView;

    const p1, 0x7f0500a0

    .line 202
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;->testNote:Landroid/widget/TextView;

    const p1, 0x7f050034

    .line 203
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;->countDownTimer:Landroid/widget/TextView;

    .line 205
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;->testText:Landroid/widget/TextView;

    const v1, 0x7f0901c7

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 p1, 0x5

    .line 207
    iput p1, p0, Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;->nowCountNumber:I

    .line 224
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 225
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".activity.Gsensorcalibration"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "launchByFQC"

    .line 226
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0x7b

    .line 227
    invoke-virtual {p0, p1, v0}, Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 232
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onResume()V

    .line 233
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;->gAccelerometerSM:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;->gAccelerometerListener:Landroid/hardware/SensorEventListener;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;->gAccelerometerSensor:Landroid/hardware/Sensor;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 239
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;->gAccelerometerSM:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;->gAccelerometerListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 240
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onStop()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 245
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_2

    .line 246
    iget p1, p0, Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;->nowStep:I

    if-nez p1, :cond_0

    .line 247
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;->testText:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 248
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;->testNote:Landroid/widget/TextView;

    const v1, 0x7f0901c2

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 249
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;->countDownTimer()V

    .line 250
    iget p1, p0, Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;->nowStep:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;->nowStep:I

    goto :goto_0

    .line 252
    :cond_0
    iget p1, p0, Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;->nowStep:I

    if-ne p1, v0, :cond_1

    const/4 p1, 0x5

    .line 253
    iput p1, p0, Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;->nowCountNumber:I

    goto :goto_0

    .line 255
    :cond_1
    iget p1, p0, Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;->nowStep:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    const/4 p1, 0x0

    .line 256
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;->showDialog(I)V

    :cond_2
    :goto_0
    return v0
.end method

.method protected setParamsByConfig(Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
