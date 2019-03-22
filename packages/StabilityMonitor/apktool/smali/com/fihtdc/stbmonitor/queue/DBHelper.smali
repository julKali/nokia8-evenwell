.class public Lcom/fihtdc/stbmonitor/queue/DBHelper;
.super Ljava/lang/Object;
.source "DBHelper.java"


# static fields
.field private static final COLUMN_FILE_PATH:Ljava/lang/String; = "filePath"

.field private static final COLUMN_PACKAGE_NAME:Ljava/lang/String; = "packageName"

.field private static final COLUMN_TAG:Ljava/lang/String; = "tag"

.field private static final COLUMN_TIME_TAG:Ljava/lang/String; = "timeTag"

.field private static final COLUMN_VERSION_CODE:Ljava/lang/String; = "versionCode"

.field private static final COLUMN_VERSION_NAME:Ljava/lang/String; = "versionName"

.field private static final CREATE_DB_STATEMENT:Ljava/lang/String; = "create table records(_id integer primary key autoincrement, tag text not null,timeTag long not nullfilePath text not nullversionCode text not nullversionName text not nullpackageName text not null);"

.field private static final DB_FILE_NAME:Ljava/lang/String; = "stbmonitor.db"

.field private static final DB_NAME:Ljava/lang/String; = "records"

.field private static final DB_PATH:Ljava/lang/String; = "/data/data/com.evenwell.stbmonitor/"

.field private static final DB_VERSION:I = 0x1

.field private static final PACKAGE_NAME:Ljava/lang/String; = "com.evenwell.stbmonitor"

.field private static final TAG:Ljava/lang/String; = "DBHelper"


