.class public Lcom/evenwell/PowerMonitor/dataparser/LogParser;
.super Ljava/lang/Object;
.source "LogParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;,
        Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;
    }
.end annotation


# instance fields
.field private isPowerCalculatorError:Z

.field private pcInfoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;",
            ">;"
        }
    .end annotation
.end field

.field private table:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogParser;->isPowerCalculatorError:Z

    .line 39
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogParser;->table:Ljava/util/List;

    .line 40
    iput-boolean v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogParser;->isPowerCalculatorError:Z

    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;",
            ">;)V"
        }
    .end annotation

    .line 43
    .local p1, "pcInfoList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogParser;->isPowerCalculatorError:Z

    .line 44
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogParser;->pcInfoList:Ljava/util/ArrayList;

    .line 45
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogParser;->table:Ljava/util/List;

    .line 46
    iput-boolean v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogParser;->isPowerCalculatorError:Z

    .line 47
    return-void
.end method

.method private Interpolation(Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;)Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;
    .locals 9
    .param p1, "cur"    # Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;
    .param p2, "pre"    # Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;

    .line 300
    new-instance v0, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;

    invoke-direct {v0}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;-><init>()V

    .line 301
    .local v0, "ppInt":Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;
    invoke-virtual {p2}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;->getTime()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;->getTime()D

    move-result-wide v3

    invoke-virtual {p2}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;->getTime()D

    move-result-wide v5

    sub-double/2addr v3, v5

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    div-double/2addr v3, v5

    double-to-long v3, v3

    long-to-double v3, v3

    add-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;->setTime(D)V

    .line 302
    invoke-virtual {p2}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;->getLevel()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;->getLevel()D

    move-result-wide v3

    invoke-virtual {p2}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;->getLevel()D

    move-result-wide v7

    sub-double/2addr v3, v7

    div-double/2addr v3, v5

    add-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;->setLevel(D)V

    .line 303
    invoke-virtual {p2}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;->getStatus()Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;->setStatus(Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;)V

    .line 304
    invoke-virtual {p2}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;->getCpuTemp()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;->getCpuTemp()D

    move-result-wide v3

    invoke-virtual {p2}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;->getCpuTemp()D

    move-result-wide v7

    sub-double/2addr v3, v7

    div-double/2addr v3, v5

    add-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;->setCpuTemp(D)V

    .line 306
    invoke-virtual {p2}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;->getSubCpuTemp()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;->getSubCpuTemp()D

    move-result-wide v3

    invoke-virtual {p2}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;->getSubCpuTemp()D

    move-result-wide v7

    sub-double/2addr v3, v7

    div-double/2addr v3, v5

    add-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;->setSubCpuTemp(D)V

    .line 308
    invoke-virtual {p2}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;->getBatTemp()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;->getBatTemp()D

    move-result-wide v3

    invoke-virtual {p2}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;->getBatTemp()D

    move-result-wide v7

    sub-double/2addr v3, v7

    div-double/2addr v3, v5

    add-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;->setBatTemp(D)V

    .line 310
    invoke-virtual {p2}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;->getMemUsage()I

    move-result v1

    invoke-virtual {p1}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;->getMemUsage()I

    move-result v2

    invoke-virtual {p2}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;->getMemUsage()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;->setMemUsage(I)V

    .line 312
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v1, v2}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;->setPolation(D)V

    .line 313
    invoke-virtual {p2}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;->getGps()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;->setGps(D)V

    .line 314
    invoke-virtual {p2}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;->getGpsLocating()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;->setGpsLocating(D)V

    .line 315
    invoke-virtual {p2}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;->getWifiOn()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;->setWifiOn(I)V

    .line 316
    invoke-virtual {p2}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;->getWifi()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;->setWifi(D)V

    .line 317
    invoke-virtual {p2}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;->getWeakWifi()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;->setWeakWifi(I)V

    .line 318
    invoke-virtual {p2}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;->getMobileOn()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;->setMobileOn(I)V

    .line 319
    invoke-virtual {p2}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;->getMobile()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;->setMobile(D)V

    .line 320
    invoke-virtual {p2}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;->getWeakMobile()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;->setWeakMobile(D)V

    .line 322
    invoke-virtual {p2}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;->getCall()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;->setCall(D)V

    .line 324
    invoke-virtual {p2}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;->getWeakSignal()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;->setWeakSignal(D)V

    .line 325
    invoke-virtual {p2}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;->getBluetoothOn()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;->setBluetoothOn(I)V

    .line 326
    return-object v0
.end method

.method private checkACCharging(Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;)Z
    .locals 4
    .param p1, "pcInfo"    # Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;
    .param p2, "pcInfoOld"    # Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;

    .line 625
    invoke-virtual {p1}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->getBatteryLevel()I

    move-result v0

    invoke-virtual {p2}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->getBatteryLevel()I

    move-result v1

    sub-int/2addr v0, v1

    .line 627
    .local v0, "levelDiff":I
    invoke-virtual {p1}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->isACCharging()Z

    move-result v1

    .line 628
    .local v1, "isACCharging":Z
    invoke-virtual {p1}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->isUSBCharging()Z

    move-result v2

    .line 629
    .local v2, "isUSBCharging":Z
    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 630
    return v3

    .line 633
    :cond_0
    if-lez v0, :cond_1

    if-nez v2, :cond_1

    .line 634
    return v3

    .line 636
    :cond_1
    const/4 v3, 0x0

    return v3
.end method

