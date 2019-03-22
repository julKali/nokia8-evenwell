.class public Lcom/fihtdc/AprUploadService/database/DBOpenHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "DBOpenHelper.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 10
    const-string/jumbo v0, "upload.db"

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 11
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;

    .prologue
    .line 15
    const-string/jumbo v0, "CREATE TABLE uploadlog (_id integer primary key autoincrement, uploadfilepath varchar(100), sourceid varchar(10), upload_count int(2))"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    const-string/jumbo v0, "CREATE TABLE forcedupload (_id integer primary key autoincrement, ori_file_name varchar(60), upload_file_name varchar(60))"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17
    const-string/jumbo v0, "CREATE TABLE file_info (_id integer primary key autoincrement, ori_file_name varchar(60), upload_file_name varchar(60), isForceUpload int(1), isResend int(1), type3Msg varchar(400))"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 18
    const-string/jumbo v0, "CREATE TABLE file_record (_id integer primary key autoincrement, upload_file_name varchar(60), description varchar(60), record_time varchar(60))"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p2, "oldVersion"    # I
    .param p3, "newVersion"    # I

    .prologue
    .line 36
    const-string/jumbo v0, "DROP TABLE IF EXISTS uploadlog"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 37
    const-string/jumbo v0, "DROP TABLE IF EXISTS forcedupload"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 38
    const-string/jumbo v0, "DROP TABLE IF EXISTS file_info"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 39
    const-string/jumbo v0, "DROP TABLE IF EXISTS file_record"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0, p1}, Lcom/fihtdc/AprUploadService/database/DBOpenHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 41
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p2, "oldVersion"    # I
    .param p3, "newVersion"    # I

    .prologue
    .line 23
    const/4 v0, 0x4

    if-gt p2, v0, :cond_0

    .line 24
    const-string/jumbo v0, "ALTER TABLE file_info ADD COLUMN type3Msg varchar(400) DEFAULT \'\'"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 32
    :goto_0
    return-void

    .line 26
    :cond_0
    const-string/jumbo v0, "DROP TABLE IF EXISTS uploadlog"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 27
    const-string/jumbo v0, "DROP TABLE IF EXISTS forcedupload"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 28
    const-string/jumbo v0, "DROP TABLE IF EXISTS file_info"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 29
    const-string/jumbo v0, "DROP TABLE IF EXISTS file_record"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0, p1}, Lcom/fihtdc/AprUploadService/database/DBOpenHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0
.end method
