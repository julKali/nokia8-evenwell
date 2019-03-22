.class public Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;
.super Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BaseInfo;
.source "LogProfile.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/PowerMonitor/dataparser/LogProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AbnormalInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo$ApCount;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BaseInfo;",
        "Ljava/lang/Comparable<",
        "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADV_ANDROID_SYSTEM:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;

.field public static final ANDROID_SYSTEM:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

.field private static final TOTAL_NETWORK:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;


# instance fields
.field private abnTemp:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

.field private appList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;",
            ">;"
        }
    .end annotation
.end field

.field private audioFocus:Z

.field private batteryList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageInfo2;",
            ">;"
        }
    .end annotation
.end field

.field private batteryUsageNo1:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;

.field private caseType:Ljava/lang/String;

.field private cpuList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$CpuLog;",
            ">;"
        }
    .end annotation
.end field

.field private cpuLoadingNo1:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;

.field private dataUsageFrequently:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;

.field private dataUsageNo1:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;

.field private endPc:Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;

.field private endTime:Ljava/util/Date;

.field private fastDrop:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

.field private interruptSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$UsageInfo<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private networkList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;",
            ">;"
        }
    .end annotation
.end field

.field private startPc:Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;

.field private startTime:Ljava/util/Date;

.field private tempStatus:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TempStatus;

.field private topList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TopInfo;",
            ">;"
        }
    .end annotation
.end field

.field private totalNetworkInfo:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;

.field private value:Ljava/lang/Double;

.field private wakeUpFrequently:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;

.field private wakelockMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashSet<",
            "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakelockInfo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 2610
    new-instance v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

    const-string v1, "Android system"

    invoke-direct {v0, v1}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->ANDROID_SYSTEM:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

    .line 2612
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->ANDROID_SYSTEM:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

    const-string v1, "Bat"

    invoke-virtual {v0, v1}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;->setType(Ljava/lang/String;)V

    .line 2614
    new-instance v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;

    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->ANDROID_SYSTEM:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

    invoke-direct {v0, v1}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;-><init>(Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;)V

    sput-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->ADV_ANDROID_SYSTEM:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;

    .line 2615
    new-instance v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

    const-string v1, "Total Network"

    invoke-direct {v0, v1}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->TOTAL_NETWORK:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

    .line 2617
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->TOTAL_NETWORK:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

    const-string v1, "Data"

    invoke-virtual {v0, v1}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;->setType(Ljava/lang/String;)V

    .line 2618
    return-void
.end method

