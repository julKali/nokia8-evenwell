.class public Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;
.super Ljava/lang/Object;
.source "PowerProfileInfo.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/Utils/PowerProfileInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PowerLogProfile"
.end annotation


# instance fields
.field private mBTStatus:Ljava/lang/String;

.field private mBatteryLevel:I

.field private mBatteryPluggedStatus:I

.field private mBatteryTemperature:F

.field private mBrightnessLevelRatio:F

.field private mBtPairedDeviceCount:I

.field private mCallState:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/evenwell/Utils/PowerProfileInfo$CallState;",
            ">;"
        }
    .end annotation
.end field

.field private mDataTimeInfoObj:Lcom/evenwell/Utils/PowerProfileInfo$DataTimeInfoObj;

.field private mElapsedTime:J

.field private mExpectedTotalConsumption:F

.field private mGPSStatus:Ljava/lang/String;

.field private mGPSTotalTime:I

.field private mIdleState:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/evenwell/Utils/PowerProfileInfo$IdleState;",
            ">;"
        }
    .end annotation
.end field

.field private mIsEverPluged:Z

.field private mLockName:Ljava/lang/String;

.field private mMainCpuTemperature:F

.field private mMobileConnectChangeCount:I

.field private mMobileThroughput:J

.field private mPowerSavingState:Ljava/lang/String;

.field private mRecordTime:J

.field private mRecordTimeString:Ljava/lang/String;

.field private mSleepConsumption:F

.field private mSleepTime:J

.field private mSubCpuTemperature:F

.field private mSysElapseTime:J

.field private mUsedMemory:J

.field private mWakeupList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mWifiConnectChangeCount:I

.field private mWifiHotSpotConnections:I

.field private mWifiThroughput:J

.field private stateCall:I

.field private stateMobile:I

.field private stateWlan:I


# direct methods
.method public constructor <init>(JJFFFLjava/lang/String;JJJFFZIJ)V
    .locals 17
    .param p1, "recordTime"    # J
    .param p3, "elapsedTime"    # J
    .param p5, "brightnessLevelRatio"    # F
    .param p6, "cpuMainTemperature"    # F
    .param p7, "batteryTemperature"    # F
    .param p8, "lockName"    # Ljava/lang/String;
    .param p9, "sleepTime"    # J
    .param p11, "diffWifiThroughput"    # J
    .param p13, "diffMobileThroughput"    # J
    .param p15, "expectedTotalConsumption"    # F
    .param p16, "sleepConsumption"    # F
    .param p17, "isEverPluged"    # Z
    .param p18, "batteryPluggedStatus"    # I
    .param p19, "sysElapseTime"    # J

    move-object/from16 v0, p0

    .line 370
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 276
    const-string v1, ""

    iput-object v1, v0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mPowerSavingState:Ljava/lang/String;

    .line 278
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mDataTimeInfoObj:Lcom/evenwell/Utils/PowerProfileInfo$DataTimeInfoObj;

    .line 282
    iput-object v1, v0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mCallState:Ljava/util/List;

    .line 283
    iput-object v1, v0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mIdleState:Ljava/util/List;

    .line 290
    const/4 v2, -0x1

    iput v2, v0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->stateCall:I

    .line 291
    iput v2, v0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->stateWlan:I

    .line 292
    iput v2, v0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->stateMobile:I

    .line 294
    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mUsedMemory:J

    .line 298
    iput v2, v0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mWifiHotSpotConnections:I

    .line 302
    const/4 v3, 0x0

    iput v3, v0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mMobileConnectChangeCount:I

    .line 303
    iput v3, v0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mWifiConnectChangeCount:I

    .line 307
    iput v2, v0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mBtPairedDeviceCount:I

    .line 311
    iput v3, v0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mBatteryPluggedStatus:I

    .line 315
    const-string v2, ""

    iput-object v2, v0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mRecordTimeString:Ljava/lang/String;

    .line 320
    const-string v2, ""

    iput-object v2, v0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mGPSStatus:Ljava/lang/String;

    .line 321
    iput v3, v0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mGPSTotalTime:I

    .line 371
    move-wide/from16 v2, p1

    iput-wide v2, v0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mRecordTime:J

    .line 372
    move-wide/from16 v4, p3

    iput-wide v4, v0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mElapsedTime:J

    .line 373
    move/from16 v6, p5

    iput v6, v0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mBrightnessLevelRatio:F

    .line 374
    move/from16 v7, p6

    iput v7, v0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mMainCpuTemperature:F

    .line 375
    move/from16 v8, p7

    iput v8, v0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mBatteryTemperature:F

    .line 376
    move-object/from16 v9, p8

    iput-object v9, v0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mLockName:Ljava/lang/String;

    .line 377
    move-wide/from16 v10, p9

    iput-wide v10, v0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mSleepTime:J

    .line 378
    move-wide/from16 v12, p11

    iput-wide v12, v0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mWifiThroughput:J

    .line 379
    move-wide/from16 v14, p13

    iput-wide v14, v0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mMobileThroughput:J

    .line 380
    move/from16 v1, p15

    iput v1, v0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mExpectedTotalConsumption:F

    .line 381
    move/from16 v1, p16

    iput v1, v0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mSleepConsumption:F

    .line 382
    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mIsEverPluged:Z

    .line 383
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mWakeupList:Ljava/util/List;

    .line 384
    const-string v1, "B0"

    iput-object v1, v0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mBTStatus:Ljava/lang/String;

    .line 386
    move/from16 v1, p18

    iput v1, v0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mBatteryPluggedStatus:I

    .line 389
    move-wide/from16 v1, p19

    iput-wide v1, v0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mSysElapseTime:J

    .line 391
    return-void
