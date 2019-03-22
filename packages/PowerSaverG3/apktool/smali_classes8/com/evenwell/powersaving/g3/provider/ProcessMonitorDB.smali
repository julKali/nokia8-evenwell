.class public Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB;
.super Ljava/lang/Object;
.source "ProcessMonitorDB.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB$DBHelper;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "[PowerSavingAppG3]ProcessMonitorDB"

.field public static rowCountThreshold:I


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDb:Landroid/database/sqlite/SQLiteDatabase;

.field private mdbHelper:Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB$DBHelper;

.field private mdf:Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const/16 v0, 0x5dc

    sput v0, Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB;->rowCountThreshold:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB;->mContext:Landroid/content/Context;

    .line 26
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMddHHmmss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB;->mdf:Ljava/text/DateFormat;

    .line 28
    :try_start_0
    new-instance v1, Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB$DBHelper;

    iget-object v2, p0, Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB;->mContext:Landroid/content/Context;

    invoke-direct {v1, p0, v2}, Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB$DBHelper;-><init>(Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB;->mdbHelper:Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB$DBHelper;

    .line 29
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB;->mdbHelper:Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB$DBHelper;

    invoke-virtual {v1}, Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB$DBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB;->mDb:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :goto_0
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "[PowerSavingAppG3]ProcessMonitorDB"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 131
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB;->mdbHelper:Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB$DBHelper;

    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB$DBHelper;->close()V

    .line 132
    return-void
.end method

.method public deleteAllFromProcessMonitor()I
    .locals 6

    .prologue
    .line 65
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB;->mdbHelper:Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB$DBHelper;

    monitor-enter v2

    .line 66
    :try_start_0
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "process_monitor"

    const-string v4, ""

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 67
    .local v0, "id":I
    monitor-exit v2

    return v0

    .line 68
    .end local v0    # "id":I
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public deleteFromForceStopAppList()I
    .locals 6

    .prologue
    .line 109
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB;->mdbHelper:Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB$DBHelper;

    monitor-enter v2

    .line 110
    :try_start_0
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "forcestop_process_list"

    const-string v4, ""

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 111
    .local v0, "id":I
    monitor-exit v2

    return v0

    .line 112
    .end local v0    # "id":I
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public insertProcessWasForceStopped(Ljava/lang/String;)J
    .locals 10
    .param p1, "pkg"    # Ljava/lang/String;

    .prologue
    .line 72
    iget-object v4, p0, Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB;->mdbHelper:Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB$DBHelper;

    monitor-enter v4

    .line 73
    :try_start_0
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "forcestop_process_list"

    invoke-static {v3, v5}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v6

    sget v3, Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB;->rowCountThreshold:I

    int-to-long v8, v3

    cmp-long v3, v6, v8

    if-lez v3, :cond_0

    .line 74
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "forcestop_process_list"

    const-string v6, ""

    const/4 v7, 0x0

    invoke-virtual {v3, v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 75
    const-string v3, "[PowerSavingAppG3]ProcessMonitorDB"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "forcestop_process_list row count > "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget v6, Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB;->rowCountThreshold:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " , clear it"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    :cond_0
    const-wide/16 v0, -0x1

    .line 78
    .local v0, "id":J
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 79
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 80
    .local v2, "value":Landroid/content/ContentValues;
    const-string v3, "pkg_name"

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB;->mdf:Ljava/text/DateFormat;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 82
    const-string v3, "time"

    iget-object v5, p0, Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB;->mdf:Ljava/text/DateFormat;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "forcestop_process_list"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 84
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 85
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 86
    monitor-exit v4

    return-wide v0

    .line 87
    .end local v0    # "id":J
    .end local v2    # "value":Landroid/content/ContentValues;
    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method

.method public insertToProcessMonitor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)J
    .locals 10
    .param p1, "calleePkg"    # Ljava/lang/String;
    .param p2, "callerPkg"    # Ljava/lang/String;
    .param p3, "hostingType"    # Ljava/lang/String;
    .param p4, "intentAction"    # Ljava/lang/String;
    .param p5, "broadcastName"    # Ljava/lang/String;
    .param p6, "isScreenOn"    # Z

    .prologue
    .line 41
    iget-object v4, p0, Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB;->mdbHelper:Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB$DBHelper;

    monitor-enter v4

    .line 42
    :try_start_0
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "process_monitor"

    invoke-static {v3, v5}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v6

    sget v3, Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB;->rowCountThreshold:I

    int-to-long v8, v3

    cmp-long v3, v6, v8

    if-lez v3, :cond_0

    .line 43
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "process_monitor"

    const-string v6, ""

    const/4 v7, 0x0

    invoke-virtual {v3, v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 44
    const-string v3, "[PowerSavingAppG3]ProcessMonitorDB"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "process_monitor row count > "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget v6, Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB;->rowCountThreshold:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " , clear it"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    :cond_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 47
    .local v2, "value":Landroid/content/ContentValues;
    const-string v3, "caller_name"

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v3, "callee_name"

    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string v3, "hosting_type"

    invoke-virtual {v2, v3, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v3, "intent_action"

    invoke-virtual {v2, v3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string v3, "intent_info"

    invoke-virtual {v2, v3, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string v3, "screen_on"

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB;->mdf:Ljava/text/DateFormat;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 54
    const-string v3, "time"

    iget-object v5, p0, Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB;->mdf:Ljava/text/DateFormat;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 56
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "process_monitor"

    const-string v6, "caller_name"

    const/4 v7, 0x5

    invoke-virtual {v3, v5, v6, v2, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    .line 58
    .local v0, "rowId":J
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 59
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 60
    monitor-exit v4

    return-wide v0

    .line 61
    .end local v0    # "rowId":J
    .end local v2    # "value":Landroid/content/ContentValues;
    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method

.method public queryPackageFromProcessMonitor([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9
    .param p1, "projection"    # [Ljava/lang/String;
    .param p2, "selection"    # Ljava/lang/String;
    .param p3, "selectionArgs"    # [Ljava/lang/String;
    .param p4, "sortOrder"    # Ljava/lang/String;

    .prologue
    .line 93
    iget-object v8, p0, Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB;->mdbHelper:Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB$DBHelper;

    monitor-enter v8

    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "process_monitor"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    monitor-exit v8

    return-object v0

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public queryPackagesWereForceStop([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9
    .param p1, "projection"    # [Ljava/lang/String;
    .param p2, "selection"    # Ljava/lang/String;
    .param p3, "selectionArgs"    # [Ljava/lang/String;
    .param p4, "sortOrder"    # Ljava/lang/String;

    .prologue
    .line 101
    iget-object v8, p0, Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB;->mdbHelper:Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB$DBHelper;

    monitor-enter v8

    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "forcestop_process_list"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    monitor-exit v8

    return-object v0

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public queryRowCountFromForceStopAppList()J
    .locals 5

    .prologue
    .line 116
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB;->mdbHelper:Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB$DBHelper;

    monitor-enter v3

    .line 117
    :try_start_0
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "forcestop_process_list"

    invoke-static {v2, v4}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v0

    .line 118
    .local v0, "count":J
    monitor-exit v3

    return-wide v0

    .line 119
    .end local v0    # "count":J
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public queryRowCountFromProcessMonitor()J
    .locals 5

    .prologue
    .line 123
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB;->mdbHelper:Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB$DBHelper;

    monitor-enter v3

    .line 124
    :try_start_0
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "process_monitor"

    invoke-static {v2, v4}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v0

    .line 125
    .local v0, "count":J
    monitor-exit v3

    return-wide v0

    .line 126
    .end local v0    # "count":J
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method
