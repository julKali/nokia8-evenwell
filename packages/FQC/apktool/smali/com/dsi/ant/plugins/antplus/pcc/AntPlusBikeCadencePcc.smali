.class public Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeCadencePcc;
.super Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusBikeSpdCadCommonPcc;
.source "AntPlusBikeCadencePcc.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeCadencePcc$IMotionAndCadenceDataReceiver;,
        Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeCadencePcc$IRawCadenceDataReceiver;,
        Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeCadencePcc$ICalculatedCadenceReceiver;,
        Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeCadencePcc$IpcDefines;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AntPlusBikeCadencePcc"


# instance fields
.field mCalculatedCadenceReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeCadencePcc$ICalculatedCadenceReceiver;

.field mMotionAndCadenceDataReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeCadencePcc$IMotionAndCadenceDataReceiver;

.field mRawCadenceDataReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeCadencePcc$IRawCadenceDataReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 321
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
            "Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeCadencePcc;",
            ">;",
            "Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;",
            ")",
            "Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle<",
            "Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeCadencePcc;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    .line 233
    invoke-static/range {v0 .. v5}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeCadencePcc;->requestAccess(Landroid/app/Activity;Landroid/content/Context;ZILcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;)Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;

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
            "Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeCadencePcc;",
            ">;",
            "Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;",
            ")",
            "Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle<",
            "Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeCadencePcc;",
            ">;"
        }
    .end annotation

    .line 180
    new-instance v7, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeCadencePcc;

    invoke-direct {v7}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeCadencePcc;-><init>()V

    const/4 v0, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 182
    invoke-static/range {v0 .. v7}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeCadencePcc;->requestAccessBSC_helper(ZLandroid/app/Activity;Landroid/content/Context;ZILcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusBikeSpdCadCommonPcc;)Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;

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
            "Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeCadencePcc;",
            ">;",
            "Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;",
            ")",
            "Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle<",
            "Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeCadencePcc;",
            ">;"
        }
    .end annotation

    .line 284
    new-instance v7, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeCadencePcc;

    invoke-direct {v7}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeCadencePcc;-><init>()V

    const/4 v0, 0x1

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 286
    invoke-static/range {v0 .. v7}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeCadencePcc;->requestAccessBSC_helper(ZLandroid/content/Context;IIZLcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusBikeSpdCadCommonPcc;)Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;

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
            "Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeCadencePcc;",
            ">;"
        }
    .end annotation

    .line 316
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeCadencePcc;

    invoke-direct {v0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeCadencePcc;-><init>()V

    const/4 v1, 0x1

    .line 318
    invoke-static {v1, p0, p1, v0, p2}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeCadencePcc;->requestAccessBSC_Helper_AsyncScanController(ZLandroid/content/Context;ILcom/dsi/ant/plugins/antplus/pccbase/AntPlusBikeSpdCadCommonPcc;Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusBikeSpdCadCommonPcc$IBikeSpdCadAsyncScanResultReceiver;)Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusBikeSpdCadCommonPcc$BikeSpdCadAsyncScanController;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected getPluginPrintableName()Ljava/lang/String;
    .locals 0

    const-string p0, "ANT+ Plugin: Bike Cadence"

    return-object p0
.end method

.method protected getServiceBindIntent()Landroid/content/Intent;
    .locals 3

    .line 326
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 327
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.dsi.ant.plugins.antplus"

    const-string v2, "com.dsi.ant.plugins.antplus.bikespdcad.CombinedBikeSpdCadService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object p0
.end method

.method protected handlePluginEvent(Landroid/os/Message;)V
    .locals 8

    .line 340
    iget v0, p1, Landroid/os/Message;->arg1:I

    packed-switch v0, :pswitch_data_0

    .line 383
    invoke-super {p0, p1}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusBikeSpdCadCommonPcc;->handlePluginEvent(Landroid/os/Message;)V

    goto/16 :goto_0

    .line 371
    :pswitch_0
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeCadencePcc;->mMotionAndCadenceDataReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeCadencePcc$IMotionAndCadenceDataReceiver;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 374
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "long_EstTimestamp"

    .line 375
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "long_EventFlags"

    .line 376
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;->getEventFlagsFromLong(J)Ljava/util/EnumSet;

    move-result-object v2

    const-string v3, "bool_isStopped"

    .line 377
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 378
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeCadencePcc;->mMotionAndCadenceDataReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeCadencePcc$IMotionAndCadenceDataReceiver;

    invoke-interface {p0, v0, v1, v2, p1}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeCadencePcc$IMotionAndCadenceDataReceiver;->onNewMotionAndCadenceData(JLjava/util/EnumSet;Z)V

    goto :goto_0

    .line 357
    :pswitch_1
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeCadencePcc;->mRawCadenceDataReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeCadencePcc$IRawCadenceDataReceiver;

    if-nez v0, :cond_1

    goto :goto_0

    .line 360
    :cond_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "long_EstTimestamp"

    .line 361
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "long_EventFlags"

    .line 362
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;->getEventFlagsFromLong(J)Ljava/util/EnumSet;

    move-result-object v4

    const-string v0, "decimal_timestampOfLastEvent"

    .line 363
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/math/BigDecimal;

    const-string v0, "long_cumulativeRevolutions"

    .line 364
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 365
    iget-object v1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeCadencePcc;->mRawCadenceDataReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeCadencePcc$IRawCadenceDataReceiver;

    invoke-interface/range {v1 .. v7}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeCadencePcc$IRawCadenceDataReceiver;->onNewRawCadenceData(JLjava/util/EnumSet;Ljava/math/BigDecimal;J)V

    goto :goto_0

    .line 344
    :pswitch_2
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeCadencePcc;->mCalculatedCadenceReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeCadencePcc$ICalculatedCadenceReceiver;

    if-nez v0, :cond_2

    goto :goto_0

    .line 347
    :cond_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "long_EstTimestamp"

    .line 348
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "long_EventFlags"

    .line 349
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;->getEventFlagsFromLong(J)Ljava/util/EnumSet;

    move-result-object v2

    const-string v3, "decimal_calculatedCadence"

    .line 350
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/math/BigDecimal;

    .line 351
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeCadencePcc;->mCalculatedCadenceReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeCadencePcc$ICalculatedCadenceReceiver;

    invoke-interface {p0, v0, v1, v2, p1}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeCadencePcc$ICalculatedCadenceReceiver;->onNewCalculatedCadence(JLjava/util/EnumSet;Ljava/math/BigDecimal;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public subscribeCalculatedCadenceEvent(Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeCadencePcc$ICalculatedCadenceReceiver;)V
    .locals 1

    .line 396
    iput-object p1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeCadencePcc;->mCalculatedCadenceReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeCadencePcc$ICalculatedCadenceReceiver;

    const/16 v0, 0x12d

    if-eqz p1, :cond_0

    .line 399
    invoke-virtual {p0, v0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeCadencePcc;->subscribeToEvent(I)Z

    goto :goto_0

    .line 403
    :cond_0
    invoke-virtual {p0, v0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeCadencePcc;->unsubscribeFromEvent(I)V

    :goto_0
    return-void
.end method

.method public subscribeMotionAndCadenceDataEvent(Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeCadencePcc$IMotionAndCadenceDataReceiver;)Z
    .locals 2

    .line 436
    iget v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeCadencePcc;->reportedServiceVersion:I

    const/16 v1, 0x4ef0

    if-ge v0, v1, :cond_0

    .line 438
    sget-object p1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeCadencePcc;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "subscribeMotionAndCadenceDataEvent requires ANT+ Plugins Service >20208, installed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeCadencePcc;->reportedServiceVersion:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/dsi/ant/plugins/utility/log/LogAnt;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 442
    :cond_0
    iput-object p1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeCadencePcc;->mMotionAndCadenceDataReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeCadencePcc$IMotionAndCadenceDataReceiver;

    const/16 v0, 0x12f

    if-eqz p1, :cond_1

    .line 445
    invoke-virtual {p0, v0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeCadencePcc;->subscribeToEvent(I)Z

    move-result p0

    return p0

    .line 449
    :cond_1
    invoke-virtual {p0, v0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeCadencePcc;->unsubscribeFromEvent(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public subscribeRawCadenceDataEvent(Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeCadencePcc$IRawCadenceDataReceiver;)V
    .locals 1

    .line 415
    iput-object p1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeCadencePcc;->mRawCadenceDataReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeCadencePcc$IRawCadenceDataReceiver;

    const/16 v0, 0x12e

    if-eqz p1, :cond_0

    .line 418
    invoke-virtual {p0, v0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeCadencePcc;->subscribeToEvent(I)Z

    goto :goto_0

    .line 422
    :cond_0
    invoke-virtual {p0, v0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeCadencePcc;->unsubscribeFromEvent(I)V

    :goto_0
    return-void
.end method
