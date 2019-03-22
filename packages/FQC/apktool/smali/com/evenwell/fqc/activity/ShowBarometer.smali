.class public Lcom/evenwell/fqc/activity/ShowBarometer;
.super Lcom/evenwell/fqc/baseActivity/ShapeBaseActivity;
.source "ShowBarometer.java"


# static fields
.field private static final COMPONENTS_MODE:I = 0x2

.field private static final TAG:Ljava/lang/String; = "FQC_BAROMETER"


# instance fields
.field private final CHECK_RESULT:I

.field private final COST_TIME:I

.field private final PASS_COUNT:I

.field private final START_BAROMETER:I

.field private final START_TEMPERATURE:I

.field mHandler:Landroid/os/Handler;

.field private m_PressureCount:I

.field private m_TempCount:I

.field private m_bTestPress:Z

.field private m_bTestTemp:Z

.field private m_dPressureMax:D

.field private m_dPressureMin:D

.field private m_dTempMax:D

.field private m_dTempMin:D

.field private m_iCountPres:I

.field private m_iCountTemp:I

.field private m_llLayout:Landroid/widget/LinearLayout;

.field private m_lnrSensorEvent:Landroid/hardware/SensorEventListener;

.field private m_tvPress:Landroid/widget/TextView;

.field private m_tvTemp:Landroid/widget/TextView;

.field private m_tvText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 26
    invoke-direct {p0}, Lcom/evenwell/fqc/baseActivity/ShapeBaseActivity;-><init>()V

    const/16 v0, 0x4e20

    .line 28
    iput v0, p0, Lcom/evenwell/fqc/activity/ShowBarometer;->COST_TIME:I

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowBarometer;->m_bTestPress:Z

    .line 37
    iput-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowBarometer;->m_bTestTemp:Z

    const-wide/16 v1, 0x0

    .line 38
    iput-wide v1, p0, Lcom/evenwell/fqc/activity/ShowBarometer;->m_dPressureMax:D

    .line 39
    iput-wide v1, p0, Lcom/evenwell/fqc/activity/ShowBarometer;->m_dPressureMin:D

    .line 40
    iput-wide v1, p0, Lcom/evenwell/fqc/activity/ShowBarometer;->m_dTempMax:D

    .line 41
    iput-wide v1, p0, Lcom/evenwell/fqc/activity/ShowBarometer;->m_dTempMin:D

    .line 42
    iput v0, p0, Lcom/evenwell/fqc/activity/ShowBarometer;->m_PressureCount:I

    .line 43
    iput v0, p0, Lcom/evenwell/fqc/activity/ShowBarometer;->m_TempCount:I

    .line 45
    iput v0, p0, Lcom/evenwell/fqc/activity/ShowBarometer;->m_iCountPres:I

    iput v0, p0, Lcom/evenwell/fqc/activity/ShowBarometer;->m_iCountTemp:I

    const/16 v0, 0x3c

    .line 47
    iput v0, p0, Lcom/evenwell/fqc/activity/ShowBarometer;->PASS_COUNT:I

    const/4 v0, 0x1

    .line 48
    iput v0, p0, Lcom/evenwell/fqc/activity/ShowBarometer;->START_BAROMETER:I

    const/4 v0, 0x2

    .line 49
    iput v0, p0, Lcom/evenwell/fqc/activity/ShowBarometer;->START_TEMPERATURE:I

    const/4 v0, 0x3

    .line 50
    iput v0, p0, Lcom/evenwell/fqc/activity/ShowBarometer;->CHECK_RESULT:I

    .line 172
    new-instance v0, Lcom/evenwell/fqc/activity/ShowBarometer$1;

    invoke-direct {v0, p0}, Lcom/evenwell/fqc/activity/ShowBarometer$1;-><init>(Lcom/evenwell/fqc/activity/ShowBarometer;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowBarometer;->m_lnrSensorEvent:Landroid/hardware/SensorEventListener;

    .line 296
    new-instance v0, Lcom/evenwell/fqc/activity/ShowBarometer$2;

    invoke-direct {v0, p0}, Lcom/evenwell/fqc/activity/ShowBarometer$2;-><init>(Lcom/evenwell/fqc/activity/ShowBarometer;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowBarometer;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/evenwell/fqc/activity/ShowBarometer;)D
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/evenwell/fqc/activity/ShowBarometer;->m_dPressureMax:D

    return-wide v0
.end method

.method static synthetic access$100(Lcom/evenwell/fqc/activity/ShowBarometer;)D
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/evenwell/fqc/activity/ShowBarometer;->m_dPressureMin:D

    return-wide v0
.end method

.method static synthetic access$1000(Lcom/evenwell/fqc/activity/ShowBarometer;)Landroid/widget/TextView;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowBarometer;->m_tvTemp:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/evenwell/fqc/activity/ShowBarometer;)Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcom/evenwell/fqc/activity/ShowBarometer;->m_bTestPress:Z

    return p0