.method public constructor <init>(Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalLog;)V
    .locals 4
    .param p1, "abnlog"    # Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalLog;

    .line 2645
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BaseInfo;-><init>()V

    .line 2627
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->fastDrop:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

    .line 2628
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->abnTemp:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

    .line 2633
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->batteryUsageNo1:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;

    .line 2634
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->cpuLoadingNo1:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;

    .line 2635
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->dataUsageNo1:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;

    .line 2636
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->wakeUpFrequently:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;

    .line 2637
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->dataUsageFrequently:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;

    .line 2638
    new-instance v1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;

    sget-object v2, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->TOTAL_NETWORK:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

    invoke-direct {v1, v2}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;-><init>(Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;)V

    iput-object v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->totalNetworkInfo:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;

    .line 2639
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->startPc:Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;

    .line 2640
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->endPc:Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;

    .line 2641
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->value:Ljava/lang/Double;

    .line 2642
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->audioFocus:Z

    .line 2646
    invoke-virtual {p1}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalLog;->getStartTime()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->startTime:Ljava/util/Date;

    .line 2647
    invoke-virtual {p1}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalLog;->getEndTime()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->endTime:Ljava/util/Date;

    .line 2649
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->startTime:Ljava/util/Date;

    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/LogConst;->NEW_DATE:Ljava/util/Date;

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->endTime:Ljava/util/Date;

    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/LogConst;->NEW_DATE:Ljava/util/Date;

    if-ne v0, v1, :cond_0

    goto/16 :goto_0

    .line 2653
    :cond_0
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->endTime:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->startTime:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xa4cb800

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 2654
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;->ERROR:Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->error:Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;

    .line 2655
    return-void

    .line 2658
    :cond_1
    invoke-virtual {p1}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalLog;->getCaseType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->caseType:Ljava/lang/String;

    .line 2659
    invoke-virtual {p1}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalLog;->getAppList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->appList:Ljava/util/List;

    .line 2660
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->caseType:Ljava/lang/String;

    const-string v1, "warning"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->caseType:Ljava/lang/String;

    const-string v1, "kwakelock"

    .line 2661
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2662
    :cond_2
    invoke-virtual {p1}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalLog;->getWakelockMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->wakelockMap:Ljava/util/Map;

    .line 2664
    :cond_3
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->caseType:Ljava/lang/String;

    const-string v1, "interrupt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2665
    invoke-virtual {p1}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalLog;->getInterruptSet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->interruptSet:Ljava/util/Set;

    .line 2667
    :cond_4
    invoke-virtual {p1}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalLog;->getCpuList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->cpuList:Ljava/util/List;

    .line 2668
    invoke-virtual {p1}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalLog;->getNetworkList()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->networkList:Ljava/util/HashMap;

    .line 2669
    invoke-virtual {p1}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalLog;->getTopList()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->topList:Ljava/util/HashMap;

    .line 2670
    invoke-virtual {p1}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalLog;->getTempStatus()Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TempStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->tempStatus:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TempStatus;

    .line 2671
    invoke-virtual {p1}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalLog;->getBatteryList()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->batteryList:Ljava/util/HashMap;

    .line 2672
    invoke-virtual {p1}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalLog;->getStartPc()Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->startPc:Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;

    .line 2673
    invoke-virtual {p1}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalLog;->getEndPc()Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->endPc:Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;

    .line 2676
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->checkPowerKiller()V

    .line 2677
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->initBatteryCase()V

    .line 2680
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->initTotalNetwork()V

    .line 2682
    invoke-virtual {p1}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalLog;->getAudioFocus()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->audioFocus:Z

    .line 2683
    return-void

    .line 2650
    :cond_5
    :goto_0
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;->ERROR:Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->error:Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;

    .line 2651
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;)V
    .locals 4
    .param p1, "caseType"    # Ljava/lang/String;
    .param p2, "netInfo"    # Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;
    .param p3, "startPc"    # Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;
    .param p4, "endPc"    # Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;

    .line 2773
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BaseInfo;-><init>()V

    .line 2627
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->fastDrop:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

    .line 2628
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->abnTemp:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

    .line 2633
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->batteryUsageNo1:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;

    .line 2634
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->cpuLoadingNo1:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;

    .line 2635
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->dataUsageNo1:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;

    .line 2636
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->wakeUpFrequently:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;

    .line 2637
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->dataUsageFrequently:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;

    .line 2638
    new-instance v1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;

    sget-object v2, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->TOTAL_NETWORK:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

    invoke-direct {v1, v2}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;-><init>(Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;)V

    iput-object v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->totalNetworkInfo:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;

    .line 2639
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->startPc:Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;

    .line 2640
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->endPc:Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;

    .line 2641
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->value:Ljava/lang/Double;

    .line 2642
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->audioFocus:Z

    .line 2774
    invoke-virtual {p3}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->getRecordTime()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->startTime:Ljava/util/Date;

    .line 2775
    invoke-virtual {p4}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->getRecordTime()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->endTime:Ljava/util/Date;

    .line 2777
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->startTime:Ljava/util/Date;

    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/LogConst;->NEW_DATE:Ljava/util/Date;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->endTime:Ljava/util/Date;

    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/LogConst;->NEW_DATE:Ljava/util/Date;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2781
    :cond_0
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->endTime:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->startTime:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xa4cb800

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 2782
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;->ERROR:Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->error:Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;

    .line 2783
    return-void

    .line 2786
    :cond_1
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->caseType:Ljava/lang/String;

    .line 2787
    iput-object p3, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->startPc:Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;

    .line 2788
    iput-object p4, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->endPc:Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;

    .line 2790
    new-instance v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;

    invoke-virtual {p2}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;->getAppInfo()Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;-><init>(Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;)V

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->dataUsageFrequently:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;

    .line 2791
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->dataUsageFrequently:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;

    invoke-virtual {v0, p2}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;->setNetworkInfo(Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;)V

    .line 2800
    return-void

    .line 2778
    :cond_2
    :goto_0
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;->ERROR:Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->error:Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;

    .line 2779
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakeUpInfo;Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;)V
    .locals 4
    .param p1, "caseType"    # Ljava/lang/String;
    .param p2, "wuInfo"    # Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakeUpInfo;
    .param p3, "startPc"    # Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;
    .param p4, "endPc"    # Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;

    .line 2741
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BaseInfo;-><init>()V

    .line 2627
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->fastDrop:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

    .line 2628
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->abnTemp:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

    .line 2633
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->batteryUsageNo1:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;

    .line 2634
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->cpuLoadingNo1:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;

    .line 2635
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->dataUsageNo1:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;

    .line 2636
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->wakeUpFrequently:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;

    .line 2637
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->dataUsageFrequently:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;

    .line 2638
    new-instance v1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;

    sget-object v2, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->TOTAL_NETWORK:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

    invoke-direct {v1, v2}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;-><init>(Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;)V

    iput-object v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->totalNetworkInfo:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;

    .line 2639
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->startPc:Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;

    .line 2640
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->endPc:Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;

    .line 2641
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->value:Ljava/lang/Double;

    .line 2642
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->audioFocus:Z

    .line 2742
    invoke-virtual {p3}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->getRecordTime()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->startTime:Ljava/util/Date;

    .line 2743
    invoke-virtual {p4}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->getRecordTime()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->endTime:Ljava/util/Date;

    .line 2745
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->startTime:Ljava/util/Date;

    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/LogConst;->NEW_DATE:Ljava/util/Date;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->endTime:Ljava/util/Date;

    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/LogConst;->NEW_DATE:Ljava/util/Date;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2749
    :cond_0
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->endTime:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->startTime:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xa4cb800

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 2750
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;->ERROR:Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->error:Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;

    .line 2751
    return-void

    .line 2754
    :cond_1
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->caseType:Ljava/lang/String;

    .line 2755
    iput-object p3, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->startPc:Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;

    .line 2756
    iput-object p4, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->endPc:Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;

    .line 2758
    new-instance v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;

    invoke-virtual {p2}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakeUpInfo;->getAppInfo()Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;-><init>(Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;)V

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->wakeUpFrequently:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;

    .line 2759
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->wakeUpFrequently:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;

    invoke-virtual {v0, p2}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;->setWakeUpInfo(Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakeUpInfo;)V

    .line 2768
    return-void

    .line 2746
    :cond_2
    :goto_0
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;->ERROR:Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->error:Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;

    .line 2747
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Double;Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;)V
    .locals 4
    .param p1, "caseType"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Double;
    .param p3, "startPc"    # Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;
    .param p4, "endPc"    # Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;

    .line 2805
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BaseInfo;-><init>()V

    .line 2627
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->fastDrop:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

    .line 2628
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->abnTemp:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

    .line 2633
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->batteryUsageNo1:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;

    .line 2634
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->cpuLoadingNo1:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;

    .line 2635
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->dataUsageNo1:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;

    .line 2636
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->wakeUpFrequently:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;

    .line 2637
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->dataUsageFrequently:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;

    .line 2638
    new-instance v1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;

    sget-object v2, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->TOTAL_NETWORK:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

    invoke-direct {v1, v2}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;-><init>(Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;)V

    iput-object v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->totalNetworkInfo:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;

    .line 2639
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->startPc:Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;

    .line 2640
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->endPc:Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;

    .line 2641
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->value:Ljava/lang/Double;

    .line 2642
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->audioFocus:Z

    .line 2806
    invoke-virtual {p3}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->getRecordTime()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->startTime:Ljava/util/Date;

    .line 2807
    invoke-virtual {p4}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->getRecordTime()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->endTime:Ljava/util/Date;

    .line 2809
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->startTime:Ljava/util/Date;

    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/LogConst;->NEW_DATE:Ljava/util/Date;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->endTime:Ljava/util/Date;

    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/LogConst;->NEW_DATE:Ljava/util/Date;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2813
    :cond_0
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->endTime:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->startTime:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xa4cb800

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 2814
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;->ERROR:Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->error:Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;

    .line 2815
    return-void

    .line 2818
    :cond_1
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->caseType:Ljava/lang/String;

    .line 2819
    iput-object p3, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->startPc:Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;

    .line 2820
    iput-object p4, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->endPc:Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;

    .line 2821
    iput-object p2, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->value:Ljava/lang/Double;

    .line 2822
    return-void

    .line 2810
    :cond_2
    :goto_0
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;->ERROR:Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->error:Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;

    .line 2811
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/util/Date;Ljava/util/Date;)V
    .locals 4
    .param p1, "caseType"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Double;
    .param p3, "startTime"    # Ljava/util/Date;
    .param p4, "endTime"    # Ljava/util/Date;

    .line 2719
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BaseInfo;-><init>()V

    .line 2627
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->fastDrop:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

    .line 2628
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->abnTemp:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

    .line 2633
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->batteryUsageNo1:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;

    .line 2634
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->cpuLoadingNo1:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;

    .line 2635
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->dataUsageNo1:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;

    .line 2636
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->wakeUpFrequently:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;

    .line 2637
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->dataUsageFrequently:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;

    .line 2638
    new-instance v1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;

    sget-object v2, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->TOTAL_NETWORK:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

    invoke-direct {v1, v2}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;-><init>(Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;)V

    iput-object v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->totalNetworkInfo:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;

    .line 2639
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->startPc:Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;

    .line 2640
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->endPc:Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;

    .line 2641
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->value:Ljava/lang/Double;

    .line 2642
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->audioFocus:Z

    .line 2722
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogConst;->NEW_DATE:Ljava/util/Date;

    if-eq p3, v0, :cond_2

    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogConst;->NEW_DATE:Ljava/util/Date;

    if-ne p4, v0, :cond_0

    goto :goto_0

    .line 2726
    :cond_0
    invoke-virtual {p4}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xa4cb800

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 2727
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;->ERROR:Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->error:Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;

    .line 2728
    return-void

    .line 2731
    :cond_1
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->caseType:Ljava/lang/String;

    .line 2732
    iput-object p2, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->value:Ljava/lang/Double;

    .line 2733
    iput-object p3, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->startTime:Ljava/util/Date;

    .line 2734
    iput-object p4, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->endTime:Ljava/util/Date;

    .line 2735
    return-void

    .line 2723
    :cond_2
    :goto_0
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;->ERROR:Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->error:Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;

    .line 2724
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 4
    .param p1, "caseType"    # Ljava/lang/String;
    .param p2, "startTime"    # Ljava/util/Date;
    .param p3, "endTime"    # Ljava/util/Date;

    .line 2688
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BaseInfo;-><init>()V

    .line 2627
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->fastDrop:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

    .line 2628
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->abnTemp:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

    .line 2633
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->batteryUsageNo1:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;

    .line 2634
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->cpuLoadingNo1:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;

    .line 2635
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->dataUsageNo1:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;

    .line 2636
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->wakeUpFrequently:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;

    .line 2637
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->dataUsageFrequently:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;

    .line 2638
    new-instance v1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;

    sget-object v2, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->TOTAL_NETWORK:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

    invoke-direct {v1, v2}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;-><init>(Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;)V

    iput-object v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->totalNetworkInfo:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;

    .line 2639
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->startPc:Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;

    .line 2640
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->endPc:Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;

    .line 2641
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->value:Ljava/lang/Double;

    .line 2642
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->audioFocus:Z

    .line 2691
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogConst;->NEW_DATE:Ljava/util/Date;

    if-eq p2, v0, :cond_2

    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogConst;->NEW_DATE:Ljava/util/Date;

    if-ne p3, v0, :cond_0

    goto :goto_0

    .line 2695
    :cond_0
    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xa4cb800

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 2696
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;->ERROR:Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->error:Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;

    .line 2697
    return-void

    .line 2700
    :cond_1
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->caseType:Ljava/lang/String;

    .line 2701
    iput-object p2, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->startTime:Ljava/util/Date;

    .line 2702
    iput-object p3, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->endTime:Ljava/util/Date;

    .line 2714
    return-void

    .line 2692
    :cond_2
    :goto_0
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;->ERROR:Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->error:Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;

    .line 2693
    return-void
