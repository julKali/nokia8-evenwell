.class public Lcom/evenwell/fqc/activity/WaterResist;
.super Lcom/evenwell/fqc/baseActivity/BaseActivity;
.source "WaterResist.java"


# static fields
.field private static final COMPONENTS_MODE:I = 0x2

.field private static final COST_TIME:I = 0x7530

.field private static final EV_CALCULATE_MEDIAN:I = 0x2

.field private static final EV_CANNOT_GET_WEIGHT:I = 0x3

.field private static final EV_CHECK_LAST_PRESSURE:I = 0x4

.field private static final EV_CHECK_LAST_PRESSURE_COUNTDOWN:I = 0x5

.field private static final EV_FAIL:I = 0x6

.field private static final EV_INIT:I = 0x0

.field private static final EV_TEST_FINISH:I = 0x7

.field private static final EV_UPDATE_DATA:I = 0x1

.field private static final SECONDS_TO_COOUNTDOWN:I = 0x3

.field private static final STATE_GOT_MEDIAN:I = 0x1

.field private static final STATE_GOT_WEIGHT:I = 0x2

.field private static final STATE_INITIAL:I = 0x0

.field private static final STATE_MEASURE:I = 0x4

.field private static final STATE_REMOVE_WEIGHT:I = 0x3

.field private static TIME_TO_CALCULATE_MEDIAN:I = 0x1388

.field private static final TIME_TO_GET_WEIGHT:I = 0x2710


# instance fields
.field private final DBG_MEASURE_ONLY:Z

.field private final DBG_SEND_FAKEDATA:Z

