.class public Lcom/evenwell/PowerMonitor/dataparser/ParseResult;
.super Ljava/lang/Object;
.source "ParseResult.java"


# static fields
.field private static abnTempSize:Ljava/lang/Integer;

.field private static abnormalInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static allInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static batteryDropInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static callTime:Ljava/lang/Long;

.field private static endBatteryLevel:Ljava/lang/Integer;

.field private static fastDropSize:Ljava/lang/Integer;

.field private static gpsTime:Ljava/lang/Long;

.field private static mEndTime:J

.field private static mStartTime:J

.field private static mobileTime:Ljava/lang/Long;

.field private static startBatteryLevel:Ljava/lang/Integer;

.field private static tempStatus:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TempStatus;

.field private static thermalInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static wakeUpFreqInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static warningInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static wifiTime:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 9
    const/4 v0, 0x0

    sput-object v0, Lcom/evenwell/PowerMonitor/dataparser/ParseResult;->abnormalInfoList:Ljava/util/List;

    .line 10
    sput-object v0, Lcom/evenwell/PowerMonitor/dataparser/ParseResult;->thermalInfoList:Ljava/util/List;

    .line 11
    sput-object v0, Lcom/evenwell/PowerMonitor/dataparser/ParseResult;->warningInfoList:Ljava/util/List;

    .line 12
    sput-object v0, Lcom/evenwell/PowerMonitor/dataparser/ParseResult;->batteryDropInfoList:Ljava/util/List;

    .line 13
    sput-object v0, Lcom/evenwell/PowerMonitor/dataparser/ParseResult;->wakeUpFreqInfoList:Ljava/util/List;

    .line 14
    sput-object v0, Lcom/evenwell/PowerMonitor/dataparser/ParseResult;->allInfoList:Ljava/util/List;

    .line 15
    sput-object v0, Lcom/evenwell/PowerMonitor/dataparser/ParseResult;->tempStatus:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TempStatus;

    .line 16
    sput-object v0, Lcom/evenwell/PowerMonitor/dataparser/ParseResult;->callTime:Ljava/lang/Long;

    .line 17
    sput-object v0, Lcom/evenwell/PowerMonitor/dataparser/ParseResult;->gpsTime:Ljava/lang/Long;

    .line 18
    sput-object v0, Lcom/evenwell/PowerMonitor/dataparser/ParseResult;->wifiTime:Ljava/lang/Long;

    .line 19
    sput-object v0, Lcom/evenwell/PowerMonitor/dataparser/ParseResult;->mobileTime:Ljava/lang/Long;

    .line 20
    sput-object v0, Lcom/evenwell/PowerMonitor/dataparser/ParseResult;->startBatteryLevel:Ljava/lang/Integer;

    .line 21
    sput-object v0, Lcom/evenwell/PowerMonitor/dataparser/ParseResult;->endBatteryLevel:Ljava/lang/Integer;

    .line 22
    sput-object v0, Lcom/evenwell/PowerMonitor/dataparser/ParseResult;->fastDropSize:Ljava/lang/Integer;

    .line 23
    sput-object v0, Lcom/evenwell/PowerMonitor/dataparser/ParseResult;->abnTempSize:Ljava/lang/Integer;

    .line 24
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/evenwell/PowerMonitor/dataparser/ParseResult;->mStartTime:J

    .line 25
    sput-wide v0, Lcom/evenwell/PowerMonitor/dataparser/ParseResult;->mEndTime:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized clear()V
    .locals 2

    const-class v0, Lcom/evenwell/PowerMonitor/dataparser/ParseResult;

    monitor-enter v0

    .line 196
    :try_start_0
    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/ParseResult;->abnormalInfoList:Ljava/util/List;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/ParseResult;->abnormalInfoList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 197
    :cond_0
    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/ParseResult;->thermalInfoList:Ljava/util/List;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/ParseResult;->thermalInfoList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 198
    :cond_1
    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/ParseResult;->warningInfoList:Ljava/util/List;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/ParseResult;->warningInfoList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 199
    :cond_2
    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/ParseResult;->batteryDropInfoList:Ljava/util/List;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/ParseResult;->batteryDropInfoList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 200
    :cond_3
    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/ParseResult;->allInfoList:Ljava/util/List;

    if-eqz v1, :cond_4

    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/ParseResult;->allInfoList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 201
    :cond_4
    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/ParseResult;->wakeUpFreqInfoList:Ljava/util/List;

    if-eqz v1, :cond_5

    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/ParseResult;->wakeUpFreqInfoList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 202
    :cond_5
    invoke-static {}, Lcom/evenwell/PowerMonitor/dataparser/ParseResult;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    monitor-exit v0

    return-void

    .line 195
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static countBatteryDropInfo()V
    .locals 3

    .line 91
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcom/evenwell/PowerMonitor/dataparser/ParseResult;->fastDropSize:Ljava/lang/Integer;

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/evenwell/PowerMonitor/dataparser/ParseResult;->abnTempSize:Ljava/lang/Integer;

    .line 93
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/ParseResult;->batteryDropInfoList:Ljava/util/List;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/ParseResult;->batteryDropInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 94
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/ParseResult;->batteryDropInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;

    .line 95
    .local v1, "info":Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;
    invoke-virtual {v1}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->getFastDrop()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/evenwell/PowerMonitor/dataparser/ParseResult;->fastDropSize:Ljava/lang/Integer;

    sget-object v2, Lcom/evenwell/PowerMonitor/dataparser/ParseResult;->fastDropSize:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sput-object v2, Lcom/evenwell/PowerMonitor/dataparser/ParseResult;->fastDropSize:Ljava/lang/Integer;

    .line 96
    :cond_0
    invoke-virtual {v1}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->getAbnTemp()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/evenwell/PowerMonitor/dataparser/ParseResult;->abnTempSize:Ljava/lang/Integer;

    sget-object v2, Lcom/evenwell/PowerMonitor/dataparser/ParseResult;->abnTempSize:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sput-object v2, Lcom/evenwell/PowerMonitor/dataparser/ParseResult;->abnTempSize:Ljava/lang/Integer;

    .line 97
    .end local v1    # "info":Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;
    :cond_1
    goto :goto_0

    .line 99
    :cond_2
    const-string v0, "countBatteryDropInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fastDropSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/evenwell/PowerMonitor/dataparser/ParseResult;->fastDropSize:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " abnTempSize"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/evenwell/PowerMonitor/dataparser/ParseResult;->abnTempSize:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evenwell/PowerMonitor/dataparser/Debug;->Log(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    return-void