.end method

.method private checkBatteryUsage()Z
    .locals 12

    .line 3063
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->caseType:Ljava/lang/String;

    const-string v1, "abnormal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->caseType:Ljava/lang/String;

    const-string v2, "thermal"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3064
    return v1

    .line 3067
    :cond_0
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->batteryList:Ljava/util/HashMap;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->batteryList:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 3074
    :cond_1
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->batteryList:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v1

    check-cast v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageInfo2;

    .line 3077
    .local v0, "batInfo":Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageInfo2;
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageInfo2;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto/16 :goto_0

    .line 3081
    :cond_2
    invoke-virtual {v0}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageInfo2;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_9

    invoke-virtual {v0}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageInfo2;->getPercent()F

    move-result v2

    const v3, 0x3e99999a    # 0.3f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_9

    .line 3082
    iget-object v2, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->topList:Ljava/util/HashMap;

    const/4 v4, 0x1

    if-eqz v2, :cond_7

    .line 3083
    iget-object v2, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->topList:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageInfo2;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TopInfo;

    .line 3084
    .local v2, "topInfo":Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TopInfo;
    if-eqz v2, :cond_7

    .line 3085
    iget-object v3, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->endTime:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    iget-object v3, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->startTime:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    sub-long/2addr v5, v7

    .line 3086
    .local v5, "abnTime":J
    invoke-virtual {v2}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TopInfo;->getScreenOnTime()J

    move-result-wide v7

    .line 3087
    .local v7, "screenOnTime":J
    div-long v9, v7, v5

    long-to-float v3, v9

    .line 3088
    .local v3, "screenOnRate":F
    const v9, 0x3e3851ec    # 0.18f

    cmpl-float v9, v3, v9

    if-ltz v9, :cond_4

    .line 3089
    new-instance v1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;

    invoke-virtual {v0}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageInfo2;->getAppInfo()Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

    move-result-object v9

    invoke-direct {v1, v9}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;-><init>(Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;)V

    iput-object v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->batteryUsageNo1:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;

    .line 3090
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->batteryUsageNo1:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;

    invoke-virtual {v1, v0}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;->setBatteryUsageInfo(Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageInfo2;)V

    .line 3091
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->batteryUsageNo1:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;

    invoke-virtual {v1, v2}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;->setTopInfo(Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TopInfo;)V

    .line 3092
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->networkList:Ljava/util/HashMap;

    iget-object v9, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->batteryUsageNo1:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;

    invoke-virtual {v9}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;

    .line 3093
    .local v1, "networkInfo":Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;
    if-eqz v1, :cond_3

    .line 3094
    iget-object v9, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->batteryUsageNo1:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;

    invoke-virtual {v9, v1}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;->setNetworkInfo(Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;)V

    .line 3096
    :cond_3
    const-string v9, "Abnormal"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "batteryUsageNo1: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->batteryUsageNo1:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " percent="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3097
    invoke-virtual {v0}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageInfo2;->getPercent()F

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v11, " screenOnRate="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 3096
    invoke-static {v9, v10}, Lcom/evenwell/PowerMonitor/dataparser/Debug;->Log(Ljava/lang/String;Ljava/lang/String;)V

    .line 3099
    return v4

    .line 3100
    .end local v1    # "networkInfo":Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;
    :cond_4
    invoke-virtual {v0}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageInfo2;->getPercent()F

    move-result v9

    const v10, 0x3ecccccd    # 0.4f

    cmpl-float v9, v9, v10

    if-ltz v9, :cond_6

    .line 3101
    new-instance v1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;

    invoke-virtual {v0}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageInfo2;->getAppInfo()Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

    move-result-object v9

    invoke-direct {v1, v9}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;-><init>(Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;)V

    iput-object v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->batteryUsageNo1:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;

    .line 3102
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->batteryUsageNo1:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;

    invoke-virtual {v1, v0}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;->setBatteryUsageInfo(Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageInfo2;)V

    .line 3103
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->batteryUsageNo1:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;

    invoke-virtual {v1, v2}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;->setTopInfo(Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TopInfo;)V

    .line 3104
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->networkList:Ljava/util/HashMap;

    iget-object v9, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->batteryUsageNo1:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;

    invoke-virtual {v9}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;

    .line 3105
    .restart local v1    # "networkInfo":Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;
    if-eqz v1, :cond_5

    .line 3106
    iget-object v9, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->batteryUsageNo1:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;

    invoke-virtual {v9, v1}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;->setNetworkInfo(Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;)V

    .line 3108
    :cond_5
    const-string v9, "Abnormal"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "batteryUsageNo1: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->batteryUsageNo1:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " percent="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3109
    invoke-virtual {v0}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageInfo2;->getPercent()F

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v11, " screenOnRate="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 3108
    invoke-static {v9, v10}, Lcom/evenwell/PowerMonitor/dataparser/Debug;->Log(Ljava/lang/String;Ljava/lang/String;)V

    .line 3111
    return v4

    .line 3113
    .end local v1    # "networkInfo":Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;
    :cond_6
    return v1

    .line 3117
    .end local v2    # "topInfo":Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TopInfo;
    .end local v3    # "screenOnRate":F
    .end local v5    # "abnTime":J
    .end local v7    # "screenOnTime":J
    :cond_7
    invoke-virtual {v0}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageInfo2;->getPercent()F

    move-result v2

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_9

    .line 3118
    new-instance v1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;

    invoke-virtual {v0}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageInfo2;->getAppInfo()Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;-><init>(Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;)V

    iput-object v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->batteryUsageNo1:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;

    .line 3119
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->batteryUsageNo1:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;

    invoke-virtual {v1, v0}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;->setBatteryUsageInfo(Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageInfo2;)V

    .line 3120
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->networkList:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->batteryUsageNo1:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;

    invoke-virtual {v2}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;

    .line 3121
    .restart local v1    # "networkInfo":Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;
    if-eqz v1, :cond_8

    .line 3122
    iget-object v2, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->batteryUsageNo1:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;

    invoke-virtual {v2, v1}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;->setNetworkInfo(Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;)V

    .line 3130
    :cond_8
    const-string v2, "Abnormal"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "batteryUsageNo1: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->batteryUsageNo1:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " percent="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3131
    invoke-virtual {v0}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageInfo2;->getPercent()F

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3130
    invoke-static {v2, v3}, Lcom/evenwell/PowerMonitor/dataparser/Debug;->Log(Ljava/lang/String;Ljava/lang/String;)V

    .line 3132
    return v4

    .line 3136
    .end local v1    # "networkInfo":Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;
    :cond_9
    return v1

    .line 3078
    :cond_a
    :goto_0
    return v1

    .line 3068
    .end local v0    # "batInfo":Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageInfo2;
    :cond_b
    :goto_1
    return v1
