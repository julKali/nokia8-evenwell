.class Lcom/baidu/location/b/a$a;
.super Lcom/baidu/location/f/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:D

.field final synthetic f:Lcom/baidu/location/b/a;


# direct methods
.method constructor <init>(Lcom/baidu/location/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/b/a$a;->f:Lcom/baidu/location/b/a;

    invoke-direct {p0}, Lcom/baidu/location/f/e;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/baidu/location/b/a$a;->k:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const-string v0, "http://loc.map.baidu.com/gpsz"

    iput-object v0, p0, Lcom/baidu/location/b/a$a;->h:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    const-string v1, "&x=%d&y=%d&sdk=%f"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/baidu/location/b/a$a;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lcom/baidu/location/b/a$a;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-wide v3, p0, Lcom/baidu/location/b/a$a;->e:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/b/a$a;->k:Ljava/util/Map;

    const-string v2, "gpsz"

    invoke-static {v0}, Lcom/baidu/location/Jni;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(DDD)V
    .locals 7

    const-string v0, "gcj2wgs"

    invoke-static {p1, p2, p3, p4, v0}, Lcom/baidu/location/Jni;->coorEncrypt(DDLjava/lang/String;)[D

    move-result-object v0

    const/4 v1, 0x0

    aget-wide v1, v0, v1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, p0, Lcom/baidu/location/b/a$a;->a:I

    const/4 v1, 0x1

    aget-wide v5, v0, v1

    mul-double/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v0, v5

    iput v0, p0, Lcom/baidu/location/b/a$a;->b:I

    mul-double/2addr p1, v3

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, p0, Lcom/baidu/location/b/a$a;->c:I

    mul-double/2addr p3, v3

    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, p0, Lcom/baidu/location/b/a$a;->d:I

    iput-wide p5, p0, Lcom/baidu/location/b/a$a;->e:D

    iget-object p1, p0, Lcom/baidu/location/b/a$a;->f:Lcom/baidu/location/b/a;

    invoke-static {p1, v1}, Lcom/baidu/location/b/a;->a(Lcom/baidu/location/b/a;Z)Z

    invoke-virtual {p0}, Lcom/baidu/location/b/a$a;->e()V

    return-void
.end method

.method public a(Z)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    iget-object v2, v0, Lcom/baidu/location/b/a$a;->j:Ljava/lang/String;

    if-eqz v2, :cond_5

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, v0, Lcom/baidu/location/b/a$a;->j:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_5

    const-string v3, "height"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "height"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    int-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v4, v4

    mul-int v5, v4, v4

    if-ne v5, v3, :cond_5

    iget v3, v0, Lcom/baidu/location/b/a$a;->c:I

    add-int/lit8 v5, v4, -0x1

    div-int/lit8 v6, v5, 0x2

    sub-int/2addr v3, v6

    iget v6, v0, Lcom/baidu/location/b/a$a;->d:I

    const/4 v7, 0x2

    div-int/2addr v5, v7

    sub-int/2addr v6, v5

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_5

    move v8, v1

    :goto_1
    if-ge v8, v4, :cond_4

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    mul-int v10, v5, v4

    add-int/2addr v10, v8

    aget-object v11, v2, v10

    const-string v12, "E"

    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    const-wide v12, 0x40c3880000000000L    # 10000.0

    const/4 v14, 0x1

    if-eqz v11, :cond_0

    const-string v10, "aldata"

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v10, "sigma"

    :goto_2
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    goto :goto_3

    :cond_0
    aget-object v11, v2, v10

    const-string v15, ":"

    invoke-virtual {v11, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1

    const-string v11, "aldata"

    aget-object v10, v2, v10

    invoke-static {v10}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v9, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v10, "sigma"

    goto :goto_2

    :cond_1
    aget-object v10, v2, v10

    const-string v11, ":"

    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    array-length v11, v10

    if-ne v11, v7, :cond_2

    const-string v11, "aldata"

    aget-object v12, v10, v1

    invoke-static {v12}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v11, "sigma"

    aget-object v10, v10, v14

    invoke-virtual {v9, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    const-string v10, "aldata"

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v10, "sigma"

    goto :goto_2

    :goto_3
    const-string v10, "tt"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-wide/16 v15, 0x3e8

    div-long/2addr v11, v15

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    add-int v10, v3, v8

    add-int v11, v6, v5

    sget-object v12, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    const-string v13, "%d,%d"

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v14

    invoke-static {v12, v13, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v11, v0, Lcom/baidu/location/b/a$a;->f:Lcom/baidu/location/b/a;

    invoke-static {v11}, Lcom/baidu/location/b/a;->a(Lcom/baidu/location/b/a;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const-string v12, "galdata_new"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "id = \""

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "\""

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v11, v12, v9, v13, v14}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v11

    if-gtz v11, :cond_3

    const-string v11, "id"

    invoke-virtual {v9, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v0, Lcom/baidu/location/b/a$a;->f:Lcom/baidu/location/b/a;

    invoke-static {v10}, Lcom/baidu/location/b/a;->a(Lcom/baidu/location/b/a;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    const-string v11, "galdata_new"

    invoke-virtual {v10, v11, v14, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :catch_1
    :cond_5
    iget-object v2, v0, Lcom/baidu/location/b/a$a;->k:Ljava/util/Map;

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/baidu/location/b/a$a;->k:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    :cond_6
    iget-object v2, v0, Lcom/baidu/location/b/a$a;->f:Lcom/baidu/location/b/a;

    invoke-static {v2, v1}, Lcom/baidu/location/b/a;->a(Lcom/baidu/location/b/a;Z)Z

    return-void
.end method