.end method

.method public constructor <init>(Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;)V
    .locals 3
    .param p1, "plp"    # Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;

    .line 324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 276
    const-string v0, ""

    iput-object v0, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mPowerSavingState:Ljava/lang/String;

    .line 278
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mDataTimeInfoObj:Lcom/evenwell/Utils/PowerProfileInfo$DataTimeInfoObj;

    .line 282
    iput-object v0, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mCallState:Ljava/util/List;

    .line 283
    iput-object v0, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mIdleState:Ljava/util/List;

    .line 290
    const/4 v0, -0x1

    iput v0, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->stateCall:I

    .line 291
    iput v0, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->stateWlan:I

    .line 292
    iput v0, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->stateMobile:I

    .line 294
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mUsedMemory:J

    .line 298
    iput v0, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mWifiHotSpotConnections:I

    .line 302
    const/4 v1, 0x0

    iput v1, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mMobileConnectChangeCount:I

    .line 303
    iput v1, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mWifiConnectChangeCount:I

    .line 307
    iput v0, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mBtPairedDeviceCount:I

    .line 311
    iput v1, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mBatteryPluggedStatus:I

    .line 315
    const-string v0, ""

    iput-object v0, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mRecordTimeString:Ljava/lang/String;

    .line 320
    const-string v0, ""

    iput-object v0, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mGPSStatus:Ljava/lang/String;

    .line 321
    iput v1, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mGPSTotalTime:I

    .line 325
    invoke-virtual {p1}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->getRecordTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mRecordTime:J

    .line 326
    invoke-virtual {p1}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->getElapsedTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mElapsedTime:J

    .line 327
    invoke-virtual {p1}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->getBrightnessLevelRatio()F

    move-result v0

    iput v0, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mBrightnessLevelRatio:F

    .line 328
    invoke-virtual {p1}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->getMainCpuTemperature()F

    move-result v0

    iput v0, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mMainCpuTemperature:F

    .line 329
    invoke-virtual {p1}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->getBatteryTemperature()F

    move-result v0

    iput v0, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mBatteryTemperature:F

    .line 330
    invoke-virtual {p1}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->getLockName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mLockName:Ljava/lang/String;

    .line 331
    invoke-virtual {p1}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->getSleepTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mSleepTime:J

    .line 332
    invoke-virtual {p1}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->getWifiThroughput()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mWifiThroughput:J

    .line 333
    invoke-virtual {p1}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->getMobileThroughput()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mMobileThroughput:J

    .line 334
    invoke-virtual {p1}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->getExpectedTotalConsumption()F

    move-result v0

    iput v0, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mExpectedTotalConsumption:F

    .line 335
    invoke-virtual {p1}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->getSleepConsumption()F

    move-result v0

    iput v0, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mSleepConsumption:F

    .line 336
    invoke-virtual {p1}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->getIsPluged()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mIsEverPluged:Z

    .line 337
    invoke-virtual {p1}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->getBatteryLevel()I

    move-result v0

    iput v0, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mBatteryLevel:I

    .line 338
    invoke-virtual {p1}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->getPowerSavingState()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mPowerSavingState:Ljava/lang/String;

    .line 339
    invoke-virtual {p1}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->getBTStatus()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mBTStatus:Ljava/lang/String;

    .line 345
    invoke-virtual {p1}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->getWifiHotSpotConnections()I

    move-result v0

    iput v0, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mWifiHotSpotConnections:I

    .line 348
    invoke-virtual {p1}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->getMobileConnectChangeCount()I

    move-result v0

    iput v0, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mMobileConnectChangeCount:I

    .line 349
    invoke-virtual {p1}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->getWifiConnectChangeCount()I

    move-result v0

    iput v0, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mWifiConnectChangeCount:I

    .line 352
    invoke-virtual {p1}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->getBtPairedDeviceCount()I

    move-result v0

    iput v0, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mBtPairedDeviceCount:I

    .line 355
    invoke-virtual {p1}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->getBatteryPluggedStatus()I

    move-result v0

    iput v0, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mBatteryPluggedStatus:I

    .line 358
    invoke-virtual {p1}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->getRecordTimeString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mRecordTimeString:Ljava/lang/String;

    .line 359
    invoke-virtual {p1}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->getSysElapseTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mSysElapseTime:J

    .line 363
    invoke-virtual {p1}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->getGPSStatus()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mGPSStatus:Ljava/lang/String;

    .line 364
    invoke-virtual {p1}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->getGPSTotalTime()I

    move-result v0

    iput v0, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mGPSTotalTime:I

    .line 366
    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 8
    .param p1, "obj"    # Ljava/lang/Object;

    .line 395
    move-object v0, p1

    check-cast v0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;

    .line 396
    .local v0, "mPowerLogProfile":Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;
    iget-wide v1, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mRecordTime:J

    invoke-virtual {v0}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->getRecordTime()J

    move-result-wide v3

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    if-lez v1, :cond_0

    .line 397
    return v2

    .line 398
    :cond_0
    iget-wide v3, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mRecordTime:J

    invoke-virtual {v0}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->getRecordTime()J

    move-result-wide v5

    cmp-long v1, v3, v5

    const/4 v3, -0x1

    if-nez v1, :cond_9

    .line 399
    iget-wide v4, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mElapsedTime:J

    invoke-virtual {v0}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->getElapsedTime()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    .line 400
    return v2

    .line 401
    :cond_1
    iget-wide v4, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mElapsedTime:J

    invoke-virtual {v0}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->getElapsedTime()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-nez v1, :cond_8

    .line 402
    iget v1, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mMainCpuTemperature:F

    invoke-virtual {v0}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->getMainCpuTemperature()F

    move-result v4

    cmpl-float v1, v1, v4

    if-lez v1, :cond_2

    .line 403
    return v2

    .line 404
    :cond_2
    iget v1, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mMainCpuTemperature:F

    invoke-virtual {v0}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->getMainCpuTemperature()F

    move-result v4

    cmpl-float v1, v1, v4

    if-nez v1, :cond_7

    .line 405
    iget-wide v4, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mWifiThroughput:J

    invoke-virtual {v0}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->getWifiThroughput()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-lez v1, :cond_3

    .line 406
    return v2

    .line 407
    :cond_3
    iget-wide v4, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mWifiThroughput:J

    invoke-virtual {v0}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->getWifiThroughput()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-nez v1, :cond_6

    .line 408
    iget-wide v4, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mMobileThroughput:J

    invoke-virtual {v0}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->getMobileThroughput()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-lez v1, :cond_4

    .line 409
    return v2

    .line 410
    :cond_4
    iget-wide v1, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mMobileThroughput:J

    invoke-virtual {v0}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->getMobileThroughput()J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-nez v1, :cond_5

    .line 411
    const/4 v1, 0x0

    return v1

    .line 413
    :cond_5
    return v3

    .line 416
    :cond_6
    return v3

    .line 419
    :cond_7
    return v3

    .line 422
    :cond_8
    return v3

    .line 425
    :cond_9
    return v3
