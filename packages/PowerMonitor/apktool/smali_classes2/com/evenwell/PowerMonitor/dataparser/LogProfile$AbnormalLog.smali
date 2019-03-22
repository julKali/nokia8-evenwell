.class public Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalLog;
.super Ljava/lang/Object;
.source "LogProfile.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/PowerMonitor/dataparser/LogProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AbnormalLog"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalLog;",
        ">;"
    }
.end annotation


# instance fields
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

.field private batteryTemp:I

.field private brightness:F

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

.field private cpuTemp:I

.field private endPc:Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;

.field private endTime:Ljava/util/Date;

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

.field private power:F

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
.method public constructor <init>()V
    .locals 2

    .line 738
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 734
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalLog;->startPc:Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;

    .line 735
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalLog;->endPc:Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;

    .line 739
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogConst;->NEW_DATE:Ljava/util/Date;

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalLog;->startTime:Ljava/util/Date;

    .line 740
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogConst;->NEW_DATE:Ljava/util/Date;

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalLog;->endTime:Ljava/util/Date;

    .line 741
    const-string v0, ""

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalLog;->caseType:Ljava/lang/String;

    .line 742
    const/4 v0, -0x1

    iput v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalLog;->batteryTemp:I

    .line 743
    iput v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalLog;->cpuTemp:I

    .line 744
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalLog;->brightness:F

    .line 745
    iput v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalLog;->power:F

    .line 746
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalLog;->appList:Ljava/util/List;

    .line 747
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalLog;->wakelockMap:Ljava/util/Map;

    .line 748
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalLog;->interruptSet:Ljava/util/Set;

    .line 749
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalLog;->cpuList:Ljava/util/List;

    .line 750
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalLog;->networkList:Ljava/util/HashMap;

    .line 751
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalLog;->topList:Ljava/util/HashMap;

    .line 752
    new-instance v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TempStatus;

    invoke-direct {v0}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TempStatus;-><init>()V

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalLog;->tempStatus:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TempStatus;

    .line 753
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalLog;->batteryList:Ljava/util/HashMap;

    .line 754
    iput-boolean v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalLog;->audioFocus:Z

    .line 755
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalLog;)I
    .locals 4
    .param p1, "obj"    # Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalLog;

    .line 906
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalLog;->startTime:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, p1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalLog;->startTime:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 907
    const/4 v0, -0x1

    return v0

    .line 908
    :cond_0
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalLog;->startTime:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, p1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalLog;->startTime:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 909
    const/4 v0, 0x0

    return v0

    .line 911
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 718
    check-cast p1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalLog;

    invoke-virtual {p0, p1}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalLog;->compareTo(Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalLog;)I

    move-result p1

    return p1
.end method

.method public getAppList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;",
            ">;"
        }
    .end annotation

    .line 838
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalLog;->appList:Ljava/util/List;

    return-object v0
.end method

.method public getAudioFocus()Z
    .locals 1

    .line 758
    iget-boolean v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalLog;->audioFocus:Z

    return v0
.end method

.method public getBatteryList()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageInfo2;",
            ">;"
        }
    .end annotation

    .line 897
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalLog;->batteryList:Ljava/util/HashMap;

    return-object v0
.end method

.method public getBatteryTemp()I
    .locals 1

    .line 806
    iget v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalLog;->batteryTemp:I

    return v0
.end method

.method public getBrightness()F
    .locals 1

    .line 822
    iget v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalLog;->brightness:F

    return v0
.end method

.method public getCaseType()Ljava/lang/String;
    .locals 1

    .line 798
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalLog;->caseType:Ljava/lang/String;

    return-object v0
.end method

.method public getCpuList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$CpuLog;",
            ">;"
        }
    .end annotation

    .line 864
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalLog;->cpuList:Ljava/util/List;

    return-object v0
.end method

.method public getCpuTemp()I
    .locals 1

    .line 814
    iget v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalLog;->cpuTemp:I

    return v0
.end method

.method public getEndPc()Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;
    .locals 1

    .line 790
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalLog;->endPc:Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;

    return-object v0
.end method

.method public getEndTime()Ljava/util/Date;
    .locals 1

    .line 774
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalLog;->endTime:Ljava/util/Date;

    return-object v0
.end method

.method public getInterruptSet()Ljava/util/Set;
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

    .line 846
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalLog;->interruptSet:Ljava/util/Set;

    return-object v0
.end method

.method public getNetworkList()Ljava/util/HashMap;
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

    .line 872
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalLog;->networkList:Ljava/util/HashMap;

    return-object v0
.end method

.method public getPower()F
    .locals 1

    .line 830
    iget v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalLog;->power:F

    return v0
.end method

.method public getStartPc()Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;
    .locals 1

    .line 782
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalLog;->startPc:Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;

    return-object v0
.end method

.method public getStartTime()Ljava/util/Date;
    .locals 1

    .line 766
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalLog;->startTime:Ljava/util/Date;

    return-object v0
.end method

.method public getTempStatus()Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TempStatus;
    .locals 1

    .line 888
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalLog;->tempStatus:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TempStatus;

    return-object v0
