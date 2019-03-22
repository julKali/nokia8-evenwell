.class public Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc;
.super Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusLegacyCommonPcc;
.source "AntPlusHeartRatePcc.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$ICalculatedRrIntervalReceiver;,
        Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$RrFlag;,
        Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$IPage4AddtDataReceiver;,
        Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$IHeartRateDataReceiver;,
        Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$DataState;,
        Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$IpcDefines;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AntPlusHeartRatePcc"


# instance fields
.field mCalculatedRrIntervalReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$ICalculatedRrIntervalReceiver;

.field mCompat:Lcom/dsi/ant/plugins/internal/compatibility/LegacyHeartRateCompat;

.field mHeartRateDataReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$IHeartRateDataReceiver;

.field mPage4AddtDataReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$IPage4AddtDataReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 525
    invoke-direct {p0}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusLegacyCommonPcc;-><init>()V

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
            "Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc;",
            ">;",
            "Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;",
            ")",
            "Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle<",
            "Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    .line 443
    invoke-static/range {v0 .. v5}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc;->requestAccess(Landroid/app/Activity;Landroid/content/Context;ZILcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;)Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;

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
            "Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc;",
            ">;",
            "Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;",
            ")",
            "Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle<",
            "Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc;",
            ">;"
        }
    .end annotation

    .line 390
    new-instance v4, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc;

    invoke-direct {v4}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    move-object v6, p5

    .line 392
    invoke-static/range {v0 .. v6}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc;->requestAccess_Helper_SearchActivity(Landroid/app/Activity;Landroid/content/Context;ZILcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;)Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;

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
            "Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc;",
            ">;",
            "Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;",
            ")",
            "Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle<",
            "Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc;",
            ">;"
        }
    .end annotation

    .line 488
    new-instance v3, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc;

    invoke-direct {v3}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc;-><init>()V

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 490
    invoke-static/range {v0 .. v5}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc;->requestAccess_Helper_AsyncSearchByDevNumber(Landroid/content/Context;IILcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;)Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;

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
            "Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc;",
            ">;"
        }
    .end annotation

    .line 519
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc;

    invoke-direct {v0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc;-><init>()V

    .line 521
    invoke-static {p0, p1, v0, p2}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc;->requestAccess_Helper_AsyncScanController(Landroid/content/Context;ILcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController$IAsyncScanResultReceiver;)Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected getPluginPrintableName()Ljava/lang/String;
    .locals 0

    const-string p0, "ANT+ Plugin: Heart Rate"

    return-object p0
.end method

.method protected getRequiredServiceVersionForBind()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected getServiceBindIntent()Landroid/content/Intent;
    .locals 3

    .line 530
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 531
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.dsi.ant.plugins.antplus"

    const-string v2, "com.dsi.ant.plugins.antplus.heartrate.HeartRateService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object p0
.end method

.method protected handlePluginEvent(Landroid/os/Message;)V
    .locals 10

    .line 544
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/16 v1, 0xcf

    if-eq v0, v1, :cond_4

    packed-switch v0, :pswitch_data_0

    .line 613
    invoke-super {p0, p1}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusLegacyCommonPcc;->handlePluginEvent(Landroid/os/Message;)V

    goto/16 :goto_2

    .line 586
    :pswitch_0
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc;->mPage4AddtDataReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$IPage4AddtDataReceiver;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 589
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "long_EstTimestamp"

    .line 590
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "long_EventFlags"

    .line 591
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;->getEventFlagsFromLong(J)Ljava/util/EnumSet;

    move-result-object v4

    const-string v0, "int_manufacturerSpecificByte"

    .line 592
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v0, "decimal_timestampOfPreviousToLastHeartBeatEvent"

    .line 593
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/math/BigDecimal;

    .line 594
    iget-object v1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc;->mPage4AddtDataReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$IPage4AddtDataReceiver;

    invoke-interface/range {v1 .. v6}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$IPage4AddtDataReceiver;->onNewPage4AddtData(JLjava/util/EnumSet;ILjava/math/BigDecimal;)V

    goto/16 :goto_2

    .line 572
    :pswitch_1
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc;->mCompat:Lcom/dsi/ant/plugins/internal/compatibility/LegacyHeartRateCompat;

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 575
    :cond_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "long_EstTimestamp"

    .line 576
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "long_EventFlags"

    .line 577
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;->getEventFlagsFromLong(J)Ljava/util/EnumSet;

    move-result-object v2

    const-string v3, "decimal_timestampOfLastEvent"

    .line 578
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/math/BigDecimal;

    .line 580
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc;->mCompat:Lcom/dsi/ant/plugins/internal/compatibility/LegacyHeartRateCompat;

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/dsi/ant/plugins/internal/compatibility/LegacyHeartRateCompat;->onNewHeartRateDataTimestamp(JLjava/util/EnumSet;Ljava/math/BigDecimal;)V

    goto/16 :goto_2

    .line 548
    :pswitch_2
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc;->mHeartRateDataReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$IHeartRateDataReceiver;

    if-nez v0, :cond_2

    goto/16 :goto_2

    .line 551
    :cond_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "long_EstTimestamp"

    .line 552
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "long_EventFlags"

    .line 553
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;->getEventFlagsFromLong(J)Ljava/util/EnumSet;

    move-result-object v4

    const-string v0, "int_computedHeartRate"

    .line 554
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v0, "long_heartBeatCounter"

    .line 555
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v0, "decimal_timestampOfLastEvent"

    .line 557
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/math/BigDecimal;

    const-string v0, "int_dataState"

    .line 560
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "int_dataState"

    .line 561
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$DataState;->getValueFromInt(I)Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$DataState;

    move-result-object p1

    :goto_0
    move-object v9, p1

    goto :goto_1

    .line 563
    :cond_3
    sget-object p1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$DataState;->LIVE_DATA:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$DataState;

    goto :goto_0

    .line 565
    :goto_1
    iget-object v1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc;->mHeartRateDataReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$IHeartRateDataReceiver;

    invoke-interface/range {v1 .. v9}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$IHeartRateDataReceiver;->onNewHeartRateData(JLjava/util/EnumSet;IJLjava/math/BigDecimal;Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$DataState;)V

    goto :goto_2

    .line 600
    :cond_4
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc;->mCalculatedRrIntervalReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$ICalculatedRrIntervalReceiver;

    if-nez v0, :cond_5

    goto :goto_2

    .line 603
    :cond_5
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "long_EstTimestamp"

    .line 604
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "long_EventFlags"

    .line 605
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;->getEventFlagsFromLong(J)Ljava/util/EnumSet;

    move-result-object v4

    const-string v0, "decimal_calculatedRrInterval"

    .line 606
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/math/BigDecimal;

    const-string v0, "int_rrFlag"

    .line 607
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$RrFlag;->getValueFromInt(I)Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$RrFlag;

    move-result-object v6

    .line 608
    iget-object v1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc;->mCalculatedRrIntervalReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$ICalculatedRrIntervalReceiver;

    invoke-interface/range {v1 .. v6}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$ICalculatedRrIntervalReceiver;->onNewCalculatedRrInterval(JLjava/util/EnumSet;Ljava/math/BigDecimal;Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$RrFlag;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public subscribeCalculatedRrIntervalEvent(Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$ICalculatedRrIntervalReceiver;)Z
    .locals 2

    .line 681
    iget v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc;->reportedServiceVersion:I

    const/16 v1, 0x4ef0

    if-ge v0, v1, :cond_0

    .line 683
    sget-object p1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "subscribeCalculatedRrIntervalEvent requires ANT+ Plugins Service >20208, installed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc;->reportedServiceVersion:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/dsi/ant/plugins/utility/log/LogAnt;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 687
    :cond_0
    iput-object p1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc;->mCalculatedRrIntervalReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$ICalculatedRrIntervalReceiver;

    const/16 v0, 0xcf

    if-eqz p1, :cond_1

    .line 690
    invoke-virtual {p0, v0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc;->subscribeToEvent(I)Z

    move-result p0

    return p0

    .line 694
    :cond_1
    invoke-virtual {p0, v0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc;->unsubscribeFromEvent(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public subscribeHeartRateDataEvent(Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$IHeartRateDataReceiver;)V
    .locals 2

    .line 626
    iget v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc;->reportedServiceVersion:I

    const/16 v1, 0x4ef0

    if-ge v0, v1, :cond_1

    const/16 v0, 0xca

    if-eqz p1, :cond_0

    .line 630
    new-instance v1, Lcom/dsi/ant/plugins/internal/compatibility/LegacyHeartRateCompat;

    invoke-direct {v1, p1}, Lcom/dsi/ant/plugins/internal/compatibility/LegacyHeartRateCompat;-><init>(Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$IHeartRateDataReceiver;)V

    iput-object v1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc;->mCompat:Lcom/dsi/ant/plugins/internal/compatibility/LegacyHeartRateCompat;

    .line 631
    invoke-virtual {p0, v0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc;->subscribeToEvent(I)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 635
    iput-object p1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc;->mCompat:Lcom/dsi/ant/plugins/internal/compatibility/LegacyHeartRateCompat;

    .line 636
    invoke-virtual {p0, v0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc;->unsubscribeFromEvent(I)V

    .line 638
    :goto_0
    iget-object p1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc;->mCompat:Lcom/dsi/ant/plugins/internal/compatibility/LegacyHeartRateCompat;

    .line 641
    :cond_1
    iput-object p1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc;->mHeartRateDataReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$IHeartRateDataReceiver;

    const/16 v0, 0xc9

    if-eqz p1, :cond_2

    .line 645
    invoke-virtual {p0, v0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc;->subscribeToEvent(I)Z

    goto :goto_1

    .line 649
    :cond_2
    invoke-virtual {p0, v0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc;->unsubscribeFromEvent(I)V

    :goto_1
    return-void
.end method

.method public subscribePage4AddtDataEvent(Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$IPage4AddtDataReceiver;)V
    .locals 1

    .line 660
    iput-object p1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc;->mPage4AddtDataReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$IPage4AddtDataReceiver;

    const/16 v0, 0xcb

    if-eqz p1, :cond_0

    .line 663
    invoke-virtual {p0, v0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc;->subscribeToEvent(I)Z

    goto :goto_0

    .line 667
    :cond_0
    invoke-virtual {p0, v0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc;->unsubscribeFromEvent(I)V

    :goto_0
    return-void
.end method
