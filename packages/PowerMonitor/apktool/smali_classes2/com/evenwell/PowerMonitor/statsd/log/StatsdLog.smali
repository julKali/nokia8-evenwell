.class public abstract Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;
.super Ljava/lang/Object;
.source "StatsdLog.java"


# instance fields
.field protected mEndTime:Ljava/lang/String;

.field protected mStartTime:Ljava/lang/String;

.field protected mTag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;->mStartTime:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;->mEndTime:Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;->mTag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected convertTime(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "time"    # Ljava/lang/String;

    .line 25
    move-object v0, p1

    .line 27
    .local v0, "t":Ljava/lang/String;
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 30
    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 31
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return-object v0
.end method

.method public getEndTime()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;->mEndTime:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getInfoString()Ljava/lang/String;
.end method

.method public getStartTime()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;->mStartTime:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;->mTag:Ljava/lang/String;

    return-object v0
.end method
