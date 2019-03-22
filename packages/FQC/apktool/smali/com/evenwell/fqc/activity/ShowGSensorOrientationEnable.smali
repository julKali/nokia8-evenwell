.class public Lcom/evenwell/fqc/activity/ShowGSensorOrientationEnable;
.super Lcom/evenwell/fqc/baseActivity/ShapeBaseActivity;
.source "ShowGSensorOrientationEnable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/fqc/activity/ShowGSensorOrientationEnable$OrientationEventListenerImpl;
    }
.end annotation


# static fields
.field private static final COMPONENTS_MODE:I = 0x2

.field private static final COST_TIME:I = 0x4e20

.field private static final RESULE_CAB:I = 0x7b


# instance fields
.field private mOrientationEventListener:Landroid/hardware/SensorEventListener;

.field private mOrientationSensor:Landroid/hardware/Sensor;

.field private mPortChecked:Z

.field private mSensorManager:Landroid/hardware/SensorManager;

.field private mTestNote:Landroid/widget/TextView;

.field private mUserInfo:Landroid/widget/ImageView;

.field private m_bIsTestOver:Z

.field private m_bShowDetail:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/evenwell/fqc/baseActivity/ShapeBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowGSensorOrientationEnable;->mPortChecked:Z

    .line 54
    iput-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowGSensorOrientationEnable;->m_bIsTestOver:Z

    .line 56
    iput-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowGSensorOrientationEnable;->m_bShowDetail:Z

    return-void
.end method

.method static synthetic access$000(Lcom/evenwell/fqc/activity/ShowGSensorOrientationEnable;)Landroid/widget/TextView;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowGSensorOrientationEnable;->mTestNote:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/evenwell/fqc/activity/ShowGSensorOrientationEnable;)Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lcom/evenwell/fqc/activity/ShowGSensorOrientationEnable;->m_bShowDetail:Z

    return p0
.end method

.method static synthetic access$200(Lcom/evenwell/fqc/activity/ShowGSensorOrientationEnable;)Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lcom/evenwell/fqc/activity/ShowGSensorOrientationEnable;->mPortChecked:Z

    return p0
.end method

.method static synthetic access$300(Lcom/evenwell/fqc/activity/ShowGSensorOrientationEnable;)Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lcom/evenwell/fqc/activity/ShowGSensorOrientationEnable;->m_bIsTestOver:Z

    return p0
.end method

.method private registerSensor()V
    .locals 3

    .line 236
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowGSensorOrientationEnable;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowGSensorOrientationEnable;->mOrientationEventListener:Landroid/hardware/SensorEventListener;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowGSensorOrientationEnable;->mOrientationSensor:Landroid/hardware/Sensor;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p0, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void
.end method


