.class public Lcom/evenwell/providers/weather/WeatherSQLiteHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "WeatherSQLiteHelper.java"


# static fields
.field private static final CREATE_TRIGGER_DELETE_ON_CONDTIONS:Ljava/lang/String; = "DELETE FROM conditions WHERE cityId=old._id;"

.field private static final DATABASE_NAME:Ljava/lang/String; = "weather.db"

.field private static final DATABASE_VERSION:I = 0x134

.field public static final IS_FOR_LOCKSCREEN:Z = true

.field private static final TAG:Ljava/lang/String; = "WeatherProvider"

.field private static mContext:Landroid/content/Context;

.field private static sSingleton:Lcom/evenwell/providers/weather/WeatherSQLiteHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "weather.db"

    const/4 v1, 0x0

    const/16 v2, 0x134

    .line 82
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const-string p1, "WeatherProvider"

    const-string v0, "WeatherSQLiteHelper"

    .line 83
    invoke-static {p1, v0}, Lcom/evenwell/providers/weather/WeatherLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private addDefaultCity(Landroid/database/sqlite/SQLiteDatabase;Z)V
    .locals 2

    const-string v0, "WeatherProvider"

    const-string v1, "addDefaultCity"

    .line 497
    invoke-static {v0, v1}, Lcom/evenwell/providers/weather/WeatherLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string p2, "INSERT INTO selectedcities (_id, cityName, engName, isAuto) VALUES (\"1\", \"Current city\",\"Current city\", 1 );"

    .line 501
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 510
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "INSERT INTO conditions (cityId, dayIndex, updateTime) VALUES (\"1\", \"0\",\""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    invoke-static {}, Lcom/evenwell/providers/weather/Util;->setUpdatedTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\");"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 510
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "INSERT INTO settings (settingKey, settingValue) VALUES (\"citySequence\", \"1\");"

    .line 518
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p2, "INSERT INTO settings (settingKey, settingValue) VALUES (\"citySequence\", \"\");"

    .line 524
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private addDefultCityFromCDA(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 9

    const-string v0, "WeatherProvider"

    const-string v1, "addDefultCityFromCDA"

    .line 303
    invoke-static {v0, v1}, Lcom/evenwell/providers/weather/WeatherLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 305
    :try_start_0
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 308
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v3, "@FIHCDA@isCDAValid"

    const/4 v4, 0x0

    .line 309
    invoke-virtual {p1, v3, v2, v4}, Landroid/content/res/Resources;->getValue(Ljava/lang/String;Landroid/util/TypedValue;Z)V

    const-string v3, "WeatherProvider"

    const-string v5, "addDefultCityFromCDA"

    .line 310
    invoke-static {v3, v5}, Lcom/evenwell/providers/weather/WeatherLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    invoke-virtual {v2}, Landroid/util/TypedValue;->coerceToString()Ljava/lang/CharSequence;

    move-result-object v3

    const-string v5, "true"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "@FIHCDA@getWEATHERSettings"

    .line 312
    invoke-virtual {p1, v3, v2, v4}, Landroid/content/res/Resources;->getValue(Ljava/lang/String;Landroid/util/TypedValue;Z)V

    .line 313
    invoke-virtual {v2}, Landroid/util/TypedValue;->coerceToString()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "WeatherProvider"

    .line 314
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "xmlstr="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/evenwell/providers/weather/WeatherLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    .line 315
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "true"

    .line 316
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 319
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v2

    .line 320
    invoke-virtual {v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v2

    const-string v3, "WeatherProvider"

    .line 321
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Element"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/evenwell/providers/weather/WeatherLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    new-instance v3, Ljava/io/StringReader;

    invoke-direct {v3, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 323
    :try_start_1
    new-instance p1, Lorg/xml/sax/InputSource;

    invoke-direct {p1, v3}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    .line 324
    invoke-virtual {v2, p1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object p1

    .line 325
    invoke-interface {p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object p1

    const-string v1, "WeatherProvider"

    .line 327
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "root="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/evenwell/providers/weather/WeatherLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_2

    .line 329
    invoke-direct {p0, p2, v0}, Lcom/evenwell/providers/weather/WeatherSQLiteHelper;->addDefaultCity(Landroid/database/sqlite/SQLiteDatabase;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    .line 400
    invoke-virtual {v3}, Ljava/io/StringReader;->close()V

    :cond_1
    return-void

    :cond_2
    :try_start_2
    const-string v1, "support-location"

    .line 335
    invoke-interface {p1, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v1

    .line 337
    invoke-interface {v1, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    const-string v2, "WeatherProvider"

    .line 338
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "node?=null"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_3

    move v6, v0

    goto :goto_1

    :cond_3
    move v6, v4

    :goto_1
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/evenwell/providers/weather/WeatherLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "city"

    .line 339
    invoke-interface {p1, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p1

    .line 340
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz v1, :cond_5

    .line 343
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v5

    .line 344
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v5

    const-string v6, "WeatherProvider"

    .line 345
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "noteteettetet?=null"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v1

    if-nez v1, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v4

    :goto_2
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 345
    invoke-static {v6, v1}, Lcom/evenwell/providers/weather/WeatherLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "WeatherProvider"

    .line 348
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "is support location ="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/evenwell/providers/weather/WeatherLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_5

    const-string v1, "true"

    .line 350
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v1, "INSERT INTO selectedcities (_id, cityName, engName, isAuto, city_id) VALUES (\"1\", \"Current city\",\"Current city\", 1 ,\"cityId\");"

    .line 352
    invoke-virtual {p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 368
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "INSERT INTO conditions (cityId, dayIndex, updateTime) VALUES (\"1\", \"0\",\""

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    invoke-static {}, Lcom/evenwell/providers/weather/Util;->setUpdatedTime()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\");"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 368
    invoke-virtual {p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "1"

    .line 379
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 383
    :cond_5
    invoke-direct {p0, p1, v2, p2, v4}, Lcom/evenwell/providers/weather/WeatherSQLiteHelper;->insertDefaultValueToDBFromCDA(Lorg/w3c/dom/NodeList;Ljava/lang/StringBuffer;Landroid/database/sqlite/SQLiteDatabase;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v3

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_0
    move-exception p1

    move-object v1, v3

    goto :goto_4

    :cond_6
    :try_start_3
    const-string p1, "WeatherProvider"

    const-string v2, "no cities in CDA "

    .line 386
    invoke-static {p1, v2}, Lcom/evenwell/providers/weather/WeatherLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    invoke-direct {p0, p2, v0}, Lcom/evenwell/providers/weather/WeatherSQLiteHelper;->addDefaultCity(Landroid/database/sqlite/SQLiteDatabase;Z)V

    goto :goto_3

    :cond_7
    const-string p1, "WeatherProvider"

    const-string v2, "CDA is not valid"

    .line 390
    invoke-static {p1, v2}, Lcom/evenwell/providers/weather/WeatherLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    invoke-direct {p0, p2, v0}, Lcom/evenwell/providers/weather/WeatherSQLiteHelper;->addDefaultCity(Landroid/database/sqlite/SQLiteDatabase;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    if-eqz v1, :cond_8

    goto :goto_5

    :catchall_1
    move-exception p1

    move-object v3, v1

    goto :goto_6

    :catch_1
    move-exception p1

    .line 394
    :goto_4
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 395
    invoke-direct {p0, p2, v0}, Lcom/evenwell/providers/weather/WeatherSQLiteHelper;->addDefaultCity(Landroid/database/sqlite/SQLiteDatabase;Z)V

    const-string p2, "WeatherProvider"

    .line 396
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/evenwell/providers/weather/WeatherLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_8

    .line 400
    :goto_5
    invoke-virtual {v1}, Ljava/io/StringReader;->close()V

    :cond_8
    return-void

    :goto_6
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/io/StringReader;->close()V

    .line 401
    :cond_9
    throw p1
.end method

.method private bootstrapDB(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v0, "WeatherProvider"

    const-string v1, "bootstrapDB"

    .line 69
    invoke-static {v0, v1}, Lcom/evenwell/providers/weather/WeatherLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-direct {p0, p1}, Lcom/evenwell/providers/weather/WeatherSQLiteHelper;->createAllCityTables(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 71
    invoke-direct {p0, p1}, Lcom/evenwell/providers/weather/WeatherSQLiteHelper;->createSelectedCityTables(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 72
    invoke-direct {p0, p1}, Lcom/evenwell/providers/weather/WeatherSQLiteHelper;->createConditionTable(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 73
    invoke-direct {p0, p1}, Lcom/evenwell/providers/weather/WeatherSQLiteHelper;->createSettingsTable(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 74
    invoke-static {p1}, Lcom/evenwell/providers/weather/WeatherSQLiteHelper;->createWeatherView(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method private createAllCityTables(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE allcities(_id INTEGER PRIMARY KEY ,cityName TEXT NOT NULL,engName TEXT ,latitude FLOAT,longitude FLOAT,data1 TEXT,data2 TEXT,data3 TEXT);"

    .line 229
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private createConditionTable(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE conditions (_id INTEGER PRIMARY KEY ,cityId INTEGER ,dayIndex TEXT,condition TEXT,currentDegree TEXT,lowDegree TEXT,highDegree TEXT,imgIcon TEXT,windCondition TEXT,windSpeed TEXT,visibility TEXT,realFeelTemp TEXT,uvIndex TEXT,uvIndexText TEXT,rainProbability TEXT,snowProbability TEXT,headLine TEXT,updateTime TEXT,sunrise TEXT,sunset TEXT,pm2_5 TEXT,timezone TEXT,weatherURL TEXT);"

    .line 533
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private createSelectedCityTables(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE selectedcities(_id INTEGER PRIMARY KEY ,cityName TEXT NOT NULL,engName TEXT,isAuto BOOLEAN,city_id TEXT DEFAULT NULL);"

    .line 274
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TRIGGER cities_cleanup_condition DELETE ON selectedcities BEGIN DELETE FROM conditions WHERE cityId=old._id;END"

    .line 287
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private createSettingsTable(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 241
    sget-object v0, Lcom/evenwell/providers/weather/WeatherSQLiteHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/evenwell/providers/weather/Util;->isUS(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "false"

    goto :goto_0

    :cond_0
    const-string v0, "true"

    :goto_0
    const-string v1, "CREATE TABLE settings(settingKey TEXT NOT NULL,settingValue TEXT );"

    .line 243
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 246
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "INSERT INTO settings (settingKey, settingValue) VALUES (\"degreeType\", \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\");"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "INSERT INTO settings (settingKey, settingValue) VALUES (\"updateFre\", \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-direct {p0}, Lcom/evenwell/providers/weather/WeatherSQLiteHelper;->getDefaultFrequenceTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 251
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "INSERT INTO settings (settingKey, settingValue) VALUES (\"currentPos\", \"0\");"

    .line 256
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "INSERT INTO settings (settingKey, settingValue) VALUES (\"isnotRefreshall\", \"false\");"

    .line 261
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "INSERT INTO settings (settingKey, settingValue) VALUES (\"isGpsAuto\", \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/evenwell/providers/weather/WeatherSQLiteHelper;->mContext:Landroid/content/Context;

    .line 270
    invoke-static {v1}, Lcom/evenwell/providers/weather/WeatherSQLiteHelper;->isGMailAvailable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "true"

    goto :goto_1

    :cond_1
    const-string v1, "false"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 266
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private static createWeatherView(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    const-string v0, "DROP VIEW IF EXISTS view_weather;"

    .line 571
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "SELECT selectedcities._id AS _id,cityName,engName,isAuto,city_id,conditions.cityId AS cityId,windCondition,windSpeed,condition,currentDegree,updateTime,imgIcon,highDegree,lowDegree,visibility,realFeelTemp,uvIndex,uvIndexText,rainProbability,snowProbability,headLine,sunrise,sunset,pm2_5,timezone,weatherURL FROM selectedcities JOIN conditions ON (selectedcities._id=conditions.cityId) ORDER BY selectedcities._id"

    .line 631
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CREATE VIEW view_weather AS "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private getDefaultFrequenceTime()Ljava/lang/String;
    .locals 4

    .line 652
    invoke-static {}, Lcom/evenwell/providers/weather/WeatherSQLiteHelper;->isJGR()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "D0600"

    return-object v0

    .line 659
    :cond_0
    sget-object v0, Lcom/evenwell/providers/weather/WeatherSQLiteHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "setupwizard_use_network"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const-string v1, "WeatherProvider"

    .line 661
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Use network:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/evenwell/providers/weather/WeatherLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    const-string v0, "0"

    return-object v0

    :cond_1
    const-string v0, "1"

    return-object v0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/evenwell/providers/weather/WeatherSQLiteHelper;
    .locals 2

    const-class v0, Lcom/evenwell/providers/weather/WeatherSQLiteHelper;

    monitor-enter v0

    .line 60
    :try_start_0
    sput-object p0, Lcom/evenwell/providers/weather/WeatherSQLiteHelper;->mContext:Landroid/content/Context;

    .line 61
    sget-object v1, Lcom/evenwell/providers/weather/WeatherSQLiteHelper;->sSingleton:Lcom/evenwell/providers/weather/WeatherSQLiteHelper;

    if-nez v1, :cond_0

    .line 62
    new-instance v1, Lcom/evenwell/providers/weather/WeatherSQLiteHelper;

    invoke-direct {v1, p0}, Lcom/evenwell/providers/weather/WeatherSQLiteHelper;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/evenwell/providers/weather/WeatherSQLiteHelper;->sSingleton:Lcom/evenwell/providers/weather/WeatherSQLiteHelper;

    .line 65
    :cond_0
    sget-object p0, Lcom/evenwell/providers/weather/WeatherSQLiteHelper;->sSingleton:Lcom/evenwell/providers/weather/WeatherSQLiteHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 59
    monitor-exit v0

    throw p0
.end method

.method private insertDefaultValueToDBFromCDA(Lorg/w3c/dom/NodeList;Ljava/lang/StringBuffer;Landroid/database/sqlite/SQLiteDatabase;Z)V
    .locals 8

    .line 408
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-nez v0, :cond_0

    .line 412
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "INSERT INTO settings (settingKey, settingValue) VALUES (\"citySequence\", \""

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\");"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 412
    invoke-virtual {p3, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    move-object v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_6

    .line 422
    invoke-interface {p1, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    check-cast v5, Lorg/w3c/dom/Element;

    const-string v6, "city-name"

    .line 423
    invoke-interface {v5, v6}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v6

    if-eqz v6, :cond_1

    const-string v6, "city-name"

    .line 424
    invoke-interface {v5, v6}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v6

    invoke-interface {v6, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v6

    if-eqz v6, :cond_1

    const-string v6, "city-name"

    .line 425
    invoke-interface {v5, v6}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v6

    invoke-interface {v6, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v6

    .line 426
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v6

    if-eqz v6, :cond_1

    const-string v3, "city-name"

    .line 428
    invoke-interface {v5, v3}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v3

    invoke-interface {v3, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 429
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    const-string v6, "city-name"

    .line 430
    invoke-interface {v5, v6}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v6

    .line 431
    invoke-interface {v6, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v6

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v6

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object v6

    :goto_1
    if-eqz v6, :cond_1

    .line 433
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 434
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object v6

    goto :goto_1

    :cond_1
    const-string v6, "city-english-name"

    .line 439
    invoke-interface {v5, v6}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v6

    if-eqz v6, :cond_2

    const-string v6, "city-english-name"

    .line 440
    invoke-interface {v5, v6}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v6

    invoke-interface {v6, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v6

    if-eqz v6, :cond_2

    const-string v6, "city-english-name"

    .line 442
    invoke-interface {v5, v6}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v6

    .line 443
    invoke-interface {v6, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v6

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v6

    if-eqz v6, :cond_2

    const-string v4, "city-english-name"

    .line 445
    invoke-interface {v5, v4}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    .line 446
    invoke-interface {v4, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    const-string v6, "city-english-name"

    .line 448
    invoke-interface {v5, v6}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v5

    .line 449
    invoke-interface {v5, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object v5

    :goto_2
    if-eqz v5, :cond_2

    .line 451
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 452
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object v5

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    add-int/lit8 v5, v1, 0x2

    .line 460
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "INSERT INTO selectedcities (_id, cityName, engName, isAuto, city_id) VALUES (\""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "\", \""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\",\""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\", 0 ,\"tmp_cityId\",);"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 470
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "INSERT INTO conditions (cityId, dayIndex, updateTime) VALUES (\""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "\", \"0\",\"2010,8,3,2,4,47\");"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    if-eqz p4, :cond_3

    .line 477
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_3
    if-nez v1, :cond_4

    .line 480
    invoke-virtual {p2, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 482
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_6
    const-string p1, "WeatherProvider"

    .line 488
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "city sequency is"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Lcom/evenwell/providers/weather/WeatherLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "INSERT INTO settings (settingKey, settingValue) VALUES (\"citySequence\", \""

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\");"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 489
    invoke-virtual {p3, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static isGMailAvailable(Landroid/content/Context;)Z
    .locals 3

    .line 636
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.google.android.gm"

    const/16 v2, 0x80

    .line 639
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0

    :catch_0
    return v0
.end method

.method public static isJGR()Z
    .locals 2

    .line 670
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "JGR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private upgradeToVersion303(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "DROP VIEW view_weather"

    .line 155
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 156
    invoke-static {p1}, Lcom/evenwell/providers/weather/WeatherSQLiteHelper;->createWeatherView(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v0, "WeatherProvider"

    const-string v1, "WeatherSQLiteHelper  onCreate"

    .line 88
    invoke-static {v0, v1}, Lcom/evenwell/providers/weather/WeatherLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-direct {p0, p1}, Lcom/evenwell/providers/weather/WeatherSQLiteHelper;->bootstrapDB(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 91
    sget-object v0, Lcom/evenwell/providers/weather/WeatherSQLiteHelper;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lcom/evenwell/providers/weather/WeatherSQLiteHelper;->addDefultCityFromCDA(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    const-string v0, "WeatherProvider"

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Upgrade version from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/evenwell/providers/weather/WeatherLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p3, 0x12d

    if-ne p2, p3, :cond_0

    .line 101
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/evenwell/providers/weather/WeatherSQLiteHelper;->upgradeToVersion302(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/16 p3, 0x12e

    if-ne p2, p3, :cond_1

    .line 105
    invoke-direct {p0, p1}, Lcom/evenwell/providers/weather/WeatherSQLiteHelper;->upgradeToVersion303(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/lit8 p2, p2, 0x1

    :cond_1
    const/16 p3, 0x12f

    if-ne p2, p3, :cond_2

    .line 109
    invoke-virtual {p0, p1}, Lcom/evenwell/providers/weather/WeatherSQLiteHelper;->upgradeToVersion304(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/lit8 p2, p2, 0x1

    :cond_2
    const/16 p3, 0x130

    if-ne p2, p3, :cond_3

    .line 113
    invoke-virtual {p0, p1}, Lcom/evenwell/providers/weather/WeatherSQLiteHelper;->upgradeToVersion305(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/lit8 p2, p2, 0x1

    :cond_3
    const/16 p3, 0x131

    if-ne p2, p3, :cond_4

    .line 117
    invoke-virtual {p0, p1}, Lcom/evenwell/providers/weather/WeatherSQLiteHelper;->upgradeToVersion306(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/lit8 p2, p2, 0x1

    :cond_4
    const/16 p3, 0x132

    if-ne p2, p3, :cond_5

    .line 122
    invoke-virtual {p0, p1}, Lcom/evenwell/providers/weather/WeatherSQLiteHelper;->upgradeToVersion307(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/lit8 p2, p2, 0x1

    :cond_5
    const/16 p1, 0x133

    if-ne p2, p1, :cond_6

    .line 128
    invoke-virtual {p0}, Lcom/evenwell/providers/weather/WeatherSQLiteHelper;->upgradeToVersion308()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string p3, "WeatherProvider"

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onUpgrade: SQLiteException, recreating db. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {p1}, Landroid/database/SQLException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 133
    invoke-static {p3, p1}, Lcom/evenwell/providers/weather/WeatherLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "WeatherProvider"

    .line 135
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "(oldVersion was "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/evenwell/providers/weather/WeatherLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method upgradeToVersion302(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "INSERT INTO settings (settingKey, settingValue) VALUES (\"isnotRefreshall\", \"false\");"

    .line 140
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method upgradeToVersion304(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v0, "WeatherProvider"

    const-string v1, "(Update table for extend condition table"

    .line 160
    invoke-static {v0, v1}, Lcom/evenwell/providers/weather/WeatherLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DROP TABLE conditions"

    .line 161
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 162
    invoke-direct {p0, p1}, Lcom/evenwell/providers/weather/WeatherSQLiteHelper;->createConditionTable(Landroid/database/sqlite/SQLiteDatabase;)V

    const-string v0, "DROP VIEW view_weather"

    .line 164
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 165
    invoke-static {p1}, Lcom/evenwell/providers/weather/WeatherSQLiteHelper;->createWeatherView(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method upgradeToVersion305(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "ALTER TABLE conditions ADD COLUMN pm2_5 TEXT DEFAULT \'-1\'"

    .line 170
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP VIEW view_weather"

    .line 173
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 174
    invoke-static {p1}, Lcom/evenwell/providers/weather/WeatherSQLiteHelper;->createWeatherView(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method upgradeToVersion306(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "ALTER TABLE conditions ADD COLUMN timezone TEXT DEFAULT \'-1\'"

    .line 179
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP VIEW view_weather"

    .line 182
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 183
    invoke-static {p1}, Lcom/evenwell/providers/weather/WeatherSQLiteHelper;->createWeatherView(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method upgradeToVersion307(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    const-string v0, "WeatherProvider"

    const-string v1, "upgradeToVersion307 ---"

    .line 188
    invoke-static {v0, v1}, Lcom/evenwell/providers/weather/WeatherLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "ALTER TABLE selectedcities ADD city_id TEXT DEFAULT NULL"

    .line 191
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "WeatherProvider"

    .line 195
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "upgradeToVersion307 :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/evenwell/providers/weather/WeatherLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v0, "UPDATE selectedcities SET city_id=engName WHERE isAuto=0"

    .line 198
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    .line 202
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const-string v0, "cityId"

    .line 205
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "city_id"

    .line 206
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "selectedcities"

    const-string v2, "isAuto=1"

    const/4 v3, 0x0

    .line 207
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v0, "DROP VIEW view_weather"

    .line 209
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 210
    invoke-static {p1}, Lcom/evenwell/providers/weather/WeatherSQLiteHelper;->createWeatherView(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method upgradeToVersion308()V
    .locals 2

    const-string v0, "WeatherProvider"

    const-string v1, "upgradeToVersion308 ---"

    .line 216
    invoke-static {v0, v1}, Lcom/evenwell/providers/weather/WeatherLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    new-instance v0, Landroid/content/Intent;

    const-string v1, "evenwell.intent.action.UPDATE_CITY_NAME_TRANSLATIONS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.evenwell.providers.weather"

    .line 218
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    sget-object v1, Lcom/evenwell/providers/weather/WeatherSQLiteHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
