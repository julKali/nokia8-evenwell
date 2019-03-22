.class public Lcom/evenwell/PowerMonitor/dataparser/LogProfile$UidLog;
.super Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BaseLog;
.source "LogProfile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/PowerMonitor/dataparser/LogProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UidLog"
.end annotation


# instance fields
.field private pidInfoMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$PidInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final uidIndex:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/evenwell/PowerMonitor/dataparser/LogProfile$UidLog;)V
    .locals 1
    .param p1, "uidLog"    # Lcom/evenwell/PowerMonitor/dataparser/LogProfile$UidLog;

    .line 1608
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BaseLog;-><init>()V

    .line 1609
    iget-object v0, p1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$UidLog;->recordTime:Ljava/util/Date;

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$UidLog;->recordTime:Ljava/util/Date;

    .line 1610
    iget-object v0, p1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$UidLog;->uidIndex:Ljava/lang/String;

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$UidLog;->uidIndex:Ljava/lang/String;

    .line 1611
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$UidLog;->pidInfoMap:Ljava/util/HashMap;

    .line 1612
    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Ljava/lang/String;)V
    .locals 1
    .param p1, "recordTime"    # Ljava/util/Date;
    .param p2, "uidIndex"    # Ljava/lang/String;

    .line 1614
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BaseLog;-><init>()V

    .line 1615
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$UidLog;->recordTime:Ljava/util/Date;

    .line 1616
    iput-object p2, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$UidLog;->uidIndex:Ljava/lang/String;

    .line 1617
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$UidLog;->pidInfoMap:Ljava/util/HashMap;

    .line 1618
    return-void
.end method


# virtual methods
.method public getPidInfoMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$PidInfo;",
            ">;"
        }
    .end annotation

    .line 1650
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$UidLog;->pidInfoMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public getUidIndex()Ljava/lang/String;
    .locals 1

    .line 1646
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$UidLog;->uidIndex:Ljava/lang/String;

    return-object v0
.end method

.method public parsePidLog([Ljava/lang/String;)V
    .locals 12
    .param p1, "log"    # [Ljava/lang/String;

    .line 1621
    array-length v0, p1

    .line 1622
    .local v0, "len":I
    const/4 v1, 0x1

    move v2, v1

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 1623
    aget-object v3, p1, v2

    .line 1624
    .local v3, "str":Ljava/lang/String;
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1625
    .local v4, "strs":[Ljava/lang/String;
    const/4 v5, 0x0

    aget-object v5, v4, v5

    .line 1626
    .local v5, "pidIndexStr":Ljava/lang/String;
    aget-object v6, v4, v1

    .line 1627
    .local v6, "cpuUsageStr":Ljava/lang/String;
    invoke-static {}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->getPidApp()Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

    .line 1628
    .local v7, "appInfo":Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;
    if-eqz v7, :cond_0

    .line 1630
    new-instance v8, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$PidInfo;

    invoke-direct {v8, v7}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$PidInfo;-><init>(Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;)V

    .line 1633
    .local v8, "pidLog":Lcom/evenwell/PowerMonitor/dataparser/LogProfile$PidInfo;
    :try_start_0
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1634
    .local v9, "cpuUsage":J
    goto :goto_1

    .end local v9    # "cpuUsage":J
    :catch_0
    move-exception v9

    .local v9, "e":Ljava/lang/Exception;
    const-wide/16 v9, -0x1

    .line 1635
    .local v9, "cpuUsage":J
    :goto_1
    invoke-virtual {v8, v9, v10}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$PidInfo;->setCpuUsage(J)V

    .line 1636
    iget-object v11, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$UidLog;->pidInfoMap:Ljava/util/HashMap;

    invoke-virtual {v11, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1622
    .end local v3    # "str":Ljava/lang/String;
    .end local v4    # "strs":[Ljava/lang/String;
    .end local v5    # "pidIndexStr":Ljava/lang/String;
    .end local v6    # "cpuUsageStr":Ljava/lang/String;
    .end local v7    # "appInfo":Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;
    .end local v8    # "pidLog":Lcom/evenwell/PowerMonitor/dataparser/LogProfile$PidInfo;
    .end local v9    # "cpuUsage":J
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1639
    .end local v2    # "i":I
    :cond_1
    return-void
.end method

.method public sortPidInfoMap()V
    .locals 1

    .line 1642
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$UidLog;->pidInfoMap:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/evenwell/PowerMonitor/dataparser/LogHelper;->sortByValues(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$UidLog;->pidInfoMap:Ljava/util/HashMap;

    .line 1643
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1655
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogUtils;->sdfSTD:Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$UidLog;->recordTime:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 1656
    .local v0, "r":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "recordTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " uidIndex="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$UidLog;->uidIndex:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " pidLogMap="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$UidLog;->pidInfoMap:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
