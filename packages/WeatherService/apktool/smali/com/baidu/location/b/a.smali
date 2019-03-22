.class public Lcom/baidu/location/b/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/b/a$a;
    }
.end annotation


# static fields
.field private static b:Ljava/lang/Object;

.field private static c:Lcom/baidu/location/b/a;

.field private static final d:Ljava/lang/String;


# instance fields
.field a:Lcom/baidu/location/b/a$a;

.field private e:Landroid/database/sqlite/SQLiteDatabase;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:D

.field private i:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/baidu/location/b/a;->b:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/baidu/location/f/j;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/gal.db"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/location/b/a;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/b/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/location/b/a;->f:Z

    iput-object v0, p0, Lcom/baidu/location/b/a;->a:Lcom/baidu/location/b/a$a;

    iput-object v0, p0, Lcom/baidu/location/b/a;->g:Ljava/lang/String;

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    iput-wide v0, p0, Lcom/baidu/location/b/a;->h:D

    iput-wide v0, p0, Lcom/baidu/location/b/a;->i:D

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/b/a;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    iget-object p0, p0, Lcom/baidu/location/b/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    return-object p0
.end method

.method public static a()Lcom/baidu/location/b/a;
    .locals 2

    sget-object v0, Lcom/baidu/location/b/a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/baidu/location/b/a;->c:Lcom/baidu/location/b/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/baidu/location/b/a;

    invoke-direct {v1}, Lcom/baidu/location/b/a;-><init>()V

    sput-object v1, Lcom/baidu/location/b/a;->c:Lcom/baidu/location/b/a;

    :cond_0
    sget-object v1, Lcom/baidu/location/b/a;->c:Lcom/baidu/location/b/a;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private a(DDD)V
    .locals 8

    iget-object v0, p0, Lcom/baidu/location/b/a;->a:Lcom/baidu/location/b/a$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/location/b/a$a;

    invoke-direct {v0, p0}, Lcom/baidu/location/b/a$a;-><init>(Lcom/baidu/location/b/a;)V

    iput-object v0, p0, Lcom/baidu/location/b/a;->a:Lcom/baidu/location/b/a$a;

    :cond_0
    iget-object v1, p0, Lcom/baidu/location/b/a;->a:Lcom/baidu/location/b/a$a;

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/baidu/location/b/a$a;->a(DDD)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/b/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/b/a;->f:Z

    return p1
.end method


# virtual methods
.method public a(DD)D
    .locals 17

    move-object/from16 v8, p0

    iget-object v1, v8, Lcom/baidu/location/b/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    const-wide v9, 0x7fefffffffffffffL    # Double.MAX_VALUE

    if-eqz v1, :cond_6

    sget-object v1, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    const-string v2, "%d,%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    mul-double v12, p1, v5

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    double-to-int v7, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v4

    mul-double v4, p3, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    iget-object v1, v8, Lcom/baidu/location/b/a;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v8, Lcom/baidu/location/b/a;->g:Ljava/lang/String;

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v9, v8, Lcom/baidu/location/b/a;->h:D

    return-wide v9

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, v8, Lcom/baidu/location/b/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "select * from galdata_new where id = \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v6, :cond_3

    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v1, :cond_3

    :try_start_2
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v3, 0x3

    :try_start_3
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-wide v4, 0x40c3880000000000L    # 10000.0

    cmpl-double v4, v1, v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-wide v9, v1

    :goto_0
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v4, 0x3e8

    div-long/2addr v1, v4

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iget-boolean v3, v8, Lcom/baidu/location/b/a;->f:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v3, :cond_2

    const-wide/32 v3, 0x93a80

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    const-wide v15, 0x401d51eb80000000L    # 7.329999923706055

    move-object v1, v8

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object v11, v6

    move-wide v6, v15

    :try_start_5
    invoke-direct/range {v1 .. v7}, Lcom/baidu/location/b/a;->a(DDD)V

    goto :goto_1

    :cond_2
    move-object v11, v6

    :goto_1
    iput-object v14, v8, Lcom/baidu/location/b/a;->g:Ljava/lang/String;

    iput-wide v9, v8, Lcom/baidu/location/b/a;->h:D
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v14, v11

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-object v11, v6

    move-wide v9, v1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v11, v6

    goto :goto_5

    :catch_1
    move-object v11, v6

    :catch_2
    :goto_2
    move-object v1, v11

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v14, v6

    :goto_3
    move-object v1, v0

    move-object v11, v14

    goto :goto_6

    :catch_3
    move-object v14, v6

    :catch_4
    move-object v1, v14

    goto :goto_7

    :cond_3
    move-object v14, v6

    :try_start_6
    iget-boolean v1, v8, Lcom/baidu/location/b/a;->f:Z

    if-nez v1, :cond_4

    const-wide v6, 0x401d51eb80000000L    # 7.329999923706055

    move-object v1, v8

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/baidu/location/b/a;->a(DDD)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_4
    :goto_4
    if-eqz v14, :cond_6

    :try_start_7
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    return-wide v9

    :catchall_3
    move-exception v0

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object v11, v1

    :goto_5
    move-object v1, v0

    :goto_6
    if-eqz v11, :cond_5

    :try_start_8
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    :catch_5
    :cond_5
    throw v1

    :catch_6
    :goto_7
    if-eqz v1, :cond_6

    :try_start_9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    :catch_7
    :cond_6
    return-wide v9
.end method

.method public a(Lcom/baidu/location/BDLocation;)I
    .locals 8

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getRadius()F

    move-result v3

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getAltitude()D

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v0

    move v3, v2

    :goto_0
    iget-object v6, p0, Lcom/baidu/location/b/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v6, :cond_3

    cmpl-float v2, v3, v2

    if-lez v2, :cond_3

    cmpl-double v0, v4, v0

    if-lez v0, :cond_3

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v6

    invoke-virtual {p0, v0, v1, v6, v7}, Lcom/baidu/location/b/a;->a(DD)D

    move-result-wide v0

    const-wide v6, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpl-double p1, v0, v6

    if-eqz p1, :cond_3

    invoke-static {v3, v4, v5, v0, v1}, Lcom/baidu/location/Jni;->getGpsSwiftRadius(FDD)D

    move-result-wide v0

    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    cmpl-double p1, v0, v2

    if-lez p1, :cond_1

    const/4 p1, 0x3

    return p1

    :cond_1
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    cmpl-double p1, v0, v2

    if-lez p1, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/baidu/location/b/a;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/io/File;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/location/b/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Lcom/baidu/location/b/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "SELECT count(*) FROM sqlite_master WHERE type=\'table\' AND name=\'galdata\'"

    invoke-virtual {v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/baidu/location/b/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "CREATE TABLE IF NOT EXISTS galdata_new(id CHAR(40) PRIMARY KEY,aldata DOUBLE, sigma DOUBLE,tt INT);"

    :goto_0
    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/baidu/location/b/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "DROP TABLE galdata"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/location/b/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "CREATE TABLE galdata_new(id CHAR(40) PRIMARY KEY,aldata DOUBLE, sigma DOUBLE,tt INT);"

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/baidu/location/b/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iput-object v0, p0, Lcom/baidu/location/b/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    :cond_3
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/b/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/baidu/location/b/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lcom/baidu/location/b/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    throw v1

    :catch_0
    :goto_0
    iput-object v0, p0, Lcom/baidu/location/b/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    :cond_0
    return-void
.end method
