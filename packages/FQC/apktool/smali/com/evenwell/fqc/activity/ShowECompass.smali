.class public Lcom/evenwell/fqc/activity/ShowECompass;
.super Lcom/evenwell/fqc/baseActivity/BaseActivity;
.source "ShowECompass.java"


# static fields
.field private static final COMPONENTS_MODE:I = 0x2

.field private static final COST_TIME:I = 0x4e20

.field private static final POST_CALIBRATE_FAIL:I = 0x5

.field private static final POST_DELAY:I = 0x1

.field private static final POST_FAIL:I = 0x4

.field private static final POST_PASS:I = 0x3

.field private static final POST_ROTATE:I = 0x2

.field private static final RESULT_CALIBRATE:I = 0x7b

.field private static final TAG:Ljava/lang/String; = "sensor"


# instance fields
.field private aSensor:Landroid/hardware/Sensor;

.field accelerometerValues:[F

.field private compassView:Lcom/evenwell/fqc/activity/view/CompassView;

.field heading:F

.field private mFailNum:I

.field private mGetChecked:Z

.field mHanlder:Landroid/os/Handler;

.field private mInfo:Landroid/widget/TextView;

.field private mInitialRoll:F

.field private mLeftRoll:F

.field private mRightRoll:F

.field private mSensor:Landroid/hardware/Sensor;

.field private mSucessNum:I

.field magneticFieldValues:[F

.field private myListener:Landroid/hardware/SensorEventListener;

.field pitch:F

.field roll:F

.field private sm:Landroid/hardware/SensorManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lcom/evenwell/fqc/activity/ShowECompass;->pitch:F

    .line 55
    iput v0, p0, Lcom/evenwell/fqc/activity/ShowECompass;->roll:F

    .line 56
    iput v0, p0, Lcom/evenwell/fqc/activity/ShowECompass;->heading:F

    const/4 v1, 0x0

    .line 60
    iput-boolean v1, p0, Lcom/evenwell/fqc/activity/ShowECompass;->mGetChecked:Z

    .line 62
    iput v0, p0, Lcom/evenwell/fqc/activity/ShowECompass;->mInitialRoll:F

    .line 63
    iput v0, p0, Lcom/evenwell/fqc/activity/ShowECompass;->mRightRoll:F

    .line 64
    iput v0, p0, Lcom/evenwell/fqc/activity/ShowECompass;->mLeftRoll:F

    .line 66
    iput v1, p0, Lcom/evenwell/fqc/activity/ShowECompass;->mSucessNum:I

    .line 67
    iput v1, p0, Lcom/evenwell/fqc/activity/ShowECompass;->mFailNum:I

    .line 137
    new-instance v0, Lcom/evenwell/fqc/activity/ShowECompass$1;

    invoke-direct {v0, p0}, Lcom/evenwell/fqc/activity/ShowECompass$1;-><init>(Lcom/evenwell/fqc/activity/ShowECompass;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowECompass;->mHanlder:Landroid/os/Handler;

    const/4 v0, 0x3

    .line 257
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/evenwell/fqc/activity/ShowECompass;->accelerometerValues:[F

    .line 258
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowECompass;->magneticFieldValues:[F

    .line 277
    new-instance v0, Lcom/evenwell/fqc/activity/ShowECompass$2;

    invoke-direct {v0, p0}, Lcom/evenwell/fqc/activity/ShowECompass$2;-><init>(Lcom/evenwell/fqc/activity/ShowECompass;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowECompass;->myListener:Landroid/hardware/SensorEventListener;

    return-void
.end method

.method static synthetic access$000(Lcom/evenwell/fqc/activity/ShowECompass;)F
    .locals 0

    .line 43
    iget p0, p0, Lcom/evenwell/fqc/activity/ShowECompass;->mInitialRoll:F

    return p0
.end method

.method static synthetic access$002(Lcom/evenwell/fqc/activity/ShowECompass;F)F
    .locals 0

    .line 43
    iput p1, p0, Lcom/evenwell/fqc/activity/ShowECompass;->mInitialRoll:F

    return p1
.end method

.method static synthetic access$100(Lcom/evenwell/fqc/activity/ShowECompass;)F
    .locals 0

    .line 43
    iget p0, p0, Lcom/evenwell/fqc/activity/ShowECompass;->mRightRoll:F

    return p0
.end method

.method static synthetic access$102(Lcom/evenwell/fqc/activity/ShowECompass;F)F
    .locals 0

    .line 43
    iput p1, p0, Lcom/evenwell/fqc/activity/ShowECompass;->mRightRoll:F

    return p1
.end method

.method static synthetic access$200(Lcom/evenwell/fqc/activity/ShowECompass;)F
    .locals 0

    .line 43
    iget p0, p0, Lcom/evenwell/fqc/activity/ShowECompass;->mLeftRoll:F

    return p0
.end method

.method static synthetic access$202(Lcom/evenwell/fqc/activity/ShowECompass;F)F
    .locals 0

    .line 43
    iput p1, p0, Lcom/evenwell/fqc/activity/ShowECompass;->mLeftRoll:F

    return p1
.end method

.method static synthetic access$300(Lcom/evenwell/fqc/activity/ShowECompass;)Landroid/widget/TextView;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowECompass;->mInfo:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$402(Lcom/evenwell/fqc/activity/ShowECompass;Z)Z
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/evenwell/fqc/activity/ShowECompass;->mGetChecked:Z

    return p1
.end method

.method static synthetic access$500(Lcom/evenwell/fqc/activity/ShowECompass;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowECompass;->unloadCompassSensors()V

    return-void
.end method

.method static synthetic access$600(Lcom/evenwell/fqc/activity/ShowECompass;Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowECompass;->test_case_pass(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Lcom/evenwell/fqc/activity/ShowECompass;Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowECompass;->test_case_wait_confirm(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lcom/evenwell/fqc/activity/ShowECompass;Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowECompass;->test_case_wait_confirm(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$900(Lcom/evenwell/fqc/activity/ShowECompass;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowECompass;->calculateOrientation()V

    return-void
.end method

.method private calculateOrientation()V
    .locals 6

    const/4 v0, 0x3

    .line 291
    new-array v0, v0, [F

    const/16 v1, 0x9

    .line 292
    new-array v1, v1, [F

    .line 293
    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowECompass;->accelerometerValues:[F

    iget-object v3, p0, Lcom/evenwell/fqc/activity/ShowECompass;->magneticFieldValues:[F

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    .line 294
    invoke-static {v1, v0}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    const-string v1, "sensor"

    .line 295
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "before:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    aget v4, v0, v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    aget v1, v0, v3

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float v1, v1

    aput v1, v0, v3

    const/4 v1, 0x1

    .line 297
    aget v2, v0, v1

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v2, v4

    aput v2, v0, v1

    const/4 v2, 0x2

    .line 298
    aget v4, v0, v2

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v4, v4

    aput v4, v0, v2

    .line 299
    aget v3, v0, v3

    aget v1, v0, v1

    aget v0, v0, v2

    invoke-direct {p0, v3, v1, v0}, Lcom/evenwell/fqc/activity/ShowECompass;->updateOrientation(FFF)V

    return-void
.end method

.method private checkRotation(F)V
    .locals 3

    const-string v0, "sensor"

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkRotation: newRoll = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", mInitialRoll = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/evenwell/fqc/activity/ShowECompass;->mInitialRoll:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    iget-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowECompass;->mGetChecked:Z

    if-eqz v0, :cond_3

    .line 91
    iget v0, p0, Lcom/evenwell/fqc/activity/ShowECompass;->mInitialRoll:F

    sub-float v0, p1, v0

    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v1, v0, v1

    const/high16 v2, 0x43b40000    # 360.0f

    if-lez v1, :cond_0

    sub-float/2addr v0, v2

    goto :goto_0

    :cond_0
    const/high16 v1, -0x3ccc0000    # -180.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    add-float/2addr v0, v2

    .line 98
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x42b40000    # 90.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 99
    iget v0, p0, Lcom/evenwell/fqc/activity/ShowECompass;->mSucessNum:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/evenwell/fqc/activity/ShowECompass;->mSucessNum:I

    const-string v0, "sensor"

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mSucessNum = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/evenwell/fqc/activity/ShowECompass;->mSucessNum:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", newRoll = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", mInitialRoll = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/evenwell/fqc/activity/ShowECompass;->mInitialRoll:F

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 102
    :cond_2
    iget p1, p0, Lcom/evenwell/fqc/activity/ShowECompass;->mFailNum:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/evenwell/fqc/activity/ShowECompass;->mFailNum:I

    const-string p1, "sensor"

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mFailNum = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/evenwell/fqc/activity/ShowECompass;->mFailNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    :goto_1
    iget p1, p0, Lcom/evenwell/fqc/activity/ShowECompass;->mSucessNum:I

    if-lez p1, :cond_3

    const-string p1, "1"

    const-string v0, "mSucessNum!!!!!!!!"

    .line 106
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowECompass;->mHanlder:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/16 p1, -0x1f4

    .line 108
    iput p1, p0, Lcom/evenwell/fqc/activity/ShowECompass;->mSucessNum:I

    :cond_3
    return-void
.end method

.method private loadCompassSensors()V
    .locals 4

    .line 261
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowECompass;->sm:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    const-string v0, "sensor"

    .line 262
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowECompass;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowECompass;->sm:Landroid/hardware/SensorManager;

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowECompass;->sm:Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowECompass;->aSensor:Landroid/hardware/Sensor;

    .line 265
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowECompass;->sm:Landroid/hardware/SensorManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowECompass;->mSensor:Landroid/hardware/Sensor;

    .line 267
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowECompass;->sm:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowECompass;->myListener:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowECompass;->aSensor:Landroid/hardware/Sensor;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 268
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowECompass;->sm:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowECompass;->myListener:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowECompass;->mSensor:Landroid/hardware/Sensor;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 269
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowECompass;->calculateOrientation()V

    return-void
.end method

.method private unloadCompassSensors()V
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowECompass;->sm:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    const-string v0, "sensor"

    .line 273
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowECompass;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowECompass;->sm:Landroid/hardware/SensorManager;

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowECompass;->sm:Landroid/hardware/SensorManager;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowECompass;->myListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void
.end method

.method private updateOrientation(FFF)V
    .locals 0

    .line 70
    iput p3, p0, Lcom/evenwell/fqc/activity/ShowECompass;->heading:F

    .line 71
    iput p2, p0, Lcom/evenwell/fqc/activity/ShowECompass;->pitch:F

    .line 72
    iput p1, p0, Lcom/evenwell/fqc/activity/ShowECompass;->roll:F

    .line 77
    iget-object p2, p0, Lcom/evenwell/fqc/activity/ShowECompass;->compassView:Lcom/evenwell/fqc/activity/view/CompassView;

    if-eqz p2, :cond_0

    .line 78
    iget-object p2, p0, Lcom/evenwell/fqc/activity/ShowECompass;->compassView:Lcom/evenwell/fqc/activity/view/CompassView;

    iget p3, p0, Lcom/evenwell/fqc/activity/ShowECompass;->heading:F

    invoke-virtual {p2, p3}, Lcom/evenwell/fqc/activity/view/CompassView;->setBearing(F)V

    .line 79
    iget-object p2, p0, Lcom/evenwell/fqc/activity/ShowECompass;->compassView:Lcom/evenwell/fqc/activity/view/CompassView;

    iget p3, p0, Lcom/evenwell/fqc/activity/ShowECompass;->pitch:F

    invoke-virtual {p2, p3}, Lcom/evenwell/fqc/activity/view/CompassView;->setPitch(F)V

    .line 80
    iget-object p2, p0, Lcom/evenwell/fqc/activity/ShowECompass;->compassView:Lcom/evenwell/fqc/activity/view/CompassView;

    iget p3, p0, Lcom/evenwell/fqc/activity/ShowECompass;->roll:F

    invoke-virtual {p2, p3}, Lcom/evenwell/fqc/activity/view/CompassView;->setRoll(F)V

    .line 81
    iget-object p2, p0, Lcom/evenwell/fqc/activity/ShowECompass;->compassView:Lcom/evenwell/fqc/activity/view/CompassView;

    invoke-virtual {p2}, Lcom/evenwell/fqc/activity/view/CompassView;->invalidate()V

    .line 83
    :cond_0
    invoke-direct {p0, p1}, Lcom/evenwell/fqc/activity/ShowECompass;->checkRotation(F)V

    return-void
.end method


# virtual methods
.method public getTestElapsedTime()I
    .locals 3

    const-string v0, "--getTestElapsedTime"

    .line 227
    invoke-static {v0}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowECompass;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fqcsetting_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
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

    .line 229
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

    .line 238
    invoke-static {p0}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    const/4 p0, 0x2

    return p0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/16 v0, 0x7b

    if-ne p1, v0, :cond_0

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    const-string p1, "FQC"

    const-string p2, "onActivityResult, calibrate finished."

    .line 193
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowECompass;->mHanlder:Landroid/os/Handler;

    const/4 p1, 0x1

    const-wide/16 p2, 0x7d0

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    .line 197
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowECompass;->mHanlder:Landroid/os/Handler;

    const/4 p1, 0x5

    const-wide/16 p2, 0xc8

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 199
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 116
    invoke-super {p0, p1}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "compass"

    .line 120
    invoke-static {p1}, Lcom/evenwell/fqc/utility/LayoutResourceHelper;->getResource(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowECompass;->setContentView(I)V

    const p1, 0x7f050063

    .line 123
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowECompass;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowECompass;->mInfo:Landroid/widget/TextView;

    .line 124
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowECompass;->mInfo:Landroid/widget/TextView;

    const v0, 0x7f0900c8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const p1, 0x7f050032

    .line 125
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowECompass;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/evenwell/fqc/activity/view/CompassView;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowECompass;->compassView:Lcom/evenwell/fqc/activity/view/CompassView;

    const/4 p1, 0x0

    .line 126
    invoke-direct {p0, p1, p1, p1}, Lcom/evenwell/fqc/activity/ShowECompass;->updateOrientation(FFF)V

    .line 128
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowECompass;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    const-string v0, "fqcsetting_ShowECompass_Calibration"

    invoke-virtual {p1, v0}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigFunctionEnable(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 130
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 131
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/ShowECompass;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/ShowECompass;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".activity.Ecompasscalibration"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "launchByFQC"

    const/4 v1, 0x1

    .line 132
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0x7b

    .line 133
    invoke-virtual {p0, p1, v0}, Lcom/evenwell/fqc/activity/ShowECompass;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowECompass;->mHanlder:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 220
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowECompass;->unloadCompassSensors()V

    .line 222
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 207
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowECompass;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    const-string v1, "fqcsetting_ShowECompass_Calibration"

    invoke-virtual {v0, v1}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigFunctionEnable(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowECompass;->mHanlder:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 211
    :cond_0
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowECompass;->loadCompassSensors()V

    .line 214
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onResume()V

    return-void
.end method

.method protected setParamsByConfig(Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
