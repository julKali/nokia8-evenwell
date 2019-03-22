.class public Lcom/fihtdc/stbmonitor/db/DatabaseManager;
.super Ljava/lang/Object;
.source "DatabaseManager.java"


# static fields
.field public static final SUB_TAG:Ljava/lang/String; = "DatabaseManager"

.field private static instance:Lcom/fihtdc/stbmonitor/db/DatabaseManager;

.field private static mDatabaseHelper:Landroid/database/sqlite/SQLiteOpenHelper;


# instance fields
.field private mDatabase:Landroid/database/sqlite/SQLiteDatabase;

.field private mOpenCounter:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/fihtdc/stbmonitor/db/DatabaseManager;->mOpenCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/fihtdc/stbmonitor/db/DatabaseManager;
    .locals 4

    const-class v0, Lcom/fihtdc/stbmonitor/db/DatabaseManager;

    monitor-enter v0

    .line 39
    :try_start_0
    sget-object v1, Lcom/fihtdc/stbmonitor/db/DatabaseManager;->instance:Lcom/fihtdc/stbmonitor/db/DatabaseManager;

    if-eqz v1, :cond_0

    .line 43
    sget-object v1, Lcom/fihtdc/stbmonitor/db/DatabaseManager;->instance:Lcom/fihtdc/stbmonitor/db/DatabaseManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 40
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Lcom/fihtdc/stbmonitor/db/DatabaseManager;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is not initialized, call initializeInstance(..) method first."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 38
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized initializeInstance(Landroid/database/sqlite/SQLiteOpenHelper;)V
    .locals 2

    const-class v0, Lcom/fihtdc/stbmonitor/db/DatabaseManager;

    monitor-enter v0

    .line 32
    :try_start_0
    sget-object v1, Lcom/fihtdc/stbmonitor/db/DatabaseManager;->instance:Lcom/fihtdc/stbmonitor/db/DatabaseManager;

    if-nez v1, :cond_0

    .line 33
    new-instance v1, Lcom/fihtdc/stbmonitor/db/DatabaseManager;

    invoke-direct {v1}, Lcom/fihtdc/stbmonitor/db/DatabaseManager;-><init>()V

    sput-object v1, Lcom/fihtdc/stbmonitor/db/DatabaseManager;->instance:Lcom/fihtdc/stbmonitor/db/DatabaseManager;

    .line 34
    sput-object p0, Lcom/fihtdc/stbmonitor/db/DatabaseManager;->mDatabaseHelper:Landroid/database/sqlite/SQLiteOpenHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public declared-synchronized addExceptionItem(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJI)J
    .locals 4

    monitor-enter p0

    const-wide/16 v0, -0x1

    .line 125
    :try_start_0
    invoke-virtual {p0}, Lcom/fihtdc/stbmonitor/db/DatabaseManager;->openDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    :try_start_1
    iget-object v2, p0, Lcom/fihtdc/stbmonitor/db/DatabaseManager;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/fihtdc/stbmonitor/db/DatabaseManager;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 129
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "apr_type"

    .line 130
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "tag"

    .line 131
    invoke-virtual {v2, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "pkg_name"

    .line 132
    invoke-virtual {v2, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "pkg_version_name"

    .line 133
    invoke-virtual {v2, p1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "pgk_version_code"

    .line 134
    invoke-virtual {v2, p1, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "count"

    .line 135
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "last_time"

    .line 136
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "rank"

    .line 137
    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 139
    iget-object p1, p0, Lcom/fihtdc/stbmonitor/db/DatabaseManager;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string p2, "apr_info"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    move-wide v0, p1

    .line 141
    :cond_0
    invoke-virtual {p0}, Lcom/fihtdc/stbmonitor/db/DatabaseManager;->closeDatabase()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 143
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    :goto_0
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    .line 123
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized closeDatabase()V
    .locals 1

    monitor-enter p0

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/fihtdc/stbmonitor/db/DatabaseManager;->mOpenCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/fihtdc/stbmonitor/db/DatabaseManager;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 59
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getExceptionItem(I)Ljava/util/TreeSet;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/TreeSet<",
            "Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 79
    :try_start_0
    new-instance v0, Ljava/util/TreeSet;

    new-instance v1, Lcom/fihtdc/stbmonitor/report/APRReport$SimpleComparator;

    sget-object v2, Lcom/fihtdc/stbmonitor/report/APRReport$SortType;->SYS:Lcom/fihtdc/stbmonitor/report/APRReport$SortType;

    invoke-direct {v1, v2}, Lcom/fihtdc/stbmonitor/report/APRReport$SimpleComparator;-><init>(Lcom/fihtdc/stbmonitor/report/APRReport$SortType;)V

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    .line 76
    :cond_0
    :pswitch_0
    new-instance v0, Ljava/util/TreeSet;

    new-instance v1, Lcom/fihtdc/stbmonitor/report/APRReport$SimpleComparator;

    sget-object v2, Lcom/fihtdc/stbmonitor/report/APRReport$SortType;->APP:Lcom/fihtdc/stbmonitor/report/APRReport$SortType;

    invoke-direct {v1, v2}, Lcom/fihtdc/stbmonitor/report/APRReport$SimpleComparator;-><init>(Lcom/fihtdc/stbmonitor/report/APRReport$SortType;)V

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 81
    :goto_0
    invoke-virtual {p0}, Lcom/fihtdc/stbmonitor/db/DatabaseManager;->openDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :try_start_1
    iget-object v1, p0, Lcom/fihtdc/stbmonitor/db/DatabaseManager;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/fihtdc/stbmonitor/db/DatabaseManager;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 84
    iget-object v2, p0, Lcom/fihtdc/stbmonitor/db/DatabaseManager;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "apr_info"

    const-string v4, "tag"

    const-string v5, "pkg_name"

    const-string v6, "pkg_version_name"

    const-string v7, "pgk_version_code"

    const-string v8, "count"

    const-string v9, "last_time"

    const-string v10, "rank"

    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "apr_type="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 85
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-eqz v1, :cond_2

    .line 86
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 88
    :cond_1
    new-instance v1, Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x3

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x4

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const/4 v2, 0x5

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const/4 v2, 0x6

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJI)V

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 90
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 93
    :cond_2
    invoke-virtual {p0}, Lcom/fihtdc/stbmonitor/db/DatabaseManager;->closeDatabase()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 95
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    :goto_1
    monitor-exit p0

    return-object v0

    .line 69
    :goto_2
    monitor-exit p0

    throw p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized getExceptionItemCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 10

    monitor-enter p0

    const/4 v0, -0x1

    .line 103
    :try_start_0
    invoke-virtual {p0}, Lcom/fihtdc/stbmonitor/db/DatabaseManager;->openDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :try_start_1
    iget-object v1, p0, Lcom/fihtdc/stbmonitor/db/DatabaseManager;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/fihtdc/stbmonitor/db/DatabaseManager;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 106
    iget-object v2, p0, Lcom/fihtdc/stbmonitor/db/DatabaseManager;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "apr_info"

    const-string v1, "count"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "tag = ? And pkg_name = ? AND pkg_version_name = ? AND pgk_version_code = ?"

    const/4 v1, 0x4

    new-array v6, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v6, v1

    const/4 p1, 0x1

    aput-object p2, v6, p1

    const/4 p1, 0x2

    aput-object p3, v6, p1

    const/4 p1, 0x3

    aput-object p4, v6, p1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 107
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p2

    if-eqz p2, :cond_0

    .line 108
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 109
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    move v0, p2

    :cond_0
    if-eqz p1, :cond_1

    .line 112
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 115
    :cond_1
    invoke-virtual {p0}, Lcom/fihtdc/stbmonitor/db/DatabaseManager;->closeDatabase()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 117
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    .line 101
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized openDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    monitor-enter p0

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/fihtdc/stbmonitor/db/DatabaseManager;->mOpenCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 50
    :try_start_1
    sget-object v0, Lcom/fihtdc/stbmonitor/db/DatabaseManager;->mDatabaseHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/fihtdc/stbmonitor/db/DatabaseManager;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 52
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->printStackTrace()V

    const-string v0, "StabilityMonitor"

    const-string v1, "[DatabaseManager] SQLiteException can\'t access db"

    .line 53
    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/fihtdc/stbmonitor/db/DatabaseManager;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 46
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized removeAll()V
    .locals 3

    monitor-enter p0

    .line 170
    :try_start_0
    invoke-virtual {p0}, Lcom/fihtdc/stbmonitor/db/DatabaseManager;->openDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    :try_start_1
    iget-object v0, p0, Lcom/fihtdc/stbmonitor/db/DatabaseManager;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fihtdc/stbmonitor/db/DatabaseManager;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/fihtdc/stbmonitor/db/DatabaseManager;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "apr_info"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 176
    :cond_0
    invoke-virtual {p0}, Lcom/fihtdc/stbmonitor/db/DatabaseManager;->closeDatabase()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 178
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 169
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized updateExceptionItemCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)I
    .locals 4

    monitor-enter p0

    const/4 v0, -0x1

    .line 152
    :try_start_0
    invoke-virtual {p0}, Lcom/fihtdc/stbmonitor/db/DatabaseManager;->openDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    :try_start_1
    iget-object v1, p0, Lcom/fihtdc/stbmonitor/db/DatabaseManager;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fihtdc/stbmonitor/db/DatabaseManager;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 155
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "count"

    .line 156
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {v1, v2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p5, "last_time"

    .line 157
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    invoke-virtual {v1, p5, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 158
    iget-object p5, p0, Lcom/fihtdc/stbmonitor/db/DatabaseManager;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string p6, "apr_info"

    const-string p7, "tag = ? And pkg_name = ? AND pkg_version_name = ? AND pgk_version_code = ?"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-virtual {p5, p6, v1, p7, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    move v0, p1

    .line 160
    :cond_0
    invoke-virtual {p0}, Lcom/fihtdc/stbmonitor/db/DatabaseManager;->closeDatabase()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 162
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    .line 150
    monitor-exit p0

    throw p1
.end method