.end method

.method public getBTStatus()Ljava/lang/String;
    .locals 1

    .line 547
    iget-object v0, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mBTStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getBatteryLevel()I
    .locals 1

    .line 535
    iget v0, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mBatteryLevel:I

    return v0
.end method

.method public getBatteryPluggedStatus()I
    .locals 1

    .line 441
    iget v0, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mBatteryPluggedStatus:I

    return v0
.end method

.method public getBatteryTemperature()F
    .locals 1

    .line 478
    iget v0, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mBatteryTemperature:F

    return v0
.end method

.method public getBrightnessLevelRatio()F
    .locals 1

    .line 458
    iget v0, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mBrightnessLevelRatio:F

    return v0
.end method

.method public getBtPairedDeviceCount()I
    .locals 1

    .line 672
    iget v0, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mBtPairedDeviceCount:I

    return v0
.end method

.method public getDiffRecord()Ljava/lang/String;
    .locals 4

    .line 810
    const-string v0, ""

    .line 811
    .local v0, "ret":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mElapsedTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 812
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 813
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mMainCpuTemperature:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 814
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 815
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mWifiThroughput:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 816
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 817
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 818
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mMobileThroughput:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 819
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 820
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 821
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mExpectedTotalConsumption:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 822
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 823
    return-object v0
