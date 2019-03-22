.class public Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageInfo;
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
    name = "BatteryUsageInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BaseInfo;",
        "Ljava/lang/Comparable<",
        "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private percent:F

.field private power:D


# direct methods
.method public constructor <init>(Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;DF)V
    .locals 0
    .param p1, "appInfo"    # Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;
    .param p2, "power"    # D
    .param p4, "percent"    # F

    .line 3555
    invoke-direct {p0, p1}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BaseInfo;-><init>(Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;)V

    .line 3556
    iput-wide p2, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageInfo;->power:D

    .line 3557
    iput p4, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageInfo;->percent:F

    .line 3558
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageInfo;)I
    .locals 2
    .param p1, "obj"    # Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageInfo;

    .line 3578
    iget v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageInfo;->percent:F

    iget v1, p1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageInfo;->percent:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 3579
    const/4 v0, 0x1

    return v0

    .line 3580
    :cond_0
    iget v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageInfo;->percent:F

    iget v1, p1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageInfo;->percent:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 3581
    const/4 v0, 0x0

    return v0

    .line 3583
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 3550
    check-cast p1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageInfo;

    invoke-virtual {p0, p1}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageInfo;->compareTo(Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageInfo;)I

    move-result p1

    return p1
.end method

.method public getPercent()F
    .locals 1

    .line 3569
    iget v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageInfo;->percent:F

    return v0
.end method

.method public getPower()D
    .locals 2

    .line 3561
    iget-wide v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageInfo;->power:D

    return-wide v0
.end method

.method public setPercent(F)V
    .locals 0
    .param p1, "percent"    # F

    .line 3573
    iput p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageInfo;->percent:F

    .line 3574
    return-void
.end method

.method public setPower(J)V
    .locals 2
    .param p1, "power"    # J

    .line 3565
    long-to-double v0, p1

    iput-wide v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageInfo;->power:D

    .line 3566
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 3589
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "appInfo=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageInfo;->appInfo:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] power="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageInfo;->power:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " percent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageInfo;->percent:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
