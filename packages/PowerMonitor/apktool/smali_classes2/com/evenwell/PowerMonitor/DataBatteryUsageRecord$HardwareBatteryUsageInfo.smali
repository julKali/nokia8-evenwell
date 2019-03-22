.class Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$HardwareBatteryUsageInfo;
.super Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$BatteryUsageInfo;
.source "DataBatteryUsageRecord.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "HardwareBatteryUsageInfo"
.end annotation


# instance fields
.field private mComponentNoSignalTime:J

.field private mComponentOnTime:J

.field private mComponentScanningTime:J

.field final synthetic this$0:Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;


# direct methods
.method constructor <init>(Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;Ljava/lang/String;Ljava/lang/Double;JJJ)V
    .locals 0
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "powerConsumption"    # Ljava/lang/Double;
    .param p4, "componentOnTime"    # J
    .param p6, "componentNoSignalTime"    # J
    .param p8, "componentScanningTime"    # J

    .line 976
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$HardwareBatteryUsageInfo;->this$0:Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;

    .line 977
    invoke-direct {p0, p1, p2, p3}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$BatteryUsageInfo;-><init>(Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;Ljava/lang/String;Ljava/lang/Double;)V

    .line 978
    iput-wide p4, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$HardwareBatteryUsageInfo;->mComponentOnTime:J

    .line 979
    iput-wide p6, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$HardwareBatteryUsageInfo;->mComponentNoSignalTime:J

    .line 980
    iput-wide p8, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$HardwareBatteryUsageInfo;->mComponentScanningTime:J

    .line 981
    return-void
.end method


# virtual methods
.method public getComponentNoSignalTime()J
    .locals 2

    .line 986
    iget-wide v0, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$HardwareBatteryUsageInfo;->mComponentNoSignalTime:J

    return-wide v0
.end method

.method public getComponentOnTime()J
    .locals 2

    .line 983
    iget-wide v0, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$HardwareBatteryUsageInfo;->mComponentOnTime:J

    return-wide v0
.end method

.method public getComponentScanningTime()J
    .locals 2

    .line 989
    iget-wide v0, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$HardwareBatteryUsageInfo;->mComponentScanningTime:J

    return-wide v0
.end method

.method public getDetailInfoString()Ljava/lang/String;
    .locals 5

    .line 993
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$HardwareBatteryUsageInfo;->mComponentOnTime:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$HardwareBatteryUsageInfo;->mComponentOnTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 994
    iget-wide v1, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$HardwareBatteryUsageInfo;->mComponentNoSignalTime:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    const-string v1, ""

    goto :goto_1

    :cond_1
    iget-wide v1, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$HardwareBatteryUsageInfo;->mComponentNoSignalTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 995
    iget-wide v1, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$HardwareBatteryUsageInfo;->mComponentScanningTime:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    const-string v1, ""

    goto :goto_2

    :cond_2
    iget-wide v1, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$HardwareBatteryUsageInfo;->mComponentScanningTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 993
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1001
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$BatteryUsageInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mComponentOnTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$HardwareBatteryUsageInfo;->mComponentOnTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",mComponentNoSignalTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$HardwareBatteryUsageInfo;->mComponentNoSignalTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",mComponentScanningTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$HardwareBatteryUsageInfo;->mComponentScanningTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