.end method

.method public static getAbnTempSize()I
    .locals 1

    .line 152
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/ParseResult;->abnTempSize:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 153
    :cond_0
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/ParseResult;->abnTempSize:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static getAbnormalInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;",
            ">;"
        }
    .end annotation

    .line 103
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/ParseResult;->abnormalInfoList:Ljava/util/List;

    return-object v0
.end method

.method public static getAbnormalSize()I
    .locals 1

    .line 127
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/ParseResult;->abnormalInfoList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 128
    :cond_0
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/ParseResult;->abnormalInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public static getAllInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;",
            ">;"
        }
    .end annotation

    .line 123
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/ParseResult;->allInfoList:Ljava/util/List;

    return-object v0
.end method

.method public static getBatteryDropInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;",
            ">;"
        }
    .end annotation

    .line 115
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/ParseResult;->batteryDropInfoList:Ljava/util/List;

    return-object v0
.end method

.method public static getBatteryDropSize()I
    .locals 1

    .line 142
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/ParseResult;->batteryDropInfoList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 143
    :cond_0
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/ParseResult;->batteryDropInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public static getCallTime()J
    .locals 2

    .line 166
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/ParseResult;->callTime:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 167
    :cond_0
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/ParseResult;->callTime:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getEndBatteryLevel()I
    .locals 1

    .line 191
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/ParseResult;->endBatteryLevel:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 192
    :cond_0
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/ParseResult;->endBatteryLevel:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static getFastDropSize()I
    .locals 1

    .line 147
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/ParseResult;->fastDropSize:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 148
    :cond_0
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/ParseResult;->fastDropSize:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static getGpsTime()J
    .locals 2

    .line 171
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/ParseResult;->gpsTime:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 172
    :cond_0
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/ParseResult;->gpsTime:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getMobileTime()J
    .locals 2

    .line 181
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/ParseResult;->mobileTime:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 182
    :cond_0
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/ParseResult;->mobileTime:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getStartBatteryLevel()I
    .locals 1

    .line 186
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/ParseResult;->startBatteryLevel:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 187
    :cond_0
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/ParseResult;->startBatteryLevel:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static getTempStatus()Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TempStatus;
    .locals 1

    .line 162
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/ParseResult;->tempStatus:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TempStatus;

    return-object v0
.end method

.method public static getThermalInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;",
            ">;"
        }
    .end annotation

    .line 107
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/ParseResult;->thermalInfoList:Ljava/util/List;

    return-object v0
