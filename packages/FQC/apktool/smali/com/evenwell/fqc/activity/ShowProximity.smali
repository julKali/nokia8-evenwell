.class public Lcom/evenwell/fqc/activity/ShowProximity;
.super Lcom/evenwell/fqc/baseActivity/BaseActivity;
.source "ShowProximity.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/fqc/activity/ShowProximity$Detector;
    }
.end annotation


# static fields
.field private static final COMPONENTS_MODE:I = 0x2

.field private static final COST_TIME:I = 0x7530

.field private static final DBG:Z = true

.field private static final EV_COVER:I = 0x0

.field private static final EV_UNCOVER:I = 0x1

.field private static final ST_COVER:I = 0x1

.field private static final ST_INITIAL:I = 0x0

.field private static TAG:Ljava/lang/String; = "FQCLog/ShowProximity"


# instance fields
.field private mDetector:Lcom/evenwell/fqc/activity/ShowProximity$Detector;

.field mHandler:Landroid/os/Handler;

.field private mNumOfSensor:Ljava/lang/String;

.field private mPicPathOff:Landroid/graphics/drawable/Drawable;

.field private mPicPathOn:Landroid/graphics/drawable/Drawable;

.field private mSensor:Landroid/hardware/Sensor;

.field private mSensorManager:Landroid/hardware/SensorManager;

.field private mSensorName:Ljava/lang/String;

.field private mState:I

.field private mTimeout:I

.field private mUserHint:Ljava/lang/String;

.field private mUserInfo:Landroid/widget/ImageView;

.field private testText:Landroid/widget/TextView;

.field private testText0:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowProximity;->mSensor:Landroid/hardware/Sensor;

    .line 55
    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowProximity;->mPicPathOn:Landroid/graphics/drawable/Drawable;

    .line 56
    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowProximity;->mPicPathOff:Landroid/graphics/drawable/Drawable;

    const-string v0, ""

    .line 57
    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowProximity;->mNumOfSensor:Ljava/lang/String;

    const-string v0, ""

    .line 58
    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowProximity;->mUserHint:Ljava/lang/String;

    const-string v0, ""

    .line 59
    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowProximity;->mSensorName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 69
    iput v0, p0, Lcom/evenwell/fqc/activity/ShowProximity;->mState:I

    .line 71
    new-instance v0, Lcom/evenwell/fqc/activity/ShowProximity$1;

    invoke-direct {v0, p0}, Lcom/evenwell/fqc/activity/ShowProximity$1;-><init>(Lcom/evenwell/fqc/activity/ShowProximity;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowProximity;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 39
    sget-object v0, Lcom/evenwell/fqc/activity/ShowProximity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/evenwell/fqc/activity/ShowProximity;)Z
    .locals 0

    .line 39
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/ShowProximity;->test_case_isFinished()Z

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lcom/evenwell/fqc/activity/ShowProximity;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowProximity;->mPicPathOff:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$300(Lcom/evenwell/fqc/activity/ShowProximity;)Landroid/widget/ImageView;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowProximity;->mUserInfo:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$400(Lcom/evenwell/fqc/activity/ShowProximity;)I
    .locals 0

    .line 39
    iget p0, p0, Lcom/evenwell/fqc/activity/ShowProximity;->mState:I

    return p0
.end method

.method static synthetic access$402(Lcom/evenwell/fqc/activity/ShowProximity;I)I
    .locals 0

    .line 39
    iput p1, p0, Lcom/evenwell/fqc/activity/ShowProximity;->mState:I

    return p1
.end method

