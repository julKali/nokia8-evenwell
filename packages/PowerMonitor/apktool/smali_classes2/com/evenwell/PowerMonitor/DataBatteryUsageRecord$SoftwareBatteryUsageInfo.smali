.class Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$SoftwareBatteryUsageInfo;
.super Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$BatteryUsageInfo;
.source "DataBatteryUsageRecord.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SoftwareBatteryUsageInfo"
.end annotation


# instance fields
.field private mForegroundCPUTime:J

.field private mFullWakelockTime:J

.field private mPartialWakelockTime:J

.field private mTotalCPUTime:J

.field final synthetic this$0:Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;


# direct methods
.method constructor <init>(Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;Ljava/lang/String;Ljava/lang/Double;JJJJ)V
    .locals 0
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "powerConsumption"    # Ljava/lang/Double;
    .param p4, "totalCPUTime"    # J
    .param p6, "foregroundCPUTime"    # J
    .param p8, "partialWakelockTime"    # J
    .param p10, "fullWakelockTime"    # J

    .line 915
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$SoftwareBatteryUsageInfo;->this$0:Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;

    .line 916
    invoke-direct {p0, p1, p2, p3}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$BatteryUsageInfo;-><init>(Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;Ljava/lang/String;Ljava/lang/Double;)V

    .line 917
    iput-wide p4, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$SoftwareBatteryUsageInfo;->mTotalCPUTime:J

    .line 918
    iput-wide p6, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$SoftwareBatteryUsageInfo;->mForegroundCPUTime:J

    .line 919
    iput-wide p8, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$SoftwareBatteryUsageInfo;->mPartialWakelockTime:J

    .line 921
    iput-wide p10, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$SoftwareBatteryUsageInfo;->mFullWakelockTime:J

    .line 923
    return-void
.end method


# virtual methods
.method public getDetailInfoString()Ljava/lang/String;
    .locals 5

    .line 949
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$SoftwareBatteryUsageInfo;->mTotalCPUTime:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$SoftwareBatteryUsageInfo;->mTotalCPUTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 950
    iget-wide v1, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$SoftwareBatteryUsageInfo;->mForegroundCPUTime:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    const-string v1, ""

    goto :goto_1

    :cond_1
    iget-wide v1, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$SoftwareBatteryUsageInfo;->mForegroundCPUTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 951
    iget-wide v1, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$SoftwareBatteryUsageInfo;->mPartialWakelockTime:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    const-string v1, ""

    goto :goto_2

    :cond_2
    iget-wide v1, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$SoftwareBatteryUsageInfo;->mPartialWakelockTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 953
    iget-wide v1, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$SoftwareBatteryUsageInfo;->mFullWakelockTime:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    const-string v1, ""

    goto :goto_3

    :cond_3
    iget-wide v1, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$SoftwareBatteryUsageInfo;->mFullWakelockTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 949
    return-object v0
.end method

.method public getForegroundCPUTime()J
    .locals 2

    .line 931
    iget-wide v0, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$SoftwareBatteryUsageInfo;->mForegroundCPUTime:J

    return-wide v0
.end method

.method public getFullWakelockTime()J
    .locals 2

    .line 941
    iget-wide v0, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$SoftwareBatteryUsageInfo;->mFullWakelockTime:J

    return-wide v0
.end method

.method public getPartialWakelockTime()J
    .locals 2

    .line 937
    iget-wide v0, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$SoftwareBatteryUsageInfo;->mPartialWakelockTime:J

    return-wide v0
.end method

.method public getTotalCPUTime()J
    .locals 2

    .line 925
    iget-wide v0, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$SoftwareBatteryUsageInfo;->mTotalCPUTime:J

    return-wide v0
.end method

.method public setForegroundCPUTime(J)V
    .locals 0
    .param p1, "foregroundCPUTime"    # J

    .line 934
    iput-wide p1, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$SoftwareBatteryUsageInfo;->mForegroundCPUTime:J

    .line 935
    return-void
.end method

.method public setPartialWakelockTime(J)V
    .locals 0
    .param p1, "partialWakelockTime"    # J

    .line 945
    iput-wide p1, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$SoftwareBatteryUsageInfo;->mPartialWakelockTime:J

    .line 946
    return-void
.end method

.method public setTotalCPUTime(J)V
    .locals 0
    .param p1, "totalCPUTime"    # J

    .line 928
    iput-wide p1, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$SoftwareBatteryUsageInfo;->mTotalCPUTime:J

    .line 929
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 959
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$BatteryUsageInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mTotalCPUTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$SoftwareBatteryUsageInfo;->mTotalCPUTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",mForegroundCPUTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$SoftwareBatteryUsageInfo;->mForegroundCPUTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",mPartialWakelockTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$SoftwareBatteryUsageInfo;->mPartialWakelockTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",mFullWakelockTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$SoftwareBatteryUsageInfo;->mFullWakelockTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