.end method

.method private checkCpuLoading()Z
    .locals 13

    .line 3140
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->caseType:Ljava/lang/String;

    const-string v1, "thermal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3141
    return v1

    .line 3144
    :cond_0
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->cpuList:Ljava/util/List;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->cpuList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    .line 3148
    :cond_1
    const/4 v0, 0x0

    .line 3151
    .local v0, "totalCount":F
    iget-object v2, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->cpuList:Ljava/util/List;

    .line 3152
    .local v2, "cpuLogList":Ljava/util/List;, "Ljava/util/List<Lcom/evenwell/PowerMonitor/dataparser/LogProfile$CpuLog;>;"
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3154
    .local v3, "apCountMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo$ApCount;>;"
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$CpuLog;

    .line 3155
    .local v5, "cpuLog":Lcom/evenwell/PowerMonitor/dataparser/LogProfile$CpuLog;
    invoke-virtual {v5}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$CpuLog;->getCpuList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$CpuInfo;

    .line 3156
    .local v7, "cpuInfo":Lcom/evenwell/PowerMonitor/dataparser/LogProfile$CpuInfo;
    invoke-virtual {v7}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$CpuInfo;->getAppInfo()Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

    move-result-object v8

    .line 3157
    .local v8, "ap":Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;
    invoke-virtual {v8}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;->getName()Ljava/lang/String;

    move-result-object v9

    .line 3158
    .local v9, "apName":Ljava/lang/String;
    const-string v10, "."

    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    const/4 v11, -0x1

    if-ne v10, v11, :cond_2

    .end local v5    # "cpuLog":Lcom/evenwell/PowerMonitor/dataparser/LogProfile$CpuLog;
    .end local v7    # "cpuInfo":Lcom/evenwell/PowerMonitor/dataparser/LogProfile$CpuInfo;
    .end local v8    # "ap":Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;
    .end local v9    # "apName":Ljava/lang/String;
    goto :goto_0

    .line 3159
    .restart local v5    # "cpuLog":Lcom/evenwell/PowerMonitor/dataparser/LogProfile$CpuLog;
    .restart local v7    # "cpuInfo":Lcom/evenwell/PowerMonitor/dataparser/LogProfile$CpuInfo;
    .restart local v8    # "ap":Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;
    .restart local v9    # "apName":Ljava/lang/String;
    :cond_2
    const-string v10, "kworker"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 3160
    const-string v10, "system"

    invoke-virtual {v8, v10}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;->setName(Ljava/lang/String;)V

    goto :goto_1

    .line 3161
    :cond_3
    const-string v10, "system_server"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const-string v10, "kworker"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 3162
    const-string v10, "system/Android OS"

    invoke-virtual {v8, v10}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;->setName(Ljava/lang/String;)V

    .line 3164
    :cond_4
    :goto_1
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo$ApCount;

    .line 3165
    .local v10, "tempCount":Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo$ApCount;
    if-eqz v10, :cond_5

    .line 3166
    iget v11, v10, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo$ApCount;->count:I

    add-int/2addr v11, v6

    iput v11, v10, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo$ApCount;->count:I

    .line 3167
    iget v6, v10, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo$ApCount;->loading:I

    invoke-virtual {v7}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$CpuInfo;->getLoading()I

    move-result v11

    add-int/2addr v6, v11

    iput v6, v10, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo$ApCount;->loading:I

    goto :goto_2

    .line 3169
    :cond_5
    new-instance v11, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo$ApCount;

    const/4 v12, 0x0

    invoke-direct {v11, v12}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo$ApCount;-><init>(Lcom/evenwell/PowerMonitor/dataparser/LogProfile$1;)V

    .line 3170
    .local v11, "apCount":Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo$ApCount;
    iput-object v8, v11, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo$ApCount;->appInfo:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

    .line 3171
    iput v6, v11, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo$ApCount;->count:I

    .line 3172
    invoke-virtual {v7}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$CpuInfo;->getLoading()I

    move-result v6

    iput v6, v11, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo$ApCount;->loading:I

    .line 3173
    invoke-virtual {v3, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3175
    .end local v11    # "apCount":Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo$ApCount;
    :goto_2
    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v0, v6

    .line 3176
    .end local v5    # "cpuLog":Lcom/evenwell/PowerMonitor/dataparser/LogProfile$CpuLog;
    .end local v7    # "cpuInfo":Lcom/evenwell/PowerMonitor/dataparser/LogProfile$CpuInfo;
    .end local v8    # "ap":Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;
    .end local v9    # "apName":Ljava/lang/String;
    .end local v10    # "tempCount":Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo$ApCount;
    goto :goto_0

    .line 3178
    :cond_6
    const/4 v4, 0x0

    .line 3179
    .local v4, "maxCpuLoading":Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo$ApCount;
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo$ApCount;

    .line 3180
    .local v7, "ap":Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo$ApCount;
    iget v8, v7, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo$ApCount;->count:I

    int-to-float v8, v8

    div-float/2addr v8, v0

    iput v8, v7, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo$ApCount;->freq:F

    .line 3181
    if-nez v4, :cond_7

    .line 3183
    move-object v4, v7

    goto :goto_4

    .line 3185
    :cond_7
    iget v8, v7, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo$ApCount;->loading:I

    iget v9, v4, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo$ApCount;->loading:I

    if-le v8, v9, :cond_8

    .line 3186
    move-object v4, v7

    .line 3189
    .end local v7    # "ap":Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo$ApCount;
    :cond_8
    :goto_4
    goto :goto_3

    .line 3191
    :cond_9
    if-eqz v4, :cond_b

    .line 3192
    iget v5, v4, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo$ApCount;->loading:I

    int-to-float v5, v5

    iget v7, v4, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo$ApCount;->count:I

    int-to-float v7, v7

    div-float/2addr v5, v7

    float-to-int v5, v5

    iput v5, v4, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo$ApCount;->loading:I

    .line 3193
    iget v5, v4, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo$ApCount;->loading:I

    const/16 v7, 0x32

    if-le v5, v7, :cond_b

    .line 3194
    new-instance v1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;

    iget-object v5, v4, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo$ApCount;->appInfo:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

    invoke-direct {v1, v5}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;-><init>(Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;)V

    iput-object v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->cpuLoadingNo1:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;

    .line 3195
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->networkList:Ljava/util/HashMap;

    iget-object v5, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->cpuLoadingNo1:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;

    invoke-virtual {v5}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;

    .line 3196
    .local v1, "networkInfo":Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;
    if-eqz v1, :cond_a

    .line 3197
    iget-object v5, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->cpuLoadingNo1:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;

    invoke-virtual {v5, v1}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;->setNetworkInfo(Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;)V

    .line 3199
    :cond_a
    const-string v5, "Abnormal"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "cpuLoadingNo1: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->cpuLoadingNo1:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/evenwell/PowerMonitor/dataparser/Debug;->Log(Ljava/lang/String;Ljava/lang/String;)V

    .line 3200
    return v6

    .line 3203
    .end local v1    # "networkInfo":Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;
    :cond_b
    return v1

    .line 3145
    .end local v0    # "totalCount":F
    .end local v2    # "cpuLogList":Ljava/util/List;, "Ljava/util/List<Lcom/evenwell/PowerMonitor/dataparser/LogProfile$CpuLog;>;"
    .end local v3    # "apCountMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo$ApCount;>;"
    .end local v4    # "maxCpuLoading":Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo$ApCount;
    :cond_c
    :goto_5
    return v1
.end method

.method private checkDataUsage()Z
    .locals 6

    .line 3207
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->caseType:Ljava/lang/String;

    const-string v1, "thermal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3208
    return v1

    .line 3211
    :cond_0
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->networkList:Ljava/util/HashMap;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->networkList:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 3218
    :cond_1
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->networkList:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v1

    check-cast v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;

    .line 3221
    .local v0, "networkInfo":Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 3225
    :cond_2
    invoke-virtual {v0}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    invoke-virtual {v0}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;->getTotal()J

    move-result-wide v2

    const-wide/32 v4, 0x3200000

    cmp-long v2, v2, v4

    if-ltz v2, :cond_3

    .line 3226
    new-instance v1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;

    invoke-virtual {v0}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;->getAppInfo()Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;-><init>(Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;)V

    iput-object v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->dataUsageNo1:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;

    .line 3227
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->dataUsageNo1:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;

    invoke-virtual {v1, v0}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;->setNetworkInfo(Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;)V

    .line 3228
    const-string v1, "Abnormal"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dataUsageNo1: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->dataUsageNo1:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/evenwell/PowerMonitor/dataparser/Debug;->Log(Ljava/lang/String;Ljava/lang/String;)V

    .line 3229
    const/4 v1, 0x1

    return v1

    .line 3231
    :cond_3
    return v1

    .line 3222
    :cond_4
    :goto_0
    return v1

    .line 3212
    .end local v0    # "networkInfo":Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;
    :cond_5
    :goto_1
    return v1
.end method

.method private checkPowerKiller()V
    .locals 3

    .line 3048
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->caseType:Ljava/lang/String;

    const-string v1, "abnormal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->caseType:Ljava/lang/String;

    const-string v1, "thermal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3049
    return-void

    .line 3051
    :cond_0
    const-string v0, "Abnormal"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkPowerKiller("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->caseType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->startTime:Ljava/util/Date;

    invoke-static {v2}, Lcom/evenwell/PowerMonitor/dataparser/LogUtils;->date2String(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->endTime:Ljava/util/Date;

    invoke-static {v2}, Lcom/evenwell/PowerMonitor/dataparser/LogUtils;->date2String(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evenwell/PowerMonitor/dataparser/Debug;->Log(Ljava/lang/String;Ljava/lang/String;)V

    .line 3053
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->checkBatteryUsage()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3055
    :cond_1
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->checkDataUsage()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 3057
    :cond_2
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->checkCpuLoading()Z

    .line 3060
    :goto_0
    return-void
.end method

.method private initBatteryCase()V
    .locals 13

    .line 2878
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->caseType:Ljava/lang/String;

    const-string v1, "battery"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2879
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->appList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;

    .line 2880
    .local v1, "ap":Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;
    invoke-virtual {v1}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Abn"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 2881
    invoke-virtual {v1}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;->getName()Ljava/lang/String;

    move-result-object v2

    .line 2882
    .local v2, "app":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_c

    .line 2883
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 2884
    .local v3, "c1":C
    const/16 v4, 0x30

    if-lt v3, v4, :cond_1

    const/16 v4, 0x39

    if-le v3, v4, :cond_2

    :cond_1
    const/16 v4, 0x2b

    if-eq v3, v4, :cond_2

    const/16 v4, 0x2d

    if-eq v3, v4, :cond_2

    .line 2885
    goto :goto_0

    .line 2887
    :cond_2
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 2888
    .local v4, "c0":C
    const/16 v5, 0x54

    const/4 v6, 0x0

    const-wide/32 v7, 0x493e0

    if-ne v4, v5, :cond_7

    .line 2897
    :try_start_0
    iget-object v5, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->endPc:Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;

    invoke-virtual {v5}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->isBootNew()Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->startPc:Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;

    invoke-virtual {v5}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->isBootNew()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    .line 2901
    :cond_3
    iget-object v5, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->endPc:Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;

    invoke-virtual {v5}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->isBootNew()Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->startPc:Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;

    invoke-virtual {v5}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->isBootNew()Z

    move-result v5

    if-nez v5, :cond_4

    .line 2902
    iget-object v5, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->endPc:Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;

    invoke-virtual {v5}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->getRecordTime()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    iget-object v5, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->startPc:Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;

    invoke-virtual {v5}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->getRecordTime()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    sub-long/2addr v9, v11

    cmp-long v5, v9, v7

    if-lez v5, :cond_4

    .line 2904
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;->ERROR:Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->error:Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;

    .line 2905
    return-void

    .line 2908
    :cond_4
    iget-object v5, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->endPc:Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;

    invoke-virtual {v5}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->getBatteryTemperature()F

    move-result v5

    iget-object v7, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->startPc:Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;

    invoke-virtual {v7}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->getBatteryTemperature()F

    move-result v7

    sub-float/2addr v5, v7

    .line 2909
    .local v5, "value":F
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const/high16 v8, 0x41200000    # 10.0f

    cmpg-float v7, v7, v8

    if-gez v7, :cond_5

    .line 2910
    goto/16 :goto_0

    .line 2912
    :cond_5
    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    .line 2913
    new-instance v7, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

    invoke-direct {v7, v2}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;-><init>(Ljava/lang/String;)V

    iput-object v7, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->abnTemp:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

    .line 2914
    iget-object v7, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->abnTemp:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

    const-string v8, "Temp"

    invoke-virtual {v7, v8}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;->setType(Ljava/lang/String;)V

    .line 2919
    .end local v5    # "value":F
    goto/16 :goto_3

    .line 2898
    :cond_6
    :goto_1
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;->ERROR:Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->error:Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2899
    return-void

    .line 2915
    :catch_0
    move-exception v0

    .line 2916
    .local v0, "e":Ljava/lang/Exception;
    iput-object v6, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->abnTemp:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

    .line 2917
    sget-object v5, Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;->ERROR:Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;

    iput-object v5, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->error:Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;

    .line 2918
    return-void

    .line 2920
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_7
    const/16 v5, 0x42

    if-ne v4, v5, :cond_0

    .line 2922
    :try_start_1
    iget-object v5, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->endPc:Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;

    invoke-virtual {v5}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->isBootNew()Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v5, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->startPc:Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;

    invoke-virtual {v5}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->isBootNew()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_2

    .line 2926
    :cond_8
    iget-object v5, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->endPc:Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;

    invoke-virtual {v5}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->getBatteryLevel()I

    move-result v5

    iget-object v9, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->startPc:Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;

    invoke-virtual {v9}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->getBatteryLevel()I

    move-result v9

    sub-int/2addr v5, v9

    int-to-float v5, v5

    .line 2927
    .restart local v5    # "value":F
    iget-object v9, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->endPc:Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;

    invoke-virtual {v9}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->isBootNew()Z

    move-result v9

    if-nez v9, :cond_9

    iget-object v9, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->startPc:Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;

    invoke-virtual {v9}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->isBootNew()Z

    move-result v9

    if-nez v9, :cond_9

    .line 2928
    iget-object v9, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->endPc:Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;

    invoke-virtual {v9}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->getRecordTime()Ljava/util/Date;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    iget-object v11, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->startPc:Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;

    invoke-virtual {v11}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->getRecordTime()Ljava/util/Date;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    sub-long/2addr v9, v11

    .line 2929
    .local v9, "timeDiff":J
    cmp-long v7, v9, v7

    if-lez v7, :cond_9

    .line 2930
    const-wide/32 v7, 0xea60

    div-long v7, v9, v7

    long-to-float v7, v7

    div-float v7, v5, v7

    const/high16 v8, -0x40800000    # -1.0f

    mul-float/2addr v7, v8

    const/high16 v8, 0x3f800000    # 1.0f

    cmpg-float v7, v7, v8

    if-gtz v7, :cond_9

    .line 2931
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;->ERROR:Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->error:Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;

    .line 2932
    return-void

    .line 2936
    .end local v9    # "timeDiff":J
    :cond_9
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const/high16 v8, 0x40e00000    # 7.0f

    cmpg-float v7, v7, v8

    if-gez v7, :cond_a

    .line 2937
    goto/16 :goto_0

    .line 2939
    :cond_a
    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    .line 2940
    new-instance v7, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

    invoke-direct {v7, v2}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;-><init>(Ljava/lang/String;)V

    iput-object v7, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->fastDrop:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

    .line 2941
    iget-object v7, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->fastDrop:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

    const-string v8, "Drop"

    invoke-virtual {v7, v8}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;->setType(Ljava/lang/String;)V

    .line 2946
    .end local v5    # "value":F
    goto :goto_3

    .line 2923
    :cond_b
    :goto_2
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;->ERROR:Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->error:Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2924
    return-void

    .line 2942
    :catch_1
    move-exception v0

    .line 2943
    .restart local v0    # "e":Ljava/lang/Exception;
    iput-object v6, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->fastDrop:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

    .line 2944
    sget-object v5, Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;->ERROR:Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;

    iput-object v5, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->error:Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;

    .line 2945
    return-void

    .line 2952
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v1    # "ap":Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;
    .end local v2    # "app":Ljava/lang/String;
    .end local v3    # "c1":C
    .end local v4    # "c0":C
    :cond_c
    :goto_3
    goto/16 :goto_0

    .line 2954
    :cond_d
    return-void
.end method

.method private initTotalNetwork()V
    .locals 12

    .line 2854
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->caseType:Ljava/lang/String;

    const-string v1, "abnormal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->caseType:Ljava/lang/String;

    const-string v1, "thermal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2855
    :cond_0
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->networkList:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->networkList:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 2856
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->networkList:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;

    .line 2857
    .local v1, "networkInfo":Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;
    const-wide/16 v2, 0x0

    .local v2, "m_tx":J
    const-wide/16 v4, 0x0

    .local v4, "m_rx":J
    const-wide/16 v6, 0x0

    .local v6, "w_tx":J
    const-wide/16 v8, 0x0

    .line 2858
    .local v8, "w_rx":J
    invoke-virtual {v1}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;->getM_tx()J

    move-result-wide v2

    .line 2859
    invoke-virtual {v1}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;->getW_tx()J

    move-result-wide v6

    .line 2860
    invoke-virtual {v1}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;->getM_rx()J

    move-result-wide v4

    .line 2861
    invoke-virtual {v1}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;->getW_rx()J

    move-result-wide v8

    .line 2862
    iget-object v10, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->totalNetworkInfo:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;

    invoke-virtual {v10}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;->getM_tx()J

    move-result-wide v10

    add-long/2addr v2, v10

    .line 2863
    iget-object v10, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->totalNetworkInfo:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;

    invoke-virtual {v10}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;->getW_tx()J

    move-result-wide v10

    add-long/2addr v6, v10

    .line 2864
    iget-object v10, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->totalNetworkInfo:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;

    invoke-virtual {v10}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;->getM_rx()J

    move-result-wide v10

    add-long/2addr v4, v10

    .line 2865
    iget-object v10, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->totalNetworkInfo:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;

    invoke-virtual {v10}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;->getW_rx()J

    move-result-wide v10

    add-long/2addr v8, v10

    .line 2866
    iget-object v10, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->totalNetworkInfo:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;

    invoke-virtual {v10, v4, v5}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;->setM_rx(J)V

    .line 2867
    iget-object v10, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->totalNetworkInfo:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;

    invoke-virtual {v10, v2, v3}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;->setM_tx(J)V

    .line 2868
    iget-object v10, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->totalNetworkInfo:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;

    invoke-virtual {v10, v8, v9}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;->setW_rx(J)V

    .line 2869
    iget-object v10, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->totalNetworkInfo:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;

    invoke-virtual {v10, v6, v7}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;->setW_tx(J)V

    .line 2870
    .end local v1    # "networkInfo":Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;
    .end local v2    # "m_tx":J
    .end local v4    # "m_rx":J
    .end local v6    # "w_tx":J
    .end local v8    # "w_rx":J
    goto :goto_0

    .line 2871
    :cond_1
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->totalNetworkInfo:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;->setFreq(F)V

    .line 2874
    :cond_2
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;)I
    .locals 4
    .param p1, "obj"    # Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;

    .line 3504
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->endTime:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, p1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->endTime:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 3505
    const/4 v0, -0x1

    return v0

    .line 3506
    :cond_0
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->endTime:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, p1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->endTime:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 3507
    const/4 v0, 0x0

    return v0

    .line 3509
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 2609
    check-cast p1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;

    invoke-virtual {p0, p1}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->compareTo(Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;)I

    move-result p1

    return p1
.end method

.method public getAbnTemp()Ljava/lang/String;
    .locals 1

    .line 3308
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->abnTemp:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

    if-eqz v0, :cond_0

    .line 3309
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->abnTemp:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

    invoke-virtual {v0}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3310
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAbnTempAppInfo()Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;
    .locals 1

    .line 3318
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->abnTemp:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

    return-object v0
.end method

.method public getAudioFocus()Z
    .locals 1

    .line 3546
    iget-boolean v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->audioFocus:Z

    return v0
.end method

.method public getBGThroughput()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;",
            ">;"
        }
    .end annotation

    .line 3348
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3349
    .local v0, "ret":Ljava/util/List;, "Ljava/util/List<Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;>;"
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->appList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;

    .line 3350
    .local v2, "ap":Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;
    invoke-virtual {v2}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Throughput"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3351
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3353
    .end local v2    # "ap":Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;
    :cond_0
    goto :goto_0

    .line 3354
    :cond_1
    return-object v0
.end method

.method public getBGservice()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;",
            ">;"
        }
    .end annotation

    .line 3338
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3339
    .local v0, "ret":Ljava/util/List;, "Ljava/util/List<Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;>;"
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->appList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;

    .line 3340
    .local v2, "ap":Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;
    invoke-virtual {v2}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Running_Service"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Throughput"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3341
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3343
    .end local v2    # "ap":Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;
    :cond_1
    goto :goto_0

    .line 3344
    :cond_2
    return-object v0
.end method

.method public getBatteryLevelEnd()I
    .locals 1

    .line 3464
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->endPc:Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;

    if-nez v0, :cond_0

    .line 3465
    const/4 v0, -0x1

    return v0

    .line 3467
    :cond_0
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->endPc:Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;

    invoke-virtual {v0}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->getBatteryLevel()I

    move-result v0

    return v0
.end method

.method public getBatteryLevelStart()I
    .locals 1

    .line 3457
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->startPc:Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;

    if-nez v0, :cond_0

    .line 3458
    const/4 v0, -0x1

    return v0

    .line 3460
    :cond_0
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->startPc:Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;

    invoke-virtual {v0}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->getBatteryLevel()I

    move-result v0

    return v0
.end method

.method public getBatteryTempAvg()F
    .locals 1

    .line 3479
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->tempStatus:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TempStatus;

    invoke-virtual {v0}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TempStatus;->getBatTempAvg()F

    move-result v0

    return v0
.end method

.method public getBatteryTempMax()F
    .locals 1

    .line 3487
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->tempStatus:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TempStatus;

    invoke-virtual {v0}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TempStatus;->getBatTempMax()F

    move-result v0

    return v0
.end method

.method public getBatteryTempMin()F
    .locals 1

    .line 3483
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->tempStatus:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TempStatus;

    invoke-virtual {v0}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TempStatus;->getBatTempMin()F

    move-result v0

    return v0
.end method

.method public getBatteryTemperatureEnd()F
    .locals 1

    .line 3450
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->endPc:Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;

    if-nez v0, :cond_0

    .line 3451
    const/high16 v0, -0x40800000    # -1.0f

    return v0

    .line 3453
    :cond_0
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->endPc:Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;

    invoke-virtual {v0}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->getBatteryTemperature()F

    move-result v0

    return v0
.end method

.method public getBatteryTemperatureStart()F
    .locals 1

    .line 3443
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->startPc:Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;

    if-nez v0, :cond_0

    .line 3444
    const/high16 v0, -0x40800000    # -1.0f

    return v0

    .line 3446
    :cond_0
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->startPc:Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;

    invoke-virtual {v0}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->getBatteryTemperature()F

    move-result v0

    return v0
.end method

.method public getCPUInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$CpuLog;",
            ">;"
        }
    .end annotation

    .line 3322
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->cpuList:Ljava/util/List;

    return-object v0
