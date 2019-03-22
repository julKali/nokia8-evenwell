.class public Lcom/evenwell/PowerMonitor/ReduceLog;
.super Ljava/lang/Object;
.source "ReduceLog.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ReduceLog"


# instance fields
.field private mAbnormalFiles:[Ljava/lang/String;

.field private mEnable:Z

.field private mReduceLogs:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/evenwell/Utils/PwlConst$FILENAME;->ALL_TBL:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/evenwell/Utils/PwlConst$FILENAME;->FORECE_STOP_PROCESS_DB_FILE_NAME:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lcom/evenwell/Utils/PwlConst$FILENAME;->FORECE_STOP_PROCESS_PM_DB_FILE_NAME:Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sget-object v1, Lcom/evenwell/Utils/PwlConst$FILENAME;->PROCESS_MONITOR_DB_FILE_NAME:Ljava/lang/String;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    sget-object v1, Lcom/evenwell/Utils/PwlConst$FILENAME;->DETAIL_ALARM:Ljava/lang/String;

    const/4 v6, 0x4

    aput-object v1, v0, v6

    sget-object v1, Lcom/evenwell/Utils/PwlConst$FILENAME;->WAKELOCK_SCREEN_OFF:Ljava/lang/String;

    const/4 v7, 0x5

    aput-object v1, v0, v7

    sget-object v1, Lcom/evenwell/Utils/PwlConst$FILENAME;->PS_SERVICE_RESTART_TIME_DB_FILE_NAME:Ljava/lang/String;

    const/4 v7, 0x6

    aput-object v1, v0, v7

    sget-object v1, Lcom/evenwell/Utils/PwlConst$FILENAME;->GPS_DURATION_FILE_NAME:Ljava/lang/String;

    const/4 v7, 0x7

    aput-object v1, v0, v7

    sget-object v1, Lcom/evenwell/Utils/PwlConst$FILENAME;->GPS_DURATION_TABLE_NAME:Ljava/lang/String;

    const/16 v7, 0x8

    aput-object v1, v0, v7

    sget-object v1, Lcom/evenwell/Utils/PwlConst$FILENAME;->GPS_LOCATING_FILE_NAME:Ljava/lang/String;

    const/16 v7, 0x9

    aput-object v1, v0, v7

    sget-object v1, Lcom/evenwell/Utils/PwlConst$FILENAME;->GPS_LOCATING_TABLE_NAME:Ljava/lang/String;

    const/16 v7, 0xa

    aput-object v1, v0, v7

    sget-object v1, Lcom/evenwell/Utils/PwlConst$FILENAME;->WAKE_UP_DB_FILE_NAME:Ljava/lang/String;

    const/16 v7, 0xb

    aput-object v1, v0, v7

    sget-object v1, Lcom/evenwell/Utils/PwlConst$FILENAME;->MOTION_TIME_DB_FILE_NAME:Ljava/lang/String;

    const/16 v7, 0xc

    aput-object v1, v0, v7

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/ReduceLog;->mReduceLogs:[Ljava/lang/String;

    .line 31
    new-array v0, v6, [Ljava/lang/String;

    sget-object v1, Lcom/evenwell/Utils/PwlConst$FILENAME;->BATTERY_DROP_LOG:Ljava/lang/String;

    aput-object v1, v0, v2

    sget-object v1, Lcom/evenwell/Utils/PwlConst$FILENAME;->HIGH_POWER_LOG:Ljava/lang/String;

    aput-object v1, v0, v3

    sget-object v1, Lcom/evenwell/Utils/PwlConst$FILENAME;->STAND_BY_LOG:Ljava/lang/String;

    aput-object v1, v0, v4

    sget-object v1, Lcom/evenwell/Utils/PwlConst$FILENAME;->THERMAL_LOG:Ljava/lang/String;

    aput-object v1, v0, v5

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/ReduceLog;->mAbnormalFiles:[Ljava/lang/String;

    .line 36
    iput-boolean v2, p0, Lcom/evenwell/PowerMonitor/ReduceLog;->mEnable:Z

    .line 39
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/ReduceLog;->reduceLog()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evenwell/PowerMonitor/ReduceLog;->mEnable:Z

    .line 40
    const-string v0, "ReduceLog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mEnable="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/evenwell/PowerMonitor/ReduceLog;->mEnable:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    return-void
.end method

.method private hasAbnormalFile()Z
    .locals 8

    .line 48
    const/4 v0, 0x0

    .line 49
    .local v0, "result":Z
    new-instance v1, Ljava/io/File;

    const-string v2, "/data/data/com.evenwell.PowerMonitor/files/"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    .local v1, "pwlDir":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 51
    .local v2, "fileList":[Ljava/io/File;
    invoke-static {v2}, Lcom/evenwell/PowerMonitor/dataparser/utils/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 52
    const-string v3, "ReduceLog"

    const-string v4, "fileList is empty, return."

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    return v0

    .line 56
    :cond_0
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    .line 57
    .local v5, "file":Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    .line 58
    .local v6, "fileName":Ljava/lang/String;
    iget-object v7, p0, Lcom/evenwell/PowerMonitor/ReduceLog;->mAbnormalFiles:[Ljava/lang/String;

    invoke-static {v7, v6}, Lcom/evenwell/PowerMonitor/dataparser/utils/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 59
    const-string v3, "ReduceLog"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "abnormal file, fileName="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    const/4 v0, 0x1

    .line 61
    goto :goto_1

    .line 56
    .end local v5    # "file":Ljava/io/File;
    .end local v6    # "fileName":Ljava/lang/String;
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 65
    :cond_2
    :goto_1
    return v0
.end method

.method private reduceLog()Z
    .locals 6

    .line 71
    new-instance v0, Lcom/evenwell/Utils/DebugMode;

    invoke-direct {v0}, Lcom/evenwell/Utils/DebugMode;-><init>()V

    .line 73
    .local v0, "debugMode":Lcom/evenwell/Utils/DebugMode;
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/ReduceLog;->hasAbnormalFile()Z

    move-result v1

    .line 74
    .local v1, "hasAbnormalFile":Z
    const-string v2, "ReduceLog"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hasAbnormalFile="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    const-string v2, "ReduceLog"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "debugMode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/evenwell/Utils/DebugMode;->getDebugMode()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/evenwell/Utils/DebugMode;->stateToString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/evenwell/Utils/DebugMode;->getDebugMode()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 77
    .local v2, "reduceLog":Z
    :goto_0
    const-string v3, "ReduceLog"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "reduceLog="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    return v2
.end method


# virtual methods
.method public contain(Ljava/lang/String;)Z
    .locals 1
    .param p1, "file"    # Ljava/lang/String;

    .line 83
    invoke-virtual {p0}, Lcom/evenwell/PowerMonitor/ReduceLog;->enable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    const/4 v0, 0x0

    return v0

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/ReduceLog;->mReduceLogs:[Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/evenwell/PowerMonitor/dataparser/utils/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public deleteFile(Ljava/io/File;)Z
    .locals 1
    .param p1, "file"    # Ljava/io/File;

    .line 89
    invoke-virtual {p0}, Lcom/evenwell/PowerMonitor/ReduceLog;->enable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    const/4 v0, 0x0

    return v0

    .line 92
    :cond_0
    invoke-static {p1}, Lcom/evenwell/Utils/FileUtilsEx;->deleteFile(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public enable()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/evenwell/PowerMonitor/ReduceLog;->mEnable:Z

    return v0
.end method
