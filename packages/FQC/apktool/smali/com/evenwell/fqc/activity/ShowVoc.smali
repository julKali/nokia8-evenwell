.class public Lcom/evenwell/fqc/activity/ShowVoc;
.super Lcom/evenwell/fqc/baseActivity/BaseActivity;
.source "ShowVoc.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/fqc/activity/ShowVoc$Ruler;
    }
.end annotation


# static fields
.field private static final COMPONENTS_MODE:I = 0x2

.field private static final COST_TIME:I = 0x7530

.field private static final DBG:Z = true

.field private static TAG:Ljava/lang/String; = "FQCLog/ShowVoc"


# instance fields
.field mCo2:Lcom/evenwell/fqc/activity/ShowVoc$Ruler;

.field private mInfoText:Landroid/widget/TextView;

.field private mSensor:Landroid/hardware/Sensor;

.field private mSensorId:I

.field private mSensorManager:Landroid/hardware/SensorManager;

.field private mThreshold_co2:I

.field private mThreshold_voc:I

.field private mTimeout:I

.field mVoc:Lcom/evenwell/fqc/activity/ShowVoc$Ruler;

.field private mVocListener:Landroid/hardware/SensorEventListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowVoc;->mSensor:Landroid/hardware/Sensor;

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/evenwell/fqc/activity/ShowVoc;->mSensorId:I

    .line 31
    iput v0, p0, Lcom/evenwell/fqc/activity/ShowVoc;->mThreshold_voc:I

    .line 32
    iput v0, p0, Lcom/evenwell/fqc/activity/ShowVoc;->mThreshold_co2:I

    .line 101
    new-instance v0, Lcom/evenwell/fqc/activity/ShowVoc$1;

    invoke-direct {v0, p0}, Lcom/evenwell/fqc/activity/ShowVoc$1;-><init>(Lcom/evenwell/fqc/activity/ShowVoc;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowVoc;->mVocListener:Landroid/hardware/SensorEventListener;

    return-void
.end method

.method static synthetic access$000(Lcom/evenwell/fqc/activity/ShowVoc;)Landroid/widget/TextView;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowVoc;->mInfoText:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/evenwell/fqc/activity/ShowVoc;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowVoc;->test_case_pass(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 17
    sget-object v0, Lcom/evenwell/fqc/activity/ShowVoc;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getTestElapsedTime()I
    .locals 2

    .line 74
    iget v0, p0, Lcom/evenwell/fqc/activity/ShowVoc;->mTimeout:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/16 p0, 0x7530

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/evenwell/fqc/activity/ShowVoc;->mTimeout:I

    mul-int/lit16 p0, p0, 0x3e8

    :goto_0
    return p0
.end method

.method public getTestMode()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 37
    invoke-super {p0, p1}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f060030

    .line 38
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowVoc;->setContentView(I)V

    const p1, 0x7f0500a2

    .line 39
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowVoc;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowVoc;->mInfoText:Landroid/widget/TextView;

    .line 41
    new-instance p1, Lcom/evenwell/fqc/activity/ShowVoc$Ruler;

    const-string v0, "CO2"

    iget v1, p0, Lcom/evenwell/fqc/activity/ShowVoc;->mThreshold_co2:I

    invoke-direct {p1, p0, v0, v1}, Lcom/evenwell/fqc/activity/ShowVoc$Ruler;-><init>(Lcom/evenwell/fqc/activity/ShowVoc;Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowVoc;->mCo2:Lcom/evenwell/fqc/activity/ShowVoc$Ruler;

    .line 42
    new-instance p1, Lcom/evenwell/fqc/activity/ShowVoc$Ruler;

    const-string v0, "VOC"

    iget v1, p0, Lcom/evenwell/fqc/activity/ShowVoc;->mThreshold_voc:I

    invoke-direct {p1, p0, v0, v1}, Lcom/evenwell/fqc/activity/ShowVoc$Ruler;-><init>(Lcom/evenwell/fqc/activity/ShowVoc;Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowVoc;->mVoc:Lcom/evenwell/fqc/activity/ShowVoc$Ruler;

    const-string p1, "sensor"

    .line 44
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowVoc;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowVoc;->mSensorManager:Landroid/hardware/SensorManager;

    .line 45
    iget p1, p0, Lcom/evenwell/fqc/activity/ShowVoc;->mSensorId:I

    if-lez p1, :cond_0

    .line 46
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowVoc;->mSensorManager:Landroid/hardware/SensorManager;

    iget v0, p0, Lcom/evenwell/fqc/activity/ShowVoc;->mSensorId:I

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowVoc;->mSensor:Landroid/hardware/Sensor;

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowVoc;->mSensor:Landroid/hardware/Sensor;

    if-nez p1, :cond_1

    .line 49
    sget-object p1, Lcom/evenwell/fqc/activity/ShowVoc;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot detect sensors. Not enabled, mSensorId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/evenwell/fqc/activity/ShowVoc;->mSensorId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "no sensor"

    .line 50
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowVoc;->test_case_wait_confirm(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 56
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 61
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onResume()V

    .line 62
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowVoc;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowVoc;->mVocListener:Landroid/hardware/SensorEventListener;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowVoc;->mSensor:Landroid/hardware/Sensor;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p0, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowVoc;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowVoc;->mVocListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 69
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onStop()V

    return-void
.end method

.method protected setParamsByConfig(Z)Z
    .locals 3

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Lcom/evenwell/fqc/activity/ShowVoc;->ParamsByConfigHelperFactory(Landroid/content/Context;Ljava/lang/String;)Lcom/evenwell/fqc/FQCParamsByConfigHelper;

    move-result-object p1

    :try_start_0
    const-string v0, "ElapsedTime"

    const/4 v1, -0x1

    .line 88
    invoke-virtual {p1, v0, v1}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/evenwell/fqc/activity/ShowVoc;->mTimeout:I

    .line 89
    iget v0, p0, Lcom/evenwell/fqc/activity/ShowVoc;->mSensorId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "SensorId"

    invoke-virtual {p1, v0, v1}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/evenwell/fqc/activity/ShowVoc;->mSensorId:I

    .line 90
    iget v0, p0, Lcom/evenwell/fqc/activity/ShowVoc;->mThreshold_co2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "SensorId::co2_threshold"

    invoke-virtual {p1, v0, v1}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/evenwell/fqc/activity/ShowVoc;->mThreshold_co2:I

    .line 91
    iget v0, p0, Lcom/evenwell/fqc/activity/ShowVoc;->mThreshold_voc:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "SensorId::voc_threshold"

    invoke-virtual {p1, v0, v1}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/evenwell/fqc/activity/ShowVoc;->mThreshold_voc:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 94
    sget-object v0, Lcom/evenwell/fqc/activity/ShowVoc;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setParamsByConfig(), e = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 96
    :goto_0
    sget-object v0, Lcom/evenwell/fqc/activity/ShowVoc;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setParamsByConfig(), "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/evenwell/fqc/activity/ShowVoc;->mSensorId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/evenwell/fqc/activity/ShowVoc;->mThreshold_co2:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/evenwell/fqc/activity/ShowVoc;->mThreshold_voc:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/evenwell/fqc/activity/ShowVoc;->mTimeout:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return p1
.end method
