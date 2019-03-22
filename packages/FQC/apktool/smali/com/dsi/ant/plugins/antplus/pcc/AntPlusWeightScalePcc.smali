.class public Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc;
.super Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc;
.source "AntPlusWeightScalePcc.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$IBodyWeightBroadcastReceiver;,
        Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$IDownloadAllHistoryFinishedReceiver;,
        Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$ICapabilitiesRequestFinishedReceiver;,
        Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$IAdvancedMeasurementFinishedReceiver;,
        Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$IBasicMeasurementFinishedReceiver;,
        Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$WeightScaleRequestStatus;,
        Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$BodyWeightStatus;,
        Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$Gender;,
        Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$IpcDefines;,
        Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$UserProfile;,
        Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$AdvancedMeasurement;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AntPlusWeightScalePcc"


# instance fields
.field mAdvancedMeasurementFinishedReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$IAdvancedMeasurementFinishedReceiver;

.field mAntFsProgressUpdateReceiver:Lcom/dsi/ant/plugins/antplus/common/AntFsCommon$IAntFsProgressUpdateReceiver;

.field mBasicMeasurementFinishedReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$IBasicMeasurementFinishedReceiver;

.field mBodyWeightBroadcastReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$IBodyWeightBroadcastReceiver;

.field mCapabilitiesRequestFinishedReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$ICapabilitiesRequestFinishedReceiver;

.field mCommandLock:Ljava/util/concurrent/Semaphore;

.field mDownloadAllHistoryFinishedReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$IDownloadAllHistoryFinishedReceiver;

