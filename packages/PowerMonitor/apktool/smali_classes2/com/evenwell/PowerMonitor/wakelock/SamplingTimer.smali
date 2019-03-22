.class public Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;
.super Ljava/lang/Object;
.source "SamplingTimer.java"


# instance fields
.field public mCurrentReportedCount:I

.field public mCurrentReportedTotalTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;)V
    .locals 2
    .param p1, "samplingTimer"    # Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iget v0, p1, Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;->mCurrentReportedCount:I

    iput v0, p0, Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;->mCurrentReportedCount:I

    .line 27
    iget-wide v0, p1, Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;->mCurrentReportedTotalTime:J

    iput-wide v0, p0, Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;->mCurrentReportedTotalTime:J

    .line 28
    return-void
.end method

.method public static getComparator(Ljava/lang/String;)Ljava/util/Comparator;
    .locals 1
    .param p0, "which"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Comparator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 41
    const-string v0, "[kwt]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    new-instance v0, Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer$1;

    invoke-direct {v0}, Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer$1;-><init>()V

    return-object v0

    .line 55
    :cond_0
    const-string v0, "[kwc]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    new-instance v0, Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer$2;

    invoke-direct {v0}, Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer$2;-><init>()V

    return-object v0

    .line 72
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;->mCurrentReportedTotalTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;->mCurrentReportedCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toUserWakeLockString()Ljava/lang/String;
    .locals 5

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;->mCurrentReportedTotalTime:J

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;->mCurrentReportedCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
