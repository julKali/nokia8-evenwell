.class public Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeSpeedDistancePcc;
.super Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusBikeSpdCadCommonPcc;
.source "AntPlusBikeSpeedDistancePcc.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeSpeedDistancePcc$IMotionAndSpeedDataReceiver;,
        Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeSpeedDistancePcc$IRawSpeedAndDistanceDataReceiver;,
        Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeSpeedDistancePcc$CalculatedAccumulatedDistanceReceiver;,
        Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeSpeedDistancePcc$CalculatedSpeedReceiver;,
        Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeSpeedDistancePcc$IpcDefines;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AntPlusBikeSpeedDistancePcc"


# instance fields
.field mCalculatedAccumulatedDistanceReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeSpeedDistancePcc$CalculatedAccumulatedDistanceReceiver;

.field mCalculatedSpeedReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeSpeedDistancePcc$CalculatedSpeedReceiver;

.field mMotionAndSpeedDataReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeSpeedDistancePcc$IMotionAndSpeedDataReceiver;

.field mRawSpeedAndDistanceDataReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeSpeedDistancePcc$IRawSpeedAndDistanceDataReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 394
    invoke-direct {p0, v0}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusBikeSpdCadCommonPcc;-><init>(Z)V

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
            "Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeSpeedDistancePcc;",
            ">;",
            "Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;",
            ")",
            "Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle<",
            "Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeSpeedDistancePcc;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    .line 307
    invoke-static/range {v0 .. v5}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeSpeedDistancePcc;->requestAccess(Landroid/app/Activity;Landroid/content/Context;ZILcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;)Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;

    move-result-object p0

    return-object p0
.end method

.method public static requestAccess(Landroid/app/Activity;Landroid/content/Context;ZILcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;)Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/content/Context;",
            "ZI",
            "Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver<",
            "Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeSpeedDistancePcc;",
            ">;",
            "Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;",
            ")",
            "Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle<",
            "Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeSpeedDistancePcc;",
            ">;"
        }
    .end annotation

    .line 254
    new-instance v7, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeSpeedDistancePcc;

    invoke-direct {v7}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeSpeedDistancePcc;-><init>()V

    const/4 v0, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 256
    invoke-static/range {v0 .. v7}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeSpeedDistancePcc;->requestAccessBSC_helper(ZLandroid/app/Activity;Landroid/content/Context;ZILcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusBikeSpdCadCommonPcc;)Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;

    move-result-object p0

    return-object p0
.end method

.method public static requestAccess(Landroid/content/Context;IIZLcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;)Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IIZ",
            "Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver<",
            "Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeSpeedDistancePcc;",
            ">;",
            "Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;",
            ")",
            "Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle<",
            "Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeSpeedDistancePcc;",
            ">;"
        }
    .end annotation

    .line 357
    new-instance v7, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeSpeedDistancePcc;

    invoke-direct {v7}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeSpeedDistancePcc;-><init>()V

    const/4 v0, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 359
    invoke-static/range {v0 .. v7}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeSpeedDistancePcc;->requestAccessBSC_helper(ZLandroid/content/Context;IIZLcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusBikeSpdCadCommonPcc;)Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;

    move-result-object p0

    return-object p0
.end method

