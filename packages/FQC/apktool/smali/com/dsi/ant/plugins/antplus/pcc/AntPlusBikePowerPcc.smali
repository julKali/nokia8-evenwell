.class public Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;
.super Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc;
.source "AntPlusBikePowerPcc.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$ICrankParametersReceiver;,
        Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$IMeasurementOutputDataReceiver;,
        Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalculatedWheelDistanceReceiver;,
        Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalculatedWheelSpeedReceiver;,
        Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$ICalculatedCrankCadenceReceiver;,
        Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$ICalculatedTorqueReceiver;,
        Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$ICalculatedPowerReceiver;,
        Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$IAutoZeroStatusReceiver;,
        Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$ICalibrationMessageReceiver;,
        Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$IRawCtfDataReceiver;,
        Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$IPedalSmoothnessReceiver;,
        Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$ITorqueEffectivenessReceiver;,
        Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$IRawCrankTorqueDataReceiver;,
        Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$IRawWheelTorqueDataReceiver;,
        Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$IInstantaneousCadenceReceiver;,
        Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$IPedalPowerBalanceReceiver;,
        Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$IRawPowerOnlyDataReceiver;,
        Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankLengthSetting;,
        Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CustomCalibrationStatus;,
        Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$SensorAvailabilityStatus;,
        Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$SensorSoftwareMismatchStatus;,
        Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankLengthStatus;,
        Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$MeasurementDataType;,
        Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$DataSource;,
        Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$AutoZeroStatus;,
        Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalibrationId;,
        Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$IpcDefines;,
        Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankParameters;,
        Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalibrationMessage;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AntPlusBikePowerPcc"


# instance fields
.field mAutoZeroStatusReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$IAutoZeroStatusReceiver;

.field mCalculatedCrankCadenceReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$ICalculatedCrankCadenceReceiver;

.field mCalculatedPowerReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$ICalculatedPowerReceiver;

.field mCalculatedTorqueReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$ICalculatedTorqueReceiver;

.field mCalculatedWheelDistanceReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalculatedWheelDistanceReceiver;

.field mCalculatedWheelSpeedReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalculatedWheelSpeedReceiver;

.field mCalibrationMessageReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$ICalibrationMessageReceiver;

.field mCrankParametersReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$ICrankParametersReceiver;

.field mInstantaneousCadenceReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$IInstantaneousCadenceReceiver;

.field mMeasurementOutputDataReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$IMeasurementOutputDataReceiver;

.field mPedalPowerBalanceReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$IPedalPowerBalanceReceiver;

.field mPedalSmoothnessReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$IPedalSmoothnessReceiver;

.field mRawCrankTorqueDataReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$IRawCrankTorqueDataReceiver;

.field mRawCtfDataReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$IRawCtfDataReceiver;

.field mRawPowerOnlyDataReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$IRawPowerOnlyDataReceiver;

.field mRawWheelTorqueDataReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$IRawWheelTorqueDataReceiver;

.field mRequestAutoZeroStatusReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$IAutoZeroStatusReceiver;

.field mRequestCalibrationMessageReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$ICalibrationMessageReceiver;

.field mRequestCrankParametersReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$ICrankParametersReceiver;

.field mRequestMeasurementOutputDataReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$IMeasurementOutputDataReceiver;

.field mTorqueEffectivenessReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$ITorqueEffectivenessReceiver;

.field pccHandler:Landroid/os/Handler;

.field unsubscibeRequestMeasurementOutputDataReceiver:Ljava/lang/Runnable;

.field unsubscribeRequestAutoZeroStatusReceiver:Ljava/lang/Runnable;

.field unsubscribeRequestCalibrationMessageReceiver:Ljava/lang/Runnable;

