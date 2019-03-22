.class public Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;
.super Lcom/evenwell/fqc/baseActivity/BaseActivity;
.source "ShowMagSensorCalibration.java"


# static fields
.field private static final COMPONENTS_MODE:I = 0x1

.field private static final COST_TIME:I = 0x2710

.field private static final TAG:Ljava/lang/String; = "MagSensorCalibrationView"


# instance fields
.field private countDownTime:I

.field handler:Landroid/os/Handler;

.field private mMagAccuracy:I

.field private mMagIntensity:F

.field private mMagSensor:Landroid/hardware/Sensor;

.field private mMagX:F

.field private mMagY:F

.field private mMagZ:F

.field private mTextView:Landroid/widget/TextView;

.field private magSensorListener:Landroid/hardware/SensorEventListener;

.field private magSensorManager:Landroid/hardware/SensorManager;

.field private nowStep:I

.field private resultTextView:Landroid/widget/TextView;

.field private timer:Ljava/util/Timer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;->magSensorManager:Landroid/hardware/SensorManager;

    .line 49
    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;->mMagSensor:Landroid/hardware/Sensor;

    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;->mMagAccuracy:I

    .line 51
    iput v0, p0, Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;->nowStep:I

    const/4 v0, 0x0

    .line 52
    iput v0, p0, Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;->mMagX:F

    iput v0, p0, Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;->mMagY:F

    iput v0, p0, Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;->mMagZ:F

    .line 54
    iput v0, p0, Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;->mMagIntensity:F

    .line 56
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;->timer:Ljava/util/Timer;

    const v0, 0xea60

    .line 57
    iput v0, p0, Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;->countDownTime:I

    .line 60
    new-instance v0, Lcom/evenwell/fqc/activity/ShowMagSensorCalibration$1;

    invoke-direct {v0, p0}, Lcom/evenwell/fqc/activity/ShowMagSensorCalibration$1;-><init>(Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;->magSensorListener:Landroid/hardware/SensorEventListener;

    .line 151
    new-instance v0, Lcom/evenwell/fqc/activity/ShowMagSensorCalibration$3;

    invoke-direct {v0, p0}, Lcom/evenwell/fqc/activity/ShowMagSensorCalibration$3;-><init>(Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;->handler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;)F
    .locals 0

    .line 37
    iget p0, p0, Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;->mMagX:F

    return p0
.end method

.method static synthetic access$002(Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;F)F
    .locals 0

    .line 37
    iput p1, p0, Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;->mMagX:F

    return p1
.end method

.method static synthetic access$100(Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;)F
    .locals 0

    .line 37
    iget p0, p0, Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;->mMagY:F

    return p0
.end method

.method static synthetic access$102(Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;F)F
    .locals 0

    .line 37
    iput p1, p0, Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;->mMagY:F

    return p1
.end method

.method static synthetic access$200(Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;)F
    .locals 0

    .line 37
    iget p0, p0, Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;->mMagZ:F

    return p0
.end method

.method static synthetic access$202(Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;F)F
    .locals 0

    .line 37
    iput p1, p0, Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;->mMagZ:F

    return p1
.end method

.method static synthetic access$300(Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;->mMagAccuracy:I

    return p0
.end method

.method static synthetic access$302(Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;I)I
    .locals 0

    .line 37
    iput p1, p0, Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;->mMagAccuracy:I

    return p1
.end method

.method static synthetic access$400(Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;)F
    .locals 0

    .line 37
    iget p0, p0, Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;->mMagIntensity:F

    return p0
.end method

.method static synthetic access$402(Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;F)F
    .locals 0

    .line 37
    iput p1, p0, Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;->mMagIntensity:F

    return p1
.end method

.method static synthetic access$500(Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;FFF)F
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;->calcIntensity(FFF)F

    move-result p0

    return p0
.end method

.method static synthetic access$600(Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;)Landroid/widget/TextView;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;->mTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$700(Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;->nowStep:I

    return p0
.end method

.method static synthetic access$702(Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;I)I
    .locals 0

    .line 37
    iput p1, p0, Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;->nowStep:I

    return p1
.end method

.method static synthetic access$800(Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;)Landroid/widget/TextView;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;->resultTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method private calcIntensity(FFF)F
    .locals 0

    mul-float/2addr p1, p1

    mul-float/2addr p2, p2

    add-float/2addr p1, p2

    mul-float/2addr p3, p3

    add-float/2addr p1, p3

    float-to-double p0, p1

    .line 109
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method


# virtual methods
.method public getTestElapsedTime()I
    .locals 3

    const-string v0, "--getTestElapsedTime"

    .line 231
    invoke-static {v0}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fqcsetting_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
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

    .line 233
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

    .line 242
    invoke-static {p0}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 114
    invoke-super {p0, p1}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "sensor"

    .line 116
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;->magSensorManager:Landroid/hardware/SensorManager;

    .line 117
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;->magSensorManager:Landroid/hardware/SensorManager;

    if-nez p1, :cond_0

    return-void

    .line 120
    :cond_0
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;->magSensorManager:Landroid/hardware/SensorManager;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;->mMagSensor:Landroid/hardware/Sensor;

    const p1, 0x7f060028

    .line 122
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;->setContentView(I)V

    const p1, 0x7f05006e

    .line 123
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;->mTextView:Landroid/widget/TextView;

    const p1, 0x7f05006d

    .line 124
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;->resultTextView:Landroid/widget/TextView;

    .line 125
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;->startTimer()V

    .line 127
    iget p1, p0, Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;->mMagAccuracy:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 129
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;->resultTextView:Landroid/widget/TextView;

    const v0, 0x7f09009d

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 p1, 0x1

    .line 130
    invoke-static {p0, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v0, "MagSensorCalibrationView"

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nowStep: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;->nowStep:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    iget v0, p0, Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;->nowStep:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;->nowStep:I

    const-string p1, "MagSensorCalibrationView"

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "nowStep: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;->nowStep:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 205
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onDestroy()V

    const-string p0, "MagSensorCalibrationView"

    const-string v0, "onDestroy"

    .line 206
    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 186
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onPause()V

    const-string p0, "MagSensorCalibrationView"

    const-string v0, "onPause"

    .line 187
    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onRestart()V
    .locals 1

    .line 199
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onRestart()V

    const-string p0, "MagSensorCalibrationView"

    const-string v0, "onReStart"

    .line 200
    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 177
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onResume()V

    .line 178
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;->magSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;->magSensorListener:Landroid/hardware/SensorEventListener;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;->mMagSensor:Landroid/hardware/Sensor;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p0, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "MagSensorCalibrationView"

    const-string v0, "registerListener failed"

    .line 179
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string p0, "MagSensorCalibrationView"

    const-string v0, "onResume"

    .line 181
    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 165
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onStart()V

    const-string p0, "MagSensorCalibrationView"

    const-string v0, "onStart"

    .line 166
    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onStop()V
    .locals 2

    const-string v0, "MagSensorCalibrationView"

    const-string v1, "onStop"

    .line 192
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;->magSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;->magSensorListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 194
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onStop()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 212
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 214
    iget p1, p0, Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;->nowStep:I

    if-nez p1, :cond_0

    iget p1, p0, Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;->mMagAccuracy:I

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    .line 216
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;->resultTextView:Landroid/widget/TextView;

    const v1, 0x7f09009d

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 217
    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const-string p1, "MagSensorCalibrationView"

    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nowStep: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;->nowStep:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    iget p1, p0, Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;->nowStep:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;->nowStep:I

    const-string p1, "MagSensorCalibrationView"

    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nowStep: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;->nowStep:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 221
    :cond_0
    iget p1, p0, Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;->nowStep:I

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 223
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;->showDialog(I)V

    :cond_1
    :goto_0
    return v0
.end method

.method protected setParamsByConfig(Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public startTimer()V
    .locals 4

    const-string v0, "MagSensorCalibrationView"

    const-string v1, "1 min. test time count down"

    .line 140
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    new-instance v0, Lcom/evenwell/fqc/activity/ShowMagSensorCalibration$2;

    invoke-direct {v0, p0}, Lcom/evenwell/fqc/activity/ShowMagSensorCalibration$2;-><init>(Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;)V

    .line 148
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;->timer:Ljava/util/Timer;

    iget p0, p0, Lcom/evenwell/fqc/activity/ShowMagSensorCalibration;->countDownTime:I

    int-to-long v2, p0

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method
