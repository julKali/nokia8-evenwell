.class public Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB$DBHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "ProcessMonitorDB.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DBHelper"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB$DBHelper$TB_PROCESS_FORCESTOP;,
        Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB$DBHelper$TB_PROCESS_MONITOR;
    }
.end annotation


# static fields
.field private static final CREATE_TABLE_FORCESTOP_PROCESS_LIST:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS forcestop_process_list(_id integer primary key autoincrement,pkg_name varchar,time varchar)"

.field private static final CREATE_TABLE_PROCESS_MONITOR:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS process_monitor(_id integer primary key autoincrement,caller_name varchar,callee_name varchar,hosting_type varchar,intent_action varchar,intent_info varchar,screen_on varchar,time varchar)"

.field public static final DB_NAME:Ljava/lang/String; = "process_monitor.db"

.field private static final DB_VERSION:I = 0x1


# instance fields
.field final synthetic this$0:Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB;


# direct methods
.method public constructor <init>(Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB;Landroid/content/Context;)V
    .locals 3
    .param p1, "this$0"    # Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB;
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 176
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB$DBHelper;->this$0:Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB;

    .line 177
    const-string v0, "process_monitor.db"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p2, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 179
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;

    .prologue
    .line 184
    const-string v0, "[PowerSavingAppG3]ProcessMonitorDB"

    const-string v1, "onCreate Create Table"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    const-string v0, "CREATE TABLE IF NOT EXISTS forcestop_process_list(_id integer primary key autoincrement,pkg_name varchar,time varchar)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 186
    const-string v0, "CREATE TABLE IF NOT EXISTS process_monitor(_id integer primary key autoincrement,caller_name varchar,callee_name varchar,hosting_type varchar,intent_action varchar,intent_info varchar,screen_on varchar,time varchar)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 187
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p2, "oldVersion"    # I
    .param p3, "newVersion"    # I

    .prologue
    .line 191
    const-string v0, "DROP TABLE IF EXISTS process_monitor"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 192
    const-string v0, "CREATE TABLE IF NOT EXISTS forcestop_process_list(_id integer primary key autoincrement,pkg_name varchar,time varchar)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 193
    const-string v0, "DROP TABLE IF EXISTS process_monitor"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 194
    const-string v0, "CREATE TABLE IF NOT EXISTS process_monitor(_id integer primary key autoincrement,caller_name varchar,callee_name varchar,hosting_type varchar,intent_action varchar,intent_info varchar,screen_on varchar,time varchar)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 195
    return-void
.end method