.field mFitFileDownloadedReceiver:Lcom/dsi/ant/plugins/antplus/common/FitFileCommon$IFitFileDownloadedReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 907
    invoke-direct {p0}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc;-><init>()V

    .line 714
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc;->mCommandLock:Ljava/util/concurrent/Semaphore;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 35
    sget-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc;->TAG:Ljava/lang/String;

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
            "Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc;",
            ">;",
            "Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;",
            ")",
            "Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle<",
            "Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    .line 824
    invoke-static/range {v0 .. v5}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc;->requestAccess(Landroid/app/Activity;Landroid/content/Context;ZILcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;)Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;

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
            "Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc;",
            ">;",
            "Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;",
            ")",
            "Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle<",
            "Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc;",
            ">;"
        }
    .end annotation

    .line 771
    new-instance v4, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc;

    invoke-direct {v4}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    move-object v6, p5

    .line 773
    invoke-static/range {v0 .. v6}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc;->requestAccess_Helper_SearchActivity(Landroid/app/Activity;Landroid/content/Context;ZILcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;)Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;

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
            "Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc;",
            ">;",
            "Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;",
            ")",
            "Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle<",
            "Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc;",
            ">;"
        }
    .end annotation

    .line 869
    new-instance v3, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc;

    invoke-direct {v3}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc;-><init>()V

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 871
    invoke-static/range {v0 .. v5}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc;->requestAccess_Helper_AsyncSearchByDevNumber(Landroid/content/Context;IILcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;)Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;

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
            "Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc;",
            ">;"
        }
    .end annotation

    .line 901
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc;

    invoke-direct {v0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc;-><init>()V

    .line 903
    invoke-static {p0, p1, v0, p2}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc;->requestAccess_Helper_AsyncScanController(Landroid/content/Context;ILcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController$IAsyncScanResultReceiver;)Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected getPluginPrintableName()Ljava/lang/String;
    .locals 0

    const-string p0, "ANT+ Plugin: Weight Scale"

    return-object p0
.end method

.method protected getRequiredServiceVersionForBind()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected getServiceBindIntent()Landroid/content/Intent;
    .locals 3

    .line 912
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 913
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.dsi.ant.plugins.antplus"

    const-string v2, "com.dsi.ant.plugins.antplus.weightscale.WeightScaleService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object p0
.end method

.method protected handlePluginEvent(Landroid/os/Message;)V
    .locals 10

    .line 926
    iget v0, p1, Landroid/os/Message;->arg1:I

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    .line 1035
    invoke-super {p0, p1}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc;->handlePluginEvent(Landroid/os/Message;)V

    goto/16 :goto_0

    .line 1022
    :pswitch_0
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc;->mBodyWeightBroadcastReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$IBodyWeightBroadcastReceiver;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 1025
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "long_EstTimestamp"

    .line 1026
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "long_EventFlags"

    .line 1027
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;->getEventFlagsFromLong(J)Ljava/util/EnumSet;

    move-result-object v4

    const-string v0, "int_bodyWeightStatus"

    .line 1028
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "decimal_bodyWeight"

    .line 1029
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/math/BigDecimal;

    .line 1030
    iget-object v1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc;->mBodyWeightBroadcastReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$IBodyWeightBroadcastReceiver;

    invoke-static {v0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$BodyWeightStatus;->getValueFromInt(I)Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$BodyWeightStatus;

    move-result-object v5

    invoke-interface/range {v1 .. v6}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$IBodyWeightBroadcastReceiver;->onNewBodyWeightBroadcast(JLjava/util/EnumSet;Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$BodyWeightStatus;Ljava/math/BigDecimal;)V

    goto/16 :goto_0

    .line 1009
    :pswitch_1
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc;->mDownloadAllHistoryFinishedReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$IDownloadAllHistoryFinishedReceiver;

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 1012
    :cond_1
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc;->mCommandLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 1014
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "int_statusCode"

    .line 1015
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsRequestStatus;->getValueFromInt(I)Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsRequestStatus;

    move-result-object p1

    .line 1016
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc;->mDownloadAllHistoryFinishedReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$IDownloadAllHistoryFinishedReceiver;

    invoke-interface {p0, p1}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$IDownloadAllHistoryFinishedReceiver;->onDownloadAllHistoryFinished(Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsRequestStatus;)V

    goto/16 :goto_0

    .line 964
    :pswitch_2
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc;->mCapabilitiesRequestFinishedReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$ICapabilitiesRequestFinishedReceiver;

    if-nez v0, :cond_2

    goto/16 :goto_0

    .line 967
    :cond_2
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc;->mCommandLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 969
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "long_EstTimestamp"

    .line 970
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "long_EventFlags"

    .line 971
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;->getEventFlagsFromLong(J)Ljava/util/EnumSet;

    move-result-object v4

    const-string v0, "int_statusCode"

    .line 972
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$WeightScaleRequestStatus;->getValueFromInt(I)Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$WeightScaleRequestStatus;

    move-result-object v5

    const-string v0, "int_userProfileID"

    .line 973
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v0, "bool_historySupport"

    .line 974
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    const-string v0, "bool_userProfileExchangeSupport"

    .line 975
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    const-string v0, "bool_userProfileSelected"

    .line 976
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    .line 977
    iget-object v1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc;->mCapabilitiesRequestFinishedReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$ICapabilitiesRequestFinishedReceiver;

    invoke-interface/range {v1 .. v9}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$ICapabilitiesRequestFinishedReceiver;->onCapabilitiesRequestFinished(JLjava/util/EnumSet;Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$WeightScaleRequestStatus;IZZZ)V

    goto/16 :goto_0

    .line 946
    :pswitch_3
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc;->mAdvancedMeasurementFinishedReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$IAdvancedMeasurementFinishedReceiver;

    if-nez v0, :cond_3

    goto/16 :goto_0

    .line 949
    :cond_3
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc;->mCommandLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 951
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    .line 952
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "long_EstTimestamp"

    .line 953
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "long_EventFlags"

    .line 954
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;->getEventFlagsFromLong(J)Ljava/util/EnumSet;

    move-result-object v4

    const-string v0, "int_statusCode"

    .line 955
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$WeightScaleRequestStatus;->getValueFromInt(I)Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$WeightScaleRequestStatus;

    move-result-object v5

    const-string v0, "parcelable_AdvancedMeasurement"

    .line 957
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$AdvancedMeasurement;

    .line 958
    iget-object v1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc;->mAdvancedMeasurementFinishedReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$IAdvancedMeasurementFinishedReceiver;

    invoke-interface/range {v1 .. v6}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$IAdvancedMeasurementFinishedReceiver;->onAdvancedMeasurementFinished(JLjava/util/EnumSet;Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$WeightScaleRequestStatus;Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$AdvancedMeasurement;)V

    goto/16 :goto_0

    .line 930
    :pswitch_4
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc;->mBasicMeasurementFinishedReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$IBasicMeasurementFinishedReceiver;

    if-nez v0, :cond_4

    goto :goto_0

    .line 933
    :cond_4
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc;->mCommandLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 935
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "long_EstTimestamp"

    .line 936
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "long_EventFlags"

    .line 937
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;->getEventFlagsFromLong(J)Ljava/util/EnumSet;

    move-result-object v4

    const-string v0, "int_statusCode"

    .line 938
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$WeightScaleRequestStatus;->getValueFromInt(I)Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$WeightScaleRequestStatus;

    move-result-object v5

    const-string v0, "decimal_bodyWeight"

    .line 939
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/math/BigDecimal;

    .line 940
    iget-object v1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc;->mBasicMeasurementFinishedReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$IBasicMeasurementFinishedReceiver;

    invoke-interface/range {v1 .. v6}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$IBasicMeasurementFinishedReceiver;->onBasicMeasurementFinished(JLjava/util/EnumSet;Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$WeightScaleRequestStatus;Ljava/math/BigDecimal;)V

    goto :goto_0

    .line 996
    :pswitch_5
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc;->mFitFileDownloadedReceiver:Lcom/dsi/ant/plugins/antplus/common/FitFileCommon$IFitFileDownloadedReceiver;

    if-nez v0, :cond_5

    goto :goto_0

    .line 999
    :cond_5
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "arrayByte_rawFileBytes"

    .line 1000
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    .line 1003
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc;->mFitFileDownloadedReceiver:Lcom/dsi/ant/plugins/antplus/common/FitFileCommon$IFitFileDownloadedReceiver;

    new-instance v0, Lcom/dsi/ant/plugins/antplus/common/FitFileCommon$FitFile;

    invoke-direct {v0, p1}, Lcom/dsi/ant/plugins/antplus/common/FitFileCommon$FitFile;-><init>([B)V

    invoke-interface {p0, v0}, Lcom/dsi/ant/plugins/antplus/common/FitFileCommon$IFitFileDownloadedReceiver;->onNewFitFileDownloaded(Lcom/dsi/ant/plugins/antplus/common/FitFileCommon$FitFile;)V

    goto :goto_0

    .line 983
    :pswitch_6
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc;->mAntFsProgressUpdateReceiver:Lcom/dsi/ant/plugins/antplus/common/AntFsCommon$IAntFsProgressUpdateReceiver;

    if-nez v0, :cond_6

    goto :goto_0

    .line 986
    :cond_6
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "int_stateCode"

    .line 987
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsState;->getValueFromInt(I)Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsState;

    move-result-object v2

    const-string v0, "long_transferredBytes"

    .line 988
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string v0, "long_totalBytes"

    .line 989
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 990
    iget-object v1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc;->mAntFsProgressUpdateReceiver:Lcom/dsi/ant/plugins/antplus/common/AntFsCommon$IAntFsProgressUpdateReceiver;

    invoke-interface/range {v1 .. v6}, Lcom/dsi/ant/plugins/antplus/common/AntFsCommon$IAntFsProgressUpdateReceiver;->onNewAntFsProgressUpdate(Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsState;JJ)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xbe
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public requestAdvancedMeasurement(Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$IAdvancedMeasurementFinishedReceiver;Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$UserProfile;)Z
    .locals 8

    .line 1094
    iget v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc;->reportedServiceVersion:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    .line 1096
    sget-object v6, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$WeightScaleRequestStatus;->FAIL_PLUGINS_SERVICE_VERSION:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$WeightScaleRequestStatus;

    const/4 v7, 0x0

    move-object v2, p1

    invoke-interface/range {v2 .. v7}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$IAdvancedMeasurementFinishedReceiver;->onAdvancedMeasurementFinished(JLjava/util/EnumSet;Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$WeightScaleRequestStatus;Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$AdvancedMeasurement;)V

    return v1

    .line 1100
    :cond_0
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc;->mCommandLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1102
    sget-object p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc;->TAG:Ljava/lang/String;

    const-string p1, "Cmd requestAdvancedMeasurement failed to start because a local command is still processing."

    invoke-static {p0, p1}, Lcom/dsi/ant/plugins/utility/log/LogAnt;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 1106
    :cond_1
    iput-object p1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc;->mAdvancedMeasurementFinishedReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$IAdvancedMeasurementFinishedReceiver;

    .line 1108
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 v0, 0x4e22

    .line 1109
    iput v0, p1, Landroid/os/Message;->what:I

    .line 1111
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p2, :cond_2

    const-string v2, "parcelable_UserProfile"

    .line 1114
    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1117
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 1118
    invoke-virtual {p0, p1}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc;->sendPluginCommand(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    if-nez p1, :cond_3

    .line 1122
    sget-object p1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc;->TAG:Ljava/lang/String;

    const-string p2, "Cmd requestAdvancedMeasurement died in sendPluginCommand()"

    invoke-static {p1, p2}, Lcom/dsi/ant/plugins/utility/log/LogAnt;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1123
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc;->mCommandLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    return v1

    .line 1127
    :cond_3
    iget p2, p1, Landroid/os/Message;->arg1:I

    if-nez p2, :cond_4

    .line 1135
    invoke-virtual {p1}, Landroid/os/Message;->recycle()V

    const/4 p0, 0x1

    return p0

    .line 1130
    :cond_4
    sget-object p2, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cmd requestAdvancedMeasurement failed with code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/dsi/ant/plugins/utility/log/LogAnt;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1131
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc;->mCommandLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 1132
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "requestAdvancedMeasurement cmd failed internally"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public requestBasicMeasurement(Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$IBasicMeasurementFinishedReceiver;)Z
    .locals 3

    .line 1047
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc;->mCommandLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1049
    sget-object p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc;->TAG:Ljava/lang/String;

    const-string p1, "Cmd requestBasicMeasurement failed to start because a local command is still processing."

    invoke-static {p0, p1}, Lcom/dsi/ant/plugins/utility/log/LogAnt;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 1053
    :cond_0
    iput-object p1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc;->mBasicMeasurementFinishedReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$IBasicMeasurementFinishedReceiver;

    .line 1055
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 v0, 0x4e21

    .line 1056
    iput v0, p1, Landroid/os/Message;->what:I

    .line 1058
    invoke-virtual {p0, p1}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc;->sendPluginCommand(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    if-nez p1, :cond_1

    .line 1062
    sget-object p1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc;->TAG:Ljava/lang/String;

    const-string v0, "Cmd requestBasicMeasurement died in sendPluginCommand()"

    invoke-static {p1, v0}, Lcom/dsi/ant/plugins/utility/log/LogAnt;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1063
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc;->mCommandLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    return v1

    .line 1067
    :cond_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_2

    .line 1075
    invoke-virtual {p1}, Landroid/os/Message;->recycle()V

    const/4 p0, 0x1

    return p0

    .line 1070
    :cond_2
    sget-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cmd requestBasicMeasurement failed with code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/dsi/ant/plugins/utility/log/LogAnt;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1071
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc;->mCommandLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 1072
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "requestBasicMeasurement cmd failed internally"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public requestCapabilities(Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$ICapabilitiesRequestFinishedReceiver;)Z
    .locals 11

    .line 1147
    iget v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc;->reportedServiceVersion:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1149
    sget-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestCapabilities requires ANT+ Plugins Service >10000, installed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc;->reportedServiceVersion:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/dsi/ant/plugins/utility/log/LogAnt;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    .line 1150
    sget-object v6, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$WeightScaleRequestStatus;->FAIL_PLUGINS_SERVICE_VERSION:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$WeightScaleRequestStatus;

    const/4 v7, -0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p1

    invoke-interface/range {v2 .. v10}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$ICapabilitiesRequestFinishedReceiver;->onCapabilitiesRequestFinished(JLjava/util/EnumSet;Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$WeightScaleRequestStatus;IZZZ)V

    return v1

    .line 1154
    :cond_0
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc;->mCommandLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1156
    sget-object p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc;->TAG:Ljava/lang/String;

    const-string p1, "Cmd requestCapabilities failed to start because a local command is still processing."

    invoke-static {p0, p1}, Lcom/dsi/ant/plugins/utility/log/LogAnt;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 1160
    :cond_1
    iput-object p1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc;->mCapabilitiesRequestFinishedReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$ICapabilitiesRequestFinishedReceiver;

    .line 1162
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 v0, 0x4e23

    .line 1163
    iput v0, p1, Landroid/os/Message;->what:I

    .line 1165
    invoke-virtual {p0, p1}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc;->sendPluginCommand(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    if-nez p1, :cond_2

    .line 1169
    sget-object p1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc;->TAG:Ljava/lang/String;

    const-string v0, "Cmd requestCapabilities died in sendPluginCommand()"

    invoke-static {p1, v0}, Lcom/dsi/ant/plugins/utility/log/LogAnt;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1170
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc;->mCommandLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    return v1

    .line 1174
    :cond_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_3

    .line 1182
    invoke-virtual {p1}, Landroid/os/Message;->recycle()V

    const/4 p0, 0x1

    return p0

    .line 1177
    :cond_3
    sget-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cmd requestCapabilities failed with code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/dsi/ant/plugins/utility/log/LogAnt;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1178
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc;->mCommandLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 1179
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "requestCapabilities cmd failed internally"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public requestDownloadAllHistory(Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$IDownloadAllHistoryFinishedReceiver;Lcom/dsi/ant/plugins/antplus/common/FitFileCommon$IFitFileDownloadedReceiver;Lcom/dsi/ant/plugins/antplus/common/AntFsCommon$IAntFsProgressUpdateReceiver;)Z
    .locals 3

    .line 1196
    iget v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc;->reportedServiceVersion:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1198
    sget-object p2, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "requestDownloadAllHistory requires ANT+ Plugins Service >10000, installed: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc;->reportedServiceVersion:I

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/dsi/ant/plugins/utility/log/LogAnt;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1199
    sget-object p0, Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsRequestStatus;->FAIL_PLUGINS_SERVICE_VERSION:Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsRequestStatus;

    invoke-interface {p1, p0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$IDownloadAllHistoryFinishedReceiver;->onDownloadAllHistoryFinished(Lcom/dsi/ant/plugins/antplus/pcc/defines/AntFsRequestStatus;)V

    return v1

    .line 1203
    :cond_0
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc;->mCommandLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 1206
    :cond_1
    iput-object p3, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc;->mAntFsProgressUpdateReceiver:Lcom/dsi/ant/plugins/antplus/common/AntFsCommon$IAntFsProgressUpdateReceiver;

    .line 1207
    iput-object p2, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc;->mFitFileDownloadedReceiver:Lcom/dsi/ant/plugins/antplus/common/FitFileCommon$IFitFileDownloadedReceiver;

    .line 1208
    iput-object p1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc;->mDownloadAllHistoryFinishedReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$IDownloadAllHistoryFinishedReceiver;

    .line 1210
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 p2, 0x4e24

    .line 1211
    iput p2, p1, Landroid/os/Message;->what:I

    .line 1212
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 1213
    invoke-virtual {p1, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const-string v0, "bool_UseAntFsProgressUpdates"

    const/4 v2, 0x1

    if-eqz p3, :cond_2

    move p3, v2

    goto :goto_0

    :cond_2
    move p3, v1

    .line 1215
    :goto_0
    invoke-virtual {p2, v0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1217
    invoke-virtual {p0, p1}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc;->sendPluginCommand(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    if-nez p1, :cond_3

    .line 1221
    sget-object p1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc;->TAG:Ljava/lang/String;

    const-string p2, "Cmd requestAllHistory died in sendPluginCommand()"

    invoke-static {p1, p2}, Lcom/dsi/ant/plugins/utility/log/LogAnt;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1222
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc;->mCommandLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    return v1

    .line 1226
    :cond_3
    iget p2, p1, Landroid/os/Message;->arg1:I

    if-nez p2, :cond_4

    .line 1234
    invoke-virtual {p1}, Landroid/os/Message;->recycle()V

    return v2

    .line 1229
    :cond_4
    sget-object p2, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cmd requestAllHistory failed with code "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/dsi/ant/plugins/utility/log/LogAnt;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1230
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc;->mCommandLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 1231
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "requestAllHistory cmd failed internally"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public subscribeBodyWeightBroadcastEvent(Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$IBodyWeightBroadcastReceiver;)V
    .locals 1

    .line 1247
    iput-object p1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc;->mBodyWeightBroadcastReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$IBodyWeightBroadcastReceiver;

    const/16 v0, 0xcd

    if-eqz p1, :cond_0

    .line 1250
    invoke-virtual {p0, v0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc;->subscribeToEvent(I)Z

    goto :goto_0

    .line 1254
    :cond_0
    invoke-virtual {p0, v0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc;->unsubscribeFromEvent(I)V

    :goto_0
    return-void
.end method
