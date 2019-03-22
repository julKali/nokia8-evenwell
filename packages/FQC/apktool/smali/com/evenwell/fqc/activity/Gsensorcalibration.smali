.class public Lcom/evenwell/fqc/activity/Gsensorcalibration;
.super Landroid/app/Activity;
.source "Gsensorcalibration.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/hardware/SensorEventListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "GSensorCalActivity"


# instance fields
.field private bubble:Landroid/widget/ImageView;

.field private bubble_lan:Landroid/widget/ImageView;

.field private calProcess:Lcom/evenwell/fqc/activity/GSensorCalProcess;

.field public calibrateBtn:Landroid/widget/Button;

.field private gSensor:Landroid/hardware/Sensor;

.field private gSensorData:[F

.field private mDisplaymetrics:Landroid/util/DisplayMetrics;

.field private mSensorManager:Landroid/hardware/SensorManager;

.field private mTube:Landroid/widget/ImageView;

.field private mTubeLans:Landroid/widget/ImageView;

.field private tempRotationValue:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 48
    new-instance v0, Lcom/evenwell/fqc/activity/GSensorCalProcess;

    invoke-direct {v0, p0}, Lcom/evenwell/fqc/activity/GSensorCalProcess;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/Gsensorcalibration;->calProcess:Lcom/evenwell/fqc/activity/GSensorCalProcess;

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/evenwell/fqc/activity/Gsensorcalibration;->mSensorManager:Landroid/hardware/SensorManager;

    .line 50
    iput-object v0, p0, Lcom/evenwell/fqc/activity/Gsensorcalibration;->gSensor:Landroid/hardware/Sensor;

    const/4 v1, 0x3

    .line 51
    new-array v1, v1, [F

    iput-object v1, p0, Lcom/evenwell/fqc/activity/Gsensorcalibration;->gSensorData:[F

    .line 52
    iput-object v0, p0, Lcom/evenwell/fqc/activity/Gsensorcalibration;->mDisplaymetrics:Landroid/util/DisplayMetrics;

    return-void
.end method

.method private onScreenHeightPx()I
    .locals 3

    .line 201
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 203
    :try_start_0
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/Gsensorcalibration;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 205
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/Gsensorcalibration;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 206
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const-string p0, "GSensorCalActivity"

    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onScreenHeightPx: dm.heightPixels = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return p0
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 216
    new-instance v0, Lcom/evenwell/fqc/utility/DataBaseConfig;

    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/Gsensorcalibration;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/evenwell/fqc/utility/DataBaseConfig;-><init>(Landroid/content/Context;)V

    const-string v1, "fqcsetting_project"

    const-string v2, ""

    .line 217
    invoke-virtual {v0, v1, v2}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "iwp"

    .line 218
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

    .line 224
    invoke-static {v1, v0}, Lcom/evenwell/fqc/utility/Utility;->isPlatform(Ljava/lang/String;Lcom/evenwell/fqc/utility/FQCConfig;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "fqcsetting_KeyBoardTest_WatchRightKey1to1::KeyCode"

    const/4 v2, -0x1

    .line 225
    invoke-virtual {v0, v1, v2}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataInteger(Ljava/lang/String;I)I

    move-result v0

    .line 227
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 228
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_1

    .line 219
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_2

    .line 220
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_2
    :goto_1
    const-string v0, "GSensorCalActivity"

    .line 233
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

    .line 234
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x19

    if-eq v0, v1, :cond_4

    .line 235
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x18

    if-eq v0, v1, :cond_4

    .line 236
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    goto :goto_2

    .line 240
    :cond_3
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_4
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public findView()V
    .locals 1

    const v0, 0x7f050021

    .line 180
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/Gsensorcalibration;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/evenwell/fqc/activity/Gsensorcalibration;->calibrateBtn:Landroid/widget/Button;

    const v0, 0x7f05005e

    .line 181
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/Gsensorcalibration;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/evenwell/fqc/activity/Gsensorcalibration;->bubble:Landroid/widget/ImageView;

    const v0, 0x7f05005f

    .line 182
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/Gsensorcalibration;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/evenwell/fqc/activity/Gsensorcalibration;->bubble_lan:Landroid/widget/ImageView;

    const v0, 0x7f050060

    .line 184
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/Gsensorcalibration;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/evenwell/fqc/activity/Gsensorcalibration;->mTube:Landroid/widget/ImageView;

    const v0, 0x7f050061

    .line 185
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/Gsensorcalibration;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/evenwell/fqc/activity/Gsensorcalibration;->mTubeLans:Landroid/widget/ImageView;

    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/evenwell/fqc/activity/Gsensorcalibration;->calibrateBtn:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 192
    iget-object p1, p0, Lcom/evenwell/fqc/activity/Gsensorcalibration;->calibrateBtn:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    const-string p1, "GSensorCalActivity"

    const-string v0, "press the calibrate button"

    .line 193
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    iget-object p1, p0, Lcom/evenwell/fqc/activity/Gsensorcalibration;->calProcess:Lcom/evenwell/fqc/activity/GSensorCalProcess;

    invoke-virtual {p1}, Lcom/evenwell/fqc/activity/GSensorCalProcess;->pressCalBtn()V

    .line 195
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/Gsensorcalibration;->finish()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 119
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 120
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/Gsensorcalibration;->onScreenHeightPx()I

    move-result p1

    const/16 v0, 0x140

    if-gt p1, v0, :cond_0

    const-string p1, "gsensorcalibration_tinq"

    .line 124
    invoke-static {p1}, Lcom/evenwell/fqc/utility/LayoutResourceHelper;->getResource(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/Gsensorcalibration;->setContentView(I)V

    goto :goto_0

    :cond_0
    const-string p1, "gsensorcalibration"

    .line 131
    invoke-static {p1}, Lcom/evenwell/fqc/utility/LayoutResourceHelper;->getResource(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/Gsensorcalibration;->setContentView(I)V

    .line 134
    :goto_0
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object p1, p0, Lcom/evenwell/fqc/activity/Gsensorcalibration;->mDisplaymetrics:Landroid/util/DisplayMetrics;

    .line 135
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/Gsensorcalibration;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iget-object v0, p0, Lcom/evenwell/fqc/activity/Gsensorcalibration;->mDisplaymetrics:Landroid/util/DisplayMetrics;

    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    const-string p1, "sensor"

    .line 136
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/Gsensorcalibration;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/Gsensorcalibration;->mSensorManager:Landroid/hardware/SensorManager;

    .line 137
    iget-object p1, p0, Lcom/evenwell/fqc/activity/Gsensorcalibration;->mSensorManager:Landroid/hardware/SensorManager;

    if-nez p1, :cond_1

    return-void

    .line 141
    :cond_1
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/Gsensorcalibration;->findView()V

    .line 142
    iget-object p1, p0, Lcom/evenwell/fqc/activity/Gsensorcalibration;->calibrateBtn:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/Gsensorcalibration;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 p1, 0x80

    invoke-virtual {p0, p1}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method protected onPause()V
    .locals 3

    .line 167
    iget-object v0, p0, Lcom/evenwell/fqc/activity/Gsensorcalibration;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 168
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/Gsensorcalibration;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "accelerometer_rotation"

    iget v2, p0, Lcom/evenwell/fqc/activity/Gsensorcalibration;->tempRotationValue:I

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 169
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 148
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 149
    iget-object v0, p0, Lcom/evenwell/fqc/activity/Gsensorcalibration;->mSensorManager:Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/fqc/activity/Gsensorcalibration;->gSensor:Landroid/hardware/Sensor;

    .line 150
    iget-object v0, p0, Lcom/evenwell/fqc/activity/Gsensorcalibration;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/Gsensorcalibration;->gSensor:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/evenwell/fqc/activity/Gsensorcalibration;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const v0, 0x7f0901c8

    .line 153
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 157
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/Gsensorcalibration;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "accelerometer_rotation"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/evenwell/fqc/activity/Gsensorcalibration;->tempRotationValue:I

    .line 158
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/Gsensorcalibration;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "accelerometer_rotation"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 9

    .line 55
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 58
    iget-object v0, p0, Lcom/evenwell/fqc/activity/Gsensorcalibration;->gSensorData:[F

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x3

    if-ge v3, v4, :cond_0

    .line 65
    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v4, v4, v3

    aput v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 79
    :cond_0
    iget-object p1, p0, Lcom/evenwell/fqc/activity/Gsensorcalibration;->mDisplaymetrics:Landroid/util/DisplayMetrics;

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 80
    iget-object v3, p0, Lcom/evenwell/fqc/activity/Gsensorcalibration;->mDisplaymetrics:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v4, 0xb9

    if-ge v3, v4, :cond_1

    .line 81
    iget-object p1, p0, Lcom/evenwell/fqc/activity/Gsensorcalibration;->mDisplaymetrics:Landroid/util/DisplayMetrics;

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const v3, 0x3f333333    # 0.7f

    mul-float/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 87
    :cond_1
    iget-object v3, p0, Lcom/evenwell/fqc/activity/Gsensorcalibration;->bubble:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    .line 88
    iget-object v4, p0, Lcom/evenwell/fqc/activity/Gsensorcalibration;->calProcess:Lcom/evenwell/fqc/activity/GSensorCalProcess;

    aget v1, v0, v1

    int-to-float p1, p1

    iget-object v5, p0, Lcom/evenwell/fqc/activity/Gsensorcalibration;->mTube:Landroid/widget/ImageView;

    .line 90
    invoke-virtual {v5}, Landroid/widget/ImageView;->getTop()I

    move-result v5

    add-int/2addr v5, v3

    iget-object v6, p0, Lcom/evenwell/fqc/activity/Gsensorcalibration;->mTube:Landroid/widget/ImageView;

    .line 91
    invoke-virtual {v6}, Landroid/widget/ImageView;->getBottom()I

    move-result v6

    sub-int/2addr v6, v3

    .line 88
    invoke-virtual {v4, v1, p1, v5, v6}, Lcom/evenwell/fqc/activity/GSensorCalProcess;->getBubblePositionY(FFII)I

    move-result v1

    .line 92
    iget-object v4, p0, Lcom/evenwell/fqc/activity/Gsensorcalibration;->bubble:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/evenwell/fqc/activity/Gsensorcalibration;->bubble:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getLeft()I

    move-result v5

    div-int/lit8 v3, v3, 0x2

    sub-int v6, v1, v3

    iget-object v7, p0, Lcom/evenwell/fqc/activity/Gsensorcalibration;->bubble:Landroid/widget/ImageView;

    .line 94
    invoke-virtual {v7}, Landroid/widget/ImageView;->getLeft()I

    move-result v7

    iget-object v8, p0, Lcom/evenwell/fqc/activity/Gsensorcalibration;->bubble:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getWidth()I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v1, v3

    .line 92
    invoke-virtual {v4, v5, v6, v7, v1}, Landroid/widget/ImageView;->layout(IIII)V

    .line 97
    iget-object v1, p0, Lcom/evenwell/fqc/activity/Gsensorcalibration;->bubble:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    .line 98
    iget-object v3, p0, Lcom/evenwell/fqc/activity/Gsensorcalibration;->calProcess:Lcom/evenwell/fqc/activity/GSensorCalProcess;

    aget v0, v0, v2

    iget-object v2, p0, Lcom/evenwell/fqc/activity/Gsensorcalibration;->mTubeLans:Landroid/widget/ImageView;

    .line 100
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLeft()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v4, p0, Lcom/evenwell/fqc/activity/Gsensorcalibration;->mTubeLans:Landroid/widget/ImageView;

    .line 101
    invoke-virtual {v4}, Landroid/widget/ImageView;->getRight()I

    move-result v4

    sub-int/2addr v4, v1

    .line 98
    invoke-virtual {v3, v0, p1, v2, v4}, Lcom/evenwell/fqc/activity/GSensorCalProcess;->getBubblePositionX(FFII)I

    move-result p1

    .line 102
    iget-object v0, p0, Lcom/evenwell/fqc/activity/Gsensorcalibration;->bubble_lan:Landroid/widget/ImageView;

    div-int/lit8 v1, v1, 0x2

    sub-int v2, p1, v1

    iget-object v3, p0, Lcom/evenwell/fqc/activity/Gsensorcalibration;->bubble_lan:Landroid/widget/ImageView;

    .line 103
    invoke-virtual {v3}, Landroid/widget/ImageView;->getTop()I

    move-result v3

    add-int/2addr p1, v1

    iget-object v1, p0, Lcom/evenwell/fqc/activity/Gsensorcalibration;->bubble_lan:Landroid/widget/ImageView;

    .line 105
    invoke-virtual {v1}, Landroid/widget/ImageView;->getTop()I

    move-result v1

    iget-object p0, p0, Lcom/evenwell/fqc/activity/Gsensorcalibration;->bubble_lan:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result p0

    add-int/2addr v1, p0

    .line 102
    invoke-virtual {v0, v2, v3, p1, v1}, Landroid/widget/ImageView;->layout(IIII)V

    return-void

    :cond_2
    const-string p0, "GSensorCalActivity"

    const-string p1, "we should not be here."

    .line 60
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 175
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method
