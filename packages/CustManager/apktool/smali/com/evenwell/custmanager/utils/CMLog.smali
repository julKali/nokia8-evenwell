.class public Lcom/evenwell/custmanager/utils/CMLog;
.super Ljava/lang/Object;
.source "CMLog.java"


# static fields
.field public static DBG_LEVEL:I = 0x0

.field private static final DIRECT_SAVE:Z = false

.field private static final FILE_MAX_INDEX:I = 0x3

.field private static final FILE_MAX_SIZE:J = 0x400000L

.field private static final FLUSH_COUNTDOWN:I = 0x3

.field private static final SYNC_PERIOD_MS:J = 0x3a98L

.field public static final TAG:Ljava/lang/String;

.field private static initialized:Z

.field private static sContext:Landroid/content/Context;

.field private static sConvertTime:J

.field private static final sDateFormat:Ljava/text/SimpleDateFormat;

.field private static final sDebugLevelString:[Ljava/lang/String;

.field private static sFlushCountdown:I

.field private static sFormattedTime:Ljava/lang/String;

.field private static sOutputStream:Ljava/io/FileOutputStream;

.field private static sQueue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sSyncTime:J

.field private static sWriter:Ljava/io/FileWriter;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/evenwell/custmanager/utils/CMLog;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evenwell/custmanager/utils/CMLog;->TAG:Ljava/lang/String;

    .line 31
    sget v0, Lcom/evenwell/info/log/DLog;->DBG_LEVEL:I

    sput v0, Lcom/evenwell/custmanager/utils/CMLog;->DBG_LEVEL:I

    .line 33
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM-dd HH:mm:ss."

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/evenwell/custmanager/utils/CMLog;->sDateFormat:Ljava/text/SimpleDateFormat;

    const-string v3, ""

    const-string v4, ""

    const-string v5, " V "

    const-string v6, " D "

    const-string v7, " I "

    const-string v8, " W "

    const-string v9, " E "

    const-string v10, " E "

    .line 34
    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evenwell/custmanager/utils/CMLog;->sDebugLevelString:[Ljava/lang/String;

    const/4 v0, 0x3

    .line 47
    sput v0, Lcom/evenwell/custmanager/utils/CMLog;->sFlushCountdown:I

    const/4 v0, 0x0

    .line 48
    sput-object v0, Lcom/evenwell/custmanager/utils/CMLog;->sContext:Landroid/content/Context;

    .line 49
    sput-object v0, Lcom/evenwell/custmanager/utils/CMLog;->sQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v0, 0x0

    .line 50
    sput-boolean v0, Lcom/evenwell/custmanager/utils/CMLog;->initialized:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 1

    .line 28
    sget-object v0, Lcom/evenwell/custmanager/utils/CMLog;->sQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object v0
.end method

.method static synthetic access$100(Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-static {p0}, Lcom/evenwell/custmanager/utils/CMLog;->saveToFile(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    .line 276
    invoke-static {p0, p1, v0}, Lcom/evenwell/custmanager/utils/CMLog;->logging(Ljava/lang/String;Ljava/lang/String;I)V

    .line 277
    sget v1, Lcom/evenwell/custmanager/utils/CMLog;->DBG_LEVEL:I

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 278
    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    .line 283
    invoke-static {p0, p1, v0, p2}, Lcom/evenwell/custmanager/utils/CMLog;->logging(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 284
    sget v1, Lcom/evenwell/custmanager/utils/CMLog;->DBG_LEVEL:I

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 285
    :cond_0
    invoke-static {p0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    .line 324
    invoke-static {p0, p1, v0}, Lcom/evenwell/custmanager/utils/CMLog;->logging(Ljava/lang/String;Ljava/lang/String;I)V

    .line 325
    sget v1, Lcom/evenwell/custmanager/utils/CMLog;->DBG_LEVEL:I

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 326
    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    .line 330
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    .line 331
    invoke-static {p0, p1, v0, p2}, Lcom/evenwell/custmanager/utils/CMLog;->logging(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 332
    sget v1, Lcom/evenwell/custmanager/utils/CMLog;->DBG_LEVEL:I

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 333
    :cond_0
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 289
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    .line 290
    invoke-static {p0, p1, v0}, Lcom/evenwell/custmanager/utils/CMLog;->logging(Ljava/lang/String;Ljava/lang/String;I)V

    .line 291
    sget v1, Lcom/evenwell/custmanager/utils/CMLog;->DBG_LEVEL:I

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 292
    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    .line 297
    invoke-static {p0, p1, v0, p2}, Lcom/evenwell/custmanager/utils/CMLog;->logging(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 298
    sget v1, Lcom/evenwell/custmanager/utils/CMLog;->DBG_LEVEL:I

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 299
    :cond_0
    invoke-static {p0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static declared-synchronized initFromApp(Landroid/content/Context;)V
    .locals 1

    const-class v0, Lcom/evenwell/custmanager/utils/CMLog;

    monitor-enter v0

    .line 53
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/evenwell/custmanager/utils/CMLog;->sContext:Landroid/content/Context;

    .line 54
    sget-boolean p0, Lcom/evenwell/custmanager/utils/CMLog;->initialized:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    .line 55
    sput-boolean p0, Lcom/evenwell/custmanager/utils/CMLog;->initialized:Z

    .line 56
    invoke-static {}, Lcom/evenwell/custmanager/utils/CMLog;->openLogFile()V

    .line 57
    invoke-static {}, Lcom/evenwell/custmanager/utils/CMLog;->initLoggerThread()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 52
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized initFromReceiver(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lcom/evenwell/custmanager/utils/CMLog;

    monitor-enter v0

    .line 62
    :try_start_0
    sget-object v1, Lcom/evenwell/custmanager/utils/CMLog;->sContext:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 63
    sput-object p0, Lcom/evenwell/custmanager/utils/CMLog;->sContext:Landroid/content/Context;

    .line 64
    sget-boolean p0, Lcom/evenwell/custmanager/utils/CMLog;->initialized:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    .line 65
    sput-boolean p0, Lcom/evenwell/custmanager/utils/CMLog;->initialized:Z

    .line 66
    invoke-static {}, Lcom/evenwell/custmanager/utils/CMLog;->openLogFile()V

    .line 67
    invoke-static {}, Lcom/evenwell/custmanager/utils/CMLog;->initLoggerThread()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 61
    monitor-exit v0

    throw p0
.end method

.method private static initLoggerThread()V
    .locals 3

    .line 120
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sput-object v0, Lcom/evenwell/custmanager/utils/CMLog;->sQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 122
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/evenwell/custmanager/utils/CMLog$1;

    invoke-direct {v1}, Lcom/evenwell/custmanager/utils/CMLog$1;-><init>()V

    const-string v2, "logger"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 144
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static isLogFileTooLarge()Z
    .locals 5

    .line 181
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/evenwell/custmanager/utils/CMLog;->sContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/log"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 182
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 183
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v3, 0x400000

    cmp-long v0, v0, v3

    if-lez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    return v2
.end method

.method public static lines(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 5

    .line 358
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\r?\\n"

    .line 359
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 360
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 361
    invoke-static {p0, v4, p2}, Lcom/evenwell/custmanager/utils/CMLog;->logging(Ljava/lang/String;Ljava/lang/String;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 363
    :cond_0
    sget v0, Lcom/evenwell/custmanager/utils/CMLog;->DBG_LEVEL:I

    if-ge p2, v0, :cond_1

    return v2

    :cond_1
    packed-switch p2, :pswitch_data_0

    .line 375
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    .line 368
    :pswitch_0
    invoke-static {p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    .line 369
    :pswitch_1
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    .line 370
    :pswitch_2
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    .line 371
    :pswitch_3
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    .line 372
    :pswitch_4
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static logging(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 189
    invoke-static {p0, p1, p2, v0}, Lcom/evenwell/custmanager/utils/CMLog;->logging(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    return-void
.end method

.method private static declared-synchronized logging(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 10

    const-class p3, Lcom/evenwell/custmanager/utils/CMLog;

    monitor-enter p3

    .line 193
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    .line 195
    rem-long v4, v0, v2

    sub-long v4, v0, v4

    sget-wide v6, Lcom/evenwell/custmanager/utils/CMLog;->sConvertTime:J

    sget-wide v8, Lcom/evenwell/custmanager/utils/CMLog;->sConvertTime:J

    rem-long/2addr v8, v2

    sub-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    .line 196
    sget-object v4, Lcom/evenwell/custmanager/utils/CMLog;->sDateFormat:Ljava/text/SimpleDateFormat;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/evenwell/custmanager/utils/CMLog;->sFormattedTime:Ljava/lang/String;

    .line 197
    sput-wide v0, Lcom/evenwell/custmanager/utils/CMLog;->sConvertTime:J

    .line 202
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcom/evenwell/custmanager/utils/CMLog;->sFormattedTime:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    rem-long/2addr v0, v2

    .line 203
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    .line 204
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    .line 206
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/evenwell/custmanager/utils/CMLog;->sDebugLevelString:[Ljava/lang/String;

    aget-object p2, v0, p2

    .line 208
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    .line 210
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    .line 212
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 217
    sget-object p1, Lcom/evenwell/custmanager/utils/CMLog;->sQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 p2, 0x7d0

    if-eqz p1, :cond_1

    sget-object p1, Lcom/evenwell/custmanager/utils/CMLog;->sQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge p1, p2, :cond_1

    .line 219
    :try_start_1
    sget-object p1, Lcom/evenwell/custmanager/utils/CMLog;->sQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/16 v0, 0x0

    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p0, v0, v1, p2}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 221
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 223
    :cond_1
    sget-object p1, Lcom/evenwell/custmanager/utils/CMLog;->sQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    if-nez p1, :cond_2

    const-string p1, "CustManager"

    .line 224
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CMLog not ready: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 225
    :cond_2
    sget-object p0, Lcom/evenwell/custmanager/utils/CMLog;->sQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result p0

    if-lt p0, p2, :cond_3

    const-string p0, "CustManager"

    .line 226
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "CMLog size: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/evenwell/custmanager/utils/CMLog;->sQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p2}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 229
    :cond_3
    :goto_0
    monitor-exit p3

    return-void

    :catchall_0
    move-exception p0

    .line 192
    monitor-exit p3

    throw p0
.end method

.method private static openLogFile()V
    .locals 3

    .line 148
    sget-object v0, Lcom/evenwell/custmanager/utils/CMLog;->sContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 150
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/evenwell/custmanager/utils/CMLog;->sContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/log"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/evenwell/custmanager/utils/CMLog;->sOutputStream:Ljava/io/FileOutputStream;

    .line 151
    new-instance v0, Ljava/io/FileWriter;

    sget-object v1, Lcom/evenwell/custmanager/utils/CMLog;->sOutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/FileDescriptor;)V

    sput-object v0, Lcom/evenwell/custmanager/utils/CMLog;->sWriter:Ljava/io/FileWriter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static printStackTraceLog(Ljava/lang/Throwable;)V
    .locals 4

    .line 379
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 380
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    const-string v1, "CustManager"

    .line 381
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v1, v2, v3, p0}, Lcom/evenwell/custmanager/utils/CMLog;->logging(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 382
    sget p0, Lcom/evenwell/custmanager/utils/CMLog;->DBG_LEVEL:I

    if-ge v3, p0, :cond_0

    return-void

    :cond_0
    const-string p0, "CustManager"

    .line 383
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static saveToFile(Ljava/lang/String;)V
    .locals 6

    .line 233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 234
    sget-object v2, Lcom/evenwell/custmanager/utils/CMLog;->sWriter:Ljava/io/FileWriter;

    if-nez v2, :cond_0

    .line 235
    invoke-static {}, Lcom/evenwell/custmanager/utils/CMLog;->openLogFile()V

    .line 237
    :cond_0
    sget-object v2, Lcom/evenwell/custmanager/utils/CMLog;->sWriter:Ljava/io/FileWriter;

    if-eqz v2, :cond_3

    .line 239
    :try_start_0
    sget-object v2, Lcom/evenwell/custmanager/utils/CMLog;->sWriter:Ljava/io/FileWriter;

    invoke-virtual {v2, p0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 240
    sget p0, Lcom/evenwell/custmanager/utils/CMLog;->sFlushCountdown:I

    add-int/lit8 p0, p0, -0x1

    sput p0, Lcom/evenwell/custmanager/utils/CMLog;->sFlushCountdown:I

    .line 241
    sget p0, Lcom/evenwell/custmanager/utils/CMLog;->sFlushCountdown:I

    if-nez p0, :cond_1

    const/4 p0, 0x3

    .line 242
    sput p0, Lcom/evenwell/custmanager/utils/CMLog;->sFlushCountdown:I

    .line 243
    sget-object p0, Lcom/evenwell/custmanager/utils/CMLog;->sWriter:Ljava/io/FileWriter;

    invoke-virtual {p0}, Ljava/io/FileWriter;->flush()V

    .line 245
    :cond_1
    sget-wide v2, Lcom/evenwell/custmanager/utils/CMLog;->sSyncTime:J

    const-wide/16 v4, 0x3a98

    add-long/2addr v2, v4

    cmp-long p0, v0, v2

    if-lez p0, :cond_3

    .line 246
    sget-object p0, Lcom/evenwell/custmanager/utils/CMLog;->sWriter:Ljava/io/FileWriter;

    invoke-virtual {p0}, Ljava/io/FileWriter;->flush()V

    .line 247
    sget-object p0, Lcom/evenwell/custmanager/utils/CMLog;->sOutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V

    .line 248
    invoke-static {}, Lcom/evenwell/custmanager/utils/CMLog;->isLogFileTooLarge()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 249
    invoke-static {}, Lcom/evenwell/custmanager/utils/CMLog;->shiftLogFile()V

    .line 251
    :cond_2
    sput-wide v0, Lcom/evenwell/custmanager/utils/CMLog;->sSyncTime:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 254
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method private static shiftLogFile()V
    .locals 5

    .line 158
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/evenwell/custmanager/utils/CMLog;->sContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/log."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 160
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    const/4 v0, 0x2

    :goto_0
    if-lez v0, :cond_1

    .line 163
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/evenwell/custmanager/utils/CMLog;->sContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "/log."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 164
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/evenwell/custmanager/utils/CMLog;->sContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "/log."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v0, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 168
    :cond_1
    :try_start_0
    sget-object v0, Lcom/evenwell/custmanager/utils/CMLog;->sWriter:Ljava/io/FileWriter;

    invoke-virtual {v0}, Ljava/io/FileWriter;->flush()V

    .line 169
    sget-object v0, Lcom/evenwell/custmanager/utils/CMLog;->sOutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    .line 170
    sget-object v0, Lcom/evenwell/custmanager/utils/CMLog;->sWriter:Ljava/io/FileWriter;

    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V

    .line 171
    sget-object v0, Lcom/evenwell/custmanager/utils/CMLog;->sOutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 173
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 175
    :goto_1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/evenwell/custmanager/utils/CMLog;->sContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/log"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 176
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/evenwell/custmanager/utils/CMLog;->sContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "/log.1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 177
    invoke-static {}, Lcom/evenwell/custmanager/utils/CMLog;->openLogFile()V

    return-void
.end method

.method public static declared-synchronized sync()V
    .locals 2

    const-class v0, Lcom/evenwell/custmanager/utils/CMLog;

    monitor-enter v0

    .line 73
    :try_start_0
    sget-object v1, Lcom/evenwell/custmanager/utils/CMLog;->sWriter:Ljava/io/FileWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 75
    :try_start_1
    sget-object v1, Lcom/evenwell/custmanager/utils/CMLog;->sWriter:Ljava/io/FileWriter;

    invoke-virtual {v1}, Ljava/io/FileWriter;->flush()V

    .line 76
    sget-object v1, Lcom/evenwell/custmanager/utils/CMLog;->sOutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 78
    :try_start_2
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 72
    monitor-exit v0

    throw v1
.end method

.method public static uploadLog()V
    .locals 9

    .line 84
    sget-object v0, Lcom/evenwell/custmanager/utils/CMLog;->sContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/fihtdc/UploadAgentService/UploadAgent;->getUploadAgent(Landroid/content/Context;)Lcom/fihtdc/UploadAgentService/IUploadAgent;

    move-result-object v1

    .line 85
    sget-object v2, Lcom/evenwell/custmanager/utils/CMLog;->sContext:Landroid/content/Context;

    const-string v5, "CUS"

    .line 87
    new-instance v0, Landroid/content/ContextWrapper;

    invoke-direct {v0, v2}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/evenwell/custmanager/utils/CMLog;->sContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/log"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 92
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v3, 0x1

    move v4, v3

    :goto_0
    const/4 v6, 0x3

    if-gt v4, v6, :cond_2

    .line 95
    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/evenwell/custmanager/utils/CMLog;->sContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/log."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 97
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_4

    .line 101
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/io/File;

    const/4 v6, 0x0

    move v7, v6

    .line 102
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_3

    .line 103
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/File;

    aput-object v8, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 107
    :cond_3
    sget-object v0, Lcom/evenwell/custmanager/utils/CMLog;->sContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v7, "tmp.zip"

    invoke-interface {v1, v4, v0, v7}, Lcom/fihtdc/UploadAgentService/IUploadAgent;->filesToZip([Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 108
    new-array v4, v3, [Ljava/io/File;

    aput-object v0, v4, v6

    .line 111
    sget-object v0, Lcom/evenwell/custmanager/utils/CMLog;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "checkConnectedStatus: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1, v2}, Lcom/fihtdc/UploadAgentService/IUploadAgent;->checkConnectedStatus(Landroid/content/Context;)Z

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    sget-object v0, Lcom/evenwell/custmanager/utils/CMLog;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "checkWifiStatus: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1, v2}, Lcom/fihtdc/UploadAgentService/IUploadAgent;->checkWifiStatus(Landroid/content/Context;)Z

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    sget-object v0, Lcom/evenwell/custmanager/utils/CMLog;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "check3GStatus: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1, v2}, Lcom/fihtdc/UploadAgentService/IUploadAgent;->check3GStatus(Landroid/content/Context;)Z

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    const-class v3, Lcom/evenwell/custmanager/services/LogUploadService;

    const/4 v6, 0x1

    invoke-interface/range {v1 .. v6}, Lcom/fihtdc/UploadAgentService/IUploadAgent;->startAgentUpload(Landroid/content/Context;Ljava/lang/Class;[Ljava/io/File;Ljava/lang/String;Z)V

    :cond_4
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    .line 262
    invoke-static {p0, p1, v0}, Lcom/evenwell/custmanager/utils/CMLog;->logging(Ljava/lang/String;Ljava/lang/String;I)V

    .line 263
    sget v1, Lcom/evenwell/custmanager/utils/CMLog;->DBG_LEVEL:I

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 264
    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    .line 269
    invoke-static {p0, p1, v0, p2}, Lcom/evenwell/custmanager/utils/CMLog;->logging(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 270
    sget v1, Lcom/evenwell/custmanager/utils/CMLog;->DBG_LEVEL:I

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 271
    :cond_0
    invoke-static {p0, p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 303
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    .line 304
    invoke-static {p0, p1, v0}, Lcom/evenwell/custmanager/utils/CMLog;->logging(Ljava/lang/String;Ljava/lang/String;I)V

    .line 305
    sget v1, Lcom/evenwell/custmanager/utils/CMLog;->DBG_LEVEL:I

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 306
    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    .line 311
    invoke-static {p0, p1, v0, p2}, Lcom/evenwell/custmanager/utils/CMLog;->logging(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 312
    sget v1, Lcom/evenwell/custmanager/utils/CMLog;->DBG_LEVEL:I

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 313
    :cond_0
    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    const-string v0, "WARN-THROW"

    const/4 v1, 0x5

    .line 317
    invoke-static {p0, v0, v1, p1}, Lcom/evenwell/custmanager/utils/CMLog;->logging(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 318
    sget v0, Lcom/evenwell/custmanager/utils/CMLog;->DBG_LEVEL:I

    if-ge v1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 319
    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static wtf(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 337
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    .line 338
    invoke-static {p0, p1, v0}, Lcom/evenwell/custmanager/utils/CMLog;->logging(Ljava/lang/String;Ljava/lang/String;I)V

    .line 339
    sget v1, Lcom/evenwell/custmanager/utils/CMLog;->DBG_LEVEL:I

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 340
    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    .line 344
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    .line 345
    invoke-static {p0, p1, v0, p2}, Lcom/evenwell/custmanager/utils/CMLog;->logging(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 346
    sget v1, Lcom/evenwell/custmanager/utils/CMLog;->DBG_LEVEL:I

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 347
    :cond_0
    invoke-static {p0, p1, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static wtf(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    const-string v0, "WTF-THROW"

    const/4 v1, 0x7

    .line 351
    invoke-static {p0, v0, v1, p1}, Lcom/evenwell/custmanager/utils/CMLog;->logging(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 352
    sget v0, Lcom/evenwell/custmanager/utils/CMLog;->DBG_LEVEL:I

    if-ge v1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 353
    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method