.end method

.method public getCaseType()Ljava/lang/String;
    .locals 1

    .line 3534
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->caseType:Ljava/lang/String;

    return-object v0
.end method

.method public getCpuTempAvg()F
    .locals 1

    .line 3491
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->tempStatus:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TempStatus;

    invoke-virtual {v0}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TempStatus;->getCpuTempAvg()F

    move-result v0

    return v0
.end method

.method public getCpuTempMax()F
    .locals 1

    .line 3499
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->tempStatus:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TempStatus;

    invoke-virtual {v0}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TempStatus;->getCpuTempMax()F

    move-result v0

    return v0
.end method

.method public getCpuTempMin()F
    .locals 1

    .line 3495
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->tempStatus:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TempStatus;

    invoke-virtual {v0}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TempStatus;->getCpuTempMin()F

    move-result v0

    return v0
.end method

.method public getEndPc()Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;
    .locals 1

    .line 3435
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->endPc:Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;

    return-object v0
.end method

.method public getEndTime()Ljava/util/Date;
    .locals 1

    .line 3423
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->endTime:Ljava/util/Date;

    return-object v0
.end method

.method public getFastDrop()Ljava/lang/String;
    .locals 1

    .line 3302
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->fastDrop:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

    if-eqz v0, :cond_0

    .line 3303
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->fastDrop:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

    invoke-virtual {v0}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3304
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFastDropAppInfo()Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;
    .locals 1

    .line 3314
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->fastDrop:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

    return-object v0
