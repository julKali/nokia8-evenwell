.class public Lcom/evenwell/PowerMonitor/statsd/log/item/PhoneSignalStrength;
.super Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;
.source "PhoneSignalStrength.java"


# instance fields
.field private mDuration1:I

.field private mDuration2:I

.field private mDuration3:I

.field private mDuration4:I

.field private mDuration5:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIII)V
    .locals 1
    .param p1, "startTime"    # Ljava/lang/String;
    .param p2, "endTime"    # Ljava/lang/String;
    .param p3, "duration1"    # I
    .param p4, "duration2"    # I
    .param p5, "duration3"    # I
    .param p6, "duration4"    # I
    .param p7, "duration5"    # I

    .line 18
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;-><init>()V

    .line 19
    const-string v0, "PSS"

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/statsd/log/item/PhoneSignalStrength;->mTag:Ljava/lang/String;

    .line 20
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/statsd/log/item/PhoneSignalStrength;->mStartTime:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/evenwell/PowerMonitor/statsd/log/item/PhoneSignalStrength;->mEndTime:Ljava/lang/String;

    .line 22
    iput p3, p0, Lcom/evenwell/PowerMonitor/statsd/log/item/PhoneSignalStrength;->mDuration1:I

    .line 23
    iput p4, p0, Lcom/evenwell/PowerMonitor/statsd/log/item/PhoneSignalStrength;->mDuration2:I

    .line 24
    iput p5, p0, Lcom/evenwell/PowerMonitor/statsd/log/item/PhoneSignalStrength;->mDuration3:I

    .line 25
    iput p6, p0, Lcom/evenwell/PowerMonitor/statsd/log/item/PhoneSignalStrength;->mDuration4:I

    .line 26
    iput p7, p0, Lcom/evenwell/PowerMonitor/statsd/log/item/PhoneSignalStrength;->mDuration5:I

    .line 27
    return-void
.end method


# virtual methods
.method public getInfoString()Ljava/lang/String;
    .locals 4

    .line 33
    const-string v0, "%s%s%s%s%s%s%s%s%s%s%s%s%s%s"

    const/16 v1, 0xe

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/evenwell/PowerMonitor/statsd/log/item/PhoneSignalStrength;->mEndTime:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/evenwell/PowerMonitor/statsd/log/item/PhoneSignalStrength;->convertTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, ","

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/evenwell/PowerMonitor/statsd/log/item/PhoneSignalStrength;->mTag:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, ","

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget v2, p0, Lcom/evenwell/PowerMonitor/statsd/log/item/PhoneSignalStrength;->mDuration1:I

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const-string v2, ","

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget v2, p0, Lcom/evenwell/PowerMonitor/statsd/log/item/PhoneSignalStrength;->mDuration2:I

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    const-string v2, ","

    const/4 v3, 0x7

    aput-object v2, v1, v3

    iget v2, p0, Lcom/evenwell/PowerMonitor/statsd/log/item/PhoneSignalStrength;->mDuration3:I

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v1, v3

    const-string v2, ","

    const/16 v3, 0x9

    aput-object v2, v1, v3

    iget v2, p0, Lcom/evenwell/PowerMonitor/statsd/log/item/PhoneSignalStrength;->mDuration4:I

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xa

    aput-object v2, v1, v3

    const-string v2, ","

    const/16 v3, 0xb

    aput-object v2, v1, v3

    iget v2, p0, Lcom/evenwell/PowerMonitor/statsd/log/item/PhoneSignalStrength;->mDuration5:I

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xc

    aput-object v2, v1, v3

    const-string v2, "|"

    const/16 v3, 0xd

    aput-object v2, v1, v3

    .line 33
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setDuration1(I)V
    .locals 0
    .param p1, "duration"    # I

    .line 50
    iput p1, p0, Lcom/evenwell/PowerMonitor/statsd/log/item/PhoneSignalStrength;->mDuration1:I

    .line 51
    return-void
.end method

.method public setDuration2(I)V
    .locals 0
    .param p1, "duration"    # I

    .line 54
    iput p1, p0, Lcom/evenwell/PowerMonitor/statsd/log/item/PhoneSignalStrength;->mDuration2:I

    .line 55
    return-void
.end method

.method public setDuration3(I)V
    .locals 0
    .param p1, "duration"    # I

    .line 58
    iput p1, p0, Lcom/evenwell/PowerMonitor/statsd/log/item/PhoneSignalStrength;->mDuration3:I

    .line 59
    return-void
.end method

.method public setDuration4(I)V
    .locals 0
    .param p1, "duration"    # I

    .line 62
    iput p1, p0, Lcom/evenwell/PowerMonitor/statsd/log/item/PhoneSignalStrength;->mDuration4:I

    .line 63
    return-void
.end method

.method public setDuration5(I)V
    .locals 0
    .param p1, "duration"    # I

    .line 66
    iput p1, p0, Lcom/evenwell/PowerMonitor/statsd/log/item/PhoneSignalStrength;->mDuration5:I

    .line 67
    return-void
.end method