# instance fields
.field private db:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "/data/data/com.evenwell.stbmonitor//stbmonitor.db"

    .line 56
    invoke-direct {p0, p1}, Lcom/fihtdc/stbmonitor/queue/DBHelper;->openDatabase(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Lcom/fihtdc/stbmonitor/queue/DBHelper;->db:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method private ExecSQL(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/fihtdc/stbmonitor/queue/DropBoxData;",
            ">;"
        }
    .end annotation

    .line 206
    iget-object p0, p0, Lcom/fihtdc/stbmonitor/queue/DBHelper;->db:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 208
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p1

    .line 209
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 212
    :cond_0
    new-instance p1, Lcom/fihtdc/stbmonitor/queue/DropBoxData;

    invoke-direct {p1}, Lcom/fihtdc/stbmonitor/queue/DropBoxData;-><init>()V

    const/4 v1, 0x1

    .line 214
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->tag:Ljava/lang/String;

    const/4 v1, 0x2

    .line 215
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p1, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->timeTAG:J

    const/4 v1, 0x3

    .line 216
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->filePath:Ljava/lang/String;

    const/4 v1, 0x4

    .line 217
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->versionCode:Ljava/lang/String;

    const/4 v1, 0x5

    .line 218
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->versionName:Ljava/lang/String;

    const/4 v1, 0x6

    .line 219
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->packageName:Ljava/lang/String;

    .line 220
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-nez p1, :cond_0

    :cond_1
    return-object v0

    :cond_2
    return-object v0
.end method

.method private openDatabase(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    const/4 v0, 0x0

    .line 61
    :try_start_0
    invoke-static {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v1, "create table records(_id integer primary key autoincrement, tag text not null,timeTag long not nullfilePath text not nullversionCode text not nullversionName text not nullpackageName text not null);"

    .line 62
    invoke-virtual {p0, v1}, Lcom/fihtdc/stbmonitor/queue/DBHelper;->createTable(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method


# virtual methods
.method public GetAllRows()Landroid/database/Cursor;
    .locals 10

    .line 165
    :try_start_0
    iget-object v0, p0, Lcom/fihtdc/stbmonitor/queue/DBHelper;->db:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    const-string v2, "records"

    const-string v3, "_id"

    const-string v4, "tag"

    const-string v5, "timeTag"

    const-string v6, "filePath"

    const-string v7, "versionCode"

    const-string v8, "versionName"

    const-string v9, "packageName"

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "Exception on query"

    .line 170
    invoke-virtual {p0}, Landroid/database/SQLException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/fihtdc/stbmonitor/utility/DLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public checkIfTableCreate(Ljava/lang/String;)Z
    .locals 4

    .line 184
    iget-object p0, p0, Lcom/fihtdc/stbmonitor/queue/DBHelper;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "SELECT COUNT(*) FROM sqlite_master WHERE type = ? AND name = ?"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "table"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 185
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-nez p1, :cond_0

    return v3

    .line 189
    :cond_0
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    .line 190
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    return v2
.end method

.method public close()V
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/fihtdc/stbmonitor/queue/DBHelper;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-void
.end method

.method public createRow(Lcom/fihtdc/stbmonitor/queue/DropBoxData;)V
    .locals 4

    .line 75
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "tag"

    .line 76
    iget-object v2, p1, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "timeTag"

    .line 77
    iget-wide v2, p1, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->timeTAG:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "filePath"

    .line 78
    iget-object v2, p1, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "versionCode"

    .line 79
    iget-object v2, p1, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->versionCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "versionName"

    .line 80
    iget-object v2, p1, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "packageName"

    .line 81
    iget-object p1, p1, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object p0, p0, Lcom/fihtdc/stbmonitor/queue/DBHelper;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string p1, "records"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method public createTable(Ljava/lang/String;)V
    .locals 0

    .line 177
    :try_start_0
    iget-object p0, p0, Lcom/fihtdc/stbmonitor/queue/DBHelper;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Exception on query"

    .line 179
    invoke-virtual {p0}, Landroid/database/SQLException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/fihtdc/stbmonitor/utility/DLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public createTableRow(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    .line 195
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 196
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 198
    aget-object v3, p2, v2

    aget-object v4, p3, v2

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 200
    :cond_0
    iget-object p0, p0, Lcom/fihtdc/stbmonitor/queue/DBHelper;->db:Landroid/database/sqlite/SQLiteDatabase;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method public deleteRow(J)V
    .locals 3

    .line 86
    iget-object p0, p0, Lcom/fihtdc/stbmonitor/queue/DBHelper;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "records"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public fetchAllRows()Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/fihtdc/stbmonitor/queue/DropBoxData;",
            ">;"
        }
    .end annotation

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 92
    :try_start_0
    iget-object v1, p0, Lcom/fihtdc/stbmonitor/queue/DBHelper;->db:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x0

    const-string v3, "records"

    const-string v4, "_id"

    const-string v5, "tag"

    const-string v6, "timeTag"

    const-string v7, "filePath"

    const-string v8, "versionCode"

    const-string v9, "versionName"

    const-string v10, "packageName"

    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 93
    invoke-virtual/range {v1 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "DBHelper"

    const-string v1, "cursor is null..."

    .line 99
    invoke-static {p0, v1}, Lcom/fihtdc/stbmonitor/utility/DLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 103
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 104
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 106
    new-instance v3, Lcom/fihtdc/stbmonitor/queue/DropBoxData;

    invoke-direct {v3}, Lcom/fihtdc/stbmonitor/queue/DropBoxData;-><init>()V

    const/4 v4, 0x1

    .line 108
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->tag:Ljava/lang/String;

    const/4 v4, 0x2

    .line 109
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->timeTAG:J

    const/4 v4, 0x3

    .line 110
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->filePath:Ljava/lang/String;

    const/4 v4, 0x4

    .line 111
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->versionCode:Ljava/lang/String;

    const/4 v4, 0x5

    .line 112
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->versionName:Ljava/lang/String;

    const/4 v4, 0x6

    .line 113
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->packageName:Ljava/lang/String;

    .line 114
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "Exception on query"

    .line 118
    invoke-virtual {p0}, Landroid/database/SQLException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/fihtdc/stbmonitor/utility/DLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public fetchRow(J)Lcom/fihtdc/stbmonitor/queue/DropBoxData;
    .locals 11

    .line 124
    new-instance v0, Lcom/fihtdc/stbmonitor/queue/DropBoxData;

    invoke-direct {v0}, Lcom/fihtdc/stbmonitor/queue/DropBoxData;-><init>()V

    .line 125
    iget-object v1, p0, Lcom/fihtdc/stbmonitor/queue/DBHelper;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "records"

    const-string v4, "_id"

    const-string v5, "tag"

    const-string v6, "timeTag"

    const-string v7, "filePath"

    const-string v8, "versionCode"

    const-string v9, "versionName"

    const-string v10, "packageName"

    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    move-result-object v4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_id="

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 126
    invoke-virtual/range {v1 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 130
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-lez p1, :cond_0

    .line 131
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 p1, 0x1

    .line 133
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->tag:Ljava/lang/String;

    const/4 p1, 0x2

    .line 134
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    iput-wide p1, v0, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->timeTAG:J

    const/4 p1, 0x3

    .line 135
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->filePath:Ljava/lang/String;

    const/4 p1, 0x4

    .line 136
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->versionCode:Ljava/lang/String;

    const/4 p1, 0x5

    .line 137
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->versionName:Ljava/lang/String;

    const/4 p1, 0x6

    .line 138
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->packageName:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string p0, ""

    .line 142
    iput-object p0, v0, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->tag:Ljava/lang/String;

    const-wide/16 p0, -0x1

    .line 143
    iput-wide p0, v0, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->timeTAG:J

    const-string p0, ""

    .line 144
    iput-object p0, v0, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->filePath:Ljava/lang/String;

    const-string p0, ""

    .line 145
    iput-object p0, v0, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->versionCode:Ljava/lang/String;

    const-string p0, ""

    .line 146
    iput-object p0, v0, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->versionName:Ljava/lang/String;

    const-string p0, ""

    .line 147
    iput-object p0, v0, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public updateRow(JLcom/fihtdc/stbmonitor/queue/DropBoxData;)V
    .locals 4

    .line 153
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "tag"

    .line 154
    iget-object v2, p3, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "timeTag"

    .line 155
    iget-wide v2, p3, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->timeTAG:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "filePath"

    .line 156
    iget-object v2, p3, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "versionCode"

    .line 157
    iget-object v2, p3, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->versionCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "versionName"

    .line 158
    iget-object v2, p3, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "packageName"

    .line 159
    iget-object p3, p3, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object p0, p0, Lcom/fihtdc/stbmonitor/queue/DBHelper;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string p3, "records"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p3, v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method