.field unsubscribeRequestCrankParametersReceiver:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1907
    invoke-direct {p0}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc;-><init>()V

    .line 1677
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->pccHandler:Landroid/os/Handler;

    .line 1679
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$1;

    invoke-direct {v0, p0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$1;-><init>(Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;)V

    iput-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->unsubscribeRequestCalibrationMessageReceiver:Ljava/lang/Runnable;

    .line 1688
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$2;

    invoke-direct {v0, p0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$2;-><init>(Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;)V

    iput-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->unsubscribeRequestAutoZeroStatusReceiver:Ljava/lang/Runnable;

    .line 1697
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$3;

    invoke-direct {v0, p0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$3;-><init>(Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;)V

    iput-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->unsubscibeRequestMeasurementOutputDataReceiver:Ljava/lang/Runnable;

    .line 1706
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$4;

    invoke-direct {v0, p0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$4;-><init>(Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;)V

    iput-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->unsubscribeRequestCrankParametersReceiver:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 27
    sget-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$ICalibrationMessageReceiver;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->subscribeRequestCalibrationMessageEvent(Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$ICalibrationMessageReceiver;)V

    return-void
.end method

.method static synthetic access$200(Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$IAutoZeroStatusReceiver;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->subscribeRequestAutoZeroStatusEvent(Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$IAutoZeroStatusReceiver;)V

    return-void
.end method

.method static synthetic access$300(Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$IMeasurementOutputDataReceiver;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->subscribeRequestMeasurementOutputDataEvent(Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$IMeasurementOutputDataReceiver;)V

    return-void
.end method

.method static synthetic access$400(Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$ICrankParametersReceiver;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->subscribeRequestCrankParametersEvent(Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$ICrankParametersReceiver;)V

    return-void
.end method

.method public static requestAccess(Landroid/app/Activity;Landroid/content/Context;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;)Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/content/Context;",
            "Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver<",
            "Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;",
            ">;",
            "Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;",
            ")",
            "Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle<",
            "Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    .line 1824
    invoke-static/range {v0 .. v5}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->requestAccess(Landroid/app/Activity;Landroid/content/Context;ZILcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;)Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;

    move-result-object p0

    return-object p0
.end method

.method public static requestAccess(Landroid/app/Activity;Landroid/content/Context;ZILcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;)Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/content/Context;",
            "ZI",
            "Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver<",
            "Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;",
            ">;",
            "Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;",
            ")",
            "Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle<",
            "Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;",
            ">;"
        }
    .end annotation

    .line 1771
    new-instance v4, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;

    invoke-direct {v4}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    move-object v6, p5

    .line 1773
    invoke-static/range {v0 .. v6}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->requestAccess_Helper_SearchActivity(Landroid/app/Activity;Landroid/content/Context;ZILcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;)Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;

    move-result-object p0

    return-object p0
.end method

.method public static requestAccess(Landroid/content/Context;IILcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;)Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver<",
            "Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;",
            ">;",
            "Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;",
            ")",
            "Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle<",
            "Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;",
            ">;"
        }
    .end annotation

    .line 1869
    new-instance v3, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;

    invoke-direct {v3}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;-><init>()V

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 1871
    invoke-static/range {v0 .. v5}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->requestAccess_Helper_AsyncSearchByDevNumber(Landroid/content/Context;IILcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;)Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;

    move-result-object p0

    return-object p0
.end method

.method public static requestAsyncScanController(Landroid/content/Context;ILcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController$IAsyncScanResultReceiver;)Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController$IAsyncScanResultReceiver;",
            ")",
            "Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController<",
            "Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;",
            ">;"
        }
    .end annotation

    .line 1901
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;

    invoke-direct {v0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;-><init>()V

    .line 1903
    invoke-static {p0, p1, v0, p2}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->requestAccess_Helper_AsyncScanController(Landroid/content/Context;ILcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController$IAsyncScanResultReceiver;)Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;

    move-result-object p0

    return-object p0
.end method

.method private subscribeRequestAutoZeroStatusEvent(Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$IAutoZeroStatusReceiver;)V
    .locals 2

    .line 2433
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->mAutoZeroStatusReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$IAutoZeroStatusReceiver;

    if-nez v0, :cond_1

    const/16 v0, 0xd2

    if-eqz p1, :cond_0

    .line 2435
    iget-object v1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->mRequestAutoZeroStatusReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$IAutoZeroStatusReceiver;

    if-nez v1, :cond_0

    .line 2436
    invoke-virtual {p0, v0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->subscribeToEvent(I)Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 2437
    iget-object v1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->mRequestAutoZeroStatusReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$IAutoZeroStatusReceiver;

    if-eqz v1, :cond_1

    .line 2438
    invoke-virtual {p0, v0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->unsubscribeFromEvent(I)V

    .line 2440
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->mRequestAutoZeroStatusReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$IAutoZeroStatusReceiver;

    return-void
.end method

.method private subscribeRequestCalibrationMessageEvent(Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$ICalibrationMessageReceiver;)V
    .locals 2

    .line 2403
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->mCalibrationMessageReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$ICalibrationMessageReceiver;

    if-nez v0, :cond_1

    const/16 v0, 0xd1

    if-eqz p1, :cond_0

    .line 2405
    iget-object v1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->mRequestCalibrationMessageReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$ICalibrationMessageReceiver;

    if-nez v1, :cond_0

    .line 2406
    invoke-virtual {p0, v0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->subscribeToEvent(I)Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 2407
    iget-object v1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->mRequestCalibrationMessageReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$ICalibrationMessageReceiver;

    if-eqz v1, :cond_1

    .line 2408
    invoke-virtual {p0, v0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->unsubscribeFromEvent(I)V

    .line 2410
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->mRequestCalibrationMessageReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$ICalibrationMessageReceiver;

    return-void
.end method

.method private subscribeRequestCrankParametersEvent(Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$ICrankParametersReceiver;)V
    .locals 2

    .line 2588
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->mCrankParametersReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$ICrankParametersReceiver;

    if-nez v0, :cond_1

    const/16 v0, 0xd9

    if-eqz p1, :cond_0

    .line 2590
    iget-object v1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->mRequestCrankParametersReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$ICrankParametersReceiver;

    if-nez v1, :cond_0

    .line 2591
    invoke-virtual {p0, v0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->subscribeToEvent(I)Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 2592
    iget-object v1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->mRequestCrankParametersReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$ICrankParametersReceiver;

    if-eqz v1, :cond_1

    .line 2593
    invoke-virtual {p0, v0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->unsubscribeFromEvent(I)V

    .line 2595
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->mRequestCrankParametersReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$ICrankParametersReceiver;

    return-void
.end method

.method private subscribeRequestMeasurementOutputDataEvent(Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$IMeasurementOutputDataReceiver;)V
    .locals 2

    .line 2558
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->mMeasurementOutputDataReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$IMeasurementOutputDataReceiver;

    if-nez v0, :cond_1

    const/16 v0, 0xd8

    if-eqz p1, :cond_0

    .line 2560
    iget-object v1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->mRequestMeasurementOutputDataReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$IMeasurementOutputDataReceiver;

    if-nez v1, :cond_0

    .line 2561
    invoke-virtual {p0, v0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->subscribeToEvent(I)Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 2562
    iget-object v1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->mRequestMeasurementOutputDataReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$IMeasurementOutputDataReceiver;

    if-eqz v1, :cond_1

    .line 2563
    invoke-virtual {p0, v0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->unsubscribeFromEvent(I)V

    .line 2565
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->mRequestMeasurementOutputDataReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$IMeasurementOutputDataReceiver;

    return-void
.end method


# virtual methods
.method protected getPluginPrintableName()Ljava/lang/String;
    .locals 0

    const-string p0, "ANT+ Plugin: Bike Power"

    return-object p0
.end method

.method protected getRequiredServiceVersionForBind()I
    .locals 0

    const/16 p0, 0x2a30

    return p0
.end method

.method protected getServiceBindIntent()Landroid/content/Intent;
    .locals 3

    .line 1912
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 1913
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.dsi.ant.plugins.antplus"

    const-string v2, "com.dsi.ant.plugins.antplus.bikepower.BikePowerService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object p0
.end method

.method protected handlePluginEvent(Landroid/os/Message;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1926
    iget v2, v1, Landroid/os/Message;->arg1:I

    const-wide/16 v3, 0x1388

    packed-switch v2, :pswitch_data_0

    .line 2226
    invoke-super/range {p0 .. p1}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc;->handlePluginEvent(Landroid/os/Message;)V

    goto/16 :goto_0

    .line 2213
    :pswitch_0
    iget-object v2, v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->mRequestFinishedReceiver:Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$IRequestFinishedReceiver;

    const/4 v3, 0x0

    .line 2214
    iput-object v3, v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->mRequestFinishedReceiver:Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$IRequestFinishedReceiver;

    .line 2215
    iget-object v0, v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->mCommandLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 2219
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "int_requestStatus"

    .line 2220
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 2221
    invoke-static {v0}, Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestStatus;->getValueFromInt(I)Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestStatus;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$IRequestFinishedReceiver;->onNewRequestFinished(Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestStatus;)V

    goto/16 :goto_0

    .line 2191
    :pswitch_1
    iget-object v2, v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->mCrankParametersReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$ICrankParametersReceiver;

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->mRequestCrankParametersReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$ICrankParametersReceiver;

    if-nez v2, :cond_1

    goto/16 :goto_0

    .line 2194
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    .line 2195
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v2, "long_EstTimestamp"

    .line 2196
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v2, "long_EventFlags"

    .line 2197
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;->getEventFlagsFromLong(J)Ljava/util/EnumSet;

    move-result-object v2

    .line 2199
    iget-object v7, v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->mCrankParametersReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$ICrankParametersReceiver;

    if-eqz v7, :cond_2

    .line 2200
    iget-object v7, v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->mCrankParametersReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$ICrankParametersReceiver;

    const-string v8, "parcelable_CrankParameters"

    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankParameters;

    invoke-interface {v7, v5, v6, v2, v8}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$ICrankParametersReceiver;->onNewCrankParameters(JLjava/util/EnumSet;Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankParameters;)V

    .line 2202
    :cond_2
    iget-object v7, v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->mRequestCrankParametersReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$ICrankParametersReceiver;

    if-eqz v7, :cond_16

    .line 2204
    iget-object v7, v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->mRequestCrankParametersReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$ICrankParametersReceiver;

    const-string v8, "parcelable_CrankParameters"

    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankParameters;

    invoke-interface {v7, v5, v6, v2, v1}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$ICrankParametersReceiver;->onNewCrankParameters(JLjava/util/EnumSet;Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankParameters;)V

    .line 2205
    iget-object v1, v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->pccHandler:Landroid/os/Handler;

    iget-object v2, v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->unsubscribeRequestCrankParametersReceiver:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2206
    iget-object v1, v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->pccHandler:Landroid/os/Handler;

    iget-object v0, v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->unsubscribeRequestCrankParametersReceiver:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 2166
    :pswitch_2
    iget-object v2, v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->mMeasurementOutputDataReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$IMeasurementOutputDataReceiver;

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->mRequestMeasurementOutputDataReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$IMeasurementOutputDataReceiver;

    if-nez v2, :cond_3

    goto/16 :goto_0

    .line 2169
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "long_EstTimestamp"

    .line 2170
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    const-string v2, "long_EventFlags"

    .line 2171
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;->getEventFlagsFromLong(J)Ljava/util/EnumSet;

    move-result-object v2

    const-string v5, "int_numOfDataTypes"

    .line 2172
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v15

    const-string v5, "int_dataType"

    .line 2173
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v16

    const-string v5, "decimal_timeStamp"

    .line 2174
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Ljava/math/BigDecimal;

    const-string v5, "decimal_measurementValue"

    .line 2175
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/math/BigDecimal;

    .line 2177
    iget-object v5, v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->mMeasurementOutputDataReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$IMeasurementOutputDataReceiver;

    if-eqz v5, :cond_4

    .line 2178
    iget-object v5, v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->mMeasurementOutputDataReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$IMeasurementOutputDataReceiver;

    move-wide v6, v13

    move-object v8, v2

    move v9, v15

    move/from16 v10, v16

    move-object/from16 v11, v17

    move-object v12, v1

    invoke-interface/range {v5 .. v12}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$IMeasurementOutputDataReceiver;->onNewMeasurementOutputData(JLjava/util/EnumSet;IILjava/math/BigDecimal;Ljava/math/BigDecimal;)V

    .line 2180
    :cond_4
    iget-object v5, v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->mRequestMeasurementOutputDataReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$IMeasurementOutputDataReceiver;

    if-eqz v5, :cond_16

    .line 2182
    iget-object v5, v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->mRequestMeasurementOutputDataReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$IMeasurementOutputDataReceiver;

    move-wide v6, v13

    move-object v8, v2

    move v9, v15

    move/from16 v10, v16

    move-object/from16 v11, v17

    move-object v12, v1

    invoke-interface/range {v5 .. v12}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$IMeasurementOutputDataReceiver;->onNewMeasurementOutputData(JLjava/util/EnumSet;IILjava/math/BigDecimal;Ljava/math/BigDecimal;)V

    .line 2183
    iget-object v1, v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->pccHandler:Landroid/os/Handler;

    iget-object v2, v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->unsubscibeRequestMeasurementOutputDataReceiver:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2184
    iget-object v1, v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->pccHandler:Landroid/os/Handler;

    iget-object v0, v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->unsubscibeRequestMeasurementOutputDataReceiver:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 2152
    :pswitch_3
    iget-object v2, v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->mCalculatedWheelDistanceReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalculatedWheelDistanceReceiver;

    if-nez v2, :cond_5

    goto/16 :goto_0

    .line 2155
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "long_EstTimestamp"

    .line 2156
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v2, "long_EventFlags"

    .line 2157
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;->getEventFlagsFromLong(J)Ljava/util/EnumSet;

    move-result-object v6

    const-string v2, "int_dataSource"

    .line 2158
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$DataSource;->getValueFromInt(I)Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$DataSource;

    move-result-object v7

    const-string v2, "decimal_calculatedWheelDistance"

    .line 2159
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/math/BigDecimal;

    .line 2160
    iget-object v3, v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->mCalculatedWheelDistanceReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalculatedWheelDistanceReceiver;

    invoke-static/range {v3 .. v8}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalculatedWheelDistanceReceiver;->access$600(Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalculatedWheelDistanceReceiver;JLjava/util/EnumSet;Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$DataSource;Ljava/math/BigDecimal;)V

    goto/16 :goto_0

    .line 2138
    :pswitch_4
    iget-object v2, v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->mCalculatedWheelSpeedReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalculatedWheelSpeedReceiver;

    if-nez v2, :cond_6

    goto/16 :goto_0

    .line 2141
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "long_EstTimestamp"

    .line 2142
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v2, "long_EventFlags"

    .line 2143
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;->getEventFlagsFromLong(J)Ljava/util/EnumSet;

    move-result-object v6

    const-string v2, "int_dataSource"

    .line 2144
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$DataSource;->getValueFromInt(I)Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$DataSource;

    move-result-object v7

    const-string v2, "decimal_calculatedWheelSpeed"

    .line 2145
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/math/BigDecimal;

    .line 2146
    iget-object v3, v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->mCalculatedWheelSpeedReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalculatedWheelSpeedReceiver;

    invoke-static/range {v3 .. v8}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalculatedWheelSpeedReceiver;->access$500(Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalculatedWheelSpeedReceiver;JLjava/util/EnumSet;Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$DataSource;Ljava/math/BigDecimal;)V

    goto/16 :goto_0

    .line 2124
    :pswitch_5
    iget-object v2, v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->mCalculatedCrankCadenceReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$ICalculatedCrankCadenceReceiver;

    if-nez v2, :cond_7

    goto/16 :goto_0

    .line 2127
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "long_EstTimestamp"

    .line 2128
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v2, "long_EventFlags"

    .line 2129
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;->getEventFlagsFromLong(J)Ljava/util/EnumSet;

    move-result-object v6

    const-string v2, "int_dataSource"

    .line 2130
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$DataSource;->getValueFromInt(I)Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$DataSource;

    move-result-object v7

    const-string v2, "decimal_calculatedCrankCadence"

    .line 2131
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/math/BigDecimal;

    .line 2132
    iget-object v3, v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->mCalculatedCrankCadenceReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$ICalculatedCrankCadenceReceiver;

    invoke-interface/range {v3 .. v8}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$ICalculatedCrankCadenceReceiver;->onNewCalculatedCrankCadence(JLjava/util/EnumSet;Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$DataSource;Ljava/math/BigDecimal;)V

    goto/16 :goto_0

    .line 2110
    :pswitch_6
    iget-object v2, v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->mCalculatedTorqueReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$ICalculatedTorqueReceiver;

    if-nez v2, :cond_8

    goto/16 :goto_0

    .line 2113
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "long_EstTimestamp"

    .line 2114
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v2, "long_EventFlags"

    .line 2115
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;->getEventFlagsFromLong(J)Ljava/util/EnumSet;

    move-result-object v6

    const-string v2, "int_dataSource"

    .line 2116
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$DataSource;->getValueFromInt(I)Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$DataSource;

    move-result-object v7

    const-string v2, "decimal_calculatedTorque"

    .line 2117
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/math/BigDecimal;

    .line 2118
    iget-object v3, v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->mCalculatedTorqueReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$ICalculatedTorqueReceiver;

    invoke-interface/range {v3 .. v8}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$ICalculatedTorqueReceiver;->onNewCalculatedTorque(JLjava/util/EnumSet;Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$DataSource;Ljava/math/BigDecimal;)V

    goto/16 :goto_0

    .line 2096
    :pswitch_7
    iget-object v2, v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->mCalculatedPowerReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$ICalculatedPowerReceiver;

    if-nez v2, :cond_9

    goto/16 :goto_0

    .line 2099
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "long_EstTimestamp"

    .line 2100
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v2, "long_EventFlags"

    .line 2101
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;->getEventFlagsFromLong(J)Ljava/util/EnumSet;

    move-result-object v6

    const-string v2, "int_dataSource"

    .line 2102
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$DataSource;->getValueFromInt(I)Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$DataSource;

    move-result-object v7

    const-string v2, "decimal_calculatedPower"

    .line 2103
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/math/BigDecimal;

    .line 2104
    iget-object v3, v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->mCalculatedPowerReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$ICalculatedPowerReceiver;

    invoke-interface/range {v3 .. v8}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$ICalculatedPowerReceiver;->onNewCalculatedPower(JLjava/util/EnumSet;Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$DataSource;Ljava/math/BigDecimal;)V

    goto/16 :goto_0

    .line 2074
    :pswitch_8
    iget-object v2, v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->mAutoZeroStatusReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$IAutoZeroStatusReceiver;

    if-nez v2, :cond_a

    iget-object v2, v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->mRequestAutoZeroStatusReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$IAutoZeroStatusReceiver;

    if-nez v2, :cond_a

    goto/16 :goto_0

    .line 2077
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "long_EstTimestamp"

    .line 2078
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v2, "long_EventFlags"

    .line 2079
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;->getEventFlagsFromLong(J)Ljava/util/EnumSet;

    move-result-object v2

    const-string v7, "int_autoZeroStatus"

    .line 2080
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$AutoZeroStatus;->getValueFromInt(I)Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$AutoZeroStatus;

    move-result-object v1

    .line 2082
    iget-object v7, v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->mAutoZeroStatusReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$IAutoZeroStatusReceiver;

    if-eqz v7, :cond_b

    .line 2083
    iget-object v7, v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->mAutoZeroStatusReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$IAutoZeroStatusReceiver;

    invoke-interface {v7, v5, v6, v2, v1}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$IAutoZeroStatusReceiver;->onNewAutoZeroStatus(JLjava/util/EnumSet;Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$AutoZeroStatus;)V

    .line 2085
    :cond_b
    iget-object v7, v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->mRequestAutoZeroStatusReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$IAutoZeroStatusReceiver;

    if-eqz v7, :cond_16

    .line 2087
    iget-object v7, v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->mRequestAutoZeroStatusReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$IAutoZeroStatusReceiver;

    invoke-interface {v7, v5, v6, v2, v1}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$IAutoZeroStatusReceiver;->onNewAutoZeroStatus(JLjava/util/EnumSet;Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$AutoZeroStatus;)V

    .line 2088
    iget-object v1, v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->pccHandler:Landroid/os/Handler;

    iget-object v2, v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->unsubscribeRequestAutoZeroStatusReceiver:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2089
    iget-object v1, v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->pccHandler:Landroid/os/Handler;

    iget-object v0, v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->unsubscribeRequestAutoZeroStatusReceiver:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 2052
    :pswitch_9
    iget-object v2, v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->mCalibrationMessageReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$ICalibrationMessageReceiver;

    if-nez v2, :cond_c

    iget-object v2, v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->mRequestCalibrationMessageReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$ICalibrationMessageReceiver;

    if-nez v2, :cond_c

    goto/16 :goto_0

    .line 2055
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    .line 2056
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v2, "long_EstTimestamp"

    .line 2057
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v2, "long_EventFlags"

    .line 2058
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;->getEventFlagsFromLong(J)Ljava/util/EnumSet;

    move-result-object v2

    .line 2060
    iget-object v7, v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->mCalibrationMessageReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$ICalibrationMessageReceiver;

    if-eqz v7, :cond_d

    .line 2061
    iget-object v7, v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->mCalibrationMessageReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$ICalibrationMessageReceiver;

    const-string v8, "parcelable_CalibrationMessage"

    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalibrationMessage;

    invoke-interface {v7, v5, v6, v2, v8}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$ICalibrationMessageReceiver;->onNewCalibrationMessage(JLjava/util/EnumSet;Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalibrationMessage;)V

    .line 2063
    :cond_d
    iget-object v7, v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->mRequestCalibrationMessageReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$ICalibrationMessageReceiver;

    if-eqz v7, :cond_16

    .line 2065
    iget-object v7, v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->mRequestCalibrationMessageReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$ICalibrationMessageReceiver;

    const-string v8, "parcelable_CalibrationMessage"

    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalibrationMessage;

    invoke-interface {v7, v5, v6, v2, v1}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$ICalibrationMessageReceiver;->onNewCalibrationMessage(JLjava/util/EnumSet;Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalibrationMessage;)V

    .line 2066
    iget-object v1, v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->pccHandler:Landroid/os/Handler;

    iget-object v2, v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->unsubscribeRequestCalibrationMessageReceiver:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2067
    iget-object v1, v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->pccHandler:Landroid/os/Handler;

    iget-object v0, v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->unsubscribeRequestCalibrationMessageReceiver:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 2036
    :pswitch_a
    iget-object v2, v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->mRawCtfDataReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$IRawCtfDataReceiver;

    if-nez v2, :cond_e

    goto/16 :goto_0

    .line 2039
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "long_EstTimestamp"

    .line 2040
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v2, "long_EventFlags"

    .line 2041
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;->getEventFlagsFromLong(J)Ljava/util/EnumSet;

    move-result-object v6

    const-string v2, "long_ctfUpdateEventCount"

    .line 2042
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    const-string v2, "decimal_instantaneousSlope"

    .line 2043
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/math/BigDecimal;

    const-string v2, "decimal_accumulatedTimeStamp"

    .line 2044
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/math/BigDecimal;

    const-string v2, "long_accumulatedTorqueTicksStamp"

    .line 2045
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    .line 2046
    iget-object v3, v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->mRawCtfDataReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$IRawCtfDataReceiver;

    invoke-interface/range {v3 .. v12}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$IRawCtfDataReceiver;->onNewRawCtfData(JLjava/util/EnumSet;JLjava/math/BigDecimal;Ljava/math/BigDecimal;J)V

    goto/16 :goto_0

    .line 2020
    :pswitch_b
    iget-object v2, v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->mPedalSmoothnessReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$IPedalSmoothnessReceiver;

    if-nez v2, :cond_f

    goto/16 :goto_0

    .line 2023
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "long_EstTimestamp"

    .line 2024
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v2, "long_EventFlags"

    .line 2025
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;->getEventFlagsFromLong(J)Ljava/util/EnumSet;

    move-result-object v6

    const-string v2, "long_powerOnlyUpdateEventCount"

    .line 2026
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    const-string v2, "bool_separatePedalSmoothnessSupport"

    .line 2027
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    const-string v2, "decimal_leftOrCombinedPedalSmoothness"

    .line 2028
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/math/BigDecimal;

    const-string v2, "decimal_rightPedalSmoothness"

    .line 2029
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/math/BigDecimal;

    .line 2030
    iget-object v3, v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->mPedalSmoothnessReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$IPedalSmoothnessReceiver;

    invoke-interface/range {v3 .. v11}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$IPedalSmoothnessReceiver;->onNewPedalSmoothness(JLjava/util/EnumSet;JZLjava/math/BigDecimal;Ljava/math/BigDecimal;)V

    goto/16 :goto_0

    .line 2005
    :pswitch_c
    iget-object v2, v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->mTorqueEffectivenessReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$ITorqueEffectivenessReceiver;

    if-nez v2, :cond_10

    goto/16 :goto_0

    .line 2008
    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "long_EstTimestamp"

    .line 2009
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v2, "long_EventFlags"

    .line 2010
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;->getEventFlagsFromLong(J)Ljava/util/EnumSet;

    move-result-object v6

    const-string v2, "long_powerOnlyUpdateEventCount"

    .line 2011
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    const-string v2, "decimal_leftTorqueEffectiveness"

    .line 2012
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/math/BigDecimal;

    const-string v2, "decimal_rightTorqueEffectiveness"

    .line 2013
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/math/BigDecimal;

    .line 2014
    iget-object v3, v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->mTorqueEffectivenessReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$ITorqueEffectivenessReceiver;

    invoke-interface/range {v3 .. v10}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$ITorqueEffectivenessReceiver;->onNewTorqueEffectiveness(JLjava/util/EnumSet;JLjava/math/BigDecimal;Ljava/math/BigDecimal;)V

    goto/16 :goto_0

    .line 1989
    :pswitch_d
    iget-object v2, v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->mRawCrankTorqueDataReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$IRawCrankTorqueDataReceiver;

    if-nez v2, :cond_11

    goto/16 :goto_0

    .line 1992
    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "long_EstTimestamp"

    .line 1993
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v2, "long_EventFlags"

    .line 1994
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;->getEventFlagsFromLong(J)Ljava/util/EnumSet;

    move-result-object v6

    const-string v2, "long_crankTorqueUpdateEventCount"

    .line 1995
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    const-string v2, "long_accumulatedCrankTicks"

    .line 1996
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    const-string v2, "decimal_accumulatedCrankPeriod"

    .line 1997
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/math/BigDecimal;

    const-string v2, "decimal_accumulatedCrankTorque"

    .line 1998
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljava/math/BigDecimal;

    .line 1999
    iget-object v3, v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->mRawCrankTorqueDataReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$IRawCrankTorqueDataReceiver;

    invoke-interface/range {v3 .. v12}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$IRawCrankTorqueDataReceiver;->onNewRawCrankTorqueData(JLjava/util/EnumSet;JJLjava/math/BigDecimal;Ljava/math/BigDecimal;)V

    goto/16 :goto_0

    .line 1973
    :pswitch_e
    iget-object v2, v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->mRawWheelTorqueDataReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$IRawWheelTorqueDataReceiver;

    if-nez v2, :cond_12

    goto/16 :goto_0

    .line 1976
    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "long_EstTimestamp"

    .line 1977
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v2, "long_EventFlags"

    .line 1978
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;->getEventFlagsFromLong(J)Ljava/util/EnumSet;

    move-result-object v6

    const-string v2, "long_wheelTorqueUpdateEventCount"

    .line 1979
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    const-string v2, "long_accumulatedWheelTicks"

    .line 1980
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    const-string v2, "decimal_accumulatedWheelPeriod"

    .line 1981
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/math/BigDecimal;

    const-string v2, "decimal_accumulatedWheelTorque"

    .line 1982
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljava/math/BigDecimal;

    .line 1983
    iget-object v3, v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->mRawWheelTorqueDataReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$IRawWheelTorqueDataReceiver;

    invoke-interface/range {v3 .. v12}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$IRawWheelTorqueDataReceiver;->onNewRawWheelTorqueData(JLjava/util/EnumSet;JJLjava/math/BigDecimal;Ljava/math/BigDecimal;)V

    goto/16 :goto_0

    .line 1959
    :pswitch_f
    iget-object v2, v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->mInstantaneousCadenceReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$IInstantaneousCadenceReceiver;

    if-nez v2, :cond_13

    goto/16 :goto_0

    .line 1962
    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "long_EstTimestamp"

    .line 1963
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v2, "long_EventFlags"

    .line 1964
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;->getEventFlagsFromLong(J)Ljava/util/EnumSet;

    move-result-object v6

    const-string v2, "int_dataSource"

    .line 1965
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$DataSource;->getValueFromInt(I)Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$DataSource;

    move-result-object v7

    const-string v2, "int_instantaneousCadence"

    .line 1966
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 1967
    iget-object v3, v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->mInstantaneousCadenceReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$IInstantaneousCadenceReceiver;

    invoke-interface/range {v3 .. v8}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$IInstantaneousCadenceReceiver;->onNewInstantaneousCadence(JLjava/util/EnumSet;Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$DataSource;I)V

    goto :goto_0

    .line 1945
    :pswitch_10
    iget-object v2, v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->mPedalPowerBalanceReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$IPedalPowerBalanceReceiver;

    if-nez v2, :cond_14

    goto :goto_0

    .line 1948
    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "long_EstTimestamp"

    .line 1949
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v2, "long_EventFlags"

    .line 1950
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;->getEventFlagsFromLong(J)Ljava/util/EnumSet;

    move-result-object v6

    const-string v2, "bool_rightPedalIndicator"

    .line 1951
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    const-string v2, "int_pedalPowerPercentage"

    .line 1952
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 1953
    iget-object v3, v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->mPedalPowerBalanceReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$IPedalPowerBalanceReceiver;

    invoke-interface/range {v3 .. v8}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$IPedalPowerBalanceReceiver;->onNewPedalPowerBalance(JLjava/util/EnumSet;ZI)V

    goto :goto_0

    .line 1930
    :pswitch_11
    iget-object v2, v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->mRawPowerOnlyDataReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$IRawPowerOnlyDataReceiver;

    if-nez v2, :cond_15

    goto :goto_0

    .line 1933
    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "long_EstTimestamp"

    .line 1934
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v2, "long_EventFlags"

    .line 1935
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;->getEventFlagsFromLong(J)Ljava/util/EnumSet;

    move-result-object v6

    const-string v2, "long_powerOnlyUpdateEventCount"

    .line 1936
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    const-string v2, "int_instantaneousPower"

    .line 1937
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    const-string v2, "long_accumulatedPower"

    .line 1938
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 1939
    iget-object v3, v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->mRawPowerOnlyDataReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$IRawPowerOnlyDataReceiver;

    invoke-interface/range {v3 .. v11}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$IRawPowerOnlyDataReceiver;->onNewRawPowerOnlyData(JLjava/util/EnumSet;JIJ)V

    :cond_16
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xc9
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public requestCommandBurst(I[BLcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$IRequestFinishedReceiver;)Z
    .locals 6

    const-string v1, "requestCommandBurst"

    .line 2831
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "int_requestedCommandId"

    .line 2832
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "arrayByte_commandData"

    .line 2833
    invoke-virtual {v3, p1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const/16 p1, 0x4eee

    .line 2835
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v2, 0x68

    move-object v0, p0

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->sendRequestCommand(Ljava/lang/String;ILandroid/os/Bundle;Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$IRequestFinishedReceiver;Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public requestCrankParameters(Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$IRequestFinishedReceiver;)Z
    .locals 1

    .line 2778
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->mRequestCrankParametersReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$ICrankParametersReceiver;

    invoke-virtual {p0, p1, v0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->requestCrankParameters(Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$IRequestFinishedReceiver;Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$ICrankParametersReceiver;)Z

    move-result p0

    return p0
.end method

.method public requestCrankParameters(Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$IRequestFinishedReceiver;Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$ICrankParametersReceiver;)Z
    .locals 1

    const-string v0, "requestCrankParameters"

    .line 2793
    invoke-direct {p0, p2}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->subscribeRequestCrankParametersEvent(Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$ICrankParametersReceiver;)V

    const/16 p2, 0x4e26

    .line 2795
    invoke-virtual {p0, v0, p2, p1}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->sendRequestCommand(Ljava/lang/String;ILcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$IRequestFinishedReceiver;)Z

    move-result p0

    return p0
.end method

.method public requestCustomCalibrationParameters([BLcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$IRequestFinishedReceiver;)Z
    .locals 1

    .line 2711
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->mRequestCalibrationMessageReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$ICalibrationMessageReceiver;

    invoke-virtual {p0, p1, p2, v0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->requestCustomCalibrationParameters([BLcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$IRequestFinishedReceiver;Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$ICalibrationMessageReceiver;)Z

    move-result p0

    return p0
.end method

.method public requestCustomCalibrationParameters([BLcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$IRequestFinishedReceiver;Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$ICalibrationMessageReceiver;)Z
    .locals 3

    const-string v0, "requestCustomCalibrationParameters"

    .line 2726
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "arrayByte_manufacturerSpecificParameters"

    .line 2727
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 2729
    invoke-direct {p0, p3}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->subscribeRequestCalibrationMessageEvent(Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$ICalibrationMessageReceiver;)V

    const/16 p1, 0x4e24

    .line 2731
    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->sendRequestCommand(Ljava/lang/String;ILandroid/os/Bundle;Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$IRequestFinishedReceiver;)Z

    move-result p0

    return p0
.end method

.method public requestManualCalibration(Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$IRequestFinishedReceiver;)Z
    .locals 2

    .line 2608
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->mRequestCalibrationMessageReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$ICalibrationMessageReceiver;

    iget-object v1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->mRequestMeasurementOutputDataReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$IMeasurementOutputDataReceiver;

    invoke-virtual {p0, p1, v0, v1}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->requestManualCalibration(Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$IRequestFinishedReceiver;Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$ICalibrationMessageReceiver;Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$IMeasurementOutputDataReceiver;)Z

    move-result p0

    return p0
.end method

.method public requestManualCalibration(Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$IRequestFinishedReceiver;Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$ICalibrationMessageReceiver;Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$IMeasurementOutputDataReceiver;)Z
    .locals 1

    const-string v0, "requestManualCalibration"

    .line 2624
    invoke-direct {p0, p2}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->subscribeRequestCalibrationMessageEvent(Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$ICalibrationMessageReceiver;)V

    .line 2625
    invoke-direct {p0, p3}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->subscribeRequestMeasurementOutputDataEvent(Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$IMeasurementOutputDataReceiver;)V

    const/16 p2, 0x4e21

    .line 2627
    invoke-virtual {p0, v0, p2, p1}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->sendRequestCommand(Ljava/lang/String;ILcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$IRequestFinishedReceiver;)Z

    move-result p0

    return p0
.end method

.method public requestSetAutoZero(ZLcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$IRequestFinishedReceiver;)Z
    .locals 2

    .line 2641
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->mRequestCalibrationMessageReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$ICalibrationMessageReceiver;

    iget-object v1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->mRequestAutoZeroStatusReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$IAutoZeroStatusReceiver;

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->requestSetAutoZero(ZLcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$IRequestFinishedReceiver;Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$ICalibrationMessageReceiver;Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$IAutoZeroStatusReceiver;)Z

    move-result p0

    return p0
.end method

.method public requestSetAutoZero(ZLcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$IRequestFinishedReceiver;Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$ICalibrationMessageReceiver;Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$IAutoZeroStatusReceiver;)Z
    .locals 3

    const-string v0, "requestSetAutoZero"

    .line 2657
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "bool_autoZeroEnable"

    .line 2658
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2660
    invoke-direct {p0, p3}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->subscribeRequestCalibrationMessageEvent(Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$ICalibrationMessageReceiver;)V

    .line 2661
    invoke-direct {p0, p4}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->subscribeRequestAutoZeroStatusEvent(Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$IAutoZeroStatusReceiver;)V

    const/16 p1, 0x4e22

    .line 2663
    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->sendRequestCommand(Ljava/lang/String;ILandroid/os/Bundle;Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$IRequestFinishedReceiver;)Z

    move-result p0

    return p0
.end method

.method public requestSetCrankParameters(Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankLengthSetting;Ljava/math/BigDecimal;Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$IRequestFinishedReceiver;)Z
    .locals 3

    const-string v0, "requestSetCrankParameters"

    .line 2810
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "int_crankLengthSetting"

    .line 2811
    invoke-virtual {p1}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankLengthSetting;->getIntValue()I

    move-result p1

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "decimal_fullCrankLength"

    .line 2812
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/16 p1, 0x4e27

    .line 2814
    invoke-virtual {p0, v0, p1, v1, p3}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->sendRequestCommand(Ljava/lang/String;ILandroid/os/Bundle;Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$IRequestFinishedReceiver;)Z

    move-result p0

    return p0
.end method

.method public requestSetCtfSlope(Ljava/math/BigDecimal;Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$IRequestFinishedReceiver;)Z
    .locals 1

    .line 2677
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->mRequestCalibrationMessageReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$ICalibrationMessageReceiver;

    invoke-virtual {p0, p1, p2, v0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->requestSetCtfSlope(Ljava/math/BigDecimal;Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$IRequestFinishedReceiver;Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$ICalibrationMessageReceiver;)Z

    move-result p0

    return p0
.end method

.method public requestSetCtfSlope(Ljava/math/BigDecimal;Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$IRequestFinishedReceiver;Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$ICalibrationMessageReceiver;)Z
    .locals 3

    const-string v0, "requestSetCtfSlope"

    .line 2692
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "decimal_slope"

    .line 2693
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 2695
    invoke-direct {p0, p3}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->subscribeRequestCalibrationMessageEvent(Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$ICalibrationMessageReceiver;)V

    const/16 p1, 0x4e23

    .line 2697
    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->sendRequestCommand(Ljava/lang/String;ILandroid/os/Bundle;Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$IRequestFinishedReceiver;)Z

    move-result p0

    return p0
.end method

.method public requestSetCustomCalibrationParameters([BLcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$IRequestFinishedReceiver;)Z
    .locals 1

    .line 2745
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->mRequestCalibrationMessageReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$ICalibrationMessageReceiver;

    invoke-virtual {p0, p1, p2, v0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->requestSetCustomCalibrationParameters([BLcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$IRequestFinishedReceiver;Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$ICalibrationMessageReceiver;)Z

    move-result p0

    return p0
.end method

.method public requestSetCustomCalibrationParameters([BLcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$IRequestFinishedReceiver;Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$ICalibrationMessageReceiver;)Z
    .locals 3

    const-string v0, "requestSetCustomCalibrationParameters"

    .line 2760
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "arrayByte_manufacturerSpecificParameters"

    .line 2761
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 2763
    invoke-direct {p0, p3}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->subscribeRequestCalibrationMessageEvent(Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$ICalibrationMessageReceiver;)V

    const/16 p1, 0x4e25

    .line 2765
    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->sendRequestCommand(Ljava/lang/String;ILandroid/os/Bundle;Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$IRequestFinishedReceiver;)Z

    move-result p0

    return p0
.end method

.method public subscribeAutoZeroStatusEvent(Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$IAutoZeroStatusReceiver;)V
    .locals 2

    .line 2421
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->mRequestAutoZeroStatusReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$IAutoZeroStatusReceiver;

    if-nez v0, :cond_1

    const/16 v0, 0xd2

    if-eqz p1, :cond_0

    .line 2423
    iget-object v1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->mAutoZeroStatusReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$IAutoZeroStatusReceiver;

    if-nez v1, :cond_0

    .line 2424
    invoke-virtual {p0, v0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->subscribeToEvent(I)Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 2425
    iget-object v1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->mAutoZeroStatusReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$IAutoZeroStatusReceiver;

    if-eqz v1, :cond_1

    .line 2426
    invoke-virtual {p0, v0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->unsubscribeFromEvent(I)V

    .line 2428
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->mAutoZeroStatusReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$IAutoZeroStatusReceiver;

    return-void
.end method

.method public subscribeCalculatedCrankCadenceEvent(Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$ICalculatedCrankCadenceReceiver;)V
    .locals 1

    .line 2489
    iput-object p1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->mCalculatedCrankCadenceReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$ICalculatedCrankCadenceReceiver;

    const/16 v0, 0xd5

    if-eqz p1, :cond_0

    .line 2492
    invoke-virtual {p0, v0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->subscribeToEvent(I)Z

    goto :goto_0

    .line 2496
    :cond_0
    invoke-virtual {p0, v0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->unsubscribeFromEvent(I)V

    :goto_0
    return-void
.end method

.method public subscribeCalculatedPowerEvent(Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$ICalculatedPowerReceiver;)V
    .locals 1

    .line 2451
    iput-object p1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->mCalculatedPowerReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$ICalculatedPowerReceiver;

    const/16 v0, 0xd3

    if-eqz p1, :cond_0

    .line 2454
    invoke-virtual {p0, v0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->subscribeToEvent(I)Z

    goto :goto_0

    .line 2458
    :cond_0
    invoke-virtual {p0, v0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->unsubscribeFromEvent(I)V

    :goto_0
    return-void
.end method

.method public subscribeCalculatedTorqueEvent(Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$ICalculatedTorqueReceiver;)V
    .locals 1

    .line 2470
    iput-object p1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->mCalculatedTorqueReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$ICalculatedTorqueReceiver;

    const/16 v0, 0xd4

    if-eqz p1, :cond_0

    .line 2473
    invoke-virtual {p0, v0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->subscribeToEvent(I)Z

    goto :goto_0

    .line 2477
    :cond_0
    invoke-virtual {p0, v0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->unsubscribeFromEvent(I)V

    :goto_0
    return-void
.end method

.method public subscribeCalculatedWheelDistanceEvent(Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalculatedWheelDistanceReceiver;)V
    .locals 1

    .line 2527
    iput-object p1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->mCalculatedWheelDistanceReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalculatedWheelDistanceReceiver;

    const/16 v0, 0xd7

    if-eqz p1, :cond_0

    .line 2530
    invoke-virtual {p0, v0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->subscribeToEvent(I)Z

    goto :goto_0

    .line 2534
    :cond_0
    invoke-virtual {p0, v0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->unsubscribeFromEvent(I)V

    :goto_0
    return-void
.end method

.method public subscribeCalculatedWheelSpeedEvent(Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalculatedWheelSpeedReceiver;)V
    .locals 1

    .line 2508
    iput-object p1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->mCalculatedWheelSpeedReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalculatedWheelSpeedReceiver;

    const/16 v0, 0xd6

    if-eqz p1, :cond_0

    .line 2511
    invoke-virtual {p0, v0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->subscribeToEvent(I)Z

    goto :goto_0

    .line 2515
    :cond_0
    invoke-virtual {p0, v0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->unsubscribeFromEvent(I)V

    :goto_0
    return-void
.end method

.method public subscribeCalibrationMessageEvent(Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$ICalibrationMessageReceiver;)V
    .locals 2

    .line 2391
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->mRequestCalibrationMessageReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$ICalibrationMessageReceiver;

    if-nez v0, :cond_1

    const/16 v0, 0xd1

    if-eqz p1, :cond_0

    .line 2393
    iget-object v1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->mCalibrationMessageReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$ICalibrationMessageReceiver;

    if-nez v1, :cond_0

    .line 2394
    invoke-virtual {p0, v0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->subscribeToEvent(I)Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 2395
    iget-object v1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->mCalibrationMessageReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$ICalibrationMessageReceiver;

    if-eqz v1, :cond_1

    .line 2396
    invoke-virtual {p0, v0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->unsubscribeFromEvent(I)V

    .line 2398
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->mCalibrationMessageReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$ICalibrationMessageReceiver;

    return-void
.end method

.method public subscribeCrankParametersEvent(Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$ICrankParametersReceiver;)V
    .locals 2

    .line 2576
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->mRequestCrankParametersReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$ICrankParametersReceiver;

    if-nez v0, :cond_1

    const/16 v0, 0xd9

    if-eqz p1, :cond_0

    .line 2578
    iget-object v1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->mCrankParametersReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$ICrankParametersReceiver;

    if-nez v1, :cond_0

    .line 2579
    invoke-virtual {p0, v0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->subscribeToEvent(I)Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 2580
    iget-object v1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->mCrankParametersReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$ICrankParametersReceiver;

    if-eqz v1, :cond_1

    .line 2581
    invoke-virtual {p0, v0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->unsubscribeFromEvent(I)V

    .line 2583
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->mCrankParametersReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$ICrankParametersReceiver;

    return-void
.end method

.method public subscribeInstantaneousCadenceEvent(Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$IInstantaneousCadenceReceiver;)V
    .locals 1

    .line 2277
    iput-object p1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->mInstantaneousCadenceReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$IInstantaneousCadenceReceiver;

    const/16 v0, 0xcb

    if-eqz p1, :cond_0

    .line 2280
    invoke-virtual {p0, v0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->subscribeToEvent(I)Z

    goto :goto_0

    .line 2284
    :cond_0
    invoke-virtual {p0, v0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->unsubscribeFromEvent(I)V

    :goto_0
    return-void
.end method

.method public subscribeMeasurementOutputDataEvent(Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$IMeasurementOutputDataReceiver;)V
    .locals 2

    .line 2546
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->mRequestMeasurementOutputDataReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$IMeasurementOutputDataReceiver;

    if-nez v0, :cond_1

    const/16 v0, 0xd8

    if-eqz p1, :cond_0

    .line 2548
    iget-object v1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->mMeasurementOutputDataReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$IMeasurementOutputDataReceiver;

    if-nez v1, :cond_0

    .line 2549
    invoke-virtual {p0, v0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->subscribeToEvent(I)Z

    :cond_0
    if-nez p1, :cond_1

    .line 2550
    iget-object v1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->mMeasurementOutputDataReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$IMeasurementOutputDataReceiver;

    if-eqz v1, :cond_1

    .line 2551
    invoke-virtual {p0, v0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->unsubscribeFromEvent(I)V

    .line 2553
    :cond_1
    iput-object p1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->mMeasurementOutputDataReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$IMeasurementOutputDataReceiver;

    return-void
.end method

.method public subscribePedalPowerBalanceEvent(Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$IPedalPowerBalanceReceiver;)V
    .locals 1

    .line 2258
    iput-object p1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->mPedalPowerBalanceReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$IPedalPowerBalanceReceiver;

    const/16 v0, 0xca

    if-eqz p1, :cond_0

    .line 2261
    invoke-virtual {p0, v0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->subscribeToEvent(I)Z

    goto :goto_0

    .line 2265
    :cond_0
    invoke-virtual {p0, v0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->unsubscribeFromEvent(I)V

    :goto_0
    return-void
.end method

.method public subscribePedalSmoothnessEvent(Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$IPedalSmoothnessReceiver;)V
    .locals 1

    .line 2353
    iput-object p1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->mPedalSmoothnessReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$IPedalSmoothnessReceiver;

    const/16 v0, 0xcf

    if-eqz p1, :cond_0

    .line 2356
    invoke-virtual {p0, v0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->subscribeToEvent(I)Z

    goto :goto_0

    .line 2360
    :cond_0
    invoke-virtual {p0, v0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->unsubscribeFromEvent(I)V

    :goto_0
    return-void
.end method

.method public subscribeRawCrankTorqueDataEvent(Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$IRawCrankTorqueDataReceiver;)V
    .locals 1

    .line 2315
    iput-object p1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->mRawCrankTorqueDataReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$IRawCrankTorqueDataReceiver;

    const/16 v0, 0xcd

    if-eqz p1, :cond_0

    .line 2318
    invoke-virtual {p0, v0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->subscribeToEvent(I)Z

    goto :goto_0

    .line 2322
    :cond_0
    invoke-virtual {p0, v0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->unsubscribeFromEvent(I)V

    :goto_0
    return-void
.end method

.method public subscribeRawCtfDataEvent(Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$IRawCtfDataReceiver;)V
    .locals 1

    .line 2372
    iput-object p1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->mRawCtfDataReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$IRawCtfDataReceiver;

    const/16 v0, 0xd0

    if-eqz p1, :cond_0

    .line 2375
    invoke-virtual {p0, v0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->subscribeToEvent(I)Z

    goto :goto_0

    .line 2379
    :cond_0
    invoke-virtual {p0, v0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->unsubscribeFromEvent(I)V

    :goto_0
    return-void
.end method

.method public subscribeRawPowerOnlyDataEvent(Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$IRawPowerOnlyDataReceiver;)V
    .locals 1

    .line 2239
    iput-object p1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->mRawPowerOnlyDataReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$IRawPowerOnlyDataReceiver;

    const/16 v0, 0xc9

    if-eqz p1, :cond_0

    .line 2242
    invoke-virtual {p0, v0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->subscribeToEvent(I)Z

    goto :goto_0

    .line 2246
    :cond_0
    invoke-virtual {p0, v0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->unsubscribeFromEvent(I)V

    :goto_0
    return-void
.end method

.method public subscribeRawWheelTorqueDataEvent(Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$IRawWheelTorqueDataReceiver;)V
    .locals 1

    .line 2296
    iput-object p1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->mRawWheelTorqueDataReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$IRawWheelTorqueDataReceiver;

    const/16 v0, 0xcc

    if-eqz p1, :cond_0

    .line 2299
    invoke-virtual {p0, v0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->subscribeToEvent(I)Z

    goto :goto_0

    .line 2303
    :cond_0
    invoke-virtual {p0, v0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->unsubscribeFromEvent(I)V

    :goto_0
    return-void
.end method

.method public subscribeTorqueEffectivenessEvent(Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$ITorqueEffectivenessReceiver;)V
    .locals 1

    .line 2334
    iput-object p1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->mTorqueEffectivenessReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$ITorqueEffectivenessReceiver;

    const/16 v0, 0xce

    if-eqz p1, :cond_0

    .line 2337
    invoke-virtual {p0, v0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->subscribeToEvent(I)Z

    goto :goto_0

    .line 2341
    :cond_0
    invoke-virtual {p0, v0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->unsubscribeFromEvent(I)V

    :goto_0
    return-void
.end method