.end method

.method public getInterruptCountSet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$UsageInfo<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 3411
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->interruptSet:Ljava/util/Set;

    return-object v0
.end method

.method public getKernelWakelockCountSet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakelockInfo;",
            ">;"
        }
    .end annotation

    .line 3407
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->wakelockMap:Ljava/util/Map;

    const-string v1, "Kernel_Wakelock_Count"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public getKernelWakelockTimeSet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakelockInfo;",
            ">;"
        }
    .end annotation

    .line 3403
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->wakelockMap:Ljava/util/Map;

    const-string v1, "Kernel_Wakelock_Time"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public getNetworkInfoList()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;",
            ">;"
        }
    .end annotation

    .line 3326
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->networkList:Ljava/util/HashMap;

    return-object v0
.end method

.method public getPowerKiller()Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;
    .locals 6

    .line 3267
    const/4 v0, 0x0

    .line 3268
    .local v0, "ret":Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->caseType:Ljava/lang/String;

    const-string v2, "wakeup"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3269
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->wakeUpFrequently:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;

    .line 3270
    return-object v0

    .line 3272
    :cond_0
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->caseType:Ljava/lang/String;

    const-string v2, "data_usage_freq"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3273
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->dataUsageFrequently:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;

    .line 3274
    return-object v0

    .line 3276
    :cond_1
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->caseType:Ljava/lang/String;

    const-string v2, "abnormal"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->caseType:Ljava/lang/String;

    const-string v2, "thermal"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3277
    :cond_2
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->batteryUsageNo1:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;

    .line 3279
    .local v1, "rule1":Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;
    iget-object v2, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->dataUsageNo1:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;

    .line 3280
    .local v2, "rule2":Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;
    iget-object v3, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->cpuLoadingNo1:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;

    .line 3282
    .local v3, "rule3":Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;->getAppInfo()Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

    move-result-object v4

    sget-object v5, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->ANDROID_SYSTEM:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

    invoke-virtual {v4, v5}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 3283
    move-object v0, v1

    goto :goto_0

    .line 3284
    :cond_3
    if-eqz v2, :cond_4

    .line 3285
    move-object v0, v2

    goto :goto_0

    .line 3286
    :cond_4
    if-eqz v3, :cond_5

    .line 3287
    move-object v0, v3

    goto :goto_0

    .line 3288
    :cond_5
    if-eqz v1, :cond_6

    .line 3289
    move-object v0, v1

    goto :goto_0

    .line 3291
    :cond_6
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->ADV_ANDROID_SYSTEM:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;

    .line 3294
    .end local v1    # "rule1":Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;
    .end local v2    # "rule2":Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;
    .end local v3    # "rule3":Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;
    :cond_7
    :goto_0
    return-object v0
