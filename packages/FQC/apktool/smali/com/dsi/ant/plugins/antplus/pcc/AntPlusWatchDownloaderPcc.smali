.class public Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc;
.super Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;
.source "AntPlusWatchDownloaderPcc.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc$DownloadRequestActivitiesInfo;,
        Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc$IDownloadActivitiesFinishedReceiver;,
        Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc$IAvailableDeviceListReceiver;,
        Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc$DeviceListUpdateCode;,
        Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc$DeviceInfo;,
        Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc$IpcDefines;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AntPlusWatchDownloaderPcc"


# instance fields
.field mAvailableDeviceListReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc$IAvailableDeviceListReceiver;

.field mCommandLock:Ljava/util/concurrent/Semaphore;

.field mListenForNewActivitiesDeviceToReceiverMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/util/UUID;",
            "Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc$DownloadRequestActivitiesInfo;",
            ">;"
        }
    .end annotation
.end field

.field singleRequestReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc$DownloadRequestActivitiesInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 405
    invoke-direct {p0}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;-><init>()V

    .line 362
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc;->mListenForNewActivitiesDeviceToReceiverMap:Ljava/util/HashMap;

    .line 364
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc;->mCommandLock:Ljava/util/concurrent/Semaphore;

    return-void
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 31
    sget-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private handleDownloadEvent(Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc$DownloadRequestActivitiesInfo;ILandroid/os/Bundle;)V
    .locals 6

    const/16 p0, 0xca

    if-eq p2, p0, :cond_0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 489
    :pswitch_0
    iget-object p0, p1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc$DownloadRequestActivitiesInfo;->fitFileDownloadedReceiver:Lcom/dsi/ant/plugins/antplus/common/FitFileCommon$IFitFileDownloadedReceiver;

    if-eqz p0, :cond_1

    const-string p0, "arrayByte_rawFileBytes"

    .line 491
    invoke-virtual {p3, p0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p0

    .line 494
    iget-object p1, p1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc$DownloadRequestActivitiesInfo;->fitFileDownloadedReceiver:Lcom/dsi/ant/plugins/antplus/common/FitFileCommon$IFitFileDownloadedReceiver;

    new-instance p2, Lcom/dsi/ant/plugins/antplus/common/FitFileCommon$FitFile;

    invoke-direct {p2, p0}, Lcom/dsi/ant/plugins/antplus/common/FitFileCommon$FitFile;-><init>([B)V

    invoke-interface {p1, p2}, Lcom/dsi/ant/plugins/antplus/common/FitFileCommon$IFitFileDownloadedReceiver;->onNewFitFileDownloaded(Lcom/dsi/ant/plugins/antplus/common/FitFileCommon$FitFile;)V

    goto :goto_0

    .line 498
    :pswitch_1
    iget-object p0, p1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc$DownloadRequestActivitiesInfo;->antFsProgressUpdateRecevier:Lcom/dsi/ant/plugins/antplus/common/AntFsCommon$IAntFsProgressUpdateReceiver;

    if-eqz p0, :cond_1

    const-string p0, "int_stateCode"

    .line 500
    invoke-virtual {p3, p0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsState;->getValueFromInt(I)Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsState;

    move-result-object v1

    const-string p0, "long_transferredBytes"

    .line 501
    invoke-virtual {p3, p0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string p0, "long_totalBytes"

    .line 502
    invoke-virtual {p3, p0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 503
    iget-object v0, p1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc$DownloadRequestActivitiesInfo;->antFsProgressUpdateRecevier:Lcom/dsi/ant/plugins/antplus/common/AntFsCommon$IAntFsProgressUpdateReceiver;

    invoke-interface/range {v0 .. v5}, Lcom/dsi/ant/plugins/antplus/common/AntFsCommon$IAntFsProgressUpdateReceiver;->onNewAntFsProgressUpdate(Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsState;JJ)V

    goto :goto_0

    .line 482
    :cond_0
    iget-object p0, p1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc$DownloadRequestActivitiesInfo;->downloadActivitiesFinishedReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc$IDownloadActivitiesFinishedReceiver;

    if-eqz p0, :cond_1

    const-string p0, "int_statusCode"

    .line 484
    invoke-virtual {p3, p0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsRequestStatus;->getValueFromInt(I)Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsRequestStatus;

    move-result-object p0

    .line 485
    iget-object p1, p1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc$DownloadRequestActivitiesInfo;->downloadActivitiesFinishedReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc$IDownloadActivitiesFinishedReceiver;

    invoke-interface {p1, p0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc$IDownloadActivitiesFinishedReceiver;->onNewDownloadActivitiesFinished(Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsRequestStatus;)V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xbe
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static requestDeviceListAccess(Landroid/content/Context;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc$IAvailableDeviceListReceiver;)Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver<",
            "Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc;",
            ">;",
            "Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;",
            "Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc$IAvailableDeviceListReceiver;",
            ")",
            "Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle<",
            "Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc;",
            ">;"
        }
    .end annotation

    .line 395
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "int_RequestAccessMode"

    const/16 v2, 0x12c

    .line 396
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 398
    new-instance v2, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc;

    invoke-direct {v2}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc;-><init>()V

    .line 399
    iput-object p3, v2, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc;->mAvailableDeviceListReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc$IAvailableDeviceListReceiver;

    .line 401
    new-instance v3, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$RequestAccessResultHandler;

    invoke-direct {v3}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$RequestAccessResultHandler;-><init>()V

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc;->requestAccess_Helper_Main(Landroid/content/Context;Landroid/os/Bundle;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$RequestAccessResultHandler;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;)Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public cancelListenForNewActivities(Ljava/util/UUID;)Z
    .locals 3

    .line 681
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x4e25

    .line 682
    iput v1, v0, Landroid/os/Message;->what:I

    .line 683
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 684
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v2, "uuid_targetDeviceUUID"

    .line 687
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 689
    :cond_0
    invoke-virtual {p0, v0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc;->sendPluginCommand(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 693
    sget-object p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc;->TAG:Ljava/lang/String;

    const-string p1, "Cmd cancelListenForNewActivities died in sendPluginCommand()"

    invoke-static {p0, p1}, Lcom/dsi/ant/plugins/utility/log/LogAnt;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 697
    :cond_1
    iget v2, v0, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_2

    .line 700
    sget-object p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cmd cancelListenForNewActivities failed with code "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/dsi/ant/plugins/utility/log/LogAnt;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    if-eqz p1, :cond_3

    .line 705
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc;->mListenForNewActivitiesDeviceToReceiverMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 707
    :cond_3
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc;->mListenForNewActivitiesDeviceToReceiverMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 709
    :goto_0
    invoke-virtual {v0}, Landroid/os/Message;->recycle()V

    const/4 p0, 0x1

    return p0
.end method

.method protected getPluginPrintableName()Ljava/lang/String;
    .locals 0

    const-string p0, "ANT+ Plugin: Watch Downloader"

    return-object p0
.end method

.method protected getRequiredServiceVersionForBind()I
    .locals 0

    const/16 p0, 0x2a30

    return p0
.end method

.method protected getServiceBindIntent()Landroid/content/Intent;
    .locals 3

    .line 410
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 411
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.dsi.ant.plugins.antplus"

    const-string v2, "com.dsi.ant.plugins.antplus.watchcommunicator.WatchCommunicatorService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object p0
.end method

.method protected handlePluginEvent(Landroid/os/Message;)V
    .locals 6

    .line 424
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    .line 472
    sget-object p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unrecognized event received: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/dsi/ant/plugins/utility/log/LogAnt;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 464
    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "uuid_targetDeviceUUID"

    .line 465
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/UUID;

    .line 466
    iget-object v2, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc;->mListenForNewActivitiesDeviceToReceiverMap:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc$DownloadRequestActivitiesInfo;

    .line 467
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v1, p1, v0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc;->handleDownloadEvent(Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc$DownloadRequestActivitiesInfo;ILandroid/os/Bundle;)V

    goto :goto_1

    .line 428
    :pswitch_1
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc;->mAvailableDeviceListReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc$IAvailableDeviceListReceiver;

    if-nez v0, :cond_0

    goto :goto_1

    .line 431
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    .line 432
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "int_listUpdateCode"

    .line 433
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc$DeviceListUpdateCode;->getValueFromInt(I)Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc$DeviceListUpdateCode;

    move-result-object v0

    const-string v2, "arrayParcelable_deviceInfos"

    .line 434
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v2

    .line 435
    array-length v3, v2

    new-array v3, v3, [Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc$DeviceInfo;

    const/4 v4, 0x0

    .line 436
    :goto_0
    array-length v5, v2

    if-ge v4, v5, :cond_1

    .line 437
    aget-object v5, v2, v4

    check-cast v5, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc$DeviceInfo;

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string v2, "parcelable_changingDeviceInfo"

    .line 439
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "parcelable_changingDeviceInfo"

    .line 440
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc$DeviceInfo;

    .line 441
    :cond_2
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc;->mAvailableDeviceListReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc$IAvailableDeviceListReceiver;

    invoke-interface {p0, v0, v3, v1}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc$IAvailableDeviceListReceiver;->onNewAvailableDeviceList(Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc$DeviceListUpdateCode;[Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc$DeviceInfo;Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc$DeviceInfo;)V

    goto :goto_1

    .line 449
    :pswitch_2
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc;->singleRequestReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc$DownloadRequestActivitiesInfo;

    if-nez v0, :cond_3

    goto :goto_1

    .line 452
    :cond_3
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc;->singleRequestReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc$DownloadRequestActivitiesInfo;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {p0, v0, v2, v3}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc;->handleDownloadEvent(Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc$DownloadRequestActivitiesInfo;ILandroid/os/Bundle;)V

    .line 454
    iget p1, p1, Landroid/os/Message;->arg1:I

    const/16 v0, 0xca

    if-ne p1, v0, :cond_4

    .line 456
    iput-object v1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc;->singleRequestReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc$DownloadRequestActivitiesInfo;

    .line 457
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc;->mCommandLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_4
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0xbe
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc9
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public listenForNewActivities(Ljava/util/UUID;Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc$IDownloadActivitiesFinishedReceiver;Lcom/dsi/ant/plugins/antplus/common/FitFileCommon$IFitFileDownloadedReceiver;)Z
    .locals 2

    .line 644
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc$DownloadRequestActivitiesInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p3, v1}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc$DownloadRequestActivitiesInfo;-><init>(Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc;Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc$IDownloadActivitiesFinishedReceiver;Lcom/dsi/ant/plugins/antplus/common/FitFileCommon$IFitFileDownloadedReceiver;Lcom/dsi/ant/plugins/antplus/common/AntFsCommon$IAntFsProgressUpdateReceiver;)V

    .line 646
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    const/16 p3, 0x4e24

    .line 647
    iput p3, p2, Landroid/os/Message;->what:I

    .line 648
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 649
    invoke-virtual {p2, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const-string v1, "uuid_targetDeviceUUID"

    .line 651
    invoke-virtual {p3, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 653
    invoke-virtual {p0, p2}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc;->sendPluginCommand(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    .line 657
    sget-object p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc;->TAG:Ljava/lang/String;

    const-string p1, "Cmd requestlistenForNewActivities died in sendPluginCommand()"

    invoke-static {p0, p1}, Lcom/dsi/ant/plugins/utility/log/LogAnt;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p3

    .line 661
    :cond_0
    iget v1, p2, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_1

    .line 664
    sget-object p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cmd requestlistenForNewActivities failed with code "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Landroid/os/Message;->arg1:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/dsi/ant/plugins/utility/log/LogAnt;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p3

    .line 668
    :cond_1
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc;->mListenForNewActivitiesDeviceToReceiverMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    invoke-virtual {p2}, Landroid/os/Message;->recycle()V

    const/4 p0, 0x1

    return p0
.end method

.method public requestCurrentDeviceList()V
    .locals 3

    .line 517
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x4e21

    .line 518
    iput v1, v0, Landroid/os/Message;->what:I

    .line 520
    invoke-virtual {p0, v0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc;->sendPluginCommand(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p0

    if-nez p0, :cond_0

    .line 524
    sget-object p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc;->TAG:Ljava/lang/String;

    const-string v0, "Cmd requestCurrentDeviceList died in sendPluginCommand()"

    invoke-static {p0, v0}, Lcom/dsi/ant/plugins/utility/log/LogAnt;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 528
    :cond_0
    iget v0, p0, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_1

    .line 535
    invoke-virtual {p0}, Landroid/os/Message;->recycle()V

    return-void

    .line 531
    :cond_1
    sget-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cmd requestCurrentDeviceList failed with code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/dsi/ant/plugins/utility/log/LogAnt;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "requestCurrentDeviceList cmd failed internally"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public requestDownloadAllActivities(Ljava/util/UUID;Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc$IDownloadActivitiesFinishedReceiver;Lcom/dsi/ant/plugins/antplus/common/FitFileCommon$IFitFileDownloadedReceiver;Lcom/dsi/ant/plugins/antplus/common/AntFsCommon$IAntFsProgressUpdateReceiver;)Z
    .locals 2

    .line 549
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc;->mCommandLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 551
    sget-object p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc;->TAG:Ljava/lang/String;

    const-string p1, "Cmd failed to start because a local command is still processing."

    invoke-static {p0, p1}, Lcom/dsi/ant/plugins/utility/log/LogAnt;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 555
    :cond_0
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc$DownloadRequestActivitiesInfo;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc$DownloadRequestActivitiesInfo;-><init>(Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc;Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc$IDownloadActivitiesFinishedReceiver;Lcom/dsi/ant/plugins/antplus/common/FitFileCommon$IFitFileDownloadedReceiver;Lcom/dsi/ant/plugins/antplus/common/AntFsCommon$IAntFsProgressUpdateReceiver;)V

    iput-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc;->singleRequestReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc$DownloadRequestActivitiesInfo;

    .line 557
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    const/16 p3, 0x4e22

    .line 558
    iput p3, p2, Landroid/os/Message;->what:I

    .line 559
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 560
    invoke-virtual {p2, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const-string v0, "uuid_targetDeviceUUID"

    .line 562
    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "bool_UseAntFsProgressUpdates"

    const/4 v0, 0x1

    if-eqz p4, :cond_1

    move p4, v0

    goto :goto_0

    :cond_1
    move p4, v1

    .line 563
    :goto_0
    invoke-virtual {p3, p1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 565
    invoke-virtual {p0, p2}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc;->sendPluginCommand(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    if-nez p1, :cond_2

    .line 569
    sget-object p1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc;->TAG:Ljava/lang/String;

    const-string p2, "Cmd requestDownloadAllActivities died in sendPluginCommand()"

    invoke-static {p1, p2}, Lcom/dsi/ant/plugins/utility/log/LogAnt;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc;->mCommandLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    return v1

    .line 574
    :cond_2
    iget p2, p1, Landroid/os/Message;->arg1:I

    if-eqz p2, :cond_3

    .line 577
    sget-object p2, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Cmd requestDownloadAllActivities failed with code "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/dsi/ant/plugins/utility/log/LogAnt;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc;->mCommandLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    return v1

    .line 582
    :cond_3
    invoke-virtual {p1}, Landroid/os/Message;->recycle()V

    return v0
.end method

.method public requestDownloadNewActivities(Ljava/util/UUID;Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc$IDownloadActivitiesFinishedReceiver;Lcom/dsi/ant/plugins/antplus/common/FitFileCommon$IFitFileDownloadedReceiver;Lcom/dsi/ant/plugins/antplus/common/AntFsCommon$IAntFsProgressUpdateReceiver;)Z
    .locals 2

    .line 596
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc;->mCommandLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 598
    sget-object p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc;->TAG:Ljava/lang/String;

    const-string p1, "Cmd failed to start because a local command is still processing."

    invoke-static {p0, p1}, Lcom/dsi/ant/plugins/utility/log/LogAnt;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 602
    :cond_0
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc$DownloadRequestActivitiesInfo;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc$DownloadRequestActivitiesInfo;-><init>(Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc;Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc$IDownloadActivitiesFinishedReceiver;Lcom/dsi/ant/plugins/antplus/common/FitFileCommon$IFitFileDownloadedReceiver;Lcom/dsi/ant/plugins/antplus/common/AntFsCommon$IAntFsProgressUpdateReceiver;)V

    iput-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc;->singleRequestReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc$DownloadRequestActivitiesInfo;

    .line 604
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    const/16 p3, 0x4e23

    .line 605
    iput p3, p2, Landroid/os/Message;->what:I

    .line 606
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 607
    invoke-virtual {p2, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const-string v0, "uuid_targetDeviceUUID"

    .line 609
    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "bool_UseAntFsProgressUpdates"

    const/4 v0, 0x1

    if-eqz p4, :cond_1

    move p4, v0

    goto :goto_0

    :cond_1
    move p4, v1

    .line 610
    :goto_0
    invoke-virtual {p3, p1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 612
    invoke-virtual {p0, p2}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc;->sendPluginCommand(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    if-nez p1, :cond_2

    .line 616
    sget-object p1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc;->TAG:Ljava/lang/String;

    const-string p2, "Cmd requestDownloadNewActivities died in sendPluginCommand()"

    invoke-static {p1, p2}, Lcom/dsi/ant/plugins/utility/log/LogAnt;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc;->mCommandLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    return v1

    .line 621
    :cond_2
    iget p2, p1, Landroid/os/Message;->arg1:I

    if-eqz p2, :cond_3

    .line 624
    sget-object p2, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Cmd requestDownloadNewActivities failed with code "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/dsi/ant/plugins/utility/log/LogAnt;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc;->mCommandLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    return v1

    .line 629
    :cond_3
    invoke-virtual {p1}, Landroid/os/Message;->recycle()V

    return v0
.end method
