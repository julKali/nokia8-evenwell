.class public Lcom/evenwell/PowerMonitor/statsd/log/item/MobileConnectionState;
.super Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;
.source "MobileConnectionState.java"


# instance fields
.field private mCount:I

.field private mDuration:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1
    .param p1, "startTime"    # Ljava/lang/String;
    .param p2, "endTime"    # Ljava/lang/String;
    .param p3, "duration"    # I
    .param p4, "count"    # I

    .line 13
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;-><init>()V

    .line 14
    const-string v0, "MCS"

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/statsd/log/item/MobileConnectionState;->mTag:Ljava/lang/String;

    .line 15
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/statsd/log/item/MobileConnectionState;->mStartTime:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/evenwell/PowerMonitor/statsd/log/item/MobileConnectionState;->mEndTime:Ljava/lang/String;

    .line 17
    iput p3, p0, Lcom/evenwell/PowerMonitor/statsd/log/item/MobileConnectionState;->mDuration:I

    .line 18
    iput p4, p0, Lcom/evenwell/PowerMonitor/statsd/log/item/MobileConnectionState;->mCount:I

    .line 19
    return-void
.end method


# virtual methods
.method public getInfoString()Ljava/lang/String;
    .locals 4

    .line 25
    const-string v0, "%s%s%s%s%s%s%s%s"

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/evenwell/PowerMonitor/statsd/log/item/MobileConnectionState;->mEndTime:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/evenwell/PowerMonitor/statsd/log/item/MobileConnectionState;->convertTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, ","

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/evenwell/PowerMonitor/statsd/log/item/MobileConnectionState;->mTag:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, ","

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget v2, p0, Lcom/evenwell/PowerMonitor/statsd/log/item/MobileConnectionState;->mDuration:I

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const-string v2, ","

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget v2, p0, Lcom/evenwell/PowerMonitor/statsd/log/item/MobileConnectionState;->mCount:I

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    const-string v2, "|"

    const/4 v3, 0x7

    aput-object v2, v1, v3

    .line 25
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setCount(I)V
    .locals 0
    .param p1, "count"    # I

    .line 40
    iput p1, p0, Lcom/evenwell/PowerMonitor/statsd/log/item/MobileConnectionState;->mCount:I

    .line 41
    return-void
.end method

.method public setDuration(I)V
    .locals 0
    .param p1, "duration"    # I

    .line 36
    iput p1, p0, Lcom/evenwell/PowerMonitor/statsd/log/item/MobileConnectionState;->mDuration:I

    .line 37
    return-void
.end method