.method private checkAwake(Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;)Z
    .locals 4
    .param p1, "pcInfo"    # Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;
    .param p2, "pcInfoOld"    # Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;

    .line 592
    invoke-virtual {p1}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->getBrightnessConsumption()F

    move-result v0

    float-to-double v0, v0

    .line 593
    .local v0, "bl":D
    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-nez v2, :cond_0

    .line 594
    const/4 v2, 0x1

    return v2

    .line 596
    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method private checkBatteryStatus(Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;)Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;
    .locals 1
    .param p1, "pcInfo"    # Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;
    .param p2, "pcInfoOld"    # Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;

    .line 567
    invoke-direct {p0, p1, p2}, Lcom/evenwell/PowerMonitor/dataparser/LogParser;->checkBoot(Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 568
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->BOOT:Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    return-object v0

    .line 569
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/evenwell/PowerMonitor/dataparser/LogParser;->checkUSBCharging(Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 570
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->USB_CHARGING:Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    return-object v0

    .line 571
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/evenwell/PowerMonitor/dataparser/LogParser;->checkACCharging(Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 572
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->AC_CHARGING:Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    return-object v0

    .line 573
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/evenwell/PowerMonitor/dataparser/LogParser;->checkSleep(Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 574
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->SLEEP:Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    return-object v0

    .line 575
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/evenwell/PowerMonitor/dataparser/LogParser;->checkUsing(Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 576
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->USING:Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    return-object v0

    .line 577
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/evenwell/PowerMonitor/dataparser/LogParser;->checkAwake(Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 578
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->AWAKE:Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    return-object v0

    .line 580
    :cond_5
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->SLEEP:Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    return-object v0
.end method

.method private checkBluetoothOn(Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;)I
    .locals 5
    .param p1, "pcInfo"    # Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;
    .param p2, "pcInfoOld"    # Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;

    .line 550
    invoke-virtual {p1}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->getRecordTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->getRecordTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 551
    .local v0, "diffTime":Ljava/lang/Long;
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/32 v3, 0x36ee80

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-lez v1, :cond_0

    .line 552
    return v2

    .line 555
    :cond_0
    invoke-virtual {p1}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->isBluetoothState()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->isBluetoothOn()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    .line 556
    .local v1, "isPcInfo":Z
    :goto_0
    invoke-virtual {p2}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->isBluetoothState()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p2}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->isBluetoothOn()Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v2

    .line 558
    .local v4, "isPcInfoOld":Z
    :goto_1
    if-eqz v4, :cond_3

    .line 559
    return v3

    .line 560
    :cond_3
    if-nez v4, :cond_4

    if-eqz v1, :cond_4

    .line 561
    const/4 v2, 0x2

    return v2

    .line 563
    :cond_4
    return v2
.end method

.method private checkBoot(Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;)Z
    .locals 2
    .param p1, "pcInfo"    # Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;
    .param p2, "pcInfoOld"    # Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;

    .line 584
    invoke-virtual {p1}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->isBootNew()Z

    move-result v0

    .line 585
    .local v0, "isBoot":Z
    if-eqz v0, :cond_0

    .line 586
    const/4 v1, 0x1

    return v1

    .line 588
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method private checkCall(Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;)I
    .locals 6
    .param p1, "pcInfo"    # Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;
    .param p2, "pcInfoOld"    # Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;

    .line 467
    invoke-virtual {p1}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->getRecordTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->getRecordTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 468
    .local v0, "diffTime":Ljava/lang/Long;
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/32 v3, 0x36ee80

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-lez v1, :cond_0

    .line 469
    return v2

    .line 475
    :cond_0
    invoke-virtual {p1}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->getCallTimes()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 476
    const/4 v1, 0x0

    .line 477
    .local v1, "str":Ljava/lang/String;
    move-object v3, v1

    move v1, v2

    .local v1, "i":I
    .local v3, "str":Ljava/lang/String;
    :goto_0
    invoke-virtual {p1}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->getCallTimes()[Ljava/lang/String;

    move-result-object v4

    array-length v4, v4

    if-ge v1, v4, :cond_3

    .line 478
    invoke-virtual {p1}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->getCallTimes()[Ljava/lang/String;

    move-result-object v4

    aget-object v3, v4, v1

    .line 479
    const-string v4, "C1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 480
    return v5

    .line 481
    :cond_1
    const-string v4, "C0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 482
    invoke-virtual {p2}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->isLastCall()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 483
    return v5

    .line 477
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 487
    .end local v1    # "i":I
    :cond_3
    const-string v1, ""

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 488
    invoke-virtual {p2}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->isLastCall()Z

    move-result v1

    .line 489
    .local v1, "isCall":Z
    invoke-virtual {p1, v1}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->setLastCall(Z)V

    .line 490
    return v1

    .line 493
    .end local v1    # "isCall":Z
    .end local v3    # "str":Ljava/lang/String;
    :cond_4
    return v2
.end method

.method private checkCallOn(Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;)I
    .locals 1
    .param p1, "pcInfo"    # Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;
    .param p2, "pcInfoOld"    # Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;

    .line 546
    const/4 v0, 0x0

    return v0
.end method

.method private checkGPS(Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;)D
    .locals 8
    .param p1, "pcInfo"    # Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;
    .param p2, "pcInfoOld"    # Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;

    .line 355
    invoke-virtual {p1}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->getRecordTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->getRecordTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 356
    .local v0, "diffTime":Ljava/lang/Long;
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/32 v3, 0x36ee80

    cmp-long v1, v1, v3

    const-wide/16 v2, 0x0

    if-lez v1, :cond_0

    .line 357
    return-wide v2

    .line 360
    :cond_0
    const/4 v1, 0x0

    .line 361
    .local v1, "isPcInfo":Z
    invoke-static {}, Lcom/evenwell/PowerMonitor/dataparser/LogConfig;->getInstance()Lcom/evenwell/PowerMonitor/dataparser/LogConfig;

    move-result-object v4

    iget v4, v4, Lcom/evenwell/PowerMonitor/dataparser/LogConfig;->logVersion:I

    const v5, 0x5b9552

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ge v4, v5, :cond_2

    .line 362
    invoke-virtual {p1}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->getGpsState()I

    move-result v4

    div-int/lit8 v4, v4, 0xa

    if-lez v4, :cond_1

    move v6, v7

    nop

    :cond_1
    move v1, v6

    goto :goto_2

    .line 364
    :cond_2
    invoke-virtual {p1}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->getGpsState()I

    move-result v4

    if-gtz v4, :cond_4

    invoke-virtual {p1}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->getGpsTime()I

    move-result v4

    if-lez v4, :cond_3

    goto :goto_0

    :cond_3
    goto :goto_1

    :cond_4
    :goto_0
    move v6, v7

    :goto_1
    move v1, v6

    .line 367
    :goto_2
    if-eqz v1, :cond_5

    .line 368
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    return-wide v2

    .line 370
    :cond_5
    return-wide v2
.end method

.method public static checkGPSLocating(Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;)D
    .locals 8
    .param p0, "pcInfo"    # Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;
    .param p1, "pcInfoOld"    # Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;

    .line 374
    invoke-virtual {p0}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->getRecordTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->getRecordTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 375
    .local v0, "diffTime":Ljava/lang/Long;
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/32 v3, 0x36ee80

    cmp-long v1, v1, v3

    const-wide/16 v2, 0x0

    if-lez v1, :cond_0

    .line 376
    return-wide v2

    .line 378
    :cond_0
    const/4 v1, 0x0

    .line 380
    .local v1, "isPcInfo":Z
    invoke-static {}, Lcom/evenwell/PowerMonitor/dataparser/LogConfig;->getInstance()Lcom/evenwell/PowerMonitor/dataparser/LogConfig;

    move-result-object v4

    iget v4, v4, Lcom/evenwell/PowerMonitor/dataparser/LogConfig;->logVersion:I

    const v5, 0x5b9552

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ge v4, v5, :cond_2

    .line 381
    invoke-virtual {p0}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->getGpsState()I

    move-result v4

    rem-int/lit8 v4, v4, 0xa

    if-lez v4, :cond_1

    invoke-virtual {p0}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->getGpsState()I

    move-result v4

    div-int/lit8 v4, v4, 0xa

    if-lez v4, :cond_1

    move v6, v7

    nop

    :cond_1
    move v1, v6

    goto :goto_0

    .line 383
    :cond_2
    invoke-virtual {p0}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->getGpsTime()I

    move-result v4

    if-lez v4, :cond_3

    move v6, v7

    nop

    :cond_3
    move v1, v6

    .line 386
    :goto_0
    if-eqz v1, :cond_4

    .line 387
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    return-wide v2

    .line 389
    :cond_4
    return-wide v2
.end method

.method private checkMobileData(Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;)D
    .locals 8
    .param p1, "pcInfo"    # Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;
    .param p2, "pcInfoOld"    # Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;

    .line 341
    invoke-virtual {p1}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->getRecordTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->getRecordTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 342
    .local v0, "diffTime":Ljava/lang/Long;
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/32 v3, 0x36ee80

    cmp-long v1, v1, v3

    const-wide/16 v2, 0x0

    if-lez v1, :cond_0

    .line 343
    return-wide v2

    .line 345
    :cond_0
    invoke-virtual {p1}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->getWifiDataThroughput()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    .line 346
    return-wide v2

    .line 348
    :cond_1
    invoke-virtual {p1}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->getMobileDataThroughput()J

    move-result-wide v4

    cmp-long v1, v4, v6

    if-lez v1, :cond_2

    .line 349
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    return-wide v1

    .line 351
    :cond_2
    return-wide v2
.end method

.method private checkMobileOn(Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;)I
    .locals 5
    .param p1, "pcInfo"    # Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;
    .param p2, "pcInfoOld"    # Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;

    .line 514
    invoke-virtual {p1}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->getRecordTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->getRecordTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 515
    .local v0, "diffTime":Ljava/lang/Long;
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/32 v3, 0x36ee80

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-lez v1, :cond_0

    .line 516
    return v2

    .line 519
    :cond_0
    invoke-virtual {p1}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->isMobileState()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->isMobileOn()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    .line 520
    .local v1, "isPcInfo":Z
    :goto_0
    invoke-virtual {p2}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->isMobileState()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p2}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->isMobileOn()Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v2

    .line 522
    .local v4, "isPcInfoOld":Z
    :goto_1
    if-eqz v4, :cond_3

    .line 523
    return v3

    .line 524
    :cond_3
    if-nez v4, :cond_4

    if-eqz v1, :cond_4

    .line 525
    const/4 v2, 0x2

    return v2

    .line 527
    :cond_4
    return v2
.end method

.method private checkSignal(Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;)I
    .locals 1
    .param p1, "pcInfo"    # Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;
    .param p2, "pcInfoOld"    # Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;

    .line 463
    const/4 v0, 0x0

    return v0
.end method

.method private checkSleep(Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;)Z
    .locals 1
    .param p1, "pcInfo"    # Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;
    .param p2, "pcInfoOld"    # Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;

    .line 608
    invoke-virtual {p1}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->isSleep()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 609
    const/4 v0, 0x1

    return v0

    .line 611
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private checkUSBCharging(Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;)Z
    .locals 3
    .param p1, "pcInfo"    # Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;
    .param p2, "pcInfoOld"    # Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;

    .line 615
    invoke-virtual {p1}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->getBatteryLevel()I

    move-result v0

    invoke-virtual {p2}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->getBatteryLevel()I

    move-result v1

    sub-int/2addr v0, v1

    .line 617
    .local v0, "levelDiff":I
    invoke-virtual {p1}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->isUSBCharging()Z

    move-result v1

    .line 618
    .local v1, "isUSBCharging":Z
    if-eqz v1, :cond_0

    .line 619
    const/4 v2, 0x1

    return v2

    .line 621
    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method private checkUsing(Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;)Z
    .locals 4
    .param p1, "pcInfo"    # Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;
    .param p2, "pcInfoOld"    # Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;

    .line 600
    invoke-virtual {p1}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->getBrightnessConsumption()F

    move-result v0

    float-to-double v0, v0

    .line 601
    .local v0, "bl":D
    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_0

    .line 602
    const/4 v2, 0x1

    return v2

    .line 604
    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method private checkWeakMobile(Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;)D
    .locals 9
    .param p1, "pcInfo"    # Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;
    .param p2, "pcInfoOld"    # Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;

    .line 411
    invoke-virtual {p1}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->getRecordTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->getRecordTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 412
    .local v0, "diffTime":Ljava/lang/Long;
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/32 v3, 0x36ee80

    cmp-long v1, v1, v3

    const-wide/16 v2, 0x0

    if-lez v1, :cond_0

    .line 413
    return-wide v2

    .line 415
    :cond_0
    invoke-virtual {p1}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->getDataConnectionTime()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 416
    invoke-virtual {p1}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->getDataConnectionTime()Ljava/util/HashMap;

    move-result-object v1

    .line 417
    .local v1, "DataConTime":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 418
    .local v4, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 419
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 420
    .local v5, "key":Ljava/lang/String;
    sget-object v6, Lcom/evenwell/PowerMonitor/dataparser/LogConst;->WeakDataConMap:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 421
    .local v6, "it1":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 422
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 423
    .local v7, "key1":Ljava/lang/String;
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 424
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    return-wide v2

    .line 426
    .end local v7    # "key1":Ljava/lang/String;
    :cond_1
    goto :goto_1

    .line 427
    .end local v5    # "key":Ljava/lang/String;
    .end local v6    # "it1":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_2
    goto :goto_0

    .line 429
    .end local v1    # "DataConTime":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    .end local v4    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_3
    return-wide v2
.end method

.method private checkWeakSignal(Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;)D
    .locals 5
    .param p1, "pcInfo"    # Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;
    .param p2, "pcInfoOld"    # Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;

    .line 433
    invoke-virtual {p1}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->getRecordTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->getRecordTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 434
    .local v0, "diffTime":Ljava/lang/Long;
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/32 v3, 0x36ee80

    cmp-long v1, v1, v3

    const-wide/16 v2, 0x0

    if-lez v1, :cond_0

    .line 435
    return-wide v2

    .line 437
    :cond_0
    invoke-virtual {p1}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->getSignalStrength()[I

    move-result-object v1

    if-eqz v1, :cond_2

    .line 439
    invoke-virtual {p1}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->getSignalStrength()[I

    move-result-object v1

    const/4 v4, 0x0

    aget v1, v1, v4

    if-gtz v1, :cond_1

    invoke-virtual {p1}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->getSignalStrength()[I

    move-result-object v1

    const/4 v4, 0x1

    aget v1, v1, v4

    if-lez v1, :cond_2

    .line 440
    :cond_1
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    return-wide v1

    .line 444
    :cond_2
    return-wide v2
.end method

.method private checkWeakWifi(Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;)I
    .locals 5
    .param p1, "pcInfo"    # Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;
    .param p2, "pcInfoOld"    # Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;

    .line 393
    invoke-virtual {p1}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->getRecordTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->getRecordTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 394
    .local v0, "diffTime":Ljava/lang/Long;
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/32 v3, 0x36ee80

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-lez v1, :cond_0

    .line 395
    return v2

    .line 398
    :cond_0
    invoke-virtual {p1}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->isWifiState()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->isWifiActive()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->isWifiWeak()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    .line 399
    .local v1, "isPcInfo":Z
    :goto_0
    invoke-virtual {p2}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->isWifiState()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p2}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->isWifiActive()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p2}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->isWifiWeak()Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v2

    .line 401
    .local v4, "isPcInfoOld":Z
    :goto_1
    if-eqz v4, :cond_3

    .line 402
    return v3

    .line 403
    :cond_3
    if-nez v4, :cond_4

    if-eqz v1, :cond_4

    .line 404
    const/4 v2, 0x2

    return v2

    .line 407
    :cond_4
    return v2
.end method

.method private checkWifiData(Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;)D
    .locals 8
    .param p1, "pcInfo"    # Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;
    .param p2, "pcInfoOld"    # Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;

    .line 330
    invoke-virtual {p1}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->getRecordTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->getRecordTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 331
    .local v0, "diffTime":Ljava/lang/Long;
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/32 v3, 0x36ee80

    cmp-long v1, v1, v3

    const-wide/16 v2, 0x0

    if-lez v1, :cond_0

    .line 332
    return-wide v2

    .line 334
    :cond_0
    invoke-virtual {p1}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->getWifiDataThroughput()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    .line 335
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    return-wide v1

    .line 337
    :cond_1
    return-wide v2
.end method

.method private checkWifiOn(Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;)I
    .locals 5
    .param p1, "pcInfo"    # Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;
    .param p2, "pcInfoOld"    # Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;

    .line 497
    invoke-virtual {p1}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->getRecordTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->getRecordTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 498
    .local v0, "diffTime":Ljava/lang/Long;
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/32 v3, 0x36ee80

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-lez v1, :cond_0

    .line 499
    return v2

    .line 502
    :cond_0
    invoke-virtual {p1}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->isWifiState()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->isWifiOn()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    .line 503
    .local v1, "isPcInfo":Z
    :goto_0
    invoke-virtual {p2}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->isWifiState()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p2}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->isWifiOn()Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v2

    .line 505
    .local v4, "isPcInfoOld":Z
    :goto_1
    if-eqz v4, :cond_3

    .line 506
    return v3

    .line 507
    :cond_3
    if-nez v4, :cond_4

    if-eqz v1, :cond_4

    .line 508
    const/4 v2, 0x2

    return v2

    .line 510
    :cond_4
    return v2
.end method

.method private count()V
    .locals 2

    .line 151
    :try_start_0
    iget-boolean v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogParser;->isPowerCalculatorError:Z

    if-nez v0, :cond_0

    .line 152
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/dataparser/LogParser;->countLocked()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :cond_0
    goto :goto_0

    .line 154
    :catch_0
    move-exception v0

    .line 155
    .local v0, "e":Ljava/lang/Exception;
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogParser;->isPowerCalculatorError:Z

    .line 156
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 157
    const-string v1, "count()"

    invoke-static {v1, v0}, Lcom/evenwell/PowerMonitor/dataparser/LogUtils;->writeErrorLog(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 159
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private declared-synchronized countLocked()V
    .locals 56

    move-object/from16 v1, p0

    monitor-enter p0

    .line 52
    const/4 v0, 0x0

    .line 53
    .local v0, "pcInfoOld":Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;
    const/4 v2, 0x0

    .line 54
    .local v2, "statusOld":Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;
    const/4 v3, 0x0

    .line 55
    .local v3, "pp":Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;
    const/4 v4, 0x0

    .line 56
    .local v4, "ppOld":Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;
    const/4 v5, 0x0

    .line 58
    .local v5, "continuous":I
    :try_start_0
    iget-object v6, v1, Lcom/evenwell/PowerMonitor/dataparser/LogParser;->pcInfoList:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;

    .line 60
    .local v7, "pcInfo":Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;
    if-nez v0, :cond_0

    .line 61
    move-object v0, v7

    .line 62
    goto :goto_0

    .line 65
    :cond_0
    invoke-direct {v1, v7, v0}, Lcom/evenwell/PowerMonitor/dataparser/LogParser;->checkBatteryStatus(Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;)Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    move-result-object v8

    .line 67
    .local v8, "status":Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;
    invoke-direct {v1, v7, v0}, Lcom/evenwell/PowerMonitor/dataparser/LogParser;->checkGPS(Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;)D

    move-result-wide v9

    .line 68
    .local v9, "gps":D
    invoke-static {v7, v0}, Lcom/evenwell/PowerMonitor/dataparser/LogParser;->checkGPSLocating(Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;)D

    move-result-wide v11

    .line 70
    .local v11, "gpsLocating":D
    invoke-direct {v1, v7, v0}, Lcom/evenwell/PowerMonitor/dataparser/LogParser;->checkWifiOn(Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;)I

    move-result v13

    .line 71
    .local v13, "wifiOn":I
    invoke-direct {v1, v7, v0}, Lcom/evenwell/PowerMonitor/dataparser/LogParser;->checkWifiData(Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;)D

    move-result-wide v14

    .line 72
    .local v14, "wifi":D
    invoke-direct {v1, v7, v0}, Lcom/evenwell/PowerMonitor/dataparser/LogParser;->checkWeakWifi(Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;)I

    move-result v16

    move/from16 v17, v16

    .line 74
    .local v17, "weakWifi":I
    invoke-direct {v1, v7, v0}, Lcom/evenwell/PowerMonitor/dataparser/LogParser;->checkMobileOn(Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;)I

    move-result v16

    move/from16 v18, v16

    .line 75
    .local v18, "mobileOn":I
    invoke-direct {v1, v7, v0}, Lcom/evenwell/PowerMonitor/dataparser/LogParser;->checkMobileData(Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;)D

    move-result-wide v19

    move-wide/from16 v21, v19

    .line 76
    .local v21, "mobile":D
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    move/from16 v24, v5

    move-object/from16 v23, v6

    move-wide/from16 v5, v21

    cmpl-double v16, v5, v19

    .end local v21    # "mobile":D
    .local v5, "mobile":D
    .local v24, "continuous":I
    if-nez v16, :cond_1

    invoke-direct {v1, v7, v0}, Lcom/evenwell/PowerMonitor/dataparser/LogParser;->checkWeakMobile(Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;)D

    move-result-wide v19

    goto :goto_1

    :cond_1
    const-wide/16 v19, 0x0

    :goto_1
    move-wide/from16 v25, v19

    .line 79
    .local v25, "weakMobile":D
    move-object/from16 v27, v3

    invoke-direct {v1, v7, v0}, Lcom/evenwell/PowerMonitor/dataparser/LogParser;->checkCall(Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;)I

    move-result v3

    .end local v3    # "pp":Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;
    .local v27, "pp":Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;
    move-object/from16 v28, v2

    int-to-double v2, v3

    .line 82
    .local v2, "call":D
    .local v28, "statusOld":Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;
    invoke-direct {v1, v7, v0}, Lcom/evenwell/PowerMonitor/dataparser/LogParser;->checkWeakSignal(Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;)D

    move-result-wide v19

    move-wide/from16 v29, v19

    .line 84
    .local v29, "weakSignal":D
    invoke-direct {v1, v7, v0}, Lcom/evenwell/PowerMonitor/dataparser/LogParser;->checkBluetoothOn(Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;)I

    move-result v16

    move/from16 v31, v16

    .line 86
    .local v31, "bluetoothOn":I
    move-object/from16 v32, v7

    new-instance v7, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;

    .end local v7    # "pcInfo":Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;
    .local v32, "pcInfo":Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;
    invoke-direct {v7}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;-><init>()V

    .line 87
    .end local v27    # "pp":Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;
    .local v7, "pp":Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;
    move-object/from16 v33, v4

    invoke-virtual {v0}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->getRecordTime()Ljava/util/Date;

    move-result-object v4

    .end local v4    # "ppOld":Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;
    .local v33, "ppOld":Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;
    move-wide/from16 v34, v2

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .end local v2    # "call":D
    .local v34, "call":D
    long-to-double v2, v2

    invoke-virtual {v7, v2, v3}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;->setTime(D)V

    .line 88
    invoke-virtual {v0}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->getBatteryLevel()I

    move-result v2

    int-to-double v2, v2

    invoke-virtual {v7, v2, v3}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;->setLevel(D)V

    .line 89
    invoke-virtual {v7, v8}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;->setStatus(Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;)V

    .line 90
    invoke-virtual {v0}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->getCpuTemperature()I

    move-result v2

    int-to-double v2, v2

    invoke-virtual {v7, v2, v3}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;->setCpuTemp(D)V

    .line 92
    invoke-virtual {v0}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->getCpuTempList()[I

    move-result-object v2

    .line 93
    .local v2, "cpuTempList":[I
    const/4 v3, 0x1

    if-eqz v2, :cond_2

    array-length v4, v2

    if-le v4, v3, :cond_2

    .line 94
    aget v4, v2, v3

    int-to-double v3, v4

    invoke-virtual {v7, v3, v4}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;->setSubCpuTemp(D)V

    goto :goto_2

    .line 96
    :cond_2
    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-virtual {v7, v3, v4}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;->setSubCpuTemp(D)V

    .line 98
    :goto_2
    invoke-virtual {v0}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->getBatteryTemperature()F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v7, v3, v4}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;->setBatTemp(D)V

    .line 99
    invoke-virtual {v0}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->getUsedMem()I

    move-result v3

    invoke-virtual {v7, v3}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;->setMemUsage(I)V

    .line 100
    invoke-virtual {v7, v9, v10}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;->setGps(D)V

    .line 101
    invoke-virtual {v7, v11, v12}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;->setGpsLocating(D)V

    .line 102
    invoke-virtual {v7, v13}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;->setWifiOn(I)V

    .line 103
    invoke-virtual {v7, v14, v15}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;->setWifi(D)V

    .line 104
    move/from16 v3, v17

    invoke-virtual {v7, v3}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;->setWeakWifi(I)V

    .line 105
    .end local v17    # "weakWifi":I
    .local v3, "weakWifi":I
    move/from16 v4, v18

    invoke-virtual {v7, v4}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;->setMobileOn(I)V

    .line 106
    .end local v18    # "mobileOn":I
    .local v4, "mobileOn":I
    invoke-virtual {v7, v5, v6}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;->setMobile(D)V

    .line 107
    move-object/from16 v36, v2

    move/from16 v37, v3

    move-wide/from16 v2, v25

    invoke-virtual {v7, v2, v3}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;->setWeakMobile(D)V

    .line 109
    .end local v3    # "weakWifi":I
    .end local v25    # "weakMobile":D
    .local v2, "weakMobile":D
    .local v36, "cpuTempList":[I
    .local v37, "weakWifi":I
    move-wide/from16 v38, v2

    move-wide/from16 v2, v34

    invoke-virtual {v7, v2, v3}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;->setCall(D)V

    .line 111
    .end local v34    # "call":D
    .local v2, "call":D
    .local v38, "weakMobile":D
    move-wide/from16 v40, v2

    move-wide/from16 v2, v29

    invoke-virtual {v7, v2, v3}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;->setWeakSignal(D)V

    .line 112
    .end local v29    # "weakSignal":D
    .local v2, "weakSignal":D
    .local v40, "call":D
    move-wide/from16 v42, v2

    move/from16 v2, v31

    invoke-virtual {v7, v2}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;->setBluetoothOn(I)V

    .line 114
    .end local v31    # "bluetoothOn":I
    .local v2, "bluetoothOn":I
    .local v42, "weakSignal":D
    if-nez v33, :cond_3

    .line 115
    move-object v3, v7

    .end local v33    # "ppOld":Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;
    .local v3, "ppOld":Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;
    goto :goto_3

    .line 118
    .end local v3    # "ppOld":Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;
    .restart local v33    # "ppOld":Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;
    :cond_3
    move-object/from16 v3, v33

    .end local v33    # "ppOld":Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;
    .restart local v3    # "ppOld":Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;
    :goto_3
    if-nez v28, :cond_4

    .line 119
    move-object/from16 v16, v8

    .line 122
    .end local v28    # "statusOld":Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;
    .local v16, "statusOld":Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;
    move/from16 v44, v2

    move-object/from16 v2, v16

    goto :goto_4

    .end local v16    # "statusOld":Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;
    .restart local v28    # "statusOld":Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;
    :cond_4
    move/from16 v44, v2

    move-object/from16 v2, v28

    .end local v28    # "statusOld":Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;
    .local v2, "statusOld":Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;
    .local v44, "bluetoothOn":I
    :goto_4
    if-eq v8, v2, :cond_6

    .line 123
    move-object/from16 v45, v2

    move/from16 v46, v13

    move/from16 v2, v24

    const/4 v13, 0x1

    if-ne v2, v13, :cond_5

    .line 127
    .end local v13    # "wifiOn":I
    .end local v24    # "continuous":I
    .local v2, "continuous":I
    .local v45, "statusOld":Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;
    .local v46, "wifiOn":I
    invoke-direct {v1, v7, v3}, Lcom/evenwell/PowerMonitor/dataparser/LogParser;->Interpolation(Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;)Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;

    move-result-object v13

    .line 128
    .local v13, "ppInt":Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;
    move/from16 v47, v2

    iget-object v2, v1, Lcom/evenwell/PowerMonitor/dataparser/LogParser;->table:Ljava/util/List;

    .end local v2    # "continuous":I
    .local v47, "continuous":I
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    const/4 v2, 0x0

    .line 130
    .end local v47    # "continuous":I
    .restart local v2    # "continuous":I
    move-object v13, v8

    .line 131
    .end local v45    # "statusOld":Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;
    .local v13, "statusOld":Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;
    goto :goto_5

    .line 132
    .end local v13    # "statusOld":Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;
    .restart local v45    # "statusOld":Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;
    :cond_5
    move/from16 v47, v2

    .end local v2    # "continuous":I
    .restart local v47    # "continuous":I
    const/4 v2, 0x0

    .line 133
    .end local v47    # "continuous":I
    .restart local v2    # "continuous":I
    move-object v13, v8

    .end local v45    # "statusOld":Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;
    .restart local v13    # "statusOld":Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;
    goto :goto_5

    .line 137
    .end local v46    # "wifiOn":I
    .local v2, "statusOld":Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;
    .local v13, "wifiOn":I
    .restart local v24    # "continuous":I
    :cond_6
    move-object/from16 v45, v2

    move/from16 v46, v13

    move/from16 v47, v24

    move-object/from16 v13, v45

    move/from16 v2, v47

    .end local v24    # "continuous":I
    .local v2, "continuous":I
    .local v13, "statusOld":Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;
    .restart local v46    # "wifiOn":I
    :goto_5
    move-object/from16 v48, v3

    const-string v3, "LogParser"

    .end local v3    # "ppOld":Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;
    .local v48, "ppOld":Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;
    move-object/from16 v49, v13

    new-instance v13, Ljava/lang/StringBuilder;

    .end local v13    # "statusOld":Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;
    .local v49, "statusOld":Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v50, v2

    invoke-virtual {v0}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->getRecordTime()Ljava/util/Date;

    move-result-object v2

    .end local v2    # "continuous":I
    .local v50, "continuous":I
    invoke-static {v2}, Lcom/evenwell/PowerMonitor/dataparser/LogUtils;->date2String(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " status: "

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " wifi: "

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " mobile: "

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " gps: "

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " gpsLocating: "

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " weakMobile: "

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v51, v5

    move-wide/from16 v5, v38

    invoke-virtual {v13, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .end local v38    # "weakMobile":D
    .local v5, "weakMobile":D
    .local v51, "mobile":D
    const-string v2, " call: "

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v53, v5

    move-wide/from16 v5, v40

    invoke-virtual {v13, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .end local v40    # "call":D
    .local v5, "call":D
    .local v53, "weakMobile":D
    const-string v2, " mobileOn: "

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " wifiOn: "

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v46

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .end local v46    # "wifiOn":I
    .local v2, "wifiOn":I
    move/from16 v55, v2

    const-string v2, " memUsage: "

    .end local v2    # "wifiOn":I
    .local v55, "wifiOn":I
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v0}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->getUsedMem()I

    move-result v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 137
    invoke-static {v3, v2}, Lcom/evenwell/PowerMonitor/dataparser/Debug;->Log(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object v2, v1, Lcom/evenwell/PowerMonitor/dataparser/LogParser;->table:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    move-object/from16 v0, v32

    .line 144
    move-object v2, v7

    .line 145
    .end local v48    # "ppOld":Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;
    .local v2, "ppOld":Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;
    const/4 v3, 0x1

    add-int/lit8 v5, v50, 0x1

    .line 146
    .end local v4    # "mobileOn":I
    .end local v8    # "status":Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;
    .end local v9    # "gps":D
    .end local v11    # "gpsLocating":D
    .end local v14    # "wifi":D
    .end local v32    # "pcInfo":Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;
    .end local v36    # "cpuTempList":[I
    .end local v37    # "weakWifi":I
    .end local v42    # "weakSignal":D
    .end local v44    # "bluetoothOn":I
    .end local v50    # "continuous":I
    .end local v51    # "mobile":D
    .end local v53    # "weakMobile":D
    .end local v55    # "wifiOn":I
    .local v5, "continuous":I
    nop

    .line 58
    move-object v4, v2

    move-object v3, v7

    move-object/from16 v6, v23

    move-object/from16 v2, v49

    goto/16 :goto_0

    .line 147
    .end local v7    # "pp":Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;
    .end local v49    # "statusOld":Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;
    .local v2, "statusOld":Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;
    .local v3, "pp":Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;
    .local v4, "ppOld":Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;
    :cond_7
    move-object/from16 v28, v2

    move-object/from16 v27, v3

    move-object/from16 v33, v4

    move/from16 v47, v5

    .end local v2    # "statusOld":Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;
    .end local v3    # "pp":Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;
    .end local v4    # "ppOld":Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;
    .end local v5    # "continuous":I
    .restart local v27    # "pp":Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;
    .restart local v28    # "statusOld":Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;
    .restart local v33    # "ppOld":Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;
    .restart local v47    # "continuous":I
    monitor-exit p0

    return-void

    .line 51
    .end local v0    # "pcInfoOld":Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;
    .end local v27    # "pp":Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;
    .end local v28    # "statusOld":Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;
    .end local v33    # "ppOld":Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;
    .end local v47    # "continuous":I
    :catchall_0
    move-exception v0

    monitor-exit p0

    .end local p0    # "this":Lcom/evenwell/PowerMonitor/dataparser/LogParser;
    throw v0
.end method


# virtual methods
.method public declared-synchronized getTimeList()[D
    .locals 5

    monitor-enter p0

    .line 162
    :try_start_0
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogParser;->table:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [D

    .line 164
    .local v0, "dates":[D
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogParser;->table:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    .line 165
    .local v1, "iter":Ljava/util/ListIterator;, "Ljava/util/ListIterator<Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 166
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;

    invoke-virtual {v3}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;->getTime()D

    move-result-wide v3

    aput-wide v3, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 168
    .end local v2    # "i":I
    :cond_0
    monitor-exit p0

    return-object v0

    .line 161
    .end local v0    # "dates":[D
    .end local v1    # "iter":Ljava/util/ListIterator;, "Ljava/util/ListIterator<Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;>;"
    :catchall_0
    move-exception v0

    monitor-exit p0

    .end local p0    # "this":Lcom/evenwell/PowerMonitor/dataparser/LogParser;
    throw v0
.end method

.method public declared-synchronized getValueList()Ljava/util/List;
    .locals 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[D>;"
        }
    .end annotation

    move-object/from16 v1, p0

    monitor-enter p0

    .line 172
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->values()[Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    move-result-object v2

    array-length v2, v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 173
    .local v0, "valueList":Ljava/util/List;, "Ljava/util/List<[D>;"
    const/4 v2, 0x0

    .line 175
    .local v2, "statusOld":Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;
    invoke-static {}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->values()[Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    move-result-object v3

    array-length v3, v3

    iget-object v4, v1, Lcom/evenwell/PowerMonitor/dataparser/LogParser;->table:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    filled-new-array {v3, v4}, [I

    move-result-object v3

    const-class v4, D

    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[D

    .line 177
    .local v3, "st":[[D
    iget-object v4, v1, Lcom/evenwell/PowerMonitor/dataparser/LogParser;->table:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v4

    .line 178
    .local v4, "iter":Ljava/util/ListIterator;, "Ljava/util/ListIterator<Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;>;"
    move-object v6, v2

    const/4 v2, 0x0

    .local v2, "i":I
    .local v6, "statusOld":Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;
    :goto_0
    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 179
    invoke-interface {v4}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;

    .line 180
    .local v7, "pp":Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;
    invoke-virtual {v7}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;->getStatus()Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    move-result-object v8

    .line 181
    .local v8, "status":Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;
    invoke-virtual {v7}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;->getLevel()D

    move-result-wide v9

    .line 182
    .local v9, "level":D
    invoke-virtual {v7}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;->getCpuTemp()D

    move-result-wide v11

    .line 184
    .local v11, "cpuTemp":D
    invoke-virtual {v7}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;->getSubCpuTemp()D

    move-result-wide v13

    .line 186
    .local v13, "subCpuTemp":D
    invoke-virtual {v7}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;->getBatTemp()D

    move-result-wide v15

    .line 188
    .local v15, "btTemp":D
    invoke-virtual {v7}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;->getMemUsage()I

    move-result v17

    move/from16 v18, v17

    .line 190
    .local v18, "memUsage":I
    invoke-virtual {v7}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;->getPolation()D

    move-result-wide v19

    .line 191
    .local v19, "polation":D
    invoke-virtual {v7}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;->getGps()D

    move-result-wide v21

    .line 192
    .local v21, "gps":D
    invoke-virtual {v7}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;->getGpsLocating()D

    move-result-wide v23

    .line 193
    .local v23, "gpsLocating":D
    invoke-virtual {v7}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;->getWifiOn()I

    move-result v17

    move/from16 v25, v17

    .line 194
    .local v25, "wifiOn":I
    invoke-virtual {v7}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;->getWifi()D

    move-result-wide v26

    .line 195
    .local v26, "wifi":D
    invoke-virtual {v7}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;->getWeakWifi()I

    move-result v17

    move/from16 v28, v17

    .line 196
    .local v28, "weakWifi":I
    invoke-virtual {v7}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;->getMobileOn()I

    move-result v17

    move/from16 v29, v17

    .line 197
    .local v29, "mobileOn":I
    invoke-virtual {v7}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;->getMobile()D

    move-result-wide v30

    .line 198
    .local v30, "mobile":D
    invoke-virtual {v7}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;->getWeakMobile()D

    move-result-wide v32

    .line 200
    .local v32, "weakMobile":D
    invoke-virtual {v7}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;->getCall()D

    move-result-wide v34

    .line 202
    .local v34, "call":D
    invoke-virtual {v7}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;->getWeakSignal()D

    move-result-wide v36

    .line 203
    .local v36, "weakSignal":D
    invoke-virtual {v7}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;->getBluetoothOn()I

    move-result v17

    move/from16 v38, v17

    .line 205
    .local v38, "bluetoothOn":I
    sget-object v5, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->USING:Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    invoke-virtual {v5}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->getIndex()I

    move-result v5

    aget-object v5, v3, v5

    const-wide v39, 0x7fefffffffffffffL    # Double.MAX_VALUE

    aput-wide v39, v5, v2

    .line 206
    sget-object v5, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->SLEEP:Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    invoke-virtual {v5}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->getIndex()I

    move-result v5

    aget-object v5, v3, v5

    aput-wide v39, v5, v2

    .line 207
    sget-object v5, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->AWAKE:Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    invoke-virtual {v5}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->getIndex()I

    move-result v5

    aget-object v5, v3, v5

    aput-wide v39, v5, v2

    .line 208
    sget-object v5, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->USB_CHARGING:Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    invoke-virtual {v5}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->getIndex()I

    move-result v5

    aget-object v5, v3, v5

    aput-wide v39, v5, v2

    .line 209
    sget-object v5, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->AC_CHARGING:Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    invoke-virtual {v5}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->getIndex()I

    move-result v5

    aget-object v5, v3, v5

    aput-wide v39, v5, v2

    .line 210
    sget-object v5, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->BOOT:Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    invoke-virtual {v5}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->getIndex()I

    move-result v5

    aget-object v5, v3, v5

    aput-wide v39, v5, v2

    .line 212
    sget-object v5, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->POLATION:Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    invoke-virtual {v5}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->getIndex()I

    move-result v5

    aget-object v5, v3, v5

    aput-wide v19, v5, v2

    .line 213
    sget-object v5, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->CPU_TEMP:Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    invoke-virtual {v5}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->getIndex()I

    move-result v5

    aget-object v5, v3, v5

    aput-wide v11, v5, v2

    .line 215
    sget-object v5, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->SUB_CPU_TEMP:Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    invoke-virtual {v5}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->getIndex()I

    move-result v5

    aget-object v5, v3, v5

    aput-wide v13, v5, v2

    .line 217
    sget-object v5, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->CT_BOOT:Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    invoke-virtual {v5}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->getIndex()I

    move-result v5

    aget-object v5, v3, v5

    aput-wide v39, v5, v2

    .line 218
    sget-object v5, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->BATTERY_TEMP:Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    invoke-virtual {v5}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->getIndex()I

    move-result v5

    aget-object v5, v3, v5

    aput-wide v15, v5, v2

    .line 219
    sget-object v5, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->BT_BOOT:Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    invoke-virtual {v5}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->getIndex()I

    move-result v5

    aget-object v5, v3, v5

    aput-wide v39, v5, v2

    .line 221
    sget-object v5, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->MEMORY_USAGE:Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    invoke-virtual {v5}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->getIndex()I

    move-result v5

    aget-object v5, v3, v5

    move-object/from16 v41, v4

    move-wide/from16 v42, v13

    move/from16 v4, v18

    int-to-double v13, v4

    .end local v13    # "subCpuTemp":D
    .end local v18    # "memUsage":I
    .local v4, "memUsage":I
    .local v41, "iter":Ljava/util/ListIterator;, "Ljava/util/ListIterator<Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;>;"
    .local v42, "subCpuTemp":D
    aput-wide v13, v5, v2

    .line 223
    sget-object v5, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->GPS:Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    invoke-virtual {v5}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->getIndex()I

    move-result v5

    aget-object v5, v3, v5

    aput-wide v21, v5, v2

    .line 224
    sget-object v5, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->GPS_LOCATING:Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    invoke-virtual {v5}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->getIndex()I

    move-result v5

    aget-object v5, v3, v5

    aput-wide v23, v5, v2

    .line 225
    sget-object v5, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->WIFI_ON:Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    invoke-virtual {v5}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->getIndex()I

    move-result v5

    aget-object v5, v3, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v44, v0

    move/from16 v13, v25

    int-to-double v0, v13

    .end local v0    # "valueList":Ljava/util/List;, "Ljava/util/List<[D>;"
    .end local v25    # "wifiOn":I
    .local v13, "wifiOn":I
    .local v44, "valueList":Ljava/util/List;, "Ljava/util/List<[D>;"
    :try_start_1
    aput-wide v0, v5, v2

    .line 226
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->WIFI:Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    invoke-virtual {v0}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->getIndex()I

    move-result v0

    aget-object v0, v3, v0

    aput-wide v26, v0, v2

    .line 227
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->WEAK_WIFI:Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    invoke-virtual {v0}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->getIndex()I

    move-result v0

    aget-object v0, v3, v0

    move/from16 v45, v4

    move/from16 v1, v28

    int-to-double v4, v1

    .end local v4    # "memUsage":I
    .end local v28    # "weakWifi":I
    .local v1, "weakWifi":I
    .local v45, "memUsage":I
    aput-wide v4, v0, v2

    .line 228
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->MOBILE_ON:Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    invoke-virtual {v0}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->getIndex()I

    move-result v0

    aget-object v0, v3, v0

    move/from16 v46, v13

    move/from16 v4, v29

    int-to-double v13, v4

    .end local v13    # "wifiOn":I
    .end local v29    # "mobileOn":I
    .local v4, "mobileOn":I
    .local v46, "wifiOn":I
    aput-wide v13, v0, v2

    .line 229
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->MOBILE:Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    invoke-virtual {v0}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->getIndex()I

    move-result v0

    aget-object v0, v3, v0

    aput-wide v30, v0, v2

    .line 230
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->WEAK_MOBILE:Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    invoke-virtual {v0}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->getIndex()I

    move-result v0

    aget-object v0, v3, v0

    aput-wide v32, v0, v2

    .line 232
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->CALL:Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    invoke-virtual {v0}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->getIndex()I

    move-result v0

    aget-object v0, v3, v0

    aput-wide v34, v0, v2

    .line 234
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->WEAK_SIGNAL:Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    invoke-virtual {v0}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->getIndex()I

    move-result v0

    aget-object v0, v3, v0

    aput-wide v36, v0, v2

    .line 235
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->BLUETOOTH_ON:Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    invoke-virtual {v0}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->getIndex()I

    move-result v0

    aget-object v0, v3, v0

    move/from16 v5, v38

    int-to-double v13, v5

    .end local v38    # "bluetoothOn":I
    .local v5, "bluetoothOn":I
    aput-wide v13, v0, v2

    .line 237
    if-nez v6, :cond_0

    .line 238
    move-object v6, v8

    .line 241
    :cond_0
    if-eq v8, v6, :cond_2

    .line 242
    invoke-virtual {v6}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->getIndex()I

    move-result v0

    aget-object v0, v3, v0

    aput-wide v9, v0, v2

    .line 243
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->BOOT:Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    invoke-virtual {v0, v6}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 244
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->CT_BOOT:Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    invoke-virtual {v0}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->getIndex()I

    move-result v0

    aget-object v0, v3, v0

    aput-wide v11, v0, v2

    .line 245
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->BT_BOOT:Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    invoke-virtual {v0}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->getIndex()I

    move-result v0

    aget-object v0, v3, v0

    aput-wide v15, v0, v2

    .line 247
    :cond_1
    move-object v0, v8

    .line 250
    .end local v6    # "statusOld":Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;
    .local v0, "statusOld":Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;
    move-object v6, v0

    .end local v0    # "statusOld":Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;
    .restart local v6    # "statusOld":Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;
    :cond_2
    invoke-virtual {v8}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->getIndex()I

    move-result v0

    aget-object v0, v3, v0

    aput-wide v9, v0, v2

    .line 251
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->BOOT:Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    invoke-virtual {v0, v8}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 252
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->CT_BOOT:Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    invoke-virtual {v0}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->getIndex()I

    move-result v0

    aget-object v0, v3, v0

    aput-wide v11, v0, v2

    .line 253
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->BT_BOOT:Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    invoke-virtual {v0}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->getIndex()I

    move-result v0

    aget-object v0, v3, v0

    aput-wide v15, v0, v2

    .line 178
    .end local v1    # "weakWifi":I
    .end local v4    # "mobileOn":I
    .end local v5    # "bluetoothOn":I
    .end local v7    # "pp":Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;
    .end local v8    # "status":Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;
    .end local v9    # "level":D
    .end local v11    # "cpuTemp":D
    .end local v15    # "btTemp":D
    .end local v19    # "polation":D
    .end local v21    # "gps":D
    .end local v23    # "gpsLocating":D
    .end local v26    # "wifi":D
    .end local v30    # "mobile":D
    .end local v32    # "weakMobile":D
    .end local v34    # "call":D
    .end local v36    # "weakSignal":D
    .end local v42    # "subCpuTemp":D
    .end local v45    # "memUsage":I
    .end local v46    # "wifiOn":I
    :cond_3
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v4, v41

    move-object/from16 v0, v44

    move-object/from16 v1, p0

    goto/16 :goto_0

    .line 257
    .end local v2    # "i":I
    .end local v41    # "iter":Ljava/util/ListIterator;, "Ljava/util/ListIterator<Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;>;"
    .end local v44    # "valueList":Ljava/util/List;, "Ljava/util/List<[D>;"
    .local v0, "valueList":Ljava/util/List;, "Ljava/util/List<[D>;"
    .local v4, "iter":Ljava/util/ListIterator;, "Ljava/util/ListIterator<Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;>;"
    :cond_4
    move-object/from16 v44, v0

    move-object/from16 v41, v4

    .end local v0    # "valueList":Ljava/util/List;, "Ljava/util/List<[D>;"
    .end local v4    # "iter":Ljava/util/ListIterator;, "Ljava/util/ListIterator<Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;>;"
    .restart local v41    # "iter":Ljava/util/ListIterator;, "Ljava/util/ListIterator<Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;>;"
    .restart local v44    # "valueList":Ljava/util/List;, "Ljava/util/List<[D>;"
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->CT_BOOT:Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    invoke-virtual {v0}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->getIndex()I

    move-result v0

    aget-object v0, v3, v0

    move-object/from16 v1, v44

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 258
    .end local v44    # "valueList":Ljava/util/List;, "Ljava/util/List<[D>;"
    .local v1, "valueList":Ljava/util/List;, "Ljava/util/List<[D>;"
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->CPU_TEMP:Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    invoke-virtual {v0}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->getIndex()I

    move-result v0

    aget-object v0, v3, v0

    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 260
    const/4 v0, 0x2

    sget-object v2, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->SUB_CPU_TEMP:Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    invoke-virtual {v2}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->getIndex()I

    move-result v2

    aget-object v2, v3, v2

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 262
    const/4 v0, 0x3

    sget-object v2, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->BT_BOOT:Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    invoke-virtual {v2}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->getIndex()I

    move-result v2

    aget-object v2, v3, v2

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 263
    const/4 v0, 0x4

    sget-object v2, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->BATTERY_TEMP:Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    invoke-virtual {v2}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->getIndex()I

    move-result v2

    aget-object v2, v3, v2

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 265
    const/4 v0, 0x5

    sget-object v2, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->USB_CHARGING:Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    invoke-virtual {v2}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->getIndex()I

    move-result v2

    aget-object v2, v3, v2

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 266
    const/4 v0, 0x6

    sget-object v2, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->AC_CHARGING:Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    invoke-virtual {v2}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->getIndex()I

    move-result v2

    aget-object v2, v3, v2

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 267
    const/4 v0, 0x7

    sget-object v2, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->USING:Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    invoke-virtual {v2}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->getIndex()I

    move-result v2

    aget-object v2, v3, v2

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 268
    const/16 v0, 0x8

    sget-object v2, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->SLEEP:Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    invoke-virtual {v2}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->getIndex()I

    move-result v2

    aget-object v2, v3, v2

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 269
    const/16 v0, 0x9

    sget-object v2, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->AWAKE:Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    invoke-virtual {v2}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->getIndex()I

    move-result v2

    aget-object v2, v3, v2

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 270
    const/16 v0, 0xa

    sget-object v2, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->BOOT:Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    invoke-virtual {v2}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->getIndex()I

    move-result v2

    aget-object v2, v3, v2

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 273
    const/16 v0, 0xb

    sget-object v2, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->MEMORY_USAGE:Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    invoke-virtual {v2}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->getIndex()I

    move-result v2

    aget-object v2, v3, v2

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 276
    const/16 v0, 0xc

    sget-object v2, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->POLATION:Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    invoke-virtual {v2}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->getIndex()I

    move-result v2

    aget-object v2, v3, v2

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 278
    const/16 v0, 0xd

    sget-object v2, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->GPS:Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    invoke-virtual {v2}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->getIndex()I

    move-result v2

    aget-object v2, v3, v2

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 279
    const/16 v0, 0xe

    sget-object v2, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->GPS_LOCATING:Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    invoke-virtual {v2}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->getIndex()I

    move-result v2

    aget-object v2, v3, v2

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 281
    const/16 v0, 0xf

    sget-object v2, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->WIFI_ON:Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    invoke-virtual {v2}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->getIndex()I

    move-result v2

    aget-object v2, v3, v2

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 282
    const/16 v0, 0x10

    sget-object v2, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->WIFI:Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    invoke-virtual {v2}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->getIndex()I

    move-result v2

    aget-object v2, v3, v2

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 283
    const/16 v0, 0x11

    sget-object v2, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->WEAK_WIFI:Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    invoke-virtual {v2}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->getIndex()I

    move-result v2

    aget-object v2, v3, v2

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 285
    const/16 v0, 0x12

    sget-object v2, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->MOBILE_ON:Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    invoke-virtual {v2}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->getIndex()I

    move-result v2

    aget-object v2, v3, v2

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 286
    const/16 v0, 0x13

    sget-object v2, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->MOBILE:Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    invoke-virtual {v2}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->getIndex()I

    move-result v2

    aget-object v2, v3, v2

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 287
    const/16 v0, 0x14

    sget-object v2, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->WEAK_MOBILE:Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    invoke-virtual {v2}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->getIndex()I

    move-result v2

    aget-object v2, v3, v2

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 290
    const/16 v0, 0x15

    sget-object v2, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->CALL:Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    invoke-virtual {v2}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->getIndex()I

    move-result v2

    aget-object v2, v3, v2

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 293
    const/16 v0, 0x16

    sget-object v2, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->WEAK_SIGNAL:Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    invoke-virtual {v2}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->getIndex()I

    move-result v2

    aget-object v2, v3, v2

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 295
    const/16 v0, 0x17

    sget-object v2, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->BLUETOOTH_ON:Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    invoke-virtual {v2}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->getIndex()I

    move-result v2

    aget-object v2, v3, v2

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 296
    move-object/from16 v2, p0

    monitor-exit p0

    return-object v1

    .line 171
    .end local v1    # "valueList":Ljava/util/List;, "Ljava/util/List<[D>;"
    .end local v3    # "st":[[D
    .end local v6    # "statusOld":Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;
    .end local v41    # "iter":Ljava/util/ListIterator;, "Ljava/util/ListIterator<Lcom/evenwell/PowerMonitor/dataparser/LogParser$PowerPoint;>;"
    :catchall_0
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v1

    :goto_1
    monitor-exit p0

    .end local p0    # "this":Lcom/evenwell/PowerMonitor/dataparser/LogParser;
    throw v0
.end method

.method public parse()V
    .locals 7

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 24
    .local v0, "startTime":J
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/dataparser/LogParser;->count()V

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 28
    .local v2, "processTime":J
    const-string v4, "ProcessTime"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "---LogParser Process Time: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "ms---"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/evenwell/PowerMonitor/dataparser/Debug;->Log(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-void
.end method
