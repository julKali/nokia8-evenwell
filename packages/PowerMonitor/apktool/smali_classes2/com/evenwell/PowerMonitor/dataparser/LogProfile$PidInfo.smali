.class public Lcom/evenwell/PowerMonitor/dataparser/LogProfile$PidInfo;
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
    name = "PidInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BaseInfo;",
        "Ljava/lang/Comparable<",
        "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$PidInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private cpuUsage:J


# direct methods
.method public constructor <init>(Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;)V
    .locals 2
    .param p1, "appInfo"    # Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

    .line 1664
    invoke-direct {p0, p1}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BaseInfo;-><init>(Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;)V

    .line 1661
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$PidInfo;->cpuUsage:J

    .line 1665
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/evenwell/PowerMonitor/dataparser/LogProfile$PidInfo;)I
    .locals 4
    .param p1, "obj"    # Lcom/evenwell/PowerMonitor/dataparser/LogProfile$PidInfo;

    .line 1690
    iget-wide v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$PidInfo;->cpuUsage:J

    iget-wide v2, p1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$PidInfo;->cpuUsage:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 1691
    const/4 v0, 0x1

    return v0

    .line 1692
    :cond_0
    iget-wide v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$PidInfo;->cpuUsage:J

    iget-wide v2, p1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$PidInfo;->cpuUsage:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 1693
    const/4 v0, 0x0

    return v0

    .line 1695
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1660
    check-cast p1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$PidInfo;

    invoke-virtual {p0, p1}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$PidInfo;->compareTo(Lcom/evenwell/PowerMonitor/dataparser/LogProfile$PidInfo;)I

    move-result p1

    return p1
.end method

.method public getAppInfo()Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;
    .locals 1

    .line 1668
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$PidInfo;->appInfo:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

    return-object v0
.end method

.method public getCpuUsage()J
    .locals 2

    .line 1676
    iget-wide v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$PidInfo;->cpuUsage:J

    return-wide v0
.end method

.method public setAppInfo(Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;)V
    .locals 0
    .param p1, "appInfo"    # Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

    .line 1672
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$PidInfo;->appInfo:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

    .line 1673
    return-void
.end method

.method public setCpuUsage(J)V
    .locals 0
    .param p1, "cpuUsage"    # J

    .line 1680
    iput-wide p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$PidInfo;->cpuUsage:J

    .line 1681
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1685
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "appInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$PidInfo;->appInfo:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cpuUsage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$PidInfo;->cpuUsage:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
