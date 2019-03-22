.class public Lcom/evenwell/Utils/PwlSystemLogger;
.super Ljava/lang/Object;
.source "PwlSystemLogger.java"


# static fields
.field private static mPwlSystemLoggerInstance:Lcom/evenwell/Utils/PwlSystemLogger;


# instance fields
.field private final LOGGING_EVENT_INDEX:I

.field private final LOGGING_MAIN_INDEX:I

.field private final LOGGING_RADIO_INDEX:I

.field private final LOGGING_SYSTEM_INDEX:I

.field private final LOG_FIFE_FIZE:I

.field private final LOG_FILE_DIR:Ljava/lang/String;

.field public final LOG_TAG:Ljava/lang/String;

.field private final MAX_LOGGING_TAG_THREAD:I

.field private mLogRotateCount:I

.field private mProcessList:[Ljava/lang/Process;

.field private final mPwlSystemLoggerLock:Ljava/lang/Object;

.field private mStartReason:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    const/4 v0, 0x0

    sput-object v0, Lcom/evenwell/Utils/PwlSystemLogger;->mPwlSystemLoggerInstance:Lcom/evenwell/Utils/PwlSystemLogger;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string v0, "PwlSystemLogger"

    iput-object v0, p0, Lcom/evenwell/Utils/PwlSystemLogger;->LOG_TAG:Ljava/lang/String;

    .line 15
    const/4 v0, 0x4

    iput v0, p0, Lcom/evenwell/Utils/PwlSystemLogger;->MAX_LOGGING_TAG_THREAD:I

    .line 16
    const/16 v1, 0x2000

    iput v1, p0, Lcom/evenwell/Utils/PwlSystemLogger;->LOG_FIFE_FIZE:I

    .line 17
    const/4 v1, 0x5

    iput v1, p0, Lcom/evenwell/Utils/PwlSystemLogger;->mLogRotateCount:I

    .line 19
    const/4 v2, 0x0

    iput v2, p0, Lcom/evenwell/Utils/PwlSystemLogger;->LOGGING_MAIN_INDEX:I

    .line 20
    const/4 v2, 0x1

    iput v2, p0, Lcom/evenwell/Utils/PwlSystemLogger;->LOGGING_SYSTEM_INDEX:I

    .line 21
    const/4 v2, 0x2

    iput v2, p0, Lcom/evenwell/Utils/PwlSystemLogger;->LOGGING_RADIO_INDEX:I

    .line 22
    const/4 v2, 0x3

    iput v2, p0, Lcom/evenwell/Utils/PwlSystemLogger;->LOGGING_EVENT_INDEX:I

    .line 24
    const-string v2, "/data/data/com.evenwell.PowerMonitor/logs/"

    iput-object v2, p0, Lcom/evenwell/Utils/PwlSystemLogger;->LOG_FILE_DIR:Ljava/lang/String;

    .line 28
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/evenwell/Utils/PwlSystemLogger;->mProcessList:[Ljava/lang/Process;

    .line 29
    iput-object v2, p0, Lcom/evenwell/Utils/PwlSystemLogger;->mStartReason:Ljava/util/List;

    .line 30
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/evenwell/Utils/PwlSystemLogger;->mPwlSystemLoggerLock:Ljava/lang/Object;

    .line 34
    invoke-virtual {p0}, Lcom/evenwell/Utils/PwlSystemLogger;->stopLogging()V

    .line 35
    new-array v0, v0, [Ljava/lang/Process;

    iput-object v0, p0, Lcom/evenwell/Utils/PwlSystemLogger;->mProcessList:[Ljava/lang/Process;

    .line 36
    const-string v0, "SystemLogRotate"

    invoke-static {v0}, Lcom/evenwell/Utils/PwlUtils;->getLoggingItemInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/evenwell/Utils/PwlSystemLogger;->mLogRotateCount:I

    .line 37
    const-string v0, "PwlSystemLogger"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Pwl system logger rotate: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/evenwell/Utils/PwlSystemLogger;->mLogRotateCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    iget v0, p0, Lcom/evenwell/Utils/PwlSystemLogger;->mLogRotateCount:I

    if-gez v0, :cond_0

    iput v1, p0, Lcom/evenwell/Utils/PwlSystemLogger;->mLogRotateCount:I

    .line 39
    :cond_0
    return-void
.end method

.method private exeStartLogging(J)V
    .locals 12
    .param p1, "time"    # J

    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/evenwell/Utils/PwlSystemLogger;->mProcessList:[Ljava/lang/Process;

    .line 101
    .local v0, "p":[Ljava/lang/Process;
    if-nez v0, :cond_0

    .line 102
    const-string v1, "PwlSystemLogger"

    const-string v2, "err, exeStartLogging process null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    return-void

    .line 105
    :cond_0
    array-length v1, v0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    .line 106
    const-string v1, "PwlSystemLogger"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "err, exeStartLogging process length is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    return-void

    .line 112
    :cond_1
    new-instance v1, Ljava/io/File;

    const-string v3, "/data/data/com.evenwell.PowerMonitor/logs/"

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 113
    .local v1, "dir":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 114
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 118
    :cond_2
    new-array v3, v2, [Ljava/lang/String;

    .line 120
    .local v3, "buffer":[Ljava/lang/String;
    const-string v4, "main"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 121
    const-string v4, "system"

    const/4 v6, 0x1

    aput-object v4, v3, v6

    .line 122
    const/4 v4, 0x2

    const-string v6, "radio"

    aput-object v6, v3, v4

    .line 123
    const/4 v4, 0x3

    const-string v6, "events"

    aput-object v6, v3, v4

    .line 125
    const-string v4, "logcat -v threadtime"

    .line 126
    .local v4, "command_begin":Ljava/lang/String;
    const-string v6, "/data/data/com.evenwell.PowerMonitor/logs/alog_"

    .line 127
    .local v6, "command_file":Ljava/lang/String;
    new-instance v7, Ljava/text/SimpleDateFormat;

    const-string v8, "MMddHHmm"

    invoke-direct {v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    .line 130
    .local v7, "command_time":Ljava/lang/String;
    nop

    .local v5, "i":I
    :goto_0
    if-ge v5, v2, :cond_4

    .line 132
    sget-boolean v8, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    const/16 v9, 0x2000

    if-eqz v8, :cond_3

    const-string v8, "PwlSystemLogger"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "command: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " -n "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, p0, Lcom/evenwell/Utils/PwlSystemLogger;->mLogRotateCount:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " -r "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " -b "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v11, v3, v5

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " -f "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v11, v3, v5

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    :cond_3
    nop

    .line 138
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " -n "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, p0, Lcom/evenwell/Utils/PwlSystemLogger;->mLogRotateCount:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " -r "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " -b "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v9, v3, v5

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " -f "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v9, v3, v5

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "_"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v8

    aput-object v8, v0, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 150
    .end local v0    # "p":[Ljava/lang/Process;
    .end local v1    # "dir":Ljava/io/File;
    .end local v3    # "buffer":[Ljava/lang/String;
    .end local v4    # "command_begin":Ljava/lang/String;
    .end local v5    # "i":I
    .end local v6    # "command_file":Ljava/lang/String;
    .end local v7    # "command_time":Ljava/lang/String;
    :cond_4
    goto :goto_1

    .line 148
    :catch_0
    move-exception v0

    .line 149
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 152
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method public static getInstance()Lcom/evenwell/Utils/PwlSystemLogger;
    .locals 1

    .line 42
    sget-object v0, Lcom/evenwell/Utils/PwlSystemLogger;->mPwlSystemLoggerInstance:Lcom/evenwell/Utils/PwlSystemLogger;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/evenwell/Utils/PwlSystemLogger;

    invoke-direct {v0}, Lcom/evenwell/Utils/PwlSystemLogger;-><init>()V

    sput-object v0, Lcom/evenwell/Utils/PwlSystemLogger;->mPwlSystemLoggerInstance:Lcom/evenwell/Utils/PwlSystemLogger;

    .line 45
    :cond_0
    sget-object v0, Lcom/evenwell/Utils/PwlSystemLogger;->mPwlSystemLoggerInstance:Lcom/evenwell/Utils/PwlSystemLogger;

    return-object v0
.end method

.method private startLogging(J)V
    .locals 3
    .param p1, "time"    # J

    .line 83
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_0

    const-string v0, "PwlSystemLogger"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startLogging: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/evenwell/Utils/PwlSystemLogger;->mProcessList:[Ljava/lang/Process;

    if-eqz v0, :cond_2

    .line 85
    iget-object v0, p0, Lcom/evenwell/Utils/PwlSystemLogger;->mProcessList:[Ljava/lang/Process;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    .line 86
    const-string v0, "PwlSystemLogger"

    const-string v1, "target is already running, skip"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    return-void

    .line 89
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/evenwell/Utils/PwlSystemLogger;->exeStartLogging(J)V

    .line 90
    return-void

    .line 93
    :cond_2
    const-string v0, "PwlSystemLogger"

    const-string v1, "process list not init, err"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    return-void
.end method


# virtual methods
.method public getStartReason()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/evenwell/Utils/PwlSystemLogger;->mPwlSystemLoggerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 61
    :try_start_0
    iget-object v1, p0, Lcom/evenwell/Utils/PwlSystemLogger;->mStartReason:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/evenwell/Utils/PwlSystemLogger;->mStartReason:Ljava/util/List;

    .line 62
    :cond_0
    iget-object v1, p0, Lcom/evenwell/Utils/PwlSystemLogger;->mStartReason:Ljava/util/List;

    monitor-exit v0

    return-object v1

    .line 63
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public killErrorProcess()V
    .locals 7

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "u0_a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    rem-int/lit16 v1, v1, 0x2710

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 168
    .local v0, "str_uid":Ljava/lang/String;
    const-string v1, "logcat"

    invoke-static {v0, v1}, Lcom/evenwell/Utils/PwlUtils;->findProcess(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 169
    .local v1, "pid":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    if-eqz v1, :cond_0

    .line 170
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 171
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 173
    .local v3, "kill_pid":I
    :try_start_0
    const-string v4, "PwlSystemLogger"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "kill: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "kill -9 "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    goto :goto_1

    .line 175
    :catch_0
    move-exception v4

    .line 176
    .local v4, "e":Ljava/lang/Exception;
    const-string v5, "PwlSystemLogger"

    const-string v6, "kill process err"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 170
    .end local v3    # "kill_pid":I
    .end local v4    # "e":Ljava/lang/Exception;
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 181
    .end local v2    # "i":I
    :cond_0
    iget-object v2, p0, Lcom/evenwell/Utils/PwlSystemLogger;->mStartReason:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/evenwell/Utils/PwlSystemLogger;->mStartReason:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 182
    :cond_1
    return-void
.end method

.method public removeLogs(J)V
    .locals 3
    .param p1, "time"    # J

    .line 185
    new-instance v0, Lcom/evenwell/Utils/PwlSystemLogger$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/evenwell/Utils/PwlSystemLogger$1;-><init>(Lcom/evenwell/Utils/PwlSystemLogger;J)V

    sget-object v1, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    .line 227
    invoke-virtual {v0, v1, v2}, Lcom/evenwell/Utils/PwlSystemLogger$1;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 228
    return-void
.end method

.method public setRotateCount(I)V
    .locals 0
    .param p1, "count"    # I

    .line 49
    if-lez p1, :cond_0

    iput p1, p0, Lcom/evenwell/Utils/PwlSystemLogger;->mLogRotateCount:I

    .line 50
    :cond_0
    return-void
.end method

.method public setStartReason(Ljava/lang/String;)V
    .locals 2
    .param p1, "reason"    # Ljava/lang/String;

    .line 53
    iget-object v0, p0, Lcom/evenwell/Utils/PwlSystemLogger;->mPwlSystemLoggerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 54
    :try_start_0
    iget-object v1, p0, Lcom/evenwell/Utils/PwlSystemLogger;->mStartReason:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/evenwell/Utils/PwlSystemLogger;->mStartReason:Ljava/util/List;

    .line 55
    :cond_0
    iget-object v1, p0, Lcom/evenwell/Utils/PwlSystemLogger;->mStartReason:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    monitor-exit v0

    .line 57
    return-void

    .line 56
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public startLogging(JLjava/lang/String;)V
    .locals 0
    .param p1, "time"    # J
    .param p3, "reason"    # Ljava/lang/String;

    .line 76
    if-nez p3, :cond_0

    return-void

    .line 77
    :cond_0
    invoke-virtual {p0, p3}, Lcom/evenwell/Utils/PwlSystemLogger;->setStartReason(Ljava/lang/String;)V

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/evenwell/Utils/PwlSystemLogger;->startLogging(J)V

    .line 79
    return-void
.end method

.method public startLogging(JLjava/util/List;)V
    .locals 2
    .param p1, "time"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 68
    .local p3, "reasons":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-nez p3, :cond_0

    return-void

    .line 69
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 70
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/evenwell/Utils/PwlSystemLogger;->setStartReason(Ljava/lang/String;)V

    .line 69
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 72
    .end local v0    # "i":I
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/evenwell/Utils/PwlSystemLogger;->startLogging(J)V

    .line 73
    return-void
.end method

.method public stopLogging()V
    .locals 3

    .line 155
    iget-object v0, p0, Lcom/evenwell/Utils/PwlSystemLogger;->mProcessList:[Ljava/lang/Process;

    if-eqz v0, :cond_2

    .line 156
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/evenwell/Utils/PwlSystemLogger;->mProcessList:[Ljava/lang/Process;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 157
    iget-object v1, p0, Lcom/evenwell/Utils/PwlSystemLogger;->mProcessList:[Ljava/lang/Process;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 158
    iget-object v1, p0, Lcom/evenwell/Utils/PwlSystemLogger;->mProcessList:[Ljava/lang/Process;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 159
    iget-object v1, p0, Lcom/evenwell/Utils/PwlSystemLogger;->mProcessList:[Ljava/lang/Process;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    .line 156
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 162
    .end local v0    # "i":I
    :cond_1
    iget-object v0, p0, Lcom/evenwell/Utils/PwlSystemLogger;->mStartReason:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evenwell/Utils/PwlSystemLogger;->mStartReason:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 164
    :cond_2
    return-void
.end method