.field final EVENT_NAME:[Ljava/lang/String;

.field final STATE_NAME:[Ljava/lang/String;

.field public TAG:Ljava/lang/String;

.field private mBeginPressure:F

.field private mCurrentPressure:F

.field private mDebugData:[F

.field private mDebugDataIndex:I

.field private mDeltaPressure:F

.field private mDuration:I

.field private mEventListener:Landroid/hardware/SensorEventListener;

.field mHandler:Landroid/os/Handler;

.field public mHistroy:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private mState:I

.field private mTestText:Landroid/widget/TextView;

.field private mTestTitle:Landroid/widget/TextView;

.field private mUserInfo:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 27
    invoke-direct {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;-><init>()V

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FQCLog/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/fqc/activity/WaterResist;->TAG:Ljava/lang/String;

    const-string v1, "EV_INIT"

    const-string v2, "EV_UPDATE_DATA"

    const-string v3, "EV_CALCULATE_MEDIAN"

    const-string v4, "EV_CANNOT_GET_WEIGHT"

    const-string v5, "EV_CHECK_LAST_PRESSURE"

    const-string v6, "EV_CHECK_LAST_PRESSURE_COUNTDOWN"

    const-string v7, "EV_FAIL"

    const-string v8, "EV_TEST_FINISH"

    .line 45
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/fqc/activity/WaterResist;->EVENT_NAME:[Ljava/lang/String;

    const-string v0, "STATE_INITIAL"

    const-string v1, "STATE_GOT_MEDIAN"

    const-string v2, "STATE_GOT_WEIGHT"

    const-string v3, "STATE_REMOVE_WEIGHT"

    const-string v4, "STATE_MEASURE"

    .line 55
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/fqc/activity/WaterResist;->STATE_NAME:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 57
    iput v0, p0, Lcom/evenwell/fqc/activity/WaterResist;->mState:I

    .line 59
    iput-boolean v0, p0, Lcom/evenwell/fqc/activity/WaterResist;->DBG_SEND_FAKEDATA:Z

    const/4 v1, 0x1

    .line 60
    iput-boolean v1, p0, Lcom/evenwell/fqc/activity/WaterResist;->DBG_MEASURE_ONLY:Z

    const/4 v1, 0x0

    .line 64
    iput v1, p0, Lcom/evenwell/fqc/activity/WaterResist;->mCurrentPressure:F

    .line 65
    iput v1, p0, Lcom/evenwell/fqc/activity/WaterResist;->mDeltaPressure:F

    const/16 v2, 0xbb8

    .line 66
    iput v2, p0, Lcom/evenwell/fqc/activity/WaterResist;->mDuration:I

    .line 71
    iput v1, p0, Lcom/evenwell/fqc/activity/WaterResist;->mBeginPressure:F

    .line 72
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/evenwell/fqc/activity/WaterResist;->mHistroy:Ljava/util/ArrayList;

    const/16 v1, 0x22

    .line 75
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/evenwell/fqc/activity/WaterResist;->mDebugData:[F

    .line 84
    iput v0, p0, Lcom/evenwell/fqc/activity/WaterResist;->mDebugDataIndex:I

    .line 93
    new-instance v0, Lcom/evenwell/fqc/activity/WaterResist$1;

    invoke-direct {v0, p0}, Lcom/evenwell/fqc/activity/WaterResist$1;-><init>(Lcom/evenwell/fqc/activity/WaterResist;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/WaterResist;->mHandler:Landroid/os/Handler;

    .line 300
    new-instance v0, Lcom/evenwell/fqc/activity/WaterResist$2;

    invoke-direct {v0, p0}, Lcom/evenwell/fqc/activity/WaterResist$2;-><init>(Lcom/evenwell/fqc/activity/WaterResist;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/WaterResist;->mEventListener:Landroid/hardware/SensorEventListener;

    return-void

    :array_0
    .array-data 4
        0x442f0666    # 700.1f
        0x443cc666    # 755.1f
        0x44431333    # 780.3f
        0x4445a000    # 790.5f
        0x4445cccd    # 791.2f
        0x44456ccd    # 789.7f
        0x4445f333    # 791.8f
        0x4445cccd    # 791.2f
        0x44456ccd    # 789.7f
        0x4445f333    # 791.8f
        0x44480666    # 800.1f
        0x44494666    # 805.1f
        0x444a8666    # 810.1f
        0x444bd99a    # 815.4f
        0x444d2ccd    # 820.7f
        0x444e799a    # 825.9f
        0x444ecccd    # 827.2f
        0x44502ccd    # 832.7f
        0x4454399a    # 848.9f
        0x444d1333    # 820.3f
        0x444ccccd    # 819.2f
        0x444bf333    # 815.8f
        0x444baccd    # 814.7f
        0x444b6666    # 813.6f
        0x444b2000    # 812.5f
        0x4446d99a    # 795.4f
        0x44468ccd    # 794.2f
        0x44464ccd    # 793.2f
        0x44464666    # 793.1f
        0x4446399a    # 792.9f
        0x44463333    # 792.8f
        0x44462ccd    # 792.7f
        0x44460ccd    # 792.2f
        0x44460666    # 792.1f
    .end array-data
.end method

.method static synthetic access$000(Lcom/evenwell/fqc/activity/WaterResist;)I
    .locals 0

    .line 27
    iget p0, p0, Lcom/evenwell/fqc/activity/WaterResist;->mState:I

    return p0
.end method

.method static synthetic access$002(Lcom/evenwell/fqc/activity/WaterResist;I)I
    .locals 0

    .line 27
    iput p1, p0, Lcom/evenwell/fqc/activity/WaterResist;->mState:I

    return p1
.end method

.method static synthetic access$100(Lcom/evenwell/fqc/activity/WaterResist;)Z
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/WaterResist;->registerSensor()Z

    move-result p0

    return p0
.end method

.method static synthetic access$1000(Lcom/evenwell/fqc/activity/WaterResist;)F
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/WaterResist;->calculateMedian()F

    move-result p0

    return p0
.end method

.method static synthetic access$1100(Lcom/evenwell/fqc/activity/WaterResist;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/WaterResist;->test_case_pass(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/evenwell/fqc/activity/WaterResist;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/WaterResist;->test_case_wait_confirm(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/evenwell/fqc/activity/WaterResist;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/WaterResist;->test_case_wait_confirm(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/evenwell/fqc/activity/WaterResist;)Landroid/widget/TextView;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/evenwell/fqc/activity/WaterResist;->mTestTitle:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/evenwell/fqc/activity/WaterResist;)Landroid/widget/TextView;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/evenwell/fqc/activity/WaterResist;->mTestText:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$400()I
    .locals 1

    .line 27
    sget v0, Lcom/evenwell/fqc/activity/WaterResist;->TIME_TO_CALCULATE_MEDIAN:I

    return v0
.end method

.method static synthetic access$500(Lcom/evenwell/fqc/activity/WaterResist;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/evenwell/fqc/activity/WaterResist;->sendFakeData(I)V

    return-void
.end method

.method static synthetic access$600(Lcom/evenwell/fqc/activity/WaterResist;)F
    .locals 0

    .line 27
    iget p0, p0, Lcom/evenwell/fqc/activity/WaterResist;->mCurrentPressure:F

    return p0
.end method

.method static synthetic access$602(Lcom/evenwell/fqc/activity/WaterResist;F)F
    .locals 0

    .line 27
    iput p1, p0, Lcom/evenwell/fqc/activity/WaterResist;->mCurrentPressure:F

    return p1
.end method

.method static synthetic access$700(Lcom/evenwell/fqc/activity/WaterResist;)F
    .locals 0

    .line 27
    iget p0, p0, Lcom/evenwell/fqc/activity/WaterResist;->mBeginPressure:F

    return p0
.end method

.method static synthetic access$702(Lcom/evenwell/fqc/activity/WaterResist;F)F
    .locals 0

    .line 27
    iput p1, p0, Lcom/evenwell/fqc/activity/WaterResist;->mBeginPressure:F

    return p1
.end method

.method static synthetic access$800(Lcom/evenwell/fqc/activity/WaterResist;)F
    .locals 0

    .line 27
    iget p0, p0, Lcom/evenwell/fqc/activity/WaterResist;->mDeltaPressure:F

    return p0
.end method

.method static synthetic access$900(Lcom/evenwell/fqc/activity/WaterResist;)I
    .locals 0

    .line 27
    iget p0, p0, Lcom/evenwell/fqc/activity/WaterResist;->mDuration:I

    return p0
.end method

.method private calculateMedian()F
    .locals 4

    .line 290
    iget-object v0, p0, Lcom/evenwell/fqc/activity/WaterResist;->mHistroy:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/evenwell/fqc/activity/WaterResist;->mHistroy:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 292
    iget-object v0, p0, Lcom/evenwell/fqc/activity/WaterResist;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "calculateMedian, history zie = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/WaterResist;->mHistroy:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/WaterResist;->mHistroy:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "th is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/WaterResist;->mHistroy:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/evenwell/fqc/activity/WaterResist;->mHistroy:Ljava/util/ArrayList;

    .line 293
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 292
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    iget-object v0, p0, Lcom/evenwell/fqc/activity/WaterResist;->mHistroy:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/WaterResist;->mHistroy:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/WaterResist;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "calculateMedian, mHistroy.size() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/WaterResist;->mHistroy:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method private initViews()V
    .locals 1

    const-string v0, "alsensor"

    .line 223
    invoke-static {v0}, Lcom/evenwell/fqc/utility/LayoutResourceHelper;->getResource(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/WaterResist;->setContentView(I)V

    const v0, 0x7f0500a2

    .line 225
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/WaterResist;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evenwell/fqc/activity/WaterResist;->mTestTitle:Landroid/widget/TextView;

    const v0, 0x7f0500a1

    .line 226
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/WaterResist;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evenwell/fqc/activity/WaterResist;->mTestText:Landroid/widget/TextView;

    const v0, 0x7f0500b4

    .line 227
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/WaterResist;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/evenwell/fqc/activity/WaterResist;->mUserInfo:Landroid/widget/ImageView;

    return-void
.end method

.method private registerSensor()Z
    .locals 4

    :try_start_0
    const-string v0, "sensor"

    .line 266
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/WaterResist;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    const/4 v1, 0x6

    .line 267
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    .line 268
    iget-object v2, p0, Lcom/evenwell/fqc/activity/WaterResist;->mEventListener:Landroid/hardware/SensorEventListener;

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v1, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 270
    iget-object p0, p0, Lcom/evenwell/fqc/activity/WaterResist;->TAG:Ljava/lang/String;

    const-string v1, "registerSensor: get sensor fail !!"

    invoke-static {p0, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 271
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private sendFakeData(I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public getTestElapsedTime()I
    .locals 3

    .line 232
    iget-object v0, p0, Lcom/evenwell/fqc/activity/WaterResist;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fqcsetting_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
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

    .line 232
    invoke-virtual {v0, p0, v1}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataInteger(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_0

    const/16 p0, 0x7530

    goto :goto_0

    :cond_0
    mul-int/lit16 p0, p0, 0x3e8

    :goto_0
    return p0
.end method

.method public getTestMode()I
    .locals 0

    const/16 p0, 0x2710

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 202
    invoke-super {p0, p1}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x4

    .line 204
    iput p1, p0, Lcom/evenwell/fqc/activity/WaterResist;->mState:I

    const/4 p1, 0x0

    .line 205
    sput p1, Lcom/evenwell/fqc/activity/WaterResist;->TIME_TO_CALCULATE_MEDIAN:I

    .line 207
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/WaterResist;->initViews()V

    .line 208
    iget-object p0, p0, Lcom/evenwell/fqc/activity/WaterResist;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 213
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 218
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/WaterResist;->unregisterSensor()V

    .line 219
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onPause()V

    return-void
.end method

.method protected setParamsByConfig(Z)Z
    .locals 2

    .line 246
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Lcom/evenwell/fqc/activity/WaterResist;->ParamsByConfigHelperFactory(Landroid/content/Context;Ljava/lang/String;)Lcom/evenwell/fqc/FQCParamsByConfigHelper;

    move-result-object p1

    :try_start_0
    const-string v0, ""

    const-string v1, "DeltaPressure"

    .line 249
    invoke-virtual {p1, v0, v1}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 250
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/evenwell/fqc/activity/WaterResist;->mDeltaPressure:F

    :cond_0
    const-string v0, ""

    const-string v1, "Duration"

    .line 253
    invoke-virtual {p1, v0, v1}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 254
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/evenwell/fqc/activity/WaterResist;->mDuration:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 257
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 259
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/evenwell/fqc/activity/WaterResist;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setParamsByConfig(), "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/evenwell/fqc/activity/WaterResist;->mDeltaPressure:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/evenwell/fqc/activity/WaterResist;->mDuration:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0
.end method

.method protected unregisterSensor()V
    .locals 3

    const-string v0, "sensor"

    .line 278
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/WaterResist;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/evenwell/fqc/activity/WaterResist;->TAG:Ljava/lang/String;

    const-string v1, "unregisterSensor: SensorManager is null, can\'t unregist sensor !!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 282
    :cond_0
    iget-object v1, p0, Lcom/evenwell/fqc/activity/WaterResist;->TAG:Ljava/lang/String;

    const-string v2, "unregisterSensor"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    iget-object v1, p0, Lcom/evenwell/fqc/activity/WaterResist;->mEventListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 286
    :goto_0
    iget-object p0, p0, Lcom/evenwell/fqc/activity/WaterResist;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method