.end method

.method public static getThermalSize()I
    .locals 1

    .line 132
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/ParseResult;->thermalInfoList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 133
    :cond_0
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/ParseResult;->thermalInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public static getWakeUpFreqInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;",
            ">;"
        }
    .end annotation

    .line 119
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/ParseResult;->wakeUpFreqInfoList:Ljava/util/List;

    return-object v0
.end method

.method public static getWakeUpFreqSize()I
    .locals 1

    .line 157
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/ParseResult;->wakeUpFreqInfoList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 158
    :cond_0
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/ParseResult;->wakeUpFreqInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public static getWarningInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;",
            ">;"
        }
    .end annotation

    .line 111
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/ParseResult;->warningInfoList:Ljava/util/List;

    return-object v0
.end method

.method public static getWarningSize()I
    .locals 1

    .line 137
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/ParseResult;->warningInfoList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 138
    :cond_0
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/ParseResult;->warningInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public static getWifiTime()J
    .locals 2

    .line 176
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/ParseResult;->wifiTime:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 177
    :cond_0
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/ParseResult;->wifiTime:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static performParseAbnormalCountList()V
    .locals 4

    .line 36
    sget-wide v0, Lcom/evenwell/PowerMonitor/dataparser/ParseResult;->mStartTime:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    sget-wide v0, Lcom/evenwell/PowerMonitor/dataparser/ParseResult;->mEndTime:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 37
    :cond_0
    invoke-static {}, Lcom/evenwell/PowerMonitor/dataparser/ParseResult;->updateAbnormalCountList()V

    .line 39
    :cond_1
    return-void
.end method

.method public static performParseAbnormalCountList(JJ)V
    .locals 2
    .param p0, "startTime"    # J
    .param p2, "endTime"    # J

    .line 28
    sget-wide v0, Lcom/evenwell/PowerMonitor/dataparser/ParseResult;->mStartTime:J

    cmp-long v0, v0, p0

    if-nez v0, :cond_0

    sget-wide v0, Lcom/evenwell/PowerMonitor/dataparser/ParseResult;->mEndTime:J

    cmp-long v0, v0, p2

    if-eqz v0, :cond_1

    .line 29
    :cond_0
    sput-wide p0, Lcom/evenwell/PowerMonitor/dataparser/ParseResult;->mStartTime:J

    .line 30
    sput-wide p2, Lcom/evenwell/PowerMonitor/dataparser/ParseResult;->mEndTime:J

    .line 31
    invoke-static {}, Lcom/evenwell/PowerMonitor/dataparser/ParseResult;->updateAbnormalCountList()V

    .line 33
    :cond_1
    return-void
.end method