.method static synthetic access$500(Lcom/evenwell/fqc/activity/ShowProximity;Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowProximity;->test_case_pass(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/evenwell/fqc/activity/ShowProximity;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowProximity;->mPicPathOn:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$700(Lcom/evenwell/fqc/activity/ShowProximity;)Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowProximity;->mNumOfSensor:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public getTestElapsedTime()I
    .locals 2

    .line 182
    iget v0, p0, Lcom/evenwell/fqc/activity/ShowProximity;->mTimeout:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/16 p0, 0x7530

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/evenwell/fqc/activity/ShowProximity;->mTimeout:I

    mul-int/lit16 p0, p0, 0x3e8

    :goto_0
    return p0
.end method

.method public getTestMode()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 133
    invoke-super {p0, p1}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f060030

    .line 134
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowProximity;->setContentView(I)V

    const p1, 0x7f0500a2

    .line 135
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowProximity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowProximity;->testText0:Landroid/widget/TextView;

    .line 136
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowProximity;->testText0:Landroid/widget/TextView;

    const v0, 0x7f090161

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 138
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowProximity;->mUserHint:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const p1, 0x7f0500a1

    .line 139
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowProximity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowProximity;->testText:Landroid/widget/TextView;

    .line 140
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowProximity;->testText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowProximity;->mUserHint:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowProximity;->testText:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    const p1, 0x7f0500b4

    .line 144
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowProximity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowProximity;->mUserInfo:Landroid/widget/ImageView;

    const-string p1, "sensor"

    .line 145
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowProximity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowProximity;->mSensorManager:Landroid/hardware/SensorManager;

    .line 146
    new-instance p1, Lcom/evenwell/fqc/activity/ShowProximity$Detector;

    invoke-direct {p1, p0}, Lcom/evenwell/fqc/activity/ShowProximity$Detector;-><init>(Lcom/evenwell/fqc/activity/ShowProximity;)V

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowProximity;->mDetector:Lcom/evenwell/fqc/activity/ShowProximity$Detector;

    .line 149
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowProximity;->mDetector:Lcom/evenwell/fqc/activity/ShowProximity$Detector;

    iget p1, p1, Lcom/evenwell/fqc/activity/ShowProximity$Detector;->num:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowProximity;->mSensorName:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 150
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowProximity;->mSensorManager:Landroid/hardware/SensorManager;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowProximity;->mSensor:Landroid/hardware/Sensor;

    goto :goto_0

    .line 153
    :cond_1
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowProximity;->mSensorManager:Landroid/hardware/SensorManager;

    const/4 v2, -0x1

    invoke-virtual {p1, v2}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object p1

    .line 154
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Sensor;

    .line 155
    sget-object v3, Lcom/evenwell/fqc/activity/ShowProximity;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onCreate, sensor name :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    invoke-virtual {v2}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/evenwell/fqc/activity/ShowProximity;->mSensorName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 157
    iput-object v2, p0, Lcom/evenwell/fqc/activity/ShowProximity;->mSensor:Landroid/hardware/Sensor;

    .line 163
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowProximity;->mSensor:Landroid/hardware/Sensor;

    if-nez p1, :cond_4

    .line 164
    sget-object p1, Lcom/evenwell/fqc/activity/ShowProximity;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreate, cannot detect sensors. Not enabled. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowProximity;->mDetector:Lcom/evenwell/fqc/activity/ShowProximity$Detector;

    iget v1, v1, Lcom/evenwell/fqc/activity/ShowProximity$Detector;->num:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowProximity;->testText0:Landroid/widget/TextView;

    const v0, 0x7f0901bc

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const-string p1, "no proximity sensor!"

    .line 166
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowProximity;->test_case_wait_confirm(Ljava/lang/String;)V

    goto :goto_1

    .line 168
    :cond_4
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowProximity;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowProximity;->mSensor:Landroid/hardware/Sensor;

    invoke-virtual {p1, p0, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 169
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowProximity;->mDetector:Lcom/evenwell/fqc/activity/ShowProximity$Detector;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowProximity;->mSensor:Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v1

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowProximity;->mSensor:Landroid/hardware/Sensor;

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/evenwell/fqc/activity/ShowProximity$Detector;->setThreshold(FF)V

    .line 170
    iput v0, p0, Lcom/evenwell/fqc/activity/ShowProximity;->mState:I

    :goto_1
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowProximity;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 128
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onPause()V

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowProximity;->mDetector:Lcom/evenwell/fqc/activity/ShowProximity$Detector;

    invoke-virtual {v0, p1}, Lcom/evenwell/fqc/activity/ShowProximity$Detector;->gotEvent(Landroid/hardware/SensorEvent;)V

    .line 116
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/ShowProximity;->updateText()V

    .line 118
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowProximity;->mDetector:Lcom/evenwell/fqc/activity/ShowProximity$Detector;

    invoke-virtual {p1}, Lcom/evenwell/fqc/activity/ShowProximity$Detector;->isAllNear()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowProximity;->mHandler:Landroid/os/Handler;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 119
    :cond_0
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowProximity;->mDetector:Lcom/evenwell/fqc/activity/ShowProximity$Detector;

    invoke-virtual {p1}, Lcom/evenwell/fqc/activity/ShowProximity$Detector;->isAllFar()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowProximity;->mHandler:Landroid/os/Handler;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowProximity;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 177
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onStop()V

    return-void
.end method

.method protected setParamsByConfig(Z)Z
    .locals 6

    const-string p1, ""

    const-string v0, ""

    .line 194
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p0, v1}, Lcom/evenwell/fqc/activity/ShowProximity;->ParamsByConfigHelperFactory(Landroid/content/Context;Ljava/lang/String;)Lcom/evenwell/fqc/FQCParamsByConfigHelper;

    move-result-object v1

    :try_start_0
    const-string v2, "ElapsedTime"

    const/4 v3, -0x1

    .line 197
    invoke-virtual {v1, v2, v3}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/evenwell/fqc/activity/ShowProximity;->mTimeout:I

    const-string v2, "PicPathOn"

    .line 198
    invoke-virtual {v1, p1, v2}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string p1, "PicPathOff"

    .line 199
    invoke-virtual {v1, v0, p1}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 201
    :try_start_2
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowProximity;->mNumOfSensor:Ljava/lang/String;

    const-string v3, "NumOfSensor"

    invoke-virtual {v1, v0, v3}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowProximity;->mNumOfSensor:Ljava/lang/String;

    .line 202
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowProximity;->mUserHint:Ljava/lang/String;

    const-string v3, "UserHint"

    invoke-virtual {v1, v0, v3}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowProximity;->mUserHint:Ljava/lang/String;

    .line 203
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowProximity;->mSensorName:Ljava/lang/String;

    const-string v3, "SensorName"

    invoke-virtual {v1, v0, v3}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowProximity;->mSensorName:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 206
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowProximity;->mPicPathOn:Landroid/graphics/drawable/Drawable;

    :cond_0
    if-eqz p1, :cond_1

    .line 210
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 211
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowProximity;->mPicPathOff:Landroid/graphics/drawable/Drawable;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    goto :goto_0

    :catch_2
    move-exception v1

    move-object v2, p1

    move-object p1, v0

    move-object v0, v1

    .line 216
    :goto_0
    sget-object v1, Lcom/evenwell/fqc/activity/ShowProximity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setParamsByConfig() FAILED Exception="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 219
    :goto_1
    sget-object v1, Lcom/evenwell/fqc/activity/ShowProximity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setParamsByConfig(), "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/evenwell/fqc/activity/ShowProximity;->mTimeout:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowProximity;->mNumOfSensor:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowProximity;->mUserHint:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowProximity;->mSensorName:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method updateText()V
    .locals 3

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    iget v1, p0, Lcom/evenwell/fqc/activity/ShowProximity;->mState:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const v1, 0x7f090163

    .line 233
    invoke-virtual {p0, v1}, Lcom/evenwell/fqc/activity/ShowProximity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowProximity;->mDetector:Lcom/evenwell/fqc/activity/ShowProximity$Detector;

    iget v1, v1, Lcom/evenwell/fqc/activity/ShowProximity$Detector;->num:I

    if-le v1, v2, :cond_0

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowProximity;->mDetector:Lcom/evenwell/fqc/activity/ShowProximity$Detector;

    invoke-virtual {v1, v2}, Lcom/evenwell/fqc/activity/ShowProximity$Detector;->getStatusIds(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    :cond_0
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowProximity;->testText0:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_1
    const v1, 0x7f090161

    .line 228
    invoke-virtual {p0, v1}, Lcom/evenwell/fqc/activity/ShowProximity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowProximity;->mDetector:Lcom/evenwell/fqc/activity/ShowProximity$Detector;

    iget v1, v1, Lcom/evenwell/fqc/activity/ShowProximity$Detector;->num:I

    if-le v1, v2, :cond_1

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowProximity;->mDetector:Lcom/evenwell/fqc/activity/ShowProximity$Detector;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/evenwell/fqc/activity/ShowProximity$Detector;->getStatusIds(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    :cond_1
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowProximity;->testText0:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
