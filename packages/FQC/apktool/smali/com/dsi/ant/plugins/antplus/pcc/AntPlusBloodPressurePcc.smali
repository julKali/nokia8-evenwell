.class public Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc;
.super Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;
.source "AntPlusBloodPressurePcc.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$IResetDataAndSetTimeFinishedReceiver;,
        Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$IMeasurementDownloadedReceiver;,
        Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$IDownloadMeasurementsStatusReceiver;,
        Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$IDownloadAllHistoryFinishedReceiver;,
        Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$BloodPressureMeasurement;,
        Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$DownloadMeasurementsStatusCode;,
        Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$IpcDefines;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AntPlusBloodPressurePcc"


# instance fields
.field mAntFsProgressUpdateReceiver:Lcom/dsi/ant/plugins/antplus/common/AntFsCommon$IAntFsProgressUpdateReceiver;

.field mCommandLock:Ljava/util/concurrent/Semaphore;

.field mDownloadAllHistoryFinishedReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$IDownloadAllHistoryFinishedReceiver;

.field mDownloadMeasurementsStatusReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$IDownloadMeasurementsStatusReceiver;

.field mFitFileDownloadedReceiver:Lcom/dsi/ant/plugins/antplus/common/FitFileCommon$IFitFileDownloadedReceiver;

.field mMeasurementDownloadedReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$IMeasurementDownloadedReceiver;

.field mResetDataAndSetTimeFinishedReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$IResetDataAndSetTimeFinishedReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 662
    invoke-direct {p0}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;-><init>()V

    .line 469
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc;->mCommandLock:Ljava/util/concurrent/Semaphore;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 37
    sget-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static requestAccess(Landroid/app/Activity;Landroid/content/Context;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;)Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/content/Context;",
            "Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver<",
            "Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc;",
            ">;",
            "Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;",
            ")",
            "Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle<",
            "Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    .line 580
    invoke-static/range {v0 .. v5}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc;->requestAccess(Landroid/app/Activity;Landroid/content/Context;ZILcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;)Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;

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
            "Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc;",
            ">;",
            "Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;",
            ")",
            "Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle<",
            "Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc;",
            ">;"
        }
    .end annotation

    .line 527
    new-instance v4, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc;

    invoke-direct {v4}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    move-object v6, p5

    .line 529
    invoke-static/range {v0 .. v6}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc;->requestAccess_Helper_SearchActivity(Landroid/app/Activity;Landroid/content/Context;ZILcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;)Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;

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
            "Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc;",
            ">;",
            "Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;",
            ")",
            "Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle<",
            "Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc;",
            ">;"
        }
    .end annotation

    .line 625
    new-instance v3, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc;

    invoke-direct {v3}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc;-><init>()V

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 627
    invoke-static/range {v0 .. v5}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc;->requestAccess_Helper_AsyncSearchByDevNumber(Landroid/content/Context;IILcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;)Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;

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
            "Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc;",
            ">;"
        }
    .end annotation

    .line 657
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc;

    invoke-direct {v0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc;-><init>()V

    .line 659
    invoke-static {p0, p1, v0, p2}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc;->requestAccess_Helper_AsyncScanController(Landroid/content/Context;ILcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController$IAsyncScanResultReceiver;)Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public cancelDownloadMeasurementsMonitor()Z
    .locals 4

    .line 884
    iget v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc;->reportedServiceVersion:I

    const/4 v1, 0x0

    const/16 v2, 0x4eea

    if-ge v0, v2, :cond_0

    .line 886
    sget-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cancelDownloadMeasurementsMonitor requires ANT+ Plugins Service >20202, installed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc;->reportedServiceVersion:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/dsi/ant/plugins/utility/log/LogAnt;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 890
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v2, 0x4e24

    .line 891
    iput v2, v0, Landroid/os/Message;->what:I

    .line 893
    invoke-virtual {p0, v0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc;->sendPluginCommand(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    .line 897
    sget-object p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc;->TAG:Ljava/lang/String;

    const-string v1, "Cmd requestAntFsMfgId died in sendPluginCommand()"

    invoke-static {p0, v1}, Lcom/dsi/ant/plugins/utility/log/LogAnt;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 901
    :cond_1
    iget v2, p0, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_2

    .line 903
    sget-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cmd requestAntFsMsgId failed with code "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/dsi/ant/plugins/utility/log/LogAnt;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 907
    :cond_2
    invoke-virtual {p0}, Landroid/os/Message;->recycle()V

    return v0
.end method

.method public getAntFsManufacturerID()I
    .locals 3

    .line 778
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x4e22

    .line 779
    iput v1, v0, Landroid/os/Message;->what:I

    .line 781
    invoke-virtual {p0, v0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc;->sendPluginCommand(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p0

    if-nez p0, :cond_0

    .line 785
    sget-object p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc;->TAG:Ljava/lang/String;

    const-string v0, "Cmd requestAntFsMfgId died in sendPluginCommand()"

    invoke-static {p0, v0}, Lcom/dsi/ant/plugins/utility/log/LogAnt;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    .line 789
    :cond_0
    iget v0, p0, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_1

    .line 796
    iget v0, p0, Landroid/os/Message;->arg2:I

    .line 798
    invoke-virtual {p0}, Landroid/os/Message;->recycle()V

    return v0

    .line 792
    :cond_1
    sget-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cmd requestAntFsMsgId failed with code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/dsi/ant/plugins/utility/log/LogAnt;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "requestAntFsMsgId cmd failed internally"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected getPluginPrintableName()Ljava/lang/String;
    .locals 0

    const-string p0, "ANT+ Plugin: Blood Pressure"

    return-object p0
.end method

.method protected getRequiredServiceVersionForBind()I
    .locals 0

    const/16 p0, 0x2a30

    return p0
.end method

.method protected getServiceBindIntent()Landroid/content/Intent;
    .locals 3

    .line 667
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 668
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.dsi.ant.plugins.antplus"

    const-string v2, "com.dsi.ant.plugins.antplus.bloodpressure.BloodPressureService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object p0
.end method

.method protected handlePluginEvent(Landroid/os/Message;)V
    .locals 7

    .line 681
    iget v0, p1, Landroid/os/Message;->arg1:I

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    .line 765
    sget-object p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unrecognized event received: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/dsi/ant/plugins/utility/log/LogAnt;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 752
    :pswitch_0
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc;->mResetDataAndSetTimeFinishedReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$IResetDataAndSetTimeFinishedReceiver;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 755
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "int_statusCode"

    .line 756
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsRequestStatus;->getValueFromInt(I)Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsRequestStatus;

    move-result-object p1

    .line 758
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc;->mCommandLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 760
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc;->mResetDataAndSetTimeFinishedReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$IResetDataAndSetTimeFinishedReceiver;

    invoke-interface {p0, p1}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$IResetDataAndSetTimeFinishedReceiver;->onNewResetDataAndSetTimeFinished(Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsRequestStatus;)V

    goto/16 :goto_0

    .line 740
    :pswitch_1
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc;->mMeasurementDownloadedReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$IMeasurementDownloadedReceiver;

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 743
    :cond_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    .line 744
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "parcelable_measurement"

    .line 745
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$BloodPressureMeasurement;

    .line 746
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc;->mMeasurementDownloadedReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$IMeasurementDownloadedReceiver;

    invoke-interface {p0, p1}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$IMeasurementDownloadedReceiver;->onMeasurementDownloaded(Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$BloodPressureMeasurement;)V

    goto/16 :goto_0

    .line 724
    :pswitch_2
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc;->mDownloadMeasurementsStatusReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$IDownloadMeasurementsStatusReceiver;

    if-nez v0, :cond_2

    goto/16 :goto_0

    .line 727
    :cond_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "int_statusCode"

    .line 728
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$DownloadMeasurementsStatusCode;->getValueFromInt(I)Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$DownloadMeasurementsStatusCode;

    move-result-object v0

    const-string v1, "int_finishedCode"

    .line 729
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsRequestStatus;->getValueFromInt(I)Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsRequestStatus;

    move-result-object p1

    .line 731
    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$DownloadMeasurementsStatusCode;->FINISHED:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$DownloadMeasurementsStatusCode;

    if-ne v0, v1, :cond_3

    .line 732
    iget-object v1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc;->mCommandLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 734
    :cond_3
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc;->mDownloadMeasurementsStatusReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$IDownloadMeasurementsStatusReceiver;

    invoke-interface {p0, v0, p1}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$IDownloadMeasurementsStatusReceiver;->onDownloadMeasurementsStatus(Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$DownloadMeasurementsStatusCode;Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsRequestStatus;)V

    goto :goto_0

    .line 711
    :pswitch_3
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc;->mDownloadAllHistoryFinishedReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$IDownloadAllHistoryFinishedReceiver;

    if-nez v0, :cond_4

    goto :goto_0

    .line 714
    :cond_4
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc;->mCommandLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 716
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "int_statusCode"

    .line 717
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsRequestStatus;->getValueFromInt(I)Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsRequestStatus;

    move-result-object p1

    .line 718
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc;->mDownloadAllHistoryFinishedReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$IDownloadAllHistoryFinishedReceiver;

    invoke-interface {p0, p1}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$IDownloadAllHistoryFinishedReceiver;->onDownloadAllHistoryFinished(Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsRequestStatus;)V

    goto :goto_0

    .line 698
    :pswitch_4
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc;->mFitFileDownloadedReceiver:Lcom/dsi/ant/plugins/antplus/common/FitFileCommon$IFitFileDownloadedReceiver;

    if-nez v0, :cond_5

    goto :goto_0

    .line 701
    :cond_5
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "arrayByte_rawFileBytes"

    .line 702
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    .line 705
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc;->mFitFileDownloadedReceiver:Lcom/dsi/ant/plugins/antplus/common/FitFileCommon$IFitFileDownloadedReceiver;

    new-instance v0, Lcom/dsi/ant/plugins/antplus/common/FitFileCommon$FitFile;

    invoke-direct {v0, p1}, Lcom/dsi/ant/plugins/antplus/common/FitFileCommon$FitFile;-><init>([B)V

    invoke-interface {p0, v0}, Lcom/dsi/ant/plugins/antplus/common/FitFileCommon$IFitFileDownloadedReceiver;->onNewFitFileDownloaded(Lcom/dsi/ant/plugins/antplus/common/FitFileCommon$FitFile;)V

    goto :goto_0

    .line 685
    :pswitch_5
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc;->mAntFsProgressUpdateReceiver:Lcom/dsi/ant/plugins/antplus/common/AntFsCommon$IAntFsProgressUpdateReceiver;

    if-nez v0, :cond_6

    goto :goto_0

    .line 688
    :cond_6
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "int_stateCode"

    .line 689
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsState;->getValueFromInt(I)Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsState;

    move-result-object v2

    const-string v0, "long_transferredBytes"

    .line 690
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string v0, "long_totalBytes"

    .line 691
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 692
    iget-object v1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc;->mAntFsProgressUpdateReceiver:Lcom/dsi/ant/plugins/antplus/common/AntFsCommon$IAntFsProgressUpdateReceiver;

    invoke-interface/range {v1 .. v6}, Lcom/dsi/ant/plugins/antplus/common/AntFsCommon$IAntFsProgressUpdateReceiver;->onNewAntFsProgressUpdate(Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsState;JJ)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xbe
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xcb
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public requestDownloadMeasurements(ZZLcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$IDownloadMeasurementsStatusReceiver;Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$IMeasurementDownloadedReceiver;Lcom/dsi/ant/plugins/antplus/common/AntFsCommon$IAntFsProgressUpdateReceiver;)Z
    .locals 3

    .line 830
    iget v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc;->reportedServiceVersion:I

    const/4 v1, 0x0

    const/16 v2, 0x4eea

    if-ge v0, v2, :cond_0

    .line 832
    sget-object p1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "requestDownloadMeasurements requires ANT+ Plugins Service >20202, installed: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc;->reportedServiceVersion:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/dsi/ant/plugins/utility/log/LogAnt;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    sget-object p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$DownloadMeasurementsStatusCode;->FINISHED:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$DownloadMeasurementsStatusCode;

    sget-object p1, Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsRequestStatus;->FAIL_PLUGINS_SERVICE_VERSION:Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsRequestStatus;

    invoke-interface {p3, p0, p1}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$IDownloadMeasurementsStatusReceiver;->onDownloadMeasurementsStatus(Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$DownloadMeasurementsStatusCode;Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsRequestStatus;)V

    return v1

    .line 837
    :cond_0
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc;->mCommandLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 840
    :cond_1
    iput-object p5, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc;->mAntFsProgressUpdateReceiver:Lcom/dsi/ant/plugins/antplus/common/AntFsCommon$IAntFsProgressUpdateReceiver;

    .line 841
    iput-object p3, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc;->mDownloadMeasurementsStatusReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$IDownloadMeasurementsStatusReceiver;

    .line 842
    iput-object p4, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc;->mMeasurementDownloadedReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$IMeasurementDownloadedReceiver;

    .line 844
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p3

    const/16 p4, 0x4e23

    .line 845
    iput p4, p3, Landroid/os/Message;->what:I

    .line 846
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 847
    invoke-virtual {p3, p4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const-string v0, "bool_downloadNewOnly"

    .line 849
    invoke-virtual {p4, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "bool_monitorForNewMeasurements"

    .line 850
    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "bool_UseAntFsProgressUpdates"

    const/4 p2, 0x1

    if-eqz p5, :cond_2

    move p5, p2

    goto :goto_0

    :cond_2
    move p5, v1

    .line 851
    :goto_0
    invoke-virtual {p4, p1, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 853
    invoke-virtual {p0, p3}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc;->sendPluginCommand(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    if-nez p1, :cond_3

    .line 857
    sget-object p1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc;->TAG:Ljava/lang/String;

    const-string p2, "Cmd requestDownloadMeasurements died in sendPluginCommand()"

    invoke-static {p1, p2}, Lcom/dsi/ant/plugins/utility/log/LogAnt;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc;->mCommandLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    return v1

    .line 862
    :cond_3
    iget p3, p1, Landroid/os/Message;->arg1:I

    if-nez p3, :cond_4

    .line 870
    invoke-virtual {p1}, Landroid/os/Message;->recycle()V

    return p2

    .line 865
    :cond_4
    sget-object p2, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Cmd requestDownloadMeasurements failed with code "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/dsi/ant/plugins/utility/log/LogAnt;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 866
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc;->mCommandLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 867
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "requestAllHistory cmd failed internally"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public requestResetDataAndSetTime(ZLcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$IResetDataAndSetTimeFinishedReceiver;Lcom/dsi/ant/plugins/antplus/common/AntFsCommon$IAntFsProgressUpdateReceiver;)Z
    .locals 3

    .line 925
    iget v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc;->reportedServiceVersion:I

    const/4 v1, 0x0

    const/16 v2, 0x4eed

    if-ge v0, v2, :cond_0

    .line 927
    sget-object p1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "requestResetDataAndSetTime requires ANT+ Plugins Service >20205, installed: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc;->reportedServiceVersion:I

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/dsi/ant/plugins/utility/log/LogAnt;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 928
    sget-object p0, Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsRequestStatus;->FAIL_PLUGINS_SERVICE_VERSION:Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsRequestStatus;

    invoke-interface {p2, p0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$IResetDataAndSetTimeFinishedReceiver;->onNewResetDataAndSetTimeFinished(Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsRequestStatus;)V

    return v1

    .line 932
    :cond_0
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc;->mCommandLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 935
    :cond_1
    iput-object p2, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc;->mResetDataAndSetTimeFinishedReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$IResetDataAndSetTimeFinishedReceiver;

    .line 936
    iput-object p3, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc;->mAntFsProgressUpdateReceiver:Lcom/dsi/ant/plugins/antplus/common/AntFsCommon$IAntFsProgressUpdateReceiver;

    .line 938
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    const/16 v0, 0x4e25

    .line 939
    iput v0, p2, Landroid/os/Message;->what:I

    .line 940
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 941
    invoke-virtual {p2, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const-string v2, "bool_doSetTime"

    .line 943
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "bool_UseAntFsProgressUpdates"

    const/4 v2, 0x1

    if-eqz p3, :cond_2

    move p3, v2

    goto :goto_0

    :cond_2
    move p3, v1

    .line 944
    :goto_0
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 946
    invoke-virtual {p0, p2}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc;->sendPluginCommand(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    if-nez p1, :cond_3

    .line 950
    sget-object p1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc;->TAG:Ljava/lang/String;

    const-string p2, "Cmd requestResetDataAndSetTime died in sendPluginCommand()"

    invoke-static {p1, p2}, Lcom/dsi/ant/plugins/utility/log/LogAnt;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 951
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc;->mCommandLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    return v1

    .line 955
    :cond_3
    iget p2, p1, Landroid/os/Message;->arg1:I

    if-nez p2, :cond_4

    .line 963
    invoke-virtual {p1}, Landroid/os/Message;->recycle()V

    return v2

    .line 958
    :cond_4
    sget-object p2, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cmd requestDataAndSetTime failed with code "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/dsi/ant/plugins/utility/log/LogAnt;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 959
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc;->mCommandLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 960
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "requestDataAndSetTime cmd failed internally"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