.end method

.method public getElapsedTime()J
    .locals 2

    .line 450
    iget-wide v0, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mElapsedTime:J

    return-wide v0
.end method

.method public getExpectedTotalConsumption()F
    .locals 1

    .line 502
    iget v0, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mExpectedTotalConsumption:F

    return v0
.end method

.method public getGPSStatus()Ljava/lang/String;
    .locals 1

    .line 607
    iget-object v0, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mGPSStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getGPSTotalTime()I
    .locals 1

    .line 611
    iget v0, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mGPSTotalTime:I

    return v0
.end method

.method public getIsPluged()Z
    .locals 1

    .line 510
    iget-boolean v0, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mIsEverPluged:Z

    return v0
.end method

.method public getLockName()Ljava/lang/String;
    .locals 1

    .line 486
    iget-object v0, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mLockName:Ljava/lang/String;

    return-object v0
.end method

.method public getMainCpuTemperature()F
    .locals 1

    .line 462
    iget v0, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mMainCpuTemperature:F

    return v0
.end method

.method public getMobileConnectChangeCount()I
    .locals 1

    .line 654
    iget v0, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mMobileConnectChangeCount:I

    return v0
.end method

.method public getMobileThroughput()J
    .locals 2

    .line 498
    iget-wide v0, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mMobileThroughput:J

    return-wide v0
.end method

.method public getPowerSavingState()Ljava/lang/String;
    .locals 1

    .line 543
    iget-object v0, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mPowerSavingState:Ljava/lang/String;

    return-object v0
.end method

.method public getRecordTime()J
    .locals 2

    .line 454
    iget-wide v0, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mRecordTime:J

    return-wide v0
.end method

.method public getRecordTimeString()Ljava/lang/String;
    .locals 1

    .line 436
    iget-object v0, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mRecordTimeString:Ljava/lang/String;

    return-object v0
.end method

.method public getSleepConsumption()F
    .locals 1

    .line 506
    iget v0, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mSleepConsumption:F

    return v0
.end method

.method public getSleepTime()J
    .locals 2

    .line 490
    iget-wide v0, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mSleepTime:J

    return-wide v0
.end method

.method public getSubCpuTemperature()F
    .locals 1

    .line 466
    iget v0, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mSubCpuTemperature:F

    return v0
.end method

.method public getSysElapseTime()J
    .locals 2

    .line 432
    iget-wide v0, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mSysElapseTime:J

    return-wide v0
.end method

.method public getWakeupList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 519
    iget-object v0, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mWakeupList:Ljava/util/List;

    return-object v0
.end method

.method public getWifiConnectChangeCount()I
    .locals 1

    .line 662
    iget v0, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mWifiConnectChangeCount:I

    return v0
.end method

.method public getWifiHotSpotConnections()I
    .locals 1

    .line 644
    iget v0, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mWifiHotSpotConnections:I

    return v0
.end method

.method public getWifiThroughput()J
    .locals 2

    .line 494
    iget-wide v0, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mWifiThroughput:J

    return-wide v0
.end method

