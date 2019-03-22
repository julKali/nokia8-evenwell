.class public Lcom/evenwell/powersaving/g3/provider/BackDataDb;
.super Ljava/lang/Object;
.source "BackDataDb.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/powersaving/g3/provider/BackDataDb$DatabaseHelper;,
        Lcom/evenwell/powersaving/g3/provider/BackDataDb$SaveData;
    }
.end annotation


# static fields
.field private static final CREATE_ALARM_IN_DOZE:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS alarm_in_doze(_id integer primary key autoincrement,time varchar,pkg_name varchar,light_doze_status varchar,deep_doze_status varchar,wakeup_alarms integer,non_wakeup_alarms integer,tag varchar)"

.field private static final CREATE_DISAUTO:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS disauto_app(_id integer primary key autoincrement,pkg_name varchar unique,dis_boot integer)"

.field private static final CREATE_FORCESTOP_PROCESS_LIST:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS forcestop_process_list(_id integer primary key autoincrement,pkg_name varchar,time varchar)"

.field private static final CREATE_MOTION_TABLE:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS motion_time_table(_id integer primary key autoincrement,trigger_time varchar)"

.field private static final CREATE_PROT:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS prot_app(_id integer primary key autoincrement,pkg_name varchar unique,is_add integer,is_delete integer)"

.field private static final CREATE_RESTART_SERVICE_TIMESTAMP_TABLE:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS service_restart_time_table(_id integer primary key autoincrement,service_name varchar,time varchar)"

.field private static final CREATE_STOP_SYNC_ADAPTER_INFO:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS stop_sync_apapter_info(_id integer primary key autoincrement,set_stop varchar,sync_adapter_type_info varchar,time varchar)"

.field private static final CREATE_WAKEUP:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS wake_up(_id integer primary key autoincrement,pkg_name varchar,call_pkg_name varchar,class_name varchar,call_type varchar,call_num integer default (0),call_time long,is_forbidden integer default (1),forbid_num integer default (0))"

.field private static final CREATE_WHITELIST:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS white_list(_id integer primary key autoincrement,pkg_name varchar unique)"

.field public static final FILE_DIS_BOOT_COMPLETE:Ljava/lang/String; = "disautoboot.xml"

.field private static final SQLITE_NAME:Ljava/lang/String; = "background_clean.db"

.field private static final SQLITE_VERSION:I = 0xd

.field public static final TAG:Ljava/lang/String; = "BackDataDb"

.field public static final TB_NAME_ALARM_IN_DOZE:Ljava/lang/String; = "alarm_in_doze"

.field public static final TB_NAME_ALARM_IN_LIGHT_DOZE:Ljava/lang/String; = "alarm_in_light_doze"

.field public static final TB_NAME_CONFIG:Ljava/lang/String; = "pkg_config"

.field public static final TB_NAME_DISAUTO:Ljava/lang/String; = "disauto_app"

.field public static final TB_NAME_FORCESTOP_PROCESS_LIST:Ljava/lang/String; = "forcestop_process_list"

.field public static final TB_NAME_KILLED:Ljava/lang/String; = "clean_app"

.field public static final TB_NAME_MOTION:Ljava/lang/String; = "motion_time_table"

.field public static final TB_NAME_PROT:Ljava/lang/String; = "prot_app"

.field public static final TB_NAME_STOP_SYNC_ADAPTER_INFO:Ljava/lang/String; = "stop_sync_apapter_info"

.field public static final TB_NAME_USER:Ljava/lang/String; = "pkg_user"

.field public static final TB_NAME_WAKEUP:Ljava/lang/String; = "wake_up"

.field public static final TB_NAME_WHITELIST:Ljava/lang/String; = "white_list"

.field public static final TB_SERVICE_RESTART:Ljava/lang/String; = "service_restart_time_table"


# instance fields
.field private dbHelper:Lcom/evenwell/powersaving/g3/provider/BackDataDb$DatabaseHelper;

.field private mContext:Landroid/content/Context;

.field private mDB:Landroid/database/sqlite/SQLiteDatabase;

.field private mdf:Ljava/text/DateFormat;

