.class public Lcom/fihtdc/stbmonitor/db/APRDB;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "APRDB.java"


# static fields
.field public static final APR_INFO_TABLE:Ljava/lang/String; = "apr_info"

.field public static final COL_APR_TYPE:Ljava/lang/String; = "apr_type"

.field public static final COL_COUNT:Ljava/lang/String; = "count"

.field public static final COL_LAST_TIME:Ljava/lang/String; = "last_time"

.field public static final COL_PGK_NAME:Ljava/lang/String; = "pkg_name"

.field public static final COL_PGK_VERSION_CODE:Ljava/lang/String; = "pgk_version_code"

.field public static final COL_PKG_VERSION_NAME:Ljava/lang/String; = "pkg_version_name"

.field public static final COL_RANK:Ljava/lang/String; = "rank"

.field public static final COL_TAG:Ljava/lang/String; = "tag"

.field public static final DB_NAME:Ljava/lang/String; = "APR_INFO.db"

.field public static final DB_VERSION:I = 0x2

.field public static final SETTING_KEY_ON_OFF:Ljava/lang/String; = "Stability Monitor Status"

.field public static final SUB_TAG:Ljava/lang/String; = "APRDB"

.field public static final TAG:Ljava/lang/String; = "StabilityMonitor"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "APR_INFO.db"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 41
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public createTable(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    const-string p0, "CREATE TABLE apr_info(apr_type INT, tag TEXT, pkg_name TEXT, pkg_version_name TEXT,pgk_version_code TEXT,count INTEGER, last_time NUMERIC, rank INTEGER)"

    .line 63
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v0, "StabilityMonitor"

    const-string v1, "DBHelper onCreate()"

    .line 49
    invoke-static {v0, v1}, Lcom/fihtdc/stbmonitor/utility/DLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0, p1}, Lcom/fihtdc/stbmonitor/db/APRDB;->createTable(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const-string p2, "StabilityMonitor"

    const-string p3, "APRDB"

    const-string v0, "onUpgrade()"

    .line 57
    invoke-static {p2, p3, v0}, Lcom/fihtdc/stbmonitor/utility/DLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS APR_INFO.db"

    .line 58
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0, p1}, Lcom/fihtdc/stbmonitor/db/APRDB;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
