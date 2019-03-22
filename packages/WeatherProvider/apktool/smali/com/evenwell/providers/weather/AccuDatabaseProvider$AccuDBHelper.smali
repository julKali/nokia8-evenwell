.class public Lcom/evenwell/providers/weather/AccuDatabaseProvider$AccuDBHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "AccuDatabaseProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/providers/weather/AccuDatabaseProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AccuDBHelper"
.end annotation


# static fields
.field public static final ACCU_DB_NAME:Ljava/lang/String; = "accu_weather.db"

.field public static final _DB_VERSION:I = 0x12f

.field private static sSingleton:Lcom/evenwell/providers/weather/AccuDatabaseProvider$AccuDBHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "accu_weather.db"

    const/4 v1, 0x0

    const/16 v2, 0x12f

    .line 76
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const-string p1, "WeatherProvider"

    const-string v0, "AccuDBHelper AccuDBHelper"

    .line 77
    invoke-static {p1, v0}, Lcom/evenwell/providers/weather/WeatherLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 0

    .line 82
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/evenwell/providers/weather/AccuDatabaseProvider$AccuDBHelper;
    .locals 2

    const-class v0, Lcom/evenwell/providers/weather/AccuDatabaseProvider$AccuDBHelper;

    monitor-enter v0

    .line 68
    :try_start_0
    sget-object v1, Lcom/evenwell/providers/weather/AccuDatabaseProvider$AccuDBHelper;->sSingleton:Lcom/evenwell/providers/weather/AccuDatabaseProvider$AccuDBHelper;

    if-nez v1, :cond_0

    .line 69
    new-instance v1, Lcom/evenwell/providers/weather/AccuDatabaseProvider$AccuDBHelper;

    invoke-direct {v1, p0}, Lcom/evenwell/providers/weather/AccuDatabaseProvider$AccuDBHelper;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/evenwell/providers/weather/AccuDatabaseProvider$AccuDBHelper;->sSingleton:Lcom/evenwell/providers/weather/AccuDatabaseProvider$AccuDBHelper;

    .line 71
    :cond_0
    sget-object p0, Lcom/evenwell/providers/weather/AccuDatabaseProvider$AccuDBHelper;->sSingleton:Lcom/evenwell/providers/weather/AccuDatabaseProvider$AccuDBHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 67
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string p1, "WeatherProvider"

    const-string v0, "AccuDBHelper onCreate"

    .line 87
    invoke-static {p1, v0}, Lcom/evenwell/providers/weather/WeatherLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
