.class public Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;
.super Ljava/lang/Object;
.source "PowerCalculatorInfo.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private final MILLISEC:I

.field private isACCharging:Z

.field private isBootNew:Z

.field private isCharging:Z

.field private isLastCall:Z

.field private isSleep:Z

.field private isUSBCharging:Z

.field private mBatteryLevel:I

.field private mBatteryTemperature:F

.field private mBluetoothState:B

.field private mBrightnessConsumption:F

.field private mCallState:B

.field private mCallTimes:[Ljava/lang/String;

.field private mCpuTempList:[I

.field private mCpuTemperature:I

.field private mDataConnectionTime:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mDozeStateList:[Ljava/lang/String;

.field private mElapsedTime:I

.field private mExpectedTotalConsumption:F

.field private mGpsState:I

.field private mGpsTime:I

.field private mLockName:Ljava/lang/String;

.field private mMobileDataThroughput:J

.field private mMobileState:B

.field private mPowerSavingState:Ljava/lang/String;

.field private mRecordTime:Ljava/util/Date;

.field private mSignalStrength:[I

.field private mSleepTime:I

.field private mUsedMem:I

.field private mWakeupList:[Ljava/lang/String;

.field private mWifiDataThroughput:J

.field private mWifiState:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mLockName:Ljava/lang/String;

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mPowerSavingState:Ljava/lang/String;

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mDataConnectionTime:Ljava/util/HashMap;

    .line 33
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mCallTimes:[Ljava/lang/String;

    .line 34
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mCallState:B

    .line 35
    iput-byte v0, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mWifiState:B

    .line 36
    iput-byte v0, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mMobileState:B

    .line 37
    iput-byte v0, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mBluetoothState:B

    .line 40
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->MILLISEC:I

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->isLastCall:Z

    .line 44
    iput-boolean v0, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->isCharging:Z

    .line 45
    iput-boolean v0, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->isUSBCharging:Z

    .line 46
    iput-boolean v0, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->isACCharging:Z

    .line 47
    iput-boolean v0, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->isSleep:Z

    .line 56
    invoke-virtual {p0}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->init()V

    .line 57
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 2
    .param p1, "log"    # [Ljava/lang/String;

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mLockName:Ljava/lang/String;

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mPowerSavingState:Ljava/lang/String;

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mDataConnectionTime:Ljava/util/HashMap;

    .line 33
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mCallTimes:[Ljava/lang/String;

    .line 34
    const/4 v1, -0x1

    iput-byte v1, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mCallState:B

    .line 35
    iput-byte v1, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mWifiState:B

    .line 36
    iput-byte v1, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mMobileState:B

    .line 37
    iput-byte v1, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mBluetoothState:B

    .line 40
    const/16 v1, 0x3e8

    iput v1, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->MILLISEC:I

    .line 43
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->isLastCall:Z

    .line 44
    iput-boolean v1, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->isCharging:Z

    .line 45
    iput-boolean v1, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->isUSBCharging:Z

    .line 46
    iput-boolean v1, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->isACCharging:Z

    .line 47
    iput-boolean v1, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->isSleep:Z

    .line 50
    invoke-virtual {p0, p1, v0}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->setPCInfo([Ljava/lang/String;Ljava/util/Date;)V

    .line 51
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Ljava/util/Date;)V
    .locals 1
    .param p1, "log"    # [Ljava/lang/String;
    .param p2, "LastRecordTime"    # Ljava/util/Date;

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mLockName:Ljava/lang/String;

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mPowerSavingState:Ljava/lang/String;

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mDataConnectionTime:Ljava/util/HashMap;

    .line 33
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mCallTimes:[Ljava/lang/String;

    .line 34
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mCallState:B

    .line 35
    iput-byte v0, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mWifiState:B

    .line 36
    iput-byte v0, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mMobileState:B

    .line 37
    iput-byte v0, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mBluetoothState:B

    .line 40
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->MILLISEC:I

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->isLastCall:Z

    .line 44
    iput-boolean v0, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->isCharging:Z

    .line 45
    iput-boolean v0, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->isUSBCharging:Z

    .line 46
    iput-boolean v0, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->isACCharging:Z

    .line 47
    iput-boolean v0, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->isSleep:Z

    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->setPCInfo([Ljava/lang/String;Ljava/util/Date;)V

    .line 54
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 60
    invoke-virtual {p0}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->init()V

    .line 61
    return-void
.end method

.method public clone()Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;
    .locals 4

    .line 538
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;

    .line 539
    .local v0, "pcInfo":Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mRecordTime:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Date;

    iput-object v1, v0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mRecordTime:Ljava/util/Date;

    .line 540
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mCallTimes:[Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mCallTimes:[Ljava/lang/String;

    iget-object v3, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mCallTimes:[Ljava/lang/String;

    array-length v3, v3

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iput-object v1, v0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mCallTimes:[Ljava/lang/String;

    .line 541
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mDataConnectionTime:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mDataConnectionTime:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    iput-object v1, v0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mDataConnectionTime:Ljava/util/HashMap;

    .line 542
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mSignalStrength:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mSignalStrength:[I

    iget-object v2, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mSignalStrength:[I

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    nop

    :cond_2
    iput-object v2, v0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mSignalStrength:[I
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 543
    return-object v0

    .line 544
    .end local v0    # "pcInfo":Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;
    :catch_0
    move-exception v0

    .line 545
    .local v0, "e":Ljava/lang/CloneNotSupportedException;
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "Cloning not allowed."

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 546
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 13
    invoke-virtual {p0}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->clone()Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;

    move-result-object v0

    return-object v0
.end method

.method public compareTo(Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;)I
    .locals 4
    .param p1, "mPowerLogProfile"    # Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;

    .line 526
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mRecordTime:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->getRecordTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 527
    const/4 v0, 0x1

    return v0

    .line 528
    :cond_0
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mRecordTime:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->getRecordTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 529
    const/4 v0, 0x0

    return v0

    .line 531
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 13
    check-cast p1, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;

    invoke-virtual {p0, p1}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->compareTo(Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;)I

    move-result p1

    return p1
.end method

.method public getBatteryLevel()I
    .locals 1

    .line 493
    iget v0, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mBatteryLevel:I

    return v0
.end method

.method public getBatteryTemperature()F
    .locals 1

    .line 517
    iget v0, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mBatteryTemperature:F

    return v0
.end method

.method public getBrightnessConsumption()F
    .locals 1

    .line 442
    iget v0, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mBrightnessConsumption:F

    return v0
.end method

.method public getCallTimes()[Ljava/lang/String;
    .locals 1

    .line 577
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mCallTimes:[Ljava/lang/String;

    return-object v0
.end method

.method public getCpuTempList()[I
    .locals 1

    .line 450
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mCpuTempList:[I

    return-object v0
.end method

.method public getCpuTemperature()I
    .locals 1

    .line 446
    iget v0, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mCpuTemperature:I

    return v0
.end method

.method public getDataConnectionTime()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 573
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mDataConnectionTime:Ljava/util/HashMap;

    return-object v0
.end method

.method public getDozeStateList()[Ljava/lang/String;
    .locals 1

    .line 488
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mDozeStateList:[Ljava/lang/String;

    return-object v0
.end method

.method public getElapsedTime()I
    .locals 1

    .line 434
    iget v0, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mElapsedTime:I

    return v0
.end method

.method public getExpectedTotalConsumption()F
    .locals 1

    .line 470
    iget v0, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mExpectedTotalConsumption:F

    return v0
.end method

.method public getExpectedTotalConsumptionWithoutBrightness()F
    .locals 3

    .line 474
    iget v0, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mExpectedTotalConsumption:F

    iget v1, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mBrightnessConsumption:F

    const/high16 v2, -0x40800000    # -1.0f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    return v0
.end method

.method public getGpsState()I
    .locals 1

    .line 501
    iget v0, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mGpsState:I

    return v0
.end method

.method public getGpsTime()I
    .locals 1

    .line 509
    iget v0, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mGpsTime:I

    return v0
.end method

.method public getLockName()Ljava/lang/String;
    .locals 1

    .line 454
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mLockName:Ljava/lang/String;

    return-object v0
.end method

.method public getMobileDataThroughput()J
    .locals 2

    .line 466
    iget-wide v0, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mMobileDataThroughput:J

    return-wide v0
.end method

.method public getPowerSavingState()Ljava/lang/String;
    .locals 1

    .line 497
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mPowerSavingState:Ljava/lang/String;

    return-object v0
.end method

.method public getRecordTime()Ljava/util/Date;
    .locals 1

    .line 438
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mRecordTime:Ljava/util/Date;

    return-object v0
.end method

.method public getSignalStrength()[I
    .locals 1

    .line 563
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mSignalStrength:[I

    return-object v0
.end method

.method public getSleepTime()I
    .locals 1

    .line 458
    iget v0, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mSleepTime:I

    return v0
.end method

.method public getUsedMem()I
    .locals 1

    .line 521
    iget v0, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mUsedMem:I

    return v0
.end method

.method public getWakeupList()[Ljava/lang/String;
    .locals 1

    .line 478
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mWakeupList:[Ljava/lang/String;

    return-object v0
.end method

.method public getWifiDataThroughput()J
    .locals 2

    .line 462
    iget-wide v0, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mWifiDataThroughput:J

    return-wide v0
.end method

.method public init()V
    .locals 5

    .line 64
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogConst;->NEW_DATE:Ljava/util/Date;

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mRecordTime:Ljava/util/Date;

    .line 65
    const/4 v0, 0x0

    iput v0, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mElapsedTime:I

    .line 66
    const/4 v1, 0x0

    iput v1, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mBrightnessConsumption:F

    .line 67
    iput v0, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mCpuTemperature:I

    .line 68
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mCpuTempList:[I

    .line 69
    const-string v3, ""

    iput-object v3, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mLockName:Ljava/lang/String;

    .line 70
    iput v0, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mSleepTime:I

    .line 71
    iput-object v2, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mWakeupList:[Ljava/lang/String;

    .line 72
    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mWifiDataThroughput:J

    .line 73
    iput-wide v3, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mMobileDataThroughput:J

    .line 74
    iput v1, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mExpectedTotalConsumption:F

    .line 75
    iput v0, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mBatteryLevel:I

    .line 76
    iput v1, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mBatteryTemperature:F

    .line 77
    const-string v1, ""

    iput-object v1, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mPowerSavingState:Ljava/lang/String;

    .line 78
    iput v0, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mGpsState:I

    .line 79
    iput v0, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mGpsTime:I

    .line 80
    iput-object v2, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mSignalStrength:[I

    .line 81
    iput-object v2, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mDataConnectionTime:Ljava/util/HashMap;

    .line 82
    iput-object v2, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mCallTimes:[Ljava/lang/String;

    .line 83
    iput-boolean v0, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->isBootNew:Z

    .line 84
    iput-boolean v0, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->isLastCall:Z

    .line 85
    iput v0, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mUsedMem:I

    .line 86
    iput-object v2, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mDozeStateList:[Ljava/lang/String;

    .line 87
    return-void
.end method

.method public isACCharging()Z
    .locals 1

    .line 593
    iget-boolean v0, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->isACCharging:Z

    return v0
.end method

.method public isBluetoothOn()Z
    .locals 2

    .line 669
    iget-byte v0, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mBluetoothState:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isBluetoothState()Z
    .locals 2

    .line 629
    iget-byte v0, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mBluetoothState:B

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isBootNew()Z
    .locals 1

    .line 551
    iget-boolean v0, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->isBootNew:Z

    return v0
.end method

.method public isCallActive()Z
    .locals 2

    .line 637
    iget-byte v0, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mCallState:B

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCallOn()Z
    .locals 2

    .line 633
    iget-byte v0, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mCallState:B

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCallState()Z
    .locals 2

    .line 617
    iget-byte v0, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mCallState:B

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCallWeak()Z
    .locals 2

    .line 641
    iget-byte v0, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mCallState:B

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isCharging()Z
    .locals 1

    .line 589
    iget-boolean v0, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->isACCharging:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->isUSBCharging:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isLastCall()Z
    .locals 1

    .line 581
    iget-boolean v0, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->isLastCall:Z

    return v0
.end method

.method public isMobileActive()Z
    .locals 2

    .line 661
    iget-byte v0, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mMobileState:B

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isMobileOn()Z
    .locals 2

    .line 657
    iget-byte v0, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mMobileState:B

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isMobileState()Z
    .locals 2

    .line 625
    iget-byte v0, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mMobileState:B

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isMobileWeak()Z
    .locals 2

    .line 665
    iget-byte v0, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mMobileState:B

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isSleep()Z
    .locals 1

    .line 609
    iget-boolean v0, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->isSleep:Z

    return v0
.end method

.method public isUSBCharging()Z
    .locals 1

    .line 601
    iget-boolean v0, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->isUSBCharging:Z

    return v0
.end method

.method public isWifiActive()Z
    .locals 2

    .line 649
    iget-byte v0, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mWifiState:B

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isWifiOn()Z
    .locals 2

    .line 645
    iget-byte v0, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mWifiState:B

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isWifiState()Z
    .locals 2

    .line 621
    iget-byte v0, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mWifiState:B

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isWifiWeak()Z
    .locals 2

    .line 653
    iget-byte v0, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mWifiState:B

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public resetSignalStrength()V
    .locals 1

    .line 567
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mSignalStrength:[I

    if-eqz v0, :cond_0

    .line 568
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mSignalStrength:[I

    .line 570
    :cond_0
    return-void
.end method

.method public resetWakeupList()V
    .locals 1

    .line 482
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mWakeupList:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 483
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mWakeupList:[Ljava/lang/String;

    .line 485
    :cond_0
    return-void
.end method

.method public setACCharging(Z)V
    .locals 0
    .param p1, "isACCharging"    # Z

    .line 597
    iput-boolean p1, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->isACCharging:Z

    .line 598
    return-void
.end method

.method public setBootInfo([Ljava/lang/String;)V
    .locals 13
    .param p1, "strs"    # [Ljava/lang/String;

    .line 373
    const/4 v0, 0x0

    aget-object v1, p1, v0

    invoke-static {v1}, Lcom/evenwell/PowerMonitor/dataparser/LogUtils;->timeFormat(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    iput-object v1, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mRecordTime:Ljava/util/Date;

    .line 375
    const/4 v1, 0x2

    :try_start_0
    aget-object v2, p1, v1

    invoke-static {v2}, Lcom/evenwell/PowerMonitor/dataparser/LogUtils;->fastParseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mBatteryLevel:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 376
    goto :goto_0

    :catch_0
    move-exception v2

    .line 379
    :goto_0
    const/4 v2, 0x3

    const/high16 v3, 0x42c80000    # 100.0f

    const/4 v4, 0x1

    :try_start_1
    aget-object v2, p1, v2

    invoke-static {v2}, Lcom/evenwell/PowerMonitor/dataparser/LogUtils;->fastParseFloat(Ljava/lang/String;)F

    move-result v2

    iput v2, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mBatteryTemperature:F

    .line 380
    iget v2, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mBatteryTemperature:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 381
    .local v2, "chargeState":I
    if-ne v2, v4, :cond_0

    .line 382
    iput-boolean v4, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->isUSBCharging:Z

    goto :goto_1

    .line 383
    :cond_0
    if-ne v2, v1, :cond_1

    .line 384
    iput-boolean v4, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->isACCharging:Z

    .line 386
    :cond_1
    :goto_1
    iget v1, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mBatteryTemperature:F

    rem-float/2addr v1, v3

    iput v1, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mBatteryTemperature:F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 387
    .end local v2    # "chargeState":I
    goto :goto_2

    :catch_1
    move-exception v1

    .line 388
    :goto_2
    invoke-static {}, Lcom/evenwell/PowerMonitor/dataparser/LogConfig;->getInstance()Lcom/evenwell/PowerMonitor/dataparser/LogConfig;

    move-result-object v1

    iget v1, v1, Lcom/evenwell/PowerMonitor/dataparser/LogConfig;->logVersion:I

    const v2, 0x5b9d21

    const/4 v5, 0x4

    const-wide v6, 0x4062c00000000000L    # 150.0

    if-ge v1, v2, :cond_3

    .line 390
    :try_start_2
    aget-object v0, p1, v5

    invoke-static {v0}, Lcom/evenwell/PowerMonitor/dataparser/LogUtils;->fastParseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mCpuTemperature:I

    .line 392
    iget v0, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mCpuTemperature:I

    int-to-double v0, v0

    cmpl-double v0, v0, v6

    if-lez v0, :cond_2

    iget v0, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mCpuTemperature:I

    div-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mCpuTemperature:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 394
    :cond_2
    goto/16 :goto_7

    :catch_2
    move-exception v0

    goto :goto_7

    .line 396
    :cond_3
    aget-object v1, p1, v5

    .line 397
    .local v1, "cpuTempStr":Ljava/lang/String;
    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 398
    .local v2, "cpuTempStrs":[Ljava/lang/String;
    array-length v5, v2

    if-lez v5, :cond_8

    .line 401
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    :try_start_3
    aget-object v5, v2, v0

    invoke-static {v5}, Lcom/evenwell/PowerMonitor/dataparser/LogUtils;->fastParseFloat(Ljava/lang/String;)F

    move-result v5

    .line 402
    .local v5, "temp":F
    float-to-double v10, v5

    cmpg-double v10, v10, v8

    if-gtz v10, :cond_4

    .line 403
    mul-float v10, v5, v3

    float-to-int v10, v10

    iput v10, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mCpuTemperature:I

    goto :goto_3

    .line 405
    :cond_4
    aget-object v10, v2, v0

    invoke-static {v10}, Lcom/evenwell/PowerMonitor/dataparser/LogUtils;->fastParseInt(Ljava/lang/String;)I

    move-result v10

    iput v10, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mCpuTemperature:I

    .line 407
    iget v10, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mCpuTemperature:I

    int-to-double v10, v10

    cmpl-double v10, v10, v6

    if-lez v10, :cond_5

    iget v10, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mCpuTemperature:I

    div-int/lit8 v10, v10, 0xa

    iput v10, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mCpuTemperature:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 411
    .end local v5    # "temp":F
    :cond_5
    :goto_3
    goto :goto_4

    :catch_3
    move-exception v5

    .line 412
    :goto_4
    array-length v5, v2

    .line 413
    .local v5, "len":I
    new-array v10, v5, [I

    iput-object v10, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mCpuTempList:[I

    .line 414
    nop

    .local v0, "i":I
    :goto_5
    if-ge v0, v5, :cond_8

    .line 416
    aget-object v10, v2, v0

    invoke-static {v10}, Lcom/evenwell/PowerMonitor/dataparser/LogUtils;->fastParseFloat(Ljava/lang/String;)F

    move-result v10

    .line 417
    .local v10, "temp":F
    float-to-double v11, v10

    cmpg-double v11, v11, v8

    if-gtz v11, :cond_6

    .line 418
    iget-object v11, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mCpuTempList:[I

    mul-float v12, v10, v3

    float-to-int v12, v12

    aput v12, v11, v0

    goto :goto_6

    .line 420
    :cond_6
    iget-object v11, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mCpuTempList:[I

    aget-object v12, v2, v0

    invoke-static {v12}, Lcom/evenwell/PowerMonitor/dataparser/LogUtils;->fastParseInt(Ljava/lang/String;)I

    move-result v12

    aput v12, v11, v0

    .line 422
    iget-object v11, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mCpuTempList:[I

    aget v11, v11, v0

    int-to-double v11, v11

    cmpl-double v11, v11, v6

    if-lez v11, :cond_7

    iget-object v11, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mCpuTempList:[I

    aget v12, v11, v0

    div-int/lit8 v12, v12, 0xa

    aput v12, v11, v0

    .line 414
    .end local v10    # "temp":F
    :cond_7
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 430
    .end local v0    # "i":I
    .end local v1    # "cpuTempStr":Ljava/lang/String;
    .end local v2    # "cpuTempStrs":[Ljava/lang/String;
    .end local v5    # "len":I
    :cond_8
    :goto_7
    iput-boolean v4, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->isBootNew:Z

    .line 431
    return-void
.end method

.method public setGpsState(I)V
    .locals 0
    .param p1, "mGpsState"    # I

    .line 505
    iput p1, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mGpsState:I

    .line 506
    return-void
.end method

.method public setGpsTime(I)V
    .locals 0
    .param p1, "mGpsTime"    # I

    .line 513
    iput p1, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mGpsTime:I

    .line 514
    return-void
.end method

.method public setLastCall(Z)V
    .locals 0
    .param p1, "isLastCall"    # Z

    .line 585
    iput-boolean p1, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->isLastCall:Z

    .line 586
    return-void
.end method

.method public setMobileDataThroughput(J)V
    .locals 0
    .param p1, "mMobileDataThroughput"    # J

    .line 559
    iput-wide p1, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mMobileDataThroughput:J

    .line 560
    return-void
.end method

.method public setPCInfo([Ljava/lang/String;Ljava/util/Date;)V
    .locals 17
    .param p1, "log"    # [Ljava/lang/String;
    .param p2, "LastRecordTime"    # Ljava/util/Date;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 94
    const/4 v3, 0x0

    aget-object v0, v2, v3

    invoke-static {v0}, Lcom/evenwell/PowerMonitor/dataparser/LogUtils;->timeFormat(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, v1, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mRecordTime:Ljava/util/Date;

    .line 97
    const/4 v4, 0x1

    if-eqz p2, :cond_0

    .line 98
    :try_start_0
    iget-object v0, v1, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mRecordTime:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-virtual/range {p2 .. p2}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    long-to-int v0, v5

    iput v0, v1, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mElapsedTime:I

    goto :goto_0

    .line 103
    :catch_0
    move-exception v0

    goto :goto_1

    .line 100
    :cond_0
    aget-object v0, v2, v4

    invoke-static {v0}, Lcom/evenwell/PowerMonitor/dataparser/LogUtils;->fastParseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mElapsedTime:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :goto_0
    nop

    .line 105
    :goto_1
    const/4 v5, 0x2

    :try_start_1
    aget-object v0, v2, v5

    invoke-static {v0}, Lcom/evenwell/PowerMonitor/dataparser/LogUtils;->fastParseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v1, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mBrightnessConsumption:F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    goto :goto_2

    :catch_1
    move-exception v0

    .line 107
    :goto_2
    invoke-static {}, Lcom/evenwell/PowerMonitor/dataparser/LogConfig;->getInstance()Lcom/evenwell/PowerMonitor/dataparser/LogConfig;

    move-result-object v0

    iget v0, v0, Lcom/evenwell/PowerMonitor/dataparser/LogConfig;->logVersion:I

    const v6, 0x5b9d21

    const/4 v7, 0x3

    const-wide v8, 0x4062c00000000000L    # 150.0

    const/high16 v10, 0x42c80000    # 100.0f

    const/16 v11, 0xa

    if-ge v0, v6, :cond_2

    .line 109
    :try_start_2
    aget-object v0, v2, v7

    invoke-static {v0}, Lcom/evenwell/PowerMonitor/dataparser/LogUtils;->fastParseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mCpuTemperature:I

    .line 111
    iget v0, v1, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mCpuTemperature:I

    int-to-double v6, v0

    cmpl-double v0, v6, v8

    if-lez v0, :cond_1

    iget v0, v1, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mCpuTemperature:I

    div-int/2addr v0, v11

    iput v0, v1, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mCpuTemperature:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 113
    :cond_1
    goto/16 :goto_7

    :catch_2
    move-exception v0

    goto/16 :goto_7

    .line 115
    :cond_2
    aget-object v6, v2, v7

    .line 116
    .local v6, "cpuTempStr":Ljava/lang/String;
    const-string v0, ":"

    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 117
    .local v7, "cpuTempStrs":[Ljava/lang/String;
    array-length v0, v7

    if-lez v0, :cond_7

    .line 120
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    :try_start_3
    aget-object v0, v7, v3

    invoke-static {v0}, Lcom/evenwell/PowerMonitor/dataparser/LogUtils;->fastParseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_4

    .line 121
    .local v0, "temp":F
    move-object v15, v6

    float-to-double v5, v0

    .end local v6    # "cpuTempStr":Ljava/lang/String;
    .local v15, "cpuTempStr":Ljava/lang/String;
    cmpg-double v5, v5, v12

    if-gtz v5, :cond_3

    .line 122
    mul-float v5, v0, v10

    float-to-int v5, v5

    :try_start_4
    iput v5, v1, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mCpuTemperature:I

    goto :goto_3

    .line 130
    .end local v0    # "temp":F
    :catch_3
    move-exception v0

    goto :goto_4

    .line 124
    .restart local v0    # "temp":F
    :cond_3
    aget-object v5, v7, v3

    invoke-static {v5}, Lcom/evenwell/PowerMonitor/dataparser/LogUtils;->fastParseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v1, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mCpuTemperature:I

    .line 126
    iget v5, v1, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mCpuTemperature:I

    int-to-double v5, v5

    cmpl-double v5, v5, v8

    if-lez v5, :cond_4

    iget v5, v1, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mCpuTemperature:I

    div-int/2addr v5, v11

    iput v5, v1, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mCpuTemperature:I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    .line 130
    .end local v0    # "temp":F
    :cond_4
    :goto_3
    goto :goto_4

    .end local v15    # "cpuTempStr":Ljava/lang/String;
    .restart local v6    # "cpuTempStr":Ljava/lang/String;
    :catch_4
    move-exception v0

    move-object v15, v6

    .line 131
    .end local v6    # "cpuTempStr":Ljava/lang/String;
    .restart local v15    # "cpuTempStr":Ljava/lang/String;
    :goto_4
    array-length v0, v7

    .line 132
    .local v0, "len":I
    new-array v5, v0, [I

    iput-object v5, v1, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mCpuTempList:[I

    .line 133
    move v5, v3

    .local v5, "i":I
    :goto_5
    if-ge v5, v0, :cond_7

    .line 135
    aget-object v6, v7, v5

    invoke-static {v6}, Lcom/evenwell/PowerMonitor/dataparser/LogUtils;->fastParseFloat(Ljava/lang/String;)F

    move-result v6

    .line 136
    .local v6, "temp":F
    float-to-double v3, v6

    cmpg-double v3, v3, v12

    if-gtz v3, :cond_5

    .line 137
    iget-object v3, v1, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mCpuTempList:[I

    mul-float v4, v6, v10

    float-to-int v4, v4

    aput v4, v3, v5

    goto :goto_6

    .line 139
    :cond_5
    iget-object v3, v1, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mCpuTempList:[I

    aget-object v4, v7, v5

    invoke-static {v4}, Lcom/evenwell/PowerMonitor/dataparser/LogUtils;->fastParseInt(Ljava/lang/String;)I

    move-result v4

    aput v4, v3, v5

    .line 141
    iget-object v3, v1, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mCpuTempList:[I

    aget v3, v3, v5

    int-to-double v3, v3

    cmpl-double v3, v3, v8

    if-lez v3, :cond_6

    iget-object v3, v1, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mCpuTempList:[I

    aget v4, v3, v5

    div-int/2addr v4, v11

    aput v4, v3, v5

    .line 133
    .end local v6    # "temp":F
    :cond_6
    :goto_6
    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_5

    .line 149
    .end local v0    # "len":I
    .end local v5    # "i":I
    .end local v7    # "cpuTempStrs":[Ljava/lang/String;
    .end local v15    # "cpuTempStr":Ljava/lang/String;
    :cond_7
    :goto_7
    const/4 v3, 0x5

    :try_start_5
    aget-object v0, v2, v3

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v1, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mWifiDataThroughput:J
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    .line 150
    goto :goto_8

    :catch_5
    move-exception v0

    .line 152
    :goto_8
    const/4 v0, 0x6

    :try_start_6
    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v1, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mMobileDataThroughput:J
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 153
    goto :goto_9

    :catch_6
    move-exception v0

    .line 155
    :goto_9
    const/4 v0, 0x7

    :try_start_7
    aget-object v0, v2, v0

    invoke-static {v0}, Lcom/evenwell/PowerMonitor/dataparser/LogUtils;->fastParseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v1, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mExpectedTotalConsumption:F
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    .line 156
    goto :goto_a

    :catch_7
    move-exception v0

    .line 158
    :goto_a
    const/16 v0, 0x8

    :try_start_8
    aget-object v0, v2, v0

    invoke-static {v0}, Lcom/evenwell/PowerMonitor/dataparser/LogUtils;->fastParseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mBatteryLevel:I
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_8

    .line 159
    goto :goto_b

    :catch_8
    move-exception v0

    .line 161
    :goto_b
    const/16 v0, 0x9

    :try_start_9
    aget-object v0, v2, v0

    invoke-static {v0}, Lcom/evenwell/PowerMonitor/dataparser/LogUtils;->fastParseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v1, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mBatteryTemperature:F

    .line 162
    iget v0, v1, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mBatteryTemperature:F

    div-float/2addr v0, v10

    float-to-int v0, v0

    .line 163
    .local v0, "chargeState":I
    const/4 v4, 0x1

    if-ne v0, v4, :cond_8

    .line 164
    iput-boolean v4, v1, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->isUSBCharging:Z

    goto :goto_c

    .line 165
    :cond_8
    const/4 v5, 0x2

    if-ne v0, v5, :cond_9

    .line 166
    iput-boolean v4, v1, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->isACCharging:Z

    .line 168
    :cond_9
    :goto_c
    iget v4, v1, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mBatteryTemperature:F

    rem-float/2addr v4, v10

    iput v4, v1, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mBatteryTemperature:F
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_9

    .line 169
    .end local v0    # "chargeState":I
    goto :goto_d

    :catch_9
    move-exception v0

    .line 171
    :goto_d
    invoke-static {}, Lcom/evenwell/PowerMonitor/dataparser/LogConfig;->getInstance()Lcom/evenwell/PowerMonitor/dataparser/LogConfig;

    move-result-object v0

    iget v0, v0, Lcom/evenwell/PowerMonitor/dataparser/LogConfig;->logVersion:I

    const v4, 0x5b9552

    const/16 v5, 0xb

    if-ge v0, v4, :cond_a

    .line 173
    :try_start_a
    aget-object v0, v2, v5

    invoke-static {v0}, Lcom/evenwell/PowerMonitor/dataparser/LogUtils;->fastParseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mGpsState:I
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_a

    .line 174
    goto :goto_f

    :catch_a
    move-exception v0

    goto :goto_f

    .line 176
    :cond_a
    aget-object v4, v2, v5

    .line 178
    .local v4, "gpsStr":Ljava/lang/String;
    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 179
    .local v5, "gpsStrs":[Ljava/lang/String;
    array-length v0, v5

    const/4 v6, 0x2

    if-ne v0, v6, :cond_b

    .line 181
    const/4 v6, 0x0

    :try_start_b
    aget-object v0, v5, v6

    invoke-static {v0}, Lcom/evenwell/PowerMonitor/dataparser/LogUtils;->fastParseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mGpsState:I
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_b

    .line 182
    goto :goto_e

    :catch_b
    move-exception v0

    .line 184
    :goto_e
    const/4 v6, 0x1

    :try_start_c
    aget-object v0, v5, v6

    invoke-static {v0}, Lcom/evenwell/PowerMonitor/dataparser/LogUtils;->fastParseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mGpsTime:I
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_c

    .line 185
    goto :goto_f

    :catch_c
    move-exception v0

    .line 193
    .end local v4    # "gpsStr":Ljava/lang/String;
    .end local v5    # "gpsStrs":[Ljava/lang/String;
    :cond_b
    :goto_f
    array-length v0, v2

    const/4 v4, 0x4

    const/4 v5, -0x1

    if-le v0, v4, :cond_e

    .line 194
    aget-object v4, v2, v4

    .line 195
    .local v4, "str":Ljava/lang/String;
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_e

    if-eqz v4, :cond_e

    .line 196
    const-string v0, "("

    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    .line 197
    .local v6, "s":I
    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    .line 198
    .local v7, "e":I
    if-eq v6, v5, :cond_e

    if-eq v7, v5, :cond_e

    .line 199
    add-int/lit8 v0, v6, 0x1

    invoke-virtual {v4, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 200
    .local v8, "subStr":Ljava/lang/String;
    const-string v0, ";"

    invoke-virtual {v8, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mWakeupList:[Ljava/lang/String;

    .line 201
    const/4 v9, 0x0

    invoke-virtual {v4, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mLockName:Ljava/lang/String;

    .line 202
    iget-object v0, v1, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mWakeupList:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_c

    iget-object v0, v1, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mWakeupList:[Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 204
    :try_start_d
    iget-object v0, v1, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mWakeupList:[Ljava/lang/String;

    const/4 v9, 0x0

    aget-object v0, v0, v9

    invoke-static {v0}, Lcom/evenwell/PowerMonitor/dataparser/LogUtils;->fastParseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mSleepTime:I
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_d

    .line 207
    goto :goto_10

    .line 205
    :catch_d
    move-exception v0

    .line 206
    .local v0, "nfe":Ljava/lang/NumberFormatException;
    const/4 v9, 0x0

    iput v9, v1, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mSleepTime:I

    .line 209
    .end local v0    # "nfe":Ljava/lang/NumberFormatException;
    :cond_c
    :goto_10
    iget-object v0, v1, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mWakeupList:[Ljava/lang/String;

    array-length v0, v0

    .line 210
    .local v0, "len":I
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_11
    if-ge v9, v0, :cond_e

    .line 211
    invoke-static {}, Lcom/evenwell/PowerMonitor/dataparser/LogConfig;->getInstance()Lcom/evenwell/PowerMonitor/dataparser/LogConfig;

    move-result-object v10

    iget v10, v10, Lcom/evenwell/PowerMonitor/dataparser/LogConfig;->logVersion:I

    const v12, 0x4c7251

    if-ge v10, v12, :cond_d

    .line 212
    iget-object v10, v1, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mWakeupList:[Ljava/lang/String;

    iget-object v12, v1, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mWakeupList:[Ljava/lang/String;

    aget-object v12, v12, v9

    invoke-static {v12}, Lcom/evenwell/PowerMonitor/dataparser/LogHelper;->restoreApName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v9

    .line 210
    :cond_d
    add-int/lit8 v9, v9, 0x1

    goto :goto_11

    .line 220
    .end local v0    # "len":I
    .end local v4    # "str":Ljava/lang/String;
    .end local v6    # "s":I
    .end local v7    # "e":I
    .end local v8    # "subStr":Ljava/lang/String;
    .end local v9    # "i":I
    :cond_e
    iget-object v0, v1, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mLockName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_f

    .line 221
    iget v0, v1, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mSleepTime:I

    int-to-float v0, v0

    .line 222
    .local v0, "sleepTime":F
    const/4 v4, 0x0

    cmpl-float v4, v0, v4

    if-lez v4, :cond_f

    .line 224
    move v4, v0

    .line 225
    .local v4, "wt":F
    iget v6, v1, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mElapsedTime:I

    int-to-float v6, v6

    div-float v6, v4, v6

    .line 226
    .local v6, "rate":F
    const v7, 0x3f666666    # 0.9f

    cmpl-float v7, v6, v7

    if-ltz v7, :cond_f

    .line 227
    const/4 v7, 0x1

    iput-boolean v7, v1, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->isSleep:Z

    .line 232
    .end local v0    # "sleepTime":F
    .end local v4    # "wt":F
    .end local v6    # "rate":F
    :cond_f
    array-length v0, v2

    const/4 v4, 0x0

    const/16 v6, 0xc

    if-le v0, v6, :cond_11

    .line 233
    aget-object v6, v2, v6

    .line 234
    .local v6, "str":Ljava/lang/String;
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_11

    if-eqz v6, :cond_11

    const-string v0, "NULL"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 235
    const-string v0, ":"

    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 236
    .local v7, "strs":[Ljava/lang/String;
    if-eqz v7, :cond_10

    array-length v0, v7

    const/4 v8, 0x1

    if-lt v0, v8, :cond_10

    .line 237
    new-array v0, v3, [I

    iput-object v0, v1, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mSignalStrength:[I

    .line 238
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_12
    move v3, v0

    .end local v0    # "i":I
    .local v3, "i":I
    array-length v0, v7

    if-ge v3, v0, :cond_11

    .line 240
    :try_start_e
    iget-object v0, v1, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mSignalStrength:[I

    aget-object v8, v7, v3

    invoke-static {v8}, Lcom/evenwell/PowerMonitor/dataparser/LogUtils;->fastParseInt(Ljava/lang/String;)I

    move-result v8

    aput v8, v0, v3
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_e

    .line 241
    goto :goto_13

    :catch_e
    move-exception v0

    .line 238
    :goto_13
    add-int/lit8 v0, v3, 0x1

    .end local v3    # "i":I
    .restart local v0    # "i":I
    goto :goto_12

    .line 244
    .end local v0    # "i":I
    :cond_10
    iput-object v4, v1, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mSignalStrength:[I

    .line 249
    .end local v6    # "str":Ljava/lang/String;
    .end local v7    # "strs":[Ljava/lang/String;
    :cond_11
    array-length v0, v2

    const/16 v3, 0xd

    const/16 v6, 0x30

    if-le v0, v3, :cond_16

    .line 250
    const/16 v0, 0xd

    aget-object v3, v2, v0

    .line 251
    .local v3, "str":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_16

    if-eqz v3, :cond_16

    const-string v0, "NULL"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 252
    move-object v7, v3

    .line 253
    .local v7, "dataCon":Ljava/lang/String;
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mDataConnectionTime:Ljava/util/HashMap;

    .line 254
    const/4 v0, 0x0

    .line 255
    .local v0, "s":I
    const/4 v8, 0x0

    .line 256
    .local v8, "tag":Ljava/lang/String;
    const/4 v9, 0x0

    .line 257
    .local v9, "time":Ljava/lang/Integer;
    const/4 v10, 0x0

    .line 258
    .local v10, "reTag":Ljava/lang/String;
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    .line 259
    .local v12, "len":I
    move v13, v0

    const/4 v0, 0x0

    .local v0, "i":I
    .local v13, "s":I
    :goto_14
    if-ge v0, v12, :cond_16

    .line 260
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_15

    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v11, 0x39

    if-gt v14, v11, :cond_15

    .line 261
    invoke-virtual {v7, v13, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 262
    move v11, v0

    .line 263
    .end local v13    # "s":I
    .local v11, "s":I
    :cond_12
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_13

    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v14, 0x39

    if-gt v13, v14, :cond_13

    .line 264
    add-int/lit8 v0, v0, 0x1

    .line 265
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v13

    if-lt v0, v13, :cond_12

    .line 266
    nop

    .line 270
    .end local v0    # "i":I
    .local v13, "i":I
    :cond_13
    move v13, v0

    :try_start_f
    invoke-virtual {v7, v11, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evenwell/PowerMonitor/dataparser/LogUtils;->fastParseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v9, v0

    .line 271
    move v11, v13

    .line 272
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_14

    .line 273
    if-eqz v8, :cond_14

    .line 275
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogConst;->DataConMap:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v10, v0

    .line 276
    if-eqz v10, :cond_14

    .line 277
    iget-object v0, v1, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mDataConnectionTime:Ljava/util/HashMap;

    invoke-virtual {v0, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_f

    .line 284
    :cond_14
    goto :goto_15

    .line 283
    :catch_f
    move-exception v0

    goto :goto_15

    .line 259
    .end local v11    # "s":I
    .restart local v0    # "i":I
    .local v13, "s":I
    :cond_15
    move v11, v13

    move v13, v0

    .end local v0    # "i":I
    .restart local v11    # "s":I
    .local v13, "i":I
    :goto_15
    const/4 v14, 0x1

    add-int/lit8 v0, v13, 0x1

    .end local v13    # "i":I
    .restart local v0    # "i":I
    move v13, v11

    const/16 v11, 0xa

    goto :goto_14

    .line 290
    .end local v0    # "i":I
    .end local v3    # "str":Ljava/lang/String;
    .end local v7    # "dataCon":Ljava/lang/String;
    .end local v8    # "tag":Ljava/lang/String;
    .end local v9    # "time":Ljava/lang/Integer;
    .end local v10    # "reTag":Ljava/lang/String;
    .end local v11    # "s":I
    .end local v12    # "len":I
    :cond_16
    array-length v0, v2

    const/16 v3, 0xf

    if-le v0, v3, :cond_1a

    .line 291
    const/16 v0, 0xf

    aget-object v0, v2, v0

    .line 293
    .local v0, "str":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1a

    if-eqz v0, :cond_1a

    const-string v3, "-1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    .line 294
    const-string v3, "("

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 295
    .local v3, "s":I
    const-string v7, ")"

    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    .line 296
    .local v7, "e":I
    const/4 v8, 0x0

    .line 297
    .local v8, "subStr":Ljava/lang/String;
    if-eq v3, v5, :cond_17

    if-eq v7, v5, :cond_17

    .line 298
    add-int/lit8 v9, v3, 0x1

    invoke-virtual {v0, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 300
    :cond_17
    if-eqz v8, :cond_19

    .line 301
    const-string v4, ";"

    invoke-virtual {v8, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 302
    .local v4, "strs":[Ljava/lang/String;
    if-eqz v4, :cond_1a

    array-length v9, v4

    const/4 v10, 0x1

    if-lt v9, v10, :cond_1a

    .line 303
    array-length v9, v4

    new-array v9, v9, [Ljava/lang/String;

    iput-object v9, v1, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mCallTimes:[Ljava/lang/String;

    .line 304
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_16
    array-length v10, v4

    if-ge v9, v10, :cond_18

    .line 305
    iget-object v10, v1, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mCallTimes:[Ljava/lang/String;

    aget-object v11, v4, v9

    aput-object v11, v10, v9

    .line 304
    add-int/lit8 v9, v9, 0x1

    goto :goto_16

    .line 307
    .end local v9    # "i":I
    :cond_18
    iget-object v9, v1, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mCallTimes:[Ljava/lang/String;

    iget-object v10, v1, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mCallTimes:[Ljava/lang/String;

    array-length v10, v10

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    aget-object v9, v9, v10

    const-string v10, "C1"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1a

    .line 308
    iput-boolean v11, v1, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->isLastCall:Z

    goto :goto_17

    .line 312
    .end local v4    # "strs":[Ljava/lang/String;
    :cond_19
    iput-object v4, v1, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mCallTimes:[Ljava/lang/String;

    .line 317
    .end local v0    # "str":Ljava/lang/String;
    .end local v3    # "s":I
    .end local v7    # "e":I
    .end local v8    # "subStr":Ljava/lang/String;
    :cond_1a
    :goto_17
    array-length v0, v2

    const/16 v3, 0xa

    if-le v0, v3, :cond_1b

    .line 318
    aget-object v0, v2, v3

    iput-object v0, v1, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mPowerSavingState:Ljava/lang/String;

    .line 321
    :cond_1b
    array-length v0, v2

    const/16 v3, 0x11

    if-le v0, v3, :cond_1c

    .line 323
    const/16 v0, 0x11

    :try_start_10
    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    iput-byte v0, v1, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mCallState:B
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_10

    .line 324
    goto :goto_18

    :catch_10
    move-exception v0

    .line 327
    :cond_1c
    :goto_18
    array-length v0, v2

    const/16 v3, 0x12

    if-le v0, v3, :cond_1d

    .line 329
    const/16 v0, 0x12

    :try_start_11
    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    iput-byte v0, v1, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mWifiState:B
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_11

    .line 330
    goto :goto_19

    :catch_11
    move-exception v0

    .line 333
    :cond_1d
    :goto_19
    array-length v0, v2

    const/16 v3, 0x13

    if-le v0, v3, :cond_1e

    .line 335
    const/16 v0, 0x13

    :try_start_12
    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    iput-byte v0, v1, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mMobileState:B
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_12} :catch_12

    .line 336
    goto :goto_1a

    :catch_12
    move-exception v0

    .line 339
    :cond_1e
    :goto_1a
    array-length v0, v2

    const/16 v3, 0x14

    if-le v0, v3, :cond_20

    .line 341
    const/16 v0, 0x14

    :try_start_13
    aget-object v0, v2, v0

    .line 342
    .local v0, "bluetoothStateString":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1f

    .line 343
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    sub-int/2addr v3, v6

    int-to-byte v3, v3

    iput-byte v3, v1, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mBluetoothState:B
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_13

    .line 345
    .end local v0    # "bluetoothStateString":Ljava/lang/String;
    :cond_1f
    goto :goto_1b

    :catch_13
    move-exception v0

    .line 348
    :cond_20
    :goto_1b
    array-length v0, v2

    const/16 v3, 0x15

    if-le v0, v3, :cond_21

    .line 350
    const/16 v0, 0x15

    :try_start_14
    aget-object v0, v2, v0

    invoke-static {v0}, Lcom/evenwell/PowerMonitor/dataparser/LogUtils;->fastParseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mUsedMem:I
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_14

    .line 351
    goto :goto_1c

    :catch_14
    move-exception v0

    .line 356
    :cond_21
    :goto_1c
    array-length v0, v2

    const/16 v3, 0x16

    if-le v0, v3, :cond_22

    .line 357
    const/16 v0, 0x16

    aget-object v0, v2, v0

    .line 358
    .local v0, "str":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_22

    if-eqz v0, :cond_22

    .line 359
    const-string v3, "("

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 360
    .restart local v3    # "s":I
    const-string v4, ")"

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 361
    .local v4, "e":I
    if-eq v3, v5, :cond_22

    if-eq v4, v5, :cond_22

    .line 362
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    aget-object v7, v2, v6

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ";"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 363
    .local v5, "subStr":Ljava/lang/String;
    const-string v6, ";"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mDozeStateList:[Ljava/lang/String;

    .line 369
    .end local v0    # "str":Ljava/lang/String;
    .end local v3    # "s":I
    .end local v4    # "e":I
    .end local v5    # "subStr":Ljava/lang/String;
    :cond_22
    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->isBootNew:Z

    .line 370
    return-void
.end method

.method public setSimplePCInfo([Ljava/lang/String;)V
    .locals 0
    .param p1, "log"    # [Ljava/lang/String;

    .line 91
    return-void
.end method

.method public setSleep(Z)V
    .locals 0
    .param p1, "isSleep"    # Z

    .line 613
    iput-boolean p1, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->isSleep:Z

    .line 614
    return-void
.end method

.method public setUSBCharging(Z)V
    .locals 0
    .param p1, "isUSBCharging"    # Z

    .line 605
    iput-boolean p1, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->isUSBCharging:Z

    .line 606
    return-void
.end method

.method public setWifiDataThroughput(J)V
    .locals 0
    .param p1, "mWifiDataThroughput"    # J

    .line 555
    iput-wide p1, p0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->mWifiDataThroughput:J

    .line 556
    return-void
.end method
