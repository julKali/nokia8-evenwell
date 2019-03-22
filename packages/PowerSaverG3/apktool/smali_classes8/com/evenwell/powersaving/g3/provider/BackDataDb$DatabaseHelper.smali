.class public Lcom/evenwell/powersaving/g3/provider/BackDataDb$DatabaseHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "BackDataDb.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/powersaving/g3/provider/BackDataDb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DatabaseHelper"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 196
    const-string v0, "background_clean.db"

    const/4 v1, 0x0

    const/16 v2, 0xd

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 197
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb$DatabaseHelper;->mContext:Landroid/content/Context;

    .line 198
    return-void
.end method

.method static synthetic access$000(Lcom/evenwell/powersaving/g3/provider/BackDataDb$DatabaseHelper;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/provider/BackDataDb$DatabaseHelper;
    .param p1, "x1"    # Landroid/database/sqlite/SQLiteDatabase;

    .prologue
    .line 192
    invoke-direct {p0, p1}, Lcom/evenwell/powersaving/g3/provider/BackDataDb$DatabaseHelper;->createDefaultWhiteList(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method private createDefaultWhiteList(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 12
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;

    .prologue
    const/4 v11, 0x0

    .line 349
    iget-object v8, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb$DatabaseHelper;->mContext:Landroid/content/Context;

    invoke-static {v8}, Lcom/evenwell/powersaving/g3/utils/RegionUtils;->WWModel(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 350
    iget-object v8, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb$DatabaseHelper;->mContext:Landroid/content/Context;

    invoke-static {v8}, Lcom/evenwell/powersaving/g3/utils/PSUtils;->getAllApps(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    .line 351
    .local v3, "apps":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {v3}, Lcom/android/internal/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 352
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    .local v4, "builder":Ljava/lang/StringBuilder;
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 354
    .local v2, "app":Ljava/lang/String;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "(\""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\"),"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 355
    .end local v2    # "app":Ljava/lang/String;
    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v4, v11, v8}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 356
    .local v6, "strApps":Ljava/lang/String;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "INSERT INTO white_list ( pkg_name ) VALUES "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ";"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 397
    .end local v3    # "apps":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v4    # "builder":Ljava/lang/StringBuilder;
    .end local v6    # "strApps":Ljava/lang/String;
    :cond_1
    :goto_1
    return-void

    .line 358
    :cond_2
    iget-object v8, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb$DatabaseHelper;->mContext:Landroid/content/Context;

    invoke-static {v8}, Lcom/evenwell/powersaving/g3/utils/RegionUtils;->N0Model(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 361
    iget-object v8, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb$DatabaseHelper;->mContext:Landroid/content/Context;

    invoke-static {v8}, Lcom/evenwell/powersaving/g3/utils/PSUtils;->getAllApps(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 362
    .local v0, "allApps":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {v0}, Lcom/android/internal/util/CollectionUtils;->emptyIfNull(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 363
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 365
    .local v1, "allAppsClone":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v7, Landroid/util/ArraySet;

    invoke-direct {v7}, Landroid/util/ArraySet;-><init>()V

    .line 366
    .local v7, "whiteListApp":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iget-object v8, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb$DatabaseHelper;->mContext:Landroid/content/Context;

    invoke-static {v8}, Lcom/evenwell/powersaving/g3/utils/WhiteListUtils;->defaultWhiteList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 367
    iget-object v8, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb$DatabaseHelper;->mContext:Landroid/content/Context;

    invoke-static {v8}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->getLauncherApList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 368
    invoke-interface {v7, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 370
    const-string v8, "BackDataDb"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "whiteListApp="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ","

    invoke-static {v10, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    invoke-static {v7}, Lcom/android/internal/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 373
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 374
    .restart local v4    # "builder":Ljava/lang/StringBuilder;
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 375
    .restart local v2    # "app":Ljava/lang/String;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "(\""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\"),"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 376
    .end local v2    # "app":Ljava/lang/String;
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v4, v11, v8}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 377
    .restart local v6    # "strApps":Ljava/lang/String;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "INSERT INTO white_list ( pkg_name ) VALUES "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ";"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 381
    .end local v4    # "builder":Ljava/lang/StringBuilder;
    .end local v6    # "strApps":Ljava/lang/String;
    :cond_4
    invoke-interface {v0, v7}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 382
    const-string v8, "BackDataDb"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "blacklist="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ","

    invoke-static {v10, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    invoke-static {v0}, Lcom/android/internal/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 384
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    .restart local v4    # "builder":Ljava/lang/StringBuilder;
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 386
    .restart local v2    # "app":Ljava/lang/String;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "(\""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\"),"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 387
    .end local v2    # "app":Ljava/lang/String;
    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v4, v11, v8}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 388
    .restart local v6    # "strApps":Ljava/lang/String;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "INSERT INTO disauto_app ( pkg_name ) VALUES "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ";"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 393
    .end local v4    # "builder":Ljava/lang/StringBuilder;
    .end local v6    # "strApps":Ljava/lang/String;
    :cond_6
    iget-object v8, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb$DatabaseHelper;->mContext:Landroid/content/Context;

    invoke-static {v8}, Lcom/evenwell/powersaving/g3/utils/WhiteListUtils;->defaultWhiteListSet(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v5

    .line 394
    .local v5, "defaultWhiteList":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iget-object v8, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb$DatabaseHelper;->mContext:Landroid/content/Context;

    const-string v9, "key_last_white_list_N0"

    invoke-static {v8, v9, v5}, Lcom/evenwell/powersaving/g3/utils/SharedPrefsUtils;->setStringSetPreference(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    goto/16 :goto_1
.end method

.method private isTableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .locals 4
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p2, "tableName"    # Ljava/lang/String;

    .prologue
    .line 400
    const/4 v1, 0x0

    .line 401
    .local v1, "isExist":Z
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "select DISTINCT tbl_name from sqlite_master where tbl_name = \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 402
    .local v0, "cursor":Landroid/database/Cursor;
    if-eqz v0, :cond_1

    .line 403
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 404
    const/4 v1, 0x1

    .line 406
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 408
    :cond_1
    return v1
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;

    .prologue
    .line 214
    const-string v0, "CREATE TABLE IF NOT EXISTS disauto_app(_id integer primary key autoincrement,pkg_name varchar unique,dis_boot integer)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 215
    const-string v0, "CREATE TABLE IF NOT EXISTS wake_up(_id integer primary key autoincrement,pkg_name varchar,call_pkg_name varchar,class_name varchar,call_type varchar,call_num integer default (0),call_time long,is_forbidden integer default (1),forbid_num integer default (0))"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 216
    const-string v0, "CREATE TABLE IF NOT EXISTS prot_app(_id integer primary key autoincrement,pkg_name varchar unique,is_add integer,is_delete integer)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 218
    const-string v0, "CREATE TABLE IF NOT EXISTS white_list(_id integer primary key autoincrement,pkg_name varchar unique)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 219
    invoke-direct {p0, p1}, Lcom/evenwell/powersaving/g3/provider/BackDataDb$DatabaseHelper;->createDefaultWhiteList(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 222
    const-string v0, "CREATE TABLE IF NOT EXISTS forcestop_process_list(_id integer primary key autoincrement,pkg_name varchar,time varchar)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 225
    const-string v0, "CREATE TABLE IF NOT EXISTS stop_sync_apapter_info(_id integer primary key autoincrement,set_stop varchar,sync_adapter_type_info varchar,time varchar)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 228
    const-string v0, "CREATE TABLE IF NOT EXISTS alarm_in_doze(_id integer primary key autoincrement,time varchar,pkg_name varchar,light_doze_status varchar,deep_doze_status varchar,wakeup_alarms integer,non_wakeup_alarms integer,tag varchar)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 231
    const-string v0, "CREATE TABLE IF NOT EXISTS motion_time_table(_id integer primary key autoincrement,trigger_time varchar)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 234
    const-string v0, "CREATE TABLE IF NOT EXISTS service_restart_time_table(_id integer primary key autoincrement,service_name varchar,time varchar)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 236
    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p2, "oldVersion"    # I
    .param p3, "newVersion"    # I

    .prologue
    .line 329
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb$DatabaseHelper;->mContext:Landroid/content/Context;

    const-string v2, "background_clean.db"

    invoke-virtual {v1, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 330
    const-string v1, "BackDataDb"

    const-string v2, "onDowngrade"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    const-string v1, "CREATE TABLE IF NOT EXISTS disauto_app(_id integer primary key autoincrement,pkg_name varchar unique,dis_boot integer)"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 332
    const-string v1, "CREATE TABLE IF NOT EXISTS wake_up(_id integer primary key autoincrement,pkg_name varchar,call_pkg_name varchar,class_name varchar,call_type varchar,call_num integer default (0),call_time long,is_forbidden integer default (1),forbid_num integer default (0))"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 333
    const-string v1, "CREATE TABLE IF NOT EXISTS prot_app(_id integer primary key autoincrement,pkg_name varchar unique,is_add integer,is_delete integer)"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 334
    const-string v1, "CREATE TABLE IF NOT EXISTS white_list(_id integer primary key autoincrement,pkg_name varchar unique)"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 335
    invoke-direct {p0, p1}, Lcom/evenwell/powersaving/g3/provider/BackDataDb$DatabaseHelper;->createDefaultWhiteList(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 336
    const-string v1, "CREATE TABLE IF NOT EXISTS forcestop_process_list(_id integer primary key autoincrement,pkg_name varchar,time varchar)"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 337
    const-string v1, "CREATE TABLE IF NOT EXISTS stop_sync_apapter_info(_id integer primary key autoincrement,set_stop varchar,sync_adapter_type_info varchar,time varchar)"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 338
    const-string v1, "CREATE TABLE IF NOT EXISTS alarm_in_doze(_id integer primary key autoincrement,time varchar,pkg_name varchar,light_doze_status varchar,deep_doze_status varchar,wakeup_alarms integer,non_wakeup_alarms integer,tag varchar)"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 339
    const-string v1, "CREATE TABLE IF NOT EXISTS motion_time_table(_id integer primary key autoincrement,trigger_time varchar)"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 340
    const-string v1, "CREATE TABLE IF NOT EXISTS service_restart_time_table(_id integer primary key autoincrement,service_name varchar,time varchar)"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 341
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb$DatabaseHelper;->mContext:Landroid/content/Context;

    const-class v2, Lcom/evenwell/powersaving/g3/background/CheckDBService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 342
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "force_refresh"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 343
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb$DatabaseHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 344
    invoke-super {p0, p1, p2, p3}, Landroid/database/sqlite/SQLiteOpenHelper;->onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 345
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p2, "oldVersion"    # I
    .param p3, "newVersion"    # I

    .prologue
    .line 242
    move v0, p2

    .line 243
    .local v0, "version":I
    const-string v1, "BackDataDb"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "oldVersion = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    const-string v1, "BackDataDb"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "newVersion = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    const-string v1, "DROP TABLE IF EXISTS clean_app"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 247
    const-string v1, "DROP TABLE IF EXISTS pkg_config"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 249
    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 250
    const/4 v0, 0x5

    .line 254
    :cond_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_2

    .line 255
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/provider/BackDataDb$DatabaseHelper;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/evenwell/powersaving/g3/utils/RegionUtils;->CNModel(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 257
    const-string v1, "DROP TABLE IF EXISTS disauto_app"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 258
    const-string v1, "DROP TABLE IF EXISTS wake_up"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 259
    const-string v1, "CREATE TABLE IF NOT EXISTS disauto_app(_id integer primary key autoincrement,pkg_name varchar unique,dis_boot integer)"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 260
    const-string v1, "CREATE TABLE IF NOT EXISTS wake_up(_id integer primary key autoincrement,pkg_name varchar,call_pkg_name varchar,class_name varchar,call_type varchar,call_num integer default (0),call_time long,is_forbidden integer default (1),forbid_num integer default (0))"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 262
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 266
    :cond_2
    const/4 v1, 0x7

    if-ge v0, v1, :cond_3

    .line 267
    add-int/lit8 v0, v0, 0x1

    .line 272
    :cond_3
    const/16 v1, 0x8

    if-ge v0, v1, :cond_5

    .line 273
    const-string v1, "BackDataDb"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isTableExists(db, TB_NAME_WHITELIST) = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "white_list"

    invoke-direct {p0, p1, v3}, Lcom/evenwell/powersaving/g3/provider/BackDataDb$DatabaseHelper;->isTableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    const-string v1, "white_list"

    invoke-direct {p0, p1, v1}, Lcom/evenwell/powersaving/g3/provider/BackDataDb$DatabaseHelper;->isTableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 275
    const-string v1, "CREATE TABLE IF NOT EXISTS white_list(_id integer primary key autoincrement,pkg_name varchar unique)"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 276
    invoke-direct {p0, p1}, Lcom/evenwell/powersaving/g3/provider/BackDataDb$DatabaseHelper;->createDefaultWhiteList(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 278
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 282
    :cond_5
    const/16 v1, 0x9

    if-ge v0, v1, :cond_8

    .line 283
    const-string v1, "BackDataDb"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isTableExists(db, TB_NAME_FORCESTOP_PROCESS_LIST) = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "forcestop_process_list"

    invoke-direct {p0, p1, v3}, Lcom/evenwell/powersaving/g3/provider/BackDataDb$DatabaseHelper;->isTableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    const-string v1, "forcestop_process_list"

    invoke-direct {p0, p1, v1}, Lcom/evenwell/powersaving/g3/provider/BackDataDb$DatabaseHelper;->isTableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 285
    const-string v1, "CREATE TABLE IF NOT EXISTS forcestop_process_list(_id integer primary key autoincrement,pkg_name varchar,time varchar)"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 287
    :cond_6
    const-string v1, "BackDataDb"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isTableExists(db, TB_NAME_STOP_SYNC_ADAPTER_INFO) = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "stop_sync_apapter_info"

    invoke-direct {p0, p1, v3}, Lcom/evenwell/powersaving/g3/provider/BackDataDb$DatabaseHelper;->isTableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    const-string v1, "stop_sync_apapter_info"

    invoke-direct {p0, p1, v1}, Lcom/evenwell/powersaving/g3/provider/BackDataDb$DatabaseHelper;->isTableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 289
    const-string v1, "CREATE TABLE IF NOT EXISTS stop_sync_apapter_info(_id integer primary key autoincrement,set_stop varchar,sync_adapter_type_info varchar,time varchar)"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 291
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 297
    :cond_8
    const/16 v1, 0xa

    if-ge v0, v1, :cond_9

    .line 298
    add-int/lit8 v0, v0, 0x1

    .line 302
    :cond_9
    const/16 v1, 0xb

    if-ge v0, v1, :cond_a

    .line 303
    const-string v1, "DROP TABLE IF EXISTS alarm_in_light_doze"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 304
    const-string v1, "CREATE TABLE IF NOT EXISTS alarm_in_doze(_id integer primary key autoincrement,time varchar,pkg_name varchar,light_doze_status varchar,deep_doze_status varchar,wakeup_alarms integer,non_wakeup_alarms integer,tag varchar)"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 305
    add-int/lit8 v0, v0, 0x1

    .line 310
    :cond_a
    const/16 v1, 0xc

    if-ge v0, v1, :cond_b

    .line 311
    const-string v1, "DROP TABLE IF EXISTS motion_time_table"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 312
    const-string v1, "CREATE TABLE IF NOT EXISTS motion_time_table(_id integer primary key autoincrement,trigger_time varchar)"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 313
    add-int/lit8 v0, v0, 0x1

    .line 318
    :cond_b
    const/16 v1, 0xd

    if-ge v0, v1, :cond_c

    .line 319
    const-string v1, "DROP TABLE IF EXISTS service_restart_time_table"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 320
    const-string v1, "CREATE TABLE IF NOT EXISTS service_restart_time_table(_id integer primary key autoincrement,service_name varchar,time varchar)"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 321
    add-int/lit8 v0, v0, 0x1

    .line 324
    :cond_c
    return-void
.end method
