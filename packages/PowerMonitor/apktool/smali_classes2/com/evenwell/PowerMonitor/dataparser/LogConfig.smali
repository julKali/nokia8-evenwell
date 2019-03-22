.class public Lcom/evenwell/PowerMonitor/dataparser/LogConfig;
.super Ljava/lang/Object;
.source "LogConfig.java"


# static fields
.field public static logConfig:Lcom/evenwell/PowerMonitor/dataparser/LogConfig;


# instance fields
.field public errorLogPath:Ljava/lang/String;

.field public isAprMode:Z

.field public isDirectory:Z

.field public isZip:Z

.field public loadPath:Ljava/lang/String;

.field public logStartTime:J

.field public logVersion:I

.field public year:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/evenwell/PowerMonitor/dataparser/LogConfig;

    invoke-direct {v0}, Lcom/evenwell/PowerMonitor/dataparser/LogConfig;-><init>()V

    sput-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogConfig;->logConfig:Lcom/evenwell/PowerMonitor/dataparser/LogConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-string v0, "/data/data/com.evenwell.PowerMonitor/"

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogConfig;->loadPath:Ljava/lang/String;

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogConfig;->isDirectory:Z

    .line 21
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogConfig;->isZip:Z

    .line 22
    iput-boolean v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogConfig;->isAprMode:Z

    .line 23
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogConfig;->year:Ljava/lang/String;

    .line 24
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogConfig;->logStartTime:J

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogConfig;->errorLogPath:Ljava/lang/String;

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogConfig;->logVersion:I

    return-void
.end method

.method public static getInstance()Lcom/evenwell/PowerMonitor/dataparser/LogConfig;
    .locals 1

    .line 16
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogConfig;->logConfig:Lcom/evenwell/PowerMonitor/dataparser/LogConfig;

    return-object v0
.end method


# virtual methods
.method public checkLogIntervalDay(Ljava/lang/String;)Z
    .locals 8
    .param p1, "str"    # Ljava/lang/String;

    .line 83
    iget-wide v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogConfig;->logStartTime:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 84
    return v1

    .line 86
    :cond_0
    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 87
    .local v0, "s":I
    if-gez v0, :cond_1

    .line 88
    return v1

    .line 90
    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 93
    .local v3, "subStr":Ljava/lang/String;
    :try_start_0
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .local v4, "time":J
    nop

    .line 95
    nop

    .line 97
    sget-object v6, Lcom/evenwell/PowerMonitor/dataparser/LogConfig;->logConfig:Lcom/evenwell/PowerMonitor/dataparser/LogConfig;

    iget-wide v6, v6, Lcom/evenwell/PowerMonitor/dataparser/LogConfig;->logStartTime:J

    cmp-long v6, v4, v6

    if-lez v6, :cond_2

    .line 98
    return v1

    .line 100
    :cond_2
    return v2

    .line 94
    .end local v4    # "time":J
    :catch_0
    move-exception v2

    .line 95
    .local v2, "nfe":Ljava/lang/NumberFormatException;
    return v1
.end method