.method public resetWakeupList()V
    .locals 1

    .line 524
    iget-object v0, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mWakeupList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 525
    iget-object v0, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mWakeupList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 526
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mWakeupList:Ljava/util/List;

    .line 528
    :cond_0
    return-void
.end method

.method public setBTStatus(Ljava/lang/String;)V
    .locals 0
    .param p1, "input"    # Ljava/lang/String;

    .line 551
    iput-object p1, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mBTStatus:Ljava/lang/String;

    .line 552
    return-void
.end method

.method public setBatteryLevel(I)V
    .locals 0
    .param p1, "level"    # I

    .line 531
    iput p1, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mBatteryLevel:I

    .line 532
    return-void
.end method

.method public setBatteryTemperature(F)V
    .locals 0
    .param p1, "temp"    # F

    .line 482
    iput p1, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mBatteryTemperature:F

    .line 483
    return-void
.end method

.method public setBtPairedDeviceCount(I)V
    .locals 0
    .param p1, "btPairedDeviceCount"    # I

    .line 668
    iput p1, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mBtPairedDeviceCount:I

    .line 669
    return-void
.end method

.method public setCallState(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/evenwell/Utils/PowerProfileInfo$CallState;",
            ">;)V"
        }
    .end annotation

    .line 580
    .local p1, "in":Ljava/util/List;, "Ljava/util/List<Lcom/evenwell/Utils/PowerProfileInfo$CallState;>;"
    if-eqz p1, :cond_0

    .line 581
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mCallState:Ljava/util/List;

    .line 582
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 583
    iget-object v1, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mCallState:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/evenwell/Utils/PowerProfileInfo$CallState;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 582
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 586
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public setDataTimeInfoChange(Lcom/evenwell/Utils/PowerProfileInfo$DataTimeInfoObj;)V
    .locals 3
    .param p1, "obj"    # Lcom/evenwell/Utils/PowerProfileInfo$DataTimeInfoObj;

    .line 556
    :try_start_0
    iget-object v0, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mDataTimeInfoObj:Lcom/evenwell/Utils/PowerProfileInfo$DataTimeInfoObj;

    if-nez v0, :cond_0

    .line 557
    new-instance v0, Lcom/evenwell/Utils/PowerProfileInfo$DataTimeInfoObj;

    invoke-direct {v0}, Lcom/evenwell/Utils/PowerProfileInfo$DataTimeInfoObj;-><init>()V

    iput-object v0, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mDataTimeInfoObj:Lcom/evenwell/Utils/PowerProfileInfo$DataTimeInfoObj;

    .line 559
    :cond_0
    if-eqz p1, :cond_1

    .line 560
    invoke-virtual {p1}, Lcom/evenwell/Utils/PowerProfileInfo$DataTimeInfoObj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evenwell/Utils/PowerProfileInfo$DataTimeInfoObj;

    iput-object v0, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mDataTimeInfoObj:Lcom/evenwell/Utils/PowerProfileInfo$DataTimeInfoObj;

    .line 561
    iget-object v0, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mDataTimeInfoObj:Lcom/evenwell/Utils/PowerProfileInfo$DataTimeInfoObj;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/evenwell/Utils/PowerProfileInfo$DataTimeInfoObj;->isUpdated:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 566
    :cond_1
    goto :goto_0

    .line 563
    :catch_0
    move-exception v0

    .line 564
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "PowerProfileInfo"

    const-string v2, "profile: setDataTimeInfoChange err"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 565
    const-string v1, "PowerProfileInfo"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 567
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public setGPSStatus(Ljava/lang/String;)V
    .locals 0
    .param p1, "GPSStatus"    # Ljava/lang/String;

    .line 599
    iput-object p1, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mGPSStatus:Ljava/lang/String;

    .line 600
    return-void
.end method

.method public setGPSTotalTime(I)V
    .locals 0
    .param p1, "GPSTotalTime"    # I

    .line 603
    iput p1, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mGPSTotalTime:I

    .line 604
    return-void
.end method

