.class public Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;
.super Ljava/lang/Object;
.source "STBMonitorQueue.java"


# static fields
.field public static final DROPBOX_BACKUP_PATH:Ljava/lang/String; = "/data/data/com.evenwell.stbmonitor/dropbox/"

.field private static final DROPBOX_PATH:Ljava/lang/String; = "/data/system/dropbox/"

.field public static final IF_OVER_UPLOAD_INTERVAL_TAG:Ljava/lang/String; = "IF_OVER_UPLOAD_INTERVAL_TAG"

.field public static final MAX_RETURN_INTERVAL:J = 0x278d00L

.field private static final POWERON_CAUSE_PATH:Ljava/lang/String; = "/proc/poweroncause"

.field public static final QUE_ALL:I = 0xa

.field private static final QUE_FILE_PATH:Ljava/lang/String; = "/data/data/com.evenwell.stbmonitor/"

.field public static final REGULAR_QUE:I = 0x2

.field public static final REGULAR_QUE_BACKUP:I = 0xc

.field public static final REGULAR_QUE_BACKUP_PATH:Ljava/lang/String; = "/data/data/com.evenwell.stbmonitor/regularque_backup.txt"

.field public static final REGULAR_QUE_PATH:Ljava/lang/String; = "/data/data/com.evenwell.stbmonitor/regularque.txt"

.field public static final REGULAR_QUE_TIEE_INTERVAL:J = 0xea60L

.field public static final SHORT_QUE:I = 0x1

.field public static final SHORT_QUE_BACKUP:I = 0xb

.field public static final SHORT_QUE_BACKUP_PATH:Ljava/lang/String; = "/data/data/com.evenwell.stbmonitor/shortque_backup.txt"

.field public static final SHORT_QUE_PATH:Ljava/lang/String; = "/data/data/com.evenwell.stbmonitor/shortque.txt"

.field public static final SHORT_QUE_TIEE_INTERVAL:J = 0x7530L

.field private static final TAG:Ljava/lang/String; = "STBMonitorQueue"

.field public static kernelValidTags:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static lastUpdateTime:J

.field private static mLastErrorUpdateTime:J

.field public static modemDumpFilesRQ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static modemDumpFilesSQ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static processRestart:Z

.field private static regularQueue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/fihtdc/stbmonitor/queue/DropBoxData;",
            ">;"
        }
    .end annotation
.end field

.field private static regularQueueBackup:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/fihtdc/stbmonitor/queue/DropBoxData;",
            ">;"
        }
    .end annotation
.end field

.field private static shortQueue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/fihtdc/stbmonitor/queue/DropBoxData;",
            ">;"
        }
    .end annotation
.end field

.field private static shortQueueBackup:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/fihtdc/stbmonitor/queue/DropBoxData;",
            ">;"
        }
    .end annotation
.end field

.field public static validTags:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->shortQueue:Ljava/util/ArrayList;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->shortQueueBackup:Ljava/util/ArrayList;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->regularQueue:Ljava/util/ArrayList;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->regularQueueBackup:Ljava/util/ArrayList;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->modemDumpFilesSQ:Ljava/util/ArrayList;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->modemDumpFilesRQ:Ljava/util/ArrayList;

    .line 66
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->validTags:Ljava/util/HashSet;

    .line 67
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->kernelValidTags:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 69
    sput-boolean v0, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->processRestart:Z

    const-wide/16 v0, 0x0

    .line 71
    sput-wide v0, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->mLastErrorUpdateTime:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static add(Lcom/fihtdc/stbmonitor/queue/DropBoxData;)V
    .locals 3

    .line 148
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->lastUpdateTime:J

    const/4 v0, 0x1

    .line 150
    invoke-static {v0}, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->checkQueStatus(I)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    .line 151
    invoke-static {v0}, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->restoreQue(I)V

    .line 152
    invoke-static {v2}, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->restoreQue(I)V

    :cond_0
    const/4 v1, 0x0

    .line 156
    invoke-static {p0, v1}, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->checkModemDumpFile(Lcom/fihtdc/stbmonitor/queue/DropBoxData;I)V

    .line 158
    sget-object v1, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->shortQueue:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    sget-object v1, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->regularQueue:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    invoke-static {v0, p0}, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->writeFile(ILcom/fihtdc/stbmonitor/queue/DropBoxData;)V

    .line 161
    invoke-static {v2, p0}, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->writeFile(ILcom/fihtdc/stbmonitor/queue/DropBoxData;)V

    return-void
.end method

