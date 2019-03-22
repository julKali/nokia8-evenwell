.class public Lcom/evenwell/PowerMonitor/statsd/log/item/WifiRadioPowerState;
.super Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;
.source "WifiRadioPowerState.java"


# instance fields
.field private mCount1:I

.field private mDuration1:I

.field private mDuration2:I

.field private mDuration3:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 1
    .param p1, "startTime"    # Ljava/lang/String;
    .param p2, "endTime"    # Ljava/lang/String;
    .param p3, "duration1"    # I
    .param p4, "duration2"    # I
    .param p5, "duration3"    # I
    .param p6, "count1"    # I

    .line 18
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;-><init>()V

    .line 19
    const-string v0, "WRP"

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/statsd/log/item/WifiRadioPowerState;->mTag:Ljava/lang/String;

    .line 20
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/statsd/log/item/WifiRadioPowerState;->mStartTime:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/evenwell/PowerMonitor/statsd/log/item/WifiRadioPowerState;->mEndTime:Ljava/lang/String;

    .line 22
    iput p3, p0, Lcom/evenwell/PowerMonitor/statsd/log/item/WifiRadioPowerState;->mDuration1:I

    .line 23
    iput p4, p0, Lcom/evenwell/PowerMonitor/statsd/log/item/WifiRadioPowerState;->mDuration2:I

    .line 24
    iput p5, p0, Lcom/evenwell/PowerMonitor/statsd/log/item/WifiRadioPowerState;->mDuration3:I

    .line 25
    iput p6, p0, Lcom/evenwell/PowerMonitor/statsd/log/item/WifiRadioPowerState;->mCount1:I

    .line 26
    return-void
.end method


# virtual methods
.method public getInfoString()Ljava/lang/String;
    .locals 4

    .line 32
    const-string v0, "%s%s%s%s%s%s%s%s%s%s%s%s"

    const/16 v1, 0xc

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/evenwell/PowerMonitor/statsd/log/item/WifiRadioPowerState;->mEndTime:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/evenwell/PowerMonitor/statsd/log/item/WifiRadioPowerState;->convertTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, ","

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/evenwell/PowerMonitor/statsd/log/item/WifiRadioPowerState;->mTag:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, ","

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget v2, p0, Lcom/evenwell/PowerMonitor/statsd/log/item/WifiRadioPowerState;->mDuration1:I

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const-string v2, ","

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget v2, p0, Lcom/evenwell/PowerMonitor/statsd/log/item/WifiRadioPowerState;->mDuration2:I

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    const-string v2, ","

    const/4 v3, 0x7

    aput-object v2, v1, v3

    iget v2, p0, Lcom/evenwell/PowerMonitor/statsd/log/item/WifiRadioPowerState;->mDuration3:I

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v1, v3

    const-string v2, ","

    const/16 v3, 0x9

    aput-object v2, v1, v3

    iget v2, p0, Lcom/evenwell/PowerMonitor/statsd/log/item/WifiRadioPowerState;->mCount1:I

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xa

    aput-object v2, v1, v3

    const-string v2, "|"

    const/16 v3, 0xb

    aput-object v2, v1, v3

    .line 32
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setCount1(I)V
    .locals 0
    .param p1, "count"    # I

    .line 59
    iput p1, p0, Lcom/evenwell/PowerMonitor/statsd/log/item/WifiRadioPowerState;->mCount1:I

    .line 60
    return-void
.end method

.method public setDuration1(I)V
    .locals 0
    .param p1, "duration"    # I

    .line 47
    iput p1, p0, Lcom/evenwell/PowerMonitor/statsd/log/item/WifiRadioPowerState;->mDuration1:I

    .line 48
    return-void
.end method

.method public setDuration2(I)V
    .locals 0
    .param p1, "duration"    # I

    .line 51
    iput p1, p0, Lcom/evenwell/PowerMonitor/statsd/log/item/WifiRadioPowerState;->mDuration2:I

    .line 52
    return-void
.end method

.method public setDuration3(I)V
    .locals 0
    .param p1, "duration"    # I

    .line 55
    iput p1, p0, Lcom/evenwell/PowerMonitor/statsd/log/item/WifiRadioPowerState;->mDuration3:I

    .line 56
    return-void
.end method