.end method

.method public getTopList()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TopInfo;",
            ">;"
        }
    .end annotation

    .line 880
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalLog;->topList:Ljava/util/HashMap;

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

    .line 842
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalLog;->wakelockMap:Ljava/util/Map;

    return-object v0
.end method

.method public putInterruptInfo(Lcom/evenwell/PowerMonitor/dataparser/LogProfile$UsageInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$UsageInfo<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 860
    .local p1, "info":Lcom/evenwell/PowerMonitor/dataparser/LogProfile$UsageInfo;, "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$UsageInfo<Ljava/lang/Integer;>;"
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalLog;->interruptSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 861
    return-void
.end method

.method public putWakelockInfo(Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakelockInfo;)V
    .locals 3
    .param p1, "info"    # Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakelockInfo;

    .line 850
    invoke-virtual {p1}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakelockInfo;->getType()Ljava/lang/String;

    move-result-object v0

    .line 851
    .local v0, "type":Ljava/lang/String;
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalLog;->wakelockMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 852
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalLog;->wakelockMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 854
    :cond_0
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalLog;->wakelockMap:Ljava/util/Map;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalLog;->wakelockMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 857
    :goto_0
    return-void
.end method

.method public setAudioFocus(Z)V
    .locals 0
    .param p1, "audioFocus"    # Z

    .line 762
    iput-boolean p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalLog;->audioFocus:Z

    .line 763
    return-void
.end method

.method public setBatteryList(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageInfo2;",
            ">;)V"
        }
    .end annotation

    .line 901
    .local p1, "batteryList":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageInfo2;>;"
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalLog;->batteryList:Ljava/util/HashMap;

    .line 902
    return-void
.end method

.method public setBatteryTemp(I)V
    .locals 0
    .param p1, "batteryTemp"    # I

    .line 810
    iput p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalLog;->batteryTemp:I

    .line 811
    return-void
.end method

.method public setBrightness(F)V
    .locals 0
    .param p1, "brightness"    # F

    .line 826
    iput p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalLog;->brightness:F

    .line 827
    return-void
.end method

.method public setCaseType(Ljava/lang/String;)V
    .locals 0
    .param p1, "caseType"    # Ljava/lang/String;

    .line 802
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalLog;->caseType:Ljava/lang/String;

    .line 803
    return-void
.end method

.method public setCpuList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$CpuLog;",
            ">;)V"
        }
    .end annotation

    .line 868
    .local p1, "cpuList":Ljava/util/List;, "Ljava/util/List<Lcom/evenwell/PowerMonitor/dataparser/LogProfile$CpuLog;>;"
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalLog;->cpuList:Ljava/util/List;

    .line 869
    return-void
.end method

.method public setCpuTemp(I)V
    .locals 0
    .param p1, "cpuTemp"    # I

    .line 818
    iput p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalLog;->cpuTemp:I

    .line 819
    return-void
.end method

.method public setEndPc(Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;)V
    .locals 0
    .param p1, "endPc"    # Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;

    .line 794
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalLog;->endPc:Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;

    .line 795
    return-void
.end method

.method public setEndTime(Ljava/util/Date;)V
    .locals 0
    .param p1, "endTime"    # Ljava/util/Date;

    .line 778
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalLog;->endTime:Ljava/util/Date;

    .line 779
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

    .line 876
    .local p1, "networkList":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;>;"
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalLog;->networkList:Ljava/util/HashMap;

    .line 877
    return-void
.end method

.method public setPower(F)V
    .locals 0
    .param p1, "power"    # F

    .line 834
    iput p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalLog;->power:F

    .line 835
    return-void
.end method

.method public setStartPc(Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;)V
    .locals 0
    .param p1, "startPc"    # Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;

    .line 786
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalLog;->startPc:Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;

    .line 787
    return-void
.end method

.method public setStartTime(Ljava/util/Date;)V
    .locals 0
    .param p1, "startTime"    # Ljava/util/Date;

    .line 770
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalLog;->startTime:Ljava/util/Date;

    .line 771
    return-void
.end method

.method public setTempStatus(Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TempStatus;)V
    .locals 0
    .param p1, "tempStatus"    # Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TempStatus;

    .line 892
    if-eqz p1, :cond_0

    .line 893
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalLog;->tempStatus:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TempStatus;

    .line 894
    :cond_0
    return-void
.end method

.method public setTopList(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TopInfo;",
            ">;)V"
        }
    .end annotation

    .line 884
    .local p1, "topList":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TopInfo;>;"
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalLog;->topList:Ljava/util/HashMap;

    .line 885
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 917
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogUtils;->sdfSTD:Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalLog;->startTime:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 918
    .local v0, "s":Ljava/lang/String;
    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/LogUtils;->sdfSTD:Ljava/text/SimpleDateFormat;

    iget-object v2, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalLog;->endTime:Ljava/util/Date;

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 919
    .local v1, "e":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "caseType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalLog;->caseType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " startTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " endTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " appList="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalLog;->appList:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " wakelockMap="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalLog;->wakelockMap:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