.method public static add(Lcom/fihtdc/stbmonitor/queue/DropBoxData;I)V
    .locals 2

    .line 165
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->lastUpdateTime:J

    .line 167
    invoke-static {p1}, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->checkQueStatus(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    invoke-static {p1}, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->restoreQue(I)V

    .line 172
    :cond_0
    invoke-static {p0, p1}, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->checkModemDumpFile(Lcom/fihtdc/stbmonitor/queue/DropBoxData;I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 175
    sget-object p1, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->shortQueue:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    invoke-static {v0, p0}, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->writeFile(ILcom/fihtdc/stbmonitor/queue/DropBoxData;)V

    goto :goto_0

    .line 178
    :cond_1
    sget-object p1, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->regularQueue:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x2

    .line 179
    invoke-static {p1, p0}, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->writeFile(ILcom/fihtdc/stbmonitor/queue/DropBoxData;)V

    :goto_0
    return-void
.end method

.method public static checkDataValidity(Ljava/lang/String;)Z
    .locals 1

    .line 632
    invoke-static {}, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->initErrorSet()V

    .line 634
    sget-object v0, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->validTags:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static checkKernelError(Ljava/lang/String;)Z
    .locals 1

    .line 584
    invoke-static {}, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->initKernelErrorSet()V

    .line 585
    sget-object v0, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->kernelValidTags:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static checkModemDumpFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 130
    :try_start_0
    invoke-static {p0}, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->readModemDumpFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 134
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "STBMonitorQueue"

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get modem dump file path:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fihtdc/stbmonitor/utility/DLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_1
    const-string p0, "STBMonitorQueue"

    const-string v0, "can\'t get modem dump file path..."

    .line 138
    invoke-static {p0, v0}, Lcom/fihtdc/stbmonitor/utility/DLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "STBMonitorQueue"

    const-string v1, "checkModemDumpFile fail..."

    .line 141
    invoke-static {v0, v1}, Lcom/fihtdc/stbmonitor/utility/DLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static checkModemDumpFile(Lcom/fihtdc/stbmonitor/queue/DropBoxData;I)V
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "STBMonitorQueue"

    const-string p1, "data is null in checkModemDumpFile"

    .line 84
    invoke-static {p0, p1}, Lcom/fihtdc/stbmonitor/utility/DLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->tag:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string p0, "STBMonitorQueue"

    const-string p1, "data.tag is null in checkModemDumpFile"

    .line 89
    invoke-static {p0, p1}, Lcom/fihtdc/stbmonitor/utility/DLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 94
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->tag:Ljava/lang/String;

    const-string v1, "MDLOGGER_FINISH_MEMORY_DUMP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 95
    iget-object v0, p0, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->filePath:Ljava/lang/String;

    const-string v1, ".txt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->filePath:Ljava/lang/String;

    const-string v1, ".lost"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_2

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->filePath:Ljava/lang/String;

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->filePath:Ljava/lang/String;

    .line 99
    new-instance v1, Ljava/io/File;

    iget-object p0, p0, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->filePath:Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "/data/system/dropbox/"

    const-string v1, "/data/data/com.evenwell.stbmonitor/dropbox/"

    .line 101
    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 104
    :cond_3
    invoke-static {v0}, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->readModemDumpFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    return-void

    .line 108
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    .line 110
    sget-object p1, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->modemDumpFilesSQ:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    .line 112
    sget-object p1, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->modemDumpFilesRQ:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    if-nez p1, :cond_7

    .line 114
    sget-object p1, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->modemDumpFilesSQ:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    sget-object p1, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->modemDumpFilesRQ:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_0
    const-string p1, "STBMonitorQueue"

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get modem dump file path:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/fihtdc/stbmonitor/utility/DLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    const-string p0, "STBMonitorQueue"

    const-string p1, "can\'t get modem dump file path..."

    .line 119
    invoke-static {p0, p1}, Lcom/fihtdc/stbmonitor/utility/DLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "STBMonitorQueue"

    const-string v0, "checkModemDumpFile fail..."

    .line 123
    invoke-static {p1, v0}, Lcom/fihtdc/stbmonitor/utility/DLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_9
    :goto_1
    return-void
.end method

.method public static checkQueStatus(I)Z
    .locals 8

    .line 263
    sget-boolean v0, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->processRestart:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    if-ne p0, v2, :cond_0

    .line 267
    sget-object p0, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->shortQueue:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 268
    sget-object p0, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->modemDumpFilesSQ:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    const-string p0, "shortQue"

    goto :goto_0

    .line 271
    :cond_0
    sget-object p0, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->regularQueue:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 272
    sget-object p0, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->modemDumpFilesRQ:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    const-string p0, "regularQue"

    :goto_0
    const-string v0, "STBMonitorQueue"

    .line 276
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "APP had been restarted, restore queue:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/fihtdc/stbmonitor/utility/DLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    sput-boolean v1, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->processRestart:Z

    return v1

    :cond_1
    if-ne p0, v2, :cond_2

    const-string v0, "/data/data/com.evenwell.stbmonitor/shortque.txt"

    .line 283
    sget-object v3, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->shortQueue:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    goto :goto_1

    :cond_2
    const-string v0, "/data/data/com.evenwell.stbmonitor/regularque.txt"

    .line 286
    sget-object v3, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->regularQueue:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1
    const-wide/16 v4, 0x0

    if-nez v3, :cond_5

    .line 290
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 291
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-ne v0, v2, :cond_4

    .line 292
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v6

    cmp-long p0, v6, v4

    if-lez p0, :cond_3

    return v1

    :cond_3
    return v2

    :cond_4
    return v2

    :cond_5
    if-ne v3, v2, :cond_9

    if-ne p0, v2, :cond_6

    .line 306
    :try_start_0
    sget-object p0, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->shortQueue:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fihtdc/stbmonitor/queue/DropBoxData;

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    .line 308
    :cond_6
    sget-object p0, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->regularQueue:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fihtdc/stbmonitor/queue/DropBoxData;

    :goto_2
    if-eqz p0, :cond_9

    .line 311
    iget-object v3, p0, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->tag:Ljava/lang/String;

    const-string v6, "wtf"

    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_9

    iget-object p0, p0, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->packageName:Ljava/lang/String;

    const-string v3, "com.evenwell.stbmonitor"

    .line 312
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_9

    .line 314
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 315
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-ne v0, v2, :cond_8

    .line 316
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p0, v6, v4

    if-lez p0, :cond_7

    return v1

    :cond_7
    return v2

    :cond_8
    return v2

    .line 328
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_9
    return v2
.end method

.method public static clearBackupDropboxFile()V
    .locals 5

    .line 853
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/data/com.evenwell.stbmonitor/dropbox/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 857
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 858
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 859
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/data/data/com.evenwell.stbmonitor/dropbox/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v0, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 861
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static clearBackupFile(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "/data/data/com.evenwell.stbmonitor/shortque_backup.txt"

    goto :goto_0

    :cond_0
    const-string p0, "/data/data/com.evenwell.stbmonitor/regularque_backup.txt"

    .line 820
    :goto_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 822
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public static clearFile(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "/data/data/com.evenwell.stbmonitor/shortque.txt"

    const-string v0, "/data/data/com.evenwell.stbmonitor/shortque_backup.txt"

    goto :goto_0

    :cond_0
    const-string p0, "/data/data/com.evenwell.stbmonitor/regularque.txt"

    const-string v0, "/data/data/com.evenwell.stbmonitor/regularque_backup.txt"

    .line 839
    :goto_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 841
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 845
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 847
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public static getDbByQue(II)Lcom/fihtdc/stbmonitor/queue/DropBoxData;
    .locals 1

    .line 355
    :try_start_0
    invoke-static {p0}, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->checkQueStatus(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 356
    invoke-static {p0}, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->restoreQue(I)V

    :cond_0
    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    .line 367
    :sswitch_0
    sget-object p0, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->regularQueueBackup:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fihtdc/stbmonitor/queue/DropBoxData;

    return-object p0

    .line 363
    :sswitch_1
    sget-object p0, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->shortQueueBackup:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fihtdc/stbmonitor/queue/DropBoxData;

    return-object p0

    .line 365
    :sswitch_2
    sget-object p0, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->regularQueue:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fihtdc/stbmonitor/queue/DropBoxData;

    return-object p0

    .line 361
    :sswitch_3
    sget-object p0, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->shortQueue:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fihtdc/stbmonitor/queue/DropBoxData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 370
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0xb -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public static getPoweronCause()Ljava/lang/String;
    .locals 5

    .line 653
    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/poweroncause"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v1, "Can\'t access poweron cause file..."

    const/4 v2, 0x0

    .line 658
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 659
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 669
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    .line 672
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v3

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v2, v3

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v2, v3

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    :goto_0
    :try_start_3
    const-string v3, "STBMonitorQueue"

    const-string v4, "IOException(/proc/poweroncause) error for reading poweron cause..."

    .line 664
    invoke-static {v3, v4}, Lcom/fihtdc/stbmonitor/utility/DLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_0

    .line 669
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_2

    :catch_4
    move-exception v0

    :goto_1
    :try_start_5
    const-string v3, "STBMonitorQueue"

    const-string v4, "FileNotFoundException(/proc/poweroncause) error for reading poweron cause..."

    .line 661
    invoke-static {v3, v4}, Lcom/fihtdc/stbmonitor/utility/DLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_0

    .line 669
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_2

    :catch_5
    move-exception v0

    .line 672
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_2
    move-object v0, v1

    :goto_3
    return-object v0

    :goto_4
    if-eqz v2, :cond_1

    .line 669
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_5

    :catch_6
    move-exception v1

    .line 672
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 673
    :cond_1
    :goto_5
    throw v0
.end method

.method public static getQue(I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/fihtdc/stbmonitor/queue/DropBoxData;",
            ">;"
        }
    .end annotation

    .line 336
    invoke-static {p0}, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->checkQueStatus(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 337
    invoke-static {p0}, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->restoreQue(I)V

    :cond_0
    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 348
    :sswitch_0
    sget-object p0, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->regularQueueBackup:Ljava/util/ArrayList;

    return-object p0

    .line 344
    :sswitch_1
    sget-object p0, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->shortQueueBackup:Ljava/util/ArrayList;

    return-object p0

    .line 346
    :sswitch_2
    sget-object p0, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->regularQueue:Ljava/util/ArrayList;

    return-object p0

    .line 342
    :sswitch_3
    sget-object p0, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->shortQueue:Ljava/util/ArrayList;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0xb -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public static getSizeByQue(I)I
    .locals 1

    .line 239
    :try_start_0
    invoke-static {p0}, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->checkQueStatus(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    invoke-static {p0}, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->restoreQue(I)V

    :cond_0
    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    .line 251
    :sswitch_0
    sget-object p0, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->regularQueueBackup:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0

    .line 247
    :sswitch_1
    sget-object p0, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->shortQueueBackup:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0

    .line 249
    :sswitch_2
    sget-object p0, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->regularQueue:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0

    .line 245
    :sswitch_3
    sget-object p0, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->shortQueue:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 254
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 p0, -0x1

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0xb -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public static initErrorSet()V
    .locals 2

    .line 592
    sget-object v0, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->validTags:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 593
    sget-object v0, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->validTags:Ljava/util/HashSet;

    const-string v1, "system_app_wtf"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 594
    sget-object v0, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->validTags:Ljava/util/HashSet;

    const-string v1, "data_app_wtf"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 595
    sget-object v0, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->validTags:Ljava/util/HashSet;

    const-string v1, "system_server_wtf"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 596
    sget-object v0, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->validTags:Ljava/util/HashSet;

    const-string v1, "PFM"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 597
    sget-object v0, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->validTags:Ljava/util/HashSet;

    const-string v1, "system_app_crash"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 598
    sget-object v0, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->validTags:Ljava/util/HashSet;

    const-string v1, "system_app_anr"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 599
    sget-object v0, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->validTags:Ljava/util/HashSet;

    const-string v1, "system_app_native_crash"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 601
    sget-object v0, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->validTags:Ljava/util/HashSet;

    const-string v1, "data_app_native_crash"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 603
    sget-object v0, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->validTags:Ljava/util/HashSet;

    const-string v1, "SYSTEM_TOMBSTONE"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 604
    sget-object v0, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->validTags:Ljava/util/HashSet;

    const-string v1, "data_app_crash"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 605
    sget-object v0, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->validTags:Ljava/util/HashSet;

    const-string v1, "data_app_anr"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 606
    sget-object v0, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->validTags:Ljava/util/HashSet;

    const-string v1, "data_app_wtf"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 608
    sget-object v0, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->validTags:Ljava/util/HashSet;

    const-string v1, "system_server_anr"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 609
    sget-object v0, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->validTags:Ljava/util/HashSet;

    const-string v1, "system_server_watchdog"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 610
    sget-object v0, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->validTags:Ljava/util/HashSet;

    const-string v1, "FRAMEWORK_REBOOT"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 611
    sget-object v0, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->validTags:Ljava/util/HashSet;

    const-string v1, "MDLOGGER_CRASHED"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 612
    sget-object v0, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->validTags:Ljava/util/HashSet;

    const-string v1, "MDLOGGER_RESTART"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 614
    sget-object v0, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->validTags:Ljava/util/HashSet;

    const-string v1, "MODEM_FATAL_ERROR"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 616
    sget-object v0, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->validTags:Ljava/util/HashSet;

    const-string v1, "POWER_CUT"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 617
    sget-object v0, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->validTags:Ljava/util/HashSet;

    const-string v1, "SMPL_RESET"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 618
    sget-object v0, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->validTags:Ljava/util/HashSet;

    const-string v1, "MDLOGGER_FINISH_MEMORY_DUMP"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 622
    sget-object v0, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->validTags:Ljava/util/HashSet;

    const-string v1, "MDLOGGER_FIHSSR"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 623
    sget-object v0, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->validTags:Ljava/util/HashSet;

    const-string v1, "PFS"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 624
    sget-object v0, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->validTags:Ljava/util/HashSet;

    const-string v1, "HOST_RAMDUMP"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 625
    sget-object v0, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->validTags:Ljava/util/HashSet;

    sget-object v1, Lcom/fihtdc/stbmonitor/report/APRReport$OtherExceptionSet;->user_FB:Lcom/fihtdc/stbmonitor/report/APRReport$OtherExceptionSet;

    invoke-virtual {v1}, Lcom/fihtdc/stbmonitor/report/APRReport$OtherExceptionSet;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static initKernelErrorSet()V
    .locals 2

    .line 559
    sget-object v0, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->kernelValidTags:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 560
    sget-object v0, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->kernelValidTags:Ljava/util/HashSet;

    const-string v1, "SYSTEM_RESTART"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 561
    sget-object v0, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->kernelValidTags:Ljava/util/HashSet;

    const-string v1, "KERNEL_PANIC"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 562
    sget-object v0, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->kernelValidTags:Ljava/util/HashSet;

    const-string v1, "MODEM_FATAL_ERROR"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 563
    sget-object v0, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->kernelValidTags:Ljava/util/HashSet;

    const-string v1, "UNKNOWN_RESET"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 564
    sget-object v0, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->kernelValidTags:Ljava/util/HashSet;

    const-string v1, "POWER_CUT"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 565
    sget-object v0, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->kernelValidTags:Ljava/util/HashSet;

    const-string v1, "SMPL_RESET"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 566
    sget-object v0, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->kernelValidTags:Ljava/util/HashSet;

    const-string v1, "HOST_RAMDUMP"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 567
    sget-object v0, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->kernelValidTags:Ljava/util/HashSet;

    const-string v1, "system_server_watchdog"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 568
    sget-object v0, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->kernelValidTags:Ljava/util/HashSet;

    const-string v1, "system_server_crash"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 571
    sget-object v0, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->kernelValidTags:Ljava/util/HashSet;

    const-string v1, "last_alog_events"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 572
    sget-object v0, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->kernelValidTags:Ljava/util/HashSet;

    const-string v1, "last_alog_main"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 573
    sget-object v0, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->kernelValidTags:Ljava/util/HashSet;

    const-string v1, "last_alog_radio"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 574
    sget-object v0, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->kernelValidTags:Ljava/util/HashSet;

    const-string v1, "last_alog_system"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 575
    sget-object v0, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->kernelValidTags:Ljava/util/HashSet;

    const-string v1, "PFS"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static readFile(I)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 732
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 734
    new-instance v1, Ljava/io/File;

    const-string v2, "/data/data/com.evenwell.stbmonitor/"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 735
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 736
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const/4 v1, 0x1

    if-ne p0, v1, :cond_2

    .line 740
    new-instance p0, Ljava/io/File;

    const-string v1, "/data/data/com.evenwell.stbmonitor/shortque_backup.txt"

    invoke-direct {p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 741
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "/data/data/com.evenwell.stbmonitor/shortque_backup.txt"

    goto :goto_0

    :cond_1
    const-string p0, "STBMonitorQueue"

    const-string v1, "Can\'t get short que backup restore file..."

    .line 744
    invoke-static {p0, v1}, Lcom/fihtdc/stbmonitor/utility/DLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "/data/data/com.evenwell.stbmonitor/shortque.txt"

    goto :goto_0

    .line 748
    :cond_2
    new-instance p0, Ljava/io/File;

    const-string v1, "/data/data/com.evenwell.stbmonitor/regularque_backup.txt"

    invoke-direct {p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 749
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "/data/data/com.evenwell.stbmonitor/regularque_backup.txt"

    goto :goto_0

    :cond_3
    const-string p0, "STBMonitorQueue"

    const-string v1, "Can\'t get regular que backup restore file..."

    .line 752
    invoke-static {p0, v1}, Lcom/fihtdc/stbmonitor/utility/DLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "/data/data/com.evenwell.stbmonitor/regularque.txt"

    .line 757
    :goto_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 761
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 765
    :goto_1
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 766
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 777
    :cond_4
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    .line 780
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    :catchall_0
    move-exception p0

    move-object v2, v3

    goto :goto_5

    :catch_1
    move-object v2, v3

    goto :goto_2

    :catch_2
    move-object v2, v3

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_5

    :catch_3
    :goto_2
    :try_start_3
    const-string v1, "STBMonitorQueue"

    .line 772
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IOException("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") error for reading dropbox record..."

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/fihtdc/stbmonitor/utility/DLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_5

    .line 777
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :catch_4
    :goto_3
    :try_start_5
    const-string v1, "STBMonitorQueue"

    .line 769
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FileNotFoundException("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") error for reading dropbox record..."

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/fihtdc/stbmonitor/utility/DLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_5

    .line 777
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :cond_5
    :goto_4
    return-object v0

    :goto_5
    if-eqz v2, :cond_6

    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_6

    :catch_5
    move-exception v0

    .line 780
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 781
    :cond_6
    :goto_6
    throw p0
.end method

.method public static readModemDumpFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 681
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    const/4 v2, 0x0

    .line 686
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 687
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v1, "MDLOGGER_FINISH_MEMORY_DUMP"

    .line 688
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v1

    .line 699
    :cond_0
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 702
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    move-object v1, v0

    goto/16 :goto_3

    :catch_1
    move-exception v1

    move-object v2, v3

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_1

    :catch_2
    move-exception v1

    move-object v2, v3

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v2, v3

    goto/16 :goto_6

    :catch_3
    move-exception v0

    move-object v2, v3

    goto :goto_1

    :catch_4
    move-exception v0

    move-object v2, v3

    goto :goto_2

    :catchall_1
    move-exception p0

    goto/16 :goto_6

    :catch_5
    move-exception v0

    :goto_1
    :try_start_4
    const-string v3, "STBMonitorQueue"

    .line 694
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "IOException("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") error for reading modem dump file..."

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/fihtdc/stbmonitor/utility/DLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_1

    .line 699
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_3

    :catch_6
    move-exception p0

    .line 702
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :catch_7
    move-exception v0

    :goto_2
    :try_start_6
    const-string v3, "STBMonitorQueue"

    .line 691
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FileNotFoundException("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") error for reading modem dump file..."

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/fihtdc/stbmonitor/utility/DLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v2, :cond_1

    .line 699
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    :cond_1
    :goto_3
    const-string p0, ""

    .line 706
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 707
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p0, v0, :cond_2

    const-string p0, "/data/vendor/ramdump/"

    goto :goto_4

    :cond_2
    const-string p0, "/data/ramdump/"

    .line 708
    :goto_4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 713
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move v4, v3

    .line 715
    :goto_5
    array-length v5, v0

    if-ge v3, v5, :cond_4

    .line 716
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v0, v3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 717
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    cmp-long v6, v6, v1

    if-lez v6, :cond_3

    .line 719
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    move v4, v3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 722
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, v0, v4

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_5
    return-object v1

    :goto_6
    if-eqz v2, :cond_6

    .line 699
    :try_start_8
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_7

    :catch_8
    move-exception v0

    .line 702
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 703
    :cond_6
    :goto_7
    throw p0
.end method

.method public static refreshQue(I)V
    .locals 8

    .line 455
    new-instance p0, Ljava/io/File;

    const-string v0, "/data/system/dropbox/"

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 456
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    .line 458
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_3

    .line 459
    new-instance v2, Lcom/fihtdc/stbmonitor/queue/DropBoxData;

    invoke-direct {v2}, Lcom/fihtdc/stbmonitor/queue/DropBoxData;-><init>()V

    .line 461
    aget-object v3, p0, v1

    const-string v4, "@"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 462
    array-length v4, v3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    aget-object v4, v3, v0

    const-string v5, "event_"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2

    .line 464
    aget-object v4, v3, v0

    invoke-static {v4}, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->checkDataValidity(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 467
    :cond_0
    aget-object v4, v3, v0

    iput-object v4, v2, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->tag:Ljava/lang/String;

    const/4 v4, 0x1

    .line 468
    aget-object v5, v3, v4

    aget-object v6, v3, v4

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v2, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->timeTAG:J

    .line 469
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "/data/system/dropbox/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, p0, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->filePath:Ljava/lang/String;

    .line 470
    sget-object v5, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->shortQueue:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    sget-object v5, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->regularQueue:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    aget-object v3, v3, v0

    invoke-static {v3}, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->checkKernelError(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v4, :cond_1

    .line 475
    invoke-static {}, Lcom/fihtdc/stbmonitor/report/APRReport;->getAPRReport()Lcom/fihtdc/stbmonitor/report/APRReport;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/fihtdc/stbmonitor/report/APRReport;->addDropboxEntry(Lcom/fihtdc/stbmonitor/queue/DropBoxData;)V

    .line 476
    iget-wide v3, v2, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->timeTAG:J

    sget-wide v5, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->mLastErrorUpdateTime:J

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    .line 477
    iget-wide v2, v2, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->timeTAG:J

    sput-wide v2, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->mLastErrorUpdateTime:J

    :cond_1
    const-string v2, "STBMonitorQueue"

    .line 480
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Add data:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, p0, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " into queue..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/fihtdc/stbmonitor/utility/DLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public static removeQue(I)V
    .locals 0

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    .line 229
    :sswitch_0
    :try_start_0
    sget-object p0, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->regularQueueBackup:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 221
    :sswitch_1
    sget-object p0, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->shortQueueBackup:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 224
    :sswitch_2
    sget-object p0, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->regularQueue:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    const/4 p0, 0x2

    .line 225
    invoke-static {p0}, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->clearFile(I)V

    .line 226
    sget-object p0, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->modemDumpFilesRQ:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 215
    :sswitch_3
    sget-object p0, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->shortQueue:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    const/4 p0, 0x1

    .line 216
    invoke-static {p0}, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->clearFile(I)V

    .line 217
    sget-object p0, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->modemDumpFilesSQ:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 218
    invoke-static {}, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->clearBackupDropboxFile()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 233
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0xb -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public static restoreQue(I)V
    .locals 12

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    .line 380
    invoke-static {v1}, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->readFile(I)Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "shortQue"

    goto :goto_0

    .line 383
    :cond_0
    invoke-static {v0}, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->readFile(I)Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "regularQue"

    :goto_0
    if-nez v2, :cond_1

    const-string p0, "STBMonitorQueue"

    const-string v0, "restoreQue fail..."

    .line 388
    invoke-static {p0, v0}, Lcom/fihtdc/stbmonitor/utility/DLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v4, 0x0

    move v5, v4

    .line 392
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_7

    .line 394
    :try_start_0
    new-instance v6, Lcom/fihtdc/stbmonitor/queue/DropBoxData;

    invoke-direct {v6}, Lcom/fihtdc/stbmonitor/queue/DropBoxData;-><init>()V

    .line 396
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, ";"

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    const-string v6, "STBMonitorQueue"

    .line 398
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "data format incorrect:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/fihtdc/stbmonitor/utility/DLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 402
    :cond_2
    aget-object v8, v7, v4

    const-string v9, "@"

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 404
    array-length v9, v8

    if-ne v9, v0, :cond_6

    .line 405
    aget-object v9, v8, v4

    aget-object v10, v8, v4

    const-string v11, "/"

    invoke-virtual {v10, v11}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v10

    add-int/2addr v10, v1

    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    const-string v9, "STBMonitorQueue"

    .line 410
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "restore data:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " into "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " queue..."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/fihtdc/stbmonitor/utility/DLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    aget-object v9, v8, v4

    iput-object v9, v6, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->tag:Ljava/lang/String;

    .line 413
    aget-object v9, v8, v1

    const-string v10, "."

    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-gez v9, :cond_3

    .line 415
    aget-object v8, v8, v1

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v6, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->timeTAG:J

    goto :goto_2

    .line 417
    :cond_3
    aget-object v9, v8, v1

    aget-object v8, v8, v1

    const-string v10, "."

    invoke-virtual {v8, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v9, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v6, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->timeTAG:J

    .line 418
    :goto_2
    aget-object v8, v7, v4

    iput-object v8, v6, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->filePath:Ljava/lang/String;

    .line 419
    array-length v8, v7

    const/4 v9, 0x4

    if-lt v8, v9, :cond_4

    .line 420
    aget-object v8, v7, v1

    iput-object v8, v6, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->versionCode:Ljava/lang/String;

    .line 421
    aget-object v8, v7, v0

    iput-object v8, v6, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->versionName:Ljava/lang/String;

    const/4 v8, 0x3

    .line 422
    aget-object v7, v7, v8

    iput-object v7, v6, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->packageName:Ljava/lang/String;

    goto :goto_3

    :cond_4
    const-string v8, "STBMonitorQueue"

    .line 424
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "the length of data:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v7, v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/fihtdc/stbmonitor/utility/DLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    if-ne p0, v1, :cond_5

    .line 434
    sget-object v7, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->shortQueue:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    invoke-static {v6, v1}, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->checkModemDumpFile(Lcom/fihtdc/stbmonitor/queue/DropBoxData;I)V

    goto :goto_4

    .line 437
    :cond_5
    sget-object v7, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->regularQueue:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    invoke-static {v6, v0}, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->checkModemDumpFile(Lcom/fihtdc/stbmonitor/queue/DropBoxData;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v6

    const-string v7, "STBMonitorQueue"

    .line 442
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "restore:parsing "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " fails..."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/fihtdc/stbmonitor/utility/DLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_7
    if-ne p0, v1, :cond_8

    .line 448
    invoke-static {v1}, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->clearBackupFile(I)V

    goto :goto_5

    .line 450
    :cond_8
    invoke-static {v0}, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->clearBackupFile(I)V

    :goto_5
    return-void
.end method

.method public static retrieveDropboxFiles()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/fihtdc/stbmonitor/queue/DropBoxData;",
            ">;"
        }
    .end annotation

    .line 486
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/system/dropbox/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 487
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    .line 488
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 490
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_1

    .line 491
    aget-object v4, v0, v3

    const-string v5, "@"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 492
    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    .line 493
    new-instance v5, Lcom/fihtdc/stbmonitor/queue/DropBoxData;

    invoke-direct {v5}, Lcom/fihtdc/stbmonitor/queue/DropBoxData;-><init>()V

    .line 494
    aget-object v6, v4, v2

    iput-object v6, v5, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->tag:Ljava/lang/String;

    const/4 v6, 0x1

    .line 495
    aget-object v7, v4, v6

    aget-object v4, v4, v6

    const-string v6, "."

    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v7, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->timeTAG:J

    .line 496
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "/data/system/dropbox/"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v0, v3

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->filePath:Ljava/lang/String;

    .line 498
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "STBMonitorQueue"

    .line 499
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Add data:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v0, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " into dropbox file list..."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/fihtdc/stbmonitor/utility/DLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static retrieveFiles(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 507
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "/data/system/dropbox/"

    .line 511
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 512
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p0

    .line 513
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 515
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 516
    aget-object v2, p0, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "STBMonitorQueue"

    .line 517
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Add data:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, p0, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " into file list..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/fihtdc/stbmonitor/utility/DLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static retrieveQue(I)I
    .locals 1

    .line 184
    invoke-static {p0}, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->checkQueStatus(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 185
    invoke-static {p0}, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->restoreQue(I)V

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 190
    :try_start_0
    sget-object p0, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->shortQueueBackup:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 191
    sget-object p0, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->shortQueue:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    sput-object p0, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->shortQueueBackup:Ljava/util/ArrayList;

    .line 192
    sget-object p0, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->shortQueue:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 193
    invoke-static {v0}, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->clearFile(I)V

    const/16 p0, 0xb

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    .line 198
    sget-object p0, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->regularQueueBackup:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 199
    sget-object p0, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->regularQueue:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    sput-object p0, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->regularQueueBackup:Ljava/util/ArrayList;

    .line 200
    sget-object p0, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->regularQueue:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 201
    invoke-static {v0}, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->clearFile(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p0, 0xc

    return p0

    .line 206
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static writeFile(ILcom/fihtdc/stbmonitor/queue/DropBoxData;)V
    .locals 3

    .line 789
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/data/com.evenwell.stbmonitor/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 790
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 791
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const-string p0, "/data/data/com.evenwell.stbmonitor/shortque.txt"

    goto :goto_0

    :cond_1
    const-string p0, "/data/data/com.evenwell.stbmonitor/regularque.txt"

    .line 801
    :goto_0
    :try_start_0
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/FileWriter;

    invoke-direct {v2, p0, v0}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 802
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->filePath:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->versionCode:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->versionName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->packageName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 804
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 806
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-string p0, "STBMonitorQueue"

    const-string p1, "Write dropbox record data error~"

    .line 807
    invoke-static {p0, p1}, Lcom/fihtdc/stbmonitor/utility/DLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