.method public static declared-synchronized performParseStatusTime(JJII)V
    .locals 3
    .param p0, "startTime"    # J
    .param p2, "endTime"    # J
    .param p4, "mStartBL"    # I
    .param p5, "mEndBL"    # I

    const-class v0, Lcom/evenwell/PowerMonitor/dataparser/ParseResult;

    monitor-enter v0

    .line 62
    :try_start_0
    invoke-static {}, Lcom/evenwell/PowerMonitor/dataparser/PowerInfoProvider;->isInit()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    .line 63
    :cond_0
    :try_start_1
    invoke-static {p0, p1, p2, p3}, Lcom/evenwell/PowerMonitor/dataparser/PowerInfoProvider;->getCallTime(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sput-object v1, Lcom/evenwell/PowerMonitor/dataparser/ParseResult;->callTime:Ljava/lang/Long;

    .line 64
    invoke-static {p0, p1, p2, p3}, Lcom/evenwell/PowerMonitor/dataparser/PowerInfoProvider;->getGpsTime(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sput-object v1, Lcom/evenwell/PowerMonitor/dataparser/ParseResult;->gpsTime:Ljava/lang/Long;

    .line 65
    invoke-static {p0, p1, p2, p3}, Lcom/evenwell/PowerMonitor/dataparser/PowerInfoProvider;->getWifiTime(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sput-object v1, Lcom/evenwell/PowerMonitor/dataparser/ParseResult;->wifiTime:Ljava/lang/Long;

    .line 66
    invoke-static {p0, p1, p2, p3}, Lcom/evenwell/PowerMonitor/dataparser/PowerInfoProvider;->getMobileTime(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sput-object v1, Lcom/evenwell/PowerMonitor/dataparser/ParseResult;->mobileTime:Ljava/lang/Long;

    .line 67
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcom/evenwell/PowerMonitor/dataparser/ParseResult;->startBatteryLevel:Ljava/lang/Integer;

    .line 68
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcom/evenwell/PowerMonitor/dataparser/ParseResult;->endBatteryLevel:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    monitor-exit v0

    return-void

    .line 61
    .end local p0    # "startTime":J
    .end local p2    # "endTime":J
    .end local p4    # "mStartBL":I
    .end local p5    # "mEndBL":I
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized reset()V
    .locals 3

    const-class v0, Lcom/evenwell/PowerMonitor/dataparser/ParseResult;

    monitor-enter v0

    .line 72
    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Lcom/evenwell/PowerMonitor/dataparser/ParseResult;->abnormalInfoList:Ljava/util/List;

    .line 73
    sput-object v1, Lcom/evenwell/PowerMonitor/dataparser/ParseResult;->thermalInfoList:Ljava/util/List;

    .line 74
    sput-object v1, Lcom/evenwell/PowerMonitor/dataparser/ParseResult;->warningInfoList:Ljava/util/List;

    .line 75
    sput-object v1, Lcom/evenwell/PowerMonitor/dataparser/ParseResult;->batteryDropInfoList:Ljava/util/List;

    .line 76
    sput-object v1, Lcom/evenwell/PowerMonitor/dataparser/ParseResult;->wakeUpFreqInfoList:Ljava/util/List;

    .line 77
    sput-object v1, Lcom/evenwell/PowerMonitor/dataparser/ParseResult;->tempStatus:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TempStatus;

    .line 78
    sput-object v1, Lcom/evenwell/PowerMonitor/dataparser/ParseResult;->callTime:Ljava/lang/Long;

    .line 79
    sput-object v1, Lcom/evenwell/PowerMonitor/dataparser/ParseResult;->gpsTime:Ljava/lang/Long;

    .line 80
    sput-object v1, Lcom/evenwell/PowerMonitor/dataparser/ParseResult;->wifiTime:Ljava/lang/Long;

    .line 81
    sput-object v1, Lcom/evenwell/PowerMonitor/dataparser/ParseResult;->mobileTime:Ljava/lang/Long;

    .line 82
    sput-object v1, Lcom/evenwell/PowerMonitor/dataparser/ParseResult;->startBatteryLevel:Ljava/lang/Integer;

    .line 83
    sput-object v1, Lcom/evenwell/PowerMonitor/dataparser/ParseResult;->endBatteryLevel:Ljava/lang/Integer;

    .line 84
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sput-object v2, Lcom/evenwell/PowerMonitor/dataparser/ParseResult;->fastDropSize:Ljava/lang/Integer;

    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcom/evenwell/PowerMonitor/dataparser/ParseResult;->abnTempSize:Ljava/lang/Integer;

    .line 86
    const-wide/16 v1, -0x1

    sput-wide v1, Lcom/evenwell/PowerMonitor/dataparser/ParseResult;->mStartTime:J

    .line 87
    sput-wide v1, Lcom/evenwell/PowerMonitor/dataparser/ParseResult;->mEndTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    monitor-exit v0

    return-void

    .line 71
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized updateAbnormalCountList()V
    .locals 5

    const-class v0, Lcom/evenwell/PowerMonitor/dataparser/ParseResult;

    monitor-enter v0

    .line 42
    :try_start_0
    invoke-static {}, Lcom/evenwell/PowerMonitor/dataparser/PowerInfoProvider;->isInit()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    .line 43
    :cond_0
    :try_start_1
    sget-wide v1, Lcom/evenwell/PowerMonitor/dataparser/ParseResult;->mStartTime:J

    sget-wide v3, Lcom/evenwell/PowerMonitor/dataparser/ParseResult;->mEndTime:J

    invoke-static {v1, v2, v3, v4}, Lcom/evenwell/PowerMonitor/dataparser/PowerInfoProvider;->getAllCount(JJ)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/evenwell/PowerMonitor/dataparser/ParseResult;->allInfoList:Ljava/util/List;

    .line 44
    sget-wide v1, Lcom/evenwell/PowerMonitor/dataparser/ParseResult;->mStartTime:J

    sget-wide v3, Lcom/evenwell/PowerMonitor/dataparser/ParseResult;->mEndTime:J

    invoke-static {v1, v2, v3, v4}, Lcom/evenwell/PowerMonitor/dataparser/PowerInfoProvider;->getAbnormalCount(JJ)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/evenwell/PowerMonitor/dataparser/ParseResult;->abnormalInfoList:Ljava/util/List;

    .line 45
    sget-wide v1, Lcom/evenwell/PowerMonitor/dataparser/ParseResult;->mStartTime:J

    sget-wide v3, Lcom/evenwell/PowerMonitor/dataparser/ParseResult;->mEndTime:J

    invoke-static {v1, v2, v3, v4}, Lcom/evenwell/PowerMonitor/dataparser/PowerInfoProvider;->getThermalCount(JJ)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/evenwell/PowerMonitor/dataparser/ParseResult;->thermalInfoList:Ljava/util/List;

    .line 46
    sget-wide v1, Lcom/evenwell/PowerMonitor/dataparser/ParseResult;->mStartTime:J

    sget-wide v3, Lcom/evenwell/PowerMonitor/dataparser/ParseResult;->mEndTime:J

    invoke-static {v1, v2, v3, v4}, Lcom/evenwell/PowerMonitor/dataparser/PowerInfoProvider;->getWarningCount(JJ)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/evenwell/PowerMonitor/dataparser/ParseResult;->warningInfoList:Ljava/util/List;

    .line 47
    sget-wide v1, Lcom/evenwell/PowerMonitor/dataparser/ParseResult;->mStartTime:J

    sget-wide v3, Lcom/evenwell/PowerMonitor/dataparser/ParseResult;->mEndTime:J

    invoke-static {v1, v2, v3, v4}, Lcom/evenwell/PowerMonitor/dataparser/PowerInfoProvider;->getBatterydropCount(JJ)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/evenwell/PowerMonitor/dataparser/ParseResult;->batteryDropInfoList:Ljava/util/List;

    .line 48
    sget-wide v1, Lcom/evenwell/PowerMonitor/dataparser/ParseResult;->mStartTime:J

    sget-wide v3, Lcom/evenwell/PowerMonitor/dataparser/ParseResult;->mEndTime:J

    invoke-static {v1, v2, v3, v4}, Lcom/evenwell/PowerMonitor/dataparser/PowerInfoProvider;->getWakeUpFrequentlyCount(JJ)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/evenwell/PowerMonitor/dataparser/ParseResult;->wakeUpFreqInfoList:Ljava/util/List;

    .line 49
    invoke-static {}, Lcom/evenwell/PowerMonitor/dataparser/ParseResult;->countBatteryDropInfo()V

    .line 50
    sget-wide v1, Lcom/evenwell/PowerMonitor/dataparser/ParseResult;->mStartTime:J

    sget-wide v3, Lcom/evenwell/PowerMonitor/dataparser/ParseResult;->mEndTime:J

    invoke-static {v1, v2, v3, v4}, Lcom/evenwell/PowerMonitor/dataparser/PowerInfoProvider;->getTempInfo(JJ)Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TempStatus;

    move-result-object v1

    sput-object v1, Lcom/evenwell/PowerMonitor/dataparser/ParseResult;->tempStatus:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TempStatus;

    .line 51
    const-string v1, "ParseResult"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Time="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v3, Lcom/evenwell/PowerMonitor/dataparser/ParseResult;->mStartTime:J

    .line 52
    invoke-static {v3, v4}, Lcom/evenwell/PowerMonitor/dataparser/LogUtils;->date2String(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "~"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v3, Lcom/evenwell/PowerMonitor/dataparser/ParseResult;->mEndTime:J

    invoke-static {v3, v4}, Lcom/evenwell/PowerMonitor/dataparser/LogUtils;->date2String(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " AbnormalSize="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/evenwell/PowerMonitor/dataparser/ParseResult;->abnormalInfoList:Ljava/util/List;

    .line 53
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ThermalSize="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/evenwell/PowerMonitor/dataparser/ParseResult;->thermalInfoList:Ljava/util/List;

    .line 54
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " WarningSize="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/evenwell/PowerMonitor/dataparser/ParseResult;->warningInfoList:Ljava/util/List;

    .line 55
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " FastDropSize= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/evenwell/PowerMonitor/dataparser/ParseResult;->fastDropSize:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " AbnTempSize= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/evenwell/PowerMonitor/dataparser/ParseResult;->abnTempSize:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " wakeUpFreqSize= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/evenwell/PowerMonitor/dataparser/ParseResult;->wakeUpFreqInfoList:Ljava/util/List;

    .line 58
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-static {v1, v2}, Lcom/evenwell/PowerMonitor/dataparser/Debug;->Log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    monitor-exit v0

    return-void

    .line 41
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