.method public setIdleState(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/evenwell/Utils/PowerProfileInfo$IdleState;",
            ">;)V"
        }
    .end annotation

    .line 589
    .local p1, "in":Ljava/util/List;, "Ljava/util/List<Lcom/evenwell/Utils/PowerProfileInfo$IdleState;>;"
    if-eqz p1, :cond_0

    .line 590
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mIdleState:Ljava/util/List;

    .line 591
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 592
    iget-object v1, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mIdleState:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/evenwell/Utils/PowerProfileInfo$IdleState;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 591
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 595
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public setMainCpuTemperature(F)V
    .locals 0
    .param p1, "input"    # F

    .line 470
    iput p1, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mMainCpuTemperature:F

    .line 471
    return-void
.end method

.method public setMobileConnectChangeCount(I)V
    .locals 0
    .param p1, "mobileConnectChangeCount"    # I

    .line 650
    iput p1, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mMobileConnectChangeCount:I

    .line 651
    return-void
.end method

.method public setPowerSavingState(Ljava/lang/String;)V
    .locals 0
    .param p1, "input"    # Ljava/lang/String;

    .line 539
    iput-object p1, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mPowerSavingState:Ljava/lang/String;

    .line 540
    return-void
.end method

.method public setStateCall(I)V
    .locals 0
    .param p1, "state"    # I

    .line 636
    iput p1, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->stateCall:I

    .line 637
    return-void
.end method

.method public setStateMobile(I)V
    .locals 0
    .param p1, "state"    # I

    .line 632
    iput p1, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->stateMobile:I

    .line 633
    return-void
.end method

.method public setStateWlan(I)V
    .locals 0
    .param p1, "state"    # I

    .line 628
    iput p1, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->stateWlan:I

    .line 629
    return-void
.end method

.method public setSubCpuTemperature(F)V
    .locals 0
    .param p1, "input"    # F

    .line 474
    iput p1, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mSubCpuTemperature:F

    .line 475
    return-void
.end method

.method public setUsedMemory(J)V
    .locals 0
    .param p1, "usedMemory"    # J

    .line 446
    iput-wide p1, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mUsedMemory:J

    .line 447
    return-void
.end method

.method public setWakeupList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 514
    .local p1, "input":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mWakeupList:Ljava/util/List;

    .line 515
    return-void
.end method

.method public setWifiConnectChangeCount(I)V
    .locals 0
    .param p1, "wifiConnectChangeCount"    # I

    .line 658
    iput p1, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mWifiConnectChangeCount:I

    .line 659
    return-void
.end method

