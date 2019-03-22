.class public Lcom/evenwell/fqc/activity/Ecompasscalibration;
.super Landroid/app/Activity;
.source "Ecompasscalibration.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "MagSensorCalActivity"


# instance fields
.field public count:I

.field private countDownTime:I

.field handler:Landroid/os/Handler;

.field private isTestOver:Z

.field private mCfgAccuracy:I

.field protected mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

.field private mMagAccuracy:I

.field private mMagIntensity:F

.field private mMagX:F

.field private mMagY:F

.field private mMagZ:F

.field private mSensor:Landroid/hardware/Sensor;

.field private mSensorManager:Landroid/hardware/SensorManager;

.field private mTestImage:Landroid/widget/ImageView;

.field private size:F

.field private slideShowCount:I

.field private tempRotationValue:I

.field private testText:Landroid/widget/TextView;

.field private textHint:Landroid/widget/TextView;

.field private timer:Ljava/util/Timer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 30
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/evenwell/fqc/activity/Ecompasscalibration;->mSensorManager:Landroid/hardware/SensorManager;

    .line 34
    iput-object v0, p0, Lcom/evenwell/fqc/activity/Ecompasscalibration;->mSensor:Landroid/hardware/Sensor;

    const/high16 v0, 0x41b00000    # 22.0f

    .line 36
    iput v0, p0, Lcom/evenwell/fqc/activity/Ecompasscalibration;->size:F

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lcom/evenwell/fqc/activity/Ecompasscalibration;->mMagX:F

    iput v0, p0, Lcom/evenwell/fqc/activity/Ecompasscalibration;->mMagY:F

    iput v0, p0, Lcom/evenwell/fqc/activity/Ecompasscalibration;->mMagZ:F

    const/4 v1, 0x3

    .line 39
    iput v1, p0, Lcom/evenwell/fqc/activity/Ecompasscalibration;->mCfgAccuracy:I

    const/4 v1, 0x0

    .line 40
    iput v1, p0, Lcom/evenwell/fqc/activity/Ecompasscalibration;->mMagAccuracy:I

    .line 41
    iput v0, p0, Lcom/evenwell/fqc/activity/Ecompasscalibration;->mMagIntensity:F

    .line 45
    iput v1, p0, Lcom/evenwell/fqc/activity/Ecompasscalibration;->count:I

    .line 48
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/Ecompasscalibration;->timer:Ljava/util/Timer;

    const/16 v0, 0x1388

    .line 49
    iput v0, p0, Lcom/evenwell/fqc/activity/Ecompasscalibration;->countDownTime:I

    const/4 v0, 0x1

    .line 50
    iput v0, p0, Lcom/evenwell/fqc/activity/Ecompasscalibration;->slideShowCount:I

    .line 51
    iput-boolean v1, p0, Lcom/evenwell/fqc/activity/Ecompasscalibration;->isTestOver:Z

    .line 210
    new-instance v0, Lcom/evenwell/fqc/activity/Ecompasscalibration$2;

    invoke-direct {v0, p0}, Lcom/evenwell/fqc/activity/Ecompasscalibration$2;-><init>(Lcom/evenwell/fqc/activity/Ecompasscalibration;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/Ecompasscalibration;->handler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/evenwell/fqc/activity/Ecompasscalibration;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/evenwell/fqc/activity/Ecompasscalibration;->slideShowCount:I

    return p0
.end method

.method static synthetic access$002(Lcom/evenwell/fqc/activity/Ecompasscalibration;I)I
    .locals 0

    .line 30
    iput p1, p0, Lcom/evenwell/fqc/activity/Ecompasscalibration;->slideShowCount:I

    return p1
.end method

.method static synthetic access$100(Lcom/evenwell/fqc/activity/Ecompasscalibration;)Landroid/widget/ImageView;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/evenwell/fqc/activity/Ecompasscalibration;->mTestImage:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/evenwell/fqc/activity/Ecompasscalibration;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/evenwell/fqc/activity/Ecompasscalibration;->isTestOver:Z

    return p0
.end method

.method private calcIntensity(FFF)F
    .locals 0

    mul-float/2addr p1, p1

    mul-float/2addr p2, p2

    add-float/2addr p1, p2

    mul-float/2addr p3, p3

    add-float/2addr p1, p3

    float-to-double p0, p1

    .line 194
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method private onScreenHeightPx()I
    .locals 2

    .line 244
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 246
    :try_start_0
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/Ecompasscalibration;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 248
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/Ecompasscalibration;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 249
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 251
    :goto_0
    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return p0
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 258
    new-instance v0, Lcom/evenwell/fqc/utility/DataBaseConfig;

    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/Ecompasscalibration;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/evenwell/fqc/utility/DataBaseConfig;-><init>(Landroid/content/Context;)V

    const-string v1, "fqcsetting_project"

    const-string v2, ""

    .line 259
    invoke-virtual {v0, v1, v2}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "iwp"

    .line 260
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "nx1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "lmr"

    .line 266
    invoke-static {v1, v0}, Lcom/evenwell/fqc/utility/Utility;->isPlatform(Ljava/lang/String;Lcom/evenwell/fqc/utility/FQCConfig;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "fqcsetting_KeyBoardTest_WatchRightKey1to1::KeyCode"

    const/4 v2, -0x1

    .line 267
    invoke-virtual {v0, v1, v2}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataInteger(Ljava/lang/String;I)I

    move-result v0

    .line 269
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 270
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_1

    .line 261
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_2

    .line 262
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_2
    :goto_1
    const-string v0, "MagSensorCalActivity"

    .line 275
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dispatchKeyEvent: keyCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x19

    if-eq v0, v1, :cond_4

    .line 277
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x18

    if-eq v0, v1, :cond_4

    .line 278
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    goto :goto_2

    .line 282
    :cond_3
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_4
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 1

    .line 138
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getType()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 141
    :cond_0
    iput p2, p0, Lcom/evenwell/fqc/activity/Ecompasscalibration;->mMagAccuracy:I

    .line 142
    iget p1, p0, Lcom/evenwell/fqc/activity/Ecompasscalibration;->mMagAccuracy:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    .line 144
    iput p1, p0, Lcom/evenwell/fqc/activity/Ecompasscalibration;->count:I

    :cond_1
    const-string p1, "MagSensorCalActivity"

    .line 147
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "count = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/evenwell/fqc/activity/Ecompasscalibration;->count:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "MagSensorCalActivity"

    .line 148
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mMagAccuracy = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/evenwell/fqc/activity/Ecompasscalibration;->mMagAccuracy:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 57
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 59
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/Ecompasscalibration;->onScreenHeightPx()I

    move-result p1

    const/16 v0, 0x140

    if-gt p1, v0, :cond_0

    const-string p1, "ecompass_tinq"

    .line 62
    invoke-static {p1}, Lcom/evenwell/fqc/utility/LayoutResourceHelper;->getResource(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/Ecompasscalibration;->setContentView(I)V

    goto :goto_0

    :cond_0
    const-string p1, "ecompassca"

    .line 67
    invoke-static {p1}, Lcom/evenwell/fqc/utility/LayoutResourceHelper;->getResource(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/Ecompasscalibration;->setContentView(I)V

    .line 71
    :goto_0
    new-instance p1, Lcom/evenwell/fqc/utility/DataBaseConfig;

    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/Ecompasscalibration;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/evenwell/fqc/utility/DataBaseConfig;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/evenwell/fqc/activity/Ecompasscalibration;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    .line 72
    iget-object p1, p0, Lcom/evenwell/fqc/activity/Ecompasscalibration;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    const-string v0, "fqcsetting_ShowECompass_Calibration::Accuracy"

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataInteger(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/evenwell/fqc/activity/Ecompasscalibration;->mCfgAccuracy:I

    const p1, 0x7f0500a8

    .line 75
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/Ecompasscalibration;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/Ecompasscalibration;->textHint:Landroid/widget/TextView;

    .line 76
    iget-object p1, p0, Lcom/evenwell/fqc/activity/Ecompasscalibration;->textHint:Landroid/widget/TextView;

    const v0, 0x7f09018e

    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/Ecompasscalibration;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/evenwell/fqc/activity/Ecompasscalibration;->mCfgAccuracy:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0500a9

    .line 78
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/Ecompasscalibration;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/Ecompasscalibration;->testText:Landroid/widget/TextView;

    const p1, 0x7f05005d

    .line 79
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/Ecompasscalibration;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/Ecompasscalibration;->mTestImage:Landroid/widget/ImageView;

    const-string p1, "sensor"

    .line 81
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/Ecompasscalibration;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/Ecompasscalibration;->mSensorManager:Landroid/hardware/SensorManager;

    .line 82
    iget-object p1, p0, Lcom/evenwell/fqc/activity/Ecompasscalibration;->mSensorManager:Landroid/hardware/SensorManager;

    if-nez p1, :cond_1

    return-void

    .line 85
    :cond_1
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/Ecompasscalibration;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 p1, 0x80

    invoke-virtual {p0, p1}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method protected onPause()V
    .locals 3

    .line 158
    iget-object v0, p0, Lcom/evenwell/fqc/activity/Ecompasscalibration;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 159
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/Ecompasscalibration;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "accelerometer_rotation"

    iget v2, p0, Lcom/evenwell/fqc/activity/Ecompasscalibration;->tempRotationValue:I

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const/4 v0, 0x1

    .line 161
    iput-boolean v0, p0, Lcom/evenwell/fqc/activity/Ecompasscalibration;->isTestOver:Z

    .line 162
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 168
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 169
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/Ecompasscalibration;->startTimer()V

    const/4 v0, 0x1

    .line 170
    iput v0, p0, Lcom/evenwell/fqc/activity/Ecompasscalibration;->slideShowCount:I

    const/4 v0, 0x0

    .line 171
    iput-boolean v0, p0, Lcom/evenwell/fqc/activity/Ecompasscalibration;->isTestOver:Z

    .line 173
    iget-object v1, p0, Lcom/evenwell/fqc/activity/Ecompasscalibration;->mSensorManager:Landroid/hardware/SensorManager;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    iput-object v1, p0, Lcom/evenwell/fqc/activity/Ecompasscalibration;->mSensor:Landroid/hardware/Sensor;

    .line 174
    iget-object v1, p0, Lcom/evenwell/fqc/activity/Ecompasscalibration;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/Ecompasscalibration;->mSensor:Landroid/hardware/Sensor;

    invoke-virtual {v1, p0, v2, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 176
    iget-object v1, p0, Lcom/evenwell/fqc/activity/Ecompasscalibration;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const-string v1, "MagSensorCalActivity"

    const-string v2, "Magnetic Sensor is not supported"

    .line 177
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/Ecompasscalibration;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "accelerometer_rotation"

    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/evenwell/fqc/activity/Ecompasscalibration;->tempRotationValue:I

    .line 184
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/Ecompasscalibration;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "accelerometer_rotation"

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5

    .line 90
    iget v0, p0, Lcom/evenwell/fqc/activity/Ecompasscalibration;->count:I

    const/4 v1, -0x1

    const v2, 0x7f0901cd

    if-nez v0, :cond_2

    .line 92
    monitor-enter p0

    .line 93
    :try_start_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 95
    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v4, 0x0

    aget v0, v0, v4

    iput v0, p0, Lcom/evenwell/fqc/activity/Ecompasscalibration;->mMagX:F

    .line 96
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v4, 0x1

    aget v0, v0, v4

    iput v0, p0, Lcom/evenwell/fqc/activity/Ecompasscalibration;->mMagY:F

    .line 97
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v3

    iput v0, p0, Lcom/evenwell/fqc/activity/Ecompasscalibration;->mMagZ:F

    .line 98
    iget p1, p1, Landroid/hardware/SensorEvent;->accuracy:I

    iput p1, p0, Lcom/evenwell/fqc/activity/Ecompasscalibration;->mMagAccuracy:I

    .line 99
    iget p1, p0, Lcom/evenwell/fqc/activity/Ecompasscalibration;->mMagX:F

    iget v0, p0, Lcom/evenwell/fqc/activity/Ecompasscalibration;->mMagY:F

    iget v3, p0, Lcom/evenwell/fqc/activity/Ecompasscalibration;->mMagZ:F

    invoke-direct {p0, p1, v0, v3}, Lcom/evenwell/fqc/activity/Ecompasscalibration;->calcIntensity(FFF)F

    move-result p1

    iput p1, p0, Lcom/evenwell/fqc/activity/Ecompasscalibration;->mMagIntensity:F

    .line 104
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "MagSensorCalActivity"

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSensorChanged(), mMagAccuracy = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/evenwell/fqc/activity/Ecompasscalibration;->mMagAccuracy:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    iget p1, p0, Lcom/evenwell/fqc/activity/Ecompasscalibration;->mMagAccuracy:I

    iget v0, p0, Lcom/evenwell/fqc/activity/Ecompasscalibration;->mCfgAccuracy:I

    if-lt p1, v0, :cond_1

    .line 111
    iget-object p1, p0, Lcom/evenwell/fqc/activity/Ecompasscalibration;->testText:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 112
    iget-object p1, p0, Lcom/evenwell/fqc/activity/Ecompasscalibration;->testText:Landroid/widget/TextView;

    iget v0, p0, Lcom/evenwell/fqc/activity/Ecompasscalibration;->size:F

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 113
    invoke-virtual {p0, v1}, Lcom/evenwell/fqc/activity/Ecompasscalibration;->setResult(I)V

    .line 114
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/Ecompasscalibration;->finish()V

    goto/16 :goto_1

    .line 119
    :cond_1
    iget-object p1, p0, Lcom/evenwell/fqc/activity/Ecompasscalibration;->testText:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/Ecompasscalibration;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0901cb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/evenwell/fqc/activity/Ecompasscalibration;->mMagAccuracy:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n \t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/Ecompasscalibration;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0901cc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/evenwell/fqc/activity/Ecompasscalibration;->mMagIntensity:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\n\tX: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/evenwell/fqc/activity/Ecompasscalibration;->mMagX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\n\tY: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/evenwell/fqc/activity/Ecompasscalibration;->mMagY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\n\tZ: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/evenwell/fqc/activity/Ecompasscalibration;->mMagZ:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 119
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 104
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 129
    :cond_2
    iget-object p1, p0, Lcom/evenwell/fqc/activity/Ecompasscalibration;->testText:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 130
    iget-object p1, p0, Lcom/evenwell/fqc/activity/Ecompasscalibration;->testText:Landroid/widget/TextView;

    iget v0, p0, Lcom/evenwell/fqc/activity/Ecompasscalibration;->size:F

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 131
    invoke-virtual {p0, v1}, Lcom/evenwell/fqc/activity/Ecompasscalibration;->setResult(I)V

    .line 132
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/Ecompasscalibration;->finish()V

    :goto_1
    return-void
.end method

.method public startTimer()V
    .locals 4

    const-string v0, "MagSensorCalActivity"

    const-string v1, "5 sec. test time count down"

    .line 199
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    new-instance v0, Lcom/evenwell/fqc/activity/Ecompasscalibration$1;

    invoke-direct {v0, p0}, Lcom/evenwell/fqc/activity/Ecompasscalibration$1;-><init>(Lcom/evenwell/fqc/activity/Ecompasscalibration;)V

    .line 207
    iget-object v1, p0, Lcom/evenwell/fqc/activity/Ecompasscalibration;->timer:Ljava/util/Timer;

    iget p0, p0, Lcom/evenwell/fqc/activity/Ecompasscalibration;->countDownTime:I

    int-to-long v2, p0

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method
