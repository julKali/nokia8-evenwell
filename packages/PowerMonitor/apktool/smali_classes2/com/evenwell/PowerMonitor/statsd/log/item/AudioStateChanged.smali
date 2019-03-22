.class public Lcom/evenwell/PowerMonitor/statsd/log/item/AudioStateChanged;
.super Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;
.source "AudioStateChanged.java"


# instance fields
.field private mDuration:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .param p1, "startTime"    # Ljava/lang/String;
    .param p2, "endTime"    # Ljava/lang/String;
    .param p3, "duration"    # I

    .line 12
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;-><init>()V

    .line 13
    const-string v0, "ASC"

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/statsd/log/item/AudioStateChanged;->mTag:Ljava/lang/String;

    .line 14
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/statsd/log/item/AudioStateChanged;->mStartTime:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/evenwell/PowerMonitor/statsd/log/item/AudioStateChanged;->mEndTime:Ljava/lang/String;

    .line 16
    iput p3, p0, Lcom/evenwell/PowerMonitor/statsd/log/item/AudioStateChanged;->mDuration:I

    .line 17
    return-void
.end method


# virtual methods
.method public getInfoString()Ljava/lang/String;
    .locals 4

    .line 23
    const-string v0, "%s%s%s%s%s%s"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/evenwell/PowerMonitor/statsd/log/item/AudioStateChanged;->mEndTime:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/evenwell/PowerMonitor/statsd/log/item/AudioStateChanged;->convertTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, ","

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/evenwell/PowerMonitor/statsd/log/item/AudioStateChanged;->mTag:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, ","

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget v2, p0, Lcom/evenwell/PowerMonitor/statsd/log/item/AudioStateChanged;->mDuration:I

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const-string v2, "|"

    const/4 v3, 0x5

    aput-object v2, v1, v3

    .line 23
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