.method public setWifiHotSpotConnections(I)V
    .locals 0
    .param p1, "wifiHotSpotConnections"    # I

    .line 640
    iput p1, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mWifiHotSpotConnections:I

    .line 641
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 677
    new-instance v0, Ljava/util/Date;

    iget-wide v1, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mRecordTime:J

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 678
    .local v0, "d":Ljava/util/Date;
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMddHHmmss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 680
    .local v1, "mSimpleDateFormat":Ljava/text/SimpleDateFormat;
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mRecordTimeString:Ljava/lang/String;

    .line 682
    const-string v2, ""

    .line 683
    .local v2, "ret":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 684
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 685
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mElapsedTime:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 686
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 687
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mBrightnessLevelRatio:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 688
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 689
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mMainCpuTemperature:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 690
    iget v3, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mSubCpuTemperature:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    .line 691
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 692
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mSubCpuTemperature:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 694
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 695
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mLockName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 696
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 697
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mSleepTime:J

    long-to-float v4, v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/evenwell/Utils/PwlUtils;->getRoundedFloat(FI)F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 698
    iget-object v3, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mWakeupList:Ljava/util/List;

    if-eqz v3, :cond_2

    .line 699
    move-object v3, v2

    move v2, v5

    .local v2, "i":I
    .local v3, "ret":Ljava/lang/String;
    :goto_0
    iget-object v4, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mWakeupList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 700
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 703
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mWakeupList:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 699
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 707
    .end local v2    # "i":I
    :cond_1
    move-object v2, v3

    .end local v3    # "ret":Ljava/lang/String;
    .local v2, "ret":Ljava/lang/String;
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 708
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 709
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mWifiThroughput:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 710
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 711
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mMobileThroughput:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 712
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 713
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mExpectedTotalConsumption:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 714
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 715
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mBatteryLevel:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 716
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 717
    invoke-virtual {p0}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->getBatteryPluggedStatus()I

    move-result v3

    .line 718
    .local v3, "batteryPluggedStatus":I
    const/4 v4, 0x2

    const/4 v6, 0x1

    if-ne v3, v6, :cond_3

    .line 719
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mBatteryTemperature:F

    const/high16 v8, 0x43480000    # 200.0f

    add-float/2addr v7, v8

    invoke-static {v7, v4}, Lcom/evenwell/Utils/PwlUtils;->getRoundedFloat(FI)F

    move-result v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 720
    :cond_3
    if-ne v3, v4, :cond_4

    .line 721
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mBatteryTemperature:F

    const/high16 v8, 0x42c80000    # 100.0f

    add-float/2addr v7, v8

    invoke-static {v7, v4}, Lcom/evenwell/Utils/PwlUtils;->getRoundedFloat(FI)F

    move-result v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 723
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mBatteryTemperature:F

    invoke-static {v7, v4}, Lcom/evenwell/Utils/PwlUtils;->getRoundedFloat(FI)F

    move-result v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 725
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 726
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mPowerSavingState:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 727
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 729
    iget-object v4, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mGPSStatus:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 730
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mGPSStatus:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 731
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 732
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mGPSTotalTime:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 735
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 736
    iget-object v4, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mDataTimeInfoObj:Lcom/evenwell/Utils/PowerProfileInfo$DataTimeInfoObj;

    iget-boolean v4, v4, Lcom/evenwell/Utils/PowerProfileInfo$DataTimeInfoObj;->isUpdated:Z

    if-eqz v4, :cond_6

    .line 737
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mDataTimeInfoObj:Lcom/evenwell/Utils/PowerProfileInfo$DataTimeInfoObj;

    invoke-virtual {v6}, Lcom/evenwell/Utils/PowerProfileInfo$DataTimeInfoObj;->signalStrengthTimeToString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 738
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 739
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mDataTimeInfoObj:Lcom/evenwell/Utils/PowerProfileInfo$DataTimeInfoObj;

    invoke-virtual {v6}, Lcom/evenwell/Utils/PowerProfileInfo$DataTimeInfoObj;->connectionTimeToString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 741
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "NULL"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 742
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 743
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "NULL"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 745
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 749
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 750
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "("

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 751
    iget-object v4, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mCallState:Ljava/util/List;

    if-eqz v4, :cond_9

    .line 752
    iget-object v4, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mCallState:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 753
    .local v4, "size":I
    move-object v6, v2

    move v2, v5

    .local v2, "i":I
    .local v6, "ret":Ljava/lang/String;
    :goto_3
    if-ge v2, v4, :cond_8

    .line 754
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mCallState:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/evenwell/Utils/PowerProfileInfo$CallState;

    invoke-virtual {v8}, Lcom/evenwell/Utils/PowerProfileInfo$CallState;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 755
    add-int/lit8 v7, v4, -0x1

    if-eq v2, v7, :cond_7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 753
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 758
    .end local v2    # "i":I
    .end local v4    # "size":I
    :cond_8
    move-object v2, v6

    .end local v6    # "ret":Ljava/lang/String;
    .local v2, "ret":Ljava/lang/String;
    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 759
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 761
    invoke-virtual {p0}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->getIsPluged()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 762
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "-1"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 764
    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 769
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 770
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->stateCall:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 771
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 772
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->stateWlan:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 773
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 774
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->stateMobile:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 775
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 776
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mBTStatus:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 778
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 779
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mUsedMemory:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 781
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 782
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "("

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 783
    iget-object v4, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mIdleState:Ljava/util/List;

    if-eqz v4, :cond_c

    .line 784
    iget-object v4, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mIdleState:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 785
    .restart local v4    # "size":I
    nop

    .local v5, "i":I
    :goto_5
    if-ge v5, v4, :cond_c

    .line 786
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mIdleState:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/evenwell/Utils/PowerProfileInfo$IdleState;

    invoke-virtual {v7}, Lcom/evenwell/Utils/PowerProfileInfo$IdleState;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 787
    add-int/lit8 v6, v4, -0x1

    if-eq v5, v6, :cond_b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 785
    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 790
    .end local v4    # "size":I
    .end local v5    # "i":I
    :cond_c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 792
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 793
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mWifiHotSpotConnections:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 796
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 797
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mMobileConnectChangeCount:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 798
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 799
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mWifiConnectChangeCount:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 802
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 803
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->mBtPairedDeviceCount:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 805
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 806
    return-object v2
.end method
