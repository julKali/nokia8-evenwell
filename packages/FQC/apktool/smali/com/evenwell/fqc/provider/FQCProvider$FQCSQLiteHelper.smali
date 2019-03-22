.class public Lcom/evenwell/fqc/provider/FQCProvider$FQCSQLiteHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "FQCProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/provider/FQCProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FQCSQLiteHelper"
.end annotation


# static fields
.field private static final DATABASE_NAME:Ljava/lang/String; = "fqc.db"

.field static final DATABASE_VERSION:I = 0x135


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "fqc.db"

    const/4 v1, 0x0

    const/16 v2, 0x135

    .line 282
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method private dropTables(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    const-string p0, "DROP TABLE IF EXISTS items ;"

    .line 316
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public createTable(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    const-string p0, "CREATE TABLE IF NOT EXISTS items(_id INTEGER PRIMARY KEY AUTOINCREMENT,testItemName TEXT NOT NULL,systemName TEXT NOT NULL,testTime LONG NOT NULL,result BOOLEAN NOT NULL,testCount INTEGER NOT NULL, isAutoTest BOOLEAN NOT NULL, failReason TEXT NOT NULL, information TEXT NOT NULL, dispCategory INTEGER NOT NULL );"

    .line 299
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 288
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/provider/FQCProvider$FQCSQLiteHelper;->createTable(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "======== onUpgrade(): Old version:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", new version:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " ========"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    .line 294
    invoke-direct {p0, p1}, Lcom/evenwell/fqc/provider/FQCProvider$FQCSQLiteHelper;->dropTables(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 295
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/provider/FQCProvider$FQCSQLiteHelper;->createTable(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