.method public static requestAsyncScanController(Landroid/content/Context;ILcom/dsi/ant/plugins/antplus/pccbase/AntPlusBikeSpdCadCommonPcc$IBikeSpdCadAsyncScanResultReceiver;)Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusBikeSpdCadCommonPcc$BikeSpdCadAsyncScanController;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusBikeSpdCadCommonPcc$IBikeSpdCadAsyncScanResultReceiver;",
            ")",
            "Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusBikeSpdCadCommonPcc$BikeSpdCadAsyncScanController<",
            "Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeSpeedDistancePcc;",
            ">;"
        }
    .end annotation

    .line 389
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeSpeedDistancePcc;

    invoke-direct {v0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeSpeedDistancePcc;-><init>()V

    const/4 v1, 0x0

    .line 391
    invoke-static {v1, p0, p1, v0, p2}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeSpeedDistancePcc;->requestAccessBSC_Helper_AsyncScanController(ZLandroid/content/Context;ILcom/dsi/ant/plugins/antplus/pccbase/AntPlusBikeSpdCadCommonPcc;Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusBikeSpdCadCommonPcc$IBikeSpdCadAsyncScanResultReceiver;)Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusBikeSpdCadCommonPcc$BikeSpdCadAsyncScanController;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected getPluginPrintableName()Ljava/lang/String;
    .locals 0

    const-string p0, "ANT+ Plugin: Bike Speed Distance"

    return-object p0
.end method

.method protected getServiceBindIntent()Landroid/content/Intent;
    .locals 3

    .line 399
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 400
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.dsi.ant.plugins.antplus"

    const-string v2, "com.dsi.ant.plugins.antplus.bikespdcad.CombinedBikeSpdCadService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object p0
.end method

.method protected handlePluginEvent(Landroid/os/Message;)V
    .locals 8

    .line 413
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/16 v1, 0x12f

    if-eq v0, v1, :cond_3

    packed-switch v0, :pswitch_data_0

    .line 469
    invoke-super {p0, p1}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusBikeSpdCadCommonPcc;->handlePluginEvent(Landroid/os/Message;)V

    goto/16 :goto_0

    .line 443
    :pswitch_0
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeSpeedDistancePcc;->mRawSpeedAndDistanceDataReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeSpeedDistancePcc$IRawSpeedAndDistanceDataReceiver;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 446
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "long_EstTimestamp"

    .line 447
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "long_EventFlags"

    .line 448
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;->getEventFlagsFromLong(J)Ljava/util/EnumSet;

    move-result-object v4

    const-string v0, "decimal_timestampOfLastEvent"

    .line 449
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/math/BigDecimal;

    const-string v0, "long_cumulativeRevolutions"

    .line 450
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 451
    iget-object v1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeSpeedDistancePcc;->mRawSpeedAndDistanceDataReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeSpeedDistancePcc$IRawSpeedAndDistanceDataReceiver;

    invoke-interface/range {v1 .. v7}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeSpeedDistancePcc$IRawSpeedAndDistanceDataReceiver;->onNewRawSpeedAndDistanceData(JLjava/util/EnumSet;Ljava/math/BigDecimal;J)V

    goto/16 :goto_0

    .line 430
    :pswitch_1
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeSpeedDistancePcc;->mCalculatedAccumulatedDistanceReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeSpeedDistancePcc$CalculatedAccumulatedDistanceReceiver;

    if-nez v0, :cond_1

    goto :goto_0

    .line 433
    :cond_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "long_EstTimestamp"

    .line 434
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "long_EventFlags"

    .line 435
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;->getEventFlagsFromLong(J)Ljava/util/EnumSet;

    move-result-object v2

    const-string v3, "decimal_calculatedAccumulatedDistance"

    .line 436
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/math/BigDecimal;

    .line 437
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeSpeedDistancePcc;->mCalculatedAccumulatedDistanceReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeSpeedDistancePcc$CalculatedAccumulatedDistanceReceiver;

    invoke-static {p0, v0, v1, v2, p1}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeSpeedDistancePcc$CalculatedAccumulatedDistanceReceiver;->access$100(Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeSpeedDistancePcc$CalculatedAccumulatedDistanceReceiver;JLjava/util/EnumSet;Ljava/math/BigDecimal;)V

    goto :goto_0

    .line 417
    :pswitch_2
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeSpeedDistancePcc;->mCalculatedSpeedReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeSpeedDistancePcc$CalculatedSpeedReceiver;

    if-nez v0, :cond_2

    goto :goto_0

    .line 420
    :cond_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "long_EstTimestamp"

    .line 421
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "long_EventFlags"

    .line 422
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;->getEventFlagsFromLong(J)Ljava/util/EnumSet;

    move-result-object v2

    const-string v3, "decimal_calculatedSpeed"

    .line 423
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/math/BigDecimal;

    .line 424
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeSpeedDistancePcc;->mCalculatedSpeedReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeSpeedDistancePcc$CalculatedSpeedReceiver;

    invoke-static {p0, v0, v1, v2, p1}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeSpeedDistancePcc$CalculatedSpeedReceiver;->access$000(Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeSpeedDistancePcc$CalculatedSpeedReceiver;JLjava/util/EnumSet;Ljava/math/BigDecimal;)V

    goto :goto_0

    .line 457
    :cond_3
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeSpeedDistancePcc;->mMotionAndSpeedDataReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeSpeedDistancePcc$IMotionAndSpeedDataReceiver;

    if-nez v0, :cond_4

    goto :goto_0

    .line 460
    :cond_4
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "long_EstTimestamp"

    .line 461
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "long_EventFlags"

    .line 462
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;->getEventFlagsFromLong(J)Ljava/util/EnumSet;

    move-result-object v2

    const-string v3, "bool_isStopped"

    .line 463
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 464
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeSpeedDistancePcc;->mMotionAndSpeedDataReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeSpeedDistancePcc$IMotionAndSpeedDataReceiver;

    invoke-interface {p0, v0, v1, v2, p1}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeSpeedDistancePcc$IMotionAndSpeedDataReceiver;->onNewMotionAndSpeedData(JLjava/util/EnumSet;Z)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public subscribeCalculatedAccumulatedDistanceEvent(Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeSpeedDistancePcc$CalculatedAccumulatedDistanceReceiver;)V
    .locals 1

    .line 501
    iput-object p1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeSpeedDistancePcc;->mCalculatedAccumulatedDistanceReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeSpeedDistancePcc$CalculatedAccumulatedDistanceReceiver;

    const/16 v0, 0xca

    if-eqz p1, :cond_0

    .line 504
    invoke-virtual {p0, v0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeSpeedDistancePcc;->subscribeToEvent(I)Z

    goto :goto_0

    .line 508
    :cond_0
    invoke-virtual {p0, v0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeSpeedDistancePcc;->unsubscribeFromEvent(I)V

    :goto_0
    return-void
.end method

.method public subscribeCalculatedSpeedEvent(Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeSpeedDistancePcc$CalculatedSpeedReceiver;)V
    .locals 1

    .line 482
    iput-object p1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeSpeedDistancePcc;->mCalculatedSpeedReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeSpeedDistancePcc$CalculatedSpeedReceiver;

    const/16 v0, 0xc9

    if-eqz p1, :cond_0

    .line 485
    invoke-virtual {p0, v0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeSpeedDistancePcc;->subscribeToEvent(I)Z

    goto :goto_0

    .line 489
    :cond_0
    invoke-virtual {p0, v0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeSpeedDistancePcc;->unsubscribeFromEvent(I)V

    :goto_0
    return-void
.end method

.method public subscribeMotionAndSpeedDataEvent(Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeSpeedDistancePcc$IMotionAndSpeedDataReceiver;)Z
    .locals 2

    .line 541
    iget v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeSpeedDistancePcc;->reportedServiceVersion:I

    const/16 v1, 0x4ef0

    if-ge v0, v1, :cond_0

    .line 543
    sget-object p1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeSpeedDistancePcc;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "subscribeMotionAndSpeedDataEvent requires ANT+ Plugins Service >20208, installed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeSpeedDistancePcc;->reportedServiceVersion:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/dsi/ant/plugins/utility/log/LogAnt;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 547
    :cond_0
    iput-object p1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeSpeedDistancePcc;->mMotionAndSpeedDataReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeSpeedDistancePcc$IMotionAndSpeedDataReceiver;

    const/16 v0, 0x12f

    if-eqz p1, :cond_1

    .line 550
    invoke-virtual {p0, v0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeSpeedDistancePcc;->subscribeToEvent(I)Z

    move-result p0

    return p0

    .line 554
    :cond_1
    invoke-virtual {p0, v0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeSpeedDistancePcc;->unsubscribeFromEvent(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public subscribeRawSpeedAndDistanceDataEvent(Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeSpeedDistancePcc$IRawSpeedAndDistanceDataReceiver;)V
    .locals 1

    .line 520
    iput-object p1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeSpeedDistancePcc;->mRawSpeedAndDistanceDataReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeSpeedDistancePcc$IRawSpeedAndDistanceDataReceiver;

    const/16 v0, 0xcb

    if-eqz p1, :cond_0

    .line 523
    invoke-virtual {p0, v0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeSpeedDistancePcc;->subscribeToEvent(I)Z

    goto :goto_0

    .line 527
    :cond_0
    invoke-virtual {p0, v0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeSpeedDistancePcc;->unsubscribeFromEvent(I)V

    :goto_0
    return-void
.end method