.end method

.method public getStartPc()Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;
    .locals 1

    .line 3427
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->startPc:Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;

    return-object v0
.end method

.method public getStartTime()Ljava/util/Date;
    .locals 1

    .line 3419
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->startTime:Ljava/util/Date;

    return-object v0
.end method

.method public getTempStatus()Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TempStatus;
    .locals 1

    .line 3471
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->tempStatus:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TempStatus;

    return-object v0
.end method

.method public getTotalNetworkInfo()Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;
    .locals 1

    .line 3334
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->totalNetworkInfo:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;

    return-object v0
.end method

.method public getUserWakelockTimeSet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakelockInfo;",
            ">;"
        }
    .end annotation

    .line 3395
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->wakelockMap:Ljava/util/Map;

    const-string v1, "User_Wakelock_Time"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public getValue()Ljava/lang/Double;
    .locals 1

    .line 3542
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->value:Ljava/lang/Double;

    return-object v0
.end method

.method public getWakelockMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashSet<",
            "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakelockInfo;",
            ">;>;"
        }
    .end annotation

    .line 3415
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->wakelockMap:Ljava/util/Map;

    return-object v0
.end method

.method public setCaseType(Ljava/lang/String;)V
    .locals 0
    .param p1, "caseType"    # Ljava/lang/String;

    .line 3538
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->caseType:Ljava/lang/String;

    .line 3539
    return-void
.end method

.method public setEndPc(Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;)V
    .locals 0
    .param p1, "endPc"    # Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;

    .line 3439
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->endPc:Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;

    .line 3440
    return-void
.end method

.method public setNetworkList(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;",
            ">;)V"
        }
    .end annotation

    .line 3330
    .local p1, "networkList":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;>;"
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->networkList:Ljava/util/HashMap;

    .line 3331
    return-void
.end method

.method public setStartPc(Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;)V
    .locals 0
    .param p1, "startPc"    # Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;

    .line 3431
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->startPc:Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;

    .line 3432
    return-void
.end method

.method public setTempStatus(Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TempStatus;)V
    .locals 0
    .param p1, "tempStatus"    # Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TempStatus;

    .line 3475
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->tempStatus:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TempStatus;

    .line 3476
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 3515
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogUtils;->sdfSTD:Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->startTime:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 3516
    .local v0, "s":Ljava/lang/String;
    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/LogUtils;->sdfSTD:Ljava/text/SimpleDateFormat;

    iget-object v2, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->endTime:Ljava/util/Date;

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 3517
    .local v1, "e":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "caseType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->caseType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " startTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " endTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
