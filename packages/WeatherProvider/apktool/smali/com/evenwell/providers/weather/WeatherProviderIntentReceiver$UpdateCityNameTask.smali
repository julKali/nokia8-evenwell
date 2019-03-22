.class Lcom/evenwell/providers/weather/WeatherProviderIntentReceiver$UpdateCityNameTask;
.super Landroid/os/AsyncTask;
.source "WeatherProviderIntentReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/providers/weather/WeatherProviderIntentReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "UpdateCityNameTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field final synthetic this$0:Lcom/evenwell/providers/weather/WeatherProviderIntentReceiver;


# direct methods
.method private constructor <init>(Lcom/evenwell/providers/weather/WeatherProviderIntentReceiver;Landroid/content/Context;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/evenwell/providers/weather/WeatherProviderIntentReceiver$UpdateCityNameTask;->this$0:Lcom/evenwell/providers/weather/WeatherProviderIntentReceiver;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 78
    iput-object p2, p0, Lcom/evenwell/providers/weather/WeatherProviderIntentReceiver$UpdateCityNameTask;->context:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Lcom/evenwell/providers/weather/WeatherProviderIntentReceiver;Landroid/content/Context;Lcom/evenwell/providers/weather/WeatherProviderIntentReceiver$1;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2}, Lcom/evenwell/providers/weather/WeatherProviderIntentReceiver$UpdateCityNameTask;-><init>(Lcom/evenwell/providers/weather/WeatherProviderIntentReceiver;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 83
    iget-object p1, p0, Lcom/evenwell/providers/weather/WeatherProviderIntentReceiver$UpdateCityNameTask;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/evenwell/providers/weather/WeatherSQLiteHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/providers/weather/WeatherSQLiteHelper;

    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/evenwell/providers/weather/WeatherSQLiteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    .line 85
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 86
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 89
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :cond_0
    const-string v1, "selectedcities"

    const-string v0, "city_id"

    const-string v2, "cityName"

    .line 90
    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "isAuto=0"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 95
    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 96
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 97
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 98
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 103
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw p1

    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 105
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 106
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_2
    const-string v0, "WeatherProviderIntentReceiver"

    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Locale change! --- cityIds = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", cityNames = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/evenwell/providers/weather/WeatherLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 110
    iget-object v0, p0, Lcom/evenwell/providers/weather/WeatherProviderIntentReceiver$UpdateCityNameTask;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/evenwell/providers/weather/AccuDatabaseProvider$AccuDBHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/providers/weather/AccuDatabaseProvider$AccuDBHelper;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/evenwell/providers/weather/AccuDatabaseProvider$AccuDBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 112
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "zh_TW"

    .line 114
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "zh_TW_#Hant"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    const-string v2, "zh_CN"

    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "zh_CN_#Hans"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x2

    move v4, v0

    goto :goto_3

    :cond_5
    :goto_1
    move v4, v1

    goto :goto_3

    :cond_6
    :goto_2
    move v4, v2

    .line 122
    :goto_3
    iget-object v0, p0, Lcom/evenwell/providers/weather/WeatherProviderIntentReceiver$UpdateCityNameTask;->this$0:Lcom/evenwell/providers/weather/WeatherProviderIntentReceiver;

    iget-object v1, p0, Lcom/evenwell/providers/weather/WeatherProviderIntentReceiver$UpdateCityNameTask;->context:Landroid/content/Context;

    move-object v2, p1

    move-object v5, v8

    move-object v6, v9

    invoke-static/range {v0 .. v6}, Lcom/evenwell/providers/weather/WeatherProviderIntentReceiver;->access$100(Lcom/evenwell/providers/weather/WeatherProviderIntentReceiver;Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteDatabase;ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method