.field private rowCountThreshold:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 414
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    const/16 v1, 0x5dc

    iput v1, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->rowCountThreshold:I

    .line 415
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->mContext:Landroid/content/Context;

    .line 416
    new-instance v1, Lcom/evenwell/powersaving/g3/provider/BackDataDb$DatabaseHelper;

    invoke-direct {v1, p1}, Lcom/evenwell/powersaving/g3/provider/BackDataDb$DatabaseHelper;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->dbHelper:Lcom/evenwell/powersaving/g3/provider/BackDataDb$DatabaseHelper;

    .line 418
    :try_start_0
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->dbHelper:Lcom/evenwell/powersaving/g3/provider/BackDataDb$DatabaseHelper;

    invoke-virtual {v1}, Lcom/evenwell/powersaving/g3/provider/BackDataDb$DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->mDB:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 422
    :goto_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMddHHmmss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->mdf:Ljava/text/DateFormat;

    .line 423
    return-void

    .line 419
    :catch_0
    move-exception v0

    .line 420
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public addAppToWhiteList(Ljava/lang/String;)V
    .locals 8
    .param p1, "pkgName"    # Ljava/lang/String;

    .prologue
    .line 757
    iget-object v4, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->dbHelper:Lcom/evenwell/powersaving/g3/provider/BackDataDb$DatabaseHelper;

    monitor-enter v4

    .line 758
    :try_start_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 759
    .local v2, "values":Landroid/content/ContentValues;
    const-string v3, "pkg_name"

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "white_list"

    const-string v6, "pkg_name"

    const/4 v7, 0x5

    invoke-virtual {v3, v5, v6, v2, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    .line 762
    .local v0, "id":J
    const-string v3, "BackDataDb"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "addAppToWhiteList: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 763
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "content://"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/evenwell/powersaving/g3/provider/DisAutoStartProvider;->URI:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/whitelist/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 764
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x0

    .line 763
    invoke-virtual {v3, v5, v6}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 766
    monitor-exit v4

    .line 767
    return-void

    .line 766
    .end local v0    # "id":J
    .end local v2    # "values":Landroid/content/ContentValues;
    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method

.method public addAppToWhiteList(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 781
    .local p1, "pkgList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->dbHelper:Lcom/evenwell/powersaving/g3/provider/BackDataDb$DatabaseHelper;

    monitor-enter v3

    .line 782
    :try_start_0
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 783
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 784
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 785
    .local v1, "values":Landroid/content/ContentValues;
    const-string v4, "pkg_name"

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "white_list"

    const-string v5, "pkg_name"

    const/4 v6, 0x5

    invoke-virtual {v2, v4, v5, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 788
    const-string v4, "BackDataDb"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "addToDisAutoStart: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 783
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 790
    .end local v1    # "values":Landroid/content/ContentValues;
    :cond_0
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 791
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 792
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 793
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "content://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/evenwell/powersaving/g3/provider/DisAutoStartProvider;->URI:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/whitelist"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 795
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    .line 794
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 797
    return-void

    .line 792
    .end local v0    # "i":I
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public addPkg(Ljava/lang/String;)I
    .locals 12
    .param p1, "pkgName"    # Ljava/lang/String;

    .prologue
    .line 594
    iget-object v11, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->dbHelper:Lcom/evenwell/powersaving/g3/provider/BackDataDb$DatabaseHelper;

    monitor-enter v11

    .line 595
    :try_start_0
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "prot_app"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "pkg_name"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "is_delete"

    aput-object v4, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pkg_name=\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 598
    .local v8, "cursor":Landroid/database/Cursor;
    if-eqz v8, :cond_3

    .line 599
    :cond_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 600
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 601
    .local v10, "values":Landroid/content/ContentValues;
    const-string v0, "is_delete"

    .line 602
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 601
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 603
    .local v9, "protect":I
    const/4 v0, 0x2

    if-ne v9, v0, :cond_1

    .line 604
    const-string v0, "is_delete"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 605
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "prot_app"

    const-string v2, "pkg_name=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v10, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 607
    const-string v0, "BackDataDb"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addPkg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " as protect"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 609
    const/4 v0, 0x0

    monitor-exit v11

    .line 622
    .end local v9    # "protect":I
    .end local v10    # "values":Landroid/content/ContentValues;
    :goto_0
    return v0

    .line 610
    .restart local v9    # "protect":I
    .restart local v10    # "values":Landroid/content/ContentValues;
    :cond_1
    const/4 v0, 0x3

    if-ne v9, v0, :cond_0

    .line 612
    const-string v0, "is_delete"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 613
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "prot_app"

    const-string v2, "pkg_name=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v10, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 615
    const-string v0, "BackDataDb"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addPkg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " as non protect"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 617
    const/4 v0, 0x1

    monitor-exit v11

    goto :goto_0

    .line 623
    .end local v8    # "cursor":Landroid/database/Cursor;
    .end local v9    # "protect":I
    .end local v10    # "values":Landroid/content/ContentValues;
    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 620
    .restart local v8    # "cursor":Landroid/database/Cursor;
    :cond_2
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 622
    :cond_3
    const/4 v0, -0x1

    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public addToDisAutoStart(Ljava/lang/String;)J
    .locals 11
    .param p1, "pkgName"    # Ljava/lang/String;

    .prologue
    .line 627
    iget-object v6, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 628
    .local v1, "pm":Landroid/content/pm/PackageManager;
    invoke-static {v1}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->getDefaultLauncher(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v0

    .line 630
    .local v0, "defaultLauncher":Ljava/lang/String;
    invoke-static {v0}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->getWidgetPackageName(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 632
    .local v5, "widgetPkg":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v7, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->dbHelper:Lcom/evenwell/powersaving/g3/provider/BackDataDb$DatabaseHelper;

    monitor-enter v7

    .line 633
    :try_start_0
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 634
    .local v4, "values":Landroid/content/ContentValues;
    const-string v6, "pkg_name"

    invoke-virtual {v4, v6, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    const-string v8, "dis_boot"

    invoke-interface {v5, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const/4 v6, 0x1

    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 636
    iget-object v6, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    const-string v8, "disauto_app"

    const-string v9, "pkg_name"

    const/4 v10, 0x5

    invoke-virtual {v6, v8, v9, v4, v10}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    .line 638
    .local v2, "id":J
    const-string v6, "BackDataDb"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "addToDisAutoStart: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 639
    iget-object v6, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "content://"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Lcom/evenwell/powersaving/g3/provider/DisAutoStartProvider;->URI:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "/package/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 640
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    const/4 v9, 0x0

    .line 639
    invoke-virtual {v6, v8, v9}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 643
    monitor-exit v7

    return-wide v2

    .line 635
    .end local v2    # "id":J
    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    .line 644
    .end local v4    # "values":Landroid/content/ContentValues;
    :catchall_0
    move-exception v6

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v6
.end method

.method public addToDisAutoStart(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 660
    .local p1, "pkgList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v5, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 661
    .local v2, "pm":Landroid/content/pm/PackageManager;
    invoke-static {v2}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->getDefaultLauncher(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v0

    .line 662
    .local v0, "defaultLauncher":Ljava/lang/String;
    invoke-static {v0}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->getWidgetPackageName(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 664
    .local v4, "widgetPkg":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v6, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->dbHelper:Lcom/evenwell/powersaving/g3/provider/BackDataDb$DatabaseHelper;

    monitor-enter v6

    .line 665
    :try_start_0
    iget-object v5, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 666
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_1

    .line 667
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 668
    .local v3, "values":Landroid/content/ContentValues;
    const-string v7, "pkg_name"

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    const-string v7, "dis_boot"

    .line 670
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v5, 0x1

    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 669
    invoke-virtual {v3, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 671
    iget-object v5, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    const-string v7, "disauto_app"

    const-string v8, "pkg_name"

    const/4 v9, 0x5

    invoke-virtual {v5, v7, v8, v3, v9}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 673
    const-string v7, "BackDataDb"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "addToDisAutoStart: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 666
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 670
    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    .line 675
    .end local v3    # "values":Landroid/content/ContentValues;
    :cond_1
    iget-object v5, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 676
    iget-object v5, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 677
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 678
    iget-object v5, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "content://"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/evenwell/powersaving/g3/provider/DisAutoStartProvider;->URI:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/package"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 680
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const/4 v7, 0x0

    .line 679
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 682
    return-void

    .line 677
    .end local v1    # "i":I
    :catchall_0
    move-exception v5

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v5
.end method

.method public addWakeUpInfo(Landroid/content/ContentValues;)J
    .locals 19
    .param p1, "values"    # Landroid/content/ContentValues;

    .prologue
    .line 937
    const-string v2, "BackDataDb"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addWakeUpInfo:  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "pkg_name"

    .line 939
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  call package:  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "call_pkg_name"

    .line 941
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 937
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 942
    const-wide/16 v14, -0x1

    .line 943
    .local v14, "id":J
    const/4 v12, 0x0

    .line 944
    .local v12, "i":Z
    const-string v2, "is_forbidden"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 945
    const-string v2, "is_forbidden"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    .line 949
    :goto_0
    const-string v2, "BackDataDb"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addWakeUpInfo addWakeUpInfo IS_FORBIDDEN : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 950
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->dbHelper:Lcom/evenwell/powersaving/g3/provider/BackDataDb$DatabaseHelper;

    move-object/from16 v18, v0

    monitor-enter v18

    .line 951
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 952
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "wake_up"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "_id"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "pkg_name"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "call_pkg_name"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string v6, "call_num"

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, "is_forbidden"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    const-string v6, "forbid_num"

    aput-object v6, v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "pkg_name=\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "pkg_name"

    .line 958
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\' and "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "call_pkg_name"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "=\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "call_pkg_name"

    .line 960
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 952
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 962
    .local v10, "cursor":Landroid/database/Cursor;
    if-eqz v10, :cond_3

    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 963
    const-string v2, "BackDataDb"

    const-string v3, "cursor != null  "

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 964
    const-string v2, "_id"

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 965
    const-string v2, "call_num"

    .line 966
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 965
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    .line 967
    .local v17, "num":I
    add-int/lit8 v17, v17, 0x1

    .line 968
    const-string v2, "is_forbidden"

    .line 969
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 968
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    const/4 v13, 0x1

    .line 970
    .local v13, "isForbidden":Z
    :goto_1
    const-string v2, "forbid_num"

    .line 971
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 970
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 972
    .local v11, "forbid_num":I
    if-eqz v13, :cond_0

    add-int/lit8 v11, v11, 0x1

    .line 973
    :cond_0
    new-instance v16, Landroid/content/ContentValues;

    invoke-direct/range {v16 .. v16}, Landroid/content/ContentValues;-><init>()V

    .line 974
    .local v16, "newValues":Landroid/content/ContentValues;
    const-string v2, "call_num"

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 975
    const-string v2, "forbid_num"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 976
    const-string v2, "call_time"

    const-string v3, "call_time"

    .line 977
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    .line 976
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 978
    const-string v2, "is_forbidden"

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 979
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "wake_up"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "_id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 982
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 989
    .end local v11    # "forbid_num":I
    .end local v13    # "isForbidden":Z
    .end local v16    # "newValues":Landroid/content/ContentValues;
    .end local v17    # "num":I
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 990
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 991
    monitor-exit v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 992
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "content://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/evenwell/powersaving/g3/provider/WakeUpProvider;->URI:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/package/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 994
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    .line 993
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 996
    return-wide v14

    .line 947
    .end local v10    # "cursor":Landroid/database/Cursor;
    :cond_1
    const-string v2, "BackDataDb"

    const-string v3, "addWakeUpInfo no IS_FORBIDDEN key "

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 968
    .restart local v10    # "cursor":Landroid/database/Cursor;
    .restart local v17    # "num":I
    :cond_2
    const/4 v13, 0x0

    goto/16 :goto_1

    .line 984
    .end local v17    # "num":I
    :cond_3
    :try_start_1
    const-string v2, "BackDataDb"

    const-string v3, "cursor == null ,isForbidden : "

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 985
    const-string v2, "call_num"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 986
    const-string v2, "forbid_num"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 987
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "wake_up"

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v2, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v14

    goto :goto_2

    .line 991
    .end local v10    # "cursor":Landroid/database/Cursor;
    :catchall_0
    move-exception v2

    monitor-exit v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public close()V
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 435
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->dbHelper:Lcom/evenwell/powersaving/g3/provider/BackDataDb$DatabaseHelper;

    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/provider/BackDataDb$DatabaseHelper;->close()V

    .line 436
    return-void
.end method

.method public defaultWhiteList()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 427
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "white_list"

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 428
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "disauto_app"

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 429
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->dbHelper:Lcom/evenwell/powersaving/g3/provider/BackDataDb$DatabaseHelper;

    iget-object v1, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1}, Lcom/evenwell/powersaving/g3/provider/BackDataDb$DatabaseHelper;->access$000(Lcom/evenwell/powersaving/g3/provider/BackDataDb$DatabaseHelper;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 430
    return-void
.end method

.method public deleteFromDisAutoStart(Ljava/lang/String;)V
    .locals 8
    .param p1, "pkgName"    # Ljava/lang/String;

    .prologue
    .line 649
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->dbHelper:Lcom/evenwell/powersaving/g3/provider/BackDataDb$DatabaseHelper;

    monitor-enter v3

    .line 650
    :try_start_0
    const-string v2, "BackDataDb"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "deleteFromDisAutoStart: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 651
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "disauto_app"

    const-string v5, "pkg_name=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-virtual {v2, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    int-to-long v0, v2

    .line 653
    .local v0, "id":J
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "content://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/evenwell/powersaving/g3/provider/DisAutoStartProvider;->URI:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/package/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 654
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    .line 653
    invoke-virtual {v2, v4, v5}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 656
    monitor-exit v3

    .line 657
    return-void

    .line 656
    .end local v0    # "id":J
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public deleteFromDisAutoStart(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 685
    .local p1, "pkgList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->dbHelper:Lcom/evenwell/powersaving/g3/provider/BackDataDb$DatabaseHelper;

    monitor-enter v2

    .line 686
    :try_start_0
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 687
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 688
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "disauto_app"

    const-string v5, "pkg_name=?"

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 689
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, v6, v7

    .line 688
    invoke-virtual {v3, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 687
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 691
    :cond_0
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 692
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 693
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 694
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "content://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/evenwell/powersaving/g3/provider/DisAutoStartProvider;->URI:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/package"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 696
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    .line 695
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 698
    return-void

    .line 693
    .end local v0    # "i":I
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public deleteFromForceStopAppList()I
    .locals 6

    .prologue
    .line 1086
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->dbHelper:Lcom/evenwell/powersaving/g3/provider/BackDataDb$DatabaseHelper;

    monitor-enter v2

    .line 1087
    :try_start_0
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "forcestop_process_list"

    const-string v4, ""

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 1088
    .local v0, "id":I
    monitor-exit v2

    return v0

    .line 1089
    .end local v0    # "id":I
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public deleteFromMotionTable()I
    .locals 6

    .prologue
    .line 1152
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->dbHelper:Lcom/evenwell/powersaving/g3/provider/BackDataDb$DatabaseHelper;

    monitor-enter v2

    .line 1153
    :try_start_0
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "motion_time_table"

    const-string v4, ""

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 1154
    .local v0, "id":I
    monitor-exit v2

    return v0

    .line 1155
    .end local v0    # "id":I
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public deleteFromTimeStampToServiceRestartTable()I
    .locals 6

    .prologue
    .line 1186
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->dbHelper:Lcom/evenwell/powersaving/g3/provider/BackDataDb$DatabaseHelper;

    monitor-enter v2

    .line 1187
    :try_start_0
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "service_restart_time_table"

    const-string v4, ""

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 1188
    .local v0, "id":I
    monitor-exit v2

    return v0

    .line 1189
    .end local v0    # "id":I
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public deletePkgFromProtected(Ljava/lang/String;)V
    .locals 7
    .param p1, "pkgName"    # Ljava/lang/String;

    .prologue
    .line 554
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->dbHelper:Lcom/evenwell/powersaving/g3/provider/BackDataDb$DatabaseHelper;

    monitor-enter v2

    .line 555
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 556
    .local v0, "values":Landroid/content/ContentValues;
    const-string v1, "is_delete"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 557
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "prot_app"

    const-string v4, "pkg_name=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-virtual {v1, v3, v0, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 559
    const-string v1, "BackDataDb"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deletePackage: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 560
    monitor-exit v2

    .line 561
    return-void

    .line 560
    .end local v0    # "values":Landroid/content/ContentValues;
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public deleteStopSyncAdapterInfo()I
    .locals 6

    .prologue
    .line 1118
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->dbHelper:Lcom/evenwell/powersaving/g3/provider/BackDataDb$DatabaseHelper;

    monitor-enter v2

    .line 1119
    :try_start_0
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "stop_sync_apapter_info"

    const-string v4, ""

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 1120
    .local v0, "id":I
    monitor-exit v2

    return v0

    .line 1121
    .end local v0    # "id":I
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getAllDisAutoStartPkg()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 701
    iget-object v11, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->dbHelper:Lcom/evenwell/powersaving/g3/provider/BackDataDb$DatabaseHelper;

    monitor-enter v11

    .line 702
    :try_start_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 703
    .local v9, "pkgList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "disauto_app"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "pkg_name"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 706
    .local v8, "cursor":Landroid/database/Cursor;
    if-eqz v8, :cond_1

    .line 707
    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 708
    const-string v0, "pkg_name"

    .line 709
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 708
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 710
    .local v10, "pkgName":Ljava/lang/String;
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 715
    .end local v8    # "cursor":Landroid/database/Cursor;
    .end local v9    # "pkgList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v10    # "pkgName":Ljava/lang/String;
    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 712
    .restart local v8    # "cursor":Landroid/database/Cursor;
    .restart local v9    # "pkgList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_0
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 714
    :cond_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v9
.end method

.method public getAllProtectedPkgs()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 439
    iget-object v11, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->dbHelper:Lcom/evenwell/powersaving/g3/provider/BackDataDb$DatabaseHelper;

    monitor-enter v11

    .line 440
    :try_start_0
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "prot_app"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "pkg_name"

    aput-object v4, v2, v3

    const-string v3, "is_delete=0"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "_id DESC"

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 443
    .local v8, "cursor":Landroid/database/Cursor;
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 444
    .local v9, "dataList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v8, :cond_1

    .line 445
    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 446
    const-string v0, "pkg_name"

    .line 447
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 446
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 448
    .local v10, "pkgName":Ljava/lang/String;
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 454
    .end local v8    # "cursor":Landroid/database/Cursor;
    .end local v9    # "dataList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v10    # "pkgName":Ljava/lang/String;
    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 450
    .restart local v8    # "cursor":Landroid/database/Cursor;
    .restart local v9    # "dataList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_0
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 453
    :cond_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v9
.end method

.method public getAllWhiteListPkg()Ljava/util/Set;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 816
    iget-object v11, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->dbHelper:Lcom/evenwell/powersaving/g3/provider/BackDataDb$DatabaseHelper;

    monitor-enter v11

    .line 817
    :try_start_0
    new-instance v9, Landroid/util/ArraySet;

    invoke-direct {v9}, Landroid/util/ArraySet;-><init>()V

    .line 818
    .local v9, "pkgList":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "white_list"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "pkg_name"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 821
    .local v8, "cursor":Landroid/database/Cursor;
    if-eqz v8, :cond_1

    .line 822
    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 823
    const-string v0, "pkg_name"

    .line 824
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 823
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 825
    .local v10, "pkgName":Ljava/lang/String;
    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 830
    .end local v8    # "cursor":Landroid/database/Cursor;
    .end local v9    # "pkgList":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v10    # "pkgName":Ljava/lang/String;
    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 827
    .restart local v8    # "cursor":Landroid/database/Cursor;
    .restart local v9    # "pkgList":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :cond_0
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 829
    :cond_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v9
.end method

.method public getUserSetKilledCnt()I
    .locals 11

    .prologue
    const/4 v8, 0x0

    .line 492
    iget-object v10, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->dbHelper:Lcom/evenwell/powersaving/g3/provider/BackDataDb$DatabaseHelper;

    monitor-enter v10

    .line 493
    :try_start_0
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "prot_app"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "pkg_name"

    aput-object v4, v2, v3

    const-string v3, "is_delete=1"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 496
    .local v9, "cursor":Landroid/database/Cursor;
    if-eqz v9, :cond_0

    .line 497
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v8

    .line 498
    .local v8, "cnt":I
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 499
    monitor-exit v10

    .line 501
    .end local v8    # "cnt":I
    :goto_0
    return v8

    :cond_0
    monitor-exit v10

    goto :goto_0

    .line 502
    .end local v9    # "cursor":Landroid/database/Cursor;
    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getUserSetKilledPkgs()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 506
    iget-object v11, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->dbHelper:Lcom/evenwell/powersaving/g3/provider/BackDataDb$DatabaseHelper;

    monitor-enter v11

    .line 507
    :try_start_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 508
    .local v9, "pkgList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "prot_app"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "pkg_name"

    aput-object v4, v2, v3

    const-string v3, "is_delete=1"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 511
    .local v8, "cursor":Landroid/database/Cursor;
    if-eqz v8, :cond_1

    .line 512
    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 513
    const-string v0, "pkg_name"

    .line 514
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 513
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 515
    .local v10, "pkgName":Ljava/lang/String;
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 520
    .end local v8    # "cursor":Landroid/database/Cursor;
    .end local v9    # "pkgList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v10    # "pkgName":Ljava/lang/String;
    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 517
    .restart local v8    # "cursor":Landroid/database/Cursor;
    .restart local v9    # "pkgList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_0
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 519
    :cond_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v9
.end method

.method public getUserSetProtectedCnt()I
    .locals 11

    .prologue
    const/4 v8, 0x0

    .line 458
    iget-object v10, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->dbHelper:Lcom/evenwell/powersaving/g3/provider/BackDataDb$DatabaseHelper;

    monitor-enter v10

    .line 459
    :try_start_0
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "prot_app"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "pkg_name"

    aput-object v4, v2, v3

    const-string v3, "is_delete=0 and is_add=1"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 463
    .local v9, "cursor":Landroid/database/Cursor;
    if-eqz v9, :cond_0

    .line 464
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v8

    .line 465
    .local v8, "cnt":I
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 466
    monitor-exit v10

    .line 468
    .end local v8    # "cnt":I
    :goto_0
    return v8

    :cond_0
    monitor-exit v10

    goto :goto_0

    .line 469
    .end local v9    # "cursor":Landroid/database/Cursor;
    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getUserSetProtectedPkgs()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 473
    iget-object v11, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->dbHelper:Lcom/evenwell/powersaving/g3/provider/BackDataDb$DatabaseHelper;

    monitor-enter v11

    .line 474
    :try_start_0
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "prot_app"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "pkg_name"

    aput-object v4, v2, v3

    const-string v3, "is_delete=0 and is_add=1"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 478
    .local v8, "cursor":Landroid/database/Cursor;
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 479
    .local v9, "pkgList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v8, :cond_1

    .line 480
    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 481
    const-string v0, "pkg_name"

    .line 482
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 481
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 483
    .local v10, "pkgName":Ljava/lang/String;
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 488
    .end local v8    # "cursor":Landroid/database/Cursor;
    .end local v9    # "pkgList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v10    # "pkgName":Ljava/lang/String;
    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 485
    .restart local v8    # "cursor":Landroid/database/Cursor;
    .restart local v9    # "pkgList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_0
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 487
    :cond_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v9
.end method

.method public hasDisAutoStartPkg(Ljava/lang/String;)Z
    .locals 12
    .param p1, "pkgName"    # Ljava/lang/String;

    .prologue
    .line 719
    iget-object v11, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->dbHelper:Lcom/evenwell/powersaving/g3/provider/BackDataDb$DatabaseHelper;

    monitor-enter v11

    .line 720
    const/4 v10, 0x0

    .line 721
    .local v10, "result":Z
    const/4 v8, 0x0

    .line 723
    .local v8, "cursor":Landroid/database/Cursor;
    :try_start_0
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "disauto_app"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "pkg_name"

    aput-object v4, v2, v3

    const-string v3, "pkg_name=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 726
    if-eqz v8, :cond_0

    .line 727
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    if-eqz v0, :cond_0

    .line 728
    const/4 v10, 0x1

    .line 734
    :cond_0
    :try_start_1
    invoke-static {v8}, Lcom/evenwell/powersaving/g3/utils/PSUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 736
    :goto_0
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v10

    .line 731
    :catch_0
    move-exception v9

    .line 732
    .local v9, "e":Ljava/lang/Exception;
    :try_start_2
    invoke-virtual {v9}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 734
    :try_start_3
    invoke-static {v8}, Lcom/evenwell/powersaving/g3/utils/PSUtils;->closeSilently(Ljava/io/Closeable;)V

    goto :goto_0

    .line 737
    .end local v9    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 734
    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v8}, Lcom/evenwell/powersaving/g3/utils/PSUtils;->closeSilently(Ljava/io/Closeable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public insertProcessWasForceStopped(Ljava/lang/String;)J
    .locals 7
    .param p1, "pkg"    # Ljava/lang/String;

    .prologue
    .line 1063
    iget-object v4, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->dbHelper:Lcom/evenwell/powersaving/g3/provider/BackDataDb$DatabaseHelper;

    monitor-enter v4

    .line 1064
    const-wide/16 v0, -0x1

    .line 1065
    .local v0, "id":J
    :try_start_0
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1066
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 1067
    .local v2, "value":Landroid/content/ContentValues;
    const-string v3, "pkg_name"

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1068
    const-string v3, "time"

    iget-object v5, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->mdf:Ljava/text/DateFormat;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1069
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "forcestop_process_list"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 1070
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 1071
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1072
    monitor-exit v4

    return-wide v0

    .line 1073
    .end local v2    # "value":Landroid/content/ContentValues;
    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method

.method public insertStopSyncAdapterInfo(Ljava/lang/String;Ljava/lang/String;)J
    .locals 7
    .param p1, "setStop"    # Ljava/lang/String;
    .param p2, "syncAdapterTypeInfo"    # Ljava/lang/String;

    .prologue
    .line 1095
    iget-object v4, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->dbHelper:Lcom/evenwell/powersaving/g3/provider/BackDataDb$DatabaseHelper;

    monitor-enter v4

    .line 1096
    const-wide/16 v0, -0x1

    .line 1097
    .local v0, "id":J
    :try_start_0
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1098
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 1099
    .local v2, "value":Landroid/content/ContentValues;
    const-string v3, "set_stop"

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1100
    const-string v3, "sync_adapter_type_info"

    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1101
    const-string v3, "time"

    iget-object v5, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->mdf:Ljava/text/DateFormat;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1102
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "stop_sync_apapter_info"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 1103
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 1104
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1105
    monitor-exit v4

    return-wide v0

    .line 1106
    .end local v2    # "value":Landroid/content/ContentValues;
    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method

.method public insertTimeStampToServiceRestartTable(Ljava/lang/String;)J
    .locals 10
    .param p1, "serviceName"    # Ljava/lang/String;

    .prologue
    .line 1161
    iget-object v4, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->dbHelper:Lcom/evenwell/powersaving/g3/provider/BackDataDb$DatabaseHelper;

    monitor-enter v4

    .line 1162
    :try_start_0
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "service_restart_time_table"

    invoke-static {v3, v5}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v6

    iget v3, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->rowCountThreshold:I

    int-to-long v8, v3

    cmp-long v3, v6, v8

    if-lez v3, :cond_0

    .line 1163
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "service_restart_time_table"

    const-string v6, ""

    const/4 v7, 0x0

    invoke-virtual {v3, v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1164
    const-string v3, "BackDataDb"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "service_restart_time_table row count > "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->rowCountThreshold:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " , clear it"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1166
    :cond_0
    const-wide/16 v0, -0x1

    .line 1167
    .local v0, "id":J
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1168
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 1169
    .local v2, "value":Landroid/content/ContentValues;
    const-string v3, "service_name"

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1170
    const-string v3, "time"

    iget-object v5, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->mdf:Ljava/text/DateFormat;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1171
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "service_restart_time_table"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 1172
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 1173
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1174
    monitor-exit v4

    return-wide v0

    .line 1175
    .end local v0    # "id":J
    .end local v2    # "value":Landroid/content/ContentValues;
    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method

.method public insertTimeToMotionTable()J
    .locals 10

    .prologue
    .line 1127
    iget-object v4, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->dbHelper:Lcom/evenwell/powersaving/g3/provider/BackDataDb$DatabaseHelper;

    monitor-enter v4

    .line 1128
    :try_start_0
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "motion_time_table"

    invoke-static {v3, v5}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v6

    iget v3, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->rowCountThreshold:I

    int-to-long v8, v3

    cmp-long v3, v6, v8

    if-lez v3, :cond_0

    .line 1129
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "motion_time_table"

    const-string v6, ""

    const/4 v7, 0x0

    invoke-virtual {v3, v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1130
    const-string v3, "BackDataDb"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "motion_time_table row count > "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->rowCountThreshold:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " , clear it"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1132
    :cond_0
    const-wide/16 v0, -0x1

    .line 1133
    .local v0, "id":J
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1134
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 1135
    .local v2, "value":Landroid/content/ContentValues;
    const-string v3, "trigger_time"

    iget-object v5, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->mdf:Ljava/text/DateFormat;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1136
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "motion_time_table"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 1137
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 1138
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1139
    monitor-exit v4

    return-wide v0

    .line 1140
    .end local v0    # "id":J
    .end local v2    # "value":Landroid/content/ContentValues;
    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method

.method public queryDisAutoStartPkg([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9
    .param p1, "projection"    # [Ljava/lang/String;
    .param p2, "selection"    # Ljava/lang/String;
    .param p3, "selectionArgs"    # [Ljava/lang/String;
    .param p4, "sortOrder"    # Ljava/lang/String;

    .prologue
    .line 742
    iget-object v8, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->dbHelper:Lcom/evenwell/powersaving/g3/provider/BackDataDb$DatabaseHelper;

    monitor-enter v8

    .line 743
    :try_start_0
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "disauto_app"

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

    .line 745
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public queryMotionTable([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9
    .param p1, "projection"    # [Ljava/lang/String;
    .param p2, "selection"    # Ljava/lang/String;
    .param p3, "selectionArgs"    # [Ljava/lang/String;
    .param p4, "sortOrder"    # Ljava/lang/String;

    .prologue
    .line 1145
    iget-object v8, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->dbHelper:Lcom/evenwell/powersaving/g3/provider/BackDataDb$DatabaseHelper;

    monitor-enter v8

    .line 1146
    :try_start_0
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "motion_time_table"

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

    .line 1148
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public queryProcessWasForceStopped([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9
    .param p1, "projection"    # [Ljava/lang/String;
    .param p2, "selection"    # Ljava/lang/String;
    .param p3, "selectionArgs"    # [Ljava/lang/String;
    .param p4, "sortOrder"    # Ljava/lang/String;

    .prologue
    .line 1079
    iget-object v8, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->dbHelper:Lcom/evenwell/powersaving/g3/provider/BackDataDb$DatabaseHelper;

    monitor-enter v8

    .line 1080
    :try_start_0
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->mDB:Landroid/database/sqlite/SQLiteDatabase;

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

    .line 1082
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public queryStopSyncAdapterInfo([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9
    .param p1, "projection"    # [Ljava/lang/String;
    .param p2, "selection"    # Ljava/lang/String;
    .param p3, "selectionArgs"    # [Ljava/lang/String;
    .param p4, "sortOrder"    # Ljava/lang/String;

    .prologue
    .line 1111
    iget-object v8, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->dbHelper:Lcom/evenwell/powersaving/g3/provider/BackDataDb$DatabaseHelper;

    monitor-enter v8

    .line 1112
    :try_start_0
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "stop_sync_apapter_info"

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

    .line 1114
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public queryTimeStampToServiceRestartTable([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9
    .param p1, "projection"    # [Ljava/lang/String;
    .param p2, "selection"    # Ljava/lang/String;
    .param p3, "selectionArgs"    # [Ljava/lang/String;
    .param p4, "sortOrder"    # Ljava/lang/String;

    .prologue
    .line 1179
    iget-object v8, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->dbHelper:Lcom/evenwell/powersaving/g3/provider/BackDataDb$DatabaseHelper;

    monitor-enter v8

    .line 1180
    :try_start_0
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "service_restart_time_table"

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

    .line 1182
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public queryWakeUpInfo([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9
    .param p1, "projection"    # [Ljava/lang/String;
    .param p2, "selection"    # Ljava/lang/String;
    .param p3, "selectionArgs"    # [Ljava/lang/String;
    .param p4, "sortOrder"    # Ljava/lang/String;

    .prologue
    .line 1001
    iget-object v8, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->dbHelper:Lcom/evenwell/powersaving/g3/provider/BackDataDb$DatabaseHelper;

    monitor-enter v8

    .line 1002
    :try_start_0
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "wake_up"

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

    .line 1004
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public queryWakeUpInfo()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/evenwell/powersaving/g3/provider/WakePathInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v13, 0x0

    const/4 v12, 0x1

    .line 1008
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1009
    .local v11, "wakeInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/evenwell/powersaving/g3/provider/WakePathInfo;>;"
    iget-object v14, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->dbHelper:Lcom/evenwell/powersaving/g3/provider/BackDataDb$DatabaseHelper;

    monitor-enter v14

    .line 1010
    :try_start_0
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "wake_up"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "pkg_name"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "call_pkg_name"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "call_num"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "call_time"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, "is_forbidden"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "forbid_num"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 1014
    .local v8, "cursor":Landroid/database/Cursor;
    if-eqz v8, :cond_2

    .line 1015
    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 1017
    :try_start_1
    new-instance v10, Lcom/evenwell/powersaving/g3/provider/WakePathInfo;

    invoke-direct {v10}, Lcom/evenwell/powersaving/g3/provider/WakePathInfo;-><init>()V

    .line 1018
    .local v10, "info":Lcom/evenwell/powersaving/g3/provider/WakePathInfo;
    const-string v0, "_id"

    .line 1019
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1018
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v10, Lcom/evenwell/powersaving/g3/provider/WakePathInfo;->id:J

    .line 1020
    const-string v0, "pkg_name"

    .line 1021
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1020
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/evenwell/powersaving/g3/provider/WakePathInfo;->mPackageName:Ljava/lang/String;

    .line 1022
    const-string v0, "call_pkg_name"

    .line 1023
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1022
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/evenwell/powersaving/g3/provider/WakePathInfo;->mCallPackageName:Ljava/lang/String;

    .line 1029
    const-string v0, "call_num"

    .line 1030
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1029
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v10, Lcom/evenwell/powersaving/g3/provider/WakePathInfo;->mWakeTime:I

    .line 1031
    const-string v0, "call_time"

    .line 1032
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1031
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v10, Lcom/evenwell/powersaving/g3/provider/WakePathInfo;->mLastWakeTime:J

    .line 1033
    const-string v0, "is_forbidden"

    .line 1034
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1033
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v12, :cond_0

    move v0, v12

    :goto_1
    iput-boolean v0, v10, Lcom/evenwell/powersaving/g3/provider/WakePathInfo;->isForbidden:Z

    .line 1035
    const-string v0, "forbid_num"

    .line 1036
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1035
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v10, Lcom/evenwell/powersaving/g3/provider/WakePathInfo;->mForbiddenNum:I

    .line 1037
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1038
    .end local v10    # "info":Lcom/evenwell/powersaving/g3/provider/WakePathInfo;
    :catch_0
    move-exception v9

    .line 1040
    .local v9, "e":Ljava/lang/Exception;
    :try_start_2
    const-string v0, "BackDataDb"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "queryWakeUpInfo Exception e : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1041
    invoke-virtual {v9}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 1046
    .end local v8    # "cursor":Landroid/database/Cursor;
    .end local v9    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v0

    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .restart local v8    # "cursor":Landroid/database/Cursor;
    .restart local v10    # "info":Lcom/evenwell/powersaving/g3/provider/WakePathInfo;
    :cond_0
    move v0, v13

    .line 1033
    goto :goto_1

    .line 1044
    .end local v10    # "info":Lcom/evenwell/powersaving/g3/provider/WakePathInfo;
    :cond_1
    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 1046
    :cond_2
    monitor-exit v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1047
    return-object v11
.end method

.method public queryWhiteList([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9
    .param p1, "projection"    # [Ljava/lang/String;
    .param p2, "selection"    # Ljava/lang/String;
    .param p3, "selectionArgs"    # [Ljava/lang/String;
    .param p4, "sortOrder"    # Ljava/lang/String;

    .prologue
    .line 750
    iget-object v8, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->dbHelper:Lcom/evenwell/powersaving/g3/provider/BackDataDb$DatabaseHelper;

    monitor-enter v8

    .line 751
    :try_start_0
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "white_list"

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

    .line 753
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public removeAppFromWhiteList(Ljava/lang/String;)V
    .locals 8
    .param p1, "pkgName"    # Ljava/lang/String;

    .prologue
    .line 770
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->dbHelper:Lcom/evenwell/powersaving/g3/provider/BackDataDb$DatabaseHelper;

    monitor-enter v3

    .line 771
    :try_start_0
    const-string v2, "BackDataDb"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "removeAppFromWhiteList: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 772
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "white_list"

    const-string v5, "pkg_name=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-virtual {v2, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    int-to-long v0, v2

    .line 774
    .local v0, "id":J
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "content://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/evenwell/powersaving/g3/provider/DisAutoStartProvider;->URI:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/whitelist/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 775
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    .line 774
    invoke-virtual {v2, v4, v5}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 777
    monitor-exit v3

    .line 778
    return-void

    .line 777
    .end local v0    # "id":J
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public removeAppFromWhiteList(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 800
    .local p1, "pkgList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->dbHelper:Lcom/evenwell/powersaving/g3/provider/BackDataDb$DatabaseHelper;

    monitor-enter v2

    .line 801
    :try_start_0
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 802
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 803
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "white_list"

    const-string v5, "pkg_name=?"

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 804
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, v6, v7

    .line 803
    invoke-virtual {v3, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 802
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 806
    :cond_0
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 807
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 808
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 809
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "content://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/evenwell/powersaving/g3/provider/DisAutoStartProvider;->URI:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/whitelist"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 811
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    .line 810
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 813
    return-void

    .line 808
    .end local v0    # "i":I
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public removePkg(Ljava/lang/String;)V
    .locals 14
    .param p1, "pkgName"    # Ljava/lang/String;

    .prologue
    .line 564
    iget-object v13, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->dbHelper:Lcom/evenwell/powersaving/g3/provider/BackDataDb$DatabaseHelper;

    monitor-enter v13

    .line 565
    const/4 v11, 0x3

    .line 566
    .local v11, "remove":I
    const/4 v10, 0x0

    .line 567
    .local v10, "isExit":Z
    :try_start_0
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "prot_app"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "pkg_name"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "is_delete"

    aput-object v4, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pkg_name=\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 570
    .local v8, "cursor":Landroid/database/Cursor;
    if-eqz v8, :cond_2

    .line 571
    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 572
    const/4 v10, 0x1

    .line 573
    const-string v0, "is_delete"

    .line 574
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 573
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 575
    .local v9, "delete":I
    if-nez v9, :cond_0

    .line 576
    const/4 v11, 0x2

    goto :goto_0

    .line 578
    :cond_0
    const/4 v11, 0x3

    goto :goto_0

    .line 581
    .end local v9    # "delete":I
    :cond_1
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 583
    :cond_2
    if-eqz v10, :cond_3

    .line 584
    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 585
    .local v12, "values":Landroid/content/ContentValues;
    const-string v0, "is_delete"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v12, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 586
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "prot_app"

    const-string v2, "pkg_name=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v12, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 588
    const-string v0, "BackDataDb"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removePkg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 590
    .end local v12    # "values":Landroid/content/ContentValues;
    :cond_3
    monitor-exit v13

    .line 591
    return-void

    .line 590
    .end local v8    # "cursor":Landroid/database/Cursor;
    :catchall_0
    move-exception v0

    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public savePkgAsProtected(Ljava/lang/String;Z)J
    .locals 8
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "isAuto"    # Z

    .prologue
    const/4 v3, 0x0

    .line 524
    iget-object v4, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->dbHelper:Lcom/evenwell/powersaving/g3/provider/BackDataDb$DatabaseHelper;

    monitor-enter v4

    .line 525
    :try_start_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 526
    .local v2, "values":Landroid/content/ContentValues;
    const-string v5, "pkg_name"

    invoke-virtual {v2, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    const-string v5, "is_add"

    if-eqz p2, :cond_0

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 528
    const-string v3, "is_delete"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 529
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "prot_app"

    const-string v6, "pkg_name"

    const/4 v7, 0x5

    invoke-virtual {v3, v5, v6, v2, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    .line 531
    .local v0, "id":J
    const-string v3, "BackDataDb"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "savePkgAsProtected: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 532
    monitor-exit v4

    return-wide v0

    .line 527
    .end local v0    # "id":J
    :cond_0
    const/4 v3, 0x1

    goto :goto_0

    .line 533
    .end local v2    # "values":Landroid/content/ContentValues;
    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method

.method public saveProPkgsBaseOnConfig(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 537
    .local p1, "pkgList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->dbHelper:Lcom/evenwell/powersaving/g3/provider/BackDataDb$DatabaseHelper;

    monitor-enter v3

    .line 538
    :try_start_0
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 539
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 540
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 541
    .local v1, "values":Landroid/content/ContentValues;
    const-string v4, "pkg_name"

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    const-string v2, "is_add"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 543
    const-string v2, "is_delete"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 544
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "prot_app"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 545
    const-string v4, "BackDataDb"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "saveProPkgsBaseOnConfig: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 546
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 545
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 539
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 548
    .end local v1    # "values":Landroid/content/ContentValues;
    :cond_0
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 549
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 550
    monitor-exit v3

    .line 551
    return-void

    .line 550
    .end local v0    # "i":I
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public setForbidStatu(JZ)V
    .locals 7
    .param p1, "id"    # J
    .param p3, "isForbidden"    # Z

    .prologue
    const/4 v5, 0x0

    .line 1051
    const-string v1, "BackDataDb"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setForbidStatu id : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",isForbidden : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1052
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1053
    .local v0, "newValues":Landroid/content/ContentValues;
    const-string v1, "is_forbidden"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1054
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "wake_up"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1055
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "content://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/evenwell/powersaving/g3/provider/WakeUpProvider;->URI:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/package/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1057
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 1056
    invoke-virtual {v1, v2, v5}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 1059
    return-void
.end method
