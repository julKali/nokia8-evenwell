.class public Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageInfo2;
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
    name = "BatteryUsageInfo2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BaseInfo;",
        "Ljava/lang/Comparable<",
        "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageInfo2;",
        ">;"
    }
.end annotation


# instance fields
.field private count:I

.field private freq:F

.field private percent:F

.field private power:D

.field private time1:J

.field private time2:J

.field private time3:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 3604
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BaseInfo;-><init>()V

    .line 3599
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageInfo2;->time1:J

    .line 3600
    iput-wide v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageInfo2;->time2:J

    .line 3601
    iput-wide v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageInfo2;->time3:J

    .line 3605
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageInfo2;->power:D

    .line 3606
    const/4 v0, 0x0

    iput v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageInfo2;->percent:F

    .line 3607
    const/4 v1, 0x0

    iput v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageInfo2;->count:I

    .line 3608
    iput v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageInfo2;->freq:F

    .line 3609
    return-void
.end method

.method public constructor <init>(Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;DI)V
    .locals 2
    .param p1, "appInfo"    # Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;
    .param p2, "power"    # D
    .param p4, "count"    # I

    .line 3612
    invoke-direct {p0, p1}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BaseInfo;-><init>(Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;)V

    .line 3599
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageInfo2;->time1:J

    .line 3600
    iput-wide v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageInfo2;->time2:J

    .line 3601
    iput-wide v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageInfo2;->time3:J

    .line 3613
    iput-wide p2, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageInfo2;->power:D

    .line 3614
    const/4 v0, 0x0

    iput v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageInfo2;->percent:F

    .line 3615
    iput p4, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageInfo2;->count:I

    .line 3616
    iput v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageInfo2;->freq:F

    .line 3617
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageInfo2;)I
    .locals 2
    .param p1, "obj"    # Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageInfo2;

    .line 3697
    iget v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageInfo2;->percent:F

    iget v1, p1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageInfo2;->percent:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 3698
    const/4 v0, 0x1

    return v0

    .line 3699
    :cond_0
    iget v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageInfo2;->percent:F

    iget v1, p1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageInfo2;->percent:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 3700
    const/4 v0, 0x0

    return v0

    .line 3702
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 3593
    check-cast p1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageInfo2;

    invoke-virtual {p0, p1}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageInfo2;->compareTo(Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageInfo2;)I

    move-result p1

    return p1
.end method

.method public getComponentOnTime()J
    .locals 2

    .line 3684
    iget-wide v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageInfo2;->time1:J

    return-wide v0
.end method

.method public getComponentSignalTime()J
    .locals 2

    .line 3688
    iget-wide v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageInfo2;->time2:J

    return-wide v0
.end method

.method public getCount()I
    .locals 1

    .line 3636
    iget v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageInfo2;->count:I

    return v0
.end method

.method public getForegroundTime()J
    .locals 2

    .line 3680
    iget-wide v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageInfo2;->time2:J

    return-wide v0
.end method

.method public getFreq()F
    .locals 1

    .line 3644
    iget v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageInfo2;->freq:F

    return v0
.end method

.method public getPartialWakelockTime()J
    .locals 2

    .line 3692
    iget-wide v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageInfo2;->time3:J

    return-wide v0
.end method

.method public getPercent()F
    .locals 1

    .line 3628
    iget v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageInfo2;->percent:F

    return v0
.end method

.method public getPower()D
    .locals 2

    .line 3620
    iget-wide v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageInfo2;->power:D

    return-wide v0
.end method

.method public getTime1()J
    .locals 2

    .line 3652
    iget-wide v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageInfo2;->time1:J

    return-wide v0
.end method

.method public getTime2()J
    .locals 2

    .line 3660
    iget-wide v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageInfo2;->time2:J

    return-wide v0
.end method

.method public getTime3()J
    .locals 2

    .line 3668
    iget-wide v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageInfo2;->time3:J

    return-wide v0
.end method

.method public getTotalCpuTime()J
    .locals 2

    .line 3676
    iget-wide v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageInfo2;->time1:J

    return-wide v0
.end method

.method public setCount(I)V
    .locals 0
    .param p1, "count"    # I

    .line 3640
    iput p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageInfo2;->count:I

    .line 3641
    return-void
.end method

.method public setFreq(F)V
    .locals 0
    .param p1, "freq"    # F

    .line 3648
    iput p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageInfo2;->freq:F

    .line 3649
    return-void
.end method

.method public setPercent(F)V
    .locals 0
    .param p1, "percent"    # F

    .line 3632
    iput p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageInfo2;->percent:F

    .line 3633
    return-void
.end method

.method public setPower(D)V
    .locals 0
    .param p1, "power"    # D

    .line 3624
    iput-wide p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageInfo2;->power:D

    .line 3625
    return-void
.end method

.method public setTime1(J)V
    .locals 0
    .param p1, "time1"    # J

    .line 3656
    iput-wide p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageInfo2;->time1:J

    .line 3657
    return-void
.end method

.method public setTime2(J)V
    .locals 0
    .param p1, "time2"    # J

    .line 3664
    iput-wide p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageInfo2;->time2:J

    .line 3665
    return-void
.end method

.method public setTime3(J)V
    .locals 0
    .param p1, "time3"    # J

    .line 3672
    iput-wide p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageInfo2;->time3:J

    .line 3673
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 3708
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "appInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageInfo2;->appInfo:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " power="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageInfo2;->power:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " percent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageInfo2;->percent:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " freq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageInfo2;->freq:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " time1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageInfo2;->time1:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " time2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageInfo2;->time2:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " time3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageInfo2;->time3:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
