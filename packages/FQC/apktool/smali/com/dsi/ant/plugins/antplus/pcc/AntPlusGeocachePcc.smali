.class public Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc;
.super Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;
.source "AntPlusGeocachePcc.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$IAuthTokenRequestFinishedReceiver;,
        Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$IDataDownloadFinishedReceiver;,
        Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$IProgrammingFinishedReceiver;,
        Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$ISimpleProgressUpdateReceiver;,
        Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$IAvailableDeviceListReceiver;,
        Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$GeocacheRequestStatus;,
        Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$DeviceChangingCode;,
        Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$IpcDefines;,
        Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$ProgrammableGeocacheDeviceData;,
        Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$GeocacheDeviceData;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AntPlusGeocachePcc"


# instance fields
.field mAuthTokenRequestFinishedReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$IAuthTokenRequestFinishedReceiver;

.field mAvailableDeviceListReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$IAvailableDeviceListReceiver;

.field mCommandLock:Ljava/util/concurrent/Semaphore;

.field mDataDownloadFinishedReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$IDataDownloadFinishedReceiver;

.field mProgrammingFinishedReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$IProgrammingFinishedReceiver;

.field mSimpleProgressUpdateReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$ISimpleProgressUpdateReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 777
    invoke-direct {p0}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;-><init>()V

    .line 737
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc;->mCommandLock:Ljava/util/concurrent/Semaphore;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 26
    sget-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static requestListAndRequestAccess(Landroid/content/Context;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$IAvailableDeviceListReceiver;)Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver<",
            "Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc;",
            ">;",
            "Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;",
            "Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$IAvailableDeviceListReceiver;",
            ")",
            "Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle<",
            "Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc;",
            ">;"
        }
    .end annotation

    .line 768
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "int_RequestAccessMode"

    const/16 v2, 0x12c

    .line 769
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 771
    new-instance v2, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc;

    invoke-direct {v2}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc;-><init>()V

    .line 772
    iput-object p3, v2, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc;->mAvailableDeviceListReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$IAvailableDeviceListReceiver;

    .line 774
    new-instance v3, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$RequestAccessResultHandler;

    invoke-direct {v3}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$RequestAccessResultHandler;-><init>()V

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc;->requestAccess_Helper_Main(Landroid/content/Context;Landroid/os/Bundle;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$RequestAccessResultHandler;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;)Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected getPluginPrintableName()Ljava/lang/String;
    .locals 0

    const-string p0, "ANT+ Plugin: Geocache"

    return-object p0
.end method

.method protected getRequiredServiceVersionForBind()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected getServiceBindIntent()Landroid/content/Intent;
    .locals 3

    .line 782
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 783
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.dsi.ant.plugins.antplus"

    const-string v2, "com.dsi.ant.plugins.antplus.geocache.GeocacheService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object p0
.end method

