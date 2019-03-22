.class public abstract Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc;
.super Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;
.source "AntPlusCommonPcc.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$IRssiReceiver;,
        Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$IRequestFinishedReceiver;,
        Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$IManufacturerSpecificDataReceiver;,
        Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$IBatteryStatusReceiver;,
        Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$IProductInformationReceiver;,
        Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$IManufacturerIdentificationReceiver;,
        Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$IpcDefines;,
        Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$CommonDataPage;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AntPlusCommonPcc"


# instance fields
.field mBatteryStatusReceiver:Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$IBatteryStatusReceiver;

.field protected mCommandLock:Ljava/util/concurrent/Semaphore;

.field mManufacturerIdentificationReceiver:Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$IManufacturerIdentificationReceiver;

.field mManufacturerSpecificDataReceiver:Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$IManufacturerSpecificDataReceiver;

.field mProductInformationReceiver:Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$IProductInformationReceiver;

.field protected mRequestFinishedReceiver:Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$IRequestFinishedReceiver;

.field mRssiReceiver:Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$IRssiReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 20
    invoke-direct {p0}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;-><init>()V

    .line 363
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc;->mCommandLock:Ljava/util/concurrent/Semaphore;

    return-void
.end method


# virtual methods
.method protected handlePluginEvent(Landroid/os/Message;)V
    .locals 13

    .line 373
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/16 v1, 0x6b

    if-eq v0, v1, :cond_6

    const/16 v1, 0x6d

    if-eq v0, v1, :cond_4

    const/4 v1, -0x2

    packed-switch v0, :pswitch_data_0

    .line 474
    sget-object p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc;->TAG:Ljava/lang/String;

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

    .line 426
    :pswitch_0
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc;->mManufacturerSpecificDataReceiver:Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$IManufacturerSpecificDataReceiver;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 429
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "long_EstTimestamp"

    .line 430
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "long_EventFlags"

    .line 432
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;->getEventFlagsFromLong(J)Ljava/util/EnumSet;

    move-result-object v2

    const-string v3, "arrayByte_rawDataBytes"

    .line 434
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    .line 438
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc;->mManufacturerSpecificDataReceiver:Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$IManufacturerSpecificDataReceiver;

    invoke-interface {p0, v0, v1, v2, p1}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$IManufacturerSpecificDataReceiver;->onNewManufacturerSpecificData(JLjava/util/EnumSet;[B)V

    goto/16 :goto_0

    .line 407
    :pswitch_1
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc;->mBatteryStatusReceiver:Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$IBatteryStatusReceiver;

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 410
    :cond_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "long_EstTimestamp"

    .line 411
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string v0, "long_EventFlags"

    .line 412
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;->getEventFlagsFromLong(J)Ljava/util/EnumSet;

    move-result-object v5

    const-string v0, "long_cumulativeOperatingTime"

    .line 413
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v0, "decimal_batteryVoltage"

    .line 414
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/math/BigDecimal;

    const-string v0, "int_batteryStatusCode"

    .line 415
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/dsi/ant/plugins/antplus/pcc/defines/BatteryStatus;->getValueFromInt(I)Lcom/dsi/ant/plugins/antplus/pcc/defines/BatteryStatus;

    move-result-object v9

    const-string v0, "int_cumulativeOperatingTimeResolution"

    .line 416
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    const-string v0, "int_numberOfBatteries"

    .line 418
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    const-string v0, "int_batteryIdentifier"

    .line 419
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    .line 420
    iget-object v2, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc;->mBatteryStatusReceiver:Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$IBatteryStatusReceiver;

    invoke-interface/range {v2 .. v12}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$IBatteryStatusReceiver;->onNewBatteryStatus(JLjava/util/EnumSet;JLjava/math/BigDecimal;Lcom/dsi/ant/plugins/antplus/pcc/defines/BatteryStatus;III)V

    goto/16 :goto_0

    .line 392
    :pswitch_2
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc;->mProductInformationReceiver:Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$IProductInformationReceiver;

    if-nez v0, :cond_2

    goto/16 :goto_0

    .line 395
    :cond_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "long_EstTimestamp"

    .line 396
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string v0, "long_EventFlags"

    .line 397
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;->getEventFlagsFromLong(J)Ljava/util/EnumSet;

    move-result-object v5

    const-string v0, "int_softwareRevision"

    .line 398
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v0, "int_supplementaryRevision"

    .line 399
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    const-string v0, "long_serialNumber"

    .line 400
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 401
    iget-object v2, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc;->mProductInformationReceiver:Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$IProductInformationReceiver;

    invoke-interface/range {v2 .. v9}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$IProductInformationReceiver;->onNewProductInformation(JLjava/util/EnumSet;IIJ)V

    goto/16 :goto_0

    .line 377
    :pswitch_3
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc;->mManufacturerIdentificationReceiver:Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$IManufacturerIdentificationReceiver;

    if-nez v0, :cond_3

    goto :goto_0

    .line 380
    :cond_3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "long_EstTimestamp"

    .line 381
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "long_EventFlags"

    .line 382
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;->getEventFlagsFromLong(J)Ljava/util/EnumSet;

    move-result-object v4

    const-string v0, "int_hardwareRevision"

    .line 383
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v0, "int_manufacturerID"

    .line 384
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v0, "int_modelNumber"

    .line 385
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 386
    iget-object v1, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc;->mManufacturerIdentificationReceiver:Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$IManufacturerIdentificationReceiver;

    invoke-interface/range {v1 .. v7}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$IManufacturerIdentificationReceiver;->onNewManufacturerIdentification(JLjava/util/EnumSet;III)V

    goto :goto_0

    .line 445
    :cond_4
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc;->mRssiReceiver:Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$IRssiReceiver;

    if-nez v0, :cond_5

    goto :goto_0

    .line 448
    :cond_5
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "long_EstTimestamp"

    .line 449
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "long_EventFlags"

    .line 451
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;->getEventFlagsFromLong(J)Ljava/util/EnumSet;

    move-result-object v2

    const-string v3, "int_rssi"

    .line 453
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 455
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc;->mRssiReceiver:Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$IRssiReceiver;

    invoke-interface {p0, v0, v1, v2, p1}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$IRssiReceiver;->onRssiData(JLjava/util/EnumSet;I)V

    goto :goto_0

    .line 461
    :cond_6
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc;->mRequestFinishedReceiver:Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$IRequestFinishedReceiver;

    const/4 v1, 0x0

    .line 462
    iput-object v1, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc;->mRequestFinishedReceiver:Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$IRequestFinishedReceiver;

    .line 463
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc;->mCommandLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    if-nez v0, :cond_7

    goto :goto_0

    .line 467
    :cond_7
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "int_requestStatus"

    .line 468
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    .line 469
    invoke-static {p0}, Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestStatus;->getValueFromInt(I)Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestStatus;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$IRequestFinishedReceiver;->onNewRequestFinished(Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestStatus;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public requestCommonDataPage(Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$CommonDataPage;Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$IRequestFinishedReceiver;)Z
    .locals 6

    const-string v1, "requestCommonDataPage"

    .line 613
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "int_requestedDataPage"

    .line 614
    invoke-virtual {p1}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$CommonDataPage;->getIntValue()I

    move-result p1

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 p1, 0x4ef1

    .line 616
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v2, 0x6a

    move-object v0, p0

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc;->sendRequestCommand(Ljava/lang/String;ILandroid/os/Bundle;Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$IRequestFinishedReceiver;Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method protected sendRequestCommand(Ljava/lang/String;ILandroid/os/Bundle;Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$IRequestFinishedReceiver;)Z
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 688
    invoke-virtual/range {v0 .. v5}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc;->sendRequestCommand(Ljava/lang/String;ILandroid/os/Bundle;Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$IRequestFinishedReceiver;Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method protected sendRequestCommand(Ljava/lang/String;ILandroid/os/Bundle;Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$IRequestFinishedReceiver;Ljava/lang/Integer;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    .line 626
    iget v1, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc;->reportedServiceVersion:I

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 628
    sget-object p2, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " requires ANT+ Plugins Service >="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", installed: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc;->reportedServiceVersion:I

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/dsi/ant/plugins/utility/log/LogAnt;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 630
    sget-object p0, Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestStatus;->FAIL_PLUGINS_SERVICE_VERSION:Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestStatus;

    invoke-interface {p4, p0}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$IRequestFinishedReceiver;->onNewRequestFinished(Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestStatus;)V

    :cond_0
    return v0

    .line 634
    :cond_1
    iget-object p5, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc;->mCommandLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p5}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result p5

    if-nez p5, :cond_2

    .line 636
    sget-object p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Cmd "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed to start because a local command is still processing."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/dsi/ant/plugins/utility/log/LogAnt;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 640
    :cond_2
    iput-object p4, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc;->mRequestFinishedReceiver:Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$IRequestFinishedReceiver;

    .line 642
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p5

    .line 643
    iput p2, p5, Landroid/os/Message;->what:I

    if-eqz p3, :cond_3

    .line 646
    invoke-virtual {p5, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 648
    :cond_3
    invoke-virtual {p0, p5}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc;->sendPluginCommand(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p2

    if-nez p2, :cond_4

    .line 652
    sget-object p2, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Cmd "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " died in sendPluginCommand()"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/dsi/ant/plugins/utility/log/LogAnt;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc;->mCommandLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    return v0

    .line 657
    :cond_4
    iget p3, p2, Landroid/os/Message;->arg1:I

    const/4 p5, -0x3

    const/4 v1, 0x0

    if-ne p3, p5, :cond_6

    .line 659
    sget-object p3, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc;->TAG:Ljava/lang/String;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cmd "

    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed with code "

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p2, Landroid/os/Message;->arg1:I

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/dsi/ant/plugins/utility/log/LogAnt;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    invoke-virtual {p2}, Landroid/os/Message;->recycle()V

    .line 661
    iput-object v1, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc;->mRequestFinishedReceiver:Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$IRequestFinishedReceiver;

    .line 662
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc;->mCommandLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    if-eqz p4, :cond_5

    .line 664
    sget-object p0, Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestStatus;->FAIL_BAD_PARAMS:Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestStatus;

    invoke-interface {p4, p0}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$IRequestFinishedReceiver;->onNewRequestFinished(Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestStatus;)V

    :cond_5
    return v0

    .line 667
    :cond_6
    iget p3, p2, Landroid/os/Message;->arg1:I

    if-nez p3, :cond_7

    .line 677
    invoke-virtual {p2}, Landroid/os/Message;->recycle()V

    const/4 p0, 0x1

    return p0

    .line 670
    :cond_7
    sget-object p3, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc;->TAG:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Cmd "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, " failed with code "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p5, p2, Landroid/os/Message;->arg1:I

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/dsi/ant/plugins/utility/log/LogAnt;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    invoke-virtual {p2}, Landroid/os/Message;->recycle()V

    .line 672
    iput-object v1, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc;->mRequestFinishedReceiver:Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$IRequestFinishedReceiver;

    .line 673
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc;->mCommandLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 674
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cmd failed internally"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected sendRequestCommand(Ljava/lang/String;ILcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$IRequestFinishedReceiver;)Z
    .locals 6

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    .line 683
    invoke-virtual/range {v0 .. v5}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc;->sendRequestCommand(Ljava/lang/String;ILandroid/os/Bundle;Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$IRequestFinishedReceiver;Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method protected sendRequestCommand(Ljava/lang/String;ILcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$IRequestFinishedReceiver;Ljava/lang/Integer;)Z
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 693
    invoke-virtual/range {v0 .. v5}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc;->sendRequestCommand(Ljava/lang/String;ILandroid/os/Bundle;Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$IRequestFinishedReceiver;Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public subscribeBatteryStatusEvent(Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$IBatteryStatusReceiver;)V
    .locals 1

    .line 525
    iput-object p1, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc;->mBatteryStatusReceiver:Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$IBatteryStatusReceiver;

    const/16 v0, 0x66

    if-eqz p1, :cond_0

    .line 528
    invoke-virtual {p0, v0}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc;->subscribeToEvent(I)Z

    goto :goto_0

    .line 532
    :cond_0
    invoke-virtual {p0, v0}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc;->unsubscribeFromEvent(I)V

    :goto_0
    return-void
.end method

.method public subscribeManufacturerIdentificationEvent(Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$IManufacturerIdentificationReceiver;)V
    .locals 1

    .line 487
    iput-object p1, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc;->mManufacturerIdentificationReceiver:Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$IManufacturerIdentificationReceiver;

    const/16 v0, 0x64

    if-eqz p1, :cond_0

    .line 490
    invoke-virtual {p0, v0}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc;->subscribeToEvent(I)Z

    goto :goto_0

    .line 494
    :cond_0
    invoke-virtual {p0, v0}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc;->unsubscribeFromEvent(I)V

    :goto_0
    return-void
.end method

.method public subscribeManufacturerSpecificDataEvent(Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$IManufacturerSpecificDataReceiver;)Z
    .locals 2

    .line 549
    iget v0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc;->reportedServiceVersion:I

    const/16 v1, 0x4eee

    if-ge v0, v1, :cond_0

    .line 551
    sget-object p1, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "subscribeManufacturerSpecificDataEvent requires ANT+ Plugins Service >20206, installed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc;->reportedServiceVersion:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/dsi/ant/plugins/utility/log/LogAnt;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 555
    :cond_0
    iput-object p1, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc;->mManufacturerSpecificDataReceiver:Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$IManufacturerSpecificDataReceiver;

    const/16 v0, 0x67

    if-eqz p1, :cond_1

    .line 558
    invoke-virtual {p0, v0}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc;->subscribeToEvent(I)Z

    move-result p0

    return p0

    .line 562
    :cond_1
    invoke-virtual {p0, v0}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc;->unsubscribeFromEvent(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public subscribeProductInformationEvent(Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$IProductInformationReceiver;)V
    .locals 1

    .line 506
    iput-object p1, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc;->mProductInformationReceiver:Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$IProductInformationReceiver;

    const/16 v0, 0x65

    if-eqz p1, :cond_0

    .line 509
    invoke-virtual {p0, v0}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc;->subscribeToEvent(I)Z

    goto :goto_0

    .line 513
    :cond_0
    invoke-virtual {p0, v0}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc;->unsubscribeFromEvent(I)V

    :goto_0
    return-void
.end method

.method public subscribeRssiEvent(Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$IRssiReceiver;)Z
    .locals 2

    .line 581
    iget v0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc;->reportedServiceVersion:I

    const/16 v1, 0x75fb

    if-ge v0, v1, :cond_0

    .line 583
    sget-object p1, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "subscribeManufacturerSpecificDataEvent requires ANT+ Plugins Service >30203, installed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc;->reportedServiceVersion:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/dsi/ant/plugins/utility/log/LogAnt;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 587
    :cond_0
    iput-object p1, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc;->mRssiReceiver:Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$IRssiReceiver;

    const/16 v0, 0x6d

    if-eqz p1, :cond_1

    .line 590
    invoke-virtual {p0, v0}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc;->subscribeToEvent(I)Z

    move-result p0

    return p0

    .line 594
    :cond_1
    invoke-virtual {p0, v0}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc;->unsubscribeFromEvent(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public supportsRssi()Z
    .locals 0

    .line 621
    iget-boolean p0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc;->supportsRssiEvent:Z

    return p0
.end method
