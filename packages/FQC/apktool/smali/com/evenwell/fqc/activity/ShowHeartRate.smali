.class public Lcom/evenwell/fqc/activity/ShowHeartRate;
.super Lcom/evenwell/fqc/baseActivity/ShapeBaseActivity;
.source "ShowHeartRate.java"


# static fields
.field private static final COMPONENTS_MODE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "FQC_HEART_RATE"


# instance fields
.field private final COST_TIME:I

.field private m_llLayout:Landroid/widget/LinearLayout;

.field private m_lnrSensorEvent:Landroid/hardware/SensorEventListener;

.field private m_snrHeartRate:Landroid/hardware/Sensor;

.field private m_tvHeartRate:Landroid/widget/TextView;

.field private m_tvText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/evenwell/fqc/baseActivity/ShapeBaseActivity;-><init>()V

    const/16 v0, 0x4e20

    .line 24
    iput v0, p0, Lcom/evenwell/fqc/activity/ShowHeartRate;->COST_TIME:I

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowHeartRate;->m_snrHeartRate:Landroid/hardware/Sensor;

    .line 102
    new-instance v0, Lcom/evenwell/fqc/activity/ShowHeartRate$1;

    invoke-direct {v0, p0}, Lcom/evenwell/fqc/activity/ShowHeartRate$1;-><init>(Lcom/evenwell/fqc/activity/ShowHeartRate;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowHeartRate;->m_lnrSensorEvent:Landroid/hardware/SensorEventListener;

    return-void
.end method

.method static synthetic access$000(Lcom/evenwell/fqc/activity/ShowHeartRate;)Landroid/widget/TextView;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowHeartRate;->m_tvHeartRate:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public getTestElapsedTime()I
    .locals 3

    const-string v0, "FQC_HEART_RATE"

    const-string v1, "getTestElapsedTime"

    .line 90
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowHeartRate;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fqcsetting_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
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

    .line 91
    invoke-virtual {v0, p0, v1}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataInteger(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_0

    const/16 p0, 0x4e20

    goto :goto_0

    :cond_0
    mul-int/lit16 p0, p0, 0x3e8

    :goto_0
    return p0
.end method

.method public getTestMode()I
    .locals 1

    const-string p0, "FQC_HEART_RATE"

    const-string v0, "getTestMode"

    .line 84
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 35
    invoke-super {p0, p1}, Lcom/evenwell/fqc/baseActivity/ShapeBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 36
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-direct {p1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowHeartRate;->m_llLayout:Landroid/widget/LinearLayout;

    .line 37
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowHeartRate;->m_llLayout:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 38
    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowHeartRate;->m_tvText:Landroid/widget/TextView;

    .line 39
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowHeartRate;->m_tvText:Landroid/widget/TextView;

    const v0, 0x7f0a0001

    invoke-virtual {p1, p0, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 40
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowHeartRate;->m_llLayout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowHeartRate;->m_tvText:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 41
    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowHeartRate;->m_tvHeartRate:Landroid/widget/TextView;

    .line 42
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowHeartRate;->m_tvHeartRate:Landroid/widget/TextView;

    invoke-virtual {p1, p0, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 43
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowHeartRate;->m_llLayout:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowHeartRate;->m_tvHeartRate:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 44
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowHeartRate;->m_llLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowHeartRate;->setContentView(Landroid/view/View;)V

    const-string p0, "FQC_HEART_RATE"

    const-string p1, "OnCreate"

    .line 45
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onPause()V
    .locals 2

    const-string v0, "sensor"

    .line 73
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowHeartRate;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowHeartRate;->m_lnrSensorEvent:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 79
    :goto_0
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/ShapeBaseActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 4

    const-string v0, "FQC_HEART_RATE"

    const-string v1, "onResume"

    .line 50
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "sensor"

    .line 52
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowHeartRate;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x15

    .line 56
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    iput-object v1, p0, Lcom/evenwell/fqc/activity/ShowHeartRate;->m_snrHeartRate:Landroid/hardware/Sensor;

    .line 57
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowHeartRate;->m_snrHeartRate:Landroid/hardware/Sensor;

    if-nez v1, :cond_1

    .line 58
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowHeartRate;->m_tvText:Landroid/widget/TextView;

    const-string v1, "Can\'t get sensor type : TYPE_HEART_RATE\n"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 60
    :cond_1
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowHeartRate;->m_tvText:Landroid/widget/TextView;

    const-string v2, "Get sensor type : TYPE_HEART_RATE\n"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowHeartRate;->m_lnrSensorEvent:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowHeartRate;->m_snrHeartRate:Landroid/hardware/Sensor;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowHeartRate;->m_tvText:Landroid/widget/TextView;

    const-string v1, "Registery Successed.\n"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowHeartRate;->m_tvText:Landroid/widget/TextView;

    const-string v1, "Registery Failed.\n"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 68
    :goto_0
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/ShapeBaseActivity;->onResume()V

    return-void
.end method

.method protected setParamsByConfig(Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