.method protected handlePluginEvent(Landroid/os/Message;)V
    .locals 4

    .line 796
    iget v0, p1, Landroid/os/Message;->arg1:I

    packed-switch v0, :pswitch_data_0

    .line 883
    sget-object p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc;->TAG:Ljava/lang/String;

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

    .line 870
    :pswitch_0
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc;->mAuthTokenRequestFinishedReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$IAuthTokenRequestFinishedReceiver;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 873
    :cond_0
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc;->mCommandLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 875
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "int_statusCode"

    .line 876
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "long_authToken"

    .line 877
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 878
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc;->mAuthTokenRequestFinishedReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$IAuthTokenRequestFinishedReceiver;

    invoke-static {v0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$GeocacheRequestStatus;->getValueFromInt(I)Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$GeocacheRequestStatus;

    move-result-object p1

    invoke-interface {p0, p1, v1, v2}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$IAuthTokenRequestFinishedReceiver;->onNewAuthTokenRequestFinished(Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$GeocacheRequestStatus;J)V

    goto/16 :goto_1

    .line 839
    :pswitch_1
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc;->mDataDownloadFinishedReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$IDataDownloadFinishedReceiver;

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 842
    :cond_1
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc;->mCommandLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 844
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    .line 845
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "int_statusCode"

    .line 846
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$GeocacheRequestStatus;->getValueFromInt(I)Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$GeocacheRequestStatus;

    move-result-object v0

    .line 847
    invoke-virtual {v0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$GeocacheRequestStatus;->getIntValue()I

    move-result v1

    if-ltz v1, :cond_3

    const-string v1, "bundle_downloadedData"

    .line 849
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 851
    iget v1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc;->reportedServiceVersion:I

    if-nez v1, :cond_2

    .line 853
    invoke-static {p1}, Lcom/dsi/ant/plugins/internal/compatibility/LegacyGeocacheCompat$GeocacheDeviceDataCompat_v1;->readGddFromBundleCompat_v1(Landroid/os/Bundle;)Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$GeocacheDeviceData;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string v1, "parcelable_GeocacheDeviceData"

    .line 857
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$GeocacheDeviceData;

    .line 859
    :goto_0
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc;->mDataDownloadFinishedReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$IDataDownloadFinishedReceiver;

    invoke-interface {p0, v0, p1}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$IDataDownloadFinishedReceiver;->onNewDataDownloadFinished(Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$GeocacheRequestStatus;Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$GeocacheDeviceData;)V

    goto :goto_1

    .line 863
    :cond_3
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc;->mDataDownloadFinishedReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$IDataDownloadFinishedReceiver;

    const/4 p1, 0x0

    invoke-interface {p0, v0, p1}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$IDataDownloadFinishedReceiver;->onNewDataDownloadFinished(Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$GeocacheRequestStatus;Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$GeocacheDeviceData;)V

    goto :goto_1

    .line 826
    :pswitch_2
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc;->mProgrammingFinishedReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$IProgrammingFinishedReceiver;

    if-nez v0, :cond_4

    goto :goto_1

    .line 829
    :cond_4
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc;->mCommandLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 831
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "int_statusCode"

    .line 832
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$GeocacheRequestStatus;->getValueFromInt(I)Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$GeocacheRequestStatus;

    move-result-object p1

    .line 833
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc;->mProgrammingFinishedReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$IProgrammingFinishedReceiver;

    invoke-interface {p0, p1}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$IProgrammingFinishedReceiver;->onNewProgrammingFinished(Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$GeocacheRequestStatus;)V

    goto :goto_1

    .line 814
    :pswitch_3
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc;->mSimpleProgressUpdateReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$ISimpleProgressUpdateReceiver;

    if-nez v0, :cond_5

    goto :goto_1

    .line 817
    :cond_5
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "int_workUnitsFinished"

    .line 818
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "int_totalUnitsWork"

    .line 819
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 820
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc;->mSimpleProgressUpdateReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$ISimpleProgressUpdateReceiver;

    invoke-interface {p0, v0, p1}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$ISimpleProgressUpdateReceiver;->onNewSimpleProgressUpdate(II)V

    goto :goto_1

    .line 800
    :pswitch_4
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc;->mAvailableDeviceListReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$IAvailableDeviceListReceiver;

    if-nez v0, :cond_6

    goto :goto_1

    .line 803
    :cond_6
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "arrayInt_deviceIDs"

    .line 804
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    const-string v1, "arrayString_deviceIdentifierStrings"

    .line 805
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const-string v2, "int_changeCode"

    .line 806
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$DeviceChangingCode;->getValueFromInt(I)Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$DeviceChangingCode;

    move-result-object v2

    const-string v3, "int_changingDeviceID"

    .line 807
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 808
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc;->mAvailableDeviceListReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$IAvailableDeviceListReceiver;

    invoke-interface {p0, v0, v1, v2, p1}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$IAvailableDeviceListReceiver;->onNewAvailableDeviceList([I[Ljava/lang/String;Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$DeviceChangingCode;I)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public requestAuthToken(IIJLcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$IAuthTokenRequestFinishedReceiver;Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$ISimpleProgressUpdateReceiver;)Z
    .locals 3

    .line 982
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc;->mCommandLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 984
    sget-object p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc;->TAG:Ljava/lang/String;

    const-string p1, "Cmd failed to start because a local command is still processing."

    invoke-static {p0, p1}, Lcom/dsi/ant/plugins/utility/log/LogAnt;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 988
    :cond_0
    iput-object p5, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc;->mAuthTokenRequestFinishedReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$IAuthTokenRequestFinishedReceiver;

    .line 989
    iput-object p6, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc;->mSimpleProgressUpdateReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$ISimpleProgressUpdateReceiver;

    .line 991
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p5

    const/16 v0, 0x4e24

    .line 992
    iput v0, p5, Landroid/os/Message;->what:I

    .line 993
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 994
    invoke-virtual {p5, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const-string v2, "int_TARGETDEVICEID"

    .line 996
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "int_nonce"

    .line 997
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "long_serialNumber"

    .line 998
    invoke-virtual {v0, p1, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "bool_subscribeProgressUpdates"

    const/4 p2, 0x1

    if-eqz p6, :cond_1

    move p3, p2

    goto :goto_0

    :cond_1
    move p3, v1

    .line 999
    :goto_0
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1001
    invoke-virtual {p0, p5}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc;->sendPluginCommand(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    if-nez p1, :cond_2

    .line 1005
    sget-object p1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc;->TAG:Ljava/lang/String;

    const-string p2, "Cmd requestAuthToken died in sendPluginCommand()"

    invoke-static {p1, p2}, Lcom/dsi/ant/plugins/utility/log/LogAnt;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1006
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc;->mCommandLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    return v1

    .line 1010
    :cond_2
    iget p3, p1, Landroid/os/Message;->arg1:I

    if-nez p3, :cond_3

    .line 1018
    invoke-virtual {p1}, Landroid/os/Message;->recycle()V

    return p2

    .line 1013
    :cond_3
    sget-object p2, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Cmd requestAuthToken failed with code "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/dsi/ant/plugins/utility/log/LogAnt;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1014
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc;->mCommandLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 1015
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "requestAuthToken cmd failed internally"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public requestCurrentDeviceList()Z
    .locals 3

    .line 897
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x4e22

    .line 898
    iput v1, v0, Landroid/os/Message;->what:I

    .line 900
    invoke-virtual {p0, v0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc;->sendPluginCommand(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p0

    if-nez p0, :cond_0

    .line 904
    sget-object p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc;->TAG:Ljava/lang/String;

    const-string v0, "Cmd requestCurrentDeviceList died in sendPluginCommand()"

    invoke-static {p0, v0}, Lcom/dsi/ant/plugins/utility/log/LogAnt;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 908
    :cond_0
    iget v0, p0, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_1

    .line 915
    invoke-virtual {p0}, Landroid/os/Message;->recycle()V

    const/4 p0, 0x1

    return p0

    .line 911
    :cond_1
    sget-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cmd requestCurrentDeviceList failed with code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/dsi/ant/plugins/utility/log/LogAnt;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 912
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "requestCurrentDeviceList cmd failed internally"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public requestDeviceData(IZLcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$IDataDownloadFinishedReceiver;Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$ISimpleProgressUpdateReceiver;)Z
    .locals 3

    .line 931
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc;->mCommandLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 933
    sget-object p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc;->TAG:Ljava/lang/String;

    const-string p1, "Cmd failed to start because a local command is still processing."

    invoke-static {p0, p1}, Lcom/dsi/ant/plugins/utility/log/LogAnt;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 937
    :cond_0
    iput-object p3, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc;->mDataDownloadFinishedReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$IDataDownloadFinishedReceiver;

    .line 938
    iput-object p4, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc;->mSimpleProgressUpdateReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$ISimpleProgressUpdateReceiver;

    .line 940
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p3

    const/16 v0, 0x4e23

    .line 941
    iput v0, p3, Landroid/os/Message;->what:I

    .line 942
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 943
    invoke-virtual {p3, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const-string v2, "int_TARGETDEVICEID"

    .line 945
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "bool_updateVisitCount"

    .line 946
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "bool_subscribeProgressUpdates"

    const/4 p2, 0x1

    if-eqz p4, :cond_1

    move p4, p2

    goto :goto_0

    :cond_1
    move p4, v1

    .line 947
    :goto_0
    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 949
    invoke-virtual {p0, p3}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc;->sendPluginCommand(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    if-nez p1, :cond_2

    .line 953
    sget-object p1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc;->TAG:Ljava/lang/String;

    const-string p2, "Cmd requestDeviceData died in sendPluginCommand()"

    invoke-static {p1, p2}, Lcom/dsi/ant/plugins/utility/log/LogAnt;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 954
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc;->mCommandLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    return v1

    .line 958
    :cond_2
    iget p3, p1, Landroid/os/Message;->arg1:I

    if-nez p3, :cond_3

    .line 966
    invoke-virtual {p1}, Landroid/os/Message;->recycle()V

    return p2

    .line 961
    :cond_3
    sget-object p2, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Cmd requestDeviceData failed with code "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/dsi/ant/plugins/utility/log/LogAnt;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 962
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc;->mCommandLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 963
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "requestDeviceData cmd failed internally"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public requestDeviceProgramming(IJZLcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$ProgrammableGeocacheDeviceData;Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$IProgrammingFinishedReceiver;Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$ISimpleProgressUpdateReceiver;)Z
    .locals 3

    .line 1044
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc;->mCommandLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1046
    sget-object p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc;->TAG:Ljava/lang/String;

    const-string p1, "Cmd failed to start because a local command is still processing."

    invoke-static {p0, p1}, Lcom/dsi/ant/plugins/utility/log/LogAnt;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 1050
    :cond_0
    iput-object p6, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc;->mProgrammingFinishedReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$IProgrammingFinishedReceiver;

    .line 1051
    iput-object p7, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc;->mSimpleProgressUpdateReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$ISimpleProgressUpdateReceiver;

    .line 1053
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p6

    const/16 v0, 0x4e25

    .line 1054
    iput v0, p6, Landroid/os/Message;->what:I

    .line 1055
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1056
    invoke-virtual {p6, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const-string v2, "int_TARGETDEVICEID"

    .line 1058
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "long_ProgrammingPIN"

    .line 1059
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "bool_clearAllExistingData"

    .line 1060
    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1061
    iget p1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc;->reportedServiceVersion:I

    if-nez p1, :cond_1

    .line 1063
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 1064
    invoke-static {p5, p1}, Lcom/dsi/ant/plugins/internal/compatibility/LegacyGeocacheCompat$GeocacheDeviceDataCompat_v1;->writePgddToBundle(Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$ProgrammableGeocacheDeviceData;Landroid/os/Bundle;)V

    const-string p2, "bundle_programmingData"

    .line 1065
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    const-string p1, "parcelable_ProgrammableGeocacheDeviceData"

    .line 1069
    invoke-virtual {v0, p1, p5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :goto_0
    const-string p1, "bool_subscribeProgressUpdates"

    const/4 p2, 0x1

    if-eqz p7, :cond_2

    move p3, p2

    goto :goto_1

    :cond_2
    move p3, v1

    .line 1071
    :goto_1
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1073
    invoke-virtual {p0, p6}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc;->sendPluginCommand(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    if-nez p1, :cond_3

    .line 1077
    sget-object p1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc;->TAG:Ljava/lang/String;

    const-string p2, "Cmd requestDeviceProgramming died in sendPluginCommand()"

    invoke-static {p1, p2}, Lcom/dsi/ant/plugins/utility/log/LogAnt;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1078
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc;->mCommandLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    return v1

    .line 1082
    :cond_3
    iget p3, p1, Landroid/os/Message;->arg1:I

    if-nez p3, :cond_4

    .line 1090
    invoke-virtual {p1}, Landroid/os/Message;->recycle()V

    return p2

    .line 1085
    :cond_4
    sget-object p2, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Cmd requestDeviceProgramming failed with code "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/dsi/ant/plugins/utility/log/LogAnt;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1086
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc;->mCommandLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 1087
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "requestDeviceProgramming cmd failed internally"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
