.class public Lcom/evenwell/providers/weather/AccuDatabaseProvider;
.super Landroid/content/ContentProvider;
.source "AccuDatabaseProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/providers/weather/AccuDatabaseProvider$AccuDBHelper;
    }
.end annotation


# static fields
.field private static final ACCU_TABLE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "WeatherProvider"

.field private static final mUriMatcher:Landroid/content/UriMatcher;

.field private static sAccuDatabaseProjectionMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field mAccuDBHelper:Lcom/evenwell/providers/weather/AccuDatabaseProvider$AccuDBHelper;

.field private mWriteAbleDB:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 28
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/evenwell/providers/weather/AccuDatabaseProvider;->mUriMatcher:Landroid/content/UriMatcher;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/evenwell/providers/weather/AccuDatabaseProvider;->sAccuDatabaseProjectionMap:Ljava/util/HashMap;

    .line 30
    sget-object v0, Lcom/evenwell/providers/weather/AccuDatabaseProvider;->mUriMatcher:Landroid/content/UriMatcher;

    const-string v1, "com.evenwell.providers.accu"

    const-string v2, "accu_weather_table"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    sget-object v0, Lcom/evenwell/providers/weather/AccuDatabaseProvider;->sAccuDatabaseProjectionMap:Ljava/util/HashMap;

    const-string v1, "_id"

    const-string v2, "_id"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lcom/evenwell/providers/weather/AccuDatabaseProvider;->sAccuDatabaseProjectionMap:Ljava/util/HashMap;

    const-string v1, "en_city"

    const-string v2, "en_city"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lcom/evenwell/providers/weather/AccuDatabaseProvider;->sAccuDatabaseProjectionMap:Ljava/util/HashMap;

    const-string v1, "en_country"

    const-string v2, "en_country"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lcom/evenwell/providers/weather/AccuDatabaseProvider;->sAccuDatabaseProjectionMap:Ljava/util/HashMap;

    const-string v1, "cn_city"

    const-string v2, "cn_city"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lcom/evenwell/providers/weather/AccuDatabaseProvider;->sAccuDatabaseProjectionMap:Ljava/util/HashMap;

    const-string v1, "cn_country"

    const-string v2, "cn_country"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lcom/evenwell/providers/weather/AccuDatabaseProvider;->sAccuDatabaseProjectionMap:Ljava/util/HashMap;

    const-string v1, "tw_city"

    const-string v2, "tw_city"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lcom/evenwell/providers/weather/AccuDatabaseProvider;->sAccuDatabaseProjectionMap:Ljava/util/HashMap;

    const-string v1, "tw_country"

    const-string v2, "tw_country"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lcom/evenwell/providers/weather/AccuDatabaseProvider;->sAccuDatabaseProjectionMap:Ljava/util/HashMap;

    const-string v1, "cn_city_spell"

    const-string v2, "cn_city_spell"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lcom/evenwell/providers/weather/AccuDatabaseProvider;->sAccuDatabaseProjectionMap:Ljava/util/HashMap;

    const-string v1, "cn_country_spell"

    const-string v2, "cn_country_spell"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lcom/evenwell/providers/weather/AccuDatabaseProvider;->sAccuDatabaseProjectionMap:Ljava/util/HashMap;

    const-string v1, "city_id"

    const-string v2, "city_id"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, Lcom/evenwell/providers/weather/AccuDatabaseProvider;->mAccuDBHelper:Lcom/evenwell/providers/weather/AccuDatabaseProvider$AccuDBHelper;

    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/evenwell/providers/weather/AccuDatabaseProvider;->mAccuDBHelper:Lcom/evenwell/providers/weather/AccuDatabaseProvider$AccuDBHelper;

    invoke-virtual {v0}, Lcom/evenwell/providers/weather/AccuDatabaseProvider$AccuDBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/providers/weather/AccuDatabaseProvider;->mWriteAbleDB:Landroid/database/sqlite/SQLiteDatabase;

    .line 204
    sget-object v0, Lcom/evenwell/providers/weather/AccuDatabaseProvider;->mUriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 206
    :cond_0
    iget-object p1, p0, Lcom/evenwell/providers/weather/AccuDatabaseProvider;->mWriteAbleDB:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "accu_weather_table"

    invoke-virtual {p1, v0, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    .line 108
    sget-object v0, Lcom/evenwell/providers/weather/AccuDatabaseProvider;->mUriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 112
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown URI "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string p1, "vnd.android.cursor.dir/vnd.com.evenwell.providers.accu.accu_weather_table"

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/evenwell/providers/weather/AccuDatabaseProvider;->mAccuDBHelper:Lcom/evenwell/providers/weather/AccuDatabaseProvider$AccuDBHelper;

    invoke-virtual {v0}, Lcom/evenwell/providers/weather/AccuDatabaseProvider$AccuDBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/providers/weather/AccuDatabaseProvider;->mWriteAbleDB:Landroid/database/sqlite/SQLiteDatabase;

    .line 170
    sget-object v0, Lcom/evenwell/providers/weather/AccuDatabaseProvider;->mUriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 172
    :cond_0
    iget-object p1, p0, Lcom/evenwell/providers/weather/AccuDatabaseProvider;->mWriteAbleDB:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "accu_weather_table"

    invoke-virtual {p1, v1, v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :goto_0
    return-object v0
.end method

.method public onCreate()Z
    .locals 2

    .line 100
    invoke-virtual {p0}, Lcom/evenwell/providers/weather/AccuDatabaseProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evenwell/providers/weather/DBUtils;->copyDbFile(Landroid/content/Context;)V

    .line 101
    new-instance v0, Lcom/evenwell/providers/weather/AccuDatabaseProvider$AccuDBHelper;

    invoke-virtual {p0}, Lcom/evenwell/providers/weather/AccuDatabaseProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/evenwell/providers/weather/AccuDatabaseProvider$AccuDBHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/evenwell/providers/weather/AccuDatabaseProvider;->mAccuDBHelper:Lcom/evenwell/providers/weather/AccuDatabaseProvider$AccuDBHelper;

    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .line 122
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 125
    sget-object v1, Lcom/evenwell/providers/weather/AccuDatabaseProvider;->mUriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 132
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unknown URI "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    const-string p1, "accu_weather_table"

    .line 128
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 129
    sget-object p1, Lcom/evenwell/providers/weather/AccuDatabaseProvider;->sAccuDatabaseProjectionMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setProjectionMap(Ljava/util/Map;)V

    .line 136
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p5, "updateTime DESC"

    :cond_1
    move-object v7, p5

    .line 145
    iget-object p1, p0, Lcom/evenwell/providers/weather/AccuDatabaseProvider;->mAccuDBHelper:Lcom/evenwell/providers/weather/AccuDatabaseProvider$AccuDBHelper;

    invoke-virtual {p1}, Lcom/evenwell/providers/weather/AccuDatabaseProvider$AccuDBHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 153
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/evenwell/providers/weather/AccuDatabaseProvider;->mAccuDBHelper:Lcom/evenwell/providers/weather/AccuDatabaseProvider$AccuDBHelper;

    invoke-virtual {v0}, Lcom/evenwell/providers/weather/AccuDatabaseProvider$AccuDBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/providers/weather/AccuDatabaseProvider;->mWriteAbleDB:Landroid/database/sqlite/SQLiteDatabase;

    .line 187
    sget-object v0, Lcom/evenwell/providers/weather/AccuDatabaseProvider;->mUriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 189
    :cond_0
    iget-object p1, p0, Lcom/evenwell/providers/weather/AccuDatabaseProvider;->mWriteAbleDB:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "accu_weather_table"

    invoke-virtual {p1, v0, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method