.end method

.method static synthetic access$1200(Lcom/evenwell/fqc/activity/ShowBarometer;I)Landroid/hardware/Sensor;
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/evenwell/fqc/activity/ShowBarometer;->getSensor(I)Landroid/hardware/Sensor;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1300(Lcom/evenwell/fqc/activity/ShowBarometer;I)Z
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/evenwell/fqc/activity/ShowBarometer;->registSensor(I)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1400(Lcom/evenwell/fqc/activity/ShowBarometer;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowBarometer;->test_case_pass(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/evenwell/fqc/activity/ShowBarometer;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowBarometer;->test_case_wait_confirm(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/evenwell/fqc/activity/ShowBarometer;)I
    .locals 0

    .line 26
    iget p0, p0, Lcom/evenwell/fqc/activity/ShowBarometer;->m_iCountPres:I

    return p0
.end method

.method static synthetic access$208(Lcom/evenwell/fqc/activity/ShowBarometer;)I
    .locals 2

    .line 26
    iget v0, p0, Lcom/evenwell/fqc/activity/ShowBarometer;->m_iCountPres:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/evenwell/fqc/activity/ShowBarometer;->m_iCountPres:I

    return v0
.end method

.method static synthetic access$210(Lcom/evenwell/fqc/activity/ShowBarometer;)I
    .locals 2

    .line 26
    iget v0, p0, Lcom/evenwell/fqc/activity/ShowBarometer;->m_iCountPres:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/evenwell/fqc/activity/ShowBarometer;->m_iCountPres:I

    return v0
.end method

.method static synthetic access$300(Lcom/evenwell/fqc/activity/ShowBarometer;)I
    .locals 0

    .line 26
    iget p0, p0, Lcom/evenwell/fqc/activity/ShowBarometer;->m_PressureCount:I

    return p0
.end method

.method static synthetic access$400(Lcom/evenwell/fqc/activity/ShowBarometer;)Landroid/widget/TextView;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowBarometer;->m_tvPress:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$500(Lcom/evenwell/fqc/activity/ShowBarometer;)Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcom/evenwell/fqc/activity/ShowBarometer;->m_bTestTemp:Z

    return p0
.end method

.method static synthetic access$600(Lcom/evenwell/fqc/activity/ShowBarometer;)D
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/evenwell/fqc/activity/ShowBarometer;->m_dTempMax:D

    return-wide v0
.end method

.method static synthetic access$700(Lcom/evenwell/fqc/activity/ShowBarometer;)D
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/evenwell/fqc/activity/ShowBarometer;->m_dTempMin:D

    return-wide v0
.end method

.method static synthetic access$800(Lcom/evenwell/fqc/activity/ShowBarometer;)I
    .locals 0

    .line 26
    iget p0, p0, Lcom/evenwell/fqc/activity/ShowBarometer;->m_iCountTemp:I

    return p0
.end method

.method static synthetic access$808(Lcom/evenwell/fqc/activity/ShowBarometer;)I
    .locals 2

    .line 26
    iget v0, p0, Lcom/evenwell/fqc/activity/ShowBarometer;->m_iCountTemp:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/evenwell/fqc/activity/ShowBarometer;->m_iCountTemp:I

    return v0
.end method

.method static synthetic access$810(Lcom/evenwell/fqc/activity/ShowBarometer;)I
    .locals 2

    .line 26
    iget v0, p0, Lcom/evenwell/fqc/activity/ShowBarometer;->m_iCountTemp:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/evenwell/fqc/activity/ShowBarometer;->m_iCountTemp:I

    return v0
.end method

.method static synthetic access$900(Lcom/evenwell/fqc/activity/ShowBarometer;)I
    .locals 0

    .line 26
    iget p0, p0, Lcom/evenwell/fqc/activity/ShowBarometer;->m_TempCount:I

    return p0
.end method

.method private getSensor(I)Landroid/hardware/Sensor;
    .locals 3

    :try_start_0
    const-string v0, "sensor"

    .line 248
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowBarometer;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/SensorManager;

    const-string v0, "FQC_BAROMETER"

    .line 249
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSensor: type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    invoke-virtual {p0, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "FQC_BAROMETER"

    const-string v0, "getSensor: get sensor fail !!"

    .line 252
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private isValidValue(D)Z
    .locals 2

    const-wide/16 v0, 0x1

    cmpl-double p0, p1, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private registSensor(I)Z
    .locals 5

    :try_start_0
    const-string v0, "sensor"

    .line 259
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowBarometer;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    const-string p0, "FQC_BAROMETER"

    const-string p1, "unRegisterSensor: can\'t get SensorManager!!"

    .line 261
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 263
    :cond_0
    invoke-virtual {v0, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p0, "FQC_BAROMETER"

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registSensor: can\'t get sensor type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string v2, "FQC_BAROMETER"

    .line 267
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "registerListener: type = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowBarometer;->m_lnrSensorEvent:Landroid/hardware/SensorEventListener;

    const/4 p1, 0x2

    invoke-virtual {v0, p0, v1, p1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string p1, "FQC_BAROMETER"

    const-string v0, "registSensor: regist sensor fail !!"

    .line 272
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private unRegisterSensor(I)V
    .locals 5

    :try_start_0
    const-string v0, "sensor"

    .line 279
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowBarometer;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    const-string p0, "FQC_BAROMETER"

    const-string p1, "unRegisterSensor: can\'t get SensorManager!!"

    .line 281
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 283
    :cond_0
    invoke-virtual {v0, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p0, "FQC_BAROMETER"

    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unRegisterSensor: can\'t get sensor type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string v2, "FQC_BAROMETER"

    .line 287
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unRegisterSensor: type = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowBarometer;->m_lnrSensorEvent:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "FQC_BAROMETER"

    const-string v0, "unRegisterSensor: unregist sensor fail !!"

    .line 292
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public getTestElapsedTime()I
    .locals 3

    const-string v0, "FQC_BAROMETER"

    const-string v1, "getTestElapsedTime"

    .line 134
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowBarometer;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fqcsetting_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
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

    .line 135
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

    const-string p0, "FQC_BAROMETER"

    const-string v0, "getTestMode"

    .line 128
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x2

    return p0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 55
    invoke-super {p0, p1}, Lcom/evenwell/fqc/baseActivity/ShapeBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 56
    new-instance p1, Landroid/widget/ScrollView;

    invoke-direct {p1, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 57
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowBarometer;->m_llLayout:Landroid/widget/LinearLayout;

    .line 58
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowBarometer;->m_llLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 59
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowBarometer;->m_tvText:Landroid/widget/TextView;

    .line 60
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowBarometer;->m_tvText:Landroid/widget/TextView;

    const v1, 0x7f0a0001

    invoke-virtual {v0, p0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 61
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowBarometer;->m_llLayout:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowBarometer;->m_tvText:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 62
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowBarometer;->m_tvPress:Landroid/widget/TextView;

    .line 63
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowBarometer;->m_tvPress:Landroid/widget/TextView;

    invoke-virtual {v0, p0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 64
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowBarometer;->m_llLayout:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowBarometer;->m_tvPress:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 65
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowBarometer;->m_tvTemp:Landroid/widget/TextView;

    .line 66
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowBarometer;->m_tvTemp:Landroid/widget/TextView;

    invoke-virtual {v0, p0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 67
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowBarometer;->m_llLayout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowBarometer;->m_tvTemp:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 68
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowBarometer;->m_llLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 69
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowBarometer;->setContentView(Landroid/view/View;)V

    const-string p0, "FQC_BAROMETER"

    const-string p1, "OnCreate"

    .line 70
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onPause()V
    .locals 3

    const-string v0, "sensor"

    .line 116
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowBarometer;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    const-string v0, "FQC_BAROMETER"

    const-string v1, "onPause: SensorManager is null, can\'t unregist sensor !!"

    .line 118
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string v1, "FQC_BAROMETER"

    const-string v2, "onPause: unregist linstener for all sensor"

    .line 120
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowBarometer;->m_lnrSensorEvent:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 123
    :goto_0
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/ShapeBaseActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 4

    const-string v0, "FQC_BAROMETER"

    const-string v1, "onResume"

    .line 75
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowBarometer;->m_tvText:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    :try_start_0
    iget-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowBarometer;->m_bTestPress:Z

    if-eqz v0, :cond_1

    .line 80
    iget-wide v0, p0, Lcom/evenwell/fqc/activity/ShowBarometer;->m_dPressureMin:D

    invoke-direct {p0, v0, v1}, Lcom/evenwell/fqc/activity/ShowBarometer;->isValidValue(D)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/evenwell/fqc/activity/ShowBarometer;->m_dPressureMax:D

    invoke-direct {p0, v0, v1}, Lcom/evenwell/fqc/activity/ShowBarometer;->isValidValue(D)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowBarometer;->m_tvText:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PRESSURE range:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/evenwell/fqc/activity/ShowBarometer;->m_dPressureMin:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, "~"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/evenwell/fqc/activity/ShowBarometer;->m_dPressureMax:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowBarometer;->m_tvText:Landroid/widget/TextView;

    const-string v1, "PRESSURE: max/min value format is wrong.\n"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowBarometer;->m_tvText:Landroid/widget/TextView;

    const-string v1, "Xml needs to specify the threshold of pressure.\n"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 88
    :goto_0
    iget-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowBarometer;->m_bTestTemp:Z

    if-eqz v0, :cond_3

    .line 89
    iget-wide v0, p0, Lcom/evenwell/fqc/activity/ShowBarometer;->m_dTempMin:D

    invoke-direct {p0, v0, v1}, Lcom/evenwell/fqc/activity/ShowBarometer;->isValidValue(D)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/evenwell/fqc/activity/ShowBarometer;->m_dTempMax:D

    invoke-direct {p0, v0, v1}, Lcom/evenwell/fqc/activity/ShowBarometer;->isValidValue(D)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowBarometer;->m_tvText:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TEMPERATURE range:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/evenwell/fqc/activity/ShowBarometer;->m_dTempMin:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, "~"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/evenwell/fqc/activity/ShowBarometer;->m_dTempMax:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowBarometer;->m_tvText:Landroid/widget/TextView;

    const-string v1, "TEMPERATURE: max/min value format is wrong.\n"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 95
    :cond_3
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowBarometer;->m_tvText:Landroid/widget/TextView;

    const-string v1, "Xml needs to specify the threshold of temperature.\n"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "FQC_BAROMETER"

    const-string v2, "onResume: initail failed !!"

    .line 98
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    .line 99
    iput-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowBarometer;->m_bTestPress:Z

    .line 100
    iput-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowBarometer;->m_bTestTemp:Z

    .line 103
    :goto_1
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/ShapeBaseActivity;->onResume()V

    .line 105
    iget-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowBarometer;->m_bTestPress:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowBarometer;->m_bTestTemp:Z

    if-nez v0, :cond_4

    .line 106
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowBarometer;->m_tvText:Landroid/widget/TextView;

    const-string v1, "Test Fail.\n"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "Test Fail."

    .line 107
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowBarometer;->test_case_wait_confirm(Ljava/lang/String;)V

    goto :goto_2

    .line 109
    :cond_4
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowBarometer;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_2
    return-void
.end method

.method protected setParamsByConfig(Z)Z
    .locals 4

    .line 143
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowBarometer;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fqcsetting_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_Pressure"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-virtual {p1, v0}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigFunctionEnable(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/evenwell/fqc/activity/ShowBarometer;->m_bTestPress:Z

    .line 145
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowBarometer;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fqcsetting_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_Pressure::Max"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 145
    invoke-virtual {p1, v0, v1}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x1

    .line 147
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/evenwell/fqc/activity/ShowBarometer;->m_dPressureMax:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-wide v0, p0, Lcom/evenwell/fqc/activity/ShowBarometer;->m_dPressureMax:D

    .line 148
    :goto_0
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowBarometer;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fqcsetting_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_Pressure::Min"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    .line 148
    invoke-virtual {p1, v2, v3}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 150
    :try_start_1
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/evenwell/fqc/activity/ShowBarometer;->m_dPressureMin:D
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    iput-wide v0, p0, Lcom/evenwell/fqc/activity/ShowBarometer;->m_dPressureMin:D

    .line 151
    :goto_1
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowBarometer;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fqcsetting_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_Temperature"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 151
    invoke-virtual {p1, v2}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigFunctionEnable(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/evenwell/fqc/activity/ShowBarometer;->m_bTestTemp:Z

    .line 153
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowBarometer;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fqcsetting_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_Temperature::Max"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    .line 153
    invoke-virtual {p1, v2, v3}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 155
    :try_start_2
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/evenwell/fqc/activity/ShowBarometer;->m_dTempMax:D
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    iput-wide v0, p0, Lcom/evenwell/fqc/activity/ShowBarometer;->m_dTempMax:D

    .line 156
    :goto_2
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowBarometer;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fqcsetting_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_Temperature::Min"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    .line 156
    invoke-virtual {p1, v2, v3}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 158
    :try_start_3
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/evenwell/fqc/activity/ShowBarometer;->m_dTempMin:D
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    iput-wide v0, p0, Lcom/evenwell/fqc/activity/ShowBarometer;->m_dTempMin:D

    .line 160
    :goto_3
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowBarometer;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fqcsetting_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_Pressure::Count"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 160
    invoke-virtual {p1, v0, v1}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x3c

    .line 162
    :try_start_4
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/evenwell/fqc/activity/ShowBarometer;->m_PressureCount:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    iput v0, p0, Lcom/evenwell/fqc/activity/ShowBarometer;->m_PressureCount:I

    .line 163
    :goto_4
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowBarometer;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fqcsetting_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_Temperature::Count"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    .line 163
    invoke-virtual {p1, v1, v2}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 165
    :try_start_5
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/evenwell/fqc/activity/ShowBarometer;->m_TempCount:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    iput v0, p0, Lcom/evenwell/fqc/activity/ShowBarometer;->m_TempCount:I

    :goto_5
    const-string p1, "FQC_BAROMETER"

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setParamsByConfig, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/evenwell/fqc/activity/ShowBarometer;->m_bTestPress:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/evenwell/fqc/activity/ShowBarometer;->m_dPressureMax:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/evenwell/fqc/activity/ShowBarometer;->m_dPressureMin:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/evenwell/fqc/activity/ShowBarometer;->m_dTempMax:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/evenwell/fqc/activity/ShowBarometer;->m_dTempMin:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/evenwell/fqc/activity/ShowBarometer;->m_PressureCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/evenwell/fqc/activity/ShowBarometer;->m_TempCount:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method