.method public checkLogVersion(Ljava/lang/String;)Z
    .locals 5
    .param p1, "fileName"    # Ljava/lang/String;

    .line 67
    invoke-static {p1}, Lcom/evenwell/PowerMonitor/dataparser/LogUtils;->parseLogVersion(Ljava/lang/String;)I

    move-result v0

    .line 68
    .local v0, "v":I
    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 69
    return v2

    .line 70
    :cond_0
    iget v3, p0, Lcom/evenwell/PowerMonitor/dataparser/LogConfig;->logVersion:I

    if-ne v3, v1, :cond_1

    .line 71
    iput v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogConfig;->logVersion:I

    .line 72
    const-string v1, "ReadFile"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Log Version: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/evenwell/PowerMonitor/dataparser/Debug;->Log(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    return v2

    .line 75
    :cond_1
    iget v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogConfig;->logVersion:I

    if-ne v1, v0, :cond_2

    .line 76
    return v2

    .line 79
    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public reset()V
    .locals 2

    .line 104
    const-string v0, "/data/data/com.evenwell.PowerMonitor/"

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogConfig;->loadPath:Ljava/lang/String;

    .line 105
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogConfig;->isDirectory:Z

    .line 106
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogConfig;->isZip:Z

    .line 107
    iput-boolean v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogConfig;->isAprMode:Z

    .line 108
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogConfig;->year:Ljava/lang/String;

    .line 109
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogConfig;->logStartTime:J

    .line 110
    const-string v0, ""

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogConfig;->errorLogPath:Ljava/lang/String;

    .line 111
    const/4 v0, -0x1

    iput v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogConfig;->logVersion:I

    .line 112
    return-void
.end method

.method public setAPRMode(Ljava/lang/String;)V
    .locals 1
    .param p1, "LogPath"    # Ljava/lang/String;

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogConfig;->isAprMode:Z

    .line 42
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogConfig;->errorLogPath:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public setLoadPath(Ljava/lang/String;)V
    .locals 3
    .param p1, "path"    # Ljava/lang/String;

    .line 29
    const-string v0, "setLoadPath"

    invoke-static {v0, p1}, Lcom/evenwell/PowerMonitor/dataparser/Debug;->Log(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogConfig;->loadPath:Ljava/lang/String;

    .line 31
    invoke-static {p1}, Lcom/evenwell/PowerMonitor/dataparser/LogUtils;->isDirectory(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 32
    iput-boolean v2, p0, Lcom/evenwell/PowerMonitor/dataparser/LogConfig;->isZip:Z

    .line 33
    iput-boolean v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogConfig;->isDirectory:Z

    goto :goto_0

    .line 34
    :cond_0
    const-string v0, "zip"

    invoke-static {p1, v0}, Lcom/evenwell/PowerMonitor/dataparser/LogUtils;->checkExtension(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    iput-boolean v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogConfig;->isZip:Z

    .line 36
    iput-boolean v2, p0, Lcom/evenwell/PowerMonitor/dataparser/LogConfig;->isDirectory:Z

    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public setLogIntervalDay(I)V
    .locals 10
    .param p1, "logIntervalDay"    # I

    .line 51
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 52
    .local v0, "date":Ljava/util/Date;
    if-lez p1, :cond_0

    .line 53
    add-int/lit8 p1, p1, -0x1

    .line 54
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    .line 55
    .local v1, "tz":Ljava/util/TimeZone;
    invoke-virtual {v1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v2

    int-to-long v2, v2

    .line 56
    .local v2, "timeOffset":J
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    int-to-long v6, p1

    const-wide/32 v8, 0x5265c00

    mul-long/2addr v6, v8

    sub-long/2addr v4, v6

    add-long/2addr v4, v2

    div-long/2addr v4, v8

    mul-long/2addr v4, v8

    sub-long/2addr v4, v2

    const-wide/32 v6, 0x4ef6d80

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/evenwell/PowerMonitor/dataparser/LogConfig;->logStartTime:J

    .line 58
    .end local v1    # "tz":Ljava/util/TimeZone;
    .end local v2    # "timeOffset":J
    :cond_0
    const-string v1, "ReadFile"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setLogIntervalDay: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/util/Date;

    iget-wide v4, p0, Lcom/evenwell/PowerMonitor/dataparser/LogConfig;->logStartTime:J

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-static {v3}, Lcom/evenwell/PowerMonitor/dataparser/LogUtils;->date2String(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/evenwell/PowerMonitor/dataparser/Debug;->Log(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    return-void
.end method

.method public setLogStartTime(J)V
    .locals 3
    .param p1, "logStartTime"    # J

    .line 62
    const-wide/32 v0, 0x4ef6d80

    sub-long v0, p1, v0

    iput-wide v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogConfig;->logStartTime:J

    .line 63
    const-string v0, "ReadFile"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setLogStartTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-static {v2}, Lcom/evenwell/PowerMonitor/dataparser/LogUtils;->date2String(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evenwell/PowerMonitor/dataparser/Debug;->Log(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method public setYear(Ljava/lang/String;)V
    .locals 1
    .param p1, "s"    # Ljava/lang/String;

    .line 46
    const-string v0, "setYear"

    invoke-static {v0, p1}, Lcom/evenwell/PowerMonitor/dataparser/Debug;->Log(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogConfig;->year:Ljava/lang/String;

    .line 48
    return-void
.end method
