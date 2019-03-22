.class public abstract Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusBikeSpdCadCommonPcc;
.super Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusLegacyCommonPcc;
.source "AntPlusBikeSpdCadCommonPcc.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusBikeSpdCadCommonPcc$RequestAccessResultHandlerUIBikeSC;,
        Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusBikeSpdCadCommonPcc$RequestAccessResultHandlerAsyncSearchBikeSC;,
        Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusBikeSpdCadCommonPcc$MultiDeviceSearchSpdCadResult;,
        Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusBikeSpdCadCommonPcc$BikeSpdCadAsyncScanController;,
        Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusBikeSpdCadCommonPcc$IBikeSpdCadAsyncScanResultReceiver;,
        Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusBikeSpdCadCommonPcc$BikeSpdCadAsyncScanResultDeviceInfo;,
        Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusBikeSpdCadCommonPcc$IBatteryStatusReceiver;,
        Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusBikeSpdCadCommonPcc$IpcDefines;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AntPlusBikeSpdCadCommonPcc"


# instance fields
.field isInstanceCadencePcc:Z

.field private mBatteryStatusReceiver:Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusBikeSpdCadCommonPcc$IBatteryStatusReceiver;

.field private mIsSpeedAndCadenceCombinedSensor:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Z)V
    .locals 1

    .line 331
    invoke-direct {p0}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusLegacyCommonPcc;-><init>()V

    const/4 v0, 0x0

    .line 524
    iput-object v0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusBikeSpdCadCommonPcc;->mIsSpeedAndCadenceCombinedSensor:Ljava/lang/Boolean;

    .line 332
    iput-boolean p1, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusBikeSpdCadCommonPcc;->isInstanceCadencePcc:Z

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 29
    sget-object v0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusBikeSpdCadCommonPcc;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method protected static requestAccessBSC_Helper_AsyncScanController(ZLandroid/content/Context;ILcom/dsi/ant/plugins/antplus/pccbase/AntPlusBikeSpdCadCommonPcc;Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusBikeSpdCadCommonPcc$IBikeSpdCadAsyncScanResultReceiver;)Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusBikeSpdCadCommonPcc$BikeSpdCadAsyncScanController;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusBikeSpdCadCommonPcc;",
            ">(Z",
            "Landroid/content/Context;",
            "ITT;",
            "Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusBikeSpdCadCommonPcc$IBikeSpdCadAsyncScanResultReceiver;",
            ")",
            "Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusBikeSpdCadCommonPcc$BikeSpdCadAsyncScanController<",
            "TT;>;"
        }
    .end annotation

    .line 471
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusBikeSpdCadCommonPcc$BikeSpdCadAsyncScanController;

    invoke-direct {v0, p4, p3}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusBikeSpdCadCommonPcc$BikeSpdCadAsyncScanController;-><init>(Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusBikeSpdCadCommonPcc$IBikeSpdCadAsyncScanResultReceiver;Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusBikeSpdCadCommonPcc;)V

    .line 474
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    const-string v1, "bool_IsCadencePcc"

    .line 475
    invoke-virtual {p4, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 477
    invoke-static {p1, p2, p4, p3, v0}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusBikeSpdCadCommonPcc;->requestAsyncScan_Helper_SubMain(Landroid/content/Context;ILandroid/os/Bundle;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;)Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;

    return-object v0
.end method

.method protected static requestAccessBSC_helper(ZLandroid/app/Activity;Landroid/content/Context;ZILcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusBikeSpdCadCommonPcc;)Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusBikeSpdCadCommonPcc;",
            ">(Z",
            "Landroid/app/Activity;",
            "Landroid/content/Context;",
            "ZI",
            "Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver<",
            "TT;>;",
            "Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;",
            "TT;)",
            "Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle<",
            "TT;>;"
        }
    .end annotation

    .line 391
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "int_RequestAccessMode"

    const/4 v2, 0x1

    .line 392
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "b_ForceManualSelect"

    .line 393
    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p3, "int_ProximityBin"

    .line 394
    invoke-virtual {v1, p3, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p3, "bool_IsCadencePcc"

    .line 395
    invoke-virtual {v1, p3, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 398
    new-instance v3, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusBikeSpdCadCommonPcc$RequestAccessResultHandlerUIBikeSC;

    invoke-direct {v3, p1}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusBikeSpdCadCommonPcc$RequestAccessResultHandlerUIBikeSC;-><init>(Landroid/app/Activity;)V

    move-object v0, p2

    move-object v2, p7

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusBikeSpdCadCommonPcc;->requestAccess_Helper_Main(Landroid/content/Context;Landroid/os/Bundle;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$RequestAccessResultHandler;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;)Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;

    move-result-object p0

    return-object p0
.end method

.method protected static requestAccessBSC_helper(ZLandroid/content/Context;IIZLcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusBikeSpdCadCommonPcc;)Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusBikeSpdCadCommonPcc;",
            ">(Z",
            "Landroid/content/Context;",
            "IIZ",
            "Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver<",
            "TT;>;",
            "Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;",
            "TT;)",
            "Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle<",
            "TT;>;"
        }
    .end annotation

    .line 452
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "int_RequestAccessMode"

    const/4 v2, 0x3

    .line 453
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "int_AntDeviceID"

    .line 454
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "int_ProximityBin"

    .line 455
    invoke-virtual {v1, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "bool_IsSpdCadCombinedSensor"

    .line 456
    invoke-virtual {v1, p2, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "bool_IsCadencePcc"

    .line 457
    invoke-virtual {v1, p2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 460
    new-instance v3, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusBikeSpdCadCommonPcc$RequestAccessResultHandlerAsyncSearchBikeSC;

    invoke-direct {v3, p7}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusBikeSpdCadCommonPcc$RequestAccessResultHandlerAsyncSearchBikeSC;-><init>(Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusBikeSpdCadCommonPcc;)V

    move-object v0, p1

    move-object v2, p7

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusBikeSpdCadCommonPcc;->requestAccess_Helper_Main(Landroid/content/Context;Landroid/os/Bundle;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$RequestAccessResultHandler;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;)Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected createCmdMsg(ILandroid/os/Bundle;)Landroid/os/Message;
    .locals 2

    if-nez p2, :cond_0

    .line 548
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v0, "bool_IsCadencePcc"

    .line 549
    iget-boolean v1, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusBikeSpdCadCommonPcc;->isInstanceCadencePcc:Z

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 550
    invoke-super {p0, p1, p2}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusLegacyCommonPcc;->createCmdMsg(ILandroid/os/Bundle;)Landroid/os/Message;

    move-result-object p0

    return-object p0
.end method

.method protected getRequiredServiceVersionForBind()I
    .locals 0

    const/16 p0, 0x2a30

    return p0
.end method

.method protected handlePluginEvent(Landroid/os/Message;)V
    .locals 7

    .line 558
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/16 v1, 0xcf

    if-eq v0, v1, :cond_0

    .line 572
    invoke-super {p0, p1}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusLegacyCommonPcc;->handlePluginEvent(Landroid/os/Message;)V

    goto :goto_0

    .line 561
    :cond_0
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusBikeSpdCadCommonPcc;->mBatteryStatusReceiver:Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusBikeSpdCadCommonPcc$IBatteryStatusReceiver;

    if-nez v0, :cond_1

    goto :goto_0

    .line 564
    :cond_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "long_EstTimestamp"

    .line 565
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "long_EventFlags"

    .line 566
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;->getEventFlagsFromLong(J)Ljava/util/EnumSet;

    move-result-object v4

    const-string v0, "decimal_batteryVoltage"

    .line 567
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/math/BigDecimal;

    const-string v0, "int_batteryStatus"

    .line 568
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/dsi/ant/plugins/antplus/pcc/defines/BatteryStatus;->getValueFromInt(I)Lcom/dsi/ant/plugins/antplus/pcc/defines/BatteryStatus;

    move-result-object v6

    .line 569
    iget-object v1, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusBikeSpdCadCommonPcc;->mBatteryStatusReceiver:Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusBikeSpdCadCommonPcc$IBatteryStatusReceiver;

    invoke-interface/range {v1 .. v6}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusBikeSpdCadCommonPcc$IBatteryStatusReceiver;->onNewBatteryStatus(JLjava/util/EnumSet;Ljava/math/BigDecimal;Lcom/dsi/ant/plugins/antplus/pcc/defines/BatteryStatus;)V

    :goto_0
    return-void
.end method

.method public isSpeedAndCadenceCombinedSensor()Z
    .locals 0

    .line 540
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusBikeSpdCadCommonPcc;->mIsSpeedAndCadenceCombinedSensor:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method protected setIsSpeedAndCadence(Z)V
    .locals 1

    .line 528
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusBikeSpdCadCommonPcc;->mIsSpeedAndCadenceCombinedSensor:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 531
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusBikeSpdCadCommonPcc;->mIsSpeedAndCadenceCombinedSensor:Ljava/lang/Boolean;

    return-void

    .line 529
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Can\'t reinitialize isSpeedAndCadence"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public subscribeBatteryStatusEvent(Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusBikeSpdCadCommonPcc$IBatteryStatusReceiver;)Z
    .locals 2

    .line 587
    iget v0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusBikeSpdCadCommonPcc;->reportedServiceVersion:I

    const/16 v1, 0x4ef0

    if-ge v0, v1, :cond_0

    .line 589
    sget-object p1, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusBikeSpdCadCommonPcc;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "subscribeBatteryStatusEvent requires ANT+ Plugins Service >20208, installed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusBikeSpdCadCommonPcc;->reportedServiceVersion:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/dsi/ant/plugins/utility/log/LogAnt;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 593
    :cond_0
    iput-object p1, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusBikeSpdCadCommonPcc;->mBatteryStatusReceiver:Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusBikeSpdCadCommonPcc$IBatteryStatusReceiver;

    const/16 v0, 0xcf

    if-eqz p1, :cond_1

    .line 596
    invoke-virtual {p0, v0}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusBikeSpdCadCommonPcc;->subscribeToEvent(I)Z

    move-result p0

    return p0

    .line 600
    :cond_1
    invoke-virtual {p0, v0}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusBikeSpdCadCommonPcc;->unsubscribeFromEvent(I)V

    const/4 p0, 0x1

    return p0
.end method