# virtual methods
.method public getTestElapsedTime()I
    .locals 3

    const-string v0, "--getTestElapsedTime"

    .line 262
    invoke-static {v0}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowGSensorOrientationEnable;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fqcsetting_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
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

    .line 264
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
    .locals 0

    const-string p0, "--getTestMode"

    .line 273
    invoke-static {p0}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    const/4 p0, 0x2

    return p0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x7b

    if-ne p1, v0, :cond_0

    .line 243
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowGSensorOrientationEnable;->registerSensor()V

    .line 245
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/evenwell/fqc/baseActivity/ShapeBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 60
    invoke-super {p0, p1}, Lcom/evenwell/fqc/baseActivity/ShapeBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "sensor"

    .line 61
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowGSensorOrientationEnable;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowGSensorOrientationEnable;->mSensorManager:Landroid/hardware/SensorManager;

    .line 62
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowGSensorOrientationEnable;->mSensorManager:Landroid/hardware/SensorManager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowGSensorOrientationEnable;->mOrientationSensor:Landroid/hardware/Sensor;

    const-string p1, "sensor"

    .line 67
    invoke-static {p1}, Lcom/evenwell/fqc/utility/LayoutResourceHelper;->getResource(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowGSensorOrientationEnable;->setContentView(I)V

    const p1, 0x7f0500b4

    .line 70
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowGSensorOrientationEnable;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowGSensorOrientationEnable;->mUserInfo:Landroid/widget/ImageView;

    .line 71
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowGSensorOrientationEnable;->mUserInfo:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const p1, 0x7f0500a1

    .line 72
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowGSensorOrientationEnable;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowGSensorOrientationEnable;->mTestNote:Landroid/widget/TextView;

    .line 73
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowGSensorOrientationEnable;->mTestNote:Landroid/widget/TextView;

    const v1, 0x7f0a0001

    invoke-virtual {p1, p0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 75
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowGSensorOrientationEnable;->mOrientationSensor:Landroid/hardware/Sensor;

    if-eqz p1, :cond_0

    const-string p1, "G sensors avaliable"

    .line 77
    invoke-static {p1}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    .line 78
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowGSensorOrientationEnable;->mTestNote:Landroid/widget/TextView;

    const v1, 0x7f0901c6

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 79
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowGSensorOrientationEnable;->mUserInfo:Landroid/widget/ImageView;

    const v1, 0x7f040053

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 80
    new-instance p1, Lcom/evenwell/fqc/activity/ShowGSensorOrientationEnable$OrientationEventListenerImpl;

    invoke-direct {p1, p0}, Lcom/evenwell/fqc/activity/ShowGSensorOrientationEnable$OrientationEventListenerImpl;-><init>(Lcom/evenwell/fqc/activity/ShowGSensorOrientationEnable;)V

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowGSensorOrientationEnable;->mOrientationEventListener:Landroid/hardware/SensorEventListener;

    goto :goto_0

    .line 83
    :cond_0
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowGSensorOrientationEnable;->mTestNote:Landroid/widget/TextView;

    const v1, 0x7f0901bc

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 84
    iput-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowGSensorOrientationEnable;->m_bIsTestOver:Z

    const-string p1, "Cannot detect G sensors"

    const-string v1, "Cannot detect sensors. Not enabled"

    .line 87
    invoke-virtual {p0, p1, v1}, Lcom/evenwell/fqc/activity/ShowGSensorOrientationEnable;->updateDetails(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    .line 88
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowGSensorOrientationEnable;->test_case_wait_confirm(Ljava/lang/String;)V

    const-string p1, "Cannot detect sensors. Not enabled"

    .line 89
    invoke-static {p1}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    .line 90
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowGSensorOrientationEnable;->mTestNote:Landroid/widget/TextView;

    const v1, 0x7f0901c0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 93
    :goto_0
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowGSensorOrientationEnable;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    const-string v1, "fqcsetting_ShowGSensorOrientationEnable_Calibration"

    invoke-virtual {p1, v1}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigFunctionEnable(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 96
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowGSensorOrientationEnable;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    const-string v1, "fqcsetting_ShowGSensorOrientationEnable_Calibration_PackageName"

    invoke-virtual {p1, v1}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 98
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowGSensorOrientationEnable;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    const-string v2, "fqcsetting_ShowGSensorOrientationEnable_Calibration_ClassName"

    invoke-virtual {v1, v2}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 100
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    .line 103
    invoke-virtual {v2, p1, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/ShowGSensorOrientationEnable;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/high16 v1, 0x10000

    invoke-virtual {p1, v2, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    .line 107
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p1, v0, :cond_2

    .line 108
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/ShowGSensorOrientationEnable;->getPackageName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/ShowGSensorOrientationEnable;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".activity.Gsensorcalibration"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 112
    :cond_1
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/ShowGSensorOrientationEnable;->getPackageName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/ShowGSensorOrientationEnable;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".activity.Gsensorcalibration"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    :goto_1
    const-string p1, "launchByFQC"

    .line 113
    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 p1, 0x7b

    .line 114
    invoke-virtual {p0, v2, p1}, Lcom/evenwell/fqc/activity/ShowGSensorOrientationEnable;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2

    .line 117
    :cond_3
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowGSensorOrientationEnable;->registerSensor()V

    :goto_2
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 252
    :try_start_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowGSensorOrientationEnable;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowGSensorOrientationEnable;->mOrientationEventListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 254
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UnregisterListener Exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    .line 257
    :goto_0
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/ShapeBaseActivity;->onDestroy()V

    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 2

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onOrientationChanged orientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    .line 213
    iget-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowGSensorOrientationEnable;->m_bIsTestOver:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 219
    iput-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowGSensorOrientationEnable;->mPortChecked:Z

    .line 221
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowGSensorOrientationEnable;->mTestNote:Landroid/widget/TextView;

    const v0, 0x7f0901c5

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 222
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowGSensorOrientationEnable;->mUserInfo:Landroid/widget/ImageView;

    const p1, 0x7f040052

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    if-ne v0, p1, :cond_2

    .line 224
    iget-boolean p1, p0, Lcom/evenwell/fqc/activity/ShowGSensorOrientationEnable;->mPortChecked:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 225
    iput-boolean p1, p0, Lcom/evenwell/fqc/activity/ShowGSensorOrientationEnable;->mPortChecked:Z

    .line 227
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowGSensorOrientationEnable;->mTestNote:Landroid/widget/TextView;

    const v1, 0x7f0901c3

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 228
    iput-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowGSensorOrientationEnable;->m_bIsTestOver:Z

    const-string p1, ""

    .line 230
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowGSensorOrientationEnable;->test_case_pass(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected setParamsByConfig(Z)Z
    .locals 2

    .line 281
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowGSensorOrientationEnable;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fqcsetting_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "::ShowDetail"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "false"

    .line 281
    invoke-virtual {p1, v0, v1}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "true"

    .line 282
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/evenwell/fqc/activity/ShowGSensorOrientationEnable;->m_bShowDetail:Z

    const/4 p0, 0x0

    return p0
.end method
