.class public Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc;
.super Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc;
.source "AntPlusStrideSdmPcc.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorUseState;,
        Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorHealth;,
        Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorLocation;,
        Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$ISensorStatusReceiver;,
        Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$ICalorieDataReceiver;,
        Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$IDataLatencyReceiver;,
        Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$IComputationTimestampReceiver;,
        Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$IStrideCountReceiver;,
        Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$IDistanceReceiver;,
        Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$IInstantaneousCadenceReceiver;,
        Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$IInstantaneousSpeedReceiver;,
        Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$IpcDefines;
    }
.end annotation


# instance fields
.field mCalorieDataReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$ICalorieDataReceiver;

.field mComputationTimestampReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$IComputationTimestampReceiver;

.field mDataLatencyReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$IDataLatencyReceiver;

.field mDistanceReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$IDistanceReceiver;

.field mInstantaneousCadenceReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$IInstantaneousCadenceReceiver;

.field mInstantaneousSpeedReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$IInstantaneousSpeedReceiver;

.field mSensorStatusReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$ISensorStatusReceiver;

.field mStrideCountReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$IStrideCountReceiver;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 644
    invoke-direct {p0}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc;-><init>()V

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
            "Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc;",
            ">;",
            "Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;",
            ")",
            "Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle<",
            "Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    .line 561
    invoke-static/range {v0 .. v5}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc;->requestAccess(Landroid/app/Activity;Landroid/content/Context;ZILcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;)Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;

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
            "Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc;",
            ">;",
            "Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;",
            ")",
            "Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle<",
            "Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc;",
            ">;"
        }
    .end annotation

    .line 508
    new-instance v4, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc;

    invoke-direct {v4}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    move-object v6, p5

    .line 510
    invoke-static/range {v0 .. v6}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc;->requestAccess_Helper_SearchActivity(Landroid/app/Activity;Landroid/content/Context;ZILcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;)Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;

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
            "Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc;",
            ">;",
            "Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;",
            ")",
            "Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle<",
            "Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc;",
            ">;"
        }
    .end annotation

    .line 606
    new-instance v3, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc;

    invoke-direct {v3}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc;-><init>()V

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 608
    invoke-static/range {v0 .. v5}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc;->requestAccess_Helper_AsyncSearchByDevNumber(Landroid/content/Context;IILcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;)Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;

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
            "Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc;",
            ">;"
        }
    .end annotation

    .line 638
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc;

    invoke-direct {v0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc;-><init>()V

    .line 640
    invoke-static {p0, p1, v0, p2}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc;->requestAccess_Helper_AsyncScanController(Landroid/content/Context;ILcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController$IAsyncScanResultReceiver;)Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected getPluginPrintableName()Ljava/lang/String;
    .locals 0

    const-string p0, "ANT+ Plugin: Stride Based Speed and Distance"

    return-object p0
.end method

.method protected getRequiredServiceVersionForBind()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected getServiceBindIntent()Landroid/content/Intent;
    .locals 3

    .line 649
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 650
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.dsi.ant.plugins.antplus"

    const-string v2, "com.dsi.ant.plugins.antplus.stridesdm.StrideSdmService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object p0
.end method

.method protected handlePluginEvent(Landroid/os/Message;)V
    .locals 9

    .line 663
    iget v0, p1, Landroid/os/Message;->arg1:I

    packed-switch v0, :pswitch_data_0

    .line 773
    invoke-super {p0, p1}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc;->handlePluginEvent(Landroid/os/Message;)V

    goto/16 :goto_0

    .line 758
    :pswitch_0
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc;->mSensorStatusReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$ISensorStatusReceiver;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 761
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "long_EstTimestamp"

    .line 762
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "long_EventFlags"

    .line 763
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;->getEventFlagsFromLong(J)Ljava/util/EnumSet;

    move-result-object v4

    const-string v0, "int_SensorLocation"

    .line 764
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorLocation;->getValueFromInt(I)Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorLocation;

    move-result-object v5

    const-string v0, "int_BatteryStatus"

    .line 765
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/dsi/ant/plugins/antplus/pcc/defines/BatteryStatus;->getValueFromInt(I)Lcom/dsi/ant/plugins/antplus/pcc/defines/BatteryStatus;

    move-result-object v6

    const-string v0, "int_SensorHealth"

    .line 766
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorHealth;->getValueFromInt(I)Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorHealth;

    move-result-object v7

    const-string v0, "int_UseState"

    .line 767
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorUseState;->getValueFromInt(I)Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorUseState;

    move-result-object v8

    .line 768
    iget-object v1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc;->mSensorStatusReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$ISensorStatusReceiver;

    invoke-interface/range {v1 .. v8}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$ISensorStatusReceiver;->onNewSensorStatus(JLjava/util/EnumSet;Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorLocation;Lcom/dsi/ant/plugins/antplus/pcc/defines/BatteryStatus;Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorHealth;Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorUseState;)V

    goto/16 :goto_0

    .line 745
    :pswitch_1
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc;->mCalorieDataReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$ICalorieDataReceiver;

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 748
    :cond_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "long_EstTimestamp"

    .line 749
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "long_EventFlags"

    .line 750
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;->getEventFlagsFromLong(J)Ljava/util/EnumSet;

    move-result-object v4

    const-string v0, "long_cumulativeCalories"

    .line 751
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 752
    iget-object v1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc;->mCalorieDataReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$ICalorieDataReceiver;

    invoke-interface/range {v1 .. v6}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$ICalorieDataReceiver;->onNewCalorieData(JLjava/util/EnumSet;J)V

    goto/16 :goto_0

    .line 732
    :pswitch_2
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc;->mDataLatencyReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$IDataLatencyReceiver;

    if-nez v0, :cond_2

    goto/16 :goto_0

    .line 735
    :cond_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "long_EstTimestamp"

    .line 736
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "long_EventFlags"

    .line 737
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;->getEventFlagsFromLong(J)Ljava/util/EnumSet;

    move-result-object v2

    const-string v3, "decimal_updateLatency"

    .line 738
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/math/BigDecimal;

    .line 739
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc;->mDataLatencyReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$IDataLatencyReceiver;

    invoke-interface {p0, v0, v1, v2, p1}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$IDataLatencyReceiver;->onNewDataLatency(JLjava/util/EnumSet;Ljava/math/BigDecimal;)V

    goto/16 :goto_0

    .line 719
    :pswitch_3
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc;->mComputationTimestampReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$IComputationTimestampReceiver;

    if-nez v0, :cond_3

    goto/16 :goto_0

    .line 722
    :cond_3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "long_EstTimestamp"

    .line 723
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "long_EventFlags"

    .line 724
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;->getEventFlagsFromLong(J)Ljava/util/EnumSet;

    move-result-object v2

    const-string v3, "decimal_timestampOfLastComputation"

    .line 725
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/math/BigDecimal;

    .line 726
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc;->mComputationTimestampReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$IComputationTimestampReceiver;

    invoke-interface {p0, v0, v1, v2, p1}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$IComputationTimestampReceiver;->onNewComputationTimestamp(JLjava/util/EnumSet;Ljava/math/BigDecimal;)V

    goto/16 :goto_0

    .line 706
    :pswitch_4
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc;->mStrideCountReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$IStrideCountReceiver;

    if-nez v0, :cond_4

    goto/16 :goto_0

    .line 709
    :cond_4
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "long_EstTimestamp"

    .line 710
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "long_EventFlags"

    .line 711
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;->getEventFlagsFromLong(J)Ljava/util/EnumSet;

    move-result-object v4

    const-string v0, "long_cumulativeStrides"

    .line 712
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 713
    iget-object v1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc;->mStrideCountReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$IStrideCountReceiver;

    invoke-interface/range {v1 .. v6}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$IStrideCountReceiver;->onNewStrideCount(JLjava/util/EnumSet;J)V

    goto/16 :goto_0

    .line 693
    :pswitch_5
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc;->mDistanceReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$IDistanceReceiver;

    if-nez v0, :cond_5

    goto :goto_0

    .line 696
    :cond_5
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "long_EstTimestamp"

    .line 697
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "long_EventFlags"

    .line 698
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;->getEventFlagsFromLong(J)Ljava/util/EnumSet;

    move-result-object v2

    const-string v3, "decimal_cumulativeDistance"

    .line 699
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/math/BigDecimal;

    .line 700
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc;->mDistanceReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$IDistanceReceiver;

    invoke-interface {p0, v0, v1, v2, p1}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$IDistanceReceiver;->onNewDistance(JLjava/util/EnumSet;Ljava/math/BigDecimal;)V

    goto :goto_0

    .line 680
    :pswitch_6
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc;->mInstantaneousCadenceReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$IInstantaneousCadenceReceiver;

    if-nez v0, :cond_6

    goto :goto_0

    .line 683
    :cond_6
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "long_EstTimestamp"

    .line 684
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "long_EventFlags"

    .line 685
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;->getEventFlagsFromLong(J)Ljava/util/EnumSet;

    move-result-object v2

    const-string v3, "decimal_instantaneousCadence"

    .line 686
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/math/BigDecimal;

    .line 687
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc;->mInstantaneousCadenceReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$IInstantaneousCadenceReceiver;

    invoke-interface {p0, v0, v1, v2, p1}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$IInstantaneousCadenceReceiver;->onNewInstantaneousCadence(JLjava/util/EnumSet;Ljava/math/BigDecimal;)V

    goto :goto_0

    .line 667
    :pswitch_7
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc;->mInstantaneousSpeedReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$IInstantaneousSpeedReceiver;

    if-nez v0, :cond_7

    goto :goto_0

    .line 670
    :cond_7
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "long_EstTimestamp"

    .line 671
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "long_EventFlags"

    .line 672
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;->getEventFlagsFromLong(J)Ljava/util/EnumSet;

    move-result-object v2

    const-string v3, "decimal_instantaneousSpeed"

    .line 673
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/math/BigDecimal;

    .line 674
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc;->mInstantaneousSpeedReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$IInstantaneousSpeedReceiver;

    invoke-interface {p0, v0, v1, v2, p1}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$IInstantaneousSpeedReceiver;->onNewInstantaneousSpeed(JLjava/util/EnumSet;Ljava/math/BigDecimal;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xc9
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

.method public subscribeCalorieDataEvent(Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$ICalorieDataReceiver;)V
    .locals 1

    .line 900
    iput-object p1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc;->mCalorieDataReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$ICalorieDataReceiver;

    const/16 v0, 0xcf

    if-eqz p1, :cond_0

    .line 903
    invoke-virtual {p0, v0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc;->subscribeToEvent(I)Z

    goto :goto_0

    .line 907
    :cond_0
    invoke-virtual {p0, v0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc;->unsubscribeFromEvent(I)V

    :goto_0
    return-void
.end method

.method public subscribeComputationTimestampEvent(Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$IComputationTimestampReceiver;)V
    .locals 1

    .line 862
    iput-object p1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc;->mComputationTimestampReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$IComputationTimestampReceiver;

    const/16 v0, 0xcd

    if-eqz p1, :cond_0

    .line 865
    invoke-virtual {p0, v0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc;->subscribeToEvent(I)Z

    goto :goto_0

    .line 869
    :cond_0
    invoke-virtual {p0, v0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc;->unsubscribeFromEvent(I)V

    :goto_0
    return-void
.end method

.method public subscribeDataLatencyEvent(Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$IDataLatencyReceiver;)V
    .locals 1

    .line 881
    iput-object p1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc;->mDataLatencyReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$IDataLatencyReceiver;

    const/16 v0, 0xce

    if-eqz p1, :cond_0

    .line 884
    invoke-virtual {p0, v0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc;->subscribeToEvent(I)Z

    goto :goto_0

    .line 888
    :cond_0
    invoke-virtual {p0, v0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc;->unsubscribeFromEvent(I)V

    :goto_0
    return-void
.end method

.method public subscribeDistanceEvent(Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$IDistanceReceiver;)V
    .locals 1

    .line 824
    iput-object p1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc;->mDistanceReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$IDistanceReceiver;

    const/16 v0, 0xcb

    if-eqz p1, :cond_0

    .line 827
    invoke-virtual {p0, v0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc;->subscribeToEvent(I)Z

    goto :goto_0

    .line 831
    :cond_0
    invoke-virtual {p0, v0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc;->unsubscribeFromEvent(I)V

    :goto_0
    return-void
.end method

.method public subscribeInstantaneousCadenceEvent(Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$IInstantaneousCadenceReceiver;)V
    .locals 1

    .line 805
    iput-object p1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc;->mInstantaneousCadenceReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$IInstantaneousCadenceReceiver;

    const/16 v0, 0xca

    if-eqz p1, :cond_0

    .line 808
    invoke-virtual {p0, v0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc;->subscribeToEvent(I)Z

    goto :goto_0

    .line 812
    :cond_0
    invoke-virtual {p0, v0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc;->unsubscribeFromEvent(I)V

    :goto_0
    return-void
.end method

.method public subscribeInstantaneousSpeedEvent(Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$IInstantaneousSpeedReceiver;)V
    .locals 1

    .line 786
    iput-object p1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc;->mInstantaneousSpeedReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$IInstantaneousSpeedReceiver;

    const/16 v0, 0xc9

    if-eqz p1, :cond_0

    .line 789
    invoke-virtual {p0, v0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc;->subscribeToEvent(I)Z

    goto :goto_0

    .line 793
    :cond_0
    invoke-virtual {p0, v0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc;->unsubscribeFromEvent(I)V

    :goto_0
    return-void
.end method

.method public subscribeSensorStatusEvent(Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$ISensorStatusReceiver;)V
    .locals 1

    .line 919
    iput-object p1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc;->mSensorStatusReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$ISensorStatusReceiver;

    const/16 v0, 0xd0

    if-eqz p1, :cond_0

    .line 922
    invoke-virtual {p0, v0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc;->subscribeToEvent(I)Z

    goto :goto_0

    .line 926
    :cond_0
    invoke-virtual {p0, v0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc;->unsubscribeFromEvent(I)V

    :goto_0
    return-void
.end method

.method public subscribeStrideCountEvent(Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$IStrideCountReceiver;)V
    .locals 1

    .line 843
    iput-object p1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc;->mStrideCountReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$IStrideCountReceiver;

    const/16 v0, 0xcc

    if-eqz p1, :cond_0

    .line 846
    invoke-virtual {p0, v0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc;->subscribeToEvent(I)Z

    goto :goto_0

    .line 850
    :cond_0
    invoke-virtual {p0, v0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc;->unsubscribeFromEvent(I)V

    :goto_0
    return-void
.end method
