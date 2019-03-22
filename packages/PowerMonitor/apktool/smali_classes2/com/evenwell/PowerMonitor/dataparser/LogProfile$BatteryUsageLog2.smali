.class public Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageLog2;
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
    name = "BatteryUsageLog2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BaseInfo;",
        "Ljava/lang/Comparable<",
        "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageLog2;",
        ">;"
    }
.end annotation


# instance fields
.field private appInfo:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

.field private power:D

.field private recordTime:Ljava/util/Date;

.field private time1:J

.field private time2:J

.field private time3:J


# direct methods
.method public constructor <init>(Ljava/util/Date;)V
    .locals 2
    .param p1, "recordTime"    # Ljava/util/Date;

    .line 1132
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BaseInfo;-><init>()V

    .line 1121
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageLog2;->power:D

    .line 1123
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageLog2;->time1:J

    .line 1124
    iput-wide v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageLog2;->time2:J

    .line 1125
    iput-wide v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageLog2;->time3:J

    .line 1133
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageLog2;->recordTime:Ljava/util/Date;

    .line 1134
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageLog2;->appInfo:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

    .line 1135
    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;)V
    .locals 2
    .param p1, "recordTime"    # Ljava/util/Date;
    .param p2, "appInfo"    # Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

    .line 1127
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BaseInfo;-><init>()V

    .line 1121
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageLog2;->power:D

    .line 1123
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageLog2;->time1:J

    .line 1124
    iput-wide v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageLog2;->time2:J

    .line 1125
    iput-wide v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageLog2;->time3:J

    .line 1128
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageLog2;->recordTime:Ljava/util/Date;

    .line 1129
    iput-object p2, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageLog2;->appInfo:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

    .line 1130
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageLog2;)I
    .locals 4
    .param p1, "obj"    # Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageLog2;

    .line 1195
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageLog2;->recordTime:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, p1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageLog2;->recordTime:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1196
    const/4 v0, 0x1

    return v0

    .line 1197
    :cond_0
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageLog2;->recordTime:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, p1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageLog2;->recordTime:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 1198
    const/4 v0, 0x0

    return v0

    .line 1200
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1118
    check-cast p1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageLog2;

    invoke-virtual {p0, p1}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageLog2;->compareTo(Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageLog2;)I

    move-result p1

    return p1
.end method

.method public getAppInfo()Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;
    .locals 1

    .line 1162
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageLog2;->appInfo:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1146
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageLog2;->appInfo:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

    invoke-virtual {v0}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPower()D
    .locals 2

    .line 1154
    iget-wide v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageLog2;->power:D

    return-wide v0
.end method

.method public getRecordTime()Ljava/util/Date;
    .locals 1

    .line 1138
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageLog2;->recordTime:Ljava/util/Date;

    return-object v0
.end method

.method public getTime1()J
    .locals 2

    .line 1170
    iget-wide v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageLog2;->time1:J

    return-wide v0
.end method

.method public getTime2()J
    .locals 2

    .line 1178
    iget-wide v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageLog2;->time2:J

    return-wide v0
.end method

.method public getTime3()J
    .locals 2

    .line 1186
    iget-wide v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageLog2;->time3:J

    return-wide v0
.end method

.method public setAppInfo(Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;)V
    .locals 0
    .param p1, "appInfo"    # Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

    .line 1166
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageLog2;->appInfo:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

    .line 1167
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 1150
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageLog2;->appInfo:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

    invoke-virtual {v0, p1}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;->setName(Ljava/lang/String;)V

    .line 1151
    return-void
.end method

.method public setPower(D)V
    .locals 0
    .param p1, "power"    # D

    .line 1158
    iput-wide p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageLog2;->power:D

    .line 1159
    return-void
.end method

.method public setRecordTime(Ljava/util/Date;)V
    .locals 0
    .param p1, "recordTime"    # Ljava/util/Date;

    .line 1142
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageLog2;->recordTime:Ljava/util/Date;

    .line 1143
    return-void
.end method

.method public setTime1(J)V
    .locals 0
    .param p1, "time1"    # J

    .line 1174
    iput-wide p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageLog2;->time1:J

    .line 1175
    return-void
.end method

.method public setTime2(J)V
    .locals 0
    .param p1, "time2"    # J

    .line 1182
    iput-wide p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageLog2;->time2:J

    .line 1183
    return-void
.end method

.method public setTime3(J)V
    .locals 0
    .param p1, "time3"    # J

    .line 1190
    iput-wide p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageLog2;->time3:J

    .line 1191
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1206
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogUtils;->sdfSTD:Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageLog2;->recordTime:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 1207
    .local v0, "r":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "recordTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " appInfo["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageLog2;->appInfo:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "] time1="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageLog2;->time1:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " time2="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageLog2;->time2:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " time3="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageLog2;->time3:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
